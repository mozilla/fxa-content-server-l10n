# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar


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
-product-firefox-accounts = Cunntasan Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = cunntas Firefox
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
app-footer-mozilla-logo-label = Suaicheantas { -brand-mozilla }
app-footer-privacy-notice = Brath prìobhaideachd na làraich-lìn
app-footer-terms-of-service = Teirmichean na seirbheise

##


## User's avatar

avatar-your-avatar =
    .alt = An t-avatar agad
avatar-default-avatar =
    .alt = An t-avatar bunaiteach

##


# BentoMenu component


## Connect another device promo

connect-another-fx-mobile = Faigh { -brand-firefox } air fòn neo tablaid
connect-another-find-fx-mobile =
    Lorg { -brand-firefox } air { -google-play } agus { -app-store } no 
    <br /><linkExternal>cuir ceangal luchdaidh a-nuas gun uidheam agad.</linkExternal>

##


## Connected services section

cs-heading = Seirbheisean ceangailte
cs-refresh-button =
    .title = Ath-nuadhaich na seirbheisean ceangailte
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Rudan a tha a dhìth no dùblaichte?
cs-disconnect-sync-heading = Dì-cheangail on t-sioncronachadh

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Tha an t-uidheam seo:
cs-disconnect-sync-opt-suspicious = Amharasach
cs-disconnect-sync-opt-lost = Air chall no air a ghoid
cs-disconnect-sync-opt-old = Aosta no fhuair thu fear ùr na àite
cs-disconnect-sync-opt-duplicate = ’Na dhùblachadh
cs-disconnect-sync-opt-not-say = Cha bu toigh leam innse

##

cs-disconnect-advice-confirm = Ceart, tha mi agaibh
cs-disconnect-lost-advice-heading = Chaidh an t-uidheam a tha air chall no air a ghoid a dhì-cheangal

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

