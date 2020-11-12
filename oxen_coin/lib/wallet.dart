import 'dart:async';
import 'dart:ffi';
import 'dart:typed_data';
import 'package:ffi/ffi.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:oxen_coin/convert_utf8_to_string.dart';
import 'package:oxen_coin/signatures.dart';
import 'package:oxen_coin/types.dart';
import 'package:oxen_coin/oxen_api.dart';
import 'package:oxen_coin/exceptions/setup_wallet_exception.dart';

// Listener event types constants

const newBlockEvent = 0;
const refreshedEvent = 1;
const updatedEvent = 2;
const moneyReceivedEvent = 3;
const moneySpentEvent = 4;
const unconfirmedMoneyReceivedEvent = 5;

int _boolToInt(bool value) => value ? 1 : 0;

final statusSyncChannel =
    BasicMessageChannel<ByteData>('oxen_coin.sync_listener', BinaryCodec());

final oxenMethodChannel = MethodChannel('oxen_coin');

final getFileNameNative = oxenApi
    .lookup<NativeFunction<get_filename>>('get_filename')
    .asFunction<GetFilename>();

final getSeedNative =
    oxenApi.lookup<NativeFunction<get_seed>>('seed').asFunction<GetSeed>();

final getAddressNative = oxenApi
    .lookup<NativeFunction<get_address>>('get_address')
    .asFunction<GetAddress>();

final getFullBalanceNative = oxenApi
    .lookup<NativeFunction<get_full_balanace>>('get_full_balance')
    .asFunction<GetFullBalance>();

final getUnlockedBalanceNative = oxenApi
    .lookup<NativeFunction<get_unlocked_balanace>>('get_unlocked_balance')
    .asFunction<GetUnlockedBalance>();

final getCurrentHeightNative = oxenApi
    .lookup<NativeFunction<get_current_height>>('get_current_height')
    .asFunction<GetCurrentHeight>();

final getNodeHeightNative = oxenApi
    .lookup<NativeFunction<get_node_height>>('get_node_height')
    .asFunction<GetNodeHeight>();

final isConnectedNative = oxenApi
    .lookup<NativeFunction<is_connected>>('is_connected')
    .asFunction<IsConnected>();

final setupNodeNative = oxenApi
    .lookup<NativeFunction<setup_node>>('setup_node')
    .asFunction<SetupNode>();

final startRefreshNative = oxenApi
    .lookup<NativeFunction<start_refresh>>('start_refresh')
    .asFunction<StartRefresh>();

final connecToNodeNative = oxenApi
    .lookup<NativeFunction<connect_to_node>>('connect_to_node')
    .asFunction<ConnectToNode>();

final setRefreshFromBlockHeightNative = oxenApi
    .lookup<NativeFunction<set_refresh_from_block_height>>(
        'set_refresh_from_block_height')
    .asFunction<SetRefreshFromBlockHeight>();

final setRecoveringFromSeedNative = oxenApi
    .lookup<NativeFunction<set_recovering_from_seed>>(
        'set_recovering_from_seed')
    .asFunction<SetRecoveringFromSeed>();

final storeNative =
    oxenApi.lookup<NativeFunction<store_c>>('store').asFunction<Store>();

final setListenerNative = oxenApi.lookupFunction<
    Void Function(Int64 sendPort), void Function(int sendPort)>('set_listener');

final getSyncingHeightNative = oxenApi
    .lookup<NativeFunction<get_syncing_height>>('get_syncing_height')
    .asFunction<GetSyncingHeight>();

final isNeededToRefreshNative = oxenApi
    .lookup<NativeFunction<is_needed_to_refresh>>('is_needed_to_refresh')
    .asFunction<IsNeededToRefresh>();

final isNewTransactionExistNative = oxenApi
    .lookup<NativeFunction<is_new_transaction_exist>>(
        'is_new_transaction_exist')
    .asFunction<IsNewTransactionExist>();

final getSecretViewKeyNative = oxenApi
    .lookup<NativeFunction<secret_view_key>>('secret_view_key')
    .asFunction<SecretViewKey>();

final getPublicViewKeyNative = oxenApi
    .lookup<NativeFunction<public_view_key>>('public_view_key')
    .asFunction<PublicViewKey>();

final getSecretSpendKeyNative = oxenApi
    .lookup<NativeFunction<secret_spend_key>>('secret_spend_key')
    .asFunction<SecretSpendKey>();

final getPublicSpendKeyNative = oxenApi
    .lookup<NativeFunction<secret_view_key>>('public_spend_key')
    .asFunction<PublicSpendKey>();

final closeCurrentWalletNative = oxenApi
    .lookup<NativeFunction<close_current_wallet>>('close_current_wallet')
    .asFunction<CloseCurrentWallet>();

final onStartupNative = oxenApi
    .lookup<NativeFunction<on_startup>>('on_startup')
    .asFunction<OnStartup>();

final rescanBlockchainAsyncNative = oxenApi
    .lookup<NativeFunction<rescan_blockchain>>('rescan_blockchain')
    .asFunction<RescanBlockchainAsync>();

int getSyncingHeight() => getSyncingHeightNative();

bool isNeededToRefresh() => isNeededToRefreshNative() != 0;

bool isNewTransactionExist() => isNewTransactionExistNative() != 0;

String getFilename() => convertUTF8ToString(pointer: getFileNameNative());

String getSeed() => convertUTF8ToString(pointer: getSeedNative());

String getAddress({int accountIndex = 0, int addressIndex = 0}) =>
    convertUTF8ToString(pointer: getAddressNative(accountIndex, addressIndex));

int getFullBalance({int accountIndex = 0}) =>
    getFullBalanceNative(accountIndex);

int getUnlockedBalance({int accountIndex = 0}) =>
    getUnlockedBalanceNative(accountIndex);

int getCurrentHeight() => getCurrentHeightNative();

int getNodeHeightSync() => getNodeHeightNative();

bool isConnectedSync() => isConnectedNative() != 0;

bool setupNodeSync(
    {String address,
    String login,
    String password,
    bool useSSL = false,
    bool isLightWallet = false}) {
  final addressPointer = Utf8.toUtf8(address);
  Pointer<Utf8> loginPointer;
  Pointer<Utf8> passwordPointer;

  if (login != null) {
    loginPointer = Utf8.toUtf8(login);
  }

  if (password != null) {
    passwordPointer = Utf8.toUtf8(password);
  }

  final errorMessagePointer = allocate<Utf8>();
  final isSetupNode = setupNodeNative(
          addressPointer,
          loginPointer,
          passwordPointer,
          _boolToInt(useSSL),
          _boolToInt(isLightWallet),
          errorMessagePointer) !=
      0;

  free(addressPointer);
  free(loginPointer);
  free(passwordPointer);

  if (!isSetupNode) {
    throw SetupWalletException(
        message: convertUTF8ToString(pointer: errorMessagePointer));
  }

  return isSetupNode;
}

void startRefreshSync() => startRefreshNative();

Future<bool> connectToNode() async => connecToNodeNative() != 0;

void setRefreshFromBlockHeight({int height}) =>
    setRefreshFromBlockHeightNative(height);

void setRecoveringFromSeed({bool isRecovery}) =>
    setRecoveringFromSeedNative(_boolToInt(isRecovery));

void storeSync() {
  storeNative();
}

void closeCurrentWallet() => closeCurrentWalletNative();

String getSecretViewKey() =>
    convertUTF8ToString(pointer: getSecretViewKeyNative());

String getPublicViewKey() =>
    convertUTF8ToString(pointer: getPublicViewKeyNative());

String getSecretSpendKey() =>
    convertUTF8ToString(pointer: getSecretSpendKeyNative());

String getPublicSpendKey() =>
    convertUTF8ToString(pointer: getPublicSpendKeyNative());

Future<void> setListeners(
    Future Function(int) onNewBlock,
    Future Function() onNeedToRefresh,
    Future Function() onNewTransaction) async {
  statusSyncChannel.setMessageHandler((message) async {
    try {
      final type = message.buffer.asByteData(0, 1).getUint8(0);

      if (type == newBlockEvent) {
        final value = message.buffer.asByteData(1).getUint64(0);
        await onNewBlock(value);
      }

      if (type == refreshedEvent) {
        await onNeedToRefresh();
      }

      if (type == moneyReceivedEvent ||
          type == moneySpentEvent ||
          type == unconfirmedMoneyReceivedEvent) {
        await onNewTransaction();
      }
    } catch(e) {
      print(e.toString());
    }

    return null;
  });

   await oxenMethodChannel
      .invokeMethod<bool>('setupSyncStatusListener');
}

void onStartup() => onStartupNative();

void _storeSync(Object _) => storeSync();

bool _setupNodeSync(Map args) {
  final address = args['address'] as String;
  final login = (args['login'] ?? '') as String;
  final password = (args['password'] ?? '') as String;
  final useSSL = args['useSSL'] as bool;
  final isLightWallet = args['isLightWallet'] as bool;

  return setupNodeSync(
      address: address,
      login: login,
      password: password,
      useSSL: useSSL,
      isLightWallet: isLightWallet);
}

bool _isConnected(Object _) => isConnectedSync();

int _getNodeHeight(Object _) => getNodeHeightSync();

void startRefresh() => startRefreshSync();

Future setupNode(
        {String address,
        String login,
        String password,
        bool useSSL = false,
        bool isLightWallet = false}) =>
    compute<Map<String, Object>, void>(_setupNodeSync, {
      'address': address,
      'login': login,
      'password': password,
      'useSSL': useSSL,
      'isLightWallet': isLightWallet
    });

Future store() => compute<int, void>(_storeSync, 0);

Future<bool> isConnected() => compute(_isConnected, 0);

Future<int> getNodeHeight() => compute(_getNodeHeight, 0);

void rescanBlockchainAsync() => rescanBlockchainAsyncNative();