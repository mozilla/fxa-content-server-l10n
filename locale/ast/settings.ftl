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
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Cuentes de Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Cuenta de Firefox
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## Ready component

## Alert Bar

## User's avatar

##

# BentoMenu component

bento-menu-firefox-title = { -brand-firefox } ye teunoloxía que llucha pola to privacidá en llinia.

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Restolador { -brand-firefox } pa ordenadores
bento-menu-firefox-mobile = Restolador { -brand-firefox } pa móviles

## Connect another device promo

connect-another-fx-mobile = { -brand-firefox } nel móvil o na tableta
connect-another-find-fx-mobile =
    Atopa { -brand-firefox } na { -google-play } y { -app-store } o
    <br /><linkExternal>unvia un enllaz de descarga al to preséu</linkExternal>.

##

## Connected services section

cs-heading = Servicios conectaos
cs-description = Tolo que tas usando y no qu'aniciesti sesión.
cs-cannot-refresh =
    Sentímoslo, hebo un problema al refrescar la llista de servicios
    conectaos.
cs-cannot-disconnect = Nun s'atopó'l veceru, nun ye posible conectase

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-reason-2 = ¿Cuál ye'l motivu principal pa desconectar «{ $device }»?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = El preséu:
cs-disconnect-sync-opt-suspicious = Ye sospechosu
cs-disconnect-sync-opt-lost = Ta perdíu o robáronlu
cs-disconnect-sync-opt-not-say = Nun quiero dicilo

##

cs-sign-out-button = Zarrar sesión

##

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

## Data collection section

dc-subheader-content = Permitir a { -product-firefox-accounts } qu'unvie datos téunicos y d'interaición a { -brand-mozilla }.

# DropDownAvatarMenu component

drop-down-menu-title = Menú de { -product-firefox-account }

drop-down-menu-sign-out-error-2 = Sentímoslo, hebo un problema al zarrar la sesión

## Flow Container

flow-container-back = Atrás

# GetDataTrio component, part of Account Recovery Key flow

# HeaderLockup component

header-title = { -product-firefox-accounts }
header-help = Ayuda

## Input Password


## Linked Accounts section

nav-linked-accounts = { la-heading }

## Modal

modal-cancel-button = Encaboxar

## Modal Verify Session

msv-cancel-button = Encaboxar

## Settings Nav

nav-settings = Axustes
nav-profile = Perfil
nav-security = Seguranza
nav-connected-services = Servicios conectaos
nav-email-comm = Comunicaciones per corréu

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Pasu 1 de 2
tfa-replace-code-2-2 = Pasu 2 de 2

## Avatar change page

avatar-page-title =
    .title = Semeya del perfil
avatar-page-add-photo = Amestar una semeya
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Facer una semeya
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-cancel-button = Encaboxar
avatar-page-save-button = Guardar
avatar-page-saving-button = Guardando…
avatar-page-zoom-out-button =
    .title = Alloñar
avatar-page-zoom-in-button =
    .title = Averar
avatar-page-rotate-button =
    .title = Voltiar
avatar-page-camera-error = Nun pudo aniciase la cámara
avatar-page-new-avatar =
    .alt = semeya del perfil nueva
avatar-page-file-upload-error-3 = Hebo un problema al xubir la semeya del perfil
avatar-page-delete-error-3 = Hebo un problema al desaniciar la semeya del perfil

##

## Password change page

pw-change-cancel-button = Encaboxar
pw-change-save-button = Guardar
pw-change-forgot-password-link = ¿Escaeciesti la contraseña?

##

## Password create page

##

## Delete account page

delete-account-header =
    .title = Desaniciu de la cuenta

delete-account-step-1-2 = Pasu 1 de 2
delete-account-step-2-2 = Pasu 2 de 2

delete-account-chk-box-4 =
    .label = Van desaniciase toles estensiones y estilos qu'espublizares n'addons.mozilla.org


delete-account-continue-button = Siguir

delete-account-cancel-button = Encaboxar
delete-account-delete-button-2 = Desaniciar

##

## Display name page

submit-display-name = Guardar
cancel-display-name = Encaboxar

##

# Account recovery key setup page

recovery-key-cancel-button = Encaboxar
recovery-key-close-button = Zarrar
recovery-key-continue-button = Siguir
recovery-key-step-1 = Pasu 1 de 2
recovery-key-step-2 = Pasu 2 de 2

## Add secondary email page

add-secondary-email-step-1 = Pasu 1 de 2
add-secondary-email-cancel-button = Encaboxar
add-secondary-email-save-button = Guardar

## Verify secondary email page

add-secondary-email-step-2 = Pasu 2 de 2
verify-secondary-email-cancel-button = Encaboxar

##

# Link to delete account on main Settings page
delete-account-link = Desaniciar la cuenta

## Two Step Authentication

tfa-title = Autenticación en dos pasos

tfa-step-1-3 = Pasu 1 de 3
tfa-step-2-3 = Pasu 2 de 3
tfa-step-3-3 = Pasu 3 de 3

tfa-button-continue = Siguir
tfa-button-cancel = Encaboxar
tfa-button-finish = Finar

tfa-incorrect-totp = El códigu de l'autenticación en dos pasos ye incorreutu
tfa-cannot-retrieve-code = Hebo un problema al recuperar el códigu.
tfa-enabled = Activóse l'autenticación en dos pasos

tfa-scan-this-code =
    Escania esti códigu QR con <linkExternal>estes
    aplicaciones d'autenticación</linkExternal>.

# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Usa'l códigu { $secret } pa configurar la verificación en dos
    pasos nes aplicaciones compatibles.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ¿Nun pues escaniar el códigu?

tfa-enter-totp = Agora introduz el códigu de seguranza de l'aplicación d'autenticación.

##

## Profile section

profile-heading = Perfil
profile-picture =
    .header = Semeya

##

## Security section of Setting

security-heading = Seguranza
security-password =
    .header = Contraseña

## Switch component

# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Unviando…

## Sub-section row Defaults

row-defaults-action-add = Amestar
row-defaults-action-change = Camudar

## Account recovery key sub-section on main Settings page

rk-not-set = Nun s'afitó
rk-action-create = Crear
rk-action-remove = Quitar
rk-cannot-remove-key = La clave de recuperación de la cuenta nun pudo quitase.

## Secondary email sub-section on main Settings page

se-delete-email-error-2 = Sentímoslo, hebo un problema al desaniciar esta direición de corréu electrónicu

##

## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticación en dos pasos
tfa-row-not-set = Nun s'afitó
tfa-row-action-add = Amestar

tfa-row-button-refresh =
    .title = Refrescar l'autenticación en dos pasos
tfa-row-cannot-refresh =
    Sentímoslo, hebo un problema al refrescar
    l'autenticación en dos pasos.
tfa-row-content-explain =
    Evita que daquién más anicie sesión pidiendo un
    códigu únicu que namás sabes tu.

tfa-row-disable-modal-heading = ¿Desactivar l'autenticación en dos pasos?

tfa-row-change-modal-confirm = Camudar
tfa-row-change-modal-explain = Nun vas ser a desfacer esta aición.

## Auth-server based errors that originate from backend service

auth-error-103 = La contraseña ye incorreuta
auth-error-110 = El pase nun ye válidu
auth-error-1008 = La contraseña nueva ha ser diferente
