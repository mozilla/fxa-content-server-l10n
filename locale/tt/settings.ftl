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
-product-firefox-accounts = Firefox Хисап язмалары
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox хисап язмасы
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
app-footer-mozilla-logo-label = { -brand-mozilla } логотибы
app-footer-privacy-notice = Сайтның Хоcусыйлык Аңлатмасы
app-footer-terms-of-service = Куллану Шартлары

##


## User's avatar

avatar-your-avatar =
    .alt = Сезнең аватар
avatar-default-avatar =
    .alt = Стандарт аватар

##


## Connect another device promo


##


## Connected services section

cs-heading = Тоташтырылган Хезмәтләр

## The following are the options for selecting a reason for disconnecting the
## device


##

cs-disconnect-advice-confirm = Яхшы, аңладым
cs-sign-out-button = Чыгу

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Йөкләнде
datablock-copy =
    .message = Күчерелде
datablock-print =
    .message = Бастырылды

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Коткару кодлары
get-data-trio-download =
    .title = Йөкләп алу
get-data-trio-copy =
    .title = Күчереп алу

# HeaderLockup component

header-back-to-top-link =
    .title = Сәхифә башына
header-title = { -product-firefox-accounts }
header-help = Ярдәм

## Settings Nav

nav-settings = Көйләүләр
nav-profile = Профиль
nav-security = Хәвефсезлек
nav-connected-services = Тоташтырылган Хезмәтләр
nav-email-comm = Эл. почта элемтәләр

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-title =
    .title = Профиль рәсеме
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-close-button = Ябу
avatar-page-save-button = Саклау
avatar-page-zoom-out-button = Кечерәйтү
avatar-page-zoom-in-button = Зурайту
avatar-page-rotate-button = Борып кую
avatar-page-camera-error = Камераны кабызып булмады
avatar-page-new-avatar =
    .alt = яңа профиль рәсеме

##


## Password change page

pw-change-least-8-chars = Кимендә 8 билге булырга тиеш
pw-change-cancel-button = Баш тарту
pw-change-save-button = Саклау
pw-change-forgot-password-link = Паролыгызны оныттыгызмы?
pw-change-new-password =
    .label = Яңа паролны языгыз

##


## Delete account page

delete-account-header =
    .title = Хисапны бетерү
delete-account-step-1-2 = Адым 1/2
delete-account-step-2-2 = Адым 2/2
delete-account-close-button = Ябу
delete-account-continue-button = Дәвам итү
delete-account-password-input =
    .label = Паролны кертү
delete-account-cancel-button = Баш тарту
delete-account-delete-button-2 = Бетерү

##


## Display name page

display-name-page-title =
    .title = Күрсәтеләчәк исемегез
submit-display-name = Саклау
cancel-display-name = Баш тарту
display-name-success-alert = Күрсәтелүче исем яңартылды.

##


# Recovery key setup page

recovery-key-cancel-button = Баш тарту
recovery-key-close-button = Ябу
recovery-key-continue-button = Дәвам итү
recovery-key-enter-password =
    .label = Паролны кертү
recovery-key-page-title =
    .title = Коткару ачкычы
recovery-key-step-1 = Адым 1/2
recovery-key-step-2 = Адым 2/2

## Add secondary email page

add-secondary-email-page-title =
    .title = Икенчел эл. почта адресы
add-secondary-email-cancel-button = Баш тарту
add-secondary-email-save-button = Саклау

##


## Verify secondary email page

verify-secondary-email-page-title =
    .title = Икенчел эл. почта адресы
verify-secondary-email-cancel-button = Баш тарту

##

# Link to delete account on main Settings page
delete-account-link = Хисапны бетерү

## Two Step Authentication

tfa-title = Ике адымлы аутентификация
tfa-step-1-3 = Адым 1/3
tfa-step-2-3 = Адым 2/3
tfa-step-3-3 = Адым 3/3
tfa-button-continue = Дәвам итү
tfa-button-cancel = Баш тарту
tfa-button-finish = Әзер
tfa-enabled = Ике адымлы аутентификация кабызылды

##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults

row-defaults-action-add = Өстәү
row-defaults-action-change = Үзгәртү

## Recovery key sub-section on main Settings page

rk-action-remove = Бетерү

## Secondary email sub-section on main Settings page

se-heading = Икенчел эл. почта адресы
    .header = Икенчел эл. почта адресы

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Ике адымлы аутентификация
tfa-row-disabled = Ике адымлы аутентификация сүндерелде.
tfa-row-action-add = Өстәү
tfa-row-change-modal-confirm = Үзгәртү

## Avatar sub-section on main Settings page

avatar-add-link = Өстәү
avatar-change-link = Үзгәртү

## Auth-server based errors that originate from backend service

auth-error-103 = Парол хаталы
auth-error-110 = Хаталы токен
auth-error-155 = TOTP токен табылмады
auth-error-1008 = Яңа парол иске паролдан үзгә булырга тиеш
