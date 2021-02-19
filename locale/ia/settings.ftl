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


##


## Connected services section

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elementos mancante o duplicate?
cs-disconnect-sync-heading = Disconnecter se de Sync

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-suspicious = Suspecte
cs-disconnect-sync-opt-lost = Perdite o robate
cs-disconnect-sync-opt-old = Vetule o replaciate
cs-disconnect-sync-opt-duplicate = Duplicate
cs-disconnect-sync-opt-not-say = Prefere non dicer

##

cs-disconnect-advice-confirm = Ok, io comprende
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
header-title = { -product-firefox-accounts }

## Settings Nav

nav-settings = Parametros
nav-profile = Profilo
nav-security = Securitate

## Two Step Authentication - replace recovery code


## Avatar change page

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

