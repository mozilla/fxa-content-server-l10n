# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Lukk melding

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
-product-firefox-accounts = Firefox-kontoer
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-konto
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
app-footer-mozilla-logo-label = { -brand-mozilla }-logo
app-footer-privacy-notice = Nettstedets personvernbestemmelser
app-footer-terms-of-service = Tjenestevilkår

##


## User's avatar

avatar-your-avatar =
    .alt = Avataren din
avatar-default-avatar =
    .alt = Standardavatar

##


# BentoMenu component

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox }-nettleser for datamaskiner
bento-menu-firefox-mobile = { -brand-firefox }-nettleser for mobil

## Connect another device promo

connect-another-fx-mobile = Få { -brand-firefox } på mobil eller nettbrett
connect-another-find-fx-mobile =
    Finn { -brand-firefox } på { -google-play } og { -app-store } eller
    <br /><linkExternal>send en nedlastingslenke til enheten.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Last ned { -brand-firefox } på { -google-play }
connect-another-app-store-image-2 =
    .title = Last ned { -brand-firefox } på { -app-store }

##


## Connected services section

cs-heading = Tilknyttede tjenester
cs-description = Alt du bruker og er innlogget på.
cs-refresh-button =
    .title = Oppdater tilkoblede tjenester

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device


##


##


## Tooltip notifications for actions performed on recovery keys or one-time use codes


## Data collection section


# DropDownAvatarMenu component


## Flow Container


# GetDataTrio component, part of Recovery Key flow


# HeaderLockup component


## Input Password


## Linked Accounts section


## Modal


## Modal Verify Session


## Settings Nav


## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Ta bilde
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Fjern bilde
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ta bildet på nytt
avatar-page-save-button = Lagre
avatar-page-zoom-out-button =
    .title = Zoom ut
avatar-page-zoom-in-button =
    .title = Zoom inn
avatar-page-rotate-button =
    .title = Rotere

##


## Password change page


##


## Password create page


##


## Delete account page


##


## Display name page


##


# Recovery key setup page


## Add secondary email page


## Verify secondary email page


##


## Two Step Authentication


##


## Profile section


##


## Security section of Setting


## Switch component


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Auth-server based errors that originate from backend service

