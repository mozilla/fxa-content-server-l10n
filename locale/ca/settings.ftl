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
-product-firefox-accounts = Comptes del Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Compte del Firefox
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Logotip del { -brand-mozilla }
app-footer-privacy-notice = Avís de privadesa del lloc web
app-footer-terms-of-service = Condicions del servei

##


## User's avatar

avatar-your-avatar =
    .alt = El vostre avatar
avatar-default-avatar =
    .alt = Avatar per defecte

##


## Connect another device promo

connect-another-fx-mobile = Obteniu el { -brand-firefox } per a mòbils o tauletes
connect-another-find-fx-mobile =
    Cerqueu «{ -brand-firefox }» al { -google-play } o a l'{ -app-store } o
    <br /><linkExternal>envieu un enllaç per baixar-lo en el vostre dispositiu</linkExternal>

##


## Connected services section

cs-heading = Serveis connectats
cs-description = Tots els serveis que utilitzeu i en els quals heu iniciat la sessió.
cs-cannot-refresh = Hi ha hagut un problema en actualitzar la llista de serveis connectats.
cs-cannot-disconnect = No s'ha trobat el client; no s'ha pogut desconnectar
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = S'ha tancat la sessió del { $service }.
cs-refresh-button =
    .title = Actualitza els serveis connectats
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Hi ha elements duplicats o que falten?
cs-disconnect-sync-heading = Desconnecta del Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = Les dades de navegació romandran en el vostre dispositiu ({ $device }), però ja no se sincronitzaran amb el vostre compte.
cs-disconnect-sync-reason = Quina és la raó principal per desconnectar aquest dispositiu?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Aquest dispositiu és:
cs-disconnect-sync-opt-suspicious = Sospitós
cs-disconnect-sync-opt-lost = Perdut o robat
cs-disconnect-sync-opt-old = Antic o reemplaçat
cs-disconnect-sync-opt-duplicate = Duplicat
cs-disconnect-sync-opt-not-say = Prefereixo no respondre

##

cs-disconnect-advice-confirm = Entesos
cs-disconnect-lost-advice-heading = S'ha desconnectat el dispositiu perdut o robat
cs-disconnect-lost-advice-content-2 = Com que el vostre dispositiu s'ha extraviat o robat, per tal de mantenir la vostra informació segura, hauríeu de canviar la contrasenya del { -product-firefox-account } des dels paràmetres del compte. Addicionalment, hauríeu de cercar informació del fabricant del dispositiu sobre com esborrar les dades remotament.
cs-disconnect-suspicious-advice-heading = S'ha desconnectat el dispositiu sospitós
cs-disconnect-suspicious-advice-content = Si el dispositiu desconnectat és en efecte sospitós, per mantenir la vostra informació segura, hauríeu de canviar la vostra contrasenya del { -product-firefox-account } des dels paràmetres del compte. També hauríeu de canviar qualsevol altra contrasenya desada en el { -brand-firefox } escrivint «about:logins» a la barra de cerca.
cs-sign-out-button = Tanca la sessió

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = S'ha baixat
datablock-copy =
    .message = S'ha copiat
datablock-print =
    .message = S'ha imprès

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Codis de recuperació
get-data-trio-download =
    .title = Baixa
get-data-trio-copy =
    .title = Copia
get-data-trio-print =
    .title = Imprimeix

# HeaderLockup component

header-menu-open = Tanca el menú
header-menu-closed = Menú de navegació del lloc
header-back-to-top-link =
    .title = Torna a dalt
header-title = { -product-firefox-accounts }
header-switch-title = Canvia al disseny clàssic
    .title = enllaç al disseny clàssic
header-help = Ajuda

## Settings Nav

nav-settings = Paràmetres
nav-profile = Perfil
nav-security = Seguretat
nav-connected-services = Serveis connectats
nav-paid-subs = Subscripcions de pagament
nav-email-comm = Comunicacions per correu electrònic

## Two Step Authentication - replace recovery code

tfa-replace-code-error = S'ha produït un problema en substituir els codis de recuperació.
tfa-replace-code-success = S'han creat codis nous. Deseu aquests codis d'un sol ús en un lloc segur; els necessitareu per accedir al compte si no teniu el vostre dispositiu mòbil a mà.
tfa-replace-code-success-alert = S'han actualitzat els codis de recuperació del compte.

## Avatar change page

avatar-page-title =
    .title = Foto de perfil
avatar-page-add-photo = Afegeix una foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fes una foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Elimina la foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Torna a fer la foto
avatar-page-close-button = Tanca
avatar-page-save-button = Desa
avatar-page-saving-button = S'està desant…
avatar-page-zoom-out-button = Redueix
avatar-page-zoom-in-button = Amplia
avatar-page-rotate-button = Gira
avatar-page-camera-error = No s'ha pogut inicialitzar la càmera
avatar-page-new-avatar =
    .alt = foto de perfil nova
avatar-page-file-upload-error-2 = S'ha produït un problema en pujar la vostra foto de perfil.
avatar-page-delete-error-2 = S'ha produït un problema en suprimir la vostra foto de perfil.
avatar-page-image-too-large-error = La mida de la imatge és massa gran per pujar-la.

##


## Password change page

pw-change-header =
    .title = Canvia la contrasenya
pw-change-stay-safe = Protegiu-vos: no reutilitzeu contrasenyes. La vostra contrasenya:
pw-change-least-8-chars = Ha de tenir com a mínim 8 caràcters
pw-change-not-contain-email = No pot ser la vostra adreça electrònica
pw-change-must-match = La contrasenya nova coincideix amb la confirmació
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = No pot ser cap de les que hi ha en aquesta <linkExternal>llista de contrasenyes comunes</linkExternal>
pw-change-cancel-button = Cancel·la
pw-change-save-button = Desa
pw-change-forgot-password-link = Heu oblidat la contrasenya?

##


## Delete account page


##


## Display name page


##


# Recovery key setup page


## Add secondary email page


##


## Verify secondary email page


##


## Two Step Authentication


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

