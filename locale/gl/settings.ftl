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
-product-firefox-accounts = Contas Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Conta Firefox
product-mozilla-vpn = VPN de Mozilla
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
app-footer-mozilla-logo-label = logo { -brand-mozilla }
app-footer-privacy-notice = Norma de privacidade do sitio
app-footer-terms-of-service = Termos de uso

##


## User's avatar

avatar-your-avatar =
    .alt = O seu avatar
avatar-default-avatar =
    .alt = Avatar predeterminado

##


## Connect another device promo

connect-another-fx-mobile = Obter { -brand-firefox } para móbil ou tableta
connect-another-find-fx-mobile =
    Buscar { -brand-firefox } na { -google-play } e { -app-store } ou
    <br /><linkExternal>enviar unha ligazón de descarga ao seu dispositivo.</linkExternal>

##


## Connected services section

cs-heading = Servizos conectados
cs-description = Todo o que está a utilizar e para o que asinou.
cs-cannot-refresh = Desculpe, a recarga da lista de servizos conectados sufriu un problema.
cs-cannot-disconnect = Non se atopou o cliente, non foi posíbel desconectar.
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = A sesión en { $service } está cerrada.
cs-refresh-button =
    .title = Recargar os servizos conectados
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elementos que faltan ou están duplicados?
cs-disconnect-sync-heading = Desconectar de Sync

## The following are the options for selecting a reason for disconnecting the
## device


##


##


## Tooltip notifications for actions performed on recovery keys or one-time use codes


# GetDataTrio component, part of Recovery Key flow


# HeaderLockup component


## Settings Nav


## Two Step Authentication - replace recovery code


## Avatar change page


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

