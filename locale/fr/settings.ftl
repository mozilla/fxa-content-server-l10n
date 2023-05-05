# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Fermer
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = E-mail renvoyé. Ajoutez { $accountsEmail } à vos contacts pour assurer la bonne réception des messages.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Une erreur s’est produite. Impossible d’envoyer un nouveau lien.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Une erreur s’est produite. Impossible d’envoyer un nouveau code.

## DownloadRecoveryKeyAsFile
## These strings are used in an unformatted plain text file that users can download to save their recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button = Télécharger votre clé de récupération
    .title = Télécharger
# Heading in the text file. No formatting will be applied to the text. All caps is used in English to show this is a header.
recovery-key-file-header = ENREGISTREZ VOTRE CLÉ DE RÉCUPÉRATION
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this key can result in data loss.
recovery-key-file-instructions = Conservez le fichier contenant la clé de récupération de votre compte en lieu sûr. Vous pouvez aussi l’imprimer et conserver une copie physique. La clé de récupération de votre compte peut vous aider à récupérer les données de { -brand-firefox } si vous oubliez votre mot de passe.
# { $recoveryKeyValue } is the recovery key, a randomly generated code in latin characters
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = Clé 🔑 : { $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account } : { $email }
# Date when the recovery key was created and this file was downloaded
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • Clé générée : { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • En savoir plus sur la clé de récupération de votre compte : { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Recevez des connaissances utiles directement dans votre boîte de réception. Abonnez-vous pour en savoir encore plus :
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Recevoir les dernières nouvelles de { -brand-mozilla } et { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Agir pour la bonne santé d’Internet
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Apprendre à naviguer intelligemment et en sécurité

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Choisir les éléments à synchroniser :
choose-what-to-sync-option-bookmarks =
    .label = Marque-pages
choose-what-to-sync-option-history =
    .label = Historique
choose-what-to-sync-option-passwords =
    .label = Mots de passe
choose-what-to-sync-option-addons =
    .label = Modules complémentaires
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Onglets ouverts
choose-what-to-sync-option-prefs =
    .label = Préférences
choose-what-to-sync-option-addresses =
    .label = Adresses
choose-what-to-sync-option-creditcards =
    .label = Cartes bancaires

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Vous ne voyez rien dans votre boîte de réception ni dans le dossier des indésirables ? Renvoyez le message
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Retour

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Téléchargé
datablock-copy =
    .message = Copié
datablock-print =
    .message = Imprimé

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (approximatif)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (approximatif)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (approximatif)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (approximatif)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Lieu inconnu
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } sur { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Adresse IP : { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Mot de passe
signup-confirm-password-label =
    .label = Répéter le mot de passe
signup-submit-button = Créer un compte
form-reset-password-with-balloon-new-password =
    .label = Nouveau mot de passe
form-reset-password-with-balloon-confirm-password =
    .label = Saisissez-le à nouveau
form-reset-password-with-balloon-submit-button = Réinitialiser le mot de passe
form-reset-password-with-balloon-match-error = Les mots de passe ne correspondent pas

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Ce champ est requis.

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Clé de récupération du compte { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Codes d’authentification de secours de { -brand-firefox }
get-data-trio-download-2 =
    .title = Télécharger
    .aria-label = Télécharger
get-data-trio-copy-2 =
    .title = Copier
    .aria-label = Copier
get-data-trio-print-2 =
    .title = Imprimer
    .aria-label = Imprimer

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = Un ordinateur, un téléphone portable et une image d’un cœur brisé sur chacun d’eux
hearts-verified-image-aria-label =
    .aria-label = Un ordinateur, un téléphone portable et une tablette avec un cœur qui bat sur chacun
signin-recovery-code-image-description =
    .aria-label = Document contenant du texte masqué.
signin-totp-code-image-label =
    .aria-label = Un appareil avec un code caché à 6 chiffres.
confirm-signup-aria-label =
    .aria-label = Une enveloppe contenant un lien
security-shield-aria-label =
    .aria-label = Illustration représentant une clé de récupération de compte.

## Input Password

input-password-hide = Masquer le mot de passe
input-password-show = Afficher le mot de passe
input-password-hide-aria = Masquer le mot de passe de l’écran.
input-password-show-aria = Afficher le mot de passe sous forme de texte brut. Votre mot de passe sera visible à l’écran.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Retour

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Le lien de réinitialisation du mot de passe est endommagé
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Lien de confirmation altéré
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Le lien sur lequel vous avez cliqué était incomplet, probablement à cause de votre client de messagerie. Veuillez vous assurer de copier l’adresse complète puis réessayez.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Recevoir un nouveau lien

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Le lien de réinitialisation du mot de passe a expiré
reset-pwd-link-expired-message = Le lien de réinitialisation de votre mot de passe a expiré.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Lien de confirmation expiré
signin-link-expired-message = Le lien de confirmation de l’adresse e-mail sur lequel vous venez de cliquer a expiré.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Vous vous souvenez de votre mot de passe ? Connectez-vous

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Adresse e-mail principale déjà confirmée
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Connexion déjà confirmée
confirmation-link-reused-message = Ce lien de confirmation a déjà été utilisé et ne peut être utilisé qu’une seule fois.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Vous avez besoin de ce mot de passe pour accéder aux données chiffrées que vous stockez chez nous.
password-info-balloon-reset-risk-info = Une réinitialisation implique potentiellement la perte de données telles que les mots de passe et les marque-pages.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Exigences relatives aux mots de passe
password-strength-balloon-min-length = Au moins 8 caractères
password-strength-balloon-not-email = Pas votre adresse e-mail
password-strength-balloon-not-common = Pas un mot de passe trop commun
password-strength-balloon-stay-safe-tips = Protégez-vous — ne réutilisez pas vos mots de passe. Voici plus de conseils pour <LinkExternal>créer des mots de passe robustes</LinkExternal>.

## Ready component

reset-password-complete-header = Votre mot de passe à été réinitialisé
ready-complete-set-up-instruction = Terminez la configuration en saisissant votre nouveau mot de passe sur vos autres appareils { -brand-firefox }.
ready-start-browsing-button = Commencer la navigation
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = { $serviceName } est maintenant prêt à être utilisé.
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Vous pouvez maintenant utiliser les paramètres du compte
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Votre compte est prêt !
ready-continue = Continuer
sign-in-complete-header = Connexion confirmée
sign-up-complete-header = Compte confirmé
primary-email-verified-header = Adresse e-mail principale confirmée

## Alert Bar

alert-bar-close-message = Fermer le message

## User's avatar

avatar-your-avatar =
    .alt = Votre avatar
avatar-default-avatar =
    .alt = Avatar par défaut

##


# BentoMenu component

bento-menu-title = Menu Bento de { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } est une technologie qui lutte pour votre vie privée.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Navigateur { -brand-firefox } pour ordinateur
bento-menu-firefox-mobile = Navigateur { -brand-firefox } pour mobile
bento-menu-made-by-mozilla = Conçu par { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Installez { -brand-firefox } sur mobile ou tablette
connect-another-find-fx-mobile =
    Recherchez { -brand-firefox } sur { -google-play } ou l’{ -app-store } ou
    <br /><linkexternal>envoyez un lien de téléchargement sur votre appareil.</linkexternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Télécharger { -brand-firefox } sur { -google-play }
connect-another-app-store-image-2 =
    .title = Télécharger { -brand-firefox } sur l’{ -app-store }

##


## Connected services section

cs-heading = Services connectés
cs-description = Tout ce que vous utilisez et auquel vous vous êtes connecté·e.
cs-cannot-refresh = Désolé, un problème est survenu lors de l’actualisation de la liste des services connectés.
cs-cannot-disconnect = Client introuvable, impossible de se déconnecter
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Déconnecté·e de { $service }.
cs-refresh-button =
    .title = Actualiser les services connectés
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Éléments manquants ou dupliqués ?
cs-disconnect-sync-heading = Se déconnecter de Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 = Vos données de navigation seront conservées sur <span>{ $device }</span>, mais elles ne seront plus synchronisées avec votre compte.
cs-disconnect-sync-reason-3 = Quelle est la raison principale de la déconnexion de <span>{ $device }</span> ?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = L’appareil est :
cs-disconnect-sync-opt-suspicious = Suspect
cs-disconnect-sync-opt-lost = Perdu ou volé
cs-disconnect-sync-opt-old = Ancien ou remplacé
cs-disconnect-sync-opt-duplicate = Un doublon
cs-disconnect-sync-opt-not-say = Je préfère ne rien indiquer

##

cs-disconnect-advice-confirm = J’ai compris
cs-disconnect-lost-advice-heading = L’appareil perdu ou volé a été déconnecté
cs-disconnect-lost-advice-content-2 = Puisque votre appareil a été perdu ou volé, vous devriez changer le mot de passe de votre { -product-firefox-account } dans les paramètres du compte afin de protéger vos informations. Vous devriez également vous informer auprès du fabricant de l’appareil pour savoir comment effacer vos données à distance.
cs-disconnect-suspicious-advice-heading = L’appareil suspect est déconnecté.
cs-disconnect-suspicious-advice-content = Si l’appareil déconnecté est effectivement suspect, pour protéger vos informations, vous devez modifier le mot de passe de votre { -product-firefox-account } dans les paramètres de votre compte. Vous devriez également modifier tout autre mot de passe que vous auriez enregistré dans { -brand-firefox } en tapant about:logins dans la barre d’adresse.
cs-sign-out-button = Se déconnecter
cs-recent-activity = Activité récente du compte

##


## Data collection section

dc-heading = Collecte et utilisation de données
dc-subheader = Aidez à améliorer les { -product-firefox-accounts }
dc-subheader-content = Autoriser les { -product-firefox-accounts } à envoyer des données techniques et d’interaction à { -brand-mozilla }.
dc-opt-out-success = Désactivation réussie. Les { -product-firefox-accounts } n’enverront plus de données techniques ou d’interaction à { -brand-mozilla }.
dc-opt-in-success = Merci ! Le partage de ces données nous aide à améliorer les { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Un problème est survenu lors de la modification de vos préférences en matière de collecte de données
dc-learn-more = En savoir plus

# DropDownAvatarMenu component

drop-down-menu-title = Menu { -product-firefox-account(capitalization: "uppercase") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Connecté·e en tant que</signin> <user>{ $user }</user>
drop-down-menu-sign-out = Déconnexion
drop-down-menu-sign-out-error-2 = Un problème est survenu lors de votre déconnexion

## Flow Container

flow-container-back = Retour

## First view in the Recovery-Key-Add UX redesign flow

# This will be the title of the back button so that users know where that button will take them
flow-recovery-key-info-back-button-title = Retour aux paramètres
# The header of the first view in the Recovery Key Add flow
flow-recovery-key-info-header = Créez une clé de récupération de compte au cas où vous oublieriez votre mot de passe
# In the first view of the Recovery Key Add flow, this is the first of two bullet points explaining why the user should create a recovery key
flow-recovery-key-info-shield-bullet-point = Nous chiffrons les données de navigation (mots de passe, marque-pages, etc.). C’est excellent pour la vie privée, mais cela veut aussi dire que nous ne pourrons pas récupérer vos données si vous oubliez votre mot de passe.
# In the first view of the Recovery Key Add flow, this is the second of two bullet points explaining why the user should create a recovery key
flow-recovery-key-info-key-bullet-point = C’est pourquoi créer une clé de récupération de compte est si important : vous pouvez utiliser votre clé pour récupérer vos données.
# The text of the "submit" button in the first view of the Recovery Key Add flow
flow-recovery-key-info-cta-text = Commencer à créer votre clé de récupération

# HeaderLockup component

header-menu-open = Fermer le menu
header-menu-closed = Menu de navigation du site
header-back-to-top-link =
    .title = Haut de la page
header-title = { -product-firefox-accounts(capitalization: "uppercase") }
header-help = Aide

## Linked Accounts section

la-heading = Comptes liés
la-description = Vous avez autorisé l’accès aux comptes suivants.
la-unlink-button = Dissocier
la-unlink-account-button = Dissocier
la-unlink-heading = Dissocier du compte tiers
la-unlink-content-3 = Voulez-vous vraiment dissocier votre compte ? La dissociation de votre compte ne vous déconnecte pas automatiquement de vos Services connectés. Pour ce faire, vous devrez vous déconnecter manuellement depuis la section Services connectés.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Fermer
modal-cancel-button = Annuler
modal-default-confirm-button = Confirmer

## Modal Verify Session

mvs-verify-your-email-2 = Confirmez votre adresse e-mail
mvs-enter-verification-code-2 = Saisissez votre code de confirmation
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Veuillez saisir au cours des 5 prochaines minutes le code de confirmation envoyé à <email>{ $email }</email>.
msv-cancel-button = Annuler
msv-submit-button-2 = Confirmer

## Settings Nav

nav-settings = Paramètres
nav-profile = Profil
nav-security = Sécurité
nav-connected-services = Services connectés
nav-data-collection = Collecte et utilisation de données
nav-paid-subs = Abonnements payants
nav-email-comm = Communications électroniques

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Un problème est survenu lors du remplacement de vos codes d’authentification de secours
tfa-create-code-error = Un problème est survenu lors de la création de vos codes d’authentification de secours
tfa-replace-code-success-1 =
    De nouveaux codes ont été créés. Enregistrez ces codes d’authentification de secours à usage unique
    en lieu sûr — vous aurez besoin d’eux pour accéder à votre compte si vous ne
    disposez pas de votre appareil mobile.
tfa-replace-code-success-alert-3 = Codes d’authentification de secours du compte mis à jour
tfa-replace-code-1-2 = Étape 1 sur 2
tfa-replace-code-2-2 = Étape 2 sur 2

## Avatar change page

avatar-page-title =
    .title = Image de profil
avatar-page-add-photo = Ajouter une photo
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Prendre une photo
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Supprimer la photo
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Prendre à nouveau une photo
avatar-page-cancel-button = Annuler
avatar-page-save-button = Enregistrer
avatar-page-saving-button = Enregistrement…
avatar-page-zoom-out-button =
    .title = Diminuer la taille
avatar-page-zoom-in-button =
    .title = Augmenter la taille
avatar-page-rotate-button =
    .title = Faire pivoter
avatar-page-camera-error = Impossible d’initialiser l’appareil photo
avatar-page-new-avatar =
    .alt = nouvelle image de profil
avatar-page-file-upload-error-3 = Un problème est survenu durant l’envoi de votre image de profil
avatar-page-delete-error-3 = Un problème est survenu lors de la suppression de votre image de profil
avatar-page-image-too-large-error-2 = Cette image est trop volumineuse pour être envoyée.

##


## Password change page

pw-change-header =
    .title = Changement de mot de passe
pw-8-chars = Au moins 8 caractères
pw-not-email = Pas votre adresse e-mail
pw-change-must-match = Le nouveau mot de passe correspond à la confirmation
pw-commonly-used = Pas un mot de passe trop commun
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Protégez-vous — ne réutilisez pas vos mots de passe. Voici plus de conseils pour <linkexternal>créer des mots de passe robustes</linkexternal>.
pw-change-cancel-button = Annuler
pw-change-save-button = Enregistrer
pw-change-forgot-password-link = Mot de passe oublié ?
pw-change-current-password =
    .label = Saisissez votre mot de passe actuel
pw-change-new-password =
    .label = Saisissez le nouveau mot de passe
pw-change-confirm-password =
    .label = Confirmez le nouveau mot de passe
pw-change-success-alert-2 = Mot de passe mis à jour

##


## Password create page

pw-create-header =
    .title = Créer un mot de passe
pw-create-success-alert-2 = Mot de passe défini
pw-create-error-2 = Un problème est survenu lors de la création de votre mot de passe

##


## Delete account page

delete-account-header =
    .title = Supprimer le compte
delete-account-step-1-2 = Étape 1 sur 2
delete-account-step-2-2 = Étape 2 sur 2
delete-account-confirm-title-3 = Votre { -product-firefox-account } a pu être connecté à un ou plusieurs produits ou services { -brand-mozilla } qui vous permettent de naviguer de façon sécurisée et d’améliorer votre productivité sur le Web :
delete-account-product-firefox-account = { -product-firefox-account(capitalization: "uppercase") }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Synchronisation des données { -brand-firefox }
delete-account-product-firefox-addons = Modules complémentaires { -brand-firefox }
delete-account-acknowledge = En supprimant votre compte, vous reconnaissez que :
delete-account-chk-box-1-v3 =
    .label = Tous les abonnements payants que vous détenez seront annulés (sauf { -product-pocket })
delete-account-chk-box-2 =
    .label = Vous risquez de perdre des informations enregistrées et des fonctionnalités dans les produits { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Réactiver le compte avec cette adresse e-mail peut ne pas restaurer vos informations enregistrées
delete-account-chk-box-4 =
    .label = Toutes les extensions et tous les thèmes que vous avez publiés sur addons.mozilla.org seront supprimés
delete-account-continue-button = Continuer
delete-account-password-input =
    .label = Saisissez votre mot de passe
delete-account-cancel-button = Annuler
delete-account-delete-button-2 = Supprimer

##


## Display name page

display-name-page-title =
    .title = Nom d’affichage
display-name-input =
    .label = Saisissez le nom à afficher
submit-display-name = Enregistrer
cancel-display-name = Annuler
display-name-update-error-2 = Un problème est survenu lors de la mise à jour de votre nom d’affichage.
display-name-success-alert-2 = Nom d’affichage mis à jour

##


## Recent Activity

recent-activity-title = Activité récente du compte
recent-activity-account-create = Le compte a été créé
recent-activity-account-disable = Le compte a été désactivé
recent-activity-account-enable = Le compte a été activé
recent-activity-account-login = Connexion initiée par le compte
recent-activity-account-reset = Réinitialisation du mot de passe initiée par le compte
recent-activity-emails-clearBounces = Le compte a été débarrassé de la non-distribution des e-mails

# Account recovery key setup page

recovery-key-cancel-button = Annuler
recovery-key-close-button = Fermer
recovery-key-continue-button = Continuer
recovery-key-created-1 = Votre clé de récupération de compte a été créée. Assurez-vous d’enregistrer la clé dans un endroit sûr que vous pourrez facilement trouver plus tard — vous aurez besoin de la clé pour retrouver l’accès à vos données si vous oubliez votre mot de passe.
recovery-key-enter-password =
    .label = Saisissez votre mot de passe
recovery-key-page-title-1 =
    .title = Clé de récupération de compte
recovery-key-step-1 = Étape 1 sur 2
recovery-key-step-2 = Étape 2 sur 2
recovery-key-success-alert-3 = Clé de récupération de compte créée

## Create Recovery Key page

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Clé de récupération de compte

## Add secondary email page

add-secondary-email-step-1 = Étape 1 sur 2
add-secondary-email-error-2 = Un problème est survenu lors de la création de cette adresse e-mail
add-secondary-email-page-title =
    .title = Adresse e-mail secondaire
add-secondary-email-enter-address =
    .label = Saisissez votre adresse e-mail
add-secondary-email-cancel-button = Annuler
add-secondary-email-save-button = Enregistrer

## Verify secondary email page

add-secondary-email-step-2 = Étape 2 sur 2
verify-secondary-email-error-3 = Un problème est survenu lors de l’envoi du code de confirmation
verify-secondary-email-page-title =
    .title = Adresse e-mail secondaire
verify-secondary-email-verification-code-2 =
    .label = Saisissez votre code de confirmation
verify-secondary-email-cancel-button = Annuler
verify-secondary-email-verify-button-2 = Confirmer
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Veuillez saisir au cours des 5 prochaines minutes le code de confirmation envoyé à <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = L’adresse { $email } a bien été ajoutée

##

# Link to delete account on main Settings page
delete-account-link = Supprimer le compte

## Two Step Authentication

tfa-title = Authentification en deux étapes
tfa-step-1-3 = Étape 1 sur 3
tfa-step-2-3 = Étape 2 sur 3
tfa-step-3-3 = Étape 3 sur 3
tfa-button-continue = Continuer
tfa-button-cancel = Annuler
tfa-button-finish = Terminer
tfa-incorrect-totp = Code d’authentification en deux étapes incorrect
tfa-cannot-retrieve-code = Un problème est survenu lors de la récupération de votre code.
tfa-cannot-verify-code-4 = Un problème est survenu lors de la confirmation de vos codes d’authentification de secours
tfa-incorrect-recovery-code-1 = Code d’authentification de secours incorrect
tfa-enabled = Authentification en deux étapes activée
tfa-scan-this-code =
    Scannez ce code QR en utilisant l’une de <linkExternal>ces 
    applications d’authentification</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Utilisez le code { $secret } pour configurer l’authentification en deux étapes dans
    les applications prises en charge.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Impossible de scanner le code ?
# When the user cannot use a QR code.
tfa-enter-secret-key = Saisissez cette clé secrète dans votre application d’authentification :
tfa-enter-totp-v2 = Maintenant, saisissez le code d’authentification de l’application d’authentification.
tfa-input-enter-totp-v2 =
    .label = Saisissez le code d’authentification
tfa-save-these-codes-1 =
    Conservez ces codes d’authentification de secours à usage unique dans un endroit sûr pour quand
    vous n’avez pas votre appareil mobile.
tfa-enter-code-to-confirm-1 = Veuillez saisir l’un de vos codes d’authentification de secours maintenant pour confirmer que vous les avez enregistrés. Vous aurez besoin d’un code pour vous connecter si vous n’avez pas accès à votre appareil mobile.
tfa-enter-recovery-code-1 =
    .label = Saisissez un code d’authentification de secours

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Photo
profile-display-name =
    .header = Nom d’affichage
profile-primary-email =
    .header = Adresse e-mail principale

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label = Une barre de progression indiquant que l’utilisateur ou l’utilisatrice a franchi l’étape { $currentStep } sur { $numberOfSteps }.

## Security section of Setting

security-heading = Sécurité
security-password =
    .header = Mot de passe
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Créé le { $date }
security-not-set = Non défini
security-action-create = Créer
security-set-password = Définissez un mot de passe pour synchroniser et utiliser certaines fonctionnalités de sécurité du compte.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Désactiver
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Activer
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Envoi…
switch-is-on = activé
switch-is-off = désactivé

## Sub-section row Defaults

row-defaults-action-add = Ajouter
row-defaults-action-change = Modifier
row-defaults-action-disable = Désactiver
row-defaults-status = Aucun

## Account recovery key sub-section on main Settings page

rk-header-1 = Clé de récupération de compte
rk-enabled = Activée
rk-not-set = Non définie
rk-action-create = Créer
rk-action-remove = Supprimer
rk-cannot-refresh-1 = Un problème est survenu lors de l’actualisation de la clé de récupération du compte.
rk-key-removed-2 = La clé de récupération a été supprimée
rk-cannot-remove-key = La clé de récupération de votre compte n’a pas pu être supprimée.
rk-refresh-key-1 = Actualiser la clé de récupération du compte
rk-content-explain = Restauration de vos informations lorsque vous oubliez votre mot de passe.
rk-cannot-verify-session-4 = Un problème est survenu lors de la confirmation de votre session
rk-remove-modal-heading-1 = Supprimer la clé de récupération du compte ?
rk-remove-modal-content-1 = Si vous réinitialisez votre mot de passe, vous ne pourrez plus utiliser la clé de récupération de votre compte pour accéder à vos données. Cette action est irréversible.
rk-refresh-error-1 = Un problème est survenu lors de l’actualisation de la clé de récupération du compte.
rk-remove-error-2 = La clé de récupération de votre compte n’a pas pu être supprimée

## Secondary email sub-section on main Settings page

se-heading = Adresse e-mail secondaire
    .header = Adresse e-mail secondaire
se-cannot-refresh-email = Un problème est survenu lors de l’actualisation de cette adresse.
se-cannot-resend-code-3 = Un problème est survenu lors de la réexpédition du code de confirmation
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } est désormais votre adresse e-mail principale
se-set-primary-error-2 = Un problème est survenu lors de la modification de votre adresse e-mail principale
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = L’adresse { $email } a été supprimée
se-delete-email-error-2 = Un problème est survenu lors de la suppression de cette adresse
se-verify-session-3 = Vous devrez confirmer votre session en cours pour effectuer cette action
se-verify-session-error-3 = Un problème est survenu lors de la confirmation de votre session
# Button to remove the secondary email
se-remove-email =
    .title = Supprimer l’adresse
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualiser l’adresse
se-unverified-2 = non confirmée
se-resend-code-2 =
    Confirmation nécessaire. <button>Renvoyer le code de confirmation</button>
    si celui-ci n’est pas dans votre boîte de réception ou votre dossier de spam.
# Button to make secondary email the primary
se-make-primary = En faire l’adresse principale
se-default-content = Accédez à votre compte si vous ne pouvez pas vous connecter à votre messagerie principale.
se-content-note-1 =
    Remarque : une adresse secondaire ne permettra pas de restaurer vos informations — vous
    aurez besoin d’une <a>clé de récupération du compte</a> pour cela.
# Default value for the secondary email
se-secondary-email-none = Aucune

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Authentification en deux étapes
tfa-row-disabled-2 = Authentification en deux étapes désactivée
tfa-row-enabled = Activée
tfa-row-not-set = Non définie
tfa-row-action-add = Ajouter
tfa-row-action-disable = Désactiver
tfa-row-button-refresh =
    .title = Actualiser l’authentification en deux étapes
tfa-row-cannot-refresh = Un problème est survenu lors de l’actualisation de l’authentification en deux étapes.
tfa-row-content-explain = Empêche quelqu’un d’autre de se connecter en exigeant un code unique auquel vous seul·e avez accès.
tfa-row-cannot-verify-session-4 = Un problème est survenu lors de la confirmation de votre session
tfa-row-disable-modal-heading = Désactiver l’authentification en deux étapes ?
tfa-row-disable-modal-confirm = Désactiver
tfa-row-disable-modal-explain-1 =
    Vous ne pourrez pas annuler cette action. Vous avez également
    la possibilité de <linkExternal>remplacer vos code d’authentification de secours</linkExternal>.
tfa-row-cannot-disable-2 = L’authentification en deux étapes n’a pas pu être désactivée
tfa-row-change-modal-heading-1 = Changer les code d’authentification de secours ?
tfa-row-change-modal-confirm = Changer
tfa-row-change-modal-explain = Vous ne pourrez pas annuler cette action.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = En poursuivant, vous acceptez :
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = Les <pocketTos>Conditions d’utilisation</pocketTos> et la <pocketPrivacy>Politique de confidentialité</pocketPrivacy> de { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = Les <firefoxTos>Conditions d’utilisation</firefoxTos> et la <firefoxPrivacy>Politique de confidentialité</firefoxPrivacy> de { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = En poursuivant, vous acceptez les <firefoxTos>Conditions d’utilisation</firefoxTos> et la <firefoxPrivacy>Politique de confidentialité</firefoxPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = ou
continue-with-google-button = Continuer avec { -brand-google }
continue-with-apple-button = Continuer avec { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Compte inconnu
auth-error-103 = Mot de passe incorrect
auth-error-105-2 = Code de confirmation invalide
auth-error-110 = Jeton invalide
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Vous avez effectué trop d’essais. Veuillez réessayer { $retryAfter }.
auth-error-138-2 = Session non confirmée
auth-error-139 = L’adresse alternative doit être différente de l’adresse de votre compte
auth-error-155 = Jeton TOTP introuvable
auth-error-183-2 = Code de confirmation invalide ou expiré
auth-error-999 = Erreur inattendue
auth-error-1003 = Le stockage local ou les cookies sont toujours désactivés
auth-error-1008 = Votre nouveau mot de passe doit être différent

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Création de compte impossible
cannot-create-account-requirements = Vous devez avoir atteint l’âge requis pour pouvoir créer un { -product-firefox-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = En savoir plus

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Connexion à { -brand-firefox } établie
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Adresse e-mail confirmée
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Connexion confirmée
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Connectez-vous via cette instance de { -brand-firefox } pour terminer la configuration
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Connexion
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Vous souhaitez ajouter d’autres appareils ? Connectez-vous via { -brand-firefox } depuis d’autres appareils pour achever la configuration.
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Connectez-vous via { -brand-firefox } sur un autre appareil pour terminer la configuration
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Voulez-vous retrouver onglets, marque-pages et mots de passe sur un autre appareil ?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Connecter un autre appareil
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Plus tard
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Connectez-vous via { -brand-firefox } pour Android pour terminer la configuration
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Connectez-vous via { -brand-firefox } pour iOS pour terminer la configuration

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Le stockage local et les cookies sont nécessaires
cookies-disabled-enable-prompt = Veuillez activer les cookies et le stockage local de votre navigateur afin d’accéder aux { -product-firefox-accounts }. Cela permettra notamment de mémoriser vos informations entre deux sessions.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Réessayer
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = En savoir plus

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Confirmez le code d’authentification de secours <span>pour accéder aux paramètres du compte</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Enregistrez les codes d’authentification de secours <span>pour continuer vers { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Conservez ces codes à usage unique en lieu sûr pour quand vous n’avez pas accès à votre appareil mobile.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Annuler
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Continuer
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Confirmer
inline-recovery-back-link = Retour
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Code d’authentification de secours
inline-recovery-confirmation-description = Pour vous assurer d’être en mesure de retrouver l’accès à votre compte si jamais vous perdez un appareil, saisissez un de vos codes de récupération enregistrés.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Confirmez le code d’authentification de secours <span>pour accéder aux paramètres du compte</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Confirmez le code d’authentification de secours <span>pour continuer vers { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Annuler la configuration
inline-totp-setup-continue-button = Continuer
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Ajoutez une couche de sécurité supplémentaire en exigeant un code d’authentification depuis <authenticationAppsLink>l’une de ces applications d’authentification</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Activez l’authentification en deux étapes <span>pour accéder aux paramètres du compte</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Activez l’authentification en deux étapes <span>pour continuer vers { $serviceName }</span>
inline-totp-setup-ready-button = Prêt·e
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Scannez le code d’authentification <span>pour continuer vers { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Saisissez le code manuellement <span>pour continuer vers { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Scannez le code d’authentification <span>pour accéder aux paramètres du compte</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Saisissez le code manuellement <span>pour accéder aux paramètres du compte</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Saisissez cette clé secrète dans votre application d’authentification. <toggleToQRButton>Scanner le code QR à la place ?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Scannez le code QR dans votre application d’authentification, puis saisissez le code d’authentification fourni. <toggleToManualModeButton>Impossible de scanner le code ?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Ensuite, des codes d’authentification à saisir commenceront à être générés.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Code d’authentification

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Mentions légales
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Conditions d’utilisation
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Politique de confidentialité

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Politique de confidentialité

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Conditions d’utilisation

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Venez-vous de vous connecter à { -product-firefox } ?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Oui, approuver l’appareil
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = S’il ne s’agissait pas de vous, <link>changez de mot de passe</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Appareil connecté
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = La synchronisation est désormais effective avec : { $deviceFamily } sur { $deviceOS }
pair-auth-complete-sync-benefits-text = Vous pouvez désormais accéder à vos onglets ouverts, vos mots de passe et vos marque-pages sur tous vos appareils.
pair-auth-complete-see-tabs-button = Afficher les onglets des appareils synchronisés
pair-auth-complete-manage-devices-link = Gérer les appareils

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Saisissez le code d’authentification <span>pour accéder aux paramètres du compte</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Saisissez le code d’authentification <span>pour continuer vers { $serviceName }</span>
auth-totp-instruction = Ouvrez l’application d’authentification et saisissez le code d’authentification fourni.
auth-totp-input-label = Saisissez le code à 6 chiffres
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Confirmer
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Code d’authentification requis

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = L’approbation est maintenant nécessaire <span>sur votre autre appareil</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Échec de l’association
pair-failure-message = Processus d’installation interrompu.

## Pair index page

pair-sync-header = Synchroniser { -brand-firefox } sur votre téléphone ou votre tablette
pair-cad-header = Connecter { -brand-firefox } sur un autre appareil
pair-already-have-firefox-paragraph = Vous avez déjà { -brand-firefox } installé sur un téléphone ou une tablette ?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Synchronisez vos appareils
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = ou téléchargez Firefox
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Scannez pour télécharger { -brand-firefox } pour mobile, ou envoyez-vous un <linkExternal>lien de téléchargement</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Plus tard
pair-take-your-data-message = Emportez onglets, marque-pages et mots de passe partout où vous utilisez { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Commencer
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR code

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Appareil connecté
pair-success-message-2 = Association réussie.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Confirmer l’association <span>pour { $email }</span>
pair-supp-allow-confirm-button = Confirmer l’association
pair-supp-allow-cancel-link = Annuler

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = L’approbation est maintenant nécessaire <span>sur votre autre appareil</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Associer en utilisant une application
pair-unsupported-message = Avez-vous utilisé la caméra du système ? L’association doit être effectuée depuis une application { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Veuillez patienter, vous allez être redirigé·e vers l’application autorisée.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Réinitialisez le mot de passe avec la clé de récupération de compte <span>pour accéder aux paramètres du compte</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Réinitialisez le mot de passe avec la clé de récupération de compte <span>pour continuer vers { $serviceName }</span>
account-recovery-confirm-key-instructions = Veuillez saisir la clé de récupération à usage unique de votre compte que vous avez stockée en lieu sûr pour retrouver l’accès à votre { -product-firefox-account }.
account-recovery-confirm-key-warning-message = <span>Remarque :</span> si vous réinitialisez votre mot de passe et n’avez pas de clé de récupération de compte enregistrée, certaines de vos données seront effacées (y compris les données synchronisées sur les serveurs, comme l’historique et les marque-pages).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Saisissez la clé de récupération du compte
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Confirmer la clé de récupération du compte
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Clé de récupération du compte non valide
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Clé de récupération de compte requise
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Vous ne disposez pas d’une clé de récupération du compte ?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Créer un nouveau mot de passe
account-restored-success-message = Vous avez correctement restauré votre compte en utilisant votre clé de récupération du compte. Créez un nouveau mot de passe pour sécuriser vos données et conservez-le en lieu sûr.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Mot de passe défini
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Erreur inattendue
account-recovery-reset-password-redirecting = Redirection

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Créer un nouveau mot de passe
complete-reset-password-warning-message-2 = <span>Remarque :</span> Lorsque vous réinitialisez votre mot de passe, vous réinitialisez votre compte. Il se peut que vous perdiez certaines informations personnelles (comme votre historique, vos marque-pages et vos mots de passe), car nous chiffrons vos données à l’aide de votre mot de passe afin de protéger votre vie privée. Vos éventuels abonnements seront cependant conservés et vos données { -product-pocket } ne seront pas affectées.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Mot de passe défini
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Un problème est survenu lors de la création de votre mot de passe
complete-reset-password-recovery-key-error = Désolé, un problème est survenu lors de la vérification de votre clé de récupération de compte. <hasRecoveryKeyErrorLink>Réinitialisez votre mot de passe avec votre clé de récupération de compte.</hasRecoveryKeyErrorLink>

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = E-mail de réinitialisation envoyé
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Cliquez sur le lien envoyé à l’adresse { $email } d’ici moins d’une heure afin de créer un nouveau mot de passe.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Réinitialisez le mot de passe <span>pour accéder aux paramètres du compte</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Réinitialisez le mot de passe <span>pour continuer vers { $serviceName }</span>
reset-password-warning-message-2 = <span>Attention :</span> Lorsque vous réinitialisez votre mot de passe, vous réinitialisez votre compte. Il se peut que vous perdiez certaines informations personnelles (comme votre historique, vos marque-pages et vos mots de passe), car nous chiffrons vos données à l’aide de votre mot de passe afin de protéger votre vie privée. Vos éventuels abonnements seront cependant conservés et vos données { -product-pocket } ne seront pas affectées.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Adresse e-mail
reset-password-button = Lancer la réinitialisation
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Adresse e-mail nécessaire
reset-password-with-recovery-key-verified-page-title = Mot de passe réinitialisé
reset-password-with-recovery-key-verified-generate-new-key = Générer une nouvelle clé de récupération de compte
reset-password-with-recovery-key-verified-continue-to-account = Continuer vers mon compte

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Erreur :
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validation de la connexion…

## ConfirmSignin component

confirm-signin-header = Confirmer cette connexion
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Consultez votre boîte de réception pour accéder au lien de connexion envoyé à { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Saisissez le mot de passe <span>de votre { -product-firefox-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Continuez vers <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Continuez vers { $serviceName }
signin-subheader-without-logo-default = Continuer vers les paramètres du compte
signin-button = Connexion
signin-header = Connexion
signin-use-a-different-account-link = Utiliser un autre compte { -brand-firefox }
signin-forgot-password-link = Mot de passe oublié ?
signin-bounced-header = Désolé, nous avons bloqué votre compte.
# $email (string) - The user's email.
signin-bounced-message = Le message de confirmation que nous avons envoyé à { $email } a été renvoyé et nous avons verrouillé votre compte pour protéger vos données { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Si cette adresse e-mail est valide, <linkExternal>dites-le-nous</linkExternal> et nous pourrons vous aider à débloquer votre compte.
signin-bounced-create-new-account = Vous n’avez plus le contrôle de cette adresse e-mail ? Créez un nouveau compte
back = Retour

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Saisissez le code d’authentification de secours <span>pour accéder aux paramètres du compte</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Saisissez le code d’authentification de secours <span>pour continuer { $serviceName }</span>
signin-recovery-code-instruction = Veuillez saisir un code d’authentification de secours fourni lors de la configuration de l’authentification en deux étapes.
signin-recovery-code-input-label = Saisissez un code d’authentification de secours de 10 chiffres
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Confirmer
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Retour
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Vous ne parvenez pas à accéder à votre compte ?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Code d’authentification de secours requis

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Merci pour votre vigilance
signin-reported-message = Notre équipe a été informée. Les signalements comme celui-ci nous aident à repousser les intrus.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Saisissez le code de confirmation<span> pour votre { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Saisissez le code envoyé à { $email } dans les 5 prochaines minutes.
signin-token-code-input-label-v2 = Saisissez le code à 6 chiffres
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Confirmer
signin-token-code-code-expired = Code expiré ?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Envoyer un nouveau code.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Code de confirmation requis

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Saisissez le code d’authentification <span>pour accéder aux paramètres du compte</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Saisissez le code d’authentification <span>pour continuer vers { $serviceName }</span>
signin-totp-code-instruction-v2 = Ouvrez l’application d’authentification et saisissez le code d’authentification fourni.
signin-totp-code-input-label-v2 = Saisissez le code à 6 chiffres
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Confirmer
signin-totp-code-other-account-link = Utiliser un autre compte { -brand-firefox }
signin-totp-code-recovery-code-link = Un problème pour saisir le code ?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Code d’authentification requis

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Confirmez votre compte
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Consultez votre boîte de réception pour accéder au lien de confirmation envoyé à { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Saisissez le code de confirmation
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Saisissez le code de confirmation <span>pour votre { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Saisissez le code envoyé à { $email } dans les 5 prochaines minutes.
confirm-signup-code-input-label = Saisissez le code à 6 chiffres
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Confirmer
confirm-signup-code-code-expired = Code expiré ?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Envoyer un nouveau code.
confirm-signup-code-success-alert = Compte confirmé avec succès
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Le code de confirmation est requis

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Définissez votre mot de passe
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Pourquoi dois-je créer ce compte ? <LinkExternal>Découvrez ici pourquoi</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Changer d’adresse e-mail
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Quel âge avez-vous ?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Vous devez renseigner votre âge pour créer un compte.
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Pourquoi demandons-nous ?
