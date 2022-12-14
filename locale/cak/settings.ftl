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
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

## Ready component

## Alert Bar

alert-bar-close-message = Titz'apïx rutzijol

## User's avatar

avatar-your-avatar =
    .alt = Avatar wichin
avatar-default-avatar =
    .alt = Avatar k'o wi

##

# BentoMenu component

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

cs-refresh-button =
    .title = Titzolïx okisan taq samaj

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿La k'a k'o taq ch'akulal nrajo' o ekamulun?

cs-disconnect-sync-heading = Tichup pa Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Re okisab'äl re' jun:
cs-disconnect-sync-opt-suspicious = Q'ab'axel
cs-disconnect-sync-opt-lost = Sachon o eleq'an
cs-disconnect-sync-opt-old = Ri'j o k'exon
cs-disconnect-sync-opt-duplicate = Kamulun
cs-disconnect-sync-opt-not-say = Man ninwajo' ta ninb'ij

##

cs-disconnect-advice-confirm = Ütz, xno' pa nuwi'
cs-disconnect-lost-advice-heading = Eleq'an o sachon okisab'äl chupül
cs-disconnect-lost-advice-content-2 =
    Ruma chi xeleq'äx o xsach ri okisab'äl, richin
    nichajïx ri etamab'äl, k'o ta chi najäl ri ewan rutzij { -product-firefox-account }
    pa ri runuk'ulem rub'i' taqoya'l. Chuqa' k'o ta chi nakanoj retamab'al
    ri b'anöy okisab'äl richin ye'ayüj ri taq rutzij toq k'o näj.
cs-disconnect-suspicious-advice-heading = Xchup ri q'elenel okisab'äl
cs-disconnect-suspicious-advice-content =
    We q'eleb'el ri
    okisab'äl, richin chi jikïl ri awetamab'al, k'o chi najäl ri ewan atzij pa { -product-firefox-account }
    pa runuk'ulem rub'i' ataqoya'l. Chuqa' k'o chi najäl jun chik xab'achike
    ewan tzij xayäk pa { -brand-firefox } rik'in natz'ib'aj about:logins pa rukajtz'ik ochochib'äl.

cs-sign-out-button = Titz'apïx molojri'ïl

##

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Xqasäx
datablock-copy =
    .message = Wachib'en
datablock-print =
    .message = Tz'ajb'en

## Data collection section

# DropDownAvatarMenu component

drop-down-menu-sign-out = Titz'apïx molojri'ïl

## Flow Container

flow-container-back = Chi rij

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-download =
    .title = Tiqasäx
get-data-trio-copy =
    .title = Tiwachib'ëx
get-data-trio-print =
    .title = Titz'ajb'äx

# HeaderLockup component

header-menu-open = Titz'apïx k'utsamaj
header-menu-closed = Ruk'utsamaj okem pa ruk'amaya'l ruxaq
header-back-to-top-link =
    .title = Titzolin pa rutikirib'al
header-title = { -product-firefox-accounts }
header-help = Tob'äl

## Input Password

input-password-hide = Tewäx ewan tzij
input-password-show = Tik'ut ewan tzij


## Linked Accounts section

## Modal

modal-close-title = Titz'apïx
modal-cancel-button = Tiq'at

## Modal Verify Session

msv-cancel-button = Tiq'at

## Settings Nav

nav-settings = Taq nuk'ulem
nav-profile = Ruwäch b'i'aj
nav-security = Jikomal
nav-connected-services = Taq Samaj Ye'okisäx
nav-paid-subs = Rutz'ib'axik rub'i' Paid
nav-email-comm = Tzijonem pa taqoya'l

## Two Step Authentication - replace backup authentication code

## Avatar change page

avatar-page-title =
    .title = Ruwachib'al ruwäch b'i'aj
avatar-page-add-photo = Titz'aqatisäx wachib'äl
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Telesäx wachib'äl
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Tiyuj wachib'äl
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Telesäx chik wachib'äl
avatar-page-cancel-button = Tiq'at
avatar-page-save-button = Tiyak
avatar-page-saving-button = Niyak…
avatar-page-zoom-out-button =
    .title = Ruch'utinirisaxik rupalem
avatar-page-zoom-in-button =
    .title = Tinimirisäx
avatar-page-rotate-button =
    .title = Tisetüx
avatar-page-camera-error = Man tikirel ta xtikirisäx elesäy wachib'äl
avatar-page-new-avatar =
    .alt = k'ak'a' ruwachib'al ruwäch b'i'aj

##

## Password change page

pw-change-header =
    .title = Tijal ewan tzij

pw-change-must-match = Nuk'äm ri' ri k'ak'a' ewan tzij rik'in ri jikib'anïk
pw-change-cancel-button = Tiq'at
pw-change-save-button = Tiyak
pw-change-forgot-password-link = ¿La xmestäx ri ewan tzij?

pw-change-current-password =
    .label = Titz'ib'äx ewan tzij wakami
pw-change-new-password =
    .label = Titz'ib'äx ri k'ak'a' ewan atzij
pw-change-confirm-password =
    .label = Tijikib'äx ri k'ak'a' ewan tzij

##

## Password create page

##

## Delete account page

delete-account-header =
    .title = Tiyuj rub'i' taqoya'l

delete-account-step-1-2 = 1 xak richin 2
delete-account-step-2-2 = 2 xak richin 2

delete-account-confirm-title-2 = Xawokisaj ri { -product-firefox-account } kik'in ri taq rutikomal { -brand-mozilla }, ri nub'än chi e jikïl chuqa' e tiköy pa ajk'amaya'l:

delete-account-acknowledge = Tanataj chi toq nayüj el ri rub'i' ataqoya'l:

delete-account-chk-box-2 =
    .label = Yatikïr ye'asäch taq etamab'äl chuqa' taq samaj e'ayakon pa rutikojil ri { -brand-mozilla }
delete-account-chk-box-3 =
    .label = We natzïj chik rik'in re taqoya'l re' rik'in jub'a' man xkekolotäj ta ri awetamab'al e'ayakon kan
delete-account-chk-box-4 =
    .label = Xtiyuj xab'achike k'amal chuqa' wachinel xataluj rutzijol pa addons.mozilla.org


delete-account-continue-button = Titikïr chik el

delete-account-password-input =
    .label = Titz'ib'äx ewan tzij

delete-account-cancel-button = Tiq'at
delete-account-delete-button-2 = Tiyuj

##

## Display name page

display-name-page-title =
    .title = Tik'ut b'i'aj

display-name-input =
    .label = Titz'ib'äx ri b'i'aj richin nik'ut
submit-display-name = Tiyak
cancel-display-name = Tiq'at

##

# Account recovery key setup page

recovery-key-cancel-button = Tiq'at
recovery-key-close-button = Titz'apïx
recovery-key-continue-button = Titikïr chik el
recovery-key-enter-password =
    .label = Titz'ib'äx ewan tzij
recovery-key-step-1 = 1 xak richin 2
recovery-key-step-2 = 2 xak richin 2

## Add secondary email page

add-secondary-email-page-title =
    .title = Ruka'n taqoya'l
add-secondary-email-enter-address =
    .label = Tatz'ib'aj rochochib'al taqoya'l
add-secondary-email-cancel-button = Tiq'at
add-secondary-email-save-button = Tiyak

## Verify secondary email page

verify-secondary-email-page-title =
    .title = Ruka'n taqoya'l
verify-secondary-email-cancel-button = Tiq'at

##

# Link to delete account on main Settings page
delete-account-link = Tiyuj rub'i' taqoya'l

## Two Step Authentication

tfa-title = Jikib'anem rik'in ka'i'-xak

tfa-step-1-3 = 1 xak richin 3
tfa-step-2-3 = 2 xak richin 3
tfa-step-3-3 = 3 xak richin 3

tfa-button-continue = Titikïr chik el
tfa-button-cancel = Tiq'at
tfa-button-finish = Tik'is

tfa-incorrect-totp = Man ütz ta ri rub'itz'ib' jikib'anem rik'in ka'i'-xak
tfa-cannot-retrieve-code = Xk'ulwachitäj jun k'ayewal toq nikol ri b'itz'ib'.
tfa-enabled = Xtzij ri jikib'anem rik'in ka'i'-xaq

tfa-scan-this-code =
    Tatz'ajwachib'ej re QR b'itz'ib' akuchi' nawokisaj <linkExternal>re
    jikib'anel taq chokoy </linkExternal>.

# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt = Tawokisaj ri bitz'ib' { $secret } richin nab'än runuk'ulem ri jikib'anem rik'in ka'i' xak pa ri taq chokoy ya'on q'ij.
tfa-button-cant-scan-qr = ¿La man nitikïr ta nuq'axachib'ilij b'itz'ib'?

# When the user cannot use a QR code.
tfa-enter-secret-key = Titz'ib'äx re ewan ruk'u'x tzij re' pa ri achokoy  richin jikib'anem:

tfa-enter-totp = Wakami tatz'ib'aj ri rub'itz'ib' rujikomal ruchokoy jikib'anïk.
tfa-input-enter-totp =
    .label = Tatz'ib'aj ri rub'itz'ib' jikomal

##

## Profile section

profile-heading = Ruwäch b'i'aj
profile-picture =
    .header = Wachib'äl
profile-display-name =
    .header = Tik'ut b'i'aj
profile-primary-email =
    .header = Nab'ey taqoya'l

##

## Security section of Setting

security-heading = Jikomal

## Switch component

## Sub-section row Defaults

row-defaults-action-add = Titz'aqatisäx
row-defaults-action-change = Tijalwachïx
row-defaults-action-disable = Tichup
row-defaults-status = Majun

## Account recovery key sub-section on main Settings page

rk-enabled = Xtzij
rk-not-set = Majun runuk'ulem
rk-action-create = Titz'uk
rk-action-remove = Tiyuj
rk-cannot-remove-key = Man tikirel ta niyuj ri kolonel ruk'u'x rutzij rub'i' taqoya'l.
rk-content-explain = Tatzolij ri awetamab'al toq namestaj ri ewan atzij.

## Secondary email sub-section on main Settings page

se-heading = Ruka'n taqoya'l
    .header = Ruka'n taqoya'l
se-cannot-refresh-email = Takuyu', xk'oje' jun k'ayewal toq nik'ex ri taqoya'l.
# Button to remove the secondary email
se-remove-email =
    .title = Tiyuj taqoya'l
# Button to refresh secondary email status
se-refresh-email =
    .title = Titzolïx taqoya'l
# Button to make secondary email the primary
se-make-primary = Tichap achi'el nab'ey
se-default-content = Katok pan ataqoya'l we man yatikïr ta yatok pa ri nab'ey ataqoya'l.

##

## Two Step Auth sub-section on Settings main page

tfa-row-header = Jikib'anem rik'in ka'i'-xak
tfa-row-enabled = Tzijon
tfa-row-not-set = Majun runuk'ulem
tfa-row-action-add = Titz'aqatisäx
tfa-row-action-disable = Tichup

tfa-row-button-refresh =
    .title = Titzolïx ri jikib'anem rik'in ka'i'-xak
tfa-row-cannot-refresh =
    Takuyu', xk'oje' jun k'ayewal toq nik'ex ri rujikib'axik
    pa ka'i' xak.
tfa-row-content-explain =
    Man taya' q'ij chi jun chik winäq tok rik'in nuk'utuj jun
    ruyonil b'itz'ib'
    ruyonil b'itz'ib' ri xa xe rat yatikïr nawokisaj.

tfa-row-disable-modal-heading = ¿La nichup ri jikib'anem rik'in ka'i'-xak?
tfa-row-disable-modal-confirm = Tichup

tfa-row-change-modal-confirm = Tijalwachïx
tfa-row-change-modal-explain = Man tikirel ta nitzolïx re samaj re'.

## Auth-server based errors that originate from backend service

auth-error-102 = Man etaman ta ruwäch rub'i' taqoya'l
auth-error-103 = Man qitzij ta re ewan tzij
auth-error-110 = Man okel ta wachib'äl
auth-error-155 = Man xilitäj ta ri TOTP token
auth-error-1008 = K'o chi junwi ri k'ak'a' ewan atzij
