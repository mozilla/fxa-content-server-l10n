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
-product-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Облікові записи Firefox
                [lower] облікові записи Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Облікових записів Firefox
                [lower] облікових записів Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Обліковим записам Firefox
                [lower] обліковим записам Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Облікові записи Firefox
                [lower] облікові записи Firefox
            }
        [abl]
            { $capitalization ->
               *[upper] Обліковими записами Firefox
                [lower] обліковими записами Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Облікових записах Firefox
                [lower] облікових записах Firefox
            }
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Обліковий запис Firefox
                [lower] обліковий запис Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Облікового запису Firefox
                [lower] облікового запису Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Обліковому запису Firefox
                [lower] обліковому запису Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Обліковий запис Firefox
                [lower] обліковий запис Firefox
            }
        [abl]
            { $capitalization ->
               *[upper] Обліковим записом Firefox
                [lower] обліковим записом Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Обліковому записі Firefox
                [lower] обліковому записі Firefox
            }
    }
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## Input Password

input-password-hide = Сховати пароль
input-password-show = Показати пароль
input-password-hide-aria = Сховати пароль з екрана.
input-password-show-aria = Показати пароль як звичайний текст. Ваш пароль буде видимим на екрані.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Пам'ятаєте свій пароль? Увійдіть

## Ready component

reset-password-complete-header = Ваш пароль було відновлено
# This is a string that tells the user they can use whatever service prompted them to reset their password
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = { $serviceName } налаштовано для роботи
ready-account-ready = Ваш обліковий запис готовий!
ready-continue = Продовжити
sign-in-complete-header = Вхід підтверджено
pulsing-hearts-description = Рожевий ноутбук і пурпуровий мобільний пристрій із серцем, що пульсує

## ResetPasswordLinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Посилання для відновлення пароля пошкоджене
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = Посилання, за яким ви перейшли, має пропущені символи та, можливо, було пошкоджене вашим поштовим клієнтом. Уважно скопіюйте адресу та спробуйте знову.

## ResetPasswordLinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Посилання для відновлення пароля протерміноване
reset-pwd-link-expired-message = Посилання для відновлення пароля, за яким ви перейшли, протерміноване.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Отримати нове посилання

## Alert Bar

alert-bar-close-message = Закрити повідомлення

## User's avatar

avatar-your-avatar =
    .alt = Ваш аватар
avatar-default-avatar =
    .alt = Типовий аватар

##


# BentoMenu component

bento-menu-title = Меню продуктів { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } - це технологія, яка захищає вашу приватність у мережі.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Браузер для комп'ютера
bento-menu-firefox-mobile = { -brand-firefox } Браузер для мобільного
bento-menu-made-by-mozilla = Створено в { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Отримайте { -brand-firefox } для мобільного чи планшета
connect-another-find-fx-mobile =
    Знайдіть { -brand-firefox } в { -google-play } та { -app-store } або
    <br /><linkExternal>надішліть посилання для завантаження на свій пристрій.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Завантажити { -brand-firefox } із { -google-play }
connect-another-app-store-image-2 =
    .title = Завантажити { -brand-firefox } з { -app-store }

##


## Connected services section

cs-heading = Під'єднані служби
cs-description = Все, чим ви користуєтесь і де ви увійшли.
cs-cannot-refresh =
    Перепрошуємо, але виникла проблема при оновленні списку
    під'єднаних служб.
cs-cannot-disconnect = Клієнта не знайдено. Неможливо від'єднати
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Виконано вихід із { $service }
cs-refresh-button =
    .title = Оновити під'єднані служби
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Втрачені елементи чи дублікати?
cs-disconnect-sync-heading = Від'єднатись від синхронізації

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Дані перегляду залишаться на { $device }, але більше
    не будуть синхронізуватися з вашим обліковим записом.
cs-disconnect-sync-reason-2 = Яка основна причина від'єднання { $device }?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Пристрій:
cs-disconnect-sync-opt-suspicious = Підозрілий
cs-disconnect-sync-opt-lost = Загублений або вкрадений
cs-disconnect-sync-opt-old = Старий або замінений
cs-disconnect-sync-opt-duplicate = Дублікат
cs-disconnect-sync-opt-not-say = Не вказувати

##

cs-disconnect-advice-confirm = Гаразд, зрозуміло
cs-disconnect-lost-advice-heading = Втрачений або викрадений пристрій від'єднано
cs-disconnect-lost-advice-content-2 =
    Оскільки ваш пристрій було втрачено або викрадено, щоб
    захистити свої дані, вам варто змінити пароль { -product-firefox-account(case: "gen", capitalization: "lower") }
    у його налаштуваннях. Вам також треба переглянути поради
    виробника пристрою щодо віддаленого стирання даних.
cs-disconnect-suspicious-advice-heading = Підозрілий пристрій від'єднано
cs-disconnect-suspicious-advice-content =
    Якщо від'єднаний пристрій справді підозрілий,
    вам варто змінити пароль { -product-firefox-account(case: "gen", capitalization: "lower") }
    у його налаштуваннях, щоб зберегти свою інформацію в безпеці.
    Вам також треба змінити будь-які інші паролі,
    збережені вами у { -brand-firefox }, ввівши в адресному рядку фразу about:logins.
cs-sign-out-button = Вийти

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Завантажено
datablock-copy =
    .message = Скопійовано
datablock-print =
    .message = Надруковано

## Data collection section

dc-heading = Збір та використання даних
dc-subheader = Допоможіть вдосконалити { -product-firefox-accounts(case: "nom", capitalization: "lower") }
dc-subheader-content = Дозволити { -product-firefox-accounts(case: "dat", capitalization: "lower") } надсилати технічні дані та інформацію про взаємодію до { -brand-mozilla }.
dc-opt-out-success = Відмова пройшла успішно. { -product-firefox-accounts } не надсилатимуть технічні дані та інформацію про взаємодію до { -brand-mozilla }.
dc-opt-in-success = Дякуємо! Надсилання цих даних допомагає нам вдосконалювати { -product-firefox-accounts(case: "nom", capitalization: "lower") }.
dc-opt-in-out-error-2 = Перепрошуємо, виникла проблема зі зміною параметрів збору даних
dc-learn-more = Докладніше

# DropDownAvatarMenu component

drop-down-menu-title = Меню { -product-firefox-account(case: "gen", capitalization: "lower") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Ви увійшли як</signin><user>{ $user }</user>
drop-down-menu-sign-out = Вийти
drop-down-menu-sign-out-error-2 = Перепрошуємо, але під час виходу виникла проблема

## Flow Container

flow-container-back = Назад

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Ключ відновлення облікового запису { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Резервні коди автентифікації { -brand-firefox }
get-data-trio-download =
    .title = Завантажити
get-data-trio-copy =
    .title = Копіювати
get-data-trio-print =
    .title = Друкувати

# HeaderLockup component

header-menu-open = Закрити меню
header-menu-closed = Меню навігації по сайту
header-back-to-top-link =
    .title = Вгору
header-title = { -product-firefox-accounts }
header-help = Допомога

## Linked Accounts section

la-heading = Пов’язані облікові записи
la-description = Ви авторизували доступ до таких облікових записів.
la-unlink-button = Відв'язати
la-unlink-account-button = Відв'язати
la-unlink-heading = Відв’язати від стороннього облікового запису
la-unlink-content-3 = Ви впевнені, що хочете відв’язати свій обліковий запис? Відв’язування облікового запису не призведе до автоматичного виходу з Під'єднаних служб. Для цього вам потрібно вручну вийти з розділу Під'єднані служби.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Закрити
modal-cancel-button = Скасувати

## Modal Verify Session

mvs-verify-your-email-2 = Підтвердьте електронну адресу
mvs-enter-verification-code-2 = Введіть код підтвердження
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Введіть код підтвердження, надісланий на <email>{ $email }</email> упродовж 5 хвилин.
msv-cancel-button = Скасувати
msv-submit-button-2 = Підтвердити

## Settings Nav

nav-settings = Налаштування
nav-profile = Профіль
nav-security = Безпека
nav-connected-services = Під'єднані служби
nav-data-collection = Збір та використання даних
nav-paid-subs = Передплати
nav-email-comm = Зв’язок електронною поштою

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Виникла проблема під час заміни ваших резервних кодів
tfa-replace-code-success-1 =
    Створено нові коди. Збережіть ці одноразові резервні коди автентифікації
    в надійному місці — вам вони знадобляться для доступу до облікового запису
    за відсутності вашого мобільного пристрою.
tfa-replace-code-success-alert-3 = Резервні коди автентифікації облікового запису оновлено
tfa-replace-code-1-2 = Крок 1 з 2
tfa-replace-code-2-2 = Крок 2 з 2

## Avatar change page

avatar-page-title =
    .title = Зображення профілю
avatar-page-add-photo = Додати фото
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Зробити знімок
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Вилучити фото
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Зробити новий знімок
avatar-page-cancel-button = Скасувати
avatar-page-save-button = Зберегти
avatar-page-saving-button = Збереження…
avatar-page-zoom-out-button =
    .title = Зменшити
avatar-page-zoom-in-button =
    .title = Збільшити
avatar-page-rotate-button =
    .title = Обернути
avatar-page-camera-error = Не вдалося ініціалізувати камеру
avatar-page-new-avatar =
    .alt = нове зображення профілю
avatar-page-file-upload-error-3 = Виникла проблема з вивантаженням зображення профілю
avatar-page-delete-error-3 = Виникла проблема з видаленням зображення профілю
avatar-page-image-too-large-error-2 = Розмір файлу зображення завеликий для вивантаження

##


## Password change page

pw-change-header =
    .title = Змінити пароль
pw-8-chars = Принаймні 8 символів
pw-not-email = Не ваша електронна адреса
pw-change-must-match = Новий пароль збігається з підтвердженням
pw-commonly-used = Не часто використовуваний пароль
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Убезпечте себе — не використовуйте паролі повторно. Перегляньте інші поради щодо <linkExternal>створення надійних паролів</linkExternal>.
pw-change-cancel-button = Скасувати
pw-change-save-button = Зберегти
pw-change-forgot-password-link = Забули пароль?
pw-change-current-password =
    .label = Введіть чинний пароль
pw-change-new-password =
    .label = Введіть новий пароль
pw-change-confirm-password =
    .label = Підтвердьте новий пароль
pw-change-success-alert-2 = Пароль оновлений

##


## Password create page

pw-create-header =
    .title = Створити пароль
pw-create-success-alert-2 = Пароль встановлений
pw-create-error-2 = Перепрошуємо, але під час встановлення пароля виникла проблема

##


## Delete account page

delete-account-header =
    .title = Видалити обліковий запис
delete-account-step-1-2 = Крок 1 з 2
delete-account-step-2-2 = Крок 2 з 2
delete-account-confirm-title-2 = Ви під'єднали свій { -product-firefox-account(case: "nom", capitalization: "lower") } до продуктів { -brand-mozilla }, які забезпечують для вас захист і продуктивність в інтернеті:
delete-account-acknowledge = Будь ласка, підтвердьте, що при видаленні свого облікового запису:
delete-account-chk-box-1-v2 =
    .label = Усі ваші передплати буде скасовано (окрім { product-pocket })
delete-account-chk-box-2 =
    .label = Ви можете втратити збережену інформацію та функції продуктів { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Повторна активація з використанням цієї електронної пошти може не відновити вашу збережену інформацію
delete-account-chk-box-4 =
    .label = Будь-які розширення і теми, оприлюднені вами на addons.mozilla.org, будуть видалені
delete-account-continue-button = Продовжити
delete-account-password-input =
    .label = Введіть пароль
delete-account-cancel-button = Скасувати
delete-account-delete-button-2 = Видалити

##


## Display name page

display-name-page-title =
    .title = Ім’я для показу
display-name-input =
    .label = Введіть ім’я для показу
submit-display-name = Зберегти
cancel-display-name = Скасувати
display-name-update-error-2 = Виникла проблема під час оновлення вашого імені.
display-name-success-alert-2 = Показуване ім’я оновлено

##


# Account recovery key setup page

recovery-key-cancel-button = Скасувати
recovery-key-close-button = Закрити
recovery-key-continue-button = Продовжити
recovery-key-created-1 = Ваш ключ відновлення облікового запису успішно створено. Обов'язково збережіть ключ у надійному місці, яке ви згодом зможете легко знайти. Вам знадобиться цей ключ для відновлення доступу до своїх даних, якщо ви забудете пароль.
recovery-key-enter-password =
    .label = Введіть пароль
recovery-key-page-title-1 =
    .title = Ключ відновлення облікового запису
recovery-key-step-1 = Крок 1 з 2
recovery-key-step-2 = Крок 2 з 2
recovery-key-success-alert-3 = Ключ відновлення облікового запису створено

## Add secondary email page

add-secondary-email-step-1 = Крок 1 з 2
add-secondary-email-error-2 = Виникла проблема під час додавання цієї адреси.
add-secondary-email-page-title =
    .title = Додаткова адреса електронної пошти
add-secondary-email-enter-address =
    .label = Введіть адресу е-пошти
add-secondary-email-cancel-button = Скасувати
add-secondary-email-save-button = Зберегти

## Verify secondary email page

add-secondary-email-step-2 = Крок 2 з 2
verify-secondary-email-error-3 = Виникла проблема під час надсилання коду підтвердження
verify-secondary-email-page-title =
    .title = Додаткова адреса електронної пошти
verify-secondary-email-verification-code-2 =
    .label = Введіть код підтвердження
verify-secondary-email-cancel-button = Скасувати
verify-secondary-email-verify-button-2 = Підтвердити
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Введіть код підтвердження, надісланий на <strong>{ $email }</strong> упродовж 5 хвилин.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } успішно додано

##

# Link to delete account on main Settings page
delete-account-link = Видалити обліковий запис

## Two Step Authentication

tfa-title = Двоетапна перевірка
tfa-step-1-3 = Крок 1 з 3
tfa-step-2-3 = Крок 2 з 3
tfa-step-3-3 = Крок 3 з 3
tfa-button-continue = Продовжити
tfa-button-cancel = Скасувати
tfa-button-finish = Завершити
tfa-incorrect-totp = Неправильний код двоетапної перевірки
tfa-cannot-retrieve-code = Виникла проблема при отриманні вашого коду.
tfa-cannot-verify-code-4 = Виникла проблема під час перевірки вашого резервного коду автентифікації
tfa-incorrect-recovery-code-1 = Неправильний резервний код автентифікації
tfa-enabled = Двоетапну перевірку увімкнено
tfa-scan-this-code =
    Скануйте цей QR-код, використовуючи одну з  <linkExternal>цих
    програм для двоетапної перевірки</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Скористайтеся кодом { $secret } для налаштування двоетапної перевірки
    в підтримуваних програмах.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Не вдається сканувати код?
# When the user cannot use a QR code.
tfa-enter-secret-key = Введіть цей ключ у своїй програмі для двоетапної перевірки:
tfa-enter-totp = Тепер введіть код безпеки з програми для двоетапної перевірки.
tfa-input-enter-totp =
    .label = Введіть код безпеки
tfa-save-these-codes-1 =
    Збережіть ці одноразові резервні коди автентифікації у безпечному місці
    на випадок відсутності мобільного пристрою.
tfa-enter-code-to-confirm-1 =
    Введіть один із ваших резервних кодів автентифікації зараз, щоб
    підтвердити його збереження. Вам знадобиться код для входу, якщо
    ви не матимете доступу до свого мобільного пристрою.
tfa-enter-recovery-code-1 =
    .label = Введіть резервний код автентифікації

##


## Profile section

profile-heading = Профіль
profile-picture =
    .header = Зображення
profile-display-name =
    .header = Ім’я для показу
profile-primary-email =
    .header = Основна адреса е-пошти

##


## Security section of Setting

security-heading = Безпека
security-password =
    .header = Пароль
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Створено { $date }
security-not-set = Не встановлено
security-action-create = Створити
security-set-password = Встановіть пароль для синхронізації та використання певних функцій безпеки облікового запису.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Вимкнути
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Увімкнути
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Надсилання…
switch-is-on = увімкнено
switch-is-off = вимкнено

## Sub-section row Defaults

row-defaults-action-add = Додати
row-defaults-action-change = Змінити
row-defaults-action-disable = Вимкнути
row-defaults-status = Немає

## Account recovery key sub-section on main Settings page

rk-header-1 = Ключ відновлення облікового запису
rk-enabled = Увімкнено
rk-not-set = Не встановлено
rk-action-create = Створити
rk-action-remove = Вилучити
rk-cannot-refresh-1 = На жаль, під час оновлення ключа відновлення облікового запису виникла проблема.
rk-key-removed-2 = Ключ відновлення облікового запису вилучено
rk-cannot-remove-key = Не вдається видалити ключ відновлення вашого облікового запису.
rk-refresh-key-1 = Оновити ключ відновлення облікового запису
rk-content-explain = Відновіть інформацію, коли забудете пароль.
rk-cannot-verify-session-4 = Перепрошуємо, але під час підтвердження сеансу виникла проблема
rk-remove-modal-heading-1 = Вилучити ключ відновлення облікового запису?
rk-remove-modal-content-1 =
    У випадку скидання пароля, ви не зможете використати свій ключ відновлення
    облікового запису для доступу до збережених даних. Цю дію неможливо скасувати.
rk-refresh-error-1 = На жаль, під час оновлення ключа відновлення облікового запису виникла проблема.
rk-remove-error-2 = Не вдалося видалити ключ відновлення облікового запису

## Secondary email sub-section on main Settings page

se-heading = Додаткова адреса е-пошти
    .header = Додаткова адреса е-пошти
se-cannot-refresh-email = Перепрошуємо, але при оновленні цієї адреси виникла проблема.
se-cannot-resend-code-3 = Перепрошуємо, але під час повторного надсилання коду підтвердження сталася проблема
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } тепер ваша основна електронна адреса
se-set-primary-error-2 = Перепрошуємо, але під час зміни основної адреси е-пошти виникла проблема
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } успішно видалено
se-delete-email-error-2 = Перепрошуємо, але під час видалення цієї адреси виникла проблема
se-verify-session-3 = Щоб виконати цю дію, вам потрібно підтвердити поточний сеанс
se-verify-session-error-3 = Перепрошуємо, але під час підтвердження сеансу виникла проблема
# Button to remove the secondary email
se-remove-email =
    .title = Вилучити е-пошту
# Button to refresh secondary email status
se-refresh-email =
    .title = Оновити е-пошту
se-unverified-2 = не підтверджено
se-resend-code-2 =
    Необхідне підтвердження. Повторно <button>надіслати код підтвердження</button>
    якщо його немає у вашій поштовій скриньці чи спамі.
# Button to make secondary email the primary
se-make-primary = Зробити основною
se-default-content = Доступ до облікового запису, якщо ви не можете увійти за допомогою основної е-пошти.
se-content-note-1 =
    Примітка: додаткова адреса е-пошти не дає змогу відновити вашу інформацію.
    Для цього вам знадобиться <a>ключ відновлення облікового запису</a>.
# Default value for the secondary email
se-secondary-email-none = Немає

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Двоетапна перевірка
tfa-row-disabled-2 = Двоетапна перевірка вимкнена
tfa-row-enabled = Увімкнено
tfa-row-not-set = Не встановлено
tfa-row-action-add = Додати
tfa-row-action-disable = Вимкнути
tfa-row-button-refresh =
    .title = Оновити двоетапну перевірку
tfa-row-cannot-refresh =
    Перепрошуємо, але при оновленні двоетапної перевірки
    виникла проблема.
tfa-row-content-explain =
    Запобігайте входу когось іншого, вимагаючи
    унікальний код, який є лише у вас.
tfa-row-cannot-verify-session-4 = Перепрошуємо, але під час підтвердження сеансу виникла проблема
tfa-row-disable-modal-heading = Вимкнути двоетапну перевірку?
tfa-row-disable-modal-confirm = Вимкнути
tfa-row-disable-modal-explain-1 =
    Ви не зможете скасувати цю дію. Ви також маєте
    можливість <linkExternal>замінити резервні коди автентифікації</linkExternal>.
tfa-row-cannot-disable-2 = Неможливо вимкнути двоетапну перевірку
tfa-row-change-modal-heading-1 = Змінити резервні коди автентифікації?
tfa-row-change-modal-confirm = Змінити
tfa-row-change-modal-explain = Ви не зможете скасувати цю дію.

## Auth-server based errors that originate from backend service

auth-error-102 = Невідомий обліковий запис
auth-error-103 = Неправильний пароль
auth-error-105-2 = Недійсний код підтвердження!
auth-error-110 = Недійсний код
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Ви зробили надто багато спроб. Повторіть спробу через { $retryAfter }.
auth-error-138-2 = Непідтверджений сеанс
auth-error-139 = Додаткова адреса електронної пошти повинна відрізнятися від адреси вашого облікового запису
auth-error-155 = TOTP-код не знайдено
auth-error-183-2 = Недійсний або протермінований код підтвердження
auth-error-1008 = Ваш новий пароль повинен бути іншим

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Відновіть пароль за допомогою ключа відновлення облікового запису, <span>щоб перейти до налаштувань облікового запису</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Відновіть пароль за допомогою ключа відновлення облікового запису, <span>щоб перейти до { $serviceName }</span>
account-recovery-confirm-key-instructions = Введіть свій одноразовий ключ відновлення, щоб поновити доступ до { -product-firefox-account(case: "gen", capitalization: "lower") }.
account-recovery-confirm-key-warning-message = <span>Примітка:</span> Якщо ви відновите пароль без ключа відновлення, деякі дані можуть бути стерті (включно з історією перегляду й закладками).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Введіть ключ відновлення облікового запису
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Підтвердьте ключ відновлення облікового запису
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Недійсний ключ відновлення облікового запису
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Потрібен ключ відновлення облікового запису
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Не маєте ключа відновлення облікового запису?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Створити новий пароль
confirm-account-recovery-key-button = Відновити пароль
account-restored-success-message = Ви успішно відновили обліковий запис за допомогою свого ключа. Створіть новий пароль для захисту даних і збережіть його в надійному місці.

## CompleteResetPassword component

# User followed a password reset link and is now prompted to create a new password
complete-reset-pw-header = Створити новий пароль
complete-reset-password-warning-message = <span>Пам'ятайте:</span> Скидання пароля призводить до скидання вашого облікового запису. Ви можете втратити особисту інформацію (включно з історією, закладками та паролями). Це тому, що ми шифруємо дані за допомогою пароля для захисту вашої приватності. Проте, ця дія не вплине на ваші поточні передплати й дані, раніше збережені в { product-pocket }.
# This information message is followed by a form to create a new password.
complete-reset-password-account-recovery-info = Ви успішно відновили обліковий запис за допомогою свого ключа. Створіть новий пароль для захисту даних і збережіть його в надійному місці.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Пароль встановлено
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Перепрошуємо, але під час встановлення пароля виникла проблема

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Повідомлення для скидання надіслано
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Перейдіть за посиланням, надісланим на { $email } протягом наступної години, щоб створити новий пароль.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Скиньте пароль, <span>щоб перейти до налаштувань облікового запису</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Скиньте пароль, <span>щоб перейти до { $serviceName }</span>
reset-password-warning-message = <span>Примітка:</span> Скидання пароля призводить до скидання вашого облікового запису. Ви можете втратити особисту інформацію (включно з історією, закладками та паролями). Це тому, що ми шифруємо дані за допомогою пароля для захисту вашої приватності. Проте, ця дія не вплине на ваші чинні передплати й дані, раніше збережені в { product-pocket }.
reset-password-button = Почати скидання
reset-password-success-alert = Скидання пароля
reset-password-error-general = Перепрошуємо, але під час скидання пароля виникла проблема
reset-password-error-unknown-account = Невідомий обліковий запис
reset-password-with-recovery-key-verified-generate-new-key = Згенерувати новий ключ відновлення облікового запису
reset-password-with-recovery-key-verified-continue-to-account = Продовжити в обліковому записі

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Дякуємо за вашу уважність
signin-reported-message = Наша команда була сповіщена. Такі звіти допомагають нам захиститися від зловмисників.
