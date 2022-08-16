# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Закрыць паведамленне

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
-product-firefox-accounts = Уліковыя запісы Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Уліковы запіс Firefox
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


# BentoMenu component

bento-menu-title = Меню прадуктаў { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } — тэхналогіі, што змагаюцца за вашу прыватнасць у інтэрнэце.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Браўзер { -brand-firefox } для камп'ютара
bento-menu-firefox-mobile = Браўзер { -brand-firefox } для мабільных
bento-menu-made-by-mozilla = Зроблена { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Усталюйце { -brand-firefox } на мабільную прыладу
connect-another-find-fx-mobile =
    Знайдзіце { -brand-firefox } у { -google-play } ці { -app-store } або
    <br /><linkExternal>адпраўце спасылку для сцягвання на сваю прыладу.</linkExternal>

##


## Connected services section

cs-heading = Падключаныя паслугі
cs-description = Усё, чым вы карыстаецеся і дзе ўвайшлі.
cs-cannot-disconnect = Кліент не знойдзены, не ўдалося адключыць
cs-refresh-button =
    .title = Абнавіць падключаныя паслугі
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Адсутнічаюць або дублююцца элементы?
cs-disconnect-sync-heading = Адключыць сінхранізацыю

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Гэтая прылада:
cs-disconnect-sync-opt-suspicious = Падазроная
cs-disconnect-sync-opt-lost = Згублена або скрадзена
cs-disconnect-sync-opt-old = Старая або заменена
cs-disconnect-sync-opt-duplicate = Дублікат
cs-disconnect-sync-opt-not-say = Не хачу ўказваць

##

cs-disconnect-advice-confirm = Зразумела
cs-disconnect-lost-advice-heading = Згубленая або скрадзеная прылада адключана
cs-disconnect-suspicious-advice-heading = Падазроная прылада адлучана
cs-sign-out-button = Выйсці

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Сцягнута
datablock-copy =
    .message = Скапіявана
datablock-print =
    .message = Надрукавана

## Data collection section

dc-heading = Збор і выкарыстанне дадзеных
dc-subheader = Дапамажыце ўдасканаліць { -product-firefox-accounts }
dc-learn-more = Падрабязней

# DropDownAvatarMenu component

drop-down-menu-title = Меню { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Увайшлі як: </signin><user>{ $user }</user>
drop-down-menu-sign-out = Выйсці

## Flow Container

flow-container-back = Назад

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Коды аднаўлення
get-data-trio-download =
    .title = Сцягнуць
get-data-trio-copy =
    .title = Капіяваць
get-data-trio-print =
    .title = Друкаваць

# HeaderLockup component

header-menu-open = Закрыць меню
header-menu-closed = Меню навігацыі па сайце
header-back-to-top-link =
    .title = Вярнуцца ўгару
header-title = { -product-firefox-accounts }
header-help = Даведка

## Input Password

input-password-hide = Схаваць пароль
input-password-show = Паказаць пароль
input-password-hide-aria = Схаваць пароль з экрана.
input-password-show-aria = Паказаць пароль як звычайны тэкст. Ваш пароль будзе бачны на экране.

## Linked Accounts section

la-heading = Звязаныя ўліковыя запісы
la-unlink-button = Адвязаць
la-unlink-account-button = Адвязаць
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Закрыць
modal-cancel-button = Скасаваць

## Modal Verify Session

mvs-verify-your-email-2 = Пацвердзіце сваю электронную пошту
mvs-enter-verification-code-2 = Увядзіце код пацверджання
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Калі ласка, увядзіце код пацвярджэння, адпраўлены на адрас <email>{ $email }</email> на працягу 5 хвілін.
msv-cancel-button = Скасаваць
msv-submit-button-2 = Сцвердзіць

## Settings Nav

nav-settings = Налады
nav-profile = Профіль
nav-security = Бяспека
nav-connected-services = Падключаныя паслугі
nav-data-collection = Збор і выкарыстанне звестак
nav-paid-subs = Платныя падпіскі
nav-email-comm = Зносіны па электроннай пошце

## Two Step Authentication - replace recovery code

tfa-replace-code-error-2 = Узнікла праблема пры замене вашых кодаў аднаўлення
tfa-replace-code-1-2 = Крок 1 з 2
tfa-replace-code-2-2 = Крок 2 з 2

## Avatar change page

avatar-page-title =
    .title = Выява профілю
avatar-page-add-photo = Дадаць фота
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Зрабіць фота
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Выдаліць фота
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Перазняць фота
avatar-page-cancel-button = Адмяніць
avatar-page-save-button = Захаваць
avatar-page-saving-button = Захаванне…
avatar-page-zoom-out-button =
    .title = Паменшыць
avatar-page-zoom-in-button =
    .title = Павялічыць
avatar-page-rotate-button =
    .title = Павярнуць
avatar-page-camera-error = Немагчыма ініцыялізаваць камеру
avatar-page-new-avatar =
    .alt = новая выява профілю

##


## Password change page

pw-change-header =
    .title = Змяніць пароль
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
pw-change-success-alert-2 = Пароль абноўлены

##


## Password create page

pw-create-header =
    .title = Стварыць пароль

##


## Delete account page

delete-account-header =
    .title = Выдаліць уліковы запіс
delete-account-step-1-2 = Крок 1 з 2
delete-account-step-2-2 = Крок 2 з 2
delete-account-acknowledge = Калі ласка, пацвердзіце, што пры выдаленні ўліковага запісу:
delete-account-chk-box-2 =
    .label = Вы можаце страціць захаваную інфармацыю і функцыі ў прадуктах { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Паўторнае падключэнне на гэту электронную пошту можа не аднавіць захаваную інфармацыю
delete-account-chk-box-4 =
    .label = Любыя пашырэнні і тэмы, якія вы апублікавалі на addons.mozilla.org, будуць выдалены
delete-account-continue-button = Працягнуць
delete-account-password-input =
    .label = Увядзіце пароль
delete-account-cancel-button = Скасаваць
delete-account-delete-button-2 = Выдаліць

##


## Display name page

display-name-page-title =
    .title = Бачнае імя
display-name-input =
    .label = Увядзіце бачнае імя
submit-display-name = Захаваць
cancel-display-name = Скасаваць

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

add-secondary-email-step-1 = Крок 1 з 2
add-secondary-email-page-title =
    .title = Дадатковая пошта
add-secondary-email-enter-address =
    .label = Увядзіце адрас электроннай пошты
add-secondary-email-cancel-button = Скасаваць
add-secondary-email-save-button = Захаваць

## Verify secondary email page

add-secondary-email-step-2 = Крок 2 з 2
verify-secondary-email-page-title =
    .title = Дадатковая пошта
verify-secondary-email-cancel-button = Скасаваць

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
tfa-cannot-retrieve-code = Узнікла праблема пры атрыманні вашага коду.
tfa-incorrect-recovery-code = Няправільны код аднаўлення
tfa-enabled = Двухэтапная аўтарызацыя ўключана
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Скарыстайцеся кодам { $secret } для настаўлення двухэтапнай аўтарызацыі
    ў падтрыманых праграмах.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Не ўдаецца сканаваць кода?
# When the user cannot use a QR code.
tfa-enter-secret-key = Увядзіце гэты сакрэтны ключ у праграму аўтэнтыфікацыі:
tfa-input-enter-totp =
    .label = Увядзіце код бяспекі
tfa-save-these-codes = Захоўвайце гэтыя аднаразовыя коды ў бяспечным месцы, на выпадак, калі ў вас не будзе мабільнай прылады.
tfa-enter-recovery-code =
    .label = Увядзіце код аднаўлення

##


## Profile section

profile-heading = Профіль
profile-picture =
    .header = Выява
profile-display-name =
    .header = Бачнае імя
profile-primary-email =
    .header = Асноўны адрас пошты

##


## Security section of Setting

security-heading = Бяспека
security-password =
    .header = Пароль
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Створаны { $date }
security-action-create = Стварыць

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Выключыць
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Уключыць
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Высыланне…
switch-is-on = укл
switch-is-off = выкл

## Sub-section row Defaults

row-defaults-action-add = Дадаць
row-defaults-action-change = Змяніць
row-defaults-action-disable = Адключыць
row-defaults-status = Няма

## Recovery key sub-section on main Settings page

rk-header = Ключ аднаўлення
rk-enabled = Уключаны
rk-not-set = Не ўстаноўлены
rk-action-create = Стварыць
rk-action-remove = Выдаліць
rk-refresh-key = Абнавіць ключ аднаўлення
rk-content-explain = Аднавіце сваю інфармацыі, калі забудзеце пароль.
rk-remove-modal-heading = Выдаліць ключ аднаўлення?

## Secondary email sub-section on main Settings page

se-heading = Дадатковая пошта
    .header = Дадатковая пошта
# Button to remove the secondary email
se-remove-email =
    .title = Выдаліць электронную пошту
# Button to refresh secondary email status
se-refresh-email =
    .title = Абнавіць электронную пошту
# Button to make secondary email the primary
se-make-primary = Зрабіць асноўным
# Default value for the secondary email
se-secondary-email-none = Няма

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Двухэтапная аўтарызацыя
tfa-row-enabled = Уключана
tfa-row-not-set = Не ўстаноўлена
tfa-row-action-add = Дадаць
tfa-row-action-disable = Адключыць
tfa-row-button-refresh =
    .title = Абнавіць двухэтапную аўтарызацыю
tfa-row-disable-modal-heading = Адключыць двухэтапную аўтарызацыю?
tfa-row-disable-modal-confirm = Адключыць
tfa-row-change-modal-heading = Змяніць коды аднаўлення?
tfa-row-change-modal-confirm = Змяніць
tfa-row-change-modal-explain = Вы не зможаце адмяніць гэта дзеянне.

## Auth-server based errors that originate from backend service

auth-error-102 = Невядомы ўліковы запіс
auth-error-103 = Няправільны пароль
auth-error-110 = Нядзейсны токен
auth-error-138-2 = Непацверджаны сеанс
auth-error-139 = Другі адрас электроннай пошты мусіць адрознівацца ад асноўнага
auth-error-155 = TOTP-токен не знойдзены
auth-error-183-2 = Несапраўдны або пратэрмінаваны код пацвярджэння
auth-error-1008 = Ваш новы пароль павінен адрознівацца
