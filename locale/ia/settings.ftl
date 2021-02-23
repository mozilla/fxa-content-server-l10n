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

##


## Password change page


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

