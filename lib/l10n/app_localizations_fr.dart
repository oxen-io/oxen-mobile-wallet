// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get welcome => 'Bienvenu sur\nOXEN WALLET';

  @override
  String get first_wallet_text => 'Super Wallet\npour Oxen';

  @override
  String get please_make_selection =>
      'Veuillez faire un choix ci-dessous\nCréez ou restaurez votre portefeuille.';

  @override
  String get create_new => 'Créer un nouveau portefeuille';

  @override
  String get restore_wallet => 'Restaurer un portefeuille';

  @override
  String get accounts => 'Comptes';

  @override
  String get edit => 'Éditer';

  @override
  String get account => 'Compte';

  @override
  String get add => 'Ajouter';

  @override
  String get address_book => 'Carnet d\'adresses';

  @override
  String get contact => 'Contact';

  @override
  String get please_select => 'Veuillez sélectionner:';

  @override
  String get cancel => 'Annuler';

  @override
  String get ok => 'OK';

  @override
  String get contact_name => 'Nom du contact';

  @override
  String get reset => 'Réinitialiser';

  @override
  String get save => 'Sauvegarder';

  @override
  String get remove_contact => 'Supprimer le Contact';

  @override
  String get remove_contact_confirm =>
      'Êtes vous sûr de vouloir supprimer le contact sélectionné?';

  @override
  String get authenticated => 'Authentifié';

  @override
  String get authentication => 'Authentification';

  @override
  String failed_authentication(Object state_error) {
    return 'Échec de l\'authentification. $state_error';
  }

  @override
  String get wallet_menu => 'Menu du portefeuille';

  @override
  String blocks_remaining(Object status) {
    return '$status blocs restants';
  }

  @override
  String get please_try_to_connect_to_another_node =>
      'veuillez essayer de vous connecter à un autre node';

  @override
  String get oxen_hidden => 'OXEN caché';

  @override
  String get oxen_available_balance => 'OXEN solde disponible';

  @override
  String get oxen_full_balance => 'OXEN solde complet';

  @override
  String get oxen_pending_rewards => 'OXEN en instance de récompense';

  @override
  String next_payout_height(Object height) {
    return 'Prochain versement: bloc $height';
  }

  @override
  String get send => 'envoyer';

  @override
  String get receive => 'recevoir';

  @override
  String get transactions => 'transactions';

  @override
  String get incoming => 'entrant';

  @override
  String get outgoing => 'sortant';

  @override
  String get transactions_by_date => 'transactions par date';

  @override
  String get filters => 'filtres';

  @override
  String get today => 'aujourd\'hui';

  @override
  String get yesterday => 'hier';

  @override
  String get received => 'a reçu';

  @override
  String get sent => 'expédié';

  @override
  String amount(Object amount) {
    return 'Montant: $amount';
  }

  @override
  String fee(Object fee) {
    return 'Fee: $fee';
  }

  @override
  String get stake => 'Stake';

  @override
  String get pending => ' (en attente)';

  @override
  String get rescan => 'réanalyser';

  @override
  String get reconnect => 'se reconnecter';

  @override
  String get wallets => 'Wallets';

  @override
  String get show_seed => 'Afficher le seed';

  @override
  String get show_keys => 'Afficher les clés';

  @override
  String get address_book_menu => 'Carnet d\'adresses';

  @override
  String get reconnection => 'reconnexion';

  @override
  String get reconnect_alert_text => 'Voulez-vous vraiment vous reconnecter?';

  @override
  String get reload_fiat => 'Actualiser le taux fiat';

  @override
  String get clear => 'clair';

  @override
  String get error => 'erreur';

  @override
  String get copied_to_clipboard => 'Copié dans le presse-papiers';

  @override
  String get fetching => 'Récupération';

  @override
  String get id => 'ID: ';

  @override
  String get status => 'Statut: ';

  @override
  String get confirm => 'confirmer';

  @override
  String get confirm_sending => 'Confirmer l\'envoi';

  @override
  String get confirm_stake => 'Confirmer le Stake';

  @override
  String get sending => 'Envoyer';

  @override
  String get transaction_sent => 'Transaction envoyé!';

  @override
  String get send_oxen => 'Envoyer OXEN';

  @override
  String get faq => 'FAQ';

  @override
  String get changelog => 'Journal des modifications';

  @override
  String get enter_your_pin => 'entrez le code PIN';

  @override
  String get loading_your_wallet => 'chargement du portefeuille';

  @override
  String get new_wallet => 'Nouveau portefeuille';

  @override
  String get wallet_name => 'Nom du portefeuille';

  @override
  String get continue_text => 'Continuez';

  @override
  String get remove_wallet_confirmation =>
      'Êtes vous sûr de vouloir supprimer ce wallet?';

  @override
  String get dangerzone_remove_wallet_warning =>
      'Si vous n\'avez pas sauvegardé votre phrase de récupération tous les fonds envoyés sur ce wallet seront perdus pour toujours!';

  @override
  String get node_new => 'Nouveau Node';

  @override
  String get node_address => 'L\'adresse du Node';

  @override
  String get node_port => 'Port du Node';

  @override
  String get login => 'Login';

  @override
  String get password => 'Mot de Passe';

  @override
  String get nodes => 'Nodes';

  @override
  String get node_reset_settings_title => 'Réinitialiser les paramètres';

  @override
  String get nodes_list_reset_to_default_message =>
      'Êtes-vous sûr de vouloir réinitialiser les paramètres par défaut?';

  @override
  String change_current_node(Object node) {
    return 'Voulez-vous vraiment changer le Node actuel vers $node?';
  }

  @override
  String get change => 'Changement';

  @override
  String get remove_node => 'supprimer le Node';

  @override
  String get remove_node_message =>
      'Vous voulez vraiment supprimer le Node sélectionné?';

  @override
  String get remove => 'supprimer';

  @override
  String get delete => 'effacer';

  @override
  String use_n_digit_pin(Object n) {
    return 'Basculer vers $n-chiffre PIN';
  }

  @override
  String get share_address => 'Partager l\'adresse ';

  @override
  String get receive_amount => 'Montant';

  @override
  String get subaddresses => 'Sous-adresses';

  @override
  String get restore_restore_wallet => 'Restauration du portefeuille';

  @override
  String get restore_title_from_seed_keys =>
      'Restaurer à partir du seed ou des clés';

  @override
  String get restore_description_from_seed_keys =>
      'Restaurez votre portefeuille avec le Seed ou les clées que vous avez conservées dans un endroit sûr';

  @override
  String get restore_next => 'Continuer';

  @override
  String get restore_title_from_backup =>
      'Restaurer à partir d\'un fichier de sauvegarde';

  @override
  String get restore_description_from_backup =>
      'Vous pouvez restaurer l\'intégralité de l\'application Oxen Wallet à partir de son fichier de sauvegarde.';

  @override
  String get restore_seed_keys_restore =>
      'Restaurer depuis le Seed ou les clés';

  @override
  String get restore_title_from_seed => 'Restaurer à partir du Seed';

  @override
  String get restore_description_from_seed =>
      'Récupérez votre portefeuille à partir du code de combinaison de 25 mots';

  @override
  String get restore_title_from_keys => 'Récupération des clés';

  @override
  String get restore_description_from_keys =>
      'Restaurez votre portefeuille à partir du mnemonic généré à partir de vos clés privées';

  @override
  String get restore_wallet_name => 'Nom du portefeuille';

  @override
  String get restore_address => 'Adresse';

  @override
  String get restore_view_key_private => 'Clé d\'observation (secret)';

  @override
  String get restore_spend_key_private => 'Clé de dépense (secret)';

  @override
  String get restore_recover => 'Restaurer';

  @override
  String get restore_wallet_restore_description =>
      'Description de la restauration du portefeuille';

  @override
  String get seed_title => 'Seed';

  @override
  String get seed_share => 'Partager Seed';

  @override
  String get copy => 'copier';

  @override
  String get seed_language_choose => 'Veuillez sélectionner la langue source';

  @override
  String get seed_language_next => 'Continuer';

  @override
  String get seed_language_english => 'Anglais';

  @override
  String get seed_language_chinese => 'Chinois';

  @override
  String get seed_language_dutch => 'Néerlandais';

  @override
  String get seed_language_german => 'Allemand';

  @override
  String get seed_language_japanese => 'Japonais';

  @override
  String get seed_language_portuguese => 'Portugais';

  @override
  String get seed_language_russian => 'Russe';

  @override
  String get seed_language_spanish => 'Espagnol';

  @override
  String get seed_language_french => 'Français';

  @override
  String get seed_language_italian => 'Italien';

  @override
  String get send_title => 'Envoyer des OXEN';

  @override
  String get send_your_wallet => 'Votre portefeuille';

  @override
  String get send_oxen_address => 'Adresse Oxen';

  @override
  String get all => 'TOUT';

  @override
  String get send_error_currency =>
      'La devise ne peut contenir que des nombres';

  @override
  String get send_estimated_fee => 'Frais estimés:';

  @override
  String send_priority(Object transactionPriority) {
    return 'Actuellement, la priorité est définie sur $transactionPriority.\nLa priorité de transaction peut être ajustée dans les paramètres';
  }

  @override
  String get send_creating_transaction => 'Créer une transaction';

  @override
  String get title_stakes => 'Stakes';

  @override
  String get title_new_stake => 'Nouveau Stake';

  @override
  String get your_contributions => 'Vos contributions';

  @override
  String get start_staking => 'Commencer le staking';

  @override
  String get stake_more => 'Staker plus';

  @override
  String get registration_taking_migration_oxen_to_session_token =>
      'Registration and staking into new Service Nodes is disabled due to the ongoing migration of Oxen to Session Token. Read more here [Oxen IO website]';

  @override
  String get nothing_staked => 'Aucune contribution pour le moment';

  @override
  String get service_node_key => 'Clé de nœud de service';

  @override
  String get stake_oxen => 'Stake Oxen';

  @override
  String get title_confirm_unlock_stake => 'Déverrouiller Stake';

  @override
  String body_confirm_unlock_stake(Object serviceNodeKey) {
    return 'Voulez-vous vraiment débloquer votre mise de$serviceNodeKey?';
  }

  @override
  String get unlock_stake_requested => 'Déverrouillage du Stake demandé';

  @override
  String get unable_unlock_stake => 'Impossible de déverrouiller le Stake';

  @override
  String get settings_title => 'Paramètres';

  @override
  String get settings_nodes => 'Node';

  @override
  String get settings_current_node => 'Node actuel';

  @override
  String get settings_wallets => 'Portefeuilles';

  @override
  String get settings_show_full => 'Afficher le solde total';

  @override
  String get settings_show_available => 'Afficher le solde disponible';

  @override
  String get settings_show_pending =>
      'Afficher les récompenses de SN en attente';

  @override
  String get settings_full_incl_pending =>
      'Inclure les fonds en attente dans le solde';

  @override
  String get settings_balance_detail => 'Décimales';

  @override
  String get settings_currency => 'Devise';

  @override
  String get settings_fee_priority => 'Priorité des frais';

  @override
  String get settings_save_recipient_address =>
      'Enregistrer l\'adresse du destinataire';

  @override
  String get settings_personal => 'personnel';

  @override
  String get settings_change_pin => 'changer le code PIN';

  @override
  String get settings_change_language => 'changer de langue';

  @override
  String get settings_allow_biometric_authentication =>
      'Authentification biométrique';

  @override
  String get settings_dark_mode => 'Mode Sombre';

  @override
  String get settings_transactions => 'Transactions';

  @override
  String get settings_display_on_dashboard_list =>
      'Afficher dans la liste du tableau de bord';

  @override
  String get settings_all => 'TOUT';

  @override
  String get settings_none => 'Rien';

  @override
  String get settings_support => 'Soutien';

  @override
  String get settings_terms_and_conditions => 'Termes et conditions';

  @override
  String get settings_enable_fiat_currency => 'Convertir la devise en fiat';

  @override
  String get pin_is_incorrect => 'Le code PIN est faux';

  @override
  String get amount_detail_ultra => '9 - Ultra';

  @override
  String get amount_detail_none => '0 - Aucun';

  @override
  String get amount_detail_detailed => '4 - Détaillé';

  @override
  String get amount_detail_normal => '2 - Normal';

  @override
  String get setup_pin => 'Configurer le code PIN';

  @override
  String get enter_your_pin_again => 'Saisissez à nouveau votre code PIN';

  @override
  String get setup_successful => 'Votre code PIN a été configuré avec succès!';

  @override
  String get wallet_keys => 'Clés du portefeuille';

  @override
  String get view_key_private => 'Clé d\'observation (secret)';

  @override
  String get view_key_public => 'Clé d\'observation (publique)';

  @override
  String get spend_key_private => 'Clé de dépense (secret)';

  @override
  String get spend_key_public => 'Clé de dépense (publique)';

  @override
  String copied_key_to_clipboard(Object key) {
    return 'Clé $key dans le presse-papiers';
  }

  @override
  String get new_subaddress_title => 'Nouvelle sous-adresse';

  @override
  String get new_subaddress_label_name => 'Nom';

  @override
  String get new_subaddress_create => 'Créer';

  @override
  String get subaddress_title => 'Liste des sous-adresses';

  @override
  String get transaction_details_title => 'détails de la transaction';

  @override
  String get transaction_details_transaction_id => 'ID Transaction';

  @override
  String get transaction_details_date => 'Date';

  @override
  String get transaction_details_height => 'Taille';

  @override
  String get transaction_details_amount => 'Montant';

  @override
  String get transaction_details_fee => 'Fee';

  @override
  String get transaction_details_stake => 'Stake';

  @override
  String transaction_details_copied(Object title) {
    return '$title copié dans le presse-papiers';
  }

  @override
  String get transaction_details_recipient_address => 'Adresse du destinataire';

  @override
  String get wallet_list_title => 'Oxen Wallet';

  @override
  String get wallet_list_create_new_wallet => 'Créer un nouveau portefeuille';

  @override
  String get wallet_list_restore_wallet => 'Restaurer le portefeuille';

  @override
  String get wallet_list_load_wallet => 'Charger le portefeuille';

  @override
  String wallet_list_loading_wallet(Object wallet_name) {
    return 'chargement du $wallet_name wallet';
  }

  @override
  String wallet_list_failed_to_load(Object wallet_name, Object error) {
    return 'Échec du chargement du portefeuille $wallet_name. $error';
  }

  @override
  String wallet_list_removing_wallet(Object wallet_name) {
    return 'Wallet $wallet_name';
  }

  @override
  String wallet_list_failed_to_remove(Object wallet_name, Object error) {
    return 'Erreur lors de la suppression $wallet_name Wallet. $error';
  }

  @override
  String get widgets_address => 'Adresse';

  @override
  String get widgets_restore_from_blockheight =>
      'restaurer à partir du blockheight';

  @override
  String get widgets_restore_from_date => 'Restaurer à partir de la date';

  @override
  String get widgets_or => 'ou';

  @override
  String get widgets_seed => 'Seed';

  @override
  String router_no_route(Object name) {
    return 'Aucun itinéraire défini pour $name';
  }

  @override
  String get error_text_empty => 'Ne peux pas être vide';

  @override
  String get error_text_address => 'Adresse de portefeuille OXEN invalide!';

  @override
  String get error_text_node_address => 'Veuillez saisir une adresse IP';

  @override
  String get error_text_node_port =>
      'Le port du Node ne peut contenir que des nombres compris entre 0 et 65535';

  @override
  String get error_text_payment_id =>
      'L\'ID de paiement ne peut contenir que 16 à 64 caractères hexadécimaux';

  @override
  String get error_text_oxen =>
      'La valeur OXEN ne peut pas dépasser le solde disponible.\nLe nombre de décimales doit être inférieur ou égal à 9';

  @override
  String get error_text_fiat =>
      'La valeur du montant ne peut pas dépasser le solde disponible du compte.\nLe nombre de décimales doit être inférieur ou égal à 2';

  @override
  String get error_text_amount => 'Le montant ne peut contenir que des nombres';

  @override
  String get error_text_keys =>
      'Les clés de portefeuille ne peuvent contenir que 64 caractères hexadécimaux';

  @override
  String get error_text_crypto_currency =>
      'Le nombre de décimales\nm doit être inférieur ou égal à 9.';

  @override
  String get error_text_service_node =>
      'Une clé de nœud de service ne peut contenir que 64 caractères maximum';

  @override
  String auth_store_banned_for(Object mins) {
    return 'Interdit pendant $mins minutes';
  }

  @override
  String get auth_store_incorrect_password => 'mauvais code PIN';

  @override
  String get wallet_restoration_store_incorrect_seed_length =>
      'mauvaise longueur du Seed';

  @override
  String sync_status_synchronizing(Object currHeight, Object targetHeight) {
    return 'SYNCHRONISATION ($currHeight/$targetHeight)';
  }

  @override
  String sync_status_synchronized(Object currHeight) {
    return 'SYNCHRONISÉ ($currHeight)';
  }

  @override
  String sync_status_not_connected(Object currHeight) {
    return 'PAS CONNECTÉ';
  }

  @override
  String sync_status_starting_sync(Object currHeight) {
    return 'DÉBUT DE LA SYNCHRONISATION';
  }

  @override
  String sync_status_failed_connect(Object currHeight) {
    return 'ÉCHEC DE LA CONNEXION AU NODE';
  }

  @override
  String sync_status_connecting(Object currHeight) {
    return 'CONNEXION';
  }

  @override
  String sync_status_connected(Object currHeight) {
    return 'CONNECTÉ';
  }

  @override
  String get transaction_priority_slow => 'Lente';

  @override
  String get transaction_priority_blink => 'Blink';

  @override
  String get change_language => 'changer la langue';

  @override
  String change_language_to(Object language) {
    return 'Changez la langue en $language?';
  }

  @override
  String get change_language_system_default => 'préréglage du système';

  @override
  String get paste => 'Coller';

  @override
  String get restore_from_seed_placeholder => 'Veuillez entrer votre code ici';

  @override
  String get add_new_word => 'Ajouter un nouveau mot';

  @override
  String get incorrect_seed => 'Le texte saisi n\'est pas valide.';

  @override
  String invalid_seed_words(Object words) {
    return '\nMots invalides: $words.';
  }

  @override
  String get biometric_auth_reason =>
      'Scannez votre empreinte digitale pour l\'authentification';

  @override
  String version(Object currentVersion) {
    return 'Version $currentVersion';
  }

  @override
  String get openalias_alert_title => 'OXEN-destinataire reconnu';

  @override
  String openalias_alert_content(Object recipient_name) {
    return 'Vous envoyez de l\'argent à\n$recipient_name';
  }

  @override
  String get dangerzone => 'zone de danger';

  @override
  String get yes_im_sure => 'Oui, je suis sûr!';

  @override
  String never_give_your(Object item) {
    return 'Ne donnez JAMAIS votre Wallet Oxen à qui que ce soit! $item à qui que ce soit!';
  }

  @override
  String dangerzone_warning(Object item, Object app_store) {
    return 'Ne JAMAIS saisir  vos identifiants de votre Wallet Oxen $item dans tout logiciel ou site Web autre que les portefeuilles OFFICIELS Oxen téléchargés directement à partir du $app_store, le site internet Oxen, ou Oxen sur GitHub.\nÊtes-vous sûr de vouloir accéder à votre portefeuille $item?';
  }

  @override
  String get keys_title => 'Clés';
}
