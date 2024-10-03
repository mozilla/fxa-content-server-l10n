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
link-expired-resent-code-error-message = Une erreur s’est produite. Impossible d’envoyer un nouveau code.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Fermer la bannière
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = Les { -product-firefox-accounts } seront renommés { -product-mozilla-accounts } le 1er novembre
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Vous pourrez toujours vous connecter avec le même nom d’utilisateur et le même mot de passe, et il n’y aura aucun autre changement concernant les produits que vous utilisez.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Nous avons renommé les { -product-firefox-accounts } en { -product-mozilla-accounts }. Vous pourrez toujours vous connecter avec le même nom d’utilisateur et le même mot de passe, et il n’y aura aucun autre changement concernant les produits que vous utilisez.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = En savoir plus
# Alt text for close banner image
brand-close-banner =
    .alt = Fermer la bannière
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Logo { -brand-mozilla } m

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Télécharger et continuer
    .title = Télécharger et continuer
recovery-key-pdf-heading = Clé de récupération du compte
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Générée le : { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Clé de récupération du compte
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Cette clé vous permet de récupérer les données chiffrées de votre navigateur (y compris les mots de passe, les marque-pages et l’historique) si vous oubliez votre mot de passe. Conservez-la à un endroit dont vous vous souviendrez.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Où conserver votre clé :
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = En savoir plus sur la clé de récupération de compte
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Un problème est survenu lors du téléchargement de la clé de récupération de votre compte.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Recevez plus d’informations de la part de { -brand-mozilla } :
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Recevoir nos dernières actualités et actualités produit
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Accès en avant-première pour tester de nouveaux produits
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Actions pour reprendre le contrôle d’Internet

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Choisir les informations à synchroniser
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
choose-what-to-sync-option-paymentmethods =
    .label = Moyens de paiement

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
form-password-sr-too-short-message = Le mot de passe doit contenir au moins 8 caractères.
form-password-sr-not-email-message = Le mot de passe ne doit pas contenir votre adresse email.
form-password-sr-not-common-message = Le mot de passe ne doit pas être un mot de passe trop commun.
form-password-sr-requirements-met = Le mot de passe saisi respecte toutes les exigences en matière de mots de passe.
form-password-sr-passwords-match = Les mots de passe saisis correspondent.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Mot de passe
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Répéter le mot de passe
form-password-with-inline-criteria-signup-submit-button = Créer un compte
form-password-with-inline-criteria-reset-new-password =
    .label = Nouveau mot de passe
form-password-with-inline-criteria-confirm-password =
    .label = Confirmer le mot de passe
form-password-with-inline-criteria-reset-submit-button = Créer un nouveau mot de passe
form-password-with-inline-criteria-match-error = Les mots de passe ne correspondent pas
form-password-with-inline-criteria-sr-too-short-message = Le mot de passe doit contenir au moins 8 caractères.
form-password-with-inline-criteria-sr-not-email-message = Le mot de passe ne doit pas contenir votre adresse e-mail.
form-password-with-inline-criteria-sr-not-common-message = Le mot de passe ne doit pas être un mot de passe trop commun.
form-password-with-inline-criteria-sr-requirements-met = Le mot de passe saisi respecte toutes les exigences en matière de mots de passe.
form-password-with-inline-criteria-sr-passwords-match = Les mots de passe saisis correspondent.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Ce champ est requis.

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Saisissez le code à { $codeLength } chiffres pour continuer
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Saisissez le code de { $codeLength } caractères pour continuer

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Clé de récupération du compte { -brand-firefox }
get-data-trio-title-backup-verification-codes = Codes d’authentification de secours
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
## Aria labels are used as alternate text that can be read aloud by screen readers.

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
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Illustration représentant une clé de récupération de compte.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Illustration représentant une clé de récupération de compte.
password-image-aria-label =
    .aria-label = Une illustration pour représenter la saisie d’un mot de passe.
lightbulb-aria-label =
    .aria-label = Illustration représentant la création d’un indice de lieu de stockage.
email-code-image-aria-label =
    .aria-label = Illustration pour représenter un e-mail contenant un code.

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox = Connexion à { -brand-firefox } établie
inline-recovery-key-setup-create-header = Sécurisez votre compte
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Avez-vous une minute pour protéger vos données ?
inline-recovery-key-setup-info = Créez une clé de récupération de compte afin de pouvoir restaurer vos données de navigation synchronisées si jamais vous oubliez votre mot de passe.
inline-recovery-key-setup-start-button = Créer une clé de récupération de compte
inline-recovery-key-setup-later-button = Le faire plus tard

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Masquer le mot de passe
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Afficher le mot de passe
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Votre mot de passe est actuellement visible à l’écran.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Votre mot de passe est actuellement masqué.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Votre mot de passe est désormais visible à l’écran.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Votre mot de passe est maintenant masqué.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Retour

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Le lien de réinitialisation du mot de passe est endommagé
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Lien de confirmation altéré
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Lien endommagé
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Le lien sur lequel vous avez cliqué était incomplet, probablement à cause de votre client de messagerie. Veuillez vous assurer de copier l’adresse complète puis réessayez.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Recevoir un nouveau lien

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Le lien de réinitialisation du mot de passe a expiré
reset-pwd-link-expired-message = Le lien de réinitialisation de votre mot de passe a expiré.

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Se souvenir de votre mot de passe ?
# link navigates to the sign in page
remember-password-signin-link = Connexion

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Adresse e-mail principale déjà confirmée
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Connexion déjà confirmée
confirmation-link-reused-message = Ce lien de confirmation a déjà été utilisé et ne peut être utilisé qu’une seule fois.

## Notification Promo Banner component

account-recovery-notification-cta = Créer
account-recovery-notification-header-value = Ne perdez pas vos données si vous oubliez votre mot de passe
account-recovery-notification-header-description = Créez une clé de récupération de compte pour restaurer vos données de navigation synchronisées si jamais vous oubliez votre mot de passe.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Requête incorrecte

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

## PasswordStrengthBalloon component

password-strength-inline-min-length = Au moins 8 caractères
password-strength-inline-not-email = Pas votre adresse e-mail
password-strength-inline-not-common = Pas un mot de passe trop commun
password-strength-inline-confirmed-must-match = La confirmation correspond au nouveau mot de passe

## Ready component

reset-password-complete-header = Votre mot de passe a été réinitialisé
ready-complete-set-up-instruction = Terminez la configuration en saisissant votre nouveau mot de passe sur vos autres appareils { -brand-firefox }.
manage-your-account-button = Gérer votre compte
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = { $serviceName } est maintenant prêt à être utilisé.
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Vous pouvez maintenant accéder aux paramètres du compte
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Votre compte est prêt !
ready-continue = Continuer
sign-in-complete-header = Connexion confirmée
sign-up-complete-header = Compte confirmé
primary-email-verified-header = Adresse e-mail principale confirmée

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Où conserver votre clé :
flow-recovery-key-download-storage-ideas-folder-v2 = Un dossier sur un appareil sécurisé
flow-recovery-key-download-storage-ideas-cloud = Stockage cloud fiable
flow-recovery-key-download-storage-ideas-print-v2 = Une copie papier
flow-recovery-key-download-storage-ideas-pwd-manager = Gestionnaire de mots de passe

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Ajouter un indice pour vous aider à retrouver votre clé
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Cet indice a pour but de vous aider à vous souvenir où vous avez stocké la clé de récupération de votre compte. Nous pourrons vous l’afficher lors de la réinitialisation du mot de passe afin de récupérer vos données.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Saisir un indice (facultatif)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Terminer
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = L’indice doit contenir moins de 225 caractères.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = L’indice ne peut pas contenir de caractères Unicode non sûrs. Seuls les lettres, les nombres, les signes de ponctuation et les symboles sont autorisés.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Avertissement
password-reset-chevron-expanded = Réduire l’avertissement
password-reset-chevron-collapsed = Développer l’avertissement
password-reset-data-may-not-be-recovered = Les données de votre navigateur pourraient ne pas été récupérées
password-reset-previously-signed-in-device = Vous disposez d’un appareil sur lequel vous vous êtes déjà connecté·e ?
password-reset-data-may-be-saved-locally = Les données de votre navigateur peuvent être enregistrées localement sur cet appareil. Connectez-vous avec votre nouveau mot de passe pour les restaurer et les synchroniser.
password-reset-no-old-device = Vous avez un nouvel appareil, mais vous n’avez plus l’ancien ?
password-reset-encrypted-data-cannot-be-recovered = Nous sommes désolés, mais vos données de navigateur chiffrées sur les serveurs de { -brand-firefox } ne peuvent pas être récupérées. Cependant, vous pouvez toujours accéder à vos données locales sur n’importe quel appareil sur lequel vous vous êtes déjà connecté·e.
password-reset-learn-about-restoring-account-data = En savoir plus sur la restauration des données de compte

## Alert Bar

alert-bar-close-message = Fermer le message

## User's avatar

avatar-your-avatar =
    .alt = Votre avatar
avatar-default-avatar =
    .alt = Avatar par défaut

##


# BentoMenu component

bento-menu-title-3 = Produits { -brand-mozilla }
bento-menu-tagline = Autres produits de { -brand-mozilla } qui protègent votre vie privée
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Navigateur { -brand-firefox } pour ordinateur
bento-menu-firefox-mobile = Navigateur { -brand-firefox } pour mobile
bento-menu-made-by-mozilla = Conçu par { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Installez { -brand-firefox } sur mobile ou tablette
connect-another-find-fx-mobile-2 = Recherchez { -brand-firefox } sur { -google-play } et l’{ -app-store }.
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
#   $service (String) - the name of a device or service that uses Mozilla accounts
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
##   $device (String) - the name of a device using Mozilla accounts
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
cs-disconnect-lost-advice-content-3 = Puisque votre appareil a été perdu ou volé, vous devriez changer le mot de passe de votre { -product-mozilla-account } dans les paramètres du compte afin de protéger vos informations. Vous devriez également vous informer auprès du fabricant de l’appareil pour savoir comment effacer vos données à distance.
cs-disconnect-suspicious-advice-heading = L’appareil suspect est déconnecté.
cs-disconnect-suspicious-advice-content-2 = Si l’appareil déconnecté est effectivement suspect, pour protéger vos informations, vous devez modifier le mot de passe de votre { -product-mozilla-account } dans les paramètres de votre compte. Vous devriez également modifier tout autre mot de passe que vous auriez enregistré dans { -brand-firefox } en tapant about:logins dans la barre d’adresse.
cs-sign-out-button = Se déconnecter

##


## Data collection section

dc-heading = Collecte et utilisation de données
dc-subheader-moz-accounts = { -product-mozilla-accounts(capitalization: "uppercase") }
dc-subheader-ff-browser = Navigateur { -brand-firefox }
dc-subheader-content-2 = Autoriser les { -product-mozilla-accounts } à envoyer des données techniques et d’interaction à { -brand-mozilla }.
dc-subheader-ff-content = Pour consulter ou mettre à jour les paramètres des données techniques et d’interaction de votre navigateur { -brand-firefox }, ouvrez les paramètres de { -brand-firefox } et accédez à la section Vie privée et sécurité.
dc-opt-out-success-2 = Désactivation réussie. Les { -product-mozilla-accounts } n’enverront plus de données techniques ou d’interaction à { -brand-mozilla }.
dc-opt-in-success-2 = Merci ! Le partage de ces données nous aide à améliorer les { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Un problème est survenu lors de la modification de vos préférences en matière de collecte de données
dc-learn-more = En savoir plus

# DropDownAvatarMenu component

drop-down-menu-title-2 = Menu { -product-mozilla-account(capitalization: "uppercase") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Connecté·e en tant que</signin> <user>{ $user }</user>
drop-down-menu-sign-out = Déconnexion
drop-down-menu-sign-out-error-2 = Un problème est survenu lors de votre déconnexion

## Flow Container

flow-container-back = Retour

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Saisissez à nouveau votre mot de passe par sécurité
flow-recovery-key-confirm-pwd-input-label = Saisissez votre mot de passe
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Créer une clé de récupération de compte
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Créer une nouvelle clé de récupération de compte

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Clé de récupération de compte créée — Téléchargez-la et conservez-la maintenant
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Cette clé vous permet de récupérer vos données si vous oubliez votre mot de passe. Téléchargez-la maintenant et conservez-la en lieu sûr — vous ne pourrez pas revenir sur cette page ultérieurement.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Continuer sans télécharger

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Clé de récupération de compte créée

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Créez une clé de récupération de compte au cas où vous oublieriez votre mot de passe
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Modifier la clé de récupération de votre compte
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Nous chiffrons les données de navigation (mots de passe, marque-pages, etc.). C’est excellent pour la vie privée, mais vous risquez de perdre vos données si vous oubliez votre mot de passe.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = C’est pourquoi créer une clé de récupération de compte est si important : vous pouvez l’utiliser pour restaurer vos données.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Commencer
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Annuler

## HeaderLockup component, the header in account settings

header-menu-open = Fermer le menu
header-menu-closed = Menu de navigation du site
header-back-to-top-link =
    .title = Haut de la page
header-title-2 = { -product-mozilla-account(capitalization: "uppercase") }
header-help = Aide

## Linked Accounts section

la-heading = Comptes liés
la-description = Vous avez autorisé l’accès aux comptes suivants.
la-unlink-button = Dissocier
la-unlink-account-button = Dissocier
la-set-password-button = Définir un mot de passe
la-unlink-heading = Dissocier du compte tiers
la-unlink-content-3 = Voulez-vous vraiment dissocier votre compte ? La dissociation de votre compte ne vous déconnecte pas automatiquement de vos Services connectés. Pour ce faire, vous devrez vous déconnecter manuellement depuis la section Services connectés.
la-unlink-content-4 = Avant de dissocier votre compte, vous devez définir un mot de passe. Sans mot de passe, vous ne pourrez plus vous connecter après avoir dissocié votre compte.
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
delete-account-confirm-title-4 = Votre { -product-mozilla-account } a pu être connecté à un ou plusieurs produits ou services { -brand-mozilla } qui vous permettent de naviguer de façon sécurisée et d’améliorer votre productivité sur le Web :
delete-account-product-mozilla-account = { -product-mozilla-account(capitalization: "uppercase") }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
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
pocket-delete-notice = Si vous êtes abonné·e à Pocket Premium, assurez-vous <a>d’annuler votre abonnement</a> avant de supprimer votre compte.
pocket-delete-notice-marketing = Pour ne plus recevoir d’e-mails marketing de Mozilla Corporation et de la Fondation Mozilla, vous devez <a>demander la suppression de vos données marketing.</a>
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


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Activité récente du compte
recent-activity-account-create-v2 = Compte créé
recent-activity-account-disable-v2 = Compte désactivé
recent-activity-account-enable-v2 = Compte activé
recent-activity-account-login-v2 = Connexion au compte initiée
recent-activity-account-reset-v2 = Réinitialisation du mot de passe initiée
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Alerte de refus d’e-mails supprimée
recent-activity-account-login-failure = Échec de tentative de connexion au compte
recent-activity-account-two-factor-added = Authentification en deux étapes activée
recent-activity-account-two-factor-requested = Authentification en deux étapes demandée
recent-activity-account-two-factor-failure = Échec de l’authentification en deux étapes
recent-activity-account-two-factor-success = Authentification en deux étapes réussie
recent-activity-account-two-factor-removed = Authentification en deux étapes désactivée
recent-activity-account-password-reset-requested = Réinitialisation du mot de passe demandée par le compte
recent-activity-account-password-reset-success = Le mot de passe du compte a été réinitialisé
recent-activity-account-recovery-key-added = Clé de récupération du compte activée
recent-activity-account-recovery-key-verification-failure = Échec de la vérification de la clé de récupération du compte
recent-activity-account-recovery-key-verification-success = Vérification de la clé de récupération du compte réussie
recent-activity-account-recovery-key-removed = Clé de récupération du compte supprimée
recent-activity-account-password-added = Nouveau mot de passe ajouté
recent-activity-account-password-changed = Mot de passe changé
recent-activity-account-secondary-email-added = Adresse e-mail secondaire ajoutée
recent-activity-account-secondary-email-removed = Adresse e-mail secondaire supprimée
recent-activity-account-emails-swapped = Les adresses e-mail principale et secondaire ont été interverties
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Autre activité du compte

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Clé de récupération de compte
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Retour aux paramètres

## Add secondary email page

add-secondary-email-step-1 = Étape 1 sur 2
add-secondary-email-error-2 = Un problème est survenu lors de la création de cette adresse e-mail
add-secondary-email-page-title =
    .title = Adresse e-mail secondaire
add-secondary-email-enter-address =
    .label = Saisissez votre adresse e-mail
add-secondary-email-cancel-button = Annuler
add-secondary-email-save-button = Enregistrer
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Les alias de messagerie ne peuvent pas être utilisés comme adresse e-mail secondaire

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


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Découvrez où vos informations personnelles ont fuité et reprenez le contrôle
product-promo-monitor-plus-description = Le respect de la vie privée est important : découvrez où vos informations personnelles ont fuité et reprenez le contrôle
# Links out to the Monitor site
product-promo-monitor-cta = Effectuer un scan gratuit
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = Lancez-vous

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
progress-bar-aria-label-v2 = Étape { $currentStep } sur { $numberOfSteps }.

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
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Voir l’activité récente du compte
signout-sync-header = Session expirée
signout-sync-session-expired = Désolé, une erreur s’est produite. Veuillez vous déconnecter depuis le menu du navigateur puis réessayer.

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
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Modifier
rk-action-remove = Supprimer
rk-key-removed-2 = La clé de récupération a été supprimée
rk-cannot-remove-key = La clé de récupération de votre compte n’a pas pu être supprimée.
rk-refresh-key-1 = Actualiser la clé de récupération du compte
rk-content-explain = Restauration de vos informations lorsque vous oubliez votre mot de passe.
rk-cannot-verify-session-4 = Un problème est survenu lors de la confirmation de votre session
rk-remove-modal-heading-1 = Supprimer la clé de récupération du compte ?
rk-remove-modal-content-1 = Si vous réinitialisez votre mot de passe, vous ne pourrez plus utiliser la clé de récupération de votre compte pour accéder à vos données. Cette action est irréversible.
rk-remove-error-2 = La clé de récupération de votre compte n’a pas pu être supprimée
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Supprimer la clé de récupération du compte

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
terms-privacy-agreement-intro-2 = En poursuivant, vous acceptez :
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = Les <pocketTos>conditions d’utilisation</pocketTos> et la <pocketPrivacy>politique de confidentialité</pocketPrivacy> de { -product-pocket }
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = Les <mozSubscriptionTosLink>conditions d’utilisation</mozSubscriptionTosLink> et la <mozSubscriptionPrivacyLink>politique de confidentialité</mozSubscriptionPrivacyLink> des services d’abonnement de { -brand-mozilla }
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = Les <mozillaAccountsTos>conditions d’utilisation</mozillaAccountsTos> et la <mozillaAccountsPrivacy>politique de confidentialité</mozillaAccountsPrivacy> des { -product-mozilla-accounts }
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = En continuant, vous acceptez les <mozillaAccountsTos>Conditions d’utilisation</mozillaAccountsTos> et la <mozillaAccountsPrivacy>Politique de confidentialité</mozillaAccountsPrivacy>.

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
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Vous avez effectué trop d’essais. Veuillez réessayer plus tard.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Vous avez effectué trop d’essais. Veuillez réessayer { $retryAfter }.
auth-error-138-2 = Session non confirmée
auth-error-139 = L’adresse alternative doit être différente de l’adresse de votre compte
auth-error-155 = Jeton TOTP introuvable
auth-error-159 = Clé de récupération du compte non valide
auth-error-183-2 = Code de confirmation invalide ou expiré
auth-error-999 = Erreur inattendue
auth-error-1001 = Tentative de connexion annulée
auth-error-1002 = Votre session a expiré. Connectez-vous pour continuer.
auth-error-1003 = Le stockage local ou les cookies sont toujours désactivés
auth-error-1008 = Votre nouveau mot de passe doit être différent
auth-error-1010 = Mot de passe valide requis
auth-error-1011 = Adresse e-mail valide requise
auth-error-1031 = Vous devez renseigner votre âge pour créer un compte.
auth-error-1032 = Vous devez entrer un âge valide pour vous inscrire
auth-error-1062 = Redirection invalide
oauth-error-1000 = Une erreur s’est produite. Veuillez fermer cet onglet et réessayer.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Création de compte impossible
cannot-create-account-requirements-2 = Vous devez avoir atteint l’âge requis pour pouvoir créer un { -product-mozilla-account }.
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
cookies-disabled-enable-prompt-2 = Veuillez activer les cookies et le stockage local de votre navigateur afin d’accéder à votre { -product-mozilla-account }. Cela permettra notamment de mémoriser vos informations entre deux sessions.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Réessayer
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = En savoir plus

## Index / home page

index-header = Saisissez votre adresse e-mail
index-sync-header = Continuer vers votre { -product-mozilla-account }
index-sync-subheader = Synchronisez vos mots de passe, onglets et marque-pages partout où vous utilisez { -brand-firefox }.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = Continuez vers { $serviceName }
index-subheader-with-logo = Continuez vers <span>{ $serviceLogo }</span>
index-subheader-default = Continuer vers les paramètres du compte
index-cta = S’inscrire ou se connecter
index-account-info = Un { -product-mozilla-account } donne également accès à davantage de produits de { -brand-mozilla } qui protègent votre vie privée.
index-email-input =
    .label = Saisissez votre adresse e-mail

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = Oups ! Nous n’avons pas pu créer la clé de récupération de votre compte. Veuillez réessayer plus tard.
inline-recovery-key-setup-recovery-created = Clé de récupération de compte créée
inline-recovery-key-setup-download-header = Sécurisez votre compte
inline-recovery-key-setup-download-subheader = Téléchargez-la et stockez-la maintenant
inline-recovery-key-setup-download-info = Conservez cette clé dans un endroit où vous vous en souviendrez ; vous ne pourrez pas rouvrir cette page plus tard.
inline-recovery-key-setup-hint-header = Recommandation de sécurité

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Confirmez le code d’authentification de secours <span>pour accéder aux paramètres du compte</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
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
inline-recovery-cancel-setup = Annuler la configuration
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Code d’authentification de secours
inline-recovery-confirmation-description = Pour vous assurer d’être en mesure de retrouver l’accès à votre compte si jamais vous perdez un appareil, saisissez un de vos codes de récupération enregistrés.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Confirmez le code d’authentification de secours <span>pour accéder aux paramètres du compte</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Confirmez le code d’authentification de secours <span>pour continuer vers { $serviceName }</span>
inline-recovery-2fa-enabled = Authentification en deux étapes activée

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
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Code d’authentification requis
tfa-qr-code-alt = Utilisez le code { $code } pour configurer l’authentification en deux étapes dans les applications prises en charge.

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

account-recovery-confirm-key-heading = Saisissez la clé de récupération de votre compte
account-recovery-confirm-key-instruction = Cette clé récupère vos données de navigation chiffrées, telles que les mots de passe et les marque-pages, sur les serveurs de { -brand-firefox }.
# Prompts the user to enter their account recovery key
# Account recovery key contains a mix of letters and numbers, no special characters
account-recovery-confirm-key-input-label =
    .label = Saisissez votre clé de récupération de compte de 32 caractères
# When setting up an account recovery key, users have the option of storing an account recovery key hint that is shown during password reset
account-recovery-confirm-key-hint = Votre indice de stockage est :
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = Continuer
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link-2 = Vous ne trouvez pas la clé de récupération de votre compte ?

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = Créer un nouveau mot de passe
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Mot de passe défini
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Un problème est survenu lors de la création de votre mot de passe
password-reset-could-not-determine-account-recovery-key = Vous avez la clé de récupération de votre compte ?
password-reset-use-account-recovery-key = Réinitialisez votre mot de passe et conservez vos données

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Consultez vos e-mails
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Nous avons envoyé un code de confirmation à <span>{ $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Saisissez le code à 8 chiffres dans les 10 minutes
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Continuer
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Renvoyer le code
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Utiliser un autre { -product-mozilla-account }

## ResetPassword start page

password-reset-flow-heading = Réinitialiser le mot de passe
password-reset-body-2 = Nous vous demanderons d’effectuer certaines opérations pour assurer la sécurité de votre compte.
password-reset-email-input =
    .label = Saisissez votre adresse e-mail
password-reset-submit-button-2 = Continuer
reset-password-with-recovery-key-verified-page-title = Mot de passe réinitialisé
reset-password-with-recovery-key-verified-generate-new-key = Générer une nouvelle clé de récupération de compte
reset-password-with-recovery-key-verified-continue-to-account = Continuer vers mon compte

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Erreur :
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validation de la connexion…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Erreur de confirmation
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Lien de confirmation expiré
signin-link-expired-message-2 = Le lien sur lequel vous avez cliqué a expiré ou a déjà été utilisé.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Saisissez le mot de passe <span>de votre { -product-mozilla-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Continuez vers <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Continuez vers { $serviceName }
signin-subheader-without-logo-default = Continuer vers les paramètres du compte
signin-button = Connexion
signin-header = Connexion
signin-use-a-different-account-link = Utiliser un autre { -product-mozilla-account }
signin-forgot-password-link = Mot de passe oublié ?
signin-password-button-label = Mot de passe

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Le lien sur lequel vous avez cliqué était incomplet, probablement à cause de votre client de messagerie. Veuillez vous assurer de copier l’adresse complète puis réessayez.
report-signin-header = Signaler une connexion non autorisée ?
report-signin-body = Vous avez reçu un e-mail concernant une tentative d’accès à votre compte. Voulez-vous signaler cette activité comme suspecte ?
report-signin-submit-button = Signaler cette activité
report-signin-support-link = Que se passe-t-il ?
report-signin-error = Un problème est survenu lors de l’envoi du rapport.
signin-bounced-header = Désolé, nous avons bloqué votre compte.
# $email (string) - The user's email.
signin-bounced-message = Le message de confirmation que nous avons envoyé à { $email } a été renvoyé et nous avons verrouillé votre compte pour protéger vos données { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Si cette adresse e-mail est valide, <linkExternal>dites-le-nous</linkExternal> et nous pourrons vous aider à débloquer votre compte.
signin-bounced-create-new-account = Vous n’avez plus le contrôle de cette adresse e-mail ? Créez un nouveau compte
back = Retour

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-heading-w-default-service = Vérifiez cet identifiant <span>pour accéder aux paramètres du compte</span>
signin-push-code-heading-w-custom-service = Vérifiez cet identifiant <span>pour continuer vers { $serviceName }</span>
signin-push-code-instruction = Consultez vos autres appareils pour approuver cette connexion depuis votre navigateur { -brand-firefox }.
signin-push-code-did-not-recieve = Vous n’avez pas reçu de notification ?
signin-push-code-send-email-link = Envoyer un code par e-mail

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = Confirmez votre identifiant
signin-push-code-confirm-description = Nous avons détecté une tentative de connexion depuis l’appareil suivant. S’il s’agit de vous, veuillez approuver la connexion
signin-push-code-confirm-verifying = Vérification
signin-push-code-confirm-login = Confirmer la connexion
signin-push-code-confirm-wasnt-me = Il ne s’agissait pas de moi, changer le mot de passe.
signin-push-code-confirm-login-approved = Votre connexion a été approuvée. Veuillez fermer cette fenêtre.
signin-push-code-confirm-link-error = Le lien est altéré. Veuillez réessayer.

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
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Saisissez le code de confirmation <span>pour votre { -product-mozilla-account }</span>
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

signin-totp-code-subheader = Saisissez le code de sécurité pour l’authentification à deux facteurs (2FA)
signin-totp-code-instruction-v3 = Vérifiez votre application d’authentification pour confirmer votre connexion.
signin-totp-code-input-label-v3 = Saisissez le code
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Confirmer
signin-totp-code-other-account-link = Utiliser un autre { -product-mozilla-account }
signin-totp-code-recovery-code-link = Un problème pour saisir le code ?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Code d’authentification requis

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Autoriser cette connexion
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Consultez votre boîte de réception pour accéder au code d’autorisation envoyé à { $email }.
signin-unblock-code-input = Saisissez le code d’autorisation
signin-unblock-submit-button = Continuer
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Code d’autorisation requis
signin-unblock-code-incorrect-length = Le code d’autorisation doit contenir 8 caractères
signin-unblock-code-incorrect-format-2 = Le code d’autorisation ne peut contenir que des lettres et/ou des chiffres
signin-unblock-resend-code-button = Vous ne voyez rien dans votre boîte de réception ni dans le dossier des indésirables ? Renvoyez le message
signin-unblock-support-link = Que se passe-t-il ?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Saisissez le code de confirmation
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Saisissez le code de confirmation <span>pour votre { -product-mozilla-account }</span>
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
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Pourquoi demandons-nous ?
