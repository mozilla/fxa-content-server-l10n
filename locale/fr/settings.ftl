# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
product-firefox-monitor = Firefox Monitor

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


## Connect another device promo

connect-another-fx-mobile = Installez { -brand-firefox } sur mobile ou tablette
connect-another-find-fx-mobile =
    Recherchez { -brand-firefox } sur { -google-play } ou l’{ -app-store } ou
    <br /><linkexternal>envoyez un lien de téléchargement sur votre appareil.</linkexternal>

##


## Connected services section

cs-heading = Services connectés
cs-cannot-refresh = Désolé, un problème est survenu lors de l’actualisation de la liste des services connectés.
cs-cannot-disconnect = Client introuvable, impossible de se déconnecter
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
cs-sign-out-button = Se déconnecter

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Téléchargé
datablock-copy =
    .message = Copié
datablock-print =
    .message = Imprimé

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Codes de secours
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
header-switch-title = Revenir à l’interface classique
    .title = lien vers l’interface classique
header-help = Aide

## Settings Nav

nav-settings = Paramètres
nav-profile = Profil
nav-security = Sécurité
nav-connected-services = Services connectés
nav-paid-subs = Abonnements payants
nav-email-comm = Communications électroniques

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Un problème est survenu lors du remplacement de vos codes de secours.

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
avatar-page-close-button = Fermer
avatar-page-save-button = Enregistrer
avatar-page-zoom-out-button = Diminuer la taille
avatar-page-zoom-in-button = Augmenter la taille
avatar-page-rotate-button = Faire pivoter
avatar-page-camera-error = Impossible d’initialiser l’appareil photo
avatar-page-new-avatar =
    .alt = nouvelle image de profil
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
    .label = Confirmer le nouveau mot de passe
pw-change-success-alert = Mot de passe mis à jour.

##


## Delete account page

delete-account-header =
    .title = Supprimer le compte
delete-account-step-1-2 = Étape 1 sur 2
delete-account-step-2-2 = Étape 2 sur 2
delete-account-confirm-title-2 = Votre { -product-firefox-account } est connecté à des produits { -brand-mozilla } qui vous permettent de naviguer de façon sécurisée et d’améliorer votre productivité sur le Web :
delete-account-acknowledge = En supprimant votre compte, vous reconnaissez que :
delete-account-chk-box-1 =
    .label = Tous les abonnements payants dont vous disposez seront résiliés
delete-account-chk-box-2 =
    .label = Vous risquez de perdre des informations enregistrées et des fonctionnalités dans les produits { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Réactiver le compte avec cette adresse électronique peut ne pas restaurer vos informations enregistrées
delete-account-chk-box-4 =
    .label = Toutes les extensions et tous les thèmes que vous avez publiés sur addons.mozilla.org seront supprimés
delete-account-close-button = Fermer
delete-account-continue-button = Continuer
delete-account-password-input =
    .label = Saisissez votre mot de passe
delete-account-cancel-button = Annuler
delete-account-delete-button-2 = Supprimer

##


## Display name page

display-name-page-title =
    .title = Nom à afficher
display-name-input =
    .label = Saisissez le nom à afficher
submit-display-name = Enregistrer
cancel-display-name = Annuler
display-name-success-alert = Nom affiché mis à jour.

##


# Recovery key setup page

recovery-key-cancel-button = Annuler
recovery-key-close-button = Fermer
recovery-key-continue-button = Continuer
recovery-key-enter-password =
    .label = Saisissez votre mot de passe
recovery-key-page-title =
    .title = Clé de récupération
recovery-key-step-1 = Étape 1 sur 2
recovery-key-step-2 = Étape 2 sur 2

## Add secondary email page

add-secondary-email-cancel-button = Annuler
add-secondary-email-save-button = Enregistrer

##


## Verify secondary email page

verify-secondary-email-cancel-button = Annuler
verify-secondary-email-verify-button = Vérifier

##

# Link to delete account on main Settings page
delete-account-link = Supprimer le compte

## Two Step Authentication

tfa-step-1-3 = Étape 1 sur 3
tfa-step-2-3 = Étape 2 sur 3
tfa-step-3-3 = Étape 3 sur 3
tfa-button-continue = Continuer

##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

