# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Закрити
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Повідомлення повторно надіслано. Додайте { $accountsEmail } до своїх контактів, для правильного доставлення.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Щось пішло не так. Не вдалося надіслати нове посилання.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Щось пішло не так. Не вдалося надіслати новий код.

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button-v2 = Завантажити ключ відновлення облікового запису
    .title = Завантажити
# Heading in the text file. No CSS styling will be applied to the text.
# All caps is used in English to show this is a header.
recovery-key-file-header = ЗБЕРЕЖІТЬ КЛЮЧ ВІДНОВЛЕННЯ ОБЛІКОВОГО ЗАПИСУ
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
recovery-key-file-instructions = Зберігайте цей файл, що містить ключ відновлення вашого облікового запису, в надійному місці, або ж надрукуйте його. Ваш ключ відновлення облікового запису може допомогти відновити дані { -brand-firefox } у разі втрати пароля.
# { $recoveryKeyValue } is the account recovery key, a randomly generated code in latin characters
# "Key" here refers to the term "account recovery key"
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 Ключ:  { $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }: { $email }
# Date when the account recovery key was created and this file was downloaded
# "Key" here refers to the term "account recovery key"
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • Ключ згенеровано: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • Дізнайтеся більше про ключ відновлення облікового запису: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Практичні знання у вашій поштовій скриньці. Підпишіться, щоб отримати більше:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Отримуйте останні новини про { -brand-mozilla } й { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Зробіть крок для збереження здорового Інтернету
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Будьте захищенішими й розумнішими в Інтернеті

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Оберіть що синхронізувати:
choose-what-to-sync-option-bookmarks =
    .label = Закладки
choose-what-to-sync-option-history =
    .label = Історія
choose-what-to-sync-option-passwords =
    .label = Паролі
choose-what-to-sync-option-addons =
    .label = Додатки
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Відкриті вкладки
choose-what-to-sync-option-prefs =
    .label = Налаштування
choose-what-to-sync-option-addresses =
    .label = Адреси
choose-what-to-sync-option-creditcards =
    .label = Кредитні картки

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Немає у вхідних чи спамі? Надіслати ще раз
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Назад

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Завантажено
datablock-copy =
    .message = Скопійовано
datablock-print =
    .message = Надруковано

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (приблизно)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (приблизно)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (приблизно)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (приблизно)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Невідоме розташування
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } на { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-адреса: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Пароль
signup-confirm-password-label =
    .label = Повторити пароль
signup-submit-button = Створити обліковий запис
form-reset-password-with-balloon-new-password =
    .label = Новий пароль
form-reset-password-with-balloon-confirm-password =
    .label = Введіть пароль ще раз
form-reset-password-with-balloon-submit-button = Відновити пароль
form-reset-password-with-balloon-match-error = Паролі відрізняються

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Це поле обов'язкове

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Ключ відновлення облікового запису { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Резервні коди автентифікації { -brand-firefox }
get-data-trio-download-2 =
    .title = Завантажити
    .aria-label = Завантажити
get-data-trio-copy-2 =
    .title = Копіювати
    .aria-label = Копіювати
get-data-trio-print-2 =
    .title = Друк
    .aria-label = Друк

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Комп'ютер і мобільний телефон, а також зображення розбитого серця на пляжі
hearts-verified-image-aria-label =
    .aria-label = Комп'ютер, мобільний телефон і планшет із зображенням серця, що пульсує
signin-recovery-code-image-description =
    .aria-label = Документ, який містить прихований текст.
signin-totp-code-image-label =
    .aria-label = Пристрій з прихованим 6-значним кодом.
confirm-signup-aria-label =
    .aria-label = Конверт із посиланням
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Ілюстрація ключа відновлення облікового запису.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Ілюстрація ключа відновлення облікового запису.
lock-image-aria-label =
    .aria-label = Ілюстрація замка
lightbulb-aria-label =
    .aria-label = Ілюстрація для створення підказки про сховище.

## Input Password

input-password-hide = Сховати пароль
input-password-show = Показати пароль
input-password-hide-aria = Сховати пароль з екрана.
input-password-show-aria = Показати пароль як звичайний текст. Ваш пароль буде видимим на екрані.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Назад

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Посилання для відновлення пароля пошкоджене
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Посилання для підтвердження пошкоджено
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Посилання, за яким ви перейшли, має пропущені символи та, можливо, було пошкоджене вашим поштовим клієнтом. Уважно скопіюйте адресу та спробуйте знову.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Отримати нове посилання

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Посилання для відновлення пароля протерміноване
reset-pwd-link-expired-message = Посилання для відновлення пароля, за яким ви перейшли, протерміноване.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Термін дії посилання для підтвердження завершився
signin-link-expired-message = Термін дії посилання, за яким ви перейшли для підтвердження електронної пошти, завершився.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Пам'ятаєте свій пароль? Увійдіть

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Основна адреса електронної пошти вже підтверджена
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Вхід вже підтверджений
confirmation-link-reused-message = Це посилання для підтвердження вже було використане, і може використовуватись лише один раз.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Пароль потрібен для доступу до збережених зашифрованих даних.
password-info-balloon-reset-risk-info = Скидання пароля може призвести до втрати даних, як-от паролів і закладок.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Вимоги до пароля
password-strength-balloon-min-length = Принаймні 8 символів
password-strength-balloon-not-email = Не ваша електронна адреса
password-strength-balloon-not-common = Не часто використовуваний пароль
password-strength-balloon-stay-safe-tips = Убезпечте себе — не використовуйте паролі повторно. Перегляньте інші поради щодо <LinkExternal>створення надійних паролів</LinkExternal>.

## Ready component

reset-password-complete-header = Ваш пароль було відновлено
ready-complete-set-up-instruction = Завершіть налаштування, ввівши новий пароль на інших пристроях { -brand-firefox }.
ready-start-browsing-button = Почати перегляд
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = { $serviceName } налаштовано для роботи
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Тепер ви готові налаштувати обліковий запис
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Ваш обліковий запис готовий!
ready-continue = Продовжити
sign-in-complete-header = Вхід підтверджено
sign-up-complete-header = Обліковий запис підтверджено
primary-email-verified-header = Основну адресу електронної пошти підтверджено

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
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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

cs-disconnect-sync-content-3 =
    Дані перегляду залишаться на <span>{ $device }</span>, але
    надалі не синхронізуватимуться з вашим обліковим записом.
cs-disconnect-sync-reason-3 = Яка основна причина від'єднання <span>{ $device }</span>?

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
cs-recent-activity = Останні дії в обліковому записі

##


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

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading = Введіть пароль ще раз, щоб розпочати
flow-recovery-key-confirm-pwd-input-label = Введіть свій пароль
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Створити ключ відновлення облікового запису

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading = Ключ відновлення облікового запису згенеровано — збережіть його в надійному місці
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info = Цей ключ допоможе відновити ваші дані, якщо ви забудете пароль.
# This heading is shown above a list of options for storing the account recovery key
flow-recovery-key-download-storage-ideas-heading = Деякі пропозиції щодо зберігання ключа відновлення облікового запису:
flow-recovery-key-download-storage-ideas-folder = Запам'ятовувана тека на вашому пристрої
flow-recovery-key-download-storage-ideas-cloud = Надійне хмарне сховище
flow-recovery-key-download-storage-ideas-print = Надрукуйте та збережіть фізичну копію
flow-recovery-key-download-storage-ideas-pwd-manager = Менеджер паролів
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link = Далі

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "Storage hint" can be any information the user finds useful to help them remember where they saved or stored their account recovery key.
flow-recovery-key-hint-header = Чудово! Тепер додайте підказку про сховище
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
flow-recovery-key-hint-message = Додайте підказку про те, де ви зберегли ключ відновлення облікового запису. Ми можемо показати її вам під час скидання пароля, щоб відновити ваші дані.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input =
    .label = Введіть підказку про місце зберігання (необов'язково)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Завершити
# Success message displayed in alert bar after the user has completed the account recovery key creation flow without saving a hint.
flow-recovery-key-success-alert-no-hint = Ключ відновлення облікового запису увімкнено.
# Success message displayed in alert bar after the user has completed the account recovery key creation flow and saved a hint.
flow-recovery-key-success-alert-with-hint = Ключ відновлення облікового запису ввімкнено, підказку про сховище збережено.
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Підказка має містити менше ніж 255 символів.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Підказка не може містити небезпечні символи unicode. Допускаються лише букви, цифри, знаки пунктуації та символи.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Створіть ключ відновлення облікового запису на випадок, якщо ви забудете свій пароль
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point = Ми шифруємо дані перегляду –– паролі, закладки тощо. Це добре для приватності, але це означає, що ми не зможемо відновити ваші дані, якщо ви забудете пароль.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point = Ось чому створення ключа відновлення облікового запису таке важливе –– ви можете використовувати його, щоб відновити свої дані.
# The text of the "submit" button in the first view of the PageRecoveryKeyCreate flow
flow-recovery-key-info-cta-text-v2 = Розпочати створення ключа відновлення облікового запису

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

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Закрити
modal-cancel-button = Скасувати
modal-default-confirm-button = Підтвердити

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
tfa-create-code-error = Виникла проблема під час створення ваших резервних кодів автентифікації
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
delete-account-confirm-title-3 = Можливо, ви під'єднали свій { -product-firefox-account } до одного або більше зазначених продуктів або сервісів { -brand-mozilla }, які забезпечують ваш захист і продуктивність в інтернеті.
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Синхронізація даних { -brand-firefox }
delete-account-product-firefox-addons = Додатки { -brand-firefox }
delete-account-acknowledge = Будь ласка, підтвердьте, що при видаленні свого облікового запису:
delete-account-chk-box-1-v3 =
    .label = Усі ваші передплати буде скасовано (окрім { -product-pocket })
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


## Recent Activity

recent-activity-title = Останні дії в обліковому записі
recent-activity-account-create = Обліковий запис створено
recent-activity-account-disable = Обліковий запис вимкнено
recent-activity-account-enable = Обліковий запис увімкнено
recent-activity-account-login = Вхід з обліковим записом
recent-activity-account-reset = Скидання пароля через обліковий запис
recent-activity-emails-clearBounces = Очищено недоставлену пошту облікового запису

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

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Ключ відновлення облікового запису
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Назад до налаштувань

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
tfa-enter-totp-v2 = Тепер уведіть код із програми для двоетапної перевірки.
tfa-input-enter-totp-v2 =
    .label = Введіть код автентифікації
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


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Крок { $currentStep } з { $numberOfSteps }.

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

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Продовжуючи, ви погоджуєтеся з:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Умовами користування</pocketTos> та <pocketPrivacy>Положенням про приватність</pocketPrivacy> { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>Умовами користування</firefoxTos> та <firefoxPrivacy>Положенням про приватність</firefoxPrivacy> { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Продовжуючи, ви погоджуєтеся з <firefoxTos>Умовами користування</firefoxTos> та <firefoxPrivacy>Положенням про приватність</firefoxPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Або
continue-with-google-button = Продовжити з { -brand-google }
continue-with-apple-button = Продовжити з { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Невідомий обліковий запис
auth-error-103 = Неправильний пароль
auth-error-105-2 = Недійсний код підтвердження!
auth-error-110 = Недійсний код
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Ви зробили надто багато спроб. Повторіть спробу через { $retryAfter }.
auth-error-138-2 = Непідтверджений сеанс
auth-error-139 = Додаткова адреса електронної пошти повинна відрізнятися від адреси вашого облікового запису
auth-error-155 = TOTP-код не знайдено
auth-error-183-2 = Недійсний або протермінований код підтвердження
auth-error-999 = Несподівана помилка
auth-error-1003 = Локальне сховище або куки все ще вимкнені
auth-error-1008 = Ваш новий пароль повинен бути іншим
auth-error-1011 = Потрібна дійсна адреса електронної пошти

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Неможливо створити обліковий запис
cannot-create-account-requirements = Щоб створити обліковий запис { -product-firefox-account }, ваш вік має відповідати вимогам.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Докладніше

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Ви ввійшли до { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Електронну адресу підтверджено
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Вхід підтверджено
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Увійдіть у { -brand-firefox }, щоб завершити налаштування
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Увійти
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Додаєте інші пристрої? Увійдіть у { -brand-firefox } на іншому пристрої, щоб завершити налаштування
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Увійдіть у { -brand-firefox } на іншому пристрої, щоб завершити налаштування
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Хочете отримати свої вкладки, закладки та паролі на іншому пристрої?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Під'єднати інший пристрій
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Не зараз
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Увійдіть у { -brand-firefox } для Android, щоб завершити налаштування
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Увійдіть у { -brand-firefox } для iOS, щоб завершити налаштування

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Доступ до локального сховища та збереження кук обов'язковий
cookies-disabled-enable-prompt = Щоб отримати доступ до { -product-firefox-accounts }, увімкніть куки та локальне сховище у своєму браузері. Це дозволить пам'ятати вас між сеансами.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Спробувати знову
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Докладніше

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = <span>Щоб перейти до налаштувань облікового запису</span>, введіть резервний код автентифікації
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = <span>Щоб перейти до { $serviceName }</span>, збережіть резервний код автентифікації
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Збережіть ці одноразові коди в безпечному місці на випадок, коли у вас не буде мобільного пристрою.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Скасувати
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Продовжити
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Підтвердити
inline-recovery-back-link = Назад
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Резервний код автентифікації
inline-recovery-confirmation-description = Щоб переконатися, що у разі втрати пристрою ви зможете відновити доступ до свого облікового запису, введіть один зі збережених резервних кодів автентифікації.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = <span>Щоб перейти до налаштувань облікового запису</span>, введіть резервний код автентифікації
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = <span>Щоб перейти до { $serviceName }</span>, введіть резервний код автентифікації

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Скасувати налаштування
inline-totp-setup-continue-button = Продовжити
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Додайте до свого облікового запису ще один рівень захисту, вимагаючи коди автентифікації з використанням <authenticationAppsLink>цих застосунків</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Увімкніть двоетапну перевірку, <span>щоб перейти до налаштувань облікового запису</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Увімкніть двоетапну перевірку, <span>щоб продовжити на { $serviceName }</span>
inline-totp-setup-ready-button = Готово
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Скануйте код автентифікації, <span>щоб продовжити в { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Введіть код вручну, <span>щоб продовжити в { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Скануйте код автентифікації, <span>щоб перейти до налаштувань облікового запису</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Введіть код вручну, <span>щоб перейти до налаштувань облікового запису</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Введіть цей секретний ключ у своєму застосунку для автентифікації. <toggleToQRButton>Сканувати натомість QR-код?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Скануйте QR-код у своєму застосунку для автентифікації, а потім введіть запропонований код. <toggleToManualModeButton>Не можете сканувати код?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Після завершення налаштування він почне генерувати коди автентифікації для введення.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Код автентифікації

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Правові положення
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Умови користування
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Положення про приватність

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Положення про приватність

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Умови користування

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Ви щойно ввійшли до { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Так, схвалити пристрій
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Якщо це були не ви, <link>змініть пароль</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Пристрій під'єднано
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Зараз синхронізація виконується з: { $deviceFamily } на { $deviceOS }
pair-auth-complete-sync-benefits-text = Тепер ви можете отримати доступ до відкритих вкладок, паролів і закладок на всіх своїх пристроях.
pair-auth-complete-see-tabs-button = Переглянути вкладки з синхронізованих пристроїв
pair-auth-complete-manage-devices-link = Керувати пристроями

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Введіть код автентифікації, <span>щоб перейти до налаштувань облікового запису</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Введіть код автентифікації, <span>щоб продовжити в { $serviceName }</span>
auth-totp-instruction = Відкрийте вашу програму автентифікації та введіть код, який вона пропонує.
auth-totp-input-label = Введіть 6-значний код
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Підтвердити
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Потрібно ввести код автентифікації

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Відтепер підтвердження з <span>вашого іншого пристрою</span> обов'язкове

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Не вдалося створити пару
pair-failure-message = Процес налаштування було перервано.

## Pair index page

pair-sync-header = Синхронізуйте { -brand-firefox } на телефоні чи планшеті
pair-cad-header = Під'єднати { -brand-firefox } на іншому пристрої
pair-already-have-firefox-paragraph = Уже маєте { -brand-firefox } на телефоні чи планшеті?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Синхронізуйте свій пристрій
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Або завантажте
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Скануйте, щоб завантажити { -brand-firefox } для мобільних пристроїв, або надішліть собі <linkExternal>посилання для завантаження</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Не зараз
pair-take-your-data-message = Беріть із собою вкладки, закладки та паролі, де б ви не користувалися { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Розпочати
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-код

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Пристрій під'єднано
pair-success-message-2 = Пару успішно створено.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Підтвердьте створення пари <span>для { $email }</span>
pair-supp-allow-confirm-button = Підтвердити пару
pair-supp-allow-cancel-link = Скасувати

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Відтепер підтвердження з <span>вашого іншого пристрою</span> обов'язкове

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Створення пари за допомогою програми
pair-unsupported-message = Ви використали системну камеру? Ви повинні створити пару через програму { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Зачекайте, вас буде перенаправлено до авторизованої програми.

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
account-restored-success-message = Ви успішно відновили обліковий запис за допомогою свого ключа. Створіть новий пароль для захисту даних і збережіть його в надійному місці.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Пароль встановлено
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Виникла неочікувана помилка
account-recovery-reset-password-redirecting = Перенаправлення

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Створити новий пароль
complete-reset-password-warning-message-2 = <span>Пам'ятайте:</span> Скидання пароля призводить до скидання вашого облікового запису. Ви можете втратити особисту інформацію (включно з історією, закладками та паролями). Це тому, що ми шифруємо дані за допомогою пароля для захисту вашої приватності. Проте, ця дія не вплине на ваші чинні передплати й дані, раніше збережені в { -product-pocket }.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Пароль встановлено
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Перепрошуємо, але під час встановлення пароля виникла проблема
complete-reset-password-recovery-key-error = На жаль, виникла проблема під час перевірки наявності ключа відновлення. <hasRecoveryKeyErrorLink>Скиньте свій пароль за допомогою ключа відновлення облікового запису.</hasRecoveryKeyErrorLink>

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
reset-password-warning-message-2 = <span>Примітка:</span> Скидання пароля призводить до скидання вашого облікового запису. Ви можете втратити особисту інформацію (включно з історією, закладками та паролями). Це тому, що ми шифруємо дані за допомогою пароля для захисту вашої приватності. Проте, ця дія не вплине на ваші чинні передплати й дані, раніше збережені в { -product-pocket }.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Електронна пошта
reset-password-button = Почати скидання
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Потрібно ввести е-пошту
reset-password-with-recovery-key-verified-page-title = Пароль успішно відновлено
reset-password-with-recovery-key-verified-generate-new-key = Згенерувати новий ключ відновлення облікового запису
reset-password-with-recovery-key-verified-continue-to-account = Продовжити в обліковому записі

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Помилка:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Перевірка входу…

## ConfirmSignin component

confirm-signin-header = Підтвердьте цей вхід
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Знайдіть лист із посиланням для підтвердження входу, надісланий на { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Введіть пароль <span>для свого { -product-firefox-account(case: "gen", capitalization: "lower") }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Продовжити в <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Продовжити в { $serviceName }
signin-subheader-without-logo-default = Перейти до налаштувань облікового запису
signin-button = Увійти
signin-header = Увійти
signin-use-a-different-account-link = Використати інший обліковий запис
signin-forgot-password-link = Забули пароль?
signin-bounced-header = Вибачте. Ми заблокували ваш обліковий запис.
# $email (string) - The user's email.
signin-bounced-message = Електронний лист із підтвердженням, який ми надіслали на адресу { $email }, повернувся, і ми заблокували ваш обліковий запис, щоб захистити ваші дані { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Якщо це дійсна адреса електронної пошти, <linkExternal>повідомте нас</linkExternal> і ми допоможемо розблокувати ваш обліковий запис.
signin-bounced-create-new-account = Ця адреса електронної пошти вам більше не належить? Створіть новий обліковий запис
back = Назад

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Введіть резервний код автентифікації, <span>щоб перейти до налаштувань облікового запису</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Введіть резервний код автентифікації, <span>щоб продовжити в { $serviceName }</span>
signin-recovery-code-instruction = Введіть резервний код автентифікації, наданий вам під час налаштування двоетапної перевірки.
signin-recovery-code-input-label = Введіть 10-значний резервний код автентифікації
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Підтвердити
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Назад
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Ви заблоковані?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Потрібен резервний код автентифікації

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Дякуємо за вашу уважність
signin-reported-message = Наша команда була сповіщена. Такі звіти допомагають нам захиститися від зловмисників.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Введіть код підтвердження<span> для свого { -product-firefox-account(case: "gen", capitalization: "lower") }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Протягом 5 хвилин уведіть код, надісланий на { $email }.
signin-token-code-input-label-v2 = Введіть 6-значний код
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Підтвердити
signin-token-code-code-expired = Код застарів?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Надіслати новий код електронною поштою.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Потрібно ввести код підтвердження

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Введіть код автентифікації, <span>щоб перейти до налаштувань облікового запису</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Введіть код автентифікації, <span>щоб продовжити в { $serviceName }</span>
signin-totp-code-instruction-v2 = Відкрийте вашу програму автентифікації та введіть код, який вона пропонує.
signin-totp-code-input-label-v2 = Введіть 6-значний код
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Підтвердити
signin-totp-code-other-account-link = Використати інший обліковий запис
signin-totp-code-recovery-code-link = Проблеми з введенням коду?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Потрібно ввести код автентифікації

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Підтвердьте свій обліковий запис
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Знайдіть лист із посиланням для підтвердження, надісланий на { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Введіть код підтвердження
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Введіть код підтвердження <span>для свого { -product-firefox-account(case: "gen", capitalization: "lower") }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Протягом 5 хвилин уведіть код, надісланий на { $email }.
confirm-signup-code-input-label = Введіть 6-значний код
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Підтвердити
confirm-signup-code-code-expired = Код застарів?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Надіслати новий код електронною поштою.
confirm-signup-code-success-alert = Обліковий запис успішно підтверджено
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Потрібно ввести код підтвердження

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Встановіть пароль
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Нащо потрібно створювати обліковий запис? <LinkExternal>Дізнайтеся тут</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Змінити адресу електронної пошти
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Скільки вам років?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Щоб зареєструватися, ви маєте вказати свій вік
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Чому ми запитуємо?
