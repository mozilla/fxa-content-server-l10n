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
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

## Ready component

## Alert Bar

alert-bar-close-message = Tanca el missatge

## User's avatar

avatar-your-avatar =
    .alt = El vostre avatar
avatar-default-avatar =
    .alt = Avatar per defecte

##

# BentoMenu component

bento-menu-title = Menú Bento del { -brand-firefox }
bento-menu-firefox-title = El { -brand-firefox } és una tecnologia que lluita per la vostra privadesa en línia.

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-desktop = Navegador { -brand-firefox } per a l'escriptori
bento-menu-firefox-mobile = Navegador { -brand-firefox } per al mòbil

bento-menu-made-by-mozilla = Creat per { -brand-mozilla }

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

cs-refresh-button =
    .title = Actualitza els serveis connectats

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Hi ha elements duplicats o que falten?

cs-disconnect-sync-heading = Desconnecta del Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

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

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = S'ha baixat
datablock-copy =
    .message = S'ha copiat
datablock-print =
    .message = S'ha imprès

## Data collection section

# DropDownAvatarMenu component

drop-down-menu-title = Menú del { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Heu iniciat la sessió com a</signin> <user>{ $user }</user>
drop-down-menu-sign-out = Tanca la sessió

## Flow Container

flow-container-back = Enrere

# GetDataTrio component, part of Account Recovery Key flow

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
header-help = Ajuda

## Input Password

input-password-hide = Amaga la contrasenya
input-password-show = Mostra la contrasenya
input-password-hide-aria = Amaga la contrasenya de la pantalla.
input-password-show-aria = Mostra la contrasenya com a text net. La contrasenya serà visible a la pantalla.


## Linked Accounts section

## Modal

modal-close-title = Tanca
modal-cancel-button = Cancel·la

## Modal Verify Session

msv-cancel-button = Cancel·la

## Settings Nav

nav-settings = Paràmetres
nav-profile = Perfil
nav-security = Seguretat
nav-connected-services = Serveis connectats
nav-paid-subs = Subscripcions de pagament
nav-email-comm = Comunicacions per correu electrònic

## Two Step Authentication - replace backup authentication code

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
avatar-page-cancel-button = Cancel·la
avatar-page-save-button = Desa
avatar-page-saving-button = S'està desant…
avatar-page-zoom-out-button =
    .title = Redueix
avatar-page-zoom-in-button =
    .title = Amplia
avatar-page-rotate-button =
    .title = Gira
avatar-page-camera-error = No s'ha pogut inicialitzar la càmera
avatar-page-new-avatar =
    .alt = foto de perfil nova

##

## Password change page

pw-change-header =
    .title = Canvia la contrasenya

pw-change-must-match = La contrasenya nova coincideix amb la confirmació
pw-change-cancel-button = Cancel·la
pw-change-save-button = Desa
pw-change-forgot-password-link = Heu oblidat la contrasenya?

pw-change-current-password =
    .label = Introduïu la contrasenya actual
pw-change-new-password =
    .label = Introduïu una contrasenya nova
pw-change-confirm-password =
    .label = Confirmeu la contrasenya nova

##

## Password create page

##

## Delete account page

delete-account-header =
    .title = Suprimeix el compte

delete-account-step-1-2 = Pas 1 de 2
delete-account-step-2-2 = Pas 2 de 2

delete-account-confirm-title-2 = Heu connectat el vostre { -product-firefox-account } als productes de { -brand-mozilla } que us mantenen segur i productiu al web:

delete-account-acknowledge = Tingueu en compte que, en suprimir el vostre compte:

delete-account-chk-box-2 =
    .label = És possible que perdeu la informació desada i la funcionalitat dels productes de { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Si reactiveu aquesta adreça electrònica, no recuperareu la vostra informació desada
delete-account-chk-box-4 =
    .label = S'esborraran totes les extensions i temes que hàgiu publicat a addons.mozilla.org


delete-account-continue-button = Continua

delete-account-password-input =
    .label = Introduïu la contrasenya

delete-account-cancel-button = Cancel·la
delete-account-delete-button-2 = Suprimeix

##

## Display name page

display-name-page-title =
    .title = Nom a mostrar

display-name-input =
    .label = Introduïu el nom a mostrar
submit-display-name = Desa
cancel-display-name = Cancel·la

##

# Account recovery key setup page

recovery-key-cancel-button = Cancel·la
recovery-key-close-button = Tanca
recovery-key-continue-button = Continua
recovery-key-enter-password =
    .label = Introduïu la contrasenya
recovery-key-step-1 = Pas 1 de 2
recovery-key-step-2 = Pas 2 de 2

## Add secondary email page

add-secondary-email-page-title =
    .title = Adreça electrònica secundària
add-secondary-email-enter-address =
    .label = Escriviu una adreça electrònica
add-secondary-email-cancel-button = Cancel·la
add-secondary-email-save-button = Desa

## Verify secondary email page

verify-secondary-email-page-title =
    .title = Adreça electrònica secundària
verify-secondary-email-cancel-button = Cancel·la

##

# Link to delete account on main Settings page
delete-account-link = Suprimeix el compte

## Two Step Authentication

tfa-title = Autenticació en dos passos

tfa-step-1-3 = Pas 1 de 3
tfa-step-2-3 = Pas 2 de 3
tfa-step-3-3 = Pas 3 de 3

tfa-button-continue = Continua
tfa-button-cancel = Cancel·la
tfa-button-finish = Finalitza

tfa-incorrect-totp = El codi d'autenticació en dos passos és incorrecte
tfa-cannot-retrieve-code = S'ha produït un problema en recuperar el vostre codi.
tfa-enabled = S'ha activat l'autenticació en dos passos

tfa-scan-this-code = Escanegeu aquest codi QR utilitzant una d'<linkExternal>aquestes aplicacions d'autenticació</linkExternal>.

# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt = Utilitzeu el codi { $secret } per configurar l'autenticació en dos passos en aplicacions compatibles.
tfa-button-cant-scan-qr = No podeu escanejar el codi?

# When the user cannot use a QR code.
tfa-enter-secret-key = Introduïu aquesta clau secreta a la vostra aplicació d'autenticació:

tfa-enter-totp = Ara, introduïu el codi de seguretat de l'aplicació d'autenticació.
tfa-input-enter-totp =
    .label = Introduïu el codi de seguretat

##

## Profile section

profile-heading = Perfil
profile-picture =
    .header = Imatge
profile-display-name =
    .header = Nom a mostrar
profile-primary-email =
    .header = Adreça electrònica principal

##

## Security section of Setting

security-heading = Seguretat

## Switch component

## Sub-section row Defaults

row-defaults-action-add = Afegeix
row-defaults-action-change = Canvia
row-defaults-action-disable = Desactiva
row-defaults-status = Cap

## Account recovery key sub-section on main Settings page

rk-enabled = Activada
rk-not-set = No definida
rk-action-create = Crea
rk-action-remove = Elimina
rk-cannot-remove-key = No s'ha pogut eliminar la clau de recuperació del compte.
rk-content-explain = Restaureu la vostra informació en cas que oblideu la contrasenya.

## Secondary email sub-section on main Settings page

se-heading = Adreça electrònica secundària
    .header = Adreça electrònica secundària
se-cannot-refresh-email = S'ha produït un error en actualitzar aquesta adreça electrònica.
# Button to remove the secondary email
se-remove-email =
    .title = Elimina l'adreça electrònica
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualitza l'adreça electrònica
# Button to make secondary email the primary
se-make-primary = Converteix en principal
se-default-content = Accediu al compte si no podeu iniciar la sessió amb l'adreça electrònica principal.

##

## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticació en dos passos
tfa-row-enabled = Activada
tfa-row-not-set = No definida
tfa-row-action-add = Afegeix
tfa-row-action-disable = Desactiva

tfa-row-button-refresh =
    .title = Actualitza l'autenticació en dos passos
tfa-row-cannot-refresh = S'ha produït un error en actualitzar la verificació en dos passos.
tfa-row-content-explain = Impediu que altres persones iniciïn la sessió demanant un codi únic que no conegui ningú altre.

tfa-row-disable-modal-heading = Voleu desactivar l'autenticació en dos passos?
tfa-row-disable-modal-confirm = Desactiva

tfa-row-change-modal-confirm = Canvia
tfa-row-change-modal-explain = Aquesta acció no es pot desfer.

## Auth-server based errors that originate from backend service

auth-error-102 = El compte és desconegut
auth-error-103 = Contrasenya incorrecta
auth-error-110 = El testimoni no és vàlid
auth-error-155 = No s'ha trobat el testimoni TOTP
auth-error-1008 = La contrasenya nova ha de ser diferent
