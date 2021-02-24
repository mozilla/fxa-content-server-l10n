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
-product-firefox-account = Firefox Account
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
app-footer-mozilla-logo-label = { -brand-mozilla } ra’ãnga’i
app-footer-privacy-notice = Ñanduti renda marandu’i ñemigua
app-footer-terms-of-service = Mba’epytyvõrã ñemboguata

##


## User's avatar

avatar-your-avatar =
    .alt = Nde avatar
avatar-default-avatar =
    .alt = Avatar ypyguáva

##


## Connect another device promo

connect-another-fx-mobile = Ereko { -brand-firefox } mba’e’oka térã tablétape
connect-another-find-fx-mobile =
    Eheka { -brand-firefox } { -google-play }-pe ha { -app-store } térã
    <br /><linkExternal>emondo ñemboguejy juajuha ne mba’e’okápe.</linkExternal>

##


## Connected services section

cs-heading = Mba’epuru mbojuajupyre
cs-description = Eipurúva guive ha emoñepyrũhápe tembiapo.
cs-cannot-refresh =
    Rombyasy, oĩ apañuãi hekopyahúvo mba’epytyvõrã rysýi
    juajupyre.
cs-cannot-disconnect = Joguahára ndojejuhúi, ndaikatúi osẽ
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Osẽma { $service }-gui.
cs-refresh-button =
    .title = Embohekopyahu mba’epytyvõrã mbojuajupyre
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿Mba’epuru oĩ’ỹva térã ikõiva?
cs-disconnect-sync-heading = Sync-gui ñesẽ
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Ne kundahára mba’ekuaarã opytáta ne
    mba’e’okápe, ({ $device }), hákatu noñembojuehevéima ne mba’ete ndive.
cs-disconnect-sync-reason =
    ¿Mba’érepa resẽse añetehápe ko
    mba’e’okágui?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Pe mba’e’oka ha’e:
cs-disconnect-sync-opt-suspicious = Ivaikuaáva
cs-disconnect-sync-opt-lost = Okañy térã mondapyre
cs-disconnect-sync-opt-old = Ituya térã hekoviapyréva
cs-disconnect-sync-opt-duplicate = Mokõimbyre
cs-disconnect-sync-opt-not-say = Nda’eséinte

##

cs-disconnect-advice-confirm = Oĩma, aikumbýma
cs-disconnect-lost-advice-heading = Pe mba’e’oka kañymby térã mondapyre ojepe’áma
cs-disconnect-suspicious-advice-heading = Pe mba’e’oka imarãkuaáva ojepe’áma
cs-sign-out-button = Emboty tembiapo

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Mboguejypyre
datablock-copy =
    .message = Monguatiapyre
datablock-print =
    .message = Monguatiapyre

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Ayvu jeguerujeyrã
get-data-trio-download =
    .title = Mboguejy
get-data-trio-copy =
    .title = Monguatia
get-data-trio-print =
    .title = Monguatia

# HeaderLockup component

header-menu-open = Emboty poravorã
header-menu-closed = Tenda kundahára poravorã
header-back-to-top-link =
    .title = Ejevy yvateguápe
header-title = { -product-firefox-accounts }
header-switch-title = Emoambue moha’ãnga ojepuruvévape
    .title = Joajuha moha’ãnga ojepuruvévape
header-help = Pytyvõ

## Settings Nav

nav-settings = Ñemboheko
nav-profile = Mba’ete
nav-security = Tekorosã
nav-connected-services = Mba’epytyvõrã mbojuajupyre
nav-paid-subs = Ñemboheraguapy ñehepyme’ẽgua
nav-email-comm = Ñemongeta ñanduti veve rupive

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Oiko apañuãi emyengoviávo nde ayvu jeguerujeyrã.
tfa-replace-code-success-alert = Mba’ete jeguerujey ayvu hekopyahúma.

## Avatar change page

avatar-page-title =
    .title = Ta’ãnga mba’etegua
avatar-page-add-photo = Embojuaju Ta’ãnga
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Eguenohẽ ta’ãnga
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Emboguete Ta’ãnga
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Eguenohẽjey ta’ãnga
avatar-page-close-button = Mboty
avatar-page-save-button = Ñongatu
avatar-page-zoom-out-button = Momichĩ
avatar-page-zoom-in-button = Mbotuicha
avatar-page-rotate-button = Mbojere
avatar-page-camera-error = Noñemyandykuaái ta’ãnganohẽha
avatar-page-new-avatar =
    .alt = ta’ãnga pyahu mba’etépe
avatar-page-file-upload-error-2 = Iñapysẽ apañuãi ehupivo nera’ãnga mba’etépe.
avatar-page-delete-error-2 = Iñapysẽ apañuãi emboguévo nera’ãnga mba’etépe.

##


## Password change page

pw-change-cancel-button = Heja
pw-change-save-button = Ñongatu
pw-change-forgot-password-link = ¿Nderesaráipa ñe’ẽñemígui?
pw-change-current-password =
    .label = Emoinge ñe’ẽñemi ag̃agua
pw-change-new-password =
    .label = Emoinge ñe’ẽñemi pyahu
pw-change-confirm-password =
    .label = Emoneĩ ñe’ẽñemi pyahu

##


## Delete account page

delete-account-header =
    .title = Embogue mba’ete
delete-account-step-1-2 = Ku’e 1 2-gui
delete-account-step-2-2 = Ku’e 2 2-gui
delete-account-close-button = Mboty
delete-account-continue-button = Ku’ejey
delete-account-password-input =
    .label = Emoinge ñe’ẽñemi
delete-account-cancel-button = Heja

##


## Display name page

submit-display-name = Ñongatu
cancel-display-name = Heja

##


# Recovery key setup page

recovery-key-cancel-button = Heja
recovery-key-close-button = Mboty
recovery-key-continue-button = Ku’ejey
recovery-key-enter-password =
    .label = Emoinge ñe’ẽñemi
recovery-key-step-1 = Ku’e 1 2-gui
recovery-key-step-2 = Ku’e 2 2-gui

## Add secondary email page

add-secondary-email-cancel-button = Heja
add-secondary-email-save-button = Ñongatu

##


## Verify secondary email page

verify-secondary-email-cancel-button = Heja
verify-secondary-email-verify-button = Hechajey

##

# Link to delete account on main Settings page
delete-account-link = Emboguete mba’ete

## Two Step Authentication

tfa-button-continue = Ku’ejey
tfa-button-cancel = Heja
tfa-button-finish = Mbopaha

##


## Profile section

porfile-heading = Mba'ete
profile-password =
    .header = Ñe'ẽñemi

##


## Security section of Setting

security-heading = Tekorosã

## Sub-section row Defaults

row-defaults-action-add = Mbojuaju
row-defaults-action-change = Moambue
row-defaults-action-disable = Pe’a
row-defaults-status = Avave

## Recovery key sub-section on main Settings page

rk-enabld = Myandypyre
rk-action-remove = Mboguete

## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page

tfa-row-enabled = Myandypyre
tfa-row-action-add = Mbojuaju
tfa-row-action-disable = Pe’a
tfa-row-disable-modal-confirm = Pe’a
tfa-row-change-modal-confirm = Moambue

## Avatar sub-section on main Settings page

avatar-heading = Avara’ãnga
avatar-add-link = Mbojuaju
avatar-change-link = Moambue

## Auth-server based errors that originate from backend service

