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
cs-disconnect-suspicious-advice-heading = Chaidh an t-uidheam amharasach a dhì-cheangal
cs-sign-out-button = Clàraich a-mach

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Air a luchdadh a-nuas
datablock-copy =
    .message = Lethbhreac air a dhèanamh
datablock-print =
    .message = Air a chlò-bhualadh

## Data collection section


# DropDownAvatarMenu component


## Flow Container


# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Còdan aisig
get-data-trio-download =
    .title = Luchdaich a-nuas
get-data-trio-copy =
    .title = Lethbhreac
get-data-trio-print =
    .title = Clò-bhuail

# HeaderLockup component

header-menu-open = Dùin an clàr-taice
header-menu-closed = Clàr-taice seòladaireachd na làraich
header-back-to-top-link =
    .title = Air ais gun bhàrr
header-title = Cunntas Firefox
header-help = Cobhair

## Input Password


## Linked Accounts section


## Modal


## Modal Verify Session


## Settings Nav

nav-settings = Roghainnean
nav-profile = Pròifil
nav-security = Tèarainteachd
nav-connected-services = Seirbheisean ceangailte
nav-paid-subs = Fo-sgrìobhaidhean air airgead
nav-email-comm = Conaltradh puist-d

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-title =
    .title = Dealbh na pròifil
avatar-page-add-photo = Cuir dealbh ris
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tog dealbh
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Thoir an dealbh air falbh
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Tog an dealbh a-rithist
avatar-page-save-button = Sàbhail
avatar-page-rotate-button =
    .title = Cuairtich
avatar-page-camera-error = Cha b’ urrainn dhuinn an camara a chur gu dol
avatar-page-new-avatar =
    .alt = dealbh pròifil ùr

##


## Password change page

pw-change-header =
    .title = Atharraich am facal-faire
pw-change-cancel-button = Sguir dheth
pw-change-save-button = Sàbhail
pw-change-forgot-password-link = Na dhìochuimhnich thu am facal-faire agad?
pw-change-current-password =
    .label = Cuir a-steach am facal-faire a th’ agad an-dràsta
pw-change-new-password =
    .label = Cuir a-steach facal-faire ùr
pw-change-confirm-password =
    .label = Dearbh am facal-faire ùr

##


## Password create page


##


## Delete account page

delete-account-header =
    .title = Sguab an cunntas às
delete-account-step-1-2 = Ceum 1 à 2
delete-account-step-2-2 = Ceum 2 à 2
delete-account-confirm-title-2 = Cheangail thu an { -product-firefox-account } agad ri bathar { -brand-mozilla } a chumas tèarainte thu air an lìon agus a chuidicheas tu a’ coileanadh rudan:
delete-account-acknowledge = Dearbh gu bheil thu airson an cunntas agad a sguabadh às:
delete-account-chk-box-2 =
    .label = Dh’fhaoidte gun caill thu fiosrachadh is gleusan a shàbhail thu am broinn bathar { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Dh’fhaoidte nach till am fiosrachadh a shàbhail thu ma chuireas tu an gnìomh às ùr e leis a’ phost-d seo
delete-account-continue-button = Lean air adhart
delete-account-password-input =
    .label = Cuir a-steach am facal-faire
delete-account-cancel-button = Sguir dheth
delete-account-delete-button-2 = Sguab às

##


## Display name page

display-name-page-title =
    .title = An t-ainm-taisbeanaidh
display-name-input =
    .label = Cuir a-steach an t-ainm-taisbeanaidh
submit-display-name = Sàbhail
cancel-display-name = Sguir dheth

##


# Recovery key setup page

recovery-key-cancel-button = Sguir dheth
recovery-key-close-button = Dùin
recovery-key-continue-button = Lean air adhart
recovery-key-enter-password =
    .label = Cuir a-steach am facal-faire
recovery-key-page-title =
    .title = Iuchair aisig
recovery-key-step-1 = Ceum 1 à 2
recovery-key-step-2 = Ceum 2 à 2

## Add secondary email page

add-secondary-email-page-title =
    .title = Post-d dàrnach
add-secondary-email-enter-address =
    .label = Cuir a-steach seòladh puist-d
add-secondary-email-cancel-button = Sguir dheth
add-secondary-email-save-button = Sàbhail

## Verify secondary email page

verify-secondary-email-page-title =
    .title = Post-d dàrnach
verify-secondary-email-cancel-button = Sguir dheth

##

# Link to delete account on main Settings page
delete-account-link = Sguab an cunntas às

## Two Step Authentication

tfa-title = Dearbhadh dà-cheumnach
tfa-step-1-3 = Ceum 1 à 3
tfa-step-2-3 = Ceum 2 à 3
tfa-step-3-3 = Ceum 3 à 3
tfa-button-continue = Lean air adhart
tfa-button-cancel = Sguir dheth
tfa-button-finish = Coilean
tfa-incorrect-totp = Tha còd an dearbhaidh dhà-cheumnaich ceàrr
tfa-cannot-retrieve-code = Bha duilgheadas againn a’ faighinn a’ chòd agad.
tfa-incorrect-recovery-code = Tha an còd aisig ceàrr
tfa-enabled = Tha an dearbhadh dà-cheumnach an comas
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Cleachd an còd { $secret } airson dearbhadh dà-cheumnach a shuidheachadh ann an aplacaidean a chuireas taic ris.
tfa-button-cant-scan-qr = Nach urrainn dhut an còd a sganadh?

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

