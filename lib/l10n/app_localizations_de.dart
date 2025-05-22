// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get welcome => 'Willkommen\nim OXEN WALLET';

  @override
  String get first_wallet_text => 'Das tolle Wallet\nfür Oxen';

  @override
  String get please_make_selection =>
      'Bitte treffen Sie unten eine Auswahl zu\nErstellen oder Wiederherstellen Ihres Wallets.';

  @override
  String get create_new => 'Neu erstellen';

  @override
  String get restore_wallet => 'Wallet wiederherstellen';

  @override
  String get accounts => 'Konten';

  @override
  String get edit => 'Bearbeiten';

  @override
  String get account => 'Konto';

  @override
  String get add => 'Hinzufügen';

  @override
  String get address_book => 'Adressbuch';

  @override
  String get contact => 'Kontakt';

  @override
  String get please_select => 'Bitte auswählen:';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get ok => 'OK';

  @override
  String get contact_name => 'Name des Ansprechpartners';

  @override
  String get reset => 'Zurücksetzen';

  @override
  String get save => 'Speichern';

  @override
  String get remove_contact => 'Kontakt entfernen';

  @override
  String get remove_contact_confirm =>
      'Bist du sicher dass du den ausgewählten Kontakt entfernen möchtest?';

  @override
  String get authenticated => 'Authentifiziert';

  @override
  String get authentication => 'Authentifizierung';

  @override
  String failed_authentication(Object state_error) {
    return 'Authentifizierung fehlgeschlagen. $state_error';
  }

  @override
  String get wallet_menu => 'Wallet-Menü';

  @override
  String blocks_remaining(Object status) {
    return '$status verbleibende Blöcke';
  }

  @override
  String get please_try_to_connect_to_another_node =>
      'Bitte versuchen Sie, eine Verbindung zu einem anderen Knoten herzustellen';

  @override
  String get oxen_hidden => 'OXEN versteckt';

  @override
  String get oxen_available_balance => 'OXEN verfügbares Guthaben';

  @override
  String get oxen_full_balance => 'OXEN Gesamtguthaben';

  @override
  String get oxen_pending_rewards => 'Bevorstehende OXEN Rewards';

  @override
  String next_payout_height(Object height) {
    return 'Nächste Gewinnauszahlung: block $height';
  }

  @override
  String get send => 'Senden';

  @override
  String get receive => 'Erhalten';

  @override
  String get transactions => 'Transaktionen';

  @override
  String get incoming => 'Eingehend';

  @override
  String get outgoing => 'Ausgehend';

  @override
  String get transactions_by_date => 'Transaktionen nach Datum';

  @override
  String get filters => 'Filter';

  @override
  String get today => 'Heute';

  @override
  String get yesterday => 'Gestern';

  @override
  String get received => 'Empfangen';

  @override
  String get sent => 'Geschickt';

  @override
  String amount(Object amount) {
    return 'Menge: $amount';
  }

  @override
  String fee(Object fee) {
    return 'Gebühr: $fee';
  }

  @override
  String get stake => 'Stake';

  @override
  String get pending => ' (steht aus)';

  @override
  String get rescan => 'Erneut scannen';

  @override
  String get reconnect => 'Erneut verbinden';

  @override
  String get wallets => 'Wallets';

  @override
  String get show_seed => 'Seed zeigen';

  @override
  String get show_keys => 'Schlüssel anzeigen';

  @override
  String get address_book_menu => 'Adressbuch';

  @override
  String get reconnection => 'Wiederverbindung';

  @override
  String get reconnect_alert_text =>
      'Sind Sie sicher, dass Sie die Verbindung wiederherstellen möchten?';

  @override
  String get reload_fiat => 'Fiat-Kurs neuladen';

  @override
  String get clear => 'Löschen';

  @override
  String get error => 'Error';

  @override
  String get copied_to_clipboard => 'In die Zwischenablage kopiert';

  @override
  String get fetching => 'aktualisieren';

  @override
  String get id => 'ID: ';

  @override
  String get status => 'Status: ';

  @override
  String get confirm => 'Bestätigen';

  @override
  String get confirm_sending => 'Bestätigen Sie das Senden';

  @override
  String get confirm_stake => 'Bestätigen Sie der Stake';

  @override
  String get sending => 'Senden';

  @override
  String get transaction_sent => 'Transaktion gesendet!';

  @override
  String get send_oxen => 'OXEN Senden';

  @override
  String get faq => 'FAQ';

  @override
  String get changelog => 'Änderungsprotokoll';

  @override
  String get enter_your_pin => 'PIN eingeben';

  @override
  String get loading_your_wallet => 'Wallet wird geladen';

  @override
  String get new_wallet => 'Neues Wallet';

  @override
  String get wallet_name => 'Walletname';

  @override
  String get continue_text => 'Fortsetzen';

  @override
  String get remove_wallet_confirmation =>
      'Bist du sicher dass du dieses Wallet löschen möchtest?';

  @override
  String get dangerzone_remove_wallet_warning =>
      'Wenn du deine Seed-Phrase nicht gespeichert hast, wird alles Kapital dass zu diesem Wallet gesendet wurde für immer verloren sein.';

  @override
  String get node_new => 'Neuer Knoten';

  @override
  String get node_address => 'Knotenadresse';

  @override
  String get node_port => 'Knotenport';

  @override
  String get login => 'Einloggen';

  @override
  String get password => 'Passwort';

  @override
  String get nodes => 'Knoten';

  @override
  String get node_reset_settings_title => 'Einstellungen zurücksetzen';

  @override
  String get nodes_list_reset_to_default_message =>
      'Möchten Sie die Einstellungen wirklich auf die Standardeinstellungen zurücksetzen?';

  @override
  String change_current_node(Object node) {
    return 'Möchten Sie den aktuellen Knoten wirklich auf ändern? $node?';
  }

  @override
  String get change => 'Veränderung';

  @override
  String get remove_node => 'Knoten entfernen';

  @override
  String get remove_node_message =>
      'Möchten Sie den ausgewählten Knoten wirklich entfernen?';

  @override
  String get remove => 'Löschen';

  @override
  String get delete => 'Löschen';

  @override
  String use_n_digit_pin(Object n) {
    return 'Wechseln zu $n-stelliger PIN';
  }

  @override
  String get share_address => 'Adresse teilen ';

  @override
  String get receive_amount => 'Menge';

  @override
  String get subaddresses => 'Unteradressen';

  @override
  String get restore_restore_wallet => 'Wallet wiederherstellen';

  @override
  String get restore_title_from_seed_keys =>
      'Vom Seed / Schlüssel wiederherstellen';

  @override
  String get restore_description_from_seed_keys =>
      'Stellen sie Ihr Wallet mit Seed / Schlüsseln, welche Sie an einem sicheren Ort aufbewahrt haben, wieder her';

  @override
  String get restore_next => 'Weiter';

  @override
  String get restore_title_from_backup =>
      'Aus einer Sicherungsdatei wiederherstellen';

  @override
  String get restore_description_from_backup =>
      'Sie können die gesamte Oxen Wallet-App aus ihrer Sicherungsdatei wiederherstellen.';

  @override
  String get restore_seed_keys_restore => 'Seed / Schlüssel wiederherstellen';

  @override
  String get restore_title_from_seed => 'Aus Seed wiederherstellen';

  @override
  String get restore_description_from_seed =>
      'Stellen Sie Ihr Wallet aus dem 25-Wörter-Kombinationscode';

  @override
  String get restore_title_from_keys => 'Wiederherstellen von Schlüsseln';

  @override
  String get restore_description_from_keys =>
      'Stellen Sie Ihr Wallet von generiert wieder her Tastenanschläge, die von Ihren privaten Schlüsseln gespeichert wurden';

  @override
  String get restore_wallet_name => 'Walletname';

  @override
  String get restore_address => 'Adresse';

  @override
  String get restore_view_key_private => 'Anzeige-Schlüssel (geheim)';

  @override
  String get restore_spend_key_private => 'Ausgabe-Schlüssel (geheim)';

  @override
  String get restore_recover => 'Wiederherstellen';

  @override
  String get restore_wallet_restore_description =>
      'Beschreibung zur Wiederherstellung des Wallets';

  @override
  String get seed_title => 'Seed';

  @override
  String get seed_share => 'Teilen Sie Seed';

  @override
  String get copy => 'Kopieren';

  @override
  String get seed_language_choose => 'Bitte wählen Sie die Ausgangssprache';

  @override
  String get seed_language_next => 'Weiter';

  @override
  String get seed_language_english => 'Englisch';

  @override
  String get seed_language_chinese => 'Chinesisch';

  @override
  String get seed_language_dutch => 'Niederländisch';

  @override
  String get seed_language_german => 'Deutsch';

  @override
  String get seed_language_japanese => 'Japanisch';

  @override
  String get seed_language_portuguese => 'Portugiesisch';

  @override
  String get seed_language_russian => 'Russisch';

  @override
  String get seed_language_spanish => 'Spanisch';

  @override
  String get seed_language_french => 'Französisch';

  @override
  String get seed_language_italian => 'Italienisch';

  @override
  String get send_title => 'Senden Sie Oxen';

  @override
  String get send_your_wallet => 'Dein Wallet';

  @override
  String get send_oxen_address => 'Oxen-Adresse';

  @override
  String get all => 'ALLE';

  @override
  String get send_error_currency => 'Die Währung kann nur Zahlen enthalten';

  @override
  String get send_estimated_fee => 'Geschätzte Gebühr:';

  @override
  String send_priority(Object transactionPriority) {
    return 'Derzeit ist die Priorität auf $transactionPriority festgelegt.\nDie Transaktionspriorität kann in den Einstellungen angepasst werden';
  }

  @override
  String get send_creating_transaction => 'Transaktion erstellen';

  @override
  String get title_stakes => 'Stakes';

  @override
  String get title_new_stake => 'Neuer Stake';

  @override
  String get your_contributions => 'Deine Anteile';

  @override
  String get start_staking => 'Starte zu staken';

  @override
  String get stake_more => 'Mehr staken';

  @override
  String get registration_taking_migration_oxen_to_session_token =>
      'Registration and staking into new Service Nodes is disabled due to the ongoing migration of Oxen to Session Token. Read more here [Oxen IO website]';

  @override
  String get nothing_staked => 'Noch nichts gestaked';

  @override
  String get service_node_key => 'Service Node Schlüssel';

  @override
  String get stake_oxen => 'Oxen staken';

  @override
  String get title_confirm_unlock_stake => 'Stake entsperren';

  @override
  String body_confirm_unlock_stake(Object serviceNodeKey) {
    return 'Möchtest du wirkklich dein Stake von $serviceNodeKey entsperren?';
  }

  @override
  String get unlock_stake_requested => 'Stake Entsperrung angefragt';

  @override
  String get unable_unlock_stake => 'Stake Entsperrung nicht möglich';

  @override
  String get settings_title => 'Einstellungen';

  @override
  String get settings_nodes => 'Knoten';

  @override
  String get settings_current_node => 'Aktueller Knoten';

  @override
  String get settings_wallets => 'Wallets';

  @override
  String get settings_show_full => 'Kontostand anzeigen';

  @override
  String get settings_show_available => 'verfügbares Guthaben anzeigen';

  @override
  String get settings_show_pending => 'Ausstehende SN rewards anzeigen';

  @override
  String get settings_full_incl_pending =>
      'Guthaben mit ausstehenden SN rewards anzeigen';

  @override
  String get settings_balance_detail => 'Dezimalstellen';

  @override
  String get settings_currency => 'Währung';

  @override
  String get settings_fee_priority => 'Gebührenpriorität';

  @override
  String get settings_save_recipient_address => 'Empfängeradresse speichern';

  @override
  String get settings_personal => 'Persönlich';

  @override
  String get settings_change_pin => 'PIN ändern';

  @override
  String get settings_change_language => 'Sprache ändern';

  @override
  String get settings_allow_biometric_authentication =>
      'Biometrische Authentifizierung';

  @override
  String get settings_dark_mode => 'Dunkler Modus';

  @override
  String get settings_transactions => 'Transaktionen';

  @override
  String get settings_display_on_dashboard_list =>
      'Anzeige in der Dashboard-Liste';

  @override
  String get settings_all => 'ALLE';

  @override
  String get settings_none => 'Keiner';

  @override
  String get settings_support => 'Unterstützung';

  @override
  String get settings_terms_and_conditions => 'Geschäftsbedingungen';

  @override
  String get settings_enable_fiat_currency => 'In Fiat Währung umrechnen';

  @override
  String get pin_is_incorrect => 'PIN ist falsch';

  @override
  String get amount_detail_ultra => '9 - Ultra';

  @override
  String get amount_detail_none => '0 - Keine';

  @override
  String get amount_detail_detailed => '4 - Detailliert';

  @override
  String get amount_detail_normal => '2 - Normal';

  @override
  String get setup_pin => 'PIN einrichten';

  @override
  String get enter_your_pin_again => 'Geben Sie Ihre PIN erneut ein';

  @override
  String get setup_successful => 'Ihre PIN wurde erfolgreich eingerichtet!';

  @override
  String get wallet_keys => 'Wallet Schlüssel';

  @override
  String get view_key_private => 'Anzeige-Schlüssel (geheim)';

  @override
  String get view_key_public => 'Anzeige-Schlüssel (öffentlich)';

  @override
  String get spend_key_private => 'Ausgabe-Schlüssel (geheim)';

  @override
  String get spend_key_public => 'Ausgabe-Schlüssel (öffentlich)';

  @override
  String copied_key_to_clipboard(Object key) {
    return 'Kopiert $key in die Zwischenablage';
  }

  @override
  String get new_subaddress_title => 'Neue Unteradresse';

  @override
  String get new_subaddress_label_name => 'Name';

  @override
  String get new_subaddress_create => 'Erstellen';

  @override
  String get subaddress_title => 'Unteradressenliste';

  @override
  String get transaction_details_title => 'Transaktionsdetails';

  @override
  String get transaction_details_transaction_id => 'Transaktions-ID';

  @override
  String get transaction_details_date => 'Datum';

  @override
  String get transaction_details_height => 'Höhe';

  @override
  String get transaction_details_amount => 'Betrag';

  @override
  String get transaction_details_fee => 'Gebühr';

  @override
  String get transaction_details_stake => 'Stake';

  @override
  String transaction_details_copied(Object title) {
    return '$title in die Zwischenablage kopiert';
  }

  @override
  String get transaction_details_recipient_address => 'Empfängeradresse';

  @override
  String get wallet_list_title => 'Oxen Wallet';

  @override
  String get wallet_list_create_new_wallet => 'Neues Wallet erstellen';

  @override
  String get wallet_list_restore_wallet => 'Wallet wiederherstellen';

  @override
  String get wallet_list_load_wallet => 'Wallet laden';

  @override
  String wallet_list_loading_wallet(Object wallet_name) {
    return 'Wallet $wallet_name wird geladen';
  }

  @override
  String wallet_list_failed_to_load(Object wallet_name, Object error) {
    return 'Laden fehlgeschlagen $wallet_name Wallet. $error';
  }

  @override
  String wallet_list_removing_wallet(Object wallet_name) {
    return 'Wallet $wallet_name entfernen';
  }

  @override
  String wallet_list_failed_to_remove(Object wallet_name, Object error) {
    return 'Fehler beim Entfernen $wallet_name Wallet. $error';
  }

  @override
  String get widgets_address => 'Adresse';

  @override
  String get widgets_restore_from_blockheight =>
      'Aus Blockhöhe wiederherstellen';

  @override
  String get widgets_restore_from_date => 'Vom Datum wiederherstellen';

  @override
  String get widgets_or => 'oder';

  @override
  String get widgets_seed => 'Seed';

  @override
  String router_no_route(Object name) {
    return 'Keine Route definiert für $name';
  }

  @override
  String get error_text_empty => 'Kann nicht leer sein';

  @override
  String get error_text_address =>
      'Die Walletadresse muss dem Typ der Kryptowährung\nentsprechen';

  @override
  String get error_text_node_address => 'Bitte geben Sie eine IP-Adresse ein';

  @override
  String get error_text_node_port =>
      'Der Knotenport kann nur Nummern zwischen 0 und 65535 enthalten';

  @override
  String get error_text_payment_id =>
      'Die Zahlungs-ID kann nur 16 bis 64 hexadezimale Zeichen enthalten';

  @override
  String get error_text_oxen =>
      'Der OXEN-Wert kann das verfügbare Guthaben nicht überschreiten.\nDie Anzahl der Nachkommastellen muss kleiner oder gleich 9 sein';

  @override
  String get error_text_fiat =>
      'Der Wert des Betrags darf den verfügbaren Kontostand nicht überschreiten.\nDie Anzahl der Nachkommastellen muss kleiner oder gleich 2 sein';

  @override
  String get error_text_amount => 'Betrag kann nur Zahlen enthalten';

  @override
  String get error_text_keys =>
      'Walletschlüssel können nur 64 hexadezimale Zeichen enthalten';

  @override
  String get error_text_crypto_currency =>
      'Die Anzahl der Nachkommastellen\nmuss kleiner oder gleich 9 sein.';

  @override
  String get error_text_service_node =>
      'Service Node Schlüssel können nur 64 hexadezimale Zeichen enthalten';

  @override
  String auth_store_banned_for(Object mins) {
    return '$mins Minuten gebannt.';
  }

  @override
  String get auth_store_incorrect_password => 'Falsches PIN';

  @override
  String get wallet_restoration_store_incorrect_seed_length =>
      'Falsche Seed-länge';

  @override
  String sync_status_synchronizing(Object currHeight, Object targetHeight) {
    return 'SYNCHRONISIERUNG ($currHeight/$targetHeight)';
  }

  @override
  String sync_status_synchronized(Object currHeight) {
    return 'SYNCHRONISIERT ($currHeight)';
  }

  @override
  String sync_status_not_connected(Object currHeight) {
    return 'NICHT VERBUNDEN';
  }

  @override
  String sync_status_starting_sync(Object currHeight) {
    return 'STARTEN DER SYNCHRONISIERUNG';
  }

  @override
  String sync_status_failed_connect(Object currHeight) {
    return 'Verbindung zum Knoten fehlgeschlagen';
  }

  @override
  String sync_status_connecting(Object currHeight) {
    return 'ANSCHLUSS';
  }

  @override
  String sync_status_connected(Object currHeight) {
    return 'IN VERBINDUNG GEBRACHT';
  }

  @override
  String get transaction_priority_slow => 'Langsam';

  @override
  String get transaction_priority_blink => 'Blink';

  @override
  String get change_language => 'Sprache ändern';

  @override
  String change_language_to(Object language) {
    return 'Ändern Sie die Sprache zu $language?';
  }

  @override
  String get change_language_system_default => 'Systemvoreinstellung';

  @override
  String get paste => 'Einfügen';

  @override
  String get restore_from_seed_placeholder =>
      'Bitte geben Sie hier Ihren Code ein';

  @override
  String get add_new_word => 'Neues Wort hinzufügen';

  @override
  String get incorrect_seed => 'Der eingegebene Text ist ungültig.';

  @override
  String invalid_seed_words(Object words) {
    return '\nUngültige Wörter: $words.';
  }

  @override
  String get biometric_auth_reason =>
      'Scannen Sie Ihren Fingerabdruck zur Authentifizierung';

  @override
  String version(Object currentVersion) {
    return 'Ausführung $currentVersion';
  }

  @override
  String get openalias_alert_title => 'OXEN-Empfänger erkannt';

  @override
  String openalias_alert_content(Object recipient_name) {
    return 'Sie senden Geld an\n$recipient_name';
  }

  @override
  String get dangerzone => 'Gefahrenzone';

  @override
  String get yes_im_sure => 'Ja, Ich bin mir sicher!';

  @override
  String never_give_your(Object item) {
    return 'Geben sie NIEMALS ihren Oxen wallet $item weiter!';
  }

  @override
  String dangerzone_warning(Object item, Object app_store) {
    return 'Geben sie NIEMALS ihren Oxen wallet $item in einer andere software oder website außer den OFFIZIELLEN Oxen wallets aus dem $app_store, der Oxen website, der dem Oxen GitHub.\nMöchtest du wirklich fortfahren?';
  }

  @override
  String get keys_title => 'Schlüssel';
}
