# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Fermer le message

## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts =
    { $capitalization ->
       *[lowercase] comptes Firefox
        [uppercase] Comptes Firefox
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $capitalization ->
       *[lowercase] compte Firefox
        [uppercase] Compte Firefox
    }
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts(capitalization: "uppercase") }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts(capitalization: "uppercase") }
app-footer-mozilla-logo-label = Logo { -brand-mozilla }
app-footer-privacy-notice = Politique de confidentialité des sites web
app-footer-terms-of-service = Conditions d’utilisation

##


## User's avatar

avatar-your-avatar =
    .alt = Votre avatar
avatar-default-avatar =
    .alt = Avatar par défaut

##


# BentoMenu component

bento-menu-title = Menu Bento de { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } est une technologie qui lutte pour votre vie privée.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
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
cs-logged-out = Déconnecté·e de { $service }.
cs-refresh-button =
    .title = Actualiser les services connectés
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Éléments manquants ou dupliqués ?
cs-disconnect-sync-heading = Se déconnecter de Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = Vos données de navigation seront conservées sur cet appareil ({ $device }), mais elles ne seront plus synchronisées avec votre compte.
cs-disconnect-sync-reason = Quelle est la raison principale de la déconnexion de cet appareil ?

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

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Téléchargé
datablock-copy =
    .message = Copié
datablock-print =
    .message = Imprimé

## Data collection section

dc-heading = Collecte et utilisation de données
dc-subheader = Aidez à améliorer les { -product-firefox-accounts }
dc-subheader-content = Autoriser les { -product-firefox-accounts } à envoyer des données techniques et d’interaction à { -brand-mozilla }.
dc-opt-out-success = Désactivation réussie. Les { -product-firefox-accounts } n’enverront plus de données techniques ou d’interaction à { -brand-mozilla }.
dc-opt-in-success = Merci ! Le partage de ces données nous aide à améliorer les { -product-firefox-accounts }.
dc-opt-in-out-error = Un problème est survenu lors de la modification de vos préférences en matière de collecte de données.
dc-learn-more = En savoir plus

# DropDownAvatarMenu component

drop-down-menu-title = Menu { -product-firefox-account(capitalization: "uppercase") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Connecté·e en tant que</signin> <user>{ $user }</user>
drop-down-menu-sign-out = Déconnexion
drop-down-menu-sign-out-error = Un problème est survenu lors de votre déconnexion.

## Flow Container

flow-container-back = Retour

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Codes de récupération
get-data-trio-download =
    .title = Télécharger
get-data-trio-copy =
    .title = Copier
get-data-trio-print =
    .title = Imprimer

# HeaderLockup component

header-menu-open = Fermer le menu
header-menu-closed = Menu de navigation du site
header-back-to-top-link =
    .title = Haut de la page
header-title = { -product-firefox-accounts(capitalization: "uppercase") }
header-help = Aide

## Input Password

input-password-hide = Masquer le mot de passe
input-password-show = Afficher le mot de passe
input-password-hide-aria = Masquer le mot de passe de l’écran.
input-password-show-aria = Afficher le mot de passe sous forme de texte brut. Votre mot de passe sera visible à l’écran.

## Linked Accounts section

la-heading = Comptes liés
la-description = Vous avez autorisé l’accès aux comptes suivants.
la-unlink-button = Dissocier
la-unlink-account-button = Dissocier
la-unlink-heading = Dissocier du compte tiers
la-unlink-content-3 = Voulez-vous vraiment dissocier votre compte ? La dissociation de votre compte ne vous déconnecte pas automatiquement de vos Services connectés. Pour ce faire, vous devrez vous déconnecter manuellement depuis la section Services connectés.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Fermer
modal-cancel-button = Annuler

## Modal Verify Session

mvs-verify-your-email = Vérifier l’adresse électronique
mvs-enter-verification-code = Saisissez le code de vérification
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Veuillez saisir au cours des 5 prochaines minutes le code de vérification envoyé à <email>{ $email }</email>.
msv-cancel-button = Annuler
msv-submit-button = Vérification

## Settings Nav

nav-settings = Paramètres
nav-profile = Profil
nav-security = Sécurité
nav-connected-services = Services connectés
nav-data-collection = Collecte et utilisation de données
nav-paid-subs = Abonnements payants
nav-email-comm = Communications électroniques

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Un problème est survenu lors du remplacement de vos codes de récupération.
tfa-replace-code-success =
    De nouveaux codes ont été créés. Enregistrez ces codes à usage unique
    en lieu sûr — vous aurez besoin d’eux pour accéder à votre compte si vous ne
    disposez pas de votre appareil mobile.
tfa-replace-code-success-alert = Codes de récupération de compte mis à jour.
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
avatar-page-file-upload-error-2 = Un problème est survenu pendant l’envoi de votre image de profil.
avatar-page-delete-error-2 = Un problème est survenu pendant l’envoi de votre image de profil.
avatar-page-image-too-large-error = Cette image est trop volumineuse pour être envoyée.

##


## Password change page

pw-change-header =
    .title = Changement de mot de passe
pw-change-stay-safe = Restez en sécurité — ne réutilisez pas les mots de passe. Votre mot de passe :
pw-change-least-8-chars = Doit être long d’au moins 8 caractères
pw-change-not-contain-email = Doit être différent de votre adresse électronique
pw-change-must-match = Le nouveau mot de passe correspond à la confirmation
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = Ne doit pas figurer dans <linkExternal>cette liste de mots de passe trop courants</linkExternal>
pw-change-cancel-button = Annuler
pw-change-save-button = Enregistrer
pw-change-forgot-password-link = Mot de passe oublié ?
pw-change-current-password =
    .label = Saisissez votre mot de passe actuel
pw-change-new-password =
    .label = Saisissez le nouveau mot de passe
pw-change-confirm-password =
    .label = Confirmez le nouveau mot de passe
pw-change-success-alert = Mot de passe mis à jour.

##


## Password create page

pw-create-header =
    .title = Créer un mot de passe
pw-create-success-alert = Mot de passe défini.
pw-create-error = Un problème est survenu lors de la création de votre mot de passe.

##


## Delete account page

delete-account-header =
    .title = Supprimer le compte
delete-account-step-1-2 = Étape 1 sur 2
delete-account-step-2-2 = Étape 2 sur 2
delete-account-confirm-title-2 = Votre { -product-firefox-account } est connecté à des produits { -brand-mozilla } qui vous permettent de naviguer de façon sécurisée et d’améliorer votre productivité sur le Web :
delete-account-acknowledge = En supprimant votre compte, vous reconnaissez que :
delete-account-chk-box-1-v2 =
    .label = Tous les abonnements payants que vous détenez seront annulés (sauf { product-pocket })
delete-account-chk-box-2 =
    .label = Vous risquez de perdre des informations enregistrées et des fonctionnalités dans les produits { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Réactiver le compte avec cette adresse électronique peut ne pas restaurer vos informations enregistrées
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
display-name-update-error = Un problème est survenu lors de la mise à jour de votre nom d’affichage.
display-name-success-alert = Nom d’affichage mis à jour.

##


# Recovery key setup page

recovery-key-cancel-button = Annuler
recovery-key-close-button = Fermer
recovery-key-continue-button = Continuer
recovery-key-created = Votre clé de récupération a été créée. Assurez-vous d’enregistrer la clé dans un endroit sûr que vous pourrez facilement trouver plus tard — vous aurez besoin de la clé pour retrouver l’accès à vos données si vous oubliez votre mot de passe.
recovery-key-enter-password =
    .label = Saisissez votre mot de passe
recovery-key-page-title =
    .title = Clé de récupération
recovery-key-step-1 = Étape 1 sur 2
recovery-key-step-2 = Étape 2 sur 2
recovery-key-success-alert = La clé de récupération a été créée.

## Add secondary email page

add-secondary-email-step-1 = Étape 1 sur 2
add-secondary-email-error = Un problème est survenu lors de la création de cette adresse électronique.
add-secondary-email-page-title =
    .title = Adresse électronique secondaire
add-secondary-email-enter-address =
    .label = Saisissez votre adresse électronique
add-secondary-email-cancel-button = Annuler
add-secondary-email-save-button = Enregistrer

## Verify secondary email page

add-secondary-email-step-2 = Étape 2 sur 2
verify-secondary-email-error = Il y a eu un problème lors de l’envoi du code de vérification.
verify-secondary-email-page-title =
    .title = Adresse électronique secondaire
verify-secondary-email-verification-code =
    .label = Saisissez le code de vérification
verify-secondary-email-cancel-button = Annuler
verify-secondary-email-verify-button = Vérifier
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Veuillez saisir au cours des 5 prochaines minutes le code de vérification envoyé à <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = L’adresse { $email } a bien été ajoutée.

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
tfa-cannot-verify-code = Un problème est survenu lors de la vérification de votre code de récupération.
tfa-incorrect-recovery-code = Code de récupération incorrect
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
tfa-enter-totp = Maintenant, saisissez le code de sécurité de l’application d’authentification.
tfa-input-enter-totp =
    .label = Saisissez le code de sécurité
tfa-save-these-codes =
    Conservez ces codes à usage unique dans un endroit sûr pour quand
    vous n’avez pas votre appareil mobile.
tfa-enter-code-to-confirm = Veuillez saisir l’un de vos codes de récupération maintenant pour confirmer que vous l’avez sauvegardé. Vous aurez besoin d’un code si vous perdez votre appareil et que vous voulez accéder à votre compte.
tfa-enter-recovery-code =
    .label = Saisissez un code de récupération

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Photo
profile-display-name =
    .header = Nom d’affichage
profile-primary-email =
    .header = Adresse électronique principale

##


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

## Recovery key sub-section on main Settings page

rk-header = Clé de récupération
rk-enabled = Activée
rk-not-set = Non définie
rk-action-create = Créer
rk-action-remove = Supprimer
rk-cannot-refresh = Oups, un problème est survenu lors de l’actualisation de la clé de récupération.
rk-key-removed = La clé de récupération du compte a été supprimée.
rk-cannot-remove-key = La clé de récupération de votre compte n’a pas pu être supprimée.
rk-refresh-key = Actualiser la clé de récupération
rk-content-explain = Restauration de vos informations lorsque vous oubliez votre mot de passe.
rk-content-reset-data = Pourquoi la réinitialisation de mon mot de passe réinitialise-t-elle aussi mes données ?
rk-cannot-verify-session-2 = Un problème est survenu lors de la vérification de votre session.
rk-remove-modal-heading = Supprimer la clé de récupération ?
rk-remove-modal-content = Si vous réinitialisez votre mot de passe, vous ne pourrez plus utiliser votre clé de récupération pour accéder à vos données. Cette action est irréversible.
rk-refresh-error = Oups, un problème est survenu lors de l’actualisation de la clé de récupération.
rk-remove-error = La clé de récupération de votre compte n’a pas pu être supprimée.

## Secondary email sub-section on main Settings page

se-heading = Adresse électronique secondaire
    .header = Adresse électronique secondaire
se-cannot-refresh-email = Un problème est survenu lors de l’actualisation de cette adresse.
se-cannot-resend-code = Un problème est survenu lors de la réexpédition du code de vérification.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } est désormais votre adresse électronique principale.
se-set-primary-error = Un problème est survenu lors de la modification de votre adresse électronique principale.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = L’adresse { $email } a été supprimée.
se-delete-email-error = Un problème est survenu lors de la suppression de cette adresse.
se-verify-session = Vous devrez vérifier votre session en cours pour effectuer cette action.
se-verify-session-error = Un problème est survenu lors de la vérification de votre session.
# Button to remove the secondary email
se-remove-email =
    .title = Supprimer l’adresse
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualiser l’adresse
se-unverified = non vérifiée
se-resend-code =
    Vérification nécessaire. <button>Renvoyer le code de vérification</button>
    si celui-ci n’est pas dans votre boîte de réception ou votre dossier de spam.
# Button to make secondary email the primary
se-make-primary = En faire l’adresse principale
se-default-content = Accédez à votre compte si vous ne pouvez pas vous connecter à votre messagerie principale.
se-content-note =
    Remarque : une adresse secondaire ne permettra pas de restaurer vos informations — vous
    aurez besoin d’une <a>clé de récupération</a> pour cela.
# Default value for the secondary email
se-secondary-email-none = Aucune

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Authentification en deux étapes
tfa-row-disabled = Authentification en deux étapes désactivée.
tfa-row-enabled = Activée
tfa-row-not-set = Non définie
tfa-row-action-add = Ajouter
tfa-row-action-disable = Désactiver
tfa-row-button-refresh =
    .title = Actualiser l’authentification en deux étapes
tfa-row-cannot-refresh = Un problème est survenu lors de l’actualisation de l’authentification en deux étapes.
tfa-row-content-explain = Empêche quelqu’un d’autre de se connecter en exigeant un code unique auquel vous seul·e avez accès.
tfa-row-cannot-verify-session-2 = Une erreur s’est produite lors de vérification de votre session.
tfa-row-disable-modal-heading = Désactiver l’authentification en deux étapes ?
tfa-row-disable-modal-confirm = Désactiver
tfa-row-disable-modal-explain =
    Vous ne pourrez pas annuler cette action. Vous avez également
    la possibilité de <linkExternal>remplacer vos codes de récupération</linkExternal>.
tfa-row-cannot-disable = L’authentification en deux étapes n’a pas pu être désactivée.
tfa-row-change-modal-heading = Changer les codes de récupération ?
tfa-row-change-modal-confirm = Changer
tfa-row-change-modal-explain = Vous ne pourrez pas annuler cette action.

## Auth-server based errors that originate from backend service

auth-error-102 = Compte inconnu
auth-error-103 = Mot de passe incorrect
auth-error-105 = Code de vérification invalide
auth-error-110 = Jeton invalide
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Vous avez effectué trop d’essais. Veuillez réessayer { $retryAfter }.
auth-error-138 = Session non vérifiée
auth-error-139 = L’adresse alternative doit être différente de l’adresse de votre compte
auth-error-155 = Jeton TOTP introuvable
auth-error-183 = Code de vérification invalide ou expiré
auth-error-1008 = Votre nouveau mot de passe doit être différent
