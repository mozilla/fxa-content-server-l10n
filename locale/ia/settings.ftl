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
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox account
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
#                      (for example: "Two-Step Authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-privacy-notice = Aviso de confidentialitate del sito web
app-footer-terms-of-service = Terminos de servicio

##


## User's avatar

avatar-your-avatar =
    .alt = Tu avatar
avatar-default-avatar =
    .alt = Avatar predefinite

##


## Connect another device promo

connect-another-fx-mobile = Installa { -brand-firefox } sur mobile o tabletta
connect-another-find-fx-mobile =
    Trova { -brand-firefox } in { -google-play } e { -app-store } o
    <br /><linkExternal>invia un ligamine de discargamento a tu apparato.</linkExternal>

##


## Connected services section

cs-heading = Servicios connexe
cs-description = Toto illos que tu usa e cuje tu es connexe.
cs-cannot-refresh =
    Desolate, il habeva un problema a refrescar le lista de servicios
    connexe.
cs-cannot-disconnect = Cliente non trovate, impossibile disconnecter
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Disconnexe de { $servicio }.
cs-refresh-button =
    .title = Actualisar le servicios connexe
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
cs-disconnect-lost-advice-heading = Apparato perdite o robate disconnexe
cs-disconnect-lost-advice-content =
    Pois que tu dispositivo ha essite perdite o robate, pro
    mantener tu informationes secur, tu debe cambiar contrasigno de tu { -product-firefox-accounts }
    in le parametros de tu conto.
    Tu deberea alsi cercar informationes del
    fabricante de tu dispositivo re cancellar tu datos a distantia.
cs-disconnect-suspicious-advice-heading = Apparato suspecte disconnexe
cs-disconnect-suspicious-advice-content =
    Si le apparato disconnexe es in effecto
    suspecte, pro mantener tu informationes secur, tu debe cambiar tu contrasigno de
    { -product-firefox-account } in tu parametros de conto. Tu debe alsi cambiar ulle altere
    contrasignos que tu ha salvate in { -brand-firefox } scribente about:logins in le barra de adresse.
cs-sign-out-button = Clauder session

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Discargate
datablock-copy =
    .message = Copiate
datablock-print =
    .message = Imprimite

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
header-switch-title = Passar al designo classic
    .title = ligamine de designo classic
header-help = Adjuta

## Settings Nav

nav-settings = Parametros
nav-profile = Profilo
nav-security = Securitate
nav-connected-services = Servicios connexe
nav-paid-subs = Subscriptiones pagate
nav-email-comm = Communicationes email

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Il habeva un problema a replaciar tu codices de recuperation.
tfa-replace-code-success =
    Nove codices ha essite create. Salvar iste codices a 
    uso unic in un loco secur: tu los besoniara pro acceder tu conto si tu non 
    ha tu apparato mobile.

## Avatar change page

avatar-page-add-photo = Adder Photo
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-close-button = Clauder
avatar-page-save-button = Salvar
avatar-page-zoom-out-button = Distantiar
avatar-page-zoom-in-button = Approximar
avatar-page-rotate-button = Rotar
avatar-page-camera-error = Impossibile initialisar le camera
avatar-page-image-too-large-error = Le dimension del file imagine es trop grande pro esser cargate.

##


## Password change page

pw-change-header =
    .title = Cambiar le contrasigno
pw-change-least-8-chars = Debe continer al minus 8 characteres
pw-change-not-contain-email = Non debe esser tu adresse de e-mail
pw-change-cancel-button = Cancellar
pw-change-save-button = Salvar
pw-change-forgot-password-link = Contrasigno oblidate?
pw-change-new-password =
    .label = Insere le nove contrasigno

##


## Delete account page

delete-account-header =
    .title = Deler le conto
delete-account-acknowledge = Per favor recognosce que per deler tu conto:
delete-account-chk-box-1 =
    .label = Omne subscriptiones pagate que tu ha essera cancellate
delete-account-chk-box-3 =
    .label = Reactivar con iste adresse de e-mail pote non restaurar tu informationes salvate
delete-account-chk-box-4 =
    .label = Tote le extensiones e themas que tu ha publicate in addons.mozilla.org essera delite
delete-account-close-button = Clauder
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Insere le contrasigno
delete-account-cancel-button = Cancellar
delete-account-delete-button = Deler le conto

##


## Display name page

submit-display-name = Salvar
cancel-display-name = Cancellar

##


# Recovery key setup page

recovery-key-cancel-button = Cancellar
recovery-key-close-button = Clauder
recovery-key-continue-button = Continuar
recovery-key-enter-password =
    .label = Insere le contrasigno
recovery-key-page-title =
    .title = Clave de recuperation

## Add secondary email page

add-secondary-email-page-title =
    .title = Adresse de e-mail secundari
add-secondary-email-enter-address =
    .label = Insere tu adresse de e-mail
add-secondary-email-cancel-button = Cancellar
add-secondary-email-save-button = Salvar

##


## Verify secondary email page

verify-secondary-email-page-title =
    .title = Adresse de e-mail secundari
verify-secondary-email-cancel-button = Cancellar
verify-secondary-email-verify-button = Verificar

##

# Link to delete account on main Settings page
delete-account-link = Deler le conto

## Two Step Authentication

tfa-button-continue = Continuar
tfa-button-cancel = Cancellar
tfa-button-finish = Finir
tfa-enabled = Authentication a duo-grados activate
tfa-button-cant-scan-qr = Non pote tu scander le codice?
tfa-input-enter-totp =
    .label = Insere le codice de securitate
tfa-enter-recovery-code =
    .label = Insere un codice de recuperation

##


## Profile section

porfile-heading = Profilo
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

## Sub-section row Defaults

row-defaults-action-add = Adder
row-defaults-action-change = Cambiar
row-defaults-action-disable = Disactivar
row-defaults-status = Nulle

## Recovery key sub-section on main Settings page

rk-enabld = Activate
rk-not-set = Non definite
rk-action-create = Crear
rk-action-remove = Remover

## Secondary email sub-section on main Settings page

se-heading = Adresse de e-mail secundari
    .header = E-mail secundari
se-unverified = non verificate
# Button to make secondary email the primary
se-make-primary = Rende lo primari

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Authentication a duo passos
tfa-row-disabled = Authentication a duo passos disactivate.
tfa-row-enabled = Activate
tfa-row-not-set = Non definite
tfa-row-action-add = Adder
tfa-row-action-disable = Disactivar
tfa-row-disable-modal-confirm = Disactivar
tfa-row-change-modal-confirm = Cambiar

## Avatar sub-section on main Settings page

avatar-add-link = Adder
avatar-change-link = Cambiar

## Auth-server based errors that originate from backend service

auth-error-102 = Conto incognite
auth-error-103 = Contrasigno incorrecte
auth-error-110 = Token invalide
auth-error-138 = Session non verificate
auth-error-155 = Token TOTP non trovate
auth-error-1008 = Tu nove contrasigno debe esser differente
