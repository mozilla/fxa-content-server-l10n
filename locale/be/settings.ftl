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
-product-firefox-accounts = Уліковыя запісы Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Уліковы запіс Firefox
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-pocket = Pocket
-product-mdn-plus = MDN Plus
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## FormResetPasswordWithBalloon

form-reset-password-with-balloon-new-password =
    .label = Новы пароль
form-reset-password-with-balloon-confirm-password =
    .label = Увядзіце пароль ізноў
form-reset-password-with-balloon-submit-button = Скінуць пароль
form-reset-password-with-balloon-match-error = Паролі не супадаюць

## Input Password

input-password-hide = Схаваць пароль
input-password-show = Паказаць пароль
input-password-hide-aria = Схаваць пароль з экрана.
input-password-show-aria = Паказаць пароль як звычайны тэкст. Ваш пароль будзе бачны на экране.

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Спасылка для скіду пароля пашкоджана
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Спасылка для пацвярджэння пашкоджана
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = У спасылцы, па якой вы прайшлі, прапушчаны сімвалы, магчыма, яна была пашкоджана вашым паштовым кліентам. Акуратна скапіруйце адрас і паспрабуйце ізноў.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Спасылка для скіду пароля пратэрмінаваная
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = Тэрмін дзеяння спасылкі для пацвярджэння скончыўся
reset-pwd-link-expired-message = Спасылка, па якой вы прайшлі для скіду пароля, пратэрмінаваная.
signin-link-expired-message = Спасылка, па якой вы прайшлі для пацвярджэння электроннай пошты, пратэрмінаваная.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Атрымаць новую спасылку

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

## PasswordStrengthBalloon component

password-strength-balloon-heading = Патрабаванні да пароля
password-strength-balloon-min-length = Мінімум 8 знакаў
password-strength-balloon-not-email = Не ваш адрас электроннай пошты
password-strength-balloon-not-common = Не часта выкарыстаны пароль
password-strength-balloon-stay-safe-tips = Будзьце ў бяспецы — не выкарыстоўвайце паролі паўторна. Даведайцеся больш пра <LinkExternal>стварэнне надзейных пароляў</LinkExternal>.

## Ready component

reset-password-complete-header = Ваш пароль быў скінуты
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
pulsing-hearts-description = Ружовы ноўтбук і пурпурная мабільная прылада з пульсуючым сэрцам
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

cs-disconnect-sync-content-2 = Дадзеныя прагляду застануцца на { $device }, але не будуць сінхранізавацца з вашым уліковым запісам.
cs-disconnect-sync-reason-2 = Якая галоўная прычына адлучэння { $device }?

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


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Сцягнута
datablock-copy =
    .message = Скапіявана
datablock-print =
    .message = Надрукавана

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

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Ключ аднаўлення ўліковага запісу { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Рэзервовыя коды аўтэнтыфікацыі { -brand-firefox }
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

## Linked Accounts section

la-heading = Звязаныя ўліковыя запісы
la-description = Вы дазволілі доступ да наступных уліковых запісаў.
la-unlink-button = Адвязаць
la-unlink-account-button = Адвязаць
la-unlink-heading = Адвязаць ад старонняга ўліковага запісу
la-unlink-content-3 = Вы ўпэўнены, што хочаце адвязаць свой акаўнт? Адвязванне ўліковага запісу не прывядзе да аўтаматычнага выхаду з падключаных паслуг. Для гэтага вам трэба будзе ўручную выйсці ў раздзела «Падключаныя паслугі».
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

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Узнікла праблема пры замене вашых рэзервовых кодаў аўтэнтыфікацыі
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
tfa-enter-totp = Цяпер увядзіце код бяспекі з праграмы для аўтэнтыфікацыі.
tfa-input-enter-totp =
    .label = Увядзіце код бяспекі
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

## Auth-server based errors that originate from backend service

auth-error-102 = Невядомы ўліковы запіс
auth-error-103 = Няправільны пароль
auth-error-105-2 = Нядзейсны код пацверджання
auth-error-110 = Нядзейсны токен
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Вы зрабілі дужа шмат спробаў. Паспрабуйце зноў праз { $retryAfter }.
auth-error-138-2 = Непацверджаны сеанс
auth-error-139 = Другі адрас электроннай пошты мусіць адрознівацца ад асноўнага
auth-error-155 = TOTP-токен не знойдзены
auth-error-183-2 = Несапраўдны або пратэрмінаваны код пацвярджэння
auth-error-1008 = Ваш новы пароль павінен адрознівацца

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Памылка:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Праверка ўваходу…

## ConfirmSignin component

confirm-signin-header = Пацвердзіце гэты ўваход
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Пашукайце ў сваёй пошце спасылку для пацверджання ўваходу, дасланую на { $email }

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

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Стварыць новы пароль
complete-reset-password-warning-message-2 = <span>Памятайце:</span> Пры скідзе пароля вы скідваеце свой уліковы запіс. Вы можаце страціць нейкую частку асабістых звестак (уключаючы гісторыю, закладкі і паролі). Гэта таму, што мы шыфруем дадзеныя вашым паролем, каб абараніць вашу прыватнасць. Вы па-ранейшаму захаваеце любыя падпіскі, дадзеныя { -product-pocket } таксама не будуць закранутыя.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Пароль усталяваны
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = На жаль, падчас усталявання вашага пароля узнікла праблема

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
reset-password-button = Пачаць скід
reset-password-success-alert = Скід пароля
reset-password-error-general = На жаль, падчас скіду вашага пароля ўзнікла праблема
reset-password-error-unknown-account = Невядомы ўліковы запіс
reset-password-with-recovery-key-verified-generate-new-key = Стварыць новы ключ аднаўлення ўліковага запісу
reset-password-with-recovery-key-verified-continue-to-account = Перайсці ў мой уліковы запіс

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
# This message is followed by a bulleted list
signin-tos-list-intro = Працягваючы, вы згаджаецеся:
# <linkExternal> links to the Terms of Service and also to the Privacy Notice
signin-tos-list-pocket = <linkExternal>Умовы абслугоўвання</linkExternal> і <linkExternal>паведамленне аб прыватнасці</linkExternal> { -product-pocket }
# <linkExternal> links to the Terms of Service and also to the Privacy Notice
signin-tos-list-firefox = <linkExternal>Умовы абслугоўвання</linkExternal> і <linkExternal>паведамленне аб прыватнасці</linkExternal> { -brand-firefox }
# <linkExternal> links to the Terms of Service and also to the Privacy Notice
signin-tos-and-privacy = Працягваючы, вы згаджаецеся з <linkExternal>умовамі абслугоўвання</linkExternal> і <linkExternal>паведамленнем аб прыватнасці</linkExternal>
signin-use-a-different-account-link = Выкарыстаць іншы уліковы запіс
signin-forgot-password-link = Забылі пароль?
signin-bounced-header = Прабачце. Мы заблакавалі ваш уліковы запіс.
# $email (string) - The user's email.
signin-bounced-message = Электронны ліст з пацвярджэннем, які мы адправілі на { $email }, быў вернуты, і мы заблакавалі ўліковы запіс, каб абараніць вашы звесткі { -brand-firefox }.
# linkExternal is a link to a mozilla support
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
signin-recovery-code-image-description =
    .aria-label = Дакумент, які змяшчае схаваны тэкст.
signin-recovery-code-instruction = Калі ласка, увядзіце рэзервовы код аўтарызацыі, які быў прадстаўлены вам у часе наладжвання двухэтапнай аўтарызацыі.
signin-recovery-code-input =
    .label = Увядзіце 10-значны рэзервовы код аўтарызацыі
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Сцвердзіць
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = Назад
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Вы заблакаваны?

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
signin-token-code-input-label =
    .label = Увядзіце 6-значны код
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Сцвердзіць
signin-token-code-code-expired = Код пратэрмінаваны?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Адправіць новы код па электроннай пошце.
signin-token-code-required-error = Патрэбен код пацвярджэння

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = Увядзіце код бяспекі, <span>каб перайсці да налад уліковага запісу</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = Увядзіце код бяспекі, <span>каб перайсці да { $serviceName }</span>
signin-totp-code-image-label =
    .aria-label = Прылада са схаваным 6-значным кодам.
signin-totp-code-instruction = Адкрыйце праграму аўтэнтыфікацыі і ўвядзіце код бяспекі, які яна выдае.
signin-totp-code-input-label =
    .label = Увядзіце 6-значны код
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = Сцвердзіць
signin-totp-code-other-account-link = Выкарыстаць іншы уліковы запіс
signin-totp-code-recovery-code-link = Праблема з уводам кода?
