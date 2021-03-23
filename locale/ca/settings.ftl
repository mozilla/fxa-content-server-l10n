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
pw-change-current-password =
    .label = Introduïu la contrasenya actual
pw-change-new-password =
    .label = Introduïu una contrasenya nova
pw-change-confirm-password =
    .label = Confirmeu la contrasenya nova
pw-change-success-alert = S'ha actualitzat la contrasenya.

##


## Delete account page

delete-account-header =
    .title = Suprimeix el compte
delete-account-step-1-2 = Pas 1 de 2
delete-account-step-2-2 = Pas 2 de 2
delete-account-confirm-title-2 = Heu connectat el vostre { -product-firefox-account } als productes de { -brand-mozilla } que us mantenen segur i productiu al web:
delete-account-acknowledge = Tingueu en compte que, en suprimir el vostre compte:
delete-account-chk-box-1 =
    .label = Es cancel·laran totes les subscripcions de pagament
delete-account-chk-box-2 =
    .label = És possible que perdeu la informació desada i la funcionalitat dels productes de { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Si reactiveu aquesta adreça electrònica, no recuperareu la vostra informació desada
delete-account-chk-box-4 =
    .label = S'esborraran totes les extensions i temes que hàgiu publicat a addons.mozilla.org
delete-account-close-button = Tanca
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
display-name-update-error = S'ha produït un problema en actualitzar el vostre nom a mostrar.
display-name-success-alert = S'ha actualitzat el nom a mostrar.

##


# Recovery key setup page

recovery-key-cancel-button = Cancel·la
recovery-key-close-button = Tanca
recovery-key-continue-button = Continua
recovery-key-created = S'ha creat la vostra clau de recuperació. Assegureu-vos de desar-la en un lloc segur i que pugueu trobar fàcilment; la necessitareu per recuperar l'accés a les vostres dades si us oblideu la contrasenya.
recovery-key-enter-password =
    .label = Introduïu la contrasenya
recovery-key-page-title =
    .title = Clau de recuperació
recovery-key-step-1 = Pas 1 de 2
recovery-key-step-2 = Pas 2 de 2
recovery-key-success-alert = S'ha creat una clau de recuperació.

## Add secondary email page

add-secondary-email-error = S'ha produït un problema en crear aquesta adreça electrònica.
add-secondary-email-page-title =
    .title = Adreça electrònica secundària
add-secondary-email-enter-address =
    .label = Escriviu una adreça electrònica
add-secondary-email-cancel-button = Cancel·la
add-secondary-email-save-button = Desa

##


## Verify secondary email page

verify-secondary-email-error = S'ha produït un problema en enviar el codi de verificació.
verify-secondary-email-page-title =
    .title = Adreça electrònica secundària
verify-secondary-email-verification-code =
    .label = Introduïu el vostre codi de verificació
verify-secondary-email-cancel-button = Cancel·la
verify-secondary-email-verify-button = Verifica
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Introduïu el codi de verificació que s'ha enviat a <strong>{ $email }</strong> en els pròxims 5 minuts.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = L'adreça electrònica { $email } s'ha afegit correctament.

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
tfa-cannot-verify-code = S'ha produït un problema en verificar el vostre codi de recuperació.
tfa-incorrect-recovery-code = Codi de recuperació incorrecte
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
tfa-save-these-codes = Deseu aquests codis d'un sol ús en un lloc segur per quan no tingueu el dispositiu mòbil a mà.
tfa-enter-code-to-confirm = Introduïu un dels vostres codis de recuperació per confirmar que els heu desat. Necessitareu un codi si perdeu el vostre dispositiu i voleu accedir al vostre compte.
tfa-enter-recovery-code =
    .label = Introduïu un codi de recuperació

##


## Profile section

profile-display-name =
    .header = Nom a mostrar
profile-password =
    .header = Contrasenya
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Data de creació: { $date }
profile-primary-email =
    .header = Adreça electrònica principal

##


## Security section of Setting

security-heading = Seguretat

## Sub-section row Defaults

row-defaults-action-add = Afegeix
row-defaults-action-change = Canvia
row-defaults-action-disable = Desactiva
row-defaults-status = Cap

## Recovery key sub-section on main Settings page

rk-enabld = Activat
rk-not-set = No definit
rk-action-create = Crea
rk-action-remove = Elimina
rk-cannot-refresh = S'ha produït un error en actualitzar la clau de recuperació.
rk-key-removed = S'ha eliminat una clau de recuperació del compte.
rk-cannot-remove-key = No s'ha pogut eliminar la clau de recuperació del compte.
rk-refresh-key = Actualitza la clau de recuperació
rk-content-explain = Restaureu la vostra informació en cas que oblideu la contrasenya.
rk-content-reset-data = Per què en restablir la contrasenya es restableixen les meves dades?
rk-cannot-verify-session-2 = S'ha produït un problema en verificar la vostra sessió.
rk-remove-modal-heading = Voleu eliminar la clau de recuperació?
rk-remove-modal-content = En cas que restabliu la contrasenya, no podreu utilitzar la clau de recuperació per accedir a les vostres dades. Aquesta acció no es pot desfer.

## Secondary email sub-section on main Settings page

se-heading = Adreça electrònica secundària
    .header = Adreça electrònica secundària
se-cannot-refresh-email = S'ha produït un error en actualitzar aquesta adreça electrònica.
se-cannot-resend-code = S'ha produït un problema en reenviar el codi de verificació.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } ara és la vostra adreça electrònica principal.
se-set-primary-error = S'ha produït un problema en canviar la vostra adreça electrònica principal.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } s'ha suprimit correctament.
se-delete-email-error = S'ha produït un problema en suprimir aquesta adreça electrònica.
se-verify-session = Cal verificar la vostra sessió actual per realitzar aquesta acció.
se-verify-session-error = S'ha produït un problema en verificar la sessió.
# Button to remove the secondary email
se-remove-email =
    .title = Elimina l'adreça electrònica
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualitza l'adreça electrònica
se-unverified = sense verificar
se-resend-code = Cal una verificació. Si no és a la safata d'entrada o al correu brossa, podeu <button>tornar a enviar el codi de verificació</button>.
# Button to make secondary email the primary
se-make-primary = Converteix en principal
se-default-content = Accediu al compte si no podeu iniciar la sessió amb l'adreça electrònica principal.
se-content-note = Nota: una adreça electrònica secundària no restaurarà la vostra informació; necessitareu una <a>clau de recuperació</a> per a fer-ho.

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Autenticació en dos passos
tfa-row-disabled = S'ha desactivat l'autenticació en dos passos.
tfa-row-enabled = Activat
tfa-row-not-set = No definit
tfa-row-action-add = Afegeix
tfa-row-action-disable = Desactiva
tfa-row-button-refresh =
    .title = Actualitza l'autenticació en dos passos

## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

