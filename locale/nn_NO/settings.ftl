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
-product-firefox-accounts = Firefox-kontoar
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-konto
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
app-footer-mozilla-logo-label = { -brand-mozilla }-logo
app-footer-terms-of-service = Tenestevilkår

##


## User's avatar

avatar-your-avatar =
    .alt = Avataren din

##


## Connect another device promo


##


## Connected services section


## The following are the options for selecting a reason for disconnecting the
## device


##

cs-sign-out-button = Logg ut

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Nedlasta
datablock-copy =
    .message = Kopiert

# GetDataTrio component, part of Recovery Key flow

get-data-trio-download =
    .title = Last ned
get-data-trio-copy =
    .title = Kopier
get-data-trio-print =
    .title = Skriv ut

# HeaderLockup component

header-menu-open = Lat att meny
header-help = Hjelp

## Settings Nav

nav-settings = Innstillingar
nav-profile = Profil
nav-security = Sikkerheit

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-close-button = Lat att
avatar-page-save-button = Lagre
avatar-page-saving-button = Lagrar…
avatar-page-zoom-out-button = Zoom ut
avatar-page-zoom-in-button = Zoom inn
avatar-page-rotate-button = Roter

##


## Password change page

pw-change-header =
    .title = Endra passord
pw-change-cancel-button = Avbryt
pw-change-save-button = Lagre
pw-change-forgot-password-link = Gløymt passordet?

##


## Delete account page

delete-account-step-1-2 = Steg 1 av 2
delete-account-step-2-2 = Steg 2 av 2
delete-account-close-button = Lat att
delete-account-continue-button = Fortset
delete-account-password-input =
    .label = Skriv inn passord
delete-account-cancel-button = Avbryt
delete-account-delete-button-2 = Slett

##


## Display name page

display-name-page-title =
    .title = Visingsnamn
display-name-input =
    .label = Skriv inn visingsnamn

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

