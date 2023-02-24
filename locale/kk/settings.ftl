# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Жабу

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Практикалық білім сіздің кіріс жәшігіңізге келеді. Қосымша ақпарат алу үшін тіркеліңіз:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = { -brand-mozilla } және { -brand-firefox } туралы соңғы жаңалықтарды алыңыз
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Интернеттің денсаулығын сақтау үшін әрекет жасаңыз
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Интернетте қауіпсіздеу және ақылдырақ болыңыз

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Нені синхрондауды таңдаңыз:
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
choose-what-to-sync-option-creditcards =
    .label = Несиелік карталар

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = { $emailProvider } ашу
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

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } тіркелгіні қалпына келтіру кілті
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } аутентификация кодтарының сақтық көшірмесі
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

## Input Password

input-password-hide = Парольді жасыру
input-password-show = Парольді көрсету
input-password-hide-aria = Парольді экраннан жасыру.
input-password-show-aria = Парольді қарапайым мәтін ретінде көрсету. Пароліңіз экранда көрінеді.


# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Артқа

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Парольді тастау сілтемесі зақымдалған

# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Растау сілтемесі зақымдалған

# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = Сіз шерткен сілтемеде бірнеше таңба жоқ, және оны сіздің эл. пошта клиентіңіз зақымдаған мүмкін. Адресті тиянақты көшіріп алып, қайталап көріңіз.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Парольді тастау сілтемесінің мерзімі біткен
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = Растау сілтемесінің мерзімі аяқталған
reset-pwd-link-expired-message = Пароліңізді тастау үшін сіз шерткен сілтеменің мерзімі біткен.
signin-link-expired-message = Эл. пошта адресін растау үшін сіз шерткен сілтеменің мерзімі біткен.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Жаңа сілтемені алу

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Пароліңіз есіңізде бар ма? Кіріңіз

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Біріншілік эл. пошта адресі расталған болып тұр

# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Кіру расталған болып тұр

confirmation-link-reused-message = Бұл растау сілтемесі қолданылған, және оны тек бір рет қолдануға болады.

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

## Ready component

reset-password-complete-header = Пароліңіз тасталды
ready-complete-set-up-instruction = Баптауды аяқтау үшін басқа { -brand-firefox } құрылғыларыңызда жаңа парольді енгізіңіз.
ready-start-browsing-button = Шолуды бастау
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

bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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

cs-recent-activity = Тіркелгінің жуырдағы белсенділігі

##

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

# HeaderLockup component

header-menu-open = Мәзірді жабу
header-menu-closed = Сайттың навигация мәзірі
header-back-to-top-link =
    .title = Жоғарыға оралу
header-title = Firefox тіркелгісі
header-help = Көмек

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

delete-account-confirm-title-3 = Сіз өзіңіздің { -product-firefox-account } тіркелгіңізді интернетте қауіпсіздік пен өнімділікті қамтамасыз ететін келесі { -brand-mozilla } өнімдерінің немесе қызметтерінің біріне немесе бірнешеуіне қосқан болуыңыз мүмкін:

delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
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

## Recent Activity

recent-activity-title = Тіркелгінің жуырдағы белсенділігі

recent-activity-account-create = Тіркелгі жасалды
recent-activity-account-disable = Тіркелгі сөндірілді
recent-activity-account-enable = Тіркелгі іске қосылды
recent-activity-account-login = Тіркелгі кіруді бастады
recent-activity-account-reset = Тіркелгі парольді тастауды бастады
recent-activity-emails-clearBounces = Тіркелгі эл. пошта қайталауларын тазарты


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

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Жалғастыру арқылы сіз келесіге келісесіз:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = { -product-pocket } қызметінің <pocketTos>Қолдану шарттары</pocketTos> және <pocketPrivacy>Қауіпсіздік ескертуі</pocketPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = { -brand-firefox } өнімінің <firefoxTos>Қолдану шарттары</firefoxTos> және <firefoxPrivacy>Қауіпсіздік ескертуі</firefoxPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Жалғастыру арқылы сіз <firefoxTos>Қолдану шарттары</firefoxTos> және <firefoxPrivacy>Қауіпсіздік ескертуі</firefoxPrivacy> шарттарымен келісесіз.

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
auth-error-999 = Күтпеген қате
auth-error-1003 = Жергілікті қойма немесе cookie файлдары әлі де сөндірілген
auth-error-1008 = Жаңа пароль ескі парольден өзгеше болуы тиіс


## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Тіркелгіні жасау мүмкін емес
cannot-create-account-requirements = { -product-firefox-account } жасау үшін жасыңыз белгілі шамадан асуы тиіс.
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
cookies-disabled-enable-prompt = { -product-firefox-accounts } қатынау үшін, браузеріңізде cookies және жергілікті қойманы іске қосыңыз. Оның нәтижесінде сессиялар арасында сізді есте сақтау сияқты мүмкіндіктер іске қосылады.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Қайтадан көру
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Көбірек білу

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = <span>Тіркелгі баптауларына өту үшін</span> сақтық аутентификация кодын растаңыз
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
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
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Сақтық аутентификация коды
inline-recovery-confirmation-description = Құрылғы жоғалған жағдайда тіркелгіңізге қайта кіру мүмкіндігіне ие болу үшін сақталған сақтық аутентификация кодтарының бірін енгізіңіз.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = <span>Тіркелгі баптауларына өту үшін</span> сақтық аутентификация кодын растаңыз
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = <span>{ $serviceName } ішіне өту үшін</span> сақтық аутентификация кодын растаңыз

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Баптаудан бас тарту
inline-totp-setup-continue-button = Жалғастыру

# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = <authenticationAppsLink>Осы аутентификация қолданбаларының</authenticationAppsLink> бірінен аутентификация кодтарын талап ету арқылы тіркелгіңізге қауіпсіздік деңгейін қосыңыз.

inline-totp-setup-ready-button = Дайын

# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Бұл құпия кілтті аутентификация қолданбасына теріңіз. <toggleToQRButton>Оның орнына QR кодын сканерлеу керек пе?</toggleToQRButton>

# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Аутентификация қолданбасында QR кодын сканерлеңіз, содан кейін ол беретін аутентификация кодын енгізіңіз. <toggleToManualModeButton>Кодты сканерлеу мүмкін емес пе?</toggleToManualModeButton>

# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Аяқтағаннан кейін ол сізге енгізу үшін аутентификация кодтарын жасай бастайды.

# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Аутентификация коды

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
pair-auth-complete-sync-benefits-text = Енді сіз барлық құрылғыларда өзіңіздің ашық беттер, парольдер және бетбелгілерге қол жеткізе аласыз.
pair-auth-complete-see-tabs-button = Синхрондалған құрылғылардан беттерді қарау
pair-auth-complete-manage-devices-link = Құрылғыларды басқару

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

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = <span>Тіркелгі баптауларына өту үшін</span> тіркелгіні қалпына келтіру кілтімен парольді қалпына келтіріңіз
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = <span>{ $serviceName } қызметіне өту үшін</span> тіркелгіні қалпына келтіру кілтімен парольді қалпына келтіріңіз

account-recovery-confirm-key-instructions = { -product-firefox-account } ішіне қайта кіру үшін қауіпсіз жерде сақталған тіркелгіні қалпына келтіру бір реттік кілтін енгізіңіз.

account-recovery-confirm-key-warning-message = <span>ЕСКЕРТУ:</span> Парольді қалпына келтірсеңіз және тіркелгіні қалпына келтіру кілті сақталмаса, кейбір деректеріңіз өшіріледі (соның ішінде тарих және бетбелгілер сияқты синхрондалған сервер деректері).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Тіркелгіні қалпына келтіру кілтін енгізіңіз
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Тіркелгіні қалпына келтіру кілтін растаңыз
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Тіркелгіні қалпына келтіру кілті жарамсыз
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Тіркелгіні қалпына келтіру кілті керек
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Тіркелгіні қалпына келтіру кілтіңіз жоқ па?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Жаңа парольді жасау
account-restored-success-message = Сіз тіркелгіні қалпына келтіру кілті арқылы тіркелгіңізді қалпына сәтті келтірдіңіз. Деректеріңізді қорғау үшін жаңа парольді жасаңыз және оны қауіпсіз жерде сақтаңыз.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Пароль орнатылды

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Жаңа парольді жасау
complete-reset-password-warning-message-2 = <span>Есіңізде болсын:</span> Парольді қалпына келтіргенде, тіркелгіні қалпына келтіресіз. Жеке ақпаратыңыздың кейбірін (соның ішінде тарих, бетбелгілер және парольдер) жоғалтуыңыз мүмкін. Оның себебі - құпиялылығыңызды қорғау үшін деректеріңізді пароліңізбен шифрлейміз. Ал жазылуларыңыз болса, сақталады және ол { -product-pocket } деректеріне әсер етпейді.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Пароль орнатылды
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Кешіріңіз, пароліңізді орнату кезінде мәселе туындады

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Тастау эл. пошта хаты жіберілді

# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Жаңа парольді жасау үшін келесі сағат ішінде { $email } электрондық поштасына жіберілген сілтемені басыңыз.

# $accountsEmail is the email address the resent password reset confirmation is sent from. (e.g. accounts@firefox.com)
resend-pw-reset-banner = Эл. пошта қайта жіберілді. Дұрыс жеткізуді қамтамасыз ету үшін контактілеріңізге { $accountsEmail } қосыңыз.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = <span>Тіркелгі баптауларына өту үшін</span> парольді қалпына келтіріңіз
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = <span>{ $serviceName } қызметіне өту үшін</span> парольді қалпына келтіріңіз

reset-password-warning-message-2 = <span>Ескерту:</span> Парольді қалпына келтіргенде, тіркелгіні қалпына келтіресіз. Жеке ақпаратыңыздың кейбірін (соның ішінде тарих, бетбелгілер және парольдер) жоғалтуыңыз мүмкін. Оның себебі - құпиялылығыңызды қорғау үшін деректеріңізді пароліңізбен шифрлейміз. Ал жазылуларыңыз болса, сақталады және ол { -product-pocket } деректеріне әсер етпейді.

reset-password-button = Қалпына келтіруді бастау
reset-password-success-alert = Парольді қалпына келтіру
reset-password-error-general = Кешіріңіз, пароліңізді қалпына келтіру кезінде мәселе орын алды
reset-password-error-unknown-account = Белгісіз тіркелгі

reset-password-with-recovery-key-verified-page-title = Пароль тастау сәтті аяқталды
reset-password-with-recovery-key-verified-generate-new-key = Тіркелгіні қалпына келтірудің жаңа кілтін жасау
reset-password-with-recovery-key-verified-continue-to-account = Менің тіркелгіме жалғастыру

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Қате:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Жүйеге кіру расталуда…

## ConfirmSignin component

confirm-signin-header = Бұл кіруді растау
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Эл. поштаңызды { $email } адресіне жіберілген кіруді растау сілтемесіне тексеріңіз

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Өзіңіздің <span>{ -product-firefox-account } тіркелгіңіз</span> үшін парольді енгізіңіз

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

signin-bounced-header = Кешіріңіз. Біз сіздің тіркелгіңізді блоктадық.
# $email (string) - The user's email.
signin-bounced-message = { $email } адресіне жіберілген растау хаты қайтарылды, сондықтан біз сіздің { -brand-firefox } деректерін қорғау мақсатында тіркелгіңізді құлыптадық.
# linkExternal is a link to a mozilla support
signin-bounced-help = Егер ол дұрыс эл. пошта адресі болса, <linkExternal>бізге хабарлаңыз</linkExternal>, тіркелгіңіздің блоктауын алып тастауға көмектесе аламыз.
signin-bounced-create-new-account = Ол эл. пошта адресіне енді ие емессіз бе? Жаңа тіркелгіні жасаңыз
back = Артқа

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
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = Артқа
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Тіркелгі бұғатталған ба?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Қырағылығыңыз үшін рахмет
signin-reported-message = Біздің топ хабарды алды. Шағымдарыңыз алаяқтылармен күресуге көмектеседі.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Өзіңіздің <span>{ -product-firefox-account } тіркелгіңіз</span> үшін растау кодын енгізіңіз
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = { $email } адресіне жіберілген кодты 5 минут ішінде енгізіңіз.
signin-token-code-input-label-v2 = 6-цифрлық кодты енгізіңіз
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Растау
signin-token-code-code-expired = Кодтың мерзімі бітті ме?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Жаңа кодты эл. поштамен жіберу.
signin-token-code-required-error = Растау коды қажет

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = <span>Тіркелгі баптауларына өту үшін</span> қауіпсіздік кодын енгізіңіз
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = <span>{ $serviceName } қызметіне өту үшін</span> қауіпсіздік кодын
signin-totp-code-instruction = Аутентификация қолданбаңызды ашып, ол ұсынған қауіпсіздік кодын енгізіңіз.
signin-totp-code-input-label-v2 = 6-цифрлық кодты енгізіңіз
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = Растау
signin-totp-code-other-account-link = Басқа тіркелгіні қолдану
signin-totp-code-recovery-code-link = Кодты енгізуде мәселе бар ма?

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Тіркелгіңізді растаңыз
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Эл. поштаңызды { $email } адресіне жіберілген растау сілтемесіне тексеріңіз

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,
# and a confirmation code has been sent to their email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Өзіңіздің <span>{ -product-firefox-account } тіркелгіңіз</span> үшін растау кодын енгізіңіз
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = { $email } адресіне жіберілген кодты 5 минут ішінде енгізіңіз.
confirm-signup-code-input-label = 6-цифрлық кодты енгізіңіз
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Растау
confirm-signup-code-code-expired = Кодтың мерзімі бітті ме?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Жаңа кодты эл. поштамен жіберу.
confirm-signup-code-required-error = Растау кодын енгізіңіз

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
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Тіркелгіні жасау үшін өз жасыңызды көрсетуіңіз керек
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Оны неліктен сұраймыз?
