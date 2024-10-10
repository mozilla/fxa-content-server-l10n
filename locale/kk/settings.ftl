# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Жабу
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Эл. пошта қайта жіберілді. Дұрыс жеткізуді қамтамасыз ету үшін контактілеріңізге { $accountsEmail } қосыңыз.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Бірнәрсе қате кетті. Жаңа кодты жіберу мүмкін емес.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Баннерді жабу
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } атауы 1 қарашада { -product-mozilla-accounts } болып өзгертіледі
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Сіз әлі де дәл сол пайдаланушы аты мен пароліңізбен кіресіз және сіз пайдаланатын өнімдерде басқа өзгерістер болмайды.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = { -product-firefox-accounts } атын { -product-mozilla-accounts } өзгерттік. Сіз әлі де дәл сол пайдаланушы аты мен пароліңізбен кіресіз және сіз пайдаланатын өнімдерде басқа өзгерістер болмайды.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Көбірек білу
# Alt text for close banner image
brand-close-banner =
    .alt = Баннерді жабу
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla } m логотипі

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Жүктеп алу және жалғастыру
    .title = Жүктеп алу және жалғастыру
recovery-key-pdf-heading = Тіркелгіні қалпына келтіру кілті
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Жасалған: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Тіркелгіні қалпына келтіру кілті
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Бұл кілт парольді ұмытып қалсаңыз, браузердің шифрленген деректерін (соның ішінде парольдер, бетбелгілер және тарих) қалпына келтіруге мүмкіндік береді. Оны есте сақтайтын жерде сақтаңыз.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Кілтіңізді сақтайтын орындар
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Тіркелгіңізді қалпына келтіру кілті туралы көбірек білу
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Кешіріңіз, тіркелгіні қалпына келтіру кілтін жүктеп алу кезінде мәселе орын алды.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = { -brand-mozilla }-дан көбірек алыңыз:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Біздің соңғы жаңалықтарымыз бен өнім жаңартуларымызды алыңыз
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Жаңа өнімдерді сынауға ерте қол жеткізу
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Интернетті қалпына келтіруге арналған әрекет ескертулері

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Нені синхрондауды таңдаңыз
choose-what-to-sync-option-bookmarks =
    .label = Бетбелгілер
choose-what-to-sync-option-history =
    .label = Тарихы
choose-what-to-sync-option-passwords =
    .label = Парольдер
choose-what-to-sync-option-addons =
    .label = Қосымшалар
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Ашық беттер
choose-what-to-sync-option-prefs =
    .label = Баптаулар
choose-what-to-sync-option-addresses =
    .label = Адрестер
choose-what-to-sync-option-paymentmethods =
    .label = Төлем әдістері

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Кіріс немесе спам бумасында жоқ па? Қайта жіберу
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Артқа

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Жүктеп алынған
datablock-copy =
    .message = Көшірілді
datablock-print =
    .message = Басып шығарылды

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (шамамен)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (шамамен)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (шамамен)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (шамамен)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Орналасқан жері белгісіз
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $genericOSName } жүйесінде { $browserName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP адресі: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Пароль
signup-confirm-password-label =
    .label = Парольді қайталау
signup-submit-button = Тіркелгіні жасау
form-reset-password-with-balloon-new-password =
    .label = Жаңа пароль
form-reset-password-with-balloon-confirm-password =
    .label = Парольді қайта енгізіңіз
form-reset-password-with-balloon-submit-button = Парольді тастау
form-reset-password-with-balloon-match-error = Парольдер өзара сәйкес келмейді
form-password-sr-too-short-message = Пароль кемінде 8 таңбадан тұруы керек.
form-password-sr-not-email-message = Пароль ішінде сіздің эл. пошта адресіңіз болмауы керек.
form-password-sr-not-common-message = Пароль жиі қолданылатын пароль болмауы керек.
form-password-sr-requirements-met = Енгізілген пароль парольдерге қойылатын барлық шарттарға сай келеді.
form-password-sr-passwords-match = Енгізілген парольдер өзара сәйкес келеді.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Пароль
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Парольді қайталау
form-password-with-inline-criteria-signup-submit-button = Тіркелгіні жасау
form-password-with-inline-criteria-reset-new-password =
    .label = Жаңа пароль
form-password-with-inline-criteria-confirm-password =
    .label = Парольді растау
form-password-with-inline-criteria-reset-submit-button = Жаңа парольді жасау
form-password-with-inline-criteria-match-error = Парольдер өзара сәйкес келмейді!
form-password-with-inline-criteria-sr-too-short-message = Пароль кемінде 8 таңбадан тұруы керек.
form-password-with-inline-criteria-sr-not-email-message = Пароль ішінде сіздің эл. пошта адресіңіз болмауы керек.
form-password-with-inline-criteria-sr-not-common-message = Пароль жиі қолданылатын пароль болмауы керек.
form-password-with-inline-criteria-sr-requirements-met = Енгізілген пароль парольдерге қойылатын барлық шарттарға сай келеді.
form-password-with-inline-criteria-sr-passwords-match = Енгізілген парольдер өзара сәйкес келеді.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Бұл өріс міндетті түрде керек

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Жалғастыру үшін { $codeLength } цифрдан тұратын кодты енгізіңіз
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Жалғастыру үшін { $codeLength } таңбадан тұратын кодты енгізіңіз

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } тіркелгіні қалпына келтіру кілті
get-data-trio-title-backup-verification-codes = Сақтық аутентификация кодтары
get-data-trio-download-2 =
    .title = Жүктеп алу
    .aria-label = Жүктеп алу
get-data-trio-copy-2 =
    .title = Көшіріп алу
    .aria-label = Көшіріп алу
get-data-trio-print-2 =
    .title = Баспаға шығару
    .aria-label = Баспаға шығару

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Компьютер мен ұялы телефон және әрқайсысында жаралы жүректің суреті
hearts-verified-image-aria-label =
    .aria-label = Компьютер, ұялы телефон және планшет және әрқайсысында жаралы жүректің суреті
signin-recovery-code-image-description =
    .aria-label = Жасырын мәтіні бар құжат.
signin-totp-code-image-label =
    .aria-label = Жасырын 6 цифрлық коды бар құрылғы.
confirm-signup-aria-label =
    .aria-label = Сілтемесі бар конверт
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Тіркелгіні қалпына келтіру кілтін бейнелейтін сурет.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Тіркелгіні қалпына келтіру кілтін бейнелейтін сурет.
password-image-aria-label =
    .aria-label = Парольді теруді көрсететін сурет.
lightbulb-aria-label =
    .aria-label = Сақтау туралы кеңес жасауды бейнелейтін сурет.
email-code-image-aria-label =
    .aria-label = Коды бар электрондық поштаны көрсетуге арналған иллюстрация.

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox = Сіз { -brand-firefox } ішіне кірдіңіз
inline-recovery-key-setup-create-header = Тіркелгіңізді қорғаңыз
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Деректеріңізді қорғауға бір минутыңыз бар ма?
inline-recovery-key-setup-info = Парольді ұмытып қалсаңыз, синхрондалған шолу деректерін қалпына келтіру мүмкіндігін беретін тіркелгіні қалпына келтіру кілтін жасаңыз.
inline-recovery-key-setup-start-button = Тіркелгіні қалпына келтіру кілтін жасау
inline-recovery-key-setup-later-button = Кейінірек жасау

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Парольді жасыру
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Парольді көрсету
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Сіздің пароліңіз ағымдағы уақытта экранда көрініп тұр.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Сіздің пароліңіз ағымдағы уақытта жасырын болып тұр.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Сіздің пароліңіз енді экранда көрініп тұр.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Сіздің пароліңіз енді жасырын болып тұр.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Артқа

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Парольді тастау сілтемесі зақымдалған
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Растау сілтемесі зақымдалған
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Сілтеме зақымдалған
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Сіз шерткен сілтемеде бірнеше таңба жоқ, және оны сіздің эл. пошта клиентіңіз зақымдаған мүмкін. Адресті тиянақты көшіріп алып, қайталап көріңіз.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Жаңа сілтемені алу

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Парольді тастау сілтемесінің мерзімі біткен
reset-pwd-link-expired-message = Пароліңізді тастау үшін сіз шерткен сілтеменің мерзімі біткен.

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Пароліңіз есіңізде ме?
# link navigates to the sign in page
remember-password-signin-link = Кіру

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Біріншілік эл. пошта адресі расталған болып тұр
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Кіру расталған болып тұр
confirmation-link-reused-message = Бұл растау сілтемесі қолданылған, және оны тек бір рет қолдануға болады.

## Notification Promo Banner component

account-recovery-notification-cta = Жасау
account-recovery-notification-header-value = Пароліңізді ұмытып қалсаңыз, деректеріңізді жоғалтпаңыз
account-recovery-notification-header-description = Парольді ұмытып қалсаңыз, синхрондалған шолу деректерін қалпына келтіру үшін тіркелгіні қалпына келтіру кілтін жасаңыз.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Жарамсыз сұраным

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Бізде сақтайтын кез келген шифрленген деректерге қол жеткізу үшін сізге бұл пароль керек.
password-info-balloon-reset-risk-info = Қалпына келтіру әрекеті парольдер мен бетбелгілер сияқты деректерді жоғалту мүмкіндігін білдіреді.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Парольге қойылатын талаптар
password-strength-balloon-min-length = Кемінде 8 таңба
password-strength-balloon-not-email = Сіздің эл. пошта адресіңіз емес
password-strength-balloon-not-common = Жиі қолданылатын пароль емес
password-strength-balloon-stay-safe-tips = Қауіпсіз болыңыз — парольдерді қайта қолданбаңыз. <LinkExternal>Мықты парольдерді жасау</LinkExternal> бойынша қосымша кеңестерді қараңыз.

## PasswordStrengthBalloon component

password-strength-inline-min-length = Кемінде 8 таңба
password-strength-inline-not-email = Сіздің эл. пошта адресіңіз емес
password-strength-inline-not-common = Жиі қолданылатын пароль емес
password-strength-inline-confirmed-must-match = Растау жаңа парольге сәйкес келеді

## Ready component

reset-password-complete-header = Пароліңіз тасталды
ready-complete-set-up-instruction = Баптауды аяқтау үшін басқа { -brand-firefox } құрылғыларыңызда жаңа парольді енгізіңіз.
manage-your-account-button = Тіркелгіні басқару
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Сіз енді { $serviceName } қолдануға дайынсыз
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Сіз енді тіркелгі параметрлерін пайдалануға дайынсыз
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Сіздің тіркелгіңіз дайын!
ready-continue = Жалғастыру
sign-in-complete-header = Кіру расталды
sign-up-complete-header = Тіркелгі расталды
primary-email-verified-header = Біріншілік эл. пошта адресі расталды

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Кілтіңізді сақтайтын орындар:
flow-recovery-key-download-storage-ideas-folder-v2 = Қауіпсіз құрылғыдағы бума
flow-recovery-key-download-storage-ideas-cloud = Сенімді бұлттық қойма
flow-recovery-key-download-storage-ideas-print-v2 = Басылған физикалық көшірме
flow-recovery-key-download-storage-ideas-pwd-manager = Парольдер басқарушысы

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Кілтті табуға көмектесу үшін кеңес қосу
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Бұл кеңес тіркелгіңізді қалпына келтіру кілтін қайда сақтағаныңызды есте сақтауға көмектеседі. Біз оны деректерді қалпына келтіру үшін парольді қалпына келтіру кезінде көрсете аламыз.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Кеңес енгізіңіз (міндетті емес)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Аяқтау
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Кеңес 255 таңбадан аз болуы тиіс.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Кеңесте қауіпті юникод таңбалары болмауы керек. Тек әріптерге, сандарға, тыныс белгілеріне және белгілерге рұқсат етіледі.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Ескерту
password-reset-chevron-expanded = Ескертуді бүктеу
password-reset-chevron-collapsed = Ескертуді ашу

## Alert Bar

alert-bar-close-message = Хабарламаны жабу

## User's avatar

avatar-your-avatar =
    .alt = Сіздің аватарыңыз
avatar-default-avatar =
    .alt = Әдепкі аватар

##


# BentoMenu component

bento-menu-title-3 = { -brand-mozilla } өнімдері
bento-menu-tagline = Жекелігіңізді қорғайтын басқа да { -brand-mozilla } өнімдері
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Компьютер үшін { -brand-firefox } браузері
bento-menu-firefox-mobile = Мобильді { -brand-firefox } браузері
bento-menu-made-by-mozilla = { -brand-mozilla } жасаған

## Connect another device promo

connect-another-fx-mobile = { -brand-firefox } өнімін телефон немесе планшетіңізге алыңыз
connect-another-find-fx-mobile-2 = { -brand-firefox } өнімін { -google-play } және { -app-store } ішінен табыңыз.
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
#   $service (String) - the name of a device or service that uses Mozilla accounts
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
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Сіздің шолу деректеріңіз <span>{ $device }</span> ішінде қала береді,
    бірақ, енді тіркелгіңізбен синхрондалмайтын болады.
cs-disconnect-sync-reason-3 = <span>{ $device }</span> құрылғысын ажыратудың негізгі себебі неде?

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
cs-disconnect-lost-advice-content-3 = Құрылғы жоғалған немесе ұрланғандықтан, ақпаратыңызды қауіпсіз сақтау үшін тіркелгі параметрлерінде { -product-mozilla-account } паролін өзгертуіңіз керек. Сондай-ақ, деректеріңізді қашықтан өшіру туралы құрылғы өндірушісінен ақпаратты іздеуіңіз керек.
cs-disconnect-suspicious-advice-heading = Күмәнді құрылғы ажыратылды
cs-disconnect-suspicious-advice-content-2 =
    Егер ажыратылған құрылғы шынымен де күмәнді болса, ақпаратыңызды қауіпсіз сақтау үшін тіркелгі параметрлерінде { -product-mozilla-account }
    паролін өзгертуіңіз керек. Сондай-ақ адрес жолағына about:logins деп теру арқылы { -brand-firefox } ішінде сақталған кез келген басқа парольдерді де өзгертуіңіз керек.
cs-sign-out-button = Шығу

##


## Data collection section

dc-heading = Деректерді жинау және қолдану
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = { -brand-firefox } браузері
dc-subheader-content-2 = { -product-mozilla-accounts } үшін техникалық және өзара әрекеттесу деректерін { -brand-mozilla } адресіне жіберуге рұқсат беру.
dc-subheader-ff-content = { -brand-firefox } браузерінің техникалық және өзара әрекеттесу деректерінің параметрлерін қарап шығу немесе жаңарту үшін { -brand-firefox } баптауларын ашып, Жекелік және қауіпсіздік бөліміне өтіңіз.
dc-opt-out-success-2 = Бас тарту сәтті болды. { -product-mozilla-accounts } техникалық немесе өзара әрекеттесу деректерін { -brand-mozilla } адресіне жібермейтін болады.
dc-opt-in-success-2 = Рахмет! Бұл деректермен бөлісу { -product-mozilla-accounts } қызметін жақсартуға көмектеседі.
dc-opt-in-out-error-2 = Кешіріңіз, деректерді жинау параметрін өзгерту кезінде мәселе орын алды
dc-learn-more = Көбірек білу

# DropDownAvatarMenu component

drop-down-menu-title-2 = { -product-mozilla-account } мәзірі
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Жүйеге</signin><user>{ $user }</user> ретінде кірдіңіз
drop-down-menu-sign-out = Шығу
drop-down-menu-sign-out-error-2 = Кешіріңіз, жүйеден шығу кезінде мәселе туындады

## Flow Container

flow-container-back = Артқа

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Қауіпсіздік үшін пароліңізді қайта енгізіңіз
flow-recovery-key-confirm-pwd-input-label = Пароліңізді енгізіңіз
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Тіркелгіні қалпына келтіру кілтін жасау
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Тіркелгіні қалпына келтірудің жаңа кілтін жасау

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Тіркелгіні қалпына келтіру кілті жасалды — Қазір жүктеп алыңыз және сақтаңыз
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Бұл кілт парольді ұмытып қалсаңыз, деректерді қалпына келтіруге мүмкіндік береді. Оны қазір жүктеп алып, есіңізде қалатын жерде сақтаңыз — бұл бетке кейінірек орала алмайсыз.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Жүктеп алмай жалғастыру

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Тіркелгіні қалпына келтіру кілті жасалды

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Парольді ұмытып қалған жағдайы үшін тіркелгіні қалпына келтіру кілтін жасаңыз
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Тіркелгіңізді қалпына келтіру кілтін өзгерту
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Біз шолу деректерін шифрлейміз –– парольдер, бетбелгілер және т.б. Бұл жекелік үшін тамаша, бірақ, парольді ұмытып қалсаңыз, деректеріңізді жоғалтуыңыз мүмкін.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Сондықтан тіркелгіні қалпына келтіру кілтін жасау өте маңызды –– оны деректеріңізді қалпына келтіру үшін пайдалануға болады.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Бастау
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Бас тарту

## HeaderLockup component, the header in account settings

header-menu-open = Мәзірді жабу
header-menu-closed = Сайттың навигация мәзірі
header-back-to-top-link =
    .title = Жоғарыға оралу
header-title-2 = { -product-mozilla-account }
header-help = Көмек

## Linked Accounts section

la-heading = Байланыстырылған тіркелгілер
la-description = Сіз келесі тіркелгілерге рұқсат бердіңіз.
la-unlink-button = Байланысты үзу
la-unlink-account-button = Байланысты үзу
la-set-password-button = Парольді орнату
la-unlink-heading = Үшінші жақ тіркелгісімен байланысты үзу
la-unlink-content-3 = Тіркелгі байланысын шынымен үзгіңіз келе ме? Тіркелгіні өшіру сізді қосылған қызметтерден автоматты түрде шығармайды. Ол үшін "Байланыстырылған қызметтер" бөлімінен қолмен шығу керек.
la-unlink-content-4 = Тіркелгі байланысын ажырату алдында парольді орнату керек. Тіркелгіңізді ажыратқаннан кейін жүйеге парольсіз кіру мүмкін болмайды.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Жабу
modal-cancel-button = Бас тарту
modal-default-confirm-button = Растау

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
tfa-create-code-error = Сақтық көшірме аутентификация кодтарын жасау кезінде мәселе орын алды
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
delete-account-confirm-title-4 = Сіз өзіңіздің { -product-mozilla-account } тіркелгіңізді интернетте қауіпсіздік пен өнімділікті қамтамасыз ететін келесі { -brand-mozilla } өнімдерінің немесе қызметтерінің біріне немесе бірнешеуіне қосқан болуыңыз мүмкін:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = { -brand-firefox } деректерін синхрондау
delete-account-product-firefox-addons = { -brand-firefox } қосымшалары
delete-account-acknowledge = Тіркелгіңізді өшіру кезінде мынаны растаңыз:
delete-account-chk-box-1-v3 =
    .label = Сізде бар ақылы жазылулар өшіріледі ({ -product-pocket } басқа)
delete-account-chk-box-2 =
    .label = { -brand-mozilla }өнімдерінде сақталған ақпаратты және мүмкіндіктерді жоғалтуыңыз мүмкін
delete-account-chk-box-3 =
    .label = Осы электрондық пошта арқылы қайта белсендіру сақталған ақпаратты қалпына келтірмеуі мүмкін
delete-account-chk-box-4 =
    .label = Сіз addons.mozilla.org сайтына жарияланған кез келген кеңейтулер мен темалар өшіріледі
delete-account-continue-button = Жалғастыру
delete-account-password-input =
    .label = Парольді енгізіңіз
pocket-delete-notice = Pocket Premium-ге жазылсаңыз, тіркелгіңізді өшірмес бұрын <a>жазылымнан бас тартқаныңызға</a> көз жеткізіңіз.
pocket-delete-notice-marketing = Mozilla Corporation және Mozilla Foundation маркетингтік электрондық хаттарды алуды тоқтату үшін <a>маркетинг деректеріңізді өшіруді сұрауыңыз керек.</a>
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


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Тіркелгінің жуырдағы белсенділігі
recent-activity-account-create-v2 = Тіркелгі жасалды
recent-activity-account-disable-v2 = Тіркелгі сөндірілді
recent-activity-account-enable-v2 = Тіркелгі іске қосылды
recent-activity-account-login-v2 = Тіркелгіге кіру басталды
recent-activity-account-reset-v2 = Парольді тастау басталды
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Эл. поштаның кері қайтарылуы өшірілді
recent-activity-account-login-failure = Тіркелгіге кіру әрекеті сәтсіз аяқталды
recent-activity-account-two-factor-added = Екі қадамды аутентификация іске қосылды
recent-activity-account-two-factor-requested = Екі қадамды аутентификация сұралды
recent-activity-account-two-factor-failure = Екі қадамды аутентификация сәтсіз аяқталды
recent-activity-account-two-factor-success = Екі қадамды аутентификация сәтті аяқталды
recent-activity-account-two-factor-removed = Екі қадамды аутентификация өшірілді
recent-activity-account-password-reset-requested = Тіркелгі парольді тастауды сұрады
recent-activity-account-password-reset-success = Тіркелгі паролін тастау сәтті аяқталды
recent-activity-account-recovery-key-added = Тіркелгіні қалпына келтіру кілті іске қосылды
recent-activity-account-recovery-key-verification-failure = Тіркелгіні қалпына келтіру кілтін растау сәтсіз аяқталды
recent-activity-account-recovery-key-verification-success = Тіркелгіні қалпына келтіру кілтін растау сәтті аяқталды
recent-activity-account-recovery-key-removed = Тіркелгіні қалпына келтіру кілті өшірілді
recent-activity-account-password-added = Жаңа пароль қосылды
recent-activity-account-password-changed = Пароль өзгертілді
recent-activity-account-secondary-email-added = Екіншілік эл. пошта адресі қосылды
recent-activity-account-secondary-email-removed = Екіншілік эл. пошта адресі өшірілді
recent-activity-account-emails-swapped = Негізгі және екіншілік эл. пошталар өзара ауыстырылды
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Тіркелгінің басқа белсенділігі

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Тіркелгіні қалпына келтіру кілті
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Баптауларға оралу

## Add secondary email page

add-secondary-email-step-1 = Қадам 1, барлығы 2
add-secondary-email-error-2 = Осы эл. поштаны жасау кезінде мәселе орын алды
add-secondary-email-page-title =
    .title = Екіншілік эл. пошта адресі
add-secondary-email-enter-address =
    .label = Эл. пошта адресін енгізіңіз
add-secondary-email-cancel-button = Бас тарту
add-secondary-email-save-button = Сақтау
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Электрондық пошта маскаларын қосымша электрондық пошта ретінде пайдалану мүмкін емес

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
tfa-enter-totp-v2 = Енді аутентификация қолданбасынан аутентификация кодын енгізіңіз.
tfa-input-enter-totp-v2 =
    .label = Аутентификация кодын енгізіңіз
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


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Жеке ақпаратыңыз қай жерде ашылатынын тауып, оны қайтарыңыз
product-promo-monitor-plus-description = Жекелігіңіз маңызды: жеке ақпаратыңыздың қай жерде ашылғанын тауып, оны қайтарыңыз
# Links out to the Monitor site
product-promo-monitor-cta = Тегін сканерлеуді алу
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = Бастау

## Profile section

profile-heading = Профиль
profile-picture =
    .header = Сурет
profile-display-name =
    .header = Көрсетілетін аты
profile-primary-email =
    .header = Біріншілік эл. пошта адресі

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Қадам { $currentStep }/{ $numberOfSteps }.

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
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Тіркелгінің жуырдағы белсенділігін қарау
signout-sync-header = Сессия уақыты аяқталды
signout-sync-session-expired = Кешіріңіз, бірдеңе дұрыс болмады. Браузер мәзірінен шығып, әрекетті қайталаңыз.

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
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Өзгерту
rk-action-remove = Өшіру
rk-key-removed-2 = Тіркелгіні қалпына келтіру кілті өшірілді
rk-cannot-remove-key = Тіркелгіңізді қалпына келтіру кілтін өшіру мүмкін болмады.
rk-refresh-key-1 = Тіркелгіні қалпына келтіру кілтін жаңартыңыз
rk-content-explain = Парольді ұмытқан кезде ақпаратты қалпына келтіріңіз.
rk-cannot-verify-session-4 = Кешіріңіз, сеансыңызды растау кезінде мәселе туындады
rk-remove-modal-heading-1 = Тіркелгіні қалпына келтіру кілтін өшіру керек пе?
rk-remove-modal-content-1 =
    Парольді қалпына келтірген жағдайда, деректерге кіру үшін тіркелгіні
    қалпына келтіру кілтін пайдалана алмайсыз. Бұл әрекетті кері қайтара алмайсыз.
rk-remove-error-2 = Тіркелгіңізді қалпына келтіру кілтін өшіру мүмкін болмады.
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Тіркелгіні қалпына келтіру кілтін өшіру

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

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Жалғастыру арқылы сіз келесімен келісесіз:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = { -product-pocket } қызметінің <pocketTos>Қолдану шарттары</pocketTos> және <pocketPrivacy>Қауіпсіздік ескертуі</pocketPrivacy>
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = { -brand-mozilla } жазылымы қызметтерінің <mozSubscriptionTosLink>Қызмет көрсету шарттары</mozSubscriptionTosLink> және <mozSubscriptionPrivacyLink>Жекелік ескертуі</mozSubscriptionPrivacyLink>
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>Қолдану шарттары</mozillaAccountsTos> және <mozillaAccountsPrivacy>Қауіпсіздік ескертуі</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Жалғастыру арқылы сіз <mozillaAccountsTos>Қолдану шарттары</mozillaAccountsTos> және <mozillaAccountsPrivacy>Қауіпсіздік ескертуі</mozillaAccountsPrivacy> шарттарымен келісесіз.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Немесе
continue-with-google-button = { -brand-google } арқылы жалғастыру
continue-with-apple-button = { -brand-apple } арқылы жалғастыру

## Auth-server based errors that originate from backend service

auth-error-102 = Белгісіз тіркелгі
auth-error-103 = Пароль қате
auth-error-105-2 = Жарамсыз растау коды
auth-error-110 = Жарамсыз токен
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Тым көп талаптар санын жасадыңыз. Кейінірек қайталап көріңіз.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Тым көп талаптар санын жасадыңыз. { $retryAfter } кейін қайталап көріңіз.
auth-error-138-2 = Расталмаған сессия
auth-error-139 = Екіншілік эл. пошта адресі негізгі адрестен басқа болуы тиіс
auth-error-155 = TOTP токені табылмады
auth-error-159 = Тіркелгіні қалпына келтіру кілті жарамсыз
auth-error-183-2 = Жарамсыз немесе мерзімі өткен растау коды
auth-error-999 = Күтпеген қате
auth-error-1001 = Кіру талабынан бас тартылды
auth-error-1002 = Сессия мерзімі бітті. Жалғастыру үшін кіріңіз.
auth-error-1003 = Жергілікті қойма немесе cookie файлдары әлі де сөндірілген
auth-error-1008 = Жаңа пароль ескі парольден өзгеше болуы тиіс
auth-error-1010 = Жарамды пароль керек
auth-error-1011 = Жарамды эл. пошта адресі керек
auth-error-1031 = Тіркелу үшін өз жасыңызды көрсетуіңіз керек
auth-error-1032 = Тіркелу үшін жарамды жасты енгізуіңіз керек
auth-error-1062 = Жарамсыз қайта бағдарлау
oauth-error-1000 = Бірнәрсе қате кетті. Бұл бетті жауып, қайталап көріңіз.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Тіркелгіні жасау мүмкін емес
cannot-create-account-requirements-2 = { -product-mozilla-account } жасау үшін жасыңыз белгілі шамадан асуы тиіс.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Көбірек білу

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Сіз { -brand-firefox } ішіне кірдіңіз
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Эл. пошта расталды
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Кіру расталды
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Баптауды аяқтау үшін бұл { -brand-firefox } ішіне кіріңіз
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Кіру
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Құрылғыларды әлі қосудасыз ба? Баптауды аяқтау үшін басқа құрылғыдағы { -brand-firefox } ішіне кіріңіз
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Баптауды аяқтау үшін басқа құрылғыдағы { -brand-firefox } ішіне кіріңіз
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Басқа құрылғыда беттер, бетбелгілер және парольдеріңізді алғыңыз келе ме?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Басқа құрылғыны байланыстыру
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Қазір емес
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Баптауды аяқтау үшін Android үшін { -brand-firefox } ішіне кіріңіз
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Баптауды аяқтау үшін iOS үшін { -brand-firefox } ішіне кіріңіз

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Жергілікті қойма және cookie файлдары қажет
cookies-disabled-enable-prompt-2 = { -product-mozilla-account } тіркелгіңізге қол жеткізу үшін, браузеріңізде cookies және жергілікті қойманы іске қосыңыз. Оның нәтижесінде сессиялар арасында сізді есте сақтау сияқты мүмкіндіктер іске қосылады.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Қайтадан көру
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Көбірек білу

## Index / home page

index-header = Эл. пошта адресіңізді енгізіңіз
index-sync-header = { -product-mozilla-account } тіркелгіңізге жалғастыру
index-sync-subheader = { -brand-firefox } қолданатын әр жерде парольдер, беттер, және бетбелгілерді синхрондаңыз.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = { $serviceName } ішіне жалғастыру
index-subheader-with-logo = <span>{ $serviceLogo }</span> ішіне жалғастыру
index-subheader-default = Тіркелгі баптауларына жалғастыру
index-cta = Тіркелгіні жасау немесе кіру
index-account-info = { -product-mozilla-account } { -brand-mozilla }-дан жекелігіңізді қорғайтын көбірек өнімдерге кіруге мүмкіндік береді.
index-email-input =
    .label = Эл. поштаны енгізіңіз

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = Тіркелгіңізді қалпына келтіру кілтін жасай алмадық. Әрекетті кейінірек қайталап көріңіз.
inline-recovery-key-setup-recovery-created = Тіркелгіні қалпына келтіру кілті жасалды
inline-recovery-key-setup-download-header = Тіркелгіңізді қорғаңыз
inline-recovery-key-setup-download-subheader = Оны қазір жүктеп алу және сақтау
inline-recovery-key-setup-download-info = Бұл кілтті сенімді жерде сақтаңыз — бұл бетке кейінірек орала алмайсыз.
inline-recovery-key-setup-hint-header = Қауіпсіздік бойынша ұсыныс

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = <span>Тіркелгі баптауларына өту үшін</span> сақтық аутентификация кодын растаңыз
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = <span>{ $serviceName } ішіне өту үшін</span> сақтық аутентификация кодын сақтаңыз
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Бұл бір реттік пайдалану кодтарын ұялы телефоныңыз болмаған кезі үшін қауіпсіз жерде сақтаңыз.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Бас тарту
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Жалғастыру
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Растау
inline-recovery-back-link = Артқа
inline-recovery-cancel-setup = Баптаудан бас тарту
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Сақтық аутентификация коды
inline-recovery-confirmation-description = Құрылғы жоғалған жағдайда тіркелгіңізге қайта кіру мүмкіндігіне ие болу үшін сақталған сақтық аутентификация кодтарының бірін енгізіңіз.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = <span>Тіркелгі баптауларына өту үшін</span> сақтық аутентификация кодын растаңыз
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = <span>{ $serviceName } ішіне өту үшін</span> сақтық аутентификация кодын растаңыз
inline-recovery-2fa-enabled = Екі қадамды аутентификация іске қосылды

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Баптаудан бас тарту
inline-totp-setup-continue-button = Жалғастыру
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = <authenticationAppsLink>Осы аутентификация қолданбаларының</authenticationAppsLink> бірінен аутентификация кодтарын талап ету арқылы тіркелгіңізге қауіпсіздік деңгейін қосыңыз.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = <span>Тіркелгі баптауларына өту үшін</span> екі қадамдық аутентификацияны іске қосыңыз
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = <span>{ $serviceName } қызметіне өту үшін</span> екі қадамдық аутентификацияны іске қосыңыз
inline-totp-setup-ready-button = Дайын
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = <span>{ $serviceName } қызметіне өту үшін</span> аутентификация кодын сканерлеңіз
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = <span>{ $serviceName } қызметіне өту үшін</span> кодты қолмен енгізіңіз
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = <span>Тіркелгі баптауларына өту үшін</span> аутентификация кодын сканерлеңіз
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = <span>Тіркелгі баптауларына өту үшін</span> кодты қолмен енгізіңіз
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Бұл құпия кілтті аутентификация қолданбасына теріңіз. <toggleToQRButton>Оның орнына QR кодын сканерлеу керек пе?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Аутентификация қолданбасында QR кодын сканерлеңіз, содан кейін ол беретін аутентификация кодын енгізіңіз. <toggleToManualModeButton>Кодты сканерлеу мүмкін емес пе?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Аяқтағаннан кейін ол сізге енгізу үшін аутентификация кодтарын жасай бастайды.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Аутентификация коды
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Аутентификация коды керек
tfa-qr-code-alt = Қолдауы бар қолданбаларда екі қадамды аутентификацияны орнату үшін { $code } кодын пайдаланыңыз.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Құқықтық ақпарат
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Қолдану шарттары
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Жекелік ескертуі

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Жекелік ескертуі

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Қолдану шарттары

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = { -product-firefox } ішіне жаңа кірдіңіз бе?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Иә, құрылғыны растау
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Бұл сіз болмасаңыз, <link>пароліңізді өзгертіңіз</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Құрылғы байланыстырылды
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Сіз енді синхрондаудасыз: { $deviceFamily }, { $deviceOS } жүйесінде
pair-auth-complete-sync-benefits-text = Енді сіз барлық құрылғыларда өзіңіздің ашық беттер, парольдер және бетбелгілерге қол жеткізе аласыз.
pair-auth-complete-see-tabs-button = Синхрондалған құрылғылардан беттерді қарау
pair-auth-complete-manage-devices-link = Құрылғыларды басқару

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = <span>Тіркелгі баптауларына өту үшін</span> аутентификация кодын енгізіңіз
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = <span>{ $serviceName } қызметіне өту үшін</span> аутентификация кодын енгізіңіз
auth-totp-instruction = Аутентификация қолданбаңызды ашып, ол ұсынған аутентификация кодын енгізіңіз.
auth-totp-input-label = 6-цифрлық кодты енгізіңіз
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Растау
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Аутентификация коды керек

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Енді сіздің <span>басқа құрылғыңыздан</span> растау керек болып тұр

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Жұптау сәтсіз аяқталды
pair-failure-message = Баптау әрекеті үзілген.

## Pair index page

pair-sync-header = Телефонда немесе планшетте { -brand-firefox } синхрондаңыз
pair-cad-header = Басқа құрылғыдағы { -brand-firefox } байланыстыру
pair-already-have-firefox-paragraph = Телефонда немесе планшетте { -brand-firefox } бар ма?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Құрылғыңызды синхрондаңыз
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Немесе жүктеп алу
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Мобильді { -brand-firefox } жүктеп алу үшін сканерлеңіз немесе өзіңізге <linkExternal>жүктеп алу сілтемесін</linkExternal> жіберіңіз.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Қазір емес
pair-take-your-data-message = { -brand-firefox } қолданбасын пайдаланатын барлық жерде беттер, бетбелгілер және парольдерді алыңыз.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Бастау
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR коды

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Құрылғы байланыстырылды
pair-success-message-2 = Жұптау сәтті аяқталды.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = <span>{ $email }</span> үшін жұптауды растаңыз
pair-supp-allow-confirm-button = Жұптастыруды растау
pair-supp-allow-cancel-link = Бас тарту

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Енді сіздің <span>басқа құрылғыңыздан</span> растау керек болып тұр

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Қолданба арқылы жұптастыру
pair-unsupported-message = Жүйелік камераны пайдаландыңыз ба? { -brand-firefox } қолданбасынан жұптастыру керек.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Күте тұрыңыз, сіз авторизацияланған қолданбаға қайта бағытталып жатырсыз.

## AccountRecoveryConfirmKey page

# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = Жалғастыру
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link-2 = Тіркелгіңізді қалпына келтіру кілтін таба алмайсыз ба?

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = Жаңа парольді жасау
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Пароль орнатылды
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Кешіріңіз, пароліңізді орнату кезінде мәселе туындады
password-reset-could-not-determine-account-recovery-key = Тіркелгіңізді қалпына келтіру кілті бар ма?
password-reset-use-account-recovery-key = Парольді тастап, деректеріңізді сақтау

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Эл. поштаңызды тексеріңіз
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Біз <span>{ $email }</span> адресіне растау кодын жібердік.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = 10 минут ішінде 8 таңбалы кодты енгізіңіз
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Жалғастыру
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Кодты қайта жіберу
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Басқа тіркелгіні қолдану

## ResetPassword start page

password-reset-flow-heading = Парольді тастау
password-reset-email-input =
    .label = Эл. поштаңызды енгізіңіз
password-reset-submit-button-2 = Жалғастыру
reset-password-with-recovery-key-verified-page-title = Пароль тастау сәтті аяқталды
reset-password-with-recovery-key-verified-generate-new-key = Тіркелгіні қалпына келтірудің жаңа кілтін жасау
reset-password-with-recovery-key-verified-continue-to-account = Менің тіркелгіме жалғастыру

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Қате:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Жүйеге кіру расталуда…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Растау қатесі
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Растау сілтемесінің мерзімі аяқталған
signin-link-expired-message-2 = Сіз басқан сілтеменің мерзімі өтіп кеткен немесе ол бұрыннан қолданылған.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Өзіңіздің <span>{ -product-mozilla-account } тіркелгіңіз</span> үшін парольді енгізіңіз
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = <span>{ $serviceLogo }</span> ішіне жалғастыру
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = { $serviceName } ішіне жалғастыру
signin-subheader-without-logo-default = Тіркелгі баптауларына жалғастыру
signin-button = Кіру
signin-header = Кіру
signin-use-a-different-account-link = Басқа тіркелгіні қолдану
signin-forgot-password-link = Пароліңізді ұмыттыңыз ба?
signin-password-button-label = Пароль

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Сіз шерткен сілтемеде бірнеше таңба жоқ, және оны сіздің эл. пошта клиентіңіз зақымдаған мүмкін. Адресті тиянақты көшіріп алып, қайталап көріңіз.
report-signin-header = Авторизацияланбаған кіруді хабарлау керек пе?
report-signin-body = Сіз тіркелгіңізге қатынау талабы жөнінде хат алдыңыз. Бұл белсенділікті күмәнді ретінде хабарлауды қалайсыз ба?
report-signin-submit-button = Белсенділік туралы хабарлау
report-signin-support-link = Бұл неліктен орын алады?
report-signin-error = Кешіріңіз, хабарламаны жіберу кезінде мәселе туындады.
signin-bounced-header = Кешіріңіз. Біз сіздің тіркелгіңізді блоктадық.
# $email (string) - The user's email.
signin-bounced-message = { $email } адресіне жіберілген растау хаты қайтарылды, сондықтан біз сіздің { -brand-firefox } деректерін қорғау мақсатында тіркелгіңізді құлыптадық.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Егер ол дұрыс эл. пошта адресі болса, <linkExternal>бізге хабарлаңыз</linkExternal>, тіркелгіңіздің блоктауын алып тастауға көмектесе аламыз.
signin-bounced-create-new-account = Ол эл. пошта адресіне енді ие емессіз бе? Жаңа тіркелгіні жасаңыз
back = Артқа

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-heading-w-default-service = <span>Тіркелгі баптауларына өту үшін</span> бұл логинді растаңыз
signin-push-code-heading-w-custom-service = <span>{ $serviceName } қызметіне өту үшін</span> бұл логинді растаңыз
signin-push-code-instruction = Басқа құрылғыларыңызды тексеріп, { -brand-firefox } браузерінен осы логинді растаңыз.
signin-push-code-did-not-recieve = Хабарландыруды алған жоқсыз ба?
signin-push-code-send-email-link = Коды эл. поштамен жіберу

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = Логиніңізді растаңыз
signin-push-code-confirm-description = Біз келесі құрылғыдан кіру әрекетін анықтадық. Бұл сіз болсаңыз, логинді растаңыз
signin-push-code-confirm-verifying = Тексерілуде
signin-push-code-confirm-login = Логинді растау
signin-push-code-confirm-wasnt-me = Бұл мен емес едім, парольді өзгерту.
signin-push-code-confirm-login-approved = Сіздің логиніңіз расталды. Бұл терезені жабыңыз.
signin-push-code-confirm-link-error = Сілтеме зақымдалған. Қайталап көріңіз.

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = <span>Тіркелгі баптауларына өту үшін</span> сақтық аутентификация кодын енгізіңіз
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = <span>{ $serviceName } ішіне өту үшін</span> сақтық аутентификация кодын енгізіңіз
signin-recovery-code-instruction = Екі қадамдық аутентификацияны баптау кезінде сізге берілген сақтық аутентификация кодын енгізіңіз.
signin-recovery-code-input-label = 10 сандық сақтық аутентификация кодын енгізіңіз
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Растау
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Артқа
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Тіркелгі бұғатталған ба?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Сақтық аутентификация коды қажет

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Қырағылығыңыз үшін рахмет
signin-reported-message = Біздің топ хабарды алды. Шағымдарыңыз алаяқтылармен күресуге көмектеседі.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Өзіңіздің <span>{ -product-mozilla-account } тіркелгіңіз</span> үшін растау кодын енгізіңіз
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = { $email } адресіне жіберілген кодты 5 минут ішінде енгізіңіз.
signin-token-code-input-label-v2 = 6-цифрлық кодты енгізіңіз
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Растау
signin-token-code-code-expired = Кодтың мерзімі бітті ме?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Жаңа кодты эл. поштамен жіберу.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Растау коды қажет

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-input-label-v3 = Кодты енгізіңіз
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Растау
signin-totp-code-other-account-link = Басқа тіркелгіні қолдану
signin-totp-code-recovery-code-link = Кодты енгізуде мәселе бар ма?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Аутентификация коды керек

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Бұл кіруді авторизациялау
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Эл. поштаңызды { $email } адресіне жіберілген авторизация кодына тексеріңіз.
signin-unblock-code-input = Авторизация кодын енгізіңіз
signin-unblock-submit-button = Жалғастыру
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Авторизация коды керек
signin-unblock-code-incorrect-length = Авторизация коды 8 таңбадан тұруы керек
signin-unblock-code-incorrect-format-2 = Авторизация кодында тек әріптер және/немесе сандар болуы мүмкін
signin-unblock-resend-code-button = Кіріс немесе спам бумасында жоқ па? Қайта жіберу
signin-unblock-support-link = Бұл неліктен орын алады?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Растау кодын енгізіңіз
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Өзіңіздің <span>{ -product-mozilla-account } тіркелгіңіз</span> үшін растау кодын енгізіңіз
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = { $email } адресіне жіберілген кодты 5 минут ішінде енгізіңіз.
confirm-signup-code-input-label = 6-цифрлық кодты енгізіңіз
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Растау
confirm-signup-code-code-expired = Кодтың мерзімі бітті ме?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Жаңа кодты эл. поштамен жіберу.
confirm-signup-code-success-alert = Тіркелгі сәтті расталды
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Растау коды қажет

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Парольді орнату
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Бұл тіркелгіні маған неге жасау керек?<LinkExternal>Осы жерден біліңіз</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Эл. поштаны өзгерту
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Жасыңыз нешеде?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Оны неліктен сұраймыз?
