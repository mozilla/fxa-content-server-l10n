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
cs-disconnect-sync-opt-duplicate = Kamulun
cs-disconnect-sync-opt-not-say = Man ninwajo' ta ninb'ij

##

cs-disconnect-advice-confirm = Ütz, xno' pa nuwi'
cs-sign-out-button = Titz'apïx molojri'ïl

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Xqasäx
datablock-copy =
    .message = Wachib'en
datablock-print =
    .message = Tz'ajb'en

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Kolonel B'itz'ib'
get-data-trio-download =
    .title = Tiqasäx
get-data-trio-copy =
    .title = Tiwachib'ëx
get-data-trio-print =
    .title = Titz'ajb'äx

# HeaderLockup component

header-menu-open = Titz'apïx k'utsamaj
header-back-to-top-link =
    .title = Titzolin pa rutikirib'al
header-title = { -product-firefox-accounts }
header-help = Tob'äl

## Settings Nav

nav-settings = Taq nuk'ulem
nav-profile = Ruwäch b'i'aj
nav-security = Jikomal
nav-connected-services = Taq Samaj Ye'okisäx

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-close-button = Titz'apïx
avatar-page-save-button = Tiyak
avatar-page-zoom-out-button = Ruch'utinirisaxik rupalem
avatar-page-zoom-in-button = Tinimirisäx
avatar-page-rotate-button = Tisetüx
avatar-page-camera-error = Man tikirel ta xtikirisäx elesäy wachib'äl
avatar-page-image-too-large-error = Yalan nïm ruyakb'al ri wachib'äl richin nijotob'äx.

##


## Password change page

pw-change-header =
    .title = Tijal ewan tzij
pw-change-least-8-chars = K'o chi man xa xe ta tuk'waj 8 taq tz'ib'
pw-change-not-contain-email = Man tikirel ta nok rochochib'al ataqoya'l
pw-change-cancel-button = Tiq'at
pw-change-save-button = Tiyak
pw-change-forgot-password-link = ¿La xmestäx ri ewan tzij?
pw-change-new-password =
    .label = Titz'ib'äx ri k'ak'a' ewan atzij
pw-change-confirm-password =
    .label = Tijikib'äx ri k'ak'a' ewan tzij
pw-change-success-alert = Xk'extäj ri ewan tzij.

##


## Delete account page

delete-account-header =
    .title = Tiyuj rub'i' taqoya'l
delete-account-acknowledge = Tanataj chi toq nayüj el ri rub'i' ataqoya'l:
delete-account-chk-box-1 =
    .label = Ri tz'ib'anïk b'i'aj e'atojon xkeyuj el
delete-account-chk-box-2 =
    .label = Yatikïr ye'asäch taq etamab'äl chuqa' taq samaj e'ayakon pa rutikojil ri { -brand-mozilla }
delete-account-chk-box-3 =
    .label = We natzïj chik rik'in re taqoya'l re' rik'in jub'a' man xkekolotäj ta ri awetamab'al e'ayakon kan
delete-account-chk-box-4 =
    .label = Xtiyuj xab'achike k'amal chuqa' wachinel xataluj rutzijol pa addons.mozilla.org
delete-account-close-button = Titz'apïx
delete-account-continue-button = Titikïr chik el
delete-account-password-input =
    .label = Titz'ib'äx ewan tzij
delete-account-cancel-button = Tiq'at
delete-account-delete-button-2 = Tiyuj

##


## Display name page

display-name-page-title =
    .title = Tik'ut b'i'aj

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

