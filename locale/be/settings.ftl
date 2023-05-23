# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Закрыць
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Ліст дасланы паўторна. Дадайце { $accountsEmail } у спіс кантактаў для надзейнай дастаўкі.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Нешта пайшло не так. Не ўдалося адправіць новую спасылку.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Нешта пайшло не так. Не ўдалося адправіць новы код.

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button-v2 = Сцягнуць ваш ключ аднаўлення ўліковага запісу
    .title = Сцягнуць
# Heading in the text file. No CSS styling will be applied to the text.
# All caps is used in English to show this is a header.
recovery-key-file-header = ЗАХАВАЙЦЕ КЛЮЧ АДНАЎЛЕННЯ ЎЛІКОВАГА ЗАПІСУ
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
recovery-key-file-instructions = Захоўвайце гэты файл, які змяшчае ключ аднаўлення ўліковага запісу, у месцы, якое вы запомніце. Або раздрукуйце яго і захавайце фізічную копію. Ваш ключ аднаўлення ўліковага запісу можа дапамагчы вам аднавіць звесткі { -brand-firefox }, калі вы забыліся пароль.
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
recovery-key-file-download-date = • Ключ згенераваны: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • Даведацца больш пра ключ аднаўлення ўліковага запісу: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Практычныя веды ў вашай уваходнай пошце. Падпішыцеся на больш:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Атрымліваць апошнія навіны пра { -brand-mozilla } і { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Прыміце меры, каб захаваць інтэрнэт здаровым
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Будзьце больш разумнымі і бяспечнымі ў сеціве

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Выберыце, што сінхранізаваць:
choose-what-to-sync-option-bookmarks =
    .label = Закладкі
choose-what-to-sync-option-history =
    .label = Гісторыя
choose-what-to-sync-option-passwords =
    .label = Паролі
choose-what-to-sync-option-addons =
    .label = Дадаткі
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Адкрытыя карткі
choose-what-to-sync-option-prefs =
    .label = Налады
choose-what-to-sync-option-addresses =
    .label = Адрасы
choose-what-to-sync-option-creditcards =
    .label = Крэдытныя карты

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Няма ў уваходных ці ў спаме? Выслаць яшчэ раз
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Назад

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Сцягнута
datablock-copy =
    .message = Скапіявана
datablock-print =
    .message = Надрукавана

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (прыблізна)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (прыблізна)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (прыблізна)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (прыблізна)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Невядомае месцазнаходжанне
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } на { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-адрас: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Пароль
signup-confirm-password-label =
    .label = Паўтарыце пароль
signup-submit-button = Стварыць уліковы запіс
form-reset-password-with-balloon-new-password =
    .label = Новы пароль
form-reset-password-with-balloon-confirm-password =
    .label = Увядзіце пароль ізноў
form-reset-password-with-balloon-submit-button = Скінуць пароль
form-reset-password-with-balloon-match-error = Паролі не супадаюць

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Гэта поле абавязковае

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Ключ аднаўлення ўліковага запісу { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Рэзервовыя коды аўтэнтыфікацыі { -brand-firefox }
get-data-trio-download-2 =
    .title = Сцягванне
    .aria-label = Сцягванне
get-data-trio-copy-2 =
    .title = Капіяваць
    .aria-label = Капіяваць
get-data-trio-print-2 =
    .title = Друкаваць
    .aria-label = Друкаваць

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Камп'ютар і мабільны тэлефон з выявай разбітага сэрца на іх
hearts-verified-image-aria-label =
    .aria-label = Камп'ютар, мабільны тэлефон і планшэт з пульсуючым сэрцам на кожным з іх
signin-recovery-code-image-description =
    .aria-label = Дакумент, які змяшчае схаваны тэкст.
signin-totp-code-image-label =
    .aria-label = Прылада са схаваным 6-значным кодам.
confirm-signup-aria-label =
    .aria-label = Канверт са спасылкай
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Ілюстрацыя, якая прадстаўляе ключ аднаўлення ўліковага запісу.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Ілюстрацыя, якая прадстаўляе ключ аднаўлення ўліковага запісу.
lock-image-aria-label =
    .aria-label = Ілюстрацыя замка
lightbulb-aria-label =
    .aria-label = Ілюстрацыя, якая прадстаўляе стварэнне падказкі для сховішча.

## Input Password

input-password-hide = Схаваць пароль
input-password-show = Паказаць пароль
input-password-hide-aria = Схаваць пароль з экрана.
input-password-show-aria = Паказаць пароль як звычайны тэкст. Ваш пароль будзе бачны на экране.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Назад

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Спасылка для скіду пароля пашкоджана
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Спасылка для пацвярджэння пашкоджана
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = У спасылцы, па якой вы прайшлі, прапушчаны сімвалы, магчыма, яна была пашкоджана вашым паштовым кліентам. Акуратна скапіруйце адрас і паспрабуйце ізноў.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Атрымаць новую спасылку

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Спасылка для скіду пароля пратэрмінаваная
reset-pwd-link-expired-message = Спасылка, па якой вы прайшлі для скіду пароля, пратэрмінаваная.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Тэрмін дзеяння спасылкі для пацвярджэння скончыўся
signin-link-expired-message = Спасылка, па якой вы прайшлі для пацвярджэння электроннай пошты, пратэрмінаваная.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Памятаеце свой пароль? Увайсці

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Асноўны адрас электроннай пошты ўжо пацверджаны
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Уваход у сістэму ўжо пацверджаны
confirmation-link-reused-message = Гэта спасылка для пацвярджэння ўжо была выкарыстана, і можа выкарыстоўвацца толькі адзін раз.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Вам патрэбны гэты пароль для доступу да любых зашыфраваных звестак, якія вы захоўваеце ў нас.
password-info-balloon-reset-risk-info = Скід азначае патэнцыйную страту такіх звестак, як паролі ці закладкі.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Патрабаванні да пароля
password-strength-balloon-min-length = Мінімум 8 знакаў
password-strength-balloon-not-email = Не ваш адрас электроннай пошты
password-strength-balloon-not-common = Не часта выкарыстаны пароль
password-strength-balloon-stay-safe-tips = Будзьце ў бяспецы — не выкарыстоўвайце паролі паўторна. Даведайцеся больш пра <LinkExternal>стварэнне надзейных пароляў</LinkExternal>.

## Ready component

reset-password-complete-header = Ваш пароль быў скінуты
ready-complete-set-up-instruction = Закончыце наладку, увёўшы новы пароль на іншых вашых прыладах { -brand-firefox }.
ready-start-browsing-button = Пачаць агляданне
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Цяпер вы можаце выкарыстоўваць { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Цяпер вы гатовыя выкарыстоўваць налады ўліковага запісу
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Ваш уліковы запіс гатовы!
ready-continue = Працягнуць
sign-in-complete-header = Уваход пацверджаны
sign-up-complete-header = Уліковы запіс пацверджаны
primary-email-verified-header = Асноўны адрас электроннай пошты пацверджаны

## Alert Bar

alert-bar-close-message = Закрыць паведамленне

## User's avatar

avatar-your-avatar =
    .alt = Ваш аватар
avatar-default-avatar =
    .alt = Прадвызначаны аватар

##


# BentoMenu component

bento-menu-title = Меню прадуктаў { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } — тэхналогіі, што змагаюцца за вашу прыватнасць у інтэрнэце.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Браўзер { -brand-firefox } для камп'ютара
bento-menu-firefox-mobile = Браўзер { -brand-firefox } для мабільных
bento-menu-made-by-mozilla = Зроблена { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Усталюйце { -brand-firefox } на мабільную прыладу
connect-another-find-fx-mobile =
    Знайдзіце { -brand-firefox } у { -google-play } ці { -app-store } або
    <br /><linkExternal>адпраўце спасылку для сцягвання на сваю прыладу.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Сцягніце { -brand-firefox } з { -google-play }
connect-another-app-store-image-2 =
    .title = Сцягніце { -brand-firefox } з { -app-store }

##


## Connected services section

cs-heading = Падключаныя паслугі
cs-description = Усё, чым вы карыстаецеся і дзе ўвайшлі.
cs-cannot-refresh =
    На жаль, пры абнаўленні спіса
    падключаных паслуг узнікла праблема
cs-cannot-disconnect = Кліент не знойдзены, не ўдалося адключыць
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Вы выйшлі з { $service }
cs-refresh-button =
    .title = Абнавіць падключаныя паслугі
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Адсутнічаюць або дублююцца элементы?
cs-disconnect-sync-heading = Адлучыцца ад Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Вашы звесткі пра агляданне застануцца на <span>{ $device }</span>,
    але больш не будуць сінхранізавацца з уліковым запісам.
cs-disconnect-sync-reason-3 = Якая галоўная прычына адлучэння <span>{ $device }</span>?

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
cs-disconnect-lost-advice-heading = Згубленая або скрадзеная прылада адлучана
cs-disconnect-lost-advice-content-2 =
    Паколькі ваша прылада была страчана або скрадзена,
    для захавання вашай інфармацыі ў бяспецы, вам варта змяніць пароль свайго { -product-firefox-account(case: "singular_genitive") }
    у наладах. Вам таксама варта азнаёміцца з парадамі вытворцы
    сваёй прылады па аддаленым выдаленні даных.
cs-disconnect-suspicious-advice-heading = Падазроная прылада адлучана
cs-disconnect-suspicious-advice-content =
    Калі адлучаная прылада сапраўды падазроная, 
    вам варта змяніць пароль { -product-firefox-account }
    у наладах уліковага запісу, каб захаваць вашу інфармацыю ў бяспецы.
    Вам таксама варта змяніць любыя іншыя паролі,
    якія вы захавалі ў { -brand-firefox }, увёўшы about:logins у адрасны радок.
cs-sign-out-button = Выйсці
cs-recent-activity = Апошнія дзеянні ўліковага запісу

##


## Data collection section

dc-heading = Збор і выкарыстанне дадзеных
dc-subheader = Дапамажыце ўдасканаліць { -product-firefox-accounts }
dc-subheader-content = Дазволіць { -product-firefox-accounts } адпраўляць тэхнічныя даныя і інфармацыя аб узаемадзеянні { -brand-mozilla }.
dc-opt-out-success = Адмова пацверджана. { -product-firefox-accounts } не будзе адпраўляць тэхнічныя даныя або звесткі аб ўзаемадзеянні ў { -brand-mozilla }.
dc-opt-in-success = Дзякуй! Адпраўка гэтых даных дапаможа нам палепшыць { -product-firefox-accounts }.
dc-opt-in-out-error-2 = На жаль, пры змене параметраў збору дадзеных ўзнікла праблема
dc-learn-more = Падрабязней

# DropDownAvatarMenu component

drop-down-menu-title = Меню { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Увайшлі як: </signin><user>{ $user }</user>
drop-down-menu-sign-out = Выйсці
drop-down-menu-sign-out-error-2 = На жаль, пры выхадзе ўзнікла праблема

## Flow Container

flow-container-back = Назад

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading = Увядзіце пароль яшчэ раз, каб пачаць
flow-recovery-key-confirm-pwd-input-label = Увядзіце ваш пароль
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Стварыць ключ аднаўлення ўліковага запісу

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading = Створаны ключ аднаўлення ўліковага запісу — захавайце яго ў месцы, якое вы запомніце
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info = Гэты ключ дапаможа аднавіць вашы дадзеныя, калі вы забыліся пароль.
# This heading is shown above a list of options for storing the account recovery key
flow-recovery-key-download-storage-ideas-heading = Некалькі ідэй для захавання ключа аднаўлення ўліковага запісу:
flow-recovery-key-download-storage-ideas-folder = Запамінальная папка ў вашай прыладзе
flow-recovery-key-download-storage-ideas-cloud = Надзейнае воблачнае сховішча
flow-recovery-key-download-storage-ideas-print = Надрукаваць і захаваць фізічную копію
flow-recovery-key-download-storage-ideas-pwd-manager = Менеджар пароляў
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link = Далей

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "Storage hint" can be any information the user finds useful to help them remember where they saved or stored their account recovery key.
flow-recovery-key-hint-header = Выдатна! Цяпер дадайце падказку для сховішча
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
flow-recovery-key-hint-message = Дадайце падказку аб тым, дзе вы захавалі ключ аднаўлення ўліковага запісу. Мы можам паказаць яе вам у часе скіду пароля, каб аднавіць вашы дадзеныя.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input =
    .label = Увядзіце падказку аб сховішчы (неабавязкова)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Скончыць
# Success message displayed in alert bar after the user has completed the account recovery key creation flow without saving a hint.
flow-recovery-key-success-alert-no-hint = Ключ аднаўлення ўліковага запісу ўключаны.
# Success message displayed in alert bar after the user has completed the account recovery key creation flow and saved a hint.
flow-recovery-key-success-alert-with-hint = Ключ аднаўлення ўліковага запісу ўключаны і падказка аб сховішчы захавана.
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Падказка павінна змяшчаць менш за 255 знакаў.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Падказка не можа ўтрымліваць небяспечныя сімвалы унікода. Дапускаюцца толькі літары, лічбы, знакі прыпынку і сімвалы.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Стварыце ключ аднаўлення ўліковага запісу на выпадак, калі вы забудзеце пароль
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Змяніце свой ключ аднаўлення ўліковага запісу
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point = Мы шыфруем дадзеныя аглядання –– паролі, закладкі і многае іншае. Гэта выдатна для прыватнасці, але гэта азначае, што мы не можам аднавіць вашы дадзеныя, калі вы забудзеце пароль.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point = Вось чаму стварэнне ключа аднаўлення ўліковага запісу так важна –– вы можаце выкарыстаць свой ключ, каб вярнуць свае дадзеныя.
# The text of the "submit" button in the first view of the PageRecoveryKeyCreate flow
flow-recovery-key-info-cta-text-v2 = Пачаць стварэнне вашага ключа аднаўлення ўліковага запісу
# The text of the "submit" button in the first view of the Account Recovery Key Create flow
flow-recovery-key-info-cta-text-change-key = Змяніць ключ аднаўлення ўліковага запісу
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Скасаваць

# HeaderLockup component

header-menu-open = Закрыць меню
header-menu-closed = Меню навігацыі па сайце
header-back-to-top-link =
    .title = Вярнуцца ўгару
header-title = { -product-firefox-accounts }
header-help = Даведка

## Linked Accounts section

la-heading = Звязаныя ўліковыя запісы
la-description = Вы дазволілі доступ да наступных уліковых запісаў.
la-unlink-button = Адвязаць
la-unlink-account-button = Адвязаць
la-unlink-heading = Адвязаць ад старонняга ўліковага запісу
la-unlink-content-3 = Вы ўпэўнены, што хочаце адвязаць свой акаўнт? Адвязванне ўліковага запісу не прывядзе да аўтаматычнага выхаду з падключаных паслуг. Для гэтага вам трэба будзе ўручную выйсці ў раздзела «Падключаныя паслугі».
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Закрыць
modal-cancel-button = Скасаваць
modal-default-confirm-button = Пацвердзіць

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

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Узнікла праблема пры замене вашых рэзервовых кодаў аўтэнтыфікацыі
tfa-create-code-error = Узнікла праблема пры стварэнні вашых рэзервовых кодаў аўтэнтыфікацыі
tfa-replace-code-success-1 =
    Створаны новыя коды. Захоўвайце гэтыя аднаразовыя рэзервовыя
    коды аўтэнтыфікацыі ў бяспечным месцы — яны спатрэбяцца вам для доступу да вашага ўліковага запісу,
    калі ў вас не будзе доступу да мабільнай прылады.
tfa-replace-code-success-alert-3 = Рэзервовыя коды аўтэнтыфікацыі ўліковага запісу абноўлены
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
avatar-page-cancel-button = Скасаваць
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
avatar-page-file-upload-error-3 = Узнікла праблема з зацягваннем выявы профілю
avatar-page-delete-error-3 = Узнікла праблема з выдаленнем выявы профілю
avatar-page-image-too-large-error-2 = Памер файла выявы занадта вялікі для зацягвання

##


## Password change page

pw-change-header =
    .title = Змяніць пароль
pw-8-chars = Мінімум 8 знакаў
pw-not-email = Не ваш адрас электроннай пошты
pw-change-must-match = Новы пароль адпавядае пацверджанню
pw-commonly-used = Не часта выкарыстаны пароль
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Будзьце ў бяспецы - не выкарыстоўвайце паролі паўторна. Даведайцеся больш пра <linkExternal>стварэнне надзейных пароляў</linkExternal>.
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
pw-create-success-alert-2 = Пароль усталяваны
pw-create-error-2 = На жаль, падчас усталявання вашага пароля узнікла праблема

##


## Delete account page

delete-account-header =
    .title = Выдаліць уліковы запіс
delete-account-step-1-2 = Крок 1 з 2
delete-account-step-2-2 = Крок 2 з 2
delete-account-confirm-title-3 = Магчыма, вы падключылі свой { -product-firefox-account } да аднаго ці некалькіх з наступных прадуктаў або паслуг { -brand-mozilla }, якія забяспечваюць вашу бяспеку і прадукцыйнасць у Інтэрнэце:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Сінхранізуюцца звесткі { -brand-firefox }
delete-account-product-firefox-addons = Дадаткі { -brand-firefox }
delete-account-acknowledge = Калі ласка, пацвердзіце, што пры выдаленні ўліковага запісу:
delete-account-chk-box-1-v3 =
    .label = Усе вашы платныя падпіскі будуць скасаваны (акрамя { -product-pocket })
delete-account-chk-box-2 =
    .label = Вы можаце страціць захаваную інфармацыю і функцыі ў прадуктах { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Паўторнае падключэнне на гэту электронную пошту можа не аднавіць захаваную інфармацыю
delete-account-chk-box-4 =
    .label = Любыя пашырэнні і тэмы, якія вы апублікавалі на addons.mozilla.org, будуць выдалены
delete-account-continue-button = Працягнуць
delete-account-password-input =
    .label = Увядзіце пароль
pocket-delete-notice = Калі вы падпісаліся на Pocket Premium, пераканайцеся, што вы <a>скасавалі падпіску</a> перад выдаленнем свайго ўліковага запісу.
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
display-name-update-error-2 = Узнікла праблема з абнаўленнем бачнага імені
display-name-success-alert-2 = Бачнае імя абноўлена

##


## Recent Activity

recent-activity-title = Апошнія дзеянні ўліковага запісу
recent-activity-account-create = Уліковы запіс створаны
recent-activity-account-disable = Уліковы запіс адключаны
recent-activity-account-enable = Уліковы запіс уключаны
recent-activity-account-login = Уваход ініцыяваны ўліковым запісам
recent-activity-account-reset = Скід пароля ініцыяваны ўліковым запісам
recent-activity-emails-clearBounces = Уліковы запіс ачысціў недастаўленую пошту

# Account recovery key setup page

recovery-key-cancel-button = Скасаваць
recovery-key-close-button = Закрыць
recovery-key-continue-button = Працягнуць
recovery-key-created-1 = Ключ аднаўлення ўліковага запісу паспяхова створаны. Абавязкова захавайце ключ у бяспечным месцы, да якога вы потым зможаце лёгка атрымаць доступ — ключ спатрэбіцца вам, каб аднавіць доступ да вашых даных, калі вы забудзеце пароль.
recovery-key-enter-password =
    .label = Увядзіце пароль
recovery-key-page-title-1 =
    .title = Ключ аднаўлення ўліковага запісу
recovery-key-step-1 = Крок 1 з 2
recovery-key-step-2 = Крок 2 з 2
recovery-key-success-alert-3 = Ключ аднаўлення ўліковага запісу створаны

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Ключ аднаўлення ўліковага запісу
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Вярнуцца да наладаў

## Add secondary email page

add-secondary-email-step-1 = Крок 1 з 2
add-secondary-email-error-2 = Узнікла праблема падчас дадання гэтага адраса электроннай пошты
add-secondary-email-page-title =
    .title = Дадатковая пошта
add-secondary-email-enter-address =
    .label = Увядзіце адрас электроннай пошты
add-secondary-email-cancel-button = Скасаваць
add-secondary-email-save-button = Захаваць

## Verify secondary email page

add-secondary-email-step-2 = Крок 2 з 2
verify-secondary-email-error-3 = Узнікла праблема пры адпраўцы кода пацвярджэння
verify-secondary-email-page-title =
    .title = Дадатковая пошта
verify-secondary-email-verification-code-2 =
    .label = Увядзіце код пацверджання
verify-secondary-email-cancel-button = Скасаваць
verify-secondary-email-verify-button-2 = Пацвердзіць
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Калі ласка, увядзіце код пацвярджэння, адпраўлены на адрас <strong>{ $email }</strong> цягам 5 хвілін.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } паспяхова дададзены

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
tfa-cannot-verify-code-4 = Узнікла праблема пры пацверджанні вашага рэзервовага кода аўтэнтыфікацыі
tfa-incorrect-recovery-code-1 = Няправільны рэзервовы код аўтэнтыфікацыі
tfa-enabled = Двухэтапная аўтарызацыя ўключана
tfa-scan-this-code =
    Адсканіруйце гэты QR-код, выкарыстоўваючы адзну з <linkExternal>гэтых
    праграм для аўтэнтыфікацыі</linkExternal>.
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
tfa-enter-totp-v2 = Цяпер увядзіце код аўтарызацыі з праграмы для аўтэнтыфікацыі.
tfa-input-enter-totp-v2 =
    .label = Увядзіце код аўтарызацыі
tfa-save-these-codes-1 =
    Захоўвайце гэтыя аднаразовыя рэзервовыя коды аўтэнтыфікацыі ў бяспечным месцы,
    на выпадак, калі ў вас не будзе мабільнай прылады.
tfa-enter-code-to-confirm-1 =
    Увядзіце адзін з вашых рэзервовых кодаў аўтэнтыфікацыі зараз, каб
    пацвердзіць, што вы яго захавалі. Код вам спатрэбіцца каб увайсці, калі ў вас няма доступу да вашай
    мабільнай прылады.
tfa-enter-recovery-code-1 =
    .label = Увядзіце рэзервовы код аўтарызацыі

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


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Крок { $currentStep } з { $numberOfSteps }.

## Security section of Setting

security-heading = Бяспека
security-password =
    .header = Пароль
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Створаны { $date }
security-not-set = Не ўстаноўлены
security-action-create = Стварыць
security-set-password = Усталюйце пароль для сінхранізацыі і выкарыстання пэўных функцый бяспекі ўліковага запісу.

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

## Account recovery key sub-section on main Settings page

rk-header-1 = Ключ аднаўлення ўліковага запісу
rk-enabled = Уключаны
rk-not-set = Не ўстаноўлены
rk-action-create = Стварыць
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Змяніць
rk-action-remove = Выдаліць
rk-cannot-refresh-1 = На жаль, падчас абнаўлення ключа аднаўлення ўліковага запісу узнікла праблема
rk-key-removed-2 = Ключ аднаўлення ўліковага запісу выдалены
rk-cannot-remove-key = Ключ аднаўлення вашага уліковага запісу не можа быць выдалены.
rk-refresh-key-1 = Абнавіць ключ аднаўлення ўліковага запісу
rk-content-explain = Аднавіце сваю інфармацыі, калі забудзеце пароль.
rk-cannot-verify-session-4 = На жаль, узнікла праблема з пацвярджэннем сеансу
rk-remove-modal-heading-1 = Выдаліць ключ аднаўлення ўліковага запісу?
rk-remove-modal-content-1 =
    У выпадку скіду пароля, вы не зможаце выкарыстаць свой ключ
    аднаўлення ўліковага запісу для доступу да вашых даных. Гэта дзеянне нельга скасаваць.
rk-refresh-error-1 = На жаль, падчас абнаўлення ключа аднаўлення ўліковага запісу узнікла праблема
rk-remove-error-2 = Не атрымалася выдаліць ключ аднаўлення ўліковага запісу
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Выдаліць ключ аднаўлення ўліковага запісу

## Secondary email sub-section on main Settings page

se-heading = Дадатковая пошта
    .header = Дадатковая пошта
se-cannot-refresh-email = На жаль, пры абнаўленні гэтага адраса электроннай пошты ўзнікла праблема
se-cannot-resend-code-3 = На жаль, пры паўторнай адпраўцы праверачнага кода узнікла праблема
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } цяпер ваш асноўны адрас электроннай пошты
se-set-primary-error-2 = На жаль, пры змене вашага асноўнага адраса электроннай пошты ўзнікла праблема
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } паспяхова выдалены
se-delete-email-error-2 = На жаль, пры выдаленні гэтага адраса электроннай пошты ўзнікла праблема
se-verify-session-3 = Вам патрэбна пацвердзіць сваю бягучую сесію для выканання гэтага дзеяння
se-verify-session-error-3 = На жаль, узнікла праблема з пацвярджэннем сеансу
# Button to remove the secondary email
se-remove-email =
    .title = Выдаліць электронную пошту
# Button to refresh secondary email status
se-refresh-email =
    .title = Абнавіць электронную пошту
se-unverified-2 = непацверджаны
se-resend-code-2 =
    Патрабуецца пацверджанне. <button>Паўторна адправіць код пацверджання</button>
    калі яго няма ў вашай папцы «Уваходныя» ці «Спам».
# Button to make secondary email the primary
se-make-primary = Зрабіць асноўным
se-default-content = Атрымайце доступ да свайго ўліковага запісу, калі вы не можаце ўвайсці з дапамогай асноўнага адраса электроннай пошты.
se-content-note-1 =
    Заўвага: дадатковы адрас электроннай пошты не дазваляе аднавіць вашу інфармацыю.
    Для гэтага вам спатрэбіцца <a>ключ аднаўлення ўліковага запісу</a>.
# Default value for the secondary email
se-secondary-email-none = Няма

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Двухэтапная аўтарызацыя
tfa-row-disabled-2 = Двухэтапная аўтарызацыя адключана
tfa-row-enabled = Уключана
tfa-row-not-set = Не ўстаноўлена
tfa-row-action-add = Дадаць
tfa-row-action-disable = Адключыць
tfa-row-button-refresh =
    .title = Абнавіць двухэтапную аўтарызацыю
tfa-row-cannot-refresh =
    На жаль, пры абнаўленні двухэтапнай
    аўтэнтыфікацыі узнікла праблема.
tfa-row-content-explain =
    Забараніце ўваход іншым, запатрабаваўшы 
    унікальны код, які ёсць толькі ў вас.
tfa-row-cannot-verify-session-4 = На жаль, узнікла праблема з пацвярджэннем сеансу
tfa-row-disable-modal-heading = Адключыць двухэтапную аўтарызацыю?
tfa-row-disable-modal-confirm = Адключыць
tfa-row-disable-modal-explain-1 =
    Вы не зможаце скасаваць гэта дзеянне. У вас таксама
    ёсць магчымасць <linkExternal>замяніць рэзервовыя коды аўтэнтыфікацыі</linkExternal>.
tfa-row-cannot-disable-2 = Немагчыма адключыць двухэтапную аўтарызацыю
tfa-row-change-modal-heading-1 = Змяніць рэзервовыя коды аўтэнтыфікацыі?
tfa-row-change-modal-confirm = Змяніць
tfa-row-change-modal-explain = Вы не зможаце адмяніць гэта дзеянне.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Працягваючы, вы згаджаецеся:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Умовы выкарыстання</pocketTos> і <pocketPrivacy>Паведамленне аб прыватнасці</pocketPrivacy> { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>Умовы выкарыстання</firefoxTos> і <firefoxPrivacy>Паведамленне аб прыватнасці</firefoxPrivacy> { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Працягваючы, вы згаджаецеся з <firefoxTos>умовамі абслугоўвання</firefoxTos> і <firefoxPrivacy>паведамленнем аб прыватнасці</firefoxPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Або
continue-with-google-button = Працягнуць з { -brand-google }
continue-with-apple-button = Працягнуць з { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Невядомы ўліковы запіс
auth-error-103 = Няправільны пароль
auth-error-105-2 = Нядзейсны код пацверджання
auth-error-110 = Нядзейсны токен
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Вы зрабілі дужа шмат спробаў. Паспрабуйце зноў { $retryAfter }.
auth-error-138-2 = Непацверджаны сеанс
auth-error-139 = Другі адрас электроннай пошты мусіць адрознівацца ад асноўнага
auth-error-155 = TOTP-токен не знойдзены
auth-error-183-2 = Несапраўдны або пратэрмінаваны код пацвярджэння
auth-error-999 = Нечаканая памылка
auth-error-1003 = Лакальнае сховішча або кукі па-ранейшаму адключаны
auth-error-1008 = Ваш новы пароль павінен адрознівацца
auth-error-1011 = Патрэбен сапраўдны адрас электроннай пошты

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Не ўдаецца стварыць уліковы запіс
cannot-create-account-requirements = Вы мусіце адпавядаць пэўным патрабаванням па ўзросце, каб стварыць { -product-firefox-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Падрабязней

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Вы ўвайшлі ў { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Электронная пошта пацверджана
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Уваход пацверджаны
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Увайдзіце ў гэты { -brand-firefox }, каб закончыць наладу
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Увайсці
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Яшчэ дадаяце прылады? Увайдзіце ў { -brand-firefox } на іншай прыладзе, каб закончыць наладу
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Увайдзіце ў { -brand-firefox } на іншай прыладзе, каб закончыць наладу
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Хочаце атрымаць свае карткі, закладкі і паролі на іншай прыладзе?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Падключыць іншую прыладу
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Не зараз
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Увайдзіце ў { -brand-firefox } для Android, каб закончыць наладу
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Увайдзіце ў { -brand-firefox } для iOS, каб закончыць наладу

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Лакальнае сховішча і кукі абавязковыя
cookies-disabled-enable-prompt = Калі ласка, уключыце кукі і лакальнае сховішча ў вашым браўзеры для доступу да { -product-firefox-accounts }. Гэта дасць магчымасць помніць вас паміж сеансамі.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Паспрабаваць зноў
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Падрабязней

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Пацвердзіце рэзервовы код аўтарызацыі, <span>каб перайсці да налад уліковага запісу</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Захавайце рэзервовыя коды аўтарызацыі <span>для пераходу да { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Захоўвайце гэтыя аднаразовыя коды ў бяспечным месцы, на выпадак, калі ў вас не будзе мабільнай прылады.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Скасаваць
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Працягнуць
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Сцвердзіць
inline-recovery-back-link = Назад
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Рэзервовы код аўтэнтыфікацыі
inline-recovery-confirmation-description = Каб упэўніцца, што вы зможаце аднавіць доступ да свайго ўліковага запісу ў выпадку страты прылады, увядзіце адзін з захаваных рэзервовых кодаў аўтэнтыфікацыі.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Пацвердзіце рэзервовы код аўтарызацыі, <span>каб перайсці да налад уліковага запісу</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Пацвердзіце рэзервовы код аўтарызацыі, <span>каб перайсці да { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Скасаваць наладку
inline-totp-setup-continue-button = Працягнуць
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Дадайце ўзровень бяспекі да свайго ўліковага запісу, патрабуючы коды аўтарызацыі з адной з <authenticationAppsLink>гэтых праграм аўтэнтыфікацыі</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Уключыце двухэтапную аўтарызацыю, <span>каб перайсці да налад уліковага запісу</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Уключыце двухэтапную аўтарызацыю, <span>каб перайсці да { $serviceName }</span>
inline-totp-setup-ready-button = Гатова
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Скануйце код аўтарызацыі, <span>каб перайсці да { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Увядзіце код уручную, <span>каб перайсці да { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Скануйце код аўтарызацыі, <span>каб перайсці да налад уліковага запісу</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Увядзіце код уручную, <span>каб перайсці да налад уліковага запісу</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Увядзіце гэты сакрэтны ключ у сваю праграму аўтэнтыфікацыі. <toggleToQRButton>Сканаваць QR-код замест?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Адскануйце QR-код у сваёй праграме аўтэнтыфікацыі, а затым увядзіце код аўтарызацыі, які яна выдае. <toggleToManualModeButton>Не можаце сканаваць код?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Пасля завяршэння яна пачне генераваць коды аўтарызацыі для ўвядзення.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Код аўтарызацыі

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Прававыя звесткі
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Умовы абслугоўвання
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Паведамленне аб прыватнасці

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Паведамленне аб прыватнасці

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Умовы абслугоўвання

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Вы толькі што ўвайшлі ў { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Так, пацвердзіць прыладу
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Калі гэта былі не вы, <link>змяніце пароль</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Прылада падключана
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Зараз вы сінхранізуецеся з: { $deviceFamily } на { $deviceOS }
pair-auth-complete-sync-benefits-text = Цяпер вы можаце атрымаць доступ да адкрытых картак, пароляў і закладак на ўсіх сваіх прыладах.
pair-auth-complete-see-tabs-button = Праглядайце карткі на сінхранізаваных прыладах
pair-auth-complete-manage-devices-link = Кіраваць прыладамі

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Увядзіце код аўтарызацыі, <span>каб перайсці да налад уліковага запісу</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Увядзіце код аўтарызацыі, <span>каб перайсці да { $serviceName }</span>
auth-totp-instruction = Адкрыйце праграму аўтэнтыфікацыі і ўвядзіце код, які яна выдае.
auth-totp-input-label = Увядзіце 6-значны код
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Пацвердзіць
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Патрабуецца код аўтэнтыфікацыі

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Цяпер патрэбна пацвярджэнне <span>з іншай вашай прылады</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Спарванне не ўдалося
pair-failure-message = Працэс усталявання быў спынены.

## Pair index page

pair-sync-header = Сінхранізуйце { -brand-firefox } на тэлефоне або планшэце
pair-cad-header = Падключыць { -brand-firefox } на іншай прыладзе
pair-already-have-firefox-paragraph = Ужо маеце { -brand-firefox } на тэлефоне або планшэце?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Сінхранізуйце вашу прыладу
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = або сцягніце
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Скануйце, каб сцягнуць { -brand-firefox } для мабільнага, або адпраўце сабе <linkExternal>спасылку для сцягвання</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Не зараз
pair-take-your-data-message = Бярыце з сабой карткі, закладкі і паролі ўсюды, дзе вы карыстаецеся { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Пачаць
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-код

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Прылада злучана
pair-success-message-2 = Спарванне прайшло паспяхова.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Пацвердзіце спарванне <span>для { $email }</span>
pair-supp-allow-confirm-button = Пацвердзіце спарванне
pair-supp-allow-cancel-link = Скасаваць

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Цяпер патрэбна пацвярджэнне <span>з іншай вашай прылады</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Спарванне з дапамогай праграмы
pair-unsupported-message = Выкарыстоўвалі сістэмную камеру? Вы мусіце спарваць знутры праграмы { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Калі ласка, пачакайце, вы будзеце перанакіраваны ў аўтарызаваную праграму.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Скіньце пароль з дапамогай ключа аднаўлення ўліковага запісу, <span>каб перайсці да налад уліковага запісу</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Скіньце пароль з дапамогай ключа аднаўлення ўліковага запісу, <span>каб перайсці да { $serviceName }</span>
account-recovery-confirm-key-instructions = Калі ласка, увядзіце аднаразовы ключ аднаўлення ўліковага запісу, які вы захавалі ў бяспечным месцы, каб аднавіць доступ да свайго { -product-firefox-account }.
account-recovery-confirm-key-warning-message = <span>Заўвага:</span> Калі вы скінеце пароль, але не маеце захаванага ключа аднаўлення ўліковага запісу, некаторыя дадзеныя будуць выдалены (уключаючы сінхранізаваныя праз сервер звесткі, такія як гісторыя і закладкі).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Увядзіце ключ аднаўлення ўліковага запісу
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Пацвердзіце ключ аднаўлення ўліковага запісу
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Нядзейсны ключ аднаўлення ўліковага запісу
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Патрабуецца ключ аднаўлення ўліковага запісу
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = У вас няма ключа аднаўлення ўліковага запісу?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Стварыць новы пароль
account-restored-success-message = Вы паспяхова аднавілі свой уліковы запіс з дапамогай ключа аднаўлення. Стварыце новы пароль для абароны сваіх звестак, і захоўвайце яго ў надзейным месцы.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Пароль усталяваны
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Узнікла нечаканая памылка
account-recovery-reset-password-redirecting = Перанакіраванне

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Стварыць новы пароль
complete-reset-password-warning-message-2 = <span>Памятайце:</span> Пры скідзе пароля вы скідваеце свой уліковы запіс. Вы можаце страціць нейкую частку асабістых звестак (уключаючы гісторыю, закладкі і паролі). Гэта таму, што мы шыфруем дадзеныя вашым паролем, каб абараніць вашу прыватнасць. Вы па-ранейшаму захаваеце любыя падпіскі, дадзеныя { -product-pocket } таксама не будуць закранутыя.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Пароль усталяваны
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = На жаль, падчас усталявання вашага пароля узнікла праблема
complete-reset-password-recovery-key-error = На жаль, узнікла праблема пры праверцы, ці ёсць у вас ключ аднаўлення ўліковага запісу. <hasRecoveryKeyErrorLink>Скіньце пароль з дапамогай ключа аднаўлення ўліковага запісу.</hasRecoveryKeyErrorLink>

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Ліст для скіду пароля дасланы
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Прайдзіце па спасылцы, дасланай на { $email }, на працягу наступнай гадзіны, каб стварыць новы пароль.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Скіньце пароль, <span>каб перайсці да налад уліковага запісу</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Скіньце пароль <span>, каб перайсці да { $serviceName }</span>
reset-password-warning-message-2 = <span>Заўвага:</span> Пры скідзе пароля вы скідваеце свой уліковы запіс. Вы можаце страціць нейкую частку асабістых звестак (уключаючы гісторыю, закладкі і паролі). Гэта таму, што мы шыфруем дадзеныя вашым паролем, каб абараніць вашу прыватнасць. Вы па-ранейшаму захаваеце любыя падпіскі, дадзеныя { -product-pocket } таксама не будуць закранутыя.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Электронная пошта
reset-password-button = Пачаць скід
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Электронная пошта абавязковая
reset-password-with-recovery-key-verified-page-title = Пароль паспяхова скінуты
reset-password-with-recovery-key-verified-generate-new-key = Стварыць новы ключ аднаўлення ўліковага запісу
reset-password-with-recovery-key-verified-continue-to-account = Перайсці ў мой уліковы запіс

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Памылка:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Праверка ўваходу…

## ConfirmSignin component

confirm-signin-header = Пацвердзіце гэты ўваход
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Пашукайце ў сваёй пошце спасылку для пацверджання ўваходу, дасланую на { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Увядзіце пароль <span>для свайго { -product-firefox-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Працягнуць у <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Працягнуць у { $serviceName }
signin-subheader-without-logo-default = Перайсці да налад уліковага запісу
signin-button = Увайсці
signin-header = Увайсці
signin-use-a-different-account-link = Выкарыстаць іншы уліковы запіс
signin-forgot-password-link = Забылі пароль?
signin-bounced-header = Прабачце. Мы заблакавалі ваш уліковы запіс.
# $email (string) - The user's email.
signin-bounced-message = Электронны ліст з пацвярджэннем, які мы адправілі на { $email }, быў вернуты, і мы заблакавалі ўліковы запіс, каб абараніць вашы звесткі { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Калі гэта сапраўдны адрас электроннай пошты, <linkExternal>паведаміце нам пра гэта</linkExternal>, і мы дапаможам разблакаваць ваш уліковы запіс.
signin-bounced-create-new-account = Больш не валодаеце гэтым адрасам? Стварыце новы ўліковы запіс
back = Назад

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Увядзіце рэзервовы код аўтарызацыі, <span>каб перайсці да налад уліковага запісу</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Увядзіце рэзервовы код аўтарызацыі, <span>каб перайсці да { $serviceName }</span>
signin-recovery-code-instruction = Калі ласка, увядзіце рэзервовы код аўтарызацыі, які быў прадстаўлены вам у часе наладжвання двухэтапнай аўтарызацыі.
signin-recovery-code-input-label = Увядзіце 10-значны рэзервовы код аўтарызацыі
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Сцвердзіць
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Назад
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Вы заблакаваны?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Патрабуецца рэзервовы код аўтарызацыі

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Дзякуем за вашу пільнасць
signin-reported-message = Наша каманда апавешчана. Такія паведамленні дапамагаюць нам стрымліваць зламыснікаў.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Увядзіце код пацверджання <span>для свайго { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Увядзіце код, які быў адпраўлены на адрас { $email } на працягу 5 хвілін.
signin-token-code-input-label-v2 = Увядзіце 6-значны код
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Сцвердзіць
signin-token-code-code-expired = Код пратэрмінаваны?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Адправіць новы код па электроннай пошце.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Патрэбен код пацвярджэння

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Увядзіце код аўтарызацыі, <span>каб перайсці да налад уліковага запісу</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Увядзіце код аўтарызацыі, <span>каб перайсці да { $serviceName }</span>
signin-totp-code-instruction-v2 = Адкрыйце праграму аўтэнтыфікацыі і ўвядзіце код, які яна выдае.
signin-totp-code-input-label-v2 = Увядзіце 6-значны код
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Сцвердзіць
signin-totp-code-other-account-link = Выкарыстаць іншы уліковы запіс
signin-totp-code-recovery-code-link = Праблема з уводам кода?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Патрабуецца код аўтэнтыфікацыі

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Пацвердзіце свой уліковы запіс
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Пашукайце ў сваёй пошце спасылку для пацвярджэння, дасланую на { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Увядзіце код пацвярджэння
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Увядзіце код пацвярджэння <span>для свайго { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Увядзіце код, які быў адпраўлены на адрас { $email } на працягу 5 хвілін.
confirm-signup-code-input-label = Увядзіце 6-значны код
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Сцвердзіць
confirm-signup-code-code-expired = Код пратэрмінаваны?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Адправіць новы код па электроннай пошце.
confirm-signup-code-success-alert = Уліковы запіс паспяхова пацверджаны
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Патрабуецца код пацвярджэння

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Усталюйце пароль
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Навошта мне ствараць гэты ўліковы запіс? <LinkExternal>Даведайцеся тут</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Змяніць адрас электроннай пошты
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Колькі вам гадоў?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Вы мусіце ўказаць свой узрост, каб зарэгістравацца
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Чаму мы пытаем?
