// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get welcome => 'WELCOME\nTO OXEN WALLET';

  @override
  String get first_wallet_text => 'Awesome wallet\nfor Oxen';

  @override
  String get please_make_selection =>
      'Please make selection below to\ncreate or recover your wallet.';

  @override
  String get create_new => 'Create new';

  @override
  String get restore_wallet => 'Restore wallet';

  @override
  String get accounts => 'Accounts';

  @override
  String get edit => 'Edit';

  @override
  String get account => 'Account';

  @override
  String get add => 'Add';

  @override
  String get address_book => 'Address Book';

  @override
  String get contact => 'Contact';

  @override
  String get please_select => 'Please select:';

  @override
  String get cancel => 'Cancel';

  @override
  String get ok => 'OK';

  @override
  String get contact_name => 'Contact Name';

  @override
  String get reset => 'Reset';

  @override
  String get save => 'Save';

  @override
  String get remove_contact => 'Remove Contact';

  @override
  String get remove_contact_confirm =>
      'Are you sure that you want to remove the selected contact?';

  @override
  String get authenticated => 'Authenticated';

  @override
  String get authentication => 'Authentication';

  @override
  String failed_authentication(Object state_error) {
    return 'Failed authentication. $state_error';
  }

  @override
  String get wallet_menu => 'Menu';

  @override
  String blocks_remaining(Object status) {
    return '$status Blocks Remaining';
  }

  @override
  String get please_try_to_connect_to_another_node =>
      'Please try to connect to another node';

  @override
  String get oxen_hidden => 'OXEN Hidden';

  @override
  String get oxen_available_balance => 'OXEN Available Balance';

  @override
  String get oxen_full_balance => 'OXEN Full Balance';

  @override
  String get oxen_pending_rewards => 'OXEN Pending Rewards';

  @override
  String next_payout_height(Object height) {
    return 'Next payout: block $height';
  }

  @override
  String get send => 'Send';

  @override
  String get receive => 'Receive';

  @override
  String get transactions => 'Transactions';

  @override
  String get incoming => 'Incoming';

  @override
  String get outgoing => 'Outgoing';

  @override
  String get transactions_by_date => 'Transactions by date';

  @override
  String get filters => 'Filters';

  @override
  String get today => 'Today';

  @override
  String get yesterday => 'Yesterday';

  @override
  String get received => 'Received';

  @override
  String get sent => 'Sent';

  @override
  String amount(Object amount) {
    return 'Amount: $amount';
  }

  @override
  String fee(Object fee) {
    return 'Fee: $fee';
  }

  @override
  String get stake => 'Stake';

  @override
  String get pending => ' (pending)';

  @override
  String get rescan => 'Rescan';

  @override
  String get reconnect => 'Reconnect';

  @override
  String get wallets => 'Wallets';

  @override
  String get show_seed => 'Show seed';

  @override
  String get show_keys => 'Show keys';

  @override
  String get address_book_menu => 'Address book';

  @override
  String get reconnection => 'Reconnection';

  @override
  String get reconnect_alert_text => 'Are you sure to reconnect?';

  @override
  String get reload_fiat => 'Reload Fiat data';

  @override
  String get clear => 'Clear';

  @override
  String get error => 'Error';

  @override
  String get copied_to_clipboard => 'Copied to Clipboard';

  @override
  String get fetching => 'Fetching';

  @override
  String get id => 'ID: ';

  @override
  String get status => 'Status: ';

  @override
  String get confirm => 'Confirm';

  @override
  String get confirm_sending => 'Confirm sending';

  @override
  String get confirm_stake => 'Confirm stake';

  @override
  String get sending => 'Sending';

  @override
  String get transaction_sent => 'Transaction sent!';

  @override
  String get send_oxen => 'Send OXEN';

  @override
  String get faq => 'FAQ';

  @override
  String get changelog => 'Changelog';

  @override
  String get enter_your_pin => 'Enter your PIN';

  @override
  String get loading_your_wallet => 'Loading your wallet';

  @override
  String get new_wallet => 'New Wallet';

  @override
  String get wallet_name => 'Wallet name';

  @override
  String get continue_text => 'Continue';

  @override
  String get remove_wallet_confirmation =>
      'Are you sure you want to delete this wallet?';

  @override
  String get dangerzone_remove_wallet_warning =>
      'If you have not saved your seed phrase then any funds sent to this wallet will be lost forever!';

  @override
  String get node_new => 'New Node';

  @override
  String get node_address => 'Node Address';

  @override
  String get node_port => 'Node port';

  @override
  String get login => 'Login';

  @override
  String get password => 'Password';

  @override
  String get nodes => 'Nodes';

  @override
  String get node_reset_settings_title => 'Reset settings';

  @override
  String get nodes_list_reset_to_default_message =>
      'Are you sure that you want to reset settings to default?';

  @override
  String change_current_node(Object node) {
    return 'Are you sure to change current node to $node?';
  }

  @override
  String get change => 'Change';

  @override
  String get remove_node => 'Remove node';

  @override
  String get remove_node_message =>
      'Are you sure that you want to remove selected node?';

  @override
  String get remove => 'Remove';

  @override
  String get delete => 'Delete';

  @override
  String use_n_digit_pin(Object n) {
    return 'Switch to $n-digit PIN';
  }

  @override
  String get share_address => 'Share address';

  @override
  String get receive_amount => 'Amount';

  @override
  String get subaddresses => 'Subaddresses';

  @override
  String get restore_restore_wallet => 'Restore Wallet';

  @override
  String get restore_title_from_seed_keys => 'Restore from seed/keys';

  @override
  String get restore_description_from_seed_keys =>
      'Get back your wallet from seed/keys that you\'ve saved to secure place';

  @override
  String get restore_next => 'Next';

  @override
  String get restore_title_from_backup => 'Restore from a back-up file';

  @override
  String get restore_description_from_backup =>
      'You can restore the whole Oxen Wallet app from your back-up file';

  @override
  String get restore_seed_keys_restore => 'Seed/Keys Restore';

  @override
  String get restore_title_from_seed => 'Restore from seed';

  @override
  String get restore_description_from_seed =>
      'Restore your wallet from the 25 word combination code';

  @override
  String get restore_title_from_keys => 'Restore from keys';

  @override
  String get restore_description_from_keys =>
      'Restore your wallet from generated keystrokes saved from your private keys';

  @override
  String get restore_wallet_name => 'Wallet name';

  @override
  String get restore_address => 'Address';

  @override
  String get restore_view_key_private => 'View key (private)';

  @override
  String get restore_spend_key_private => 'Spend key (private)';

  @override
  String get restore_recover => 'Restore';

  @override
  String get restore_wallet_restore_description => 'Wallet restore description';

  @override
  String get seed_title => 'Seed';

  @override
  String get seed_share => 'Share seed';

  @override
  String get copy => 'Copy';

  @override
  String get seed_language_choose => 'Please choose seed language';

  @override
  String get seed_language_next => 'Next';

  @override
  String get seed_language_english => 'English';

  @override
  String get seed_language_chinese => 'Chinese';

  @override
  String get seed_language_dutch => 'Dutch';

  @override
  String get seed_language_german => 'German';

  @override
  String get seed_language_japanese => 'Japanese';

  @override
  String get seed_language_portuguese => 'Portuguese';

  @override
  String get seed_language_russian => 'Russian';

  @override
  String get seed_language_spanish => 'Spanish';

  @override
  String get seed_language_french => 'French';

  @override
  String get seed_language_italian => 'Italian';

  @override
  String get send_title => 'Send Oxen';

  @override
  String get send_your_wallet => 'Your wallet';

  @override
  String get send_oxen_address => 'Oxen address';

  @override
  String get all => 'ALL';

  @override
  String get send_error_currency => 'Currency can only contain numbers';

  @override
  String get send_estimated_fee => 'Estimated fee:';

  @override
  String send_priority(Object transactionPriority) {
    return 'Currently the fee is set at $transactionPriority priority.\nTransaction priority can be adjusted in the settings';
  }

  @override
  String get send_creating_transaction => 'Creating transaction';

  @override
  String get title_stakes => 'Stakes';

  @override
  String get title_new_stake => 'New Stake';

  @override
  String get your_contributions => 'Your Contributions';

  @override
  String get start_staking => 'Start staking';

  @override
  String get stake_more => 'Stake more';

  @override
  String get registration_taking_migration_oxen_to_session_token =>
      'Registration and staking into new Service Nodes is disabled due to the ongoing migration of Oxen to Session Token. Read more here [Oxen IO website]';

  @override
  String get nothing_staked => 'Nothing staked yet';

  @override
  String get service_node_key => 'Service Node Key';

  @override
  String get stake_oxen => 'Stake Oxen';

  @override
  String get title_confirm_unlock_stake => 'Unlock Stake';

  @override
  String body_confirm_unlock_stake(Object serviceNodeKey) {
    return 'Do you really want to unlock your stake from $serviceNodeKey?';
  }

  @override
  String get unlock_stake_requested => 'Stake unlock requested';

  @override
  String get unable_unlock_stake => 'Unable to unlock stake';

  @override
  String get settings_title => 'Settings';

  @override
  String get settings_nodes => 'Nodes';

  @override
  String get settings_current_node => 'Current node';

  @override
  String get settings_wallets => 'Wallets';

  @override
  String get settings_show_full => 'Show full balance';

  @override
  String get settings_show_available => 'Show available balance';

  @override
  String get settings_show_pending => 'Show pending SN rewards';

  @override
  String get settings_full_incl_pending =>
      'Include pending rewards in full balance';

  @override
  String get settings_balance_detail => 'Decimals';

  @override
  String get settings_currency => 'Currency';

  @override
  String get settings_fee_priority => 'Fee priority';

  @override
  String get settings_save_recipient_address => 'Save recipient address';

  @override
  String get settings_personal => 'Personal';

  @override
  String get settings_change_pin => 'Change PIN';

  @override
  String get settings_change_language => 'Change language';

  @override
  String get settings_allow_biometric_authentication =>
      'Allow biometric authentication';

  @override
  String get settings_dark_mode => 'Dark mode';

  @override
  String get settings_transactions => 'Transactions';

  @override
  String get settings_display_on_dashboard_list => 'Display on dashboard list';

  @override
  String get settings_all => 'ALL';

  @override
  String get settings_none => 'None';

  @override
  String get settings_support => 'Support';

  @override
  String get settings_terms_and_conditions => 'Terms and conditions';

  @override
  String get settings_enable_fiat_currency => 'Enable Fiat Currency conversion';

  @override
  String get pin_is_incorrect => 'PIN is incorrect';

  @override
  String get amount_detail_ultra => '9 - Ultra';

  @override
  String get amount_detail_none => '0 - None';

  @override
  String get amount_detail_detailed => '4 - Detailed';

  @override
  String get amount_detail_normal => '2 - Normal';

  @override
  String get setup_pin => 'Setup PIN';

  @override
  String get enter_your_pin_again => 'Enter your PIN again';

  @override
  String get setup_successful => 'Your PIN has been set up successfully!';

  @override
  String get wallet_keys => 'Wallet keys';

  @override
  String get view_key_private => 'View key (private)';

  @override
  String get view_key_public => 'View key (public)';

  @override
  String get spend_key_private => 'Spend key (private)';

  @override
  String get spend_key_public => 'Spend key (public)';

  @override
  String copied_key_to_clipboard(Object key) {
    return 'Copied $key to Clipboard';
  }

  @override
  String get new_subaddress_title => 'New subaddress';

  @override
  String get new_subaddress_label_name => 'Label name';

  @override
  String get new_subaddress_create => 'Create';

  @override
  String get subaddress_title => 'Subaddress list';

  @override
  String get transaction_details_title => 'Transaction Details';

  @override
  String get transaction_details_transaction_id => 'Transaction ID';

  @override
  String get transaction_details_date => 'Date';

  @override
  String get transaction_details_height => 'Height';

  @override
  String get transaction_details_amount => 'Amount';

  @override
  String get transaction_details_fee => 'Fee';

  @override
  String get transaction_details_stake => 'Stake';

  @override
  String transaction_details_copied(Object title) {
    return '$title copied to Clipboard';
  }

  @override
  String get transaction_details_recipient_address => 'Recipient address';

  @override
  String get wallet_list_title => 'Oxen Wallet';

  @override
  String get wallet_list_create_new_wallet => 'Create New Wallet';

  @override
  String get wallet_list_restore_wallet => 'Restore Wallet';

  @override
  String get wallet_list_load_wallet => 'Load wallet';

  @override
  String wallet_list_loading_wallet(Object wallet_name) {
    return 'Loading $wallet_name wallet';
  }

  @override
  String wallet_list_failed_to_load(Object wallet_name, Object error) {
    return 'Failed to load $wallet_name wallet. $error';
  }

  @override
  String wallet_list_removing_wallet(Object wallet_name) {
    return 'Removing $wallet_name wallet';
  }

  @override
  String wallet_list_failed_to_remove(Object wallet_name, Object error) {
    return 'Failed to remove $wallet_name wallet: $error';
  }

  @override
  String get widgets_address => 'Address';

  @override
  String get widgets_restore_from_blockheight => 'Restore from blockheight';

  @override
  String get widgets_restore_from_date => 'Restore from date';

  @override
  String get widgets_or => 'or';

  @override
  String get widgets_seed => 'Seed';

  @override
  String router_no_route(Object name) {
    return 'No route defined for $name';
  }

  @override
  String get error_text_empty => 'Cannot be empty';

  @override
  String get error_text_address => 'Invalid OXEN wallet address!';

  @override
  String get error_text_node_address =>
      'Please enter a valid hostname or IP address';

  @override
  String get error_text_node_port =>
      'Node port can only contain numbers between 1 and 65535';

  @override
  String get error_text_payment_id =>
      'Payment ID can only contain from 16 to 64 chars in hex';

  @override
  String get error_text_oxen =>
      'OXEN value can\'t exceed available balance.\nThe number of fraction digits must be less or equal to 9';

  @override
  String get error_text_fiat =>
      'Value of amount can\'t exceed available balance.\nThe number of fraction digits must be less or equal to 2';

  @override
  String get error_text_amount => 'Amount can only contain numbers';

  @override
  String get error_text_keys => 'Wallet keys can only contain 64 chars in hex';

  @override
  String get error_text_crypto_currency =>
      'The number of fraction digits\nmust be less or equal to 9';

  @override
  String get error_text_service_node =>
      'A Service Node key can only contain 64 chars in hex';

  @override
  String auth_store_banned_for(Object mins) {
    return 'Banned for $mins minutes';
  }

  @override
  String get auth_store_incorrect_password => 'Wrong PIN';

  @override
  String get wallet_restoration_store_incorrect_seed_length =>
      'Incorrect seed length';

  @override
  String sync_status_synchronizing(Object currHeight, Object targetHeight) {
    return 'SYNCHRONIZING ($currHeight/$targetHeight)';
  }

  @override
  String sync_status_synchronized(Object currHeight) {
    return 'SYNCHRONIZED ($currHeight)';
  }

  @override
  String sync_status_not_connected(Object currHeight) {
    return 'NOT CONNECTED';
  }

  @override
  String sync_status_starting_sync(Object currHeight) {
    return 'STARTING SYNC';
  }

  @override
  String sync_status_failed_connect(Object currHeight) {
    return 'CONNECTION FAILED';
  }

  @override
  String sync_status_connecting(Object currHeight) {
    return 'CONNECTING';
  }

  @override
  String sync_status_connected(Object currHeight) {
    return 'CONNECTED';
  }

  @override
  String get transaction_priority_slow => 'Slow';

  @override
  String get transaction_priority_blink => 'Blink';

  @override
  String get change_language => 'Change language';

  @override
  String change_language_to(Object language) {
    return 'Change language to $language?';
  }

  @override
  String get change_language_system_default => 'System default';

  @override
  String get paste => 'Paste';

  @override
  String get restore_from_seed_placeholder =>
      'Please enter or paste your seed here';

  @override
  String get add_new_word => 'Add new word';

  @override
  String get incorrect_seed => 'The text entered is not valid.';

  @override
  String invalid_seed_words(Object words) {
    return '\nInvalid seed words: $words.';
  }

  @override
  String get biometric_auth_reason => 'Scan your fingerprint to authenticate';

  @override
  String version(Object currentVersion) {
    return 'Version $currentVersion';
  }

  @override
  String get openalias_alert_title => 'OXEN Recipient Detected';

  @override
  String openalias_alert_content(Object recipient_name) {
    return 'You will be sending funds to\n$recipient_name';
  }

  @override
  String get dangerzone => 'Dangerzone';

  @override
  String get yes_im_sure => 'Yes, I\'m sure!';

  @override
  String never_give_your(Object item) {
    return 'NEVER give your Oxen wallet $item to ANYONE!';
  }

  @override
  String dangerzone_warning(Object item, Object app_store) {
    return 'NEVER input your Oxen wallet $item into any software or website other than the OFFICIAL Oxen wallets downloaded directly from the $app_store, the Oxen website, or the Oxen GitHub.\nAre you sure you want to access your wallet $item?';
  }

  @override
  String get keys_title => 'Keys';
}
