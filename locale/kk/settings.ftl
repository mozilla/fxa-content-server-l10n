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
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox тіркелгілері
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox тіркелгісі
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Пароліңіз есіңізде бар ма? Кіріңіз

## Ready component

ready-confirmation = Пароліңіз тасталды
# This is a string that tells the user they can use whatever service prompted them to reset their password
# Variables:
# $serviceName (String) - the service which caused the user to reset their password
ready-use-service = Сіз енді { $serviceName } қолдануға дайынсыз
ready-continue = Жалғастыру

## Alert Bar

alert-bar-close-message = Хабарламаны жабу

## User's avatar

avatar-your-avatar =
    .alt = Сіздің аватарыңыз
avatar-default-avatar =
    .alt = Әдепкі аватар

##


# BentoMenu component

bento-menu-title = { -brand-firefox } өнімдер мәзірі
bento-menu-firefox-title = { -brand-firefox } — желідегі жекелігіңіз үшін күресетін технологиялар.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Компьютер үшін { -brand-firefox } браузері
bento-menu-firefox-mobile = Мобильді { -brand-firefox } браузері
bento-menu-made-by-mozilla = { -brand-mozilla } жасаған

## Connect another device promo

connect-another-fx-mobile = { -brand-firefox } өнімін телефон немесе планшетіңізге алыңыз
connect-another-find-fx-mobile =
    { -brand-firefox } өнімін { -google-play } және { -app-store } ішінен табыңыз немесе 
    <br /><linkExternal>құрылғыңызга жүктеп алу сілтемесін жіберіңіз.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = { -brand-firefox } қолданбасын { -google-play } ішінен жүктеп алыңыз
connect-another-app-store-image-2 =
    .title = { -brand-firefox } қолданбасын { -app-store } ішінен жүктеп алыңыз

##


## Connected services section

cs-heading = Байланыстырылған қызметтер
cs-description = Сіз пайдаланып жатқан және кірген барлық нәрсе.
cs-cannot-refresh =
    Кешіріңіз, байланысқан қызметтер тізімін жаңарту кезінде
    мәселе туындады.
cs-cannot-disconnect = Клиент табылмады, ажырату мүмкін емес
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = { $service } жүйесінен шықтыңыз
cs-refresh-button =
    .title = Байланыстырылған қызметтерді жаңарту
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Жоқ немесе қайталанған элемент?
cs-disconnect-sync-heading = Синхрондаумен байланысты үзу

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Сіздің шолу деректеріңіз { $device } ішінде қала береді,
    бірақ, енді тіркелгіңізбен синхрондалмайтын болады.
cs-disconnect-sync-reason-2 = { $device } құрылғысын ажыратудың негізгі себебі неде?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Бұл құрылғы:
cs-disconnect-sync-opt-suspicious = Күмәнді
cs-disconnect-sync-opt-lost = Жоғалған немесе ұрланған
cs-disconnect-sync-opt-old = Ескі немесе ауыстырылды
cs-disconnect-sync-opt-duplicate = Көшірме
cs-disconnect-sync-opt-not-say = Айтпауды қалаймын

##

cs-disconnect-advice-confirm = Жақсы, түсіндім
cs-disconnect-lost-advice-heading = Жоғалған немесе ұрланған құрылғы ажыратылған
cs-disconnect-lost-advice-content-2 =
    Құрылғы жоғалған немесе ұрланғандықтан,
    ақпаратыңызды қауіпсіз сақтау үшін тіркелгі параметрлерінде
    { -product-firefox-account } паролін өзгертуіңіз керек.
    Сондай-ақ, деректеріңізді қашықтан өшіру туралы
    құрылғы өндірушісінен ақпаратты іздеуіңіз керек.
cs-disconnect-suspicious-advice-heading = Күмәнді құрылғы ажыратылды
cs-disconnect-suspicious-advice-content =
    Егер ажыратылған құрылғы шынымен де күмәнді болса,
    ақпаратыңызды қауіпсіз сақтау үшін тіркелгі параметрлерінде { -product-firefox-account }
    паролін өзгертуіңіз керек. Сондай-ақ адрес жолағына about:logins деп теру арқылы
    { -brand-firefox } ішінде сақталған кез келген басқа парольдерді де өзгертуіңіз керек.
cs-sign-out-button = Шығу

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Жүктеп алынған
datablock-copy =
    .message = Көшірілді
datablock-print =
    .message = Басып шығарылды

## Data collection section

dc-heading = Деректерді жинау және қолдану
dc-subheader = { -product-firefox-accounts } жақсартуға көмектесу
dc-subheader-content = { -product-firefox-accounts } үшін техникалық және өзара әрекеттесу деректерін { -brand-mozilla } адресіне жіберуге рұқсат беру.
dc-opt-out-success = Бас тарту сәтті болды. { -product-firefox-accounts } техникалық немесе өзара әрекеттесу деректерін { -brand-mozilla } адресіне жібермейтін болады.
dc-opt-in-success = Рахмет! Бұл деректермен бөлісу { -product-firefox-accounts } қызметін жақсартуға көмектеседі.
dc-opt-in-out-error-2 = Кешіріңіз, деректерді жинау параметрін өзгерту кезінде мәселе орын алды
dc-learn-more = Көбірек білу

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } мәзірі
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Жүйеге</signin><user>{ $user }</user> ретінде кірдіңіз
drop-down-menu-sign-out = Шығу
drop-down-menu-sign-out-error-2 = Кешіріңіз, жүйеден шығу кезінде мәселе туындады

## Flow Container

flow-container-back = Артқа

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } тіркелгіні қалпына келтіру кілті
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } аутентификация кодтарының сақтық көшірмесі
get-data-trio-download =
    .title = Жүктеп алу
get-data-trio-copy =
    .title = Көшіріп алу
get-data-trio-print =
    .title = Баспаға шығару

# HeaderLockup component

header-menu-open = Мәзірді жабу
header-menu-closed = Сайттың навигация мәзірі
header-back-to-top-link =
    .title = Жоғарыға оралу
header-title = Firefox тіркелгісі
header-help = Көмек

## Input Password

input-password-hide = Парольді жасыру
input-password-show = Парольді көрсету
input-password-hide-aria = Парольді экраннан жасыру.
input-password-show-aria = Парольді қарапайым мәтін ретінде көрсету. Пароліңіз экранда көрінеді.

## Linked Accounts section

la-heading = Байланыстырылған тіркелгілер
la-description = Сіз келесі тіркелгілерге рұқсат бердіңіз.
la-unlink-button = Байланысты үзу
la-unlink-account-button = Байланысты үзу
la-unlink-heading = Үшінші жақ тіркелгісімен байланысты үзу
la-unlink-content-3 = Тіркелгі байланысын шынымен үзгіңіз келе ме? Тіркелгіні өшіру сізді қосылған қызметтерден автоматты түрде шығармайды. Ол үшін "Байланыстырылған қызметтер" бөлімінен қолмен шығу керек.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Жабу
modal-cancel-button = Бас тарту

## Modal Verify Session

mvs-verify-your-email-2 = Эл. пошта адресіңізді растаңыз
mvs-enter-verification-code-2 = Растау кодын енгізіңіз
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = <email>{ $email }</email> адресіне жіберілген растау кодын 5 минут ішінде енгізіңіз.
msv-cancel-button = Бас тарту
msv-submit-button-2 = Растау

## Settings Nav

nav-settings = Баптаулар
nav-profile = Профиль
nav-security = Қауіпсіздік
nav-connected-services = Байланыстырылған қызметтер
nav-data-collection = Деректерді жинау және қолдану
nav-paid-subs = Ақылы жазылулар
nav-email-comm = Эл. пошта хабарландырулары

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Сақтық көшірме аутентификация кодтарын ауыстыру кезінде мәселе орын алды
tfa-replace-code-success-1 =
    Жаңа кодтар жасалды. Осы бір рет қолданылатын сақтық көшірме
    аутентификация кодтарын қауіпсіз жерде сақтаңыз — мобильді құрылғыңыз болмаса,
    олар тіркелгіңізге кіру үшін қажет болады.
tfa-replace-code-success-alert-3 = Тіркелгінің сақтық көшірме аутентификация кодтары жаңартылды
tfa-replace-code-1-2 = Қадам 1, барлығы 2
tfa-replace-code-2-2 = Қадам 2, барлығы 2

## Avatar change page

avatar-page-title =
    .title = Профиль суреті
avatar-page-add-photo = Фото қосу
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Фото түсіру
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Фото өшіру
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Фото қайта түсіру
avatar-page-cancel-button = Бас тарту
avatar-page-save-button = Сақтау
avatar-page-saving-button = Сақтау…
avatar-page-zoom-out-button =
    .title = Кішірейту
avatar-page-zoom-in-button =
    .title = Үлкейту
avatar-page-rotate-button =
    .title = Бұру
avatar-page-camera-error = Камераны іске қосу мүмкін емес
avatar-page-new-avatar =
    .alt = жаңа профиль суреті
avatar-page-file-upload-error-3 = Профиль суретіңізді жүктеп салу кезінде мәселе орын алды
avatar-page-delete-error-3 = Профиль суретіңізді өшіру кезінде мәселе орын алды
avatar-page-image-too-large-error-2 = Сурет файлының өлшемі жүктеп жіберу үшін тым үлкен.

##


## Password change page

pw-change-header =
    .title = Парольді өзгерту
pw-8-chars = Кемінде 8 таңба
pw-not-email = Сіздің эл. пошта адресіңіз емес
pw-change-must-match = Жаңа пароль растауға сәйкес келеді
pw-commonly-used = Жиі қолданылатын пароль емес
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Қауіпсіз болыңыз — парольдерді қайта қолданбаңыз. <linkExternal>Мықты парольдерді жасау</linkExternal> бойынша қосымша кеңестерді қараңыз.
pw-change-cancel-button = Бас тарту
pw-change-save-button = Сақтау
pw-change-forgot-password-link = Пароліңізді ұмыттыңыз ба?
pw-change-current-password =
    .label = Ағымдағы парольді енгізіңіз
pw-change-new-password =
    .label = Жаңа парольді енгізіңіз
pw-change-confirm-password =
    .label = Жаңа парольді растау
pw-change-success-alert-2 = Пароль жаңартылды

##


## Password create page

pw-create-header =
    .title = Парольді жасау
pw-create-success-alert-2 = Пароль орнатылды
pw-create-error-2 = Кешіріңіз, пароліңізді орнату кезінде мәселе туындады

##


## Delete account page

delete-account-header =
    .title = Тіркелгіні өшіру
delete-account-step-1-2 = Қадам 1, барлығы 2
delete-account-step-2-2 = Қадам 2, барлығы 2
delete-account-confirm-title-2 = Сіз өзіңіздің { -product-firefox-account } тіркелгіңізді сізді интернетте қауіпсіз және өнімді қылатын { -brand-mozilla } өнімдеріне қостыңыз:
delete-account-acknowledge = Тіркелгіңізді өшіру кезінде мынаны растаңыз:
delete-account-chk-box-1-v2 =
    .label = Сізде бар ақылы жазылулар өшіріледі ({ product-pocket } басқа)
delete-account-chk-box-2 =
    .label = { -brand-mozilla }өнімдерінде сақталған ақпаратты және мүмкіндіктерді жоғалтуыңыз мүмкін
delete-account-chk-box-3 =
    .label = Осы электрондық пошта арқылы қайта белсендіру сақталған ақпаратты қалпына келтірмеуі мүмкін
delete-account-chk-box-4 =
    .label = Сіз addons.mozilla.org сайтына жарияланған кез келген кеңейтулер мен темалар өшіріледі
delete-account-continue-button = Жалғастыру
delete-account-password-input =
    .label = Парольді енгізіңіз
delete-account-cancel-button = Бас тарту
delete-account-delete-button-2 = Өшіру

##


## Display name page

display-name-page-title =
    .title = Көрсетілетін аты
display-name-input =
    .label = Көрсетілетін атыңызды енгізіңіз
submit-display-name = Сақтау
cancel-display-name = Бас тарту
display-name-update-error-2 = Көрсетілетін атыңызды жаңарту кезінде мәселе туындады
display-name-success-alert-2 = Көрсетілетін атыңыз жаңартылды

##


# Account recovery key setup page

recovery-key-cancel-button = Бас тарту
recovery-key-close-button = Жабу
recovery-key-continue-button = Жалғастыру
recovery-key-created-1 = Тіркелгіңізді қалпына келтіру кілті жасалды. Кілтті кейін оңай табуға болатын қауіпсіз жерде сақтауды ұмытпаңыз — парольді ұмытып қалсаңыз, деректеріңізге қайта кіру үшін кілт қажет болады.
recovery-key-enter-password =
    .label = Парольді енгізіңіз
recovery-key-page-title-1 =
    .title = Тіркелгіні қалпына келтіру кілті
recovery-key-step-1 = Қадам 1, барлығы 2
recovery-key-step-2 = Қадам 2, барлығы 2
recovery-key-success-alert-3 = Тіркелгіні қалпына келтіру кілті жасалды

## Add secondary email page

add-secondary-email-step-1 = Қадам 1, барлығы 2
add-secondary-email-error-2 = Осы эл. поштаны жасау кезінде мәселе орын алды
add-secondary-email-page-title =
    .title = Екіншілік эл. пошта адресі
add-secondary-email-enter-address =
    .label = Эл. пошта адресін енгізіңіз
add-secondary-email-cancel-button = Бас тарту
add-secondary-email-save-button = Сақтау

## Verify secondary email page

add-secondary-email-step-2 = Қадам 2, барлығы 2
verify-secondary-email-error-3 = Растау кодын жіберу кезінде мәселе орын алды
verify-secondary-email-page-title =
    .title = Екіншілік эл. пошта адресі
verify-secondary-email-verification-code-2 =
    .label = Растау кодын енгізіңіз
verify-secondary-email-cancel-button = Бас тарту
verify-secondary-email-verify-button-2 = Растау
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = <strong>{ $email }</strong> адресіне жіберілген растау кодын 5 минут ішінде енгізіңіз.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } сәтті қосылды

##

# Link to delete account on main Settings page
delete-account-link = Тіркелгіні өшіру

## Two Step Authentication

tfa-title = Екі қадамды аутентификация
tfa-step-1-3 = Қадам 1, барлығы 3
tfa-step-2-3 = Қадам 2, барлығы 3
tfa-step-3-3 = Қадам 3, барлығы 3
tfa-button-continue = Жалғастыру
tfa-button-cancel = Бас тарту
tfa-button-finish = Дайын
tfa-incorrect-totp = Екі қадамды аутентификация коды жарамсыз
tfa-cannot-retrieve-code = Кодыңызды сұрау кезінде мәселе орын алды.
tfa-cannot-verify-code-4 = Сақтық көшірме аутентификация кодын растау кезінде мәселе орын алды
tfa-incorrect-recovery-code-1 = Жарамсыз сақтық аутентификация коды
tfa-enabled = Екі қадамды аутентификация іске қосылды
tfa-scan-this-code =
    <linkExternal>осы аутентификация қолданбаларының</linkExternal>
    біреуін пайдаланып, осы QR кодын сканерлеңіз.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Қолдауы бар қолданбаларда екі қадамды аутентификацияны орнату үшін { $secret } кодын пайдаланыңыз.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Кодты сканерлеу мүмкін емес пе?
# When the user cannot use a QR code.
tfa-enter-secret-key = Осы құпия кілтті аутентификация қолданбасына енгізіңіз:
tfa-enter-totp = Енді аутентификация қолданбасынан қауіпсіздік кодын енгізіңіз.
tfa-input-enter-totp =
    .label = Қауіпсіздік кодын енгізіңіз
tfa-save-these-codes-1 =
    Мобильді құрылғыңыз болмаған кездері үшін осы бір рет қолданылатын сақтық көшірме
    аутентификация кодтарын қауіпсіз жерде сақтаңыз.
tfa-enter-code-to-confirm-1 =
    Сақтағаныңызды растау үшін қазір сақтық көшірме аутентификация
    кодтарының бірін енгізіңіз. Мобильді құрылғыға кіру мүмкіндігіңіз болмаса,
    жүйеге кіру үшін код қажет болады.
tfa-enter-recovery-code-1 =
    .label = Сақтық көшірме аутентификация кодын енгізіңіз

##


## Profile section

profile-heading = Профиль
profile-picture =
    .header = Сурет
profile-display-name =
    .header = Көрсетілетін аты
profile-primary-email =
    .header = Біріншілік эл. пошта адресі

##


## Security section of Setting

security-heading = Қауіпсіздік
security-password =
    .header = Пароль
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = { $date } күні жасалған
security-not-set = Орнатылмаған
security-action-create = Жасау
security-set-password = Синхрондау және белгілі бір тіркелгінің қауіпсіздік мүмкіндіктерін пайдалану үшін парольді орнатыңыз.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Сөндіру
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Іске қосу
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Жіберілуде…
switch-is-on = іске қосылған
switch-is-off = сөндірілген

## Sub-section row Defaults

row-defaults-action-add = Қосу
row-defaults-action-change = Өзгерту
row-defaults-action-disable = Сөндіру
row-defaults-status = Ешнәрсе

## Account recovery key sub-section on main Settings page

rk-header-1 = Тіркелгіні қалпына келтіру кілті
rk-enabled = Іске қосулы
rk-not-set = Орнатылмаған
rk-action-create = Жасау
rk-action-remove = Өшіру
rk-cannot-refresh-1 = Кешіріңіз, тіркелгіні қалпына келтіру кілтін жаңарту кезінде мәселе орын алды.
rk-key-removed-2 = Тіркелгіні қалпына келтіру кілті өшірілді
rk-cannot-remove-key = Тіркелгіңізді қалпына келтіру кілтін өшіру мүмкін болмады.
rk-refresh-key-1 = Тіркелгіні қалпына келтіру кілтін жаңартыңыз
rk-content-explain = Парольді ұмытқан кезде ақпаратты қалпына келтіріңіз.
rk-cannot-verify-session-4 = Кешіріңіз, сеансыңызды растау кезінде мәселе туындады
rk-remove-modal-heading-1 = Тіркелгіні қалпына келтіру кілтін өшіру керек пе?
rk-remove-modal-content-1 =
    Парольді қалпына келтірген жағдайда, деректерге кіру үшін тіркелгіні
    қалпына келтіру кілтін пайдалана алмайсыз. Бұл әрекетті кері қайтара алмайсыз.
rk-refresh-error-1 = Кешіріңіз, тіркелгіні қалпына келтіру кілтін жаңарту кезінде мәселе орын алды.
rk-remove-error-2 = Тіркелгіңізді қалпына келтіру кілтін өшіру мүмкін болмады.

## Secondary email sub-section on main Settings page

se-heading = Екіншілік эл. пошта адресі
    .header = Екіншілік эл. пошта адресі
se-cannot-refresh-email = Кешіріңіз, электрондық поштаны жаңарту кезінде мәселе орын алды.
se-cannot-resend-code-3 = Кешіріңіз, растау кодын қайта жіберу кезінде мәселе орын алды
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } енді сіздің негізгі электрондық поштаңыз
se-set-primary-error-2 = Кешіріңіз, біріншілік электрондық поштаңызды өзгерту кезінде мәселе орын алды
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } сәтті өшірілді
se-delete-email-error-2 = Осы эл. поштаны өшіру кезінде мәселе орын алды
se-verify-session-3 = Бұл әрекетті орындау үшін сізге ағымдағы сеансты растау қажет
se-verify-session-error-3 = Кешіріңіз, сеансыңызды растау кезінде мәселе туындады
# Button to remove the secondary email
se-remove-email =
    .title = Эл. поштаны өшіру
# Button to refresh secondary email status
se-refresh-email =
    .title = Эл. поштаны жаңарту
se-unverified-2 = расталмаған
se-resend-code-2 =
    Растау қажет. Кіріс немесе спам бумасында болмаса,
    <button>Растау кодын қайта жіберіңіз</button>.
# Button to make secondary email the primary
se-make-primary = Біріншілік ету
se-default-content = Негізгі электрондық поштаңызға кіре алмасаңыз, тіркелгіңізге қол жеткізіңіз.
se-content-note-1 =
    Ескерту: қосымша эл. пошта ақпаратыңызды қалпына келтірмейді — ол үшін
    сізге <a>тіркелгіні қалпына келтіру кілті</a> қажет.
# Default value for the secondary email
se-secondary-email-none = Ешнәрсе

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Екі қадамды аутентификация
tfa-row-disabled-2 = Екі қадамды аутентификация сөндірілді
tfa-row-enabled = Іске қосулы
tfa-row-not-set = Орнатылмаған
tfa-row-action-add = Қосу
tfa-row-action-disable = Сөндіру
tfa-row-button-refresh =
    .title = Екі қадамды аутентификацияны жаңарту
tfa-row-cannot-refresh =
    Кешіріңіз, екі қадамды аутентификацияны жаңарту кезінде
    мәселе орын алды.
tfa-row-content-explain =
    Сіз ғана қол жеткізе алатын бірегей кодты талап ету арқылы
    басқа біреудің жүйеге кіруіне жол бермеңіз.
tfa-row-cannot-verify-session-4 = Кешіріңіз, сеансыңызды растау кезінде мәселе туындады
tfa-row-disable-modal-heading = Екі қадамды аутентификацияны сөндіру керек пе?
tfa-row-disable-modal-confirm = Сөндіру
tfa-row-disable-modal-explain-1 =
    Бұл әрекетті кері қайтара алмайсыз. Сондай-ақ, <linkExternal>сақтық көшірме
    аутентификация кодтарын ауыстыру</linkExternal> опциясы бар.
tfa-row-cannot-disable-2 = Екі қадамды аутентификацияны сөндіру мүмкін емес
tfa-row-change-modal-heading-1 = Сақтық аутентификация кодтарын ауыстыру керек пе?
tfa-row-change-modal-confirm = Өзгерту
tfa-row-change-modal-explain = Бұл әрекетті кері қайтара алмайсыз.

## Auth-server based errors that originate from backend service

auth-error-102 = Белгісіз тіркелгі
auth-error-103 = Пароль қате
auth-error-105-2 = Жарамсыз растау коды
auth-error-110 = Жарамсыз токен
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Тым көп талаптар санын жасадыңыз. { $retryAfter } кейін қайталап көріңіз.
auth-error-138-2 = Расталмаған сессия
auth-error-139 = Екіншілік эл. пошта адресі негізгі адрестен басқа болуы тиіс
auth-error-155 = TOTP токені табылмады
auth-error-183-2 = Жарамсыз немесе мерзімі өткен растау коды
auth-error-1008 = Жаңа пароль ескі парольден өзгеше болуы тиіс

## ResetPassword page

# If more appropriate in a locale, this can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = <span>Тіркелгі баптауларына өту үшін</span> парольді қалпына келтіріңіз
# If more appropriate in a locale, this can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = <span>{ $serviceName } қызметіне өту үшін</span> парольді қалпына келтіріңіз
reset-password-warning-message = <span>Ескерту:</span> Парольді қалпына келтіргенде, тіркелгіні қалпына келтіресіз. Жеке ақпаратыңыздың кейбірін (соның ішінде тарих, бетбелгілер және парольдер) жоғалтуыңыз мүмкін. Оның себебі - құпиялылығыңызды қорғау үшін деректеріңізді пароліңізбен шифрлейміз. Ал жазылуларыңыз болса, сақталады және ол { product-pocket } деректеріне әсер етпейді.
reset-password-button = Қалпына келтіруді бастау
reset-password-success-alert = Парольді қалпына келтіру
reset-password-error-general = Кешіріңіз, пароліңізді қалпына келтіру кезінде мәселе орын алды
reset-password-error-unknown-account = Белгісіз тіркелгі
reset-password-with-recovery-key-verified-generate-new-key = Тіркелгіні қалпына келтірудің жаңа кілтін жасау
reset-password-with-recovery-key-verified-continue-to-account = Менің тіркелгіме жалғастыру
