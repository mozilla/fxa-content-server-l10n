# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Clauder message

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
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox account
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

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
app-footer-mozilla-logo-label = Logo { -brand-mozilla }
app-footer-privacy-notice = Aviso de confidentialitate del sito web
app-footer-terms-of-service = Terminos de servicio

##


## User's avatar

avatar-your-avatar =
    .alt = Tu avatar
avatar-default-avatar =
    .alt = Avatar predefinite

##


# BentoMenu component

bento-menu-title = Menu Bento de { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } es technologia que lucta pro tu vita private in linea.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser pro scriptorio
bento-menu-firefox-mobile = { -brand-firefox } navigator pro mobile
bento-menu-made-by-mozilla = Producite per{ -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Installa { -brand-firefox } sur mobile o tabletta
connect-another-find-fx-mobile =
    Trova { -brand-firefox } in { -google-play } e { -app-store } o
    <br /><linkExternal>invia un ligamine de discargamento a tu apparato.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Descargar { -brand-firefox } de{ -google-play }
connect-another-app-store-image-2 =
    .title = Discargar { -brand-firefox } de { -app-store }

##


## Connected services section

cs-heading = Servicios connectite
cs-description = Tote le servicios que tu usa e in le quales tu ha aperite session.
cs-cannot-refresh = Desolate, occurreva un problema durante le actualisation del lista de servicios connectite.
cs-cannot-disconnect = Cliente non trovate, impossibile disconnecter
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Session de { $servicio } claudite.
cs-refresh-button =
    .title = Actualisar le servicios connectite
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elementos mancante o duplicate?
cs-disconnect-sync-heading = Disconnecter se de Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Tu datos de navigation remanera in tu 
    apparato ({ $device }), ma illos non se synchronisara plus con tu conto.
cs-disconnect-sync-reason =
    Qual es le ration principal pro disconnecter iste 
    dispositivo?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Le apparato es:
cs-disconnect-sync-opt-suspicious = Suspecte
cs-disconnect-sync-opt-lost = Perdite o robate
cs-disconnect-sync-opt-old = Vetule o replaciate
cs-disconnect-sync-opt-duplicate = Duplicate
cs-disconnect-sync-opt-not-say = Prefere non dicer

##

cs-disconnect-advice-confirm = Ok, io comprende
cs-disconnect-lost-advice-heading = Apparato perdite o robate disconnectite
cs-disconnect-lost-advice-content-2 =
    Pois que tu dispositivo ha essite perdite o robate, pro
    mantener tu informationes secur, tu debe cambiar contrasigno de tu { -product-firefox-account }
    in le parametros de tu conto. Tu debe alsi cercar informationes ex le
    fabricante de tu dispositivo re cancellar tu datos a distantia.
cs-disconnect-suspicious-advice-heading = Apparato suspecte disconnectite
cs-disconnect-suspicious-advice-content = Si le apparato disconnectite es in effecto suspecte, pro mantener tu informationes secur, tu debe cambiar tu contrasigno de { -product-firefox-account } in tu parametros de conto. Tu deberea etiam cambiar omne altere contrasignos que tu ha salvate in { -brand-firefox } scribente about:logins in le barra de adresse.
cs-sign-out-button = Clauder session

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Discargate
datablock-copy =
    .message = Copiate
datablock-print =
    .message = Imprimite

## Data collection section

dc-heading = Collecta e uso de datos
dc-subheader = Adjuta a meliorar { -product-firefox-accounts }
dc-subheader-content = Permitte a { -product-firefox-accounts } de inviar datos technic e de interaction a { -brand-mozilla }.
dc-opt-out-success = Refusate con successo. { -product-firefox-accounts } non inviara datos technic e de interaction a { -brand-mozilla }.
dc-opt-in-success = Gratias! Compartir iste datos adjuta nos meliorar { -product-firefox-accounts }.
dc-opt-in-out-error = Desolate, problema a cambiar tu preferentias de collection de datos.
dc-learn-more = Pro saper plus

# DropDownAvatarMenu component

drop-down-menu-title = Menu { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>In session como</signin> <user>{ $user }</user>
drop-down-menu-sign-out = Clauder session
drop-down-menu-sign-out-error = Desolate, problema durante tu disconnexion

## Flow Container

flow-container-back = Retro

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Codices de recuperation
get-data-trio-download =
    .title = Discargar
get-data-trio-copy =
    .title = Copiar
get-data-trio-print =
    .title = Imprimer

# HeaderLockup component

header-menu-open = Clauder menu
header-menu-closed = Menu de navigation del sito
header-back-to-top-link =
    .title = Retornar al initio
header-title = { -product-firefox-accounts }
header-help = Adjuta

## Input Password

input-password-hide = Celar contrasigno
input-password-show = Monstrar contrasigno
input-password-hide-aria = Celar le contrasigno ab le schermo.
input-password-show-aria = Monstrar le contrasigno como texto simple. Tu contrasigno sera visibile sur le schermo.

## Modal

modal-close-title = Clauder
modal-cancel-button = Cancellar

## Modal Verify Session

mvs-verify-your-email = Verifica tu email
mvs-enter-verification-code = Insere tu codice de verification
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Insere le codice de verification que es inviate a <e-mail>{ $email }</e-mail> intra 5 minutas.
msv-cancel-button = Cancellar
msv-submit-button = Verificar

## Settings Nav

nav-settings = Parametros
nav-profile = Profilo
nav-security = Securitate
nav-connected-services = Servicios connectite
nav-data-collection = Recolta e uso de datos
nav-paid-subs = Subscriptiones pagate
nav-email-comm = Communicationes email

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Il habeva un problema a replaciar tu codices de recuperation.
tfa-replace-code-success =
    Nove codices ha essite create. Salvar iste codices a 
    uso unic in un loco secur: tu los besoniara pro acceder tu conto si tu non 
    ha tu apparato mobile.
tfa-replace-code-success-alert = Codices recuperation de conto activate
tfa-replace-code-1-2 = Passo 1de 2
tfa-replace-code-2-2 = Passo 2 de 2

## Avatar change page

avatar-page-title =
    .title = Photo del profilo
avatar-page-add-photo = Adder Photo
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Prende un photo
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Remover photo
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Volver a prender un photo
avatar-page-cancel-button = Cancellar
avatar-page-save-button = Salvar
avatar-page-saving-button = Salvamento…
avatar-page-zoom-out-button =
    .title = Distantiar
avatar-page-zoom-in-button =
    .title = Approximar
avatar-page-rotate-button =
    .title = Rotar
avatar-page-camera-error = Impossibile initialisar le camera
avatar-page-new-avatar =
    .alt = nove imagine del profilo
avatar-page-file-upload-error-2 = Problema durante le cargamento de tu imagine.
avatar-page-delete-error-2 = Problema durante le deletion de tu imagine.
avatar-page-image-too-large-error = Le dimension del file imagine es trop grande pro esser cargate.

##


## Password change page

pw-change-header =
    .title = Cambiar le contrasigno
pw-change-stay-safe = Sta secur: non reusa contrasignos. Tu contrasigno:
pw-change-least-8-chars = Debe continer al minus 8 characteres
pw-change-not-contain-email = Non debe esser tu adresse de e-mail
pw-change-must-match = Le nove contrasigno concorda con confirmation
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Illo non debe concordar ulle de iste <linkExternal>lista de contrasignos
    commun</linkExternal>
pw-change-cancel-button = Cancellar
pw-change-save-button = Salvar
pw-change-forgot-password-link = Contrasigno oblidate?
pw-change-current-password =
    .label = Insere contrasigno actual
pw-change-new-password =
    .label = Insere le nove contrasigno
pw-change-confirm-password =
    .label = Confirmar nove contrasigno
pw-change-success-alert = Contrasigno actualisate.

##


## Delete account page

delete-account-header =
    .title = Deler le conto
delete-account-step-1-2 = Passo 1de 2
delete-account-step-2-2 = Passo 2 de 2
delete-account-confirm-title-2 = Tu ha connectite tu { -product-firefox-account } al productos { -brand-mozilla } que te mantene secur e productive sur le web:
delete-account-acknowledge = Per favor recognosce que per deler tu conto:
delete-account-chk-box-1-v2 =
    .label = Tote tu abonamentos a pagamento sera annullate (salvo { product-pocket })
delete-account-chk-box-2 =
    .label = Tu pote perder informationes salvate e functionalitates in le productos { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Reactivar con iste adresse de e-mail pote non restaurar tu informationes salvate
delete-account-chk-box-4 =
    .label = Tote le extensiones e themas que tu ha publicate in addons.mozilla.org essera delite
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Insere le contrasigno
delete-account-cancel-button = Cancellar
delete-account-delete-button-2 = Deler

##


## Display name page

display-name-page-title =
    .title = Nomine a monstrar
display-name-input =
    .label = Scribe le nomine a monstrar
submit-display-name = Salvar
cancel-display-name = Cancellar
display-name-update-error = Problema durante le actualisation de tu nomine a monstrar.
display-name-success-alert = Nomine a monstrar actualisate.

##


# Recovery key setup page

recovery-key-cancel-button = Cancellar
recovery-key-close-button = Clauder
recovery-key-continue-button = Continuar
recovery-key-created = Tu clave de recuperation ha essite create. Cura salvar le clave in un loco secur que tu pote facilemente trovar plus tarde: tu debera haber le clave pro reganiar accesso a tu datos si tu oblida tu contrasigno.
recovery-key-enter-password =
    .label = Insere le contrasigno
recovery-key-page-title =
    .title = Clave de recuperation
recovery-key-step-1 = Passo 1 de 2
recovery-key-step-2 = Passo 2 de 2
recovery-key-success-alert = Clave de recuperation create.

## Add secondary email page

add-secondary-email-step-1 = Passo 1de 2
add-secondary-email-error = Problema al creation de iste email.
add-secondary-email-page-title =
    .title = Adresse de e-mail secundari
add-secondary-email-enter-address =
    .label = Insere tu adresse de e-mail
add-secondary-email-cancel-button = Cancellar
add-secondary-email-save-button = Salvar

## Verify secondary email page

add-secondary-email-step-2 = Passo 2 de 2
verify-secondary-email-error = Problema durante le invio del codice de verification.
verify-secondary-email-page-title =
    .title = Adresse de e-mail secundari
verify-secondary-email-verification-code =
    .label = Insere tu codice de verification
verify-secondary-email-cancel-button = Cancellar
verify-secondary-email-verify-button = Verificar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Insere le codice de verification inviate a  <strong>{ $email }</strong> intra 5 minutas.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } addite con successo.

##

# Link to delete account on main Settings page
delete-account-link = Deler le conto

## Two Step Authentication

tfa-title = Authentication a duo passos
tfa-step-1-3 = Passo 1 de 3
tfa-step-2-3 = Passo 2 de 3
tfa-step-3-3 = Passo 3 de 3
tfa-button-continue = Continuar
tfa-button-cancel = Cancellar
tfa-button-finish = Finir
tfa-incorrect-totp = Codice de authentication a duo passos non correcte
tfa-cannot-retrieve-code = Il ha habite un problema a retrovar tu codice.
tfa-cannot-verify-code = Il habeva un problema a verificar tu codices de recuperation.
tfa-incorrect-recovery-code = Codice de recuperation non correcte
tfa-enabled = Authentication a duo-grados activate
tfa-scan-this-code =
    Scanna iste codice QR usante un de <linkExternal>iste
    applicationes de authentication</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Usa le codice { $secret } pro configurar le authentication a duo passos in
     applicationes supportate.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Non pote tu scannar le codice?
# When the user cannot use a QR code.
tfa-enter-secret-key = Insere iste clave secrete in tu app de authentication:
tfa-enter-totp = Ora insere le codice de securitate del application de authentication.
tfa-input-enter-totp =
    .label = Insere le codice de securitate
tfa-save-these-codes = Salva iste codices a uso unic in un loco secur pro le caso que tu perde le accesso a tu apparato mobile.
tfa-enter-code-to-confirm =
    Insere un de tu codices de recuperation ora pro 
    confirmar que tu lo ha salvate. Tu debera haber un codice si tu perde tu dispositivo 
    e vole acceder tu conto.
tfa-enter-recovery-code =
    .label = Insere un codice de recuperation

##


## Profile section

profile-heading = Profilo
profile-picture =
    .header = Imagine
profile-display-name =
    .header = Nomine a monstrar
profile-password =
    .header = Contrasigno
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Create le { $date }
profile-primary-email =
    .header = Adresse de e-mail primari

##


## Security section of Setting

security-heading = Securitate

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Disactivar
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Activae
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Invio…
switch-is-on = activate
switch-is-off = inactive

## Sub-section row Defaults

row-defaults-action-add = Adder
row-defaults-action-change = Cambiar
row-defaults-action-disable = Disactivar
row-defaults-status = Nulle

## Recovery key sub-section on main Settings page

rk-header = Clave de recuperation
rk-enabled = Activate
rk-not-set = Non definite
rk-action-create = Crear
rk-action-remove = Remover
rk-cannot-refresh = Desolate, problema al actualisation le clave de recuperation.
rk-key-removed = Clave de recuperation del conto removite.
rk-cannot-remove-key = Tu clave de recuperation del conto non pote esser removite.
rk-refresh-key = Actualisar le clave de recuperation
rk-content-explain = Restaura tu informationes quando tu oblida tu contrasigno.
rk-content-reset-data = Proque reinitialisar mi contrasigno elimina mi datos?
rk-cannot-verify-session-2 = Desolate, problema a verificar tu session.
rk-remove-modal-heading = Remover clave de recuperation?
rk-remove-modal-content =
    In caso que tu reinitialisa tu contrasigno, tu non potera 
    usar tu clave de recuperation pro acceder tu datos. Tu non pote disfacer iste action.
rk-refresh-error = Desolate, problema al actualisation del clave de recuperation.
rk-remove-error = Tu clave de recuperation del conto non pote esser removite.

## Secondary email sub-section on main Settings page

se-heading = Adresse de e-mail secundari
    .header = E-mail secundari
se-cannot-refresh-email = Desolate, problema al actualisation de iste email.
se-cannot-resend-code = Desolate, problema durante le reinvio del codice de verification.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } es ora tu e-mail primari.
se-set-primary-error = Desolate, problema a cambiar tu email primari.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } delite con successo.
se-delete-email-error = Desolate, problema al deletion de iste email.
se-verify-session = Tu debera verificar tu actual session pro exequer iste action.
se-verify-session-error = Desolate, problema a verificar tu session.
# Button to remove the secondary email
se-remove-email =
    .title = Remover email
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualisar le email
se-unverified = non verificate
se-resend-code =
    Verification necessari. <button>Reinviar le codice de verification</button> 
    si illo non es in tu cassa de entrata o dossier de spam.
# Button to make secondary email the primary
se-make-primary = Rende lo primari
se-default-content = Accede tu conto si tu non pote acceder a tu e-mail primari.
se-content-note =
    Nota: un email secundari non restaurara tu informationes: tu
    besoniara de un <a>clave de recuperation</a> pro isto.
# Default value for the secondary email
se-secondary-email-none = Nihil

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Authentication a duo passos
tfa-row-disabled = Authentication a duo passos disactivate.
tfa-row-enabled = Activate
tfa-row-not-set = Non definite
tfa-row-action-add = Adder
tfa-row-action-disable = Disactivar
tfa-row-button-refresh =
    .title = Actualisar authentication a duo passos
tfa-row-cannot-refresh =
    Desolate, problema al actualisation del authentication
    a duo passos.
tfa-row-content-explain = Impedi que altere personas accede a tu conto, exigente un codice unic al qual solo tu ha accesso.
tfa-row-cannot-verify-session-2 = Desolate, problema a verificar tu session.
tfa-row-disable-modal-heading = Disactivar authentication a duo passos?
tfa-row-disable-modal-confirm = Disactivar
tfa-row-disable-modal-explain =
    Tu non potera disfacer iste action. Tu alsi
    ha le option de <linkExternal>replaciar tu codices de recuperation</linkExternal>.
tfa-row-cannot-disable = Impossibile disactivar authentication a duo passos.
tfa-row-change-modal-heading = Cambiar codices de recuperation?
tfa-row-change-modal-confirm = Cambiar
tfa-row-change-modal-explain = Tu non potera disfacer iste action.

## Auth-server based errors that originate from backend service

auth-error-102 = Conto incognite
auth-error-103 = Contrasigno incorrecte
auth-error-105 = Codice de verification invalide
auth-error-110 = Token invalide
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Tu ha tentate troppo de vices. Retenta { $retryAfter }.
auth-error-138 = Session non verificate
auth-error-139 = Le adresse de e-mail secundari debe esser differente del adresse de e-mail de tu conto
auth-error-155 = Token TOTP non trovate
auth-error-183 = Codice de verification invalide o expirate
auth-error-1008 = Tu nove contrasigno debe esser differente
