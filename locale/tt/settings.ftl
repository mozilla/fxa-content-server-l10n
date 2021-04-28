# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Хәбәрне ябу

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
product-pocket = Pocket
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


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento менюсы
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-desktop = Компьютерлар өчен { -brand-firefox } браузеры
bento-menu-firefox-mobile = Мобиль җиһазлар өчен { -brand-firefox } браузеры

## Connect another device promo

connect-another-fx-mobile = Мобиль җиһазыгызга { -brand-firefox } программасын урнаштырыгыз
connect-another-find-fx-mobile = { -brand-firefox }-ны { -google-play }-дан һәм { -app-store }-дан  таба яисә <br /><linkExternal>җиһазыгызга йөкләү сылтамасын җибәрә аласыз.</linkExternal>

##


## Connected services section

cs-heading = Тоташтырылган Хезмәтләр

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Җиһаз:
cs-disconnect-sync-opt-suspicious = Шикле
cs-disconnect-sync-opt-lost = Югалган яки урланган
cs-disconnect-sync-opt-old = Иске яки алыштырылган
cs-disconnect-sync-opt-duplicate = Кабатланган

##

cs-disconnect-advice-confirm = Яхшы, аңладым
cs-disconnect-lost-advice-heading = Югалган яки урланган җиһаз өзелде
cs-disconnect-suspicious-advice-heading = Шикле җиһаз тоташкан
cs-sign-out-button = Чыгу

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Йөкләнде
datablock-copy =
    .message = Күчерелде
datablock-print =
    .message = Бастырылды

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } меню
drop-down-menu-sign-out = Чыгу

## Flow Container

flow-container-back = Кире

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Коткару кодлары
get-data-trio-download =
    .title = Йөкләп алу
get-data-trio-copy =
    .title = Күчереп алу
get-data-trio-print =
    .title = Бастыру

# HeaderLockup component

header-menu-open = Менюны ябу
header-back-to-top-link =
    .title = Сәхифә башына
header-title = { -product-firefox-accounts }
header-help = Ярдәм

## Input Password

input-password-hide = Серсүзне яшерү
input-password-show = Серсүзне күрсәтү

## Modal

modal-close-title = Ябу
modal-cancel-button = Баш тарту

## Modal Verify Session

mvs-verify-your-email = Эл. почтагызны раслау
mvs-enter-verification-code = Раслау кодыгызны языгыз
msv-cancel-button = Баш тарту
msv-submit-button = Раслау

## Settings Nav

nav-settings = Көйләүләр
nav-profile = Профиль
nav-security = Хәвефсезлек
nav-connected-services = Тоташтырылган Хезмәтләр
nav-paid-subs = Түләүле язылулар
nav-email-comm = Эл. почта элемтәләр

## Two Step Authentication - replace recovery code

tfa-replace-code-success-alert = Хисап язмасын тергезү кодлары яңартылды.

## Avatar change page

avatar-page-title =
    .title = Профиль рәсеме
avatar-page-add-photo = Рәсем өстәү
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Фотога төшерү
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Фотоны бетерү
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Яңадан фотога төшерү
avatar-page-cancel-button = Баш тарту
avatar-page-save-button = Саклау
avatar-page-saving-button = Саклау…
avatar-page-zoom-out-button = Кечерәйтү
avatar-page-zoom-in-button = Зурайту
avatar-page-rotate-button = Борып кую
avatar-page-camera-error = Камераны кабызып булмады
avatar-page-new-avatar =
    .alt = яңа профиль рәсеме

##


## Password change page

pw-change-header =
    .title = Серсүзне үзгәртү
pw-change-least-8-chars = Кимендә 8 билге булырга тиеш
pw-change-cancel-button = Баш тарту
pw-change-save-button = Саклау
pw-change-forgot-password-link = Паролыгызны оныттыгызмы?
pw-change-new-password =
    .label = Яңа паролны языгыз
pw-change-confirm-password =
    .label = Яңа серсүзне раслагыз
pw-change-success-alert = Серсүз яңартылды.

##


## Delete account page

delete-account-header =
    .title = Хисапны бетерү
delete-account-step-1-2 = Адым 1/2
delete-account-step-2-2 = Адым 2/2
delete-account-continue-button = Дәвам итү
delete-account-password-input =
    .label = Паролны кертү
delete-account-cancel-button = Баш тарту
delete-account-delete-button-2 = Бетерү

##


## Display name page

display-name-page-title =
    .title = Күрсәтеләчәк исемегез
display-name-input =
    .label = Күрсәтеләчәк исемне кертегез
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
recovery-key-success-alert = Коткару ачкычы ясалды.

## Add secondary email page

add-secondary-email-page-title =
    .title = Икенчел эл. почта адресы
add-secondary-email-enter-address =
    .label = Эл. почта адресын кертегез
add-secondary-email-cancel-button = Баш тарту
add-secondary-email-save-button = Саклау

##


## Verify secondary email page

verify-secondary-email-page-title =
    .title = Икенчел эл. почта адресы
verify-secondary-email-verification-code =
    .label = Раслау кодын кертегез
verify-secondary-email-cancel-button = Баш тарту
verify-secondary-email-verify-button = Раслау
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } уңышлы өстәлде

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
tfa-incorrect-totp = Ике адымлы аутентификация коды хаталы
tfa-incorrect-recovery-code = Хаталы коткару коды
tfa-enabled = Ике адымлы аутентификация кабызылды
tfa-input-enter-totp =
    .label = Иминлек кодын кертегез
tfa-enter-recovery-code =
    .label = Коткару кодын кертегез

##


## Profile section

profile-heading = Профиль
profile-display-name =
    .header = Күрсәтеләчәк исемегез
profile-password =
    .header = Парол
profile-primary-email =
    .header = Төп эл. почта

##


## Security section of Setting

security-heading = Хәвефсезлек

## Sub-section row Defaults

row-defaults-action-add = Өстәү
row-defaults-action-change = Үзгәртү
row-defaults-action-disable = Cүндерү
row-defaults-status = Бернинди дә

## Recovery key sub-section on main Settings page

rk-header = Коткару ачкычы
rk-enabled = Кабызылган
rk-action-create = Булдыру
rk-action-remove = Бетерү
rk-key-removed = Хисапны коткару ачкычы бетерелде.
rk-remove-modal-heading = Коткару ачкычы бетерелсенме?

## Secondary email sub-section on main Settings page

se-heading = Икенчел эл. почта адресы
    .header = Икенчел эл. почта адресы
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } хәзер төп эл. почтагыз.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } уңышлы бетерелде
# Button to remove the secondary email
se-remove-email =
    .title = Эл. почтаны бетерү
# Button to refresh secondary email status
se-refresh-email =
    .title = Эл. почтаны яңарту
se-unverified = расланмаган
# Button to make secondary email the primary
se-make-primary = Төп адрес итү

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Ике адымлы аутентификация
tfa-row-disabled = Ике адымлы аутентификация сүндерелде.
tfa-row-enabled = Кабызылган
tfa-row-not-set = Көйләнмәгән
tfa-row-action-add = Өстәү
tfa-row-action-disable = Cүндерү
tfa-row-button-refresh =
    .title = Ике адымлы аутентификацияне яңарту
tfa-row-disable-modal-heading = Ике адымлы аутентификация сүндерелсенме?
tfa-row-disable-modal-confirm = Cүндерү
tfa-row-cannot-disable = Ике адымлы аутентификацияне сүндереп булмады.
tfa-row-change-modal-heading = Коткару кодлары үзгәрсенме?
tfa-row-change-modal-confirm = Үзгәртү

## Auth-server based errors that originate from backend service

auth-error-102 = Билгесез хисап
auth-error-103 = Парол хаталы
auth-error-110 = Хаталы токен
auth-error-155 = TOTP токен табылмады
auth-error-1008 = Яңа парол иске паролдан үзгә булырга тиеш
