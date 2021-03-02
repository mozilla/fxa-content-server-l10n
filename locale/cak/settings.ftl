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
-product-firefox-account =
    { $capitalization ->
       *[lowercase] account Firefox
        [uppercase] Account Firefox
    }
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
app-footer-mozilla-logo-label = { -brand-mozilla } logo
app-footer-privacy-notice = Taq Rutzijol Richinanem Ajk'amaya'l Ruxaq
app-footer-terms-of-service = Taq Rojqanem Samaj

##


## User's avatar

avatar-your-avatar =
    .alt = Avatar wichin
avatar-default-avatar =
    .alt = Avatar k'o wi

##


## Connect another device promo

connect-another-fx-mobile = Tak'ulu' { -brand-firefox } pan oyonib'äl o kematz'ib'
connect-another-find-fx-mobile =
    Takanoj { -brand-firefox } pa { -google-play } chuqa' pa { -app-store } o
    <br /><linkExternal>tataqa' jun ruximonel qasanïk pan awoyonib'al.</linkExternal>

##


## Connected services section

cs-heading = Taq Samaj Ye'okisäx
cs-description = Ronojel ri nawokisaj chuqa' akuchi' xatikirisaj molojri'ïl.
cs-cannot-refresh =
    Kojakuyu', xk'oje' jun k'ayewal kik'in ri kicholajem taq samaj
    xe'okisäx.
cs-cannot-disconnect = Man xilitäj ta ri okisanel, man xchuputäj ta
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿La k'a k'o taq ch'akulal nrajo' o ekamulun?
cs-disconnect-sync-heading = Tichup pa Sync

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-suspicious = Q'ab'axel
cs-disconnect-sync-opt-lost = Sachon o eleq'an
cs-disconnect-sync-opt-old = Ri'j o k'exon

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

