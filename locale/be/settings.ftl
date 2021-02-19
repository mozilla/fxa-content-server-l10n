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
-product-firefox-accounts = Уліковыя запісы Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Уліковы запіс Firefox
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
app-footer-mozilla-logo-label = Лагатып { -brand-mozilla }
app-footer-privacy-notice = Паведамленні аб прыватнасці сайта
app-footer-terms-of-service = Умовы абслугоўвання

##


## User's avatar

avatar-your-avatar =
    .alt = Ваш аватар
avatar-default-avatar =
    .alt = Прадвызначаны аватар

##


## Connect another device promo


##


## Connected services section

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Адсутнічаюць або дублююцца элементы?
cs-disconnect-sync-heading = Адключыць сінхранізацыю
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Дадзеныя прагляду застануцца на гэтай
    прыладзе ({ $device }), але не будуць сінхранізавацца з вашым уліковым запісам.

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-suspicious = Падазроны
cs-disconnect-sync-opt-lost = Згублена або скрадзена
cs-disconnect-sync-opt-old = Стары або заменены
cs-disconnect-sync-opt-duplicate = Дублікат
cs-disconnect-sync-opt-not-say = Не ўказваць

##

cs-disconnect-advice-confirm = Зразумела
cs-sign-out-button = Выйсці

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Сцягнута
datablock-copy =
    .message = Скапіявана
datablock-print =
    .message = Надрукавана

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Коды аднаўлення
get-data-trio-download =
    .title = Сцягнуць
get-data-trio-copy =
    .title = Капіяваць
get-data-trio-print =
    .title = Друкаваць

# HeaderLockup component

header-back-to-top-link =
    .title = Вярнуцца ўгару
header-title = { -product-firefox-accounts }
header-help = Даведка

## Settings Nav

nav-settings = Налады
nav-profile = Профіль
nav-security = Бяспека

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-add-photo = Дадаць фота
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Выдаліць фота
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-close-button = Закрыць
avatar-page-save-button = Захаваць
avatar-page-zoom-out-button = Паменшыць
avatar-page-zoom-in-button = Павялічыць
avatar-page-rotate-button = Павярнуць
avatar-page-camera-error = Немагчыма ініцыялізаваць камеру
avatar-page-new-avatar =
    .alt = новая выява профілю

##


## Password change page

pw-change-header =
    .title = Змяніць пароль
pw-change-least-8-chars = Мусіць быць не менш за 8 сімвалаў
pw-change-not-contain-email = Не можа быць ваш адрас эл.пошты
pw-change-must-match = Новы пароль адпавядае пацверджанню
pw-change-cancel-button = Скасаваць
pw-change-save-button = Захаваць
pw-change-forgot-password-link = Забыліся на пароль?
pw-change-current-password =
    .label = Увядзіце цяперашні пароль
pw-change-new-password =
    .label = Увядзіце новы пароль
pw-change-confirm-password =
    .label = Пацвердзіце новы пароль

##


## Delete account page

delete-account-header =
    .title = Выдаліць уліковы запіс
delete-account-step-1-2 = Крок 1 з 2
delete-account-step-2-2 = Крок 2 з 2
delete-account-acknowledge = Калі ласка, пацвердзіце, што пры выдаленні ўліковага запісу:
delete-account-chk-box-1 =
    .label = Усе вашы платныя падпіскі будуць ануляваныя
delete-account-chk-box-2 =
    .label = Вы можаце страціць захаваную інфармацыю і функцыі ў прадуктах { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Паўторнае падключэнне на гэту электронную пошту можа не аднавіць захаваную інфармацыю
delete-account-chk-box-4 =
    .label = Любыя пашырэнні і тэмы, якія вы апублікавалі на addons.mozilla.org, будуць выдалены
delete-account-close-button = Закрыць
delete-account-continue-button = Працягнуць
delete-account-password-input =
    .label = Увядзіце пароль
delete-account-cancel-button = Скасаваць
delete-account-delete-button = Выдаліць уліковы запіс

##


## Display name page

display-name-input =
    .label = Увядзіце бачнае імя
submit-display-name = Захаваць
cancel-display-name = Скасаваць
display-name-update-error = Узнікла праблема з абнаўленнем бачнага імені.

##


# Recovery key setup page

recovery-key-cancel-button = Скасаваць
recovery-key-close-button = Закрыць
recovery-key-continue-button = Працягнуць
recovery-key-enter-password =
    .label = Увядзіце пароль
recovery-key-page-title =
    .title = Ключ аднаўлення
recovery-key-step-1 = Крок 1 з 2
recovery-key-step-2 = Крок 2 з 2

## Add secondary email page

add-secondary-email-page-title =
    .title = Дадатковая пошта
add-secondary-email-enter-address =
    .label = Увядзіце адрас электроннай пошты
add-secondary-email-cancel-button = Скасаваць
add-secondary-email-save-button = Захаваць

##


## Verify secondary email page

verify-secondary-email-page-title =
    .title = Дадатковая пошта
verify-secondary-email-verification-code =
    .label = Увядзіце свой код пацверджання
verify-secondary-email-cancel-button = Скасаваць
verify-secondary-email-verify-button = Пацвердзіць

##

# Link to delete account on main Settings page
delete-account-link = Выдаліць уліковы запіс

## Two Step Authentication

tfa-title = Двухэтапная аўтарызацыя
tfa-step-1-3 = Крок 1 з 3
tfa-step-2-3 = Крок 2 з 3
tfa-step-3-3 = Крок 3 з 3
tfa-button-continue = Працягнуць
tfa-button-cancel = Скасаваць
tfa-button-finish = Гатова
tfa-incorrect-totp = Няправільны код двухэтапнай аўтарызацыі
tfa-incorrect-recovery-code = Няправільны код аднаўлення
tfa-enabled = Двухэтапная аўтарызацыя ўключана
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Скарыстайцеся кодам { $secret } для настаўлення двухэтапнай аўтарызацыі
    ў падтрыманых праграмах.
tfa-button-cant-scan-qr = Не ўдаецца сканаваць кода?

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

