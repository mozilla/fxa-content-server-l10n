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
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## Ready component

## Alert Bar

alert-bar-close-message = Хәбәрне ябу

## User's avatar

avatar-your-avatar =
    .alt = Сезнең аватар
avatar-default-avatar =
    .alt = Стандарт аватар

##

# BentoMenu component

bento-menu-title = { -brand-firefox } Bento менюсы
bento-menu-firefox-title = { -brand-firefox } — онлайн хосусыйлыгыгыз өчен көрәшүче технологияләр.

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Компьютерлар өчен { -brand-firefox } браузеры
bento-menu-firefox-mobile = Мобиль җиһазлар өчен { -brand-firefox } браузеры

bento-menu-made-by-mozilla = { -brand-mozilla } тарафыннан җитештерелгән

## Connect another device promo

connect-another-fx-mobile = Мобиль җиһазыгызга { -brand-firefox } программасын урнаштырыгыз
connect-another-find-fx-mobile = { -brand-firefox }-ны { -google-play }-дан һәм { -app-store }-дан  таба яисә <br /><linkExternal>җиһазыгызга йөкләү сылтамасын җибәрә аласыз.</linkExternal>

# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = { -google-play }-дан { -brand-firefox }-ны алу

##

## Connected services section

cs-heading = Тоташтырылган Хезмәтләр
cs-cannot-refresh =
    Гафу итегез, тоташтырылган хезмәтләр исемлеген яңартканда
    кыенлыклар килеп чыкты.
cs-cannot-disconnect = Клиент табылмады, тоташуны өзеп булмый

cs-refresh-button =
    .title = Бәйләнгән хезмәтләрне яңарту

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Табылмаган яки кабатланган элементлар бармы?

cs-disconnect-sync-heading = Синхронлауны өзү

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Җиһаз:
cs-disconnect-sync-opt-suspicious = Шикле
cs-disconnect-sync-opt-lost = Югалган яки урланган
cs-disconnect-sync-opt-old = Иске яки алыштырылган
cs-disconnect-sync-opt-duplicate = Кабатланган
cs-disconnect-sync-opt-not-say = Әйтәсем килми

##

cs-disconnect-advice-confirm = Яхшы, аңладым
cs-disconnect-lost-advice-heading = Югалган яки урланган җиһаз өзелде
cs-disconnect-suspicious-advice-heading = Шикле җиһаз тоташкан

cs-sign-out-button = Чыгу

##

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Йөкләнде
datablock-copy =
    .message = Күчерелде
datablock-print =
    .message = Бастырылды

## Data collection section

dc-heading = Мәгълүмат туплау һәм аны куллану
dc-subheader = { -product-firefox-accounts } эшен яхшыртырга ярдәм итегез
dc-subheader-content = { -product-firefox-accounts } хезмәтенә техник мәгълүматларны һәм кулланылыш статистикасын { -brand-mozilla }-га җибәрергә рөхсәт итү.
dc-opt-out-success = Баш тарту кабул ителде. { -product-firefox-accounts } { -brand-mozilla }-га техник мәгълүматларны яки кулланылыш статистикасын җибәрмәячәк.
dc-opt-in-success = Рәхмәт! Бу мәгълүматны уртаклашу безгә { -product-firefox-accounts } эшен яхшыртырга ярдәм итә.
dc-learn-more = Күбрәк белү

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } меню
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <user>{ $user }</user><signin> буларак кердегез</signin>
drop-down-menu-sign-out = Чыгу

## Flow Container

flow-container-back = Кире

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-download =
    .title = Йөкләп алу
get-data-trio-copy =
    .title = Күчереп алу
get-data-trio-print =
    .title = Бастыру

# HeaderLockup component

header-menu-open = Менюны ябу
header-menu-closed = Сайт навигациясе менюсы
header-back-to-top-link =
    .title = Сәхифә башына
header-title = { -product-firefox-accounts }
header-help = Ярдәм

## Input Password

input-password-hide = Серсүзне яшерү
input-password-show = Серсүзне күрсәтү
input-password-hide-aria = Серсүзне экраннан яшерү.


## Linked Accounts section

## Modal

modal-close-title = Ябу
modal-cancel-button = Баш тарту

## Modal Verify Session

msv-cancel-button = Баш тарту

## Settings Nav

nav-settings = Көйләүләр
nav-profile = Профиль
nav-security = Хәвефсезлек
nav-connected-services = Тоташтырылган Хезмәтләр
nav-data-collection = Мәгълүмат туплау һәм аны куллану
nav-paid-subs = Түләүле язылулар
nav-email-comm = Эл. почта элемтәләр

## Two Step Authentication - replace backup authentication code

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
avatar-page-zoom-out-button =
    .title = Кечерәйтү
avatar-page-zoom-in-button =
    .title = Зурайту
avatar-page-rotate-button =
    .title = Борып кую
avatar-page-camera-error = Камераны кабызып булмады
avatar-page-new-avatar =
    .alt = яңа профиль рәсеме

##

## Password change page

pw-change-header =
    .title = Серсүзне үзгәртү

pw-change-must-match = Яңа серсүз раслауга туры килә
pw-change-cancel-button = Баш тарту
pw-change-save-button = Саклау
pw-change-forgot-password-link = Паролыгызны оныттыгызмы?

pw-change-current-password =
    .label = Хәзерге серсүзегезне кертегез
pw-change-new-password =
    .label = Яңа паролны языгыз
pw-change-confirm-password =
    .label = Яңа серсүзне раслагыз

##

## Password create page

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

##

# Account recovery key setup page

recovery-key-cancel-button = Баш тарту
recovery-key-close-button = Ябу
recovery-key-continue-button = Дәвам итү
recovery-key-enter-password =
    .label = Паролны кертү
recovery-key-step-1 = Адым 1/2
recovery-key-step-2 = Адым 2/2

## Add secondary email page

add-secondary-email-step-1 = Адым 1/2
add-secondary-email-page-title =
    .title = Икенчел эл. почта адресы
add-secondary-email-enter-address =
    .label = Эл. почта адресын кертегез
add-secondary-email-cancel-button = Баш тарту
add-secondary-email-save-button = Саклау

## Verify secondary email page

add-secondary-email-step-2 = Адым 2/2
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

tfa-incorrect-totp = Ике адымлы аутентификация коды хаталы
tfa-cannot-retrieve-code = Кодыгызны алганда хата килеп чыкты.
tfa-enabled = Ике адымлы аутентификация кабызылды

# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt = Тәэмин ителгән кушымталарда ике адымлы аутентификацияне көйләү өчен { $secret } кодын кулланыгыз.
tfa-button-cant-scan-qr = Кодны сканерлый алмыйсызмы?

# When the user cannot use a QR code.
tfa-enter-secret-key = Бу яшерен ачкычны аутентификация кушымтагызга кертегез:

tfa-enter-totp = Хәзер аутентификация кушымтасыннан алынган иминлек кодын кертегез.
tfa-input-enter-totp =
    .label = Иминлек кодын кертегез

##

## Profile section

profile-heading = Профиль
profile-picture =
    .header = Рәсем
profile-display-name =
    .header = Күрсәтеләчәк исемегез
profile-primary-email =
    .header = Төп эл. почта

##

## Security section of Setting

security-heading = Хәвефсезлек

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Cүндерү
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Кабызу
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Җибәрү…
switch-is-on = кабынган
switch-is-off = cүнгән

## Sub-section row Defaults

row-defaults-action-add = Өстәү
row-defaults-action-change = Үзгәртү
row-defaults-action-disable = Cүндерү
row-defaults-status = Бернинди дә

## Account recovery key sub-section on main Settings page

rk-enabled = Кабызылган
rk-not-set = Көйләнмәгән
rk-action-create = Булдыру
rk-action-remove = Бетерү
rk-cannot-remove-key = Хисабыгызны коткару ачкычын бетереп булмады.

## Secondary email sub-section on main Settings page

se-heading = Икенчел эл. почта адресы
    .header = Икенчел эл. почта адресы
se-cannot-refresh-email = Гафу итегез, бу эл. почтаны яңартканда хата килеп чыкты.
# Button to remove the secondary email
se-remove-email =
    .title = Эл. почтаны бетерү
# Button to refresh secondary email status
se-refresh-email =
    .title = Эл. почтаны яңарту
# Button to make secondary email the primary
se-make-primary = Төп адрес итү
# Default value for the secondary email
se-secondary-email-none = Бернинди дә

##

## Two Step Auth sub-section on Settings main page

tfa-row-header = Ике адымлы аутентификация
tfa-row-enabled = Кабызылган
tfa-row-not-set = Көйләнмәгән
tfa-row-action-add = Өстәү
tfa-row-action-disable = Cүндерү

tfa-row-button-refresh =
    .title = Ике адымлы аутентификацияне яңарту
tfa-row-cannot-refresh =
    Гафу итегез, ике адымлы аутентификацияне яңартканда
    хата килеп чыкты.

tfa-row-disable-modal-heading = Ике адымлы аутентификация сүндерелсенме?
tfa-row-disable-modal-confirm = Cүндерү

tfa-row-change-modal-confirm = Үзгәртү
tfa-row-change-modal-explain = Бу гамәлне кире кайтара алмаячаксыз.

## Auth-server based errors that originate from backend service

auth-error-102 = Билгесез хисап
auth-error-103 = Парол хаталы
auth-error-110 = Хаталы токен
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Артык күп тапкыр тырышып карадыгыз. Зинһар, { $retryAfter } вакыт кичкәч, янәдән тырышыгыз.
auth-error-139 = Икенчел эл. почта хисабыгызның төп эл. почтасыннан башка булырга тиеш
auth-error-155 = TOTP токен табылмады
auth-error-1008 = Яңа парол иске паролдан үзгә булырга тиеш
