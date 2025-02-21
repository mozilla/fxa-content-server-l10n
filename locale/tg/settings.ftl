# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = Рамзи нав ба почтаи электронии шумо фиристода шуд.
resend-link-success-banner-heading = Пайванди нав ба почтаи электронии шумо фиристода шуд.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Пӯшидани баннер
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Маълумоти бештар
# Alt text for close banner image
brand-close-banner =
    .alt = Пӯшидани баннер
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Тамғаи «m - { -brand-mozilla }»

## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page

button-back-aria-label = Ба қафо
button-back-title = Ба қафо

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Боргирӣ кунед ва идома диҳед
    .title = Боргирӣ кунед ва идома диҳед
recovery-key-pdf-heading = Калиди барқарорсозии ҳисоб
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Эҷодшуда: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Калиди барқарорсозии ҳисоб
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Ҷойҳо барои нигоҳ доштани калиди шумо

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Интихоб кунед, ки чӣ ҳамоҳанг карда мешавад
choose-what-to-sync-option-bookmarks =
    .label = Хатбаракҳо
choose-what-to-sync-option-history =
    .label = Таърих
choose-what-to-sync-option-passwords =
    .label = Ниҳонвожаҳо
choose-what-to-sync-option-addons =
    .label = Ҷузъҳои иловагӣ
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Варақаҳои кушодашуда
choose-what-to-sync-option-prefs =
    .label = Хусусиятҳо
choose-what-to-sync-option-addresses =
    .label = Нишониҳо
choose-what-to-sync-option-paymentmethods =
    .label = Тарзҳои пардохт

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Боргиришуда
datablock-copy =
    .message = Нусхабардоришуда
datablock-print =
    .message = Чопшуда

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (тақрибан)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (тақрибан)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (тақрибан)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (тақрибан)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Ҷойгиршавӣ номаълум аст
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } дар { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Нишонии «IP»: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Ниҳонвожа
signup-confirm-password-label =
    .label = Ниҳонвожаро такрор кунед
signup-submit-button = Эҷод кардани ҳисоб
form-reset-password-with-balloon-new-password =
    .label = Ниҳонвожаи нав
form-reset-password-with-balloon-confirm-password =
    .label = Ниҳонвожаро аз нав ворид намоед
form-reset-password-with-balloon-submit-button = Барқарор кардани ниҳонвожа
form-reset-password-with-balloon-match-error = Ниҳонвожаҳо мувофиқат намекунанд
form-password-sr-too-short-message = Ниҳонвожа бояд на камтар аз 8 аломат дошта бошад.

## FormPasswordInlineCriteria


## FormVerifyCode


## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)


# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-copy-2 =
    .title = Нусха бардоштан
    .aria-label = Нусха бардоштан

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = Огоҳӣ
# Used to  indicate a general checkmark, as in something checked off in a list!
checkmark-icon-aria-label =
    .aria-label = Ба қайд гирифтан
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = Тайёр!
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = Фаъол аст
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = Пӯшидани паём
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = Рамз
error-icon-aria-label =
    .aria-label = Хато
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = Маълумот
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = Парчами Иёлоти Муттаҳидаи Амрико

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.


## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Пинҳон кардани ниҳонвожа
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Нишон додани ниҳонвожа

## Phone number component

# This is an aria-label available to screen readers for a selection list that includes country flags, country name and country code
input-phone-number-country-list-aria-label = Интихоби кишвар
input-phone-number-enter-number = Рақами телефонро ворид намоед
input-phone-number-country-united-states = Иёлоти Муттаҳидаи Амрико
input-phone-number-country-canada = Канада
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Ба қафо

## LinkDamaged component


## LinkExpired component


## LinkRememberPassword component


## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Почтаи электронии асосӣ алакай тасдиқ карда шуд

## Notification Promo Banner component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## PasswordStrengthBalloon component


## Ready component

manage-your-account-button = Идоракунии ҳисоби худ
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Ҳисоби шумо омода аст!
ready-continue = Идома додан
sign-in-complete-header = Воридшавӣ тасдиқ карда шуд
sign-up-complete-header = Ҳисоб тасдиқ карда шуд
primary-email-verified-header = Почтаи электронии асосӣ тасдиқ карда шуд

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Ҷойҳо барои нигоҳ доштани калиди шумо:
flow-recovery-key-download-storage-ideas-pwd-manager = Мудири ниҳонвожаҳо

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Анҷом додан

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Огоҳӣ
password-reset-chevron-expanded = Печондани огоҳӣ
password-reset-chevron-collapsed = Баркушодани огоҳӣ

## Alert Bar

alert-bar-close-message = Пӯшидани паём

## User's avatar

avatar-your-avatar =
    .alt = Аватари шумо
avatar-default-avatar =
    .alt = Аватари пешфарз

##


# BentoMenu component

bento-menu-title-3 = Маҳсулоти «{ -brand-mozilla }»
bento-menu-tagline = Маҳсулоти бештар аз «{ -brand-mozilla }», ки махфияти шуморо муҳофизат мекунанд
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Браузери «{ -brand-firefox }» барои мизи корӣ
bento-menu-firefox-mobile = Браузери «{ -brand-firefox }» барои дастгоҳи мобилӣ
bento-menu-made-by-mozilla = Аз ҷониби «{ -brand-mozilla }» сохта шудааст

## Connect another device promo


##


## Connected services section

cs-heading = Хизматрасониҳои пайвастшуда

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device


##


##


## Data collection section


# DropDownAvatarMenu component


## Flow Container


## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-input-label = Ниҳонвожаи худро ворид намоед
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Эҷод кардани калиди барқарорсозии ҳисоб
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Эҷод кардани калиди нави барқарорсозии ҳисоб

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Калиди барқарорсозии ҳисоб эҷод шудааст — Онро ҳозир боргирӣ карда, нигоҳ доред

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Оғози кор
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Бекор кардан

## FlowSetupPhoneConfirmCode

flow-setup-phone-confirm-code-button = Тасдиқ кардан
flow-setup-phone-confirm-code-success-message-v2 = Телефони барқарорсозӣ илова карда шуд

## FlowSetupPhoneConfirmCode


## HeaderLockup component, the header in account settings

header-back-to-top-link =
    .title = Бозгашт ба боло
header-title-2 = { -product-mozilla-account }
header-help = Кумак

## Linked Accounts section

la-heading = Ҳисобҳои пайвастшуда

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Пӯшидан
modal-cancel-button = Бекор кардан
modal-default-confirm-button = Тасдиқ кардан

## Modal Verify Session

mvs-verify-your-email-2 = Почтаи электронии худро тасдиқ кунед
mvs-enter-verification-code-2 = Рамзи тасдиқкунандаи худро ворид намоед
msv-cancel-button = Бекор кардан
msv-submit-button-2 = Тасдиқ кардан

## Settings Nav

nav-settings = Танзимот

## Two Step Authentication - replace backup authentication code


## Avatar change page

avatar-page-add-photo = Илова кардани акс
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Гирифтани акс
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Тоза кардани акс
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Аз нав гирифтани акс
avatar-page-cancel-button = Бекор кардан
avatar-page-save-button = Нигоҳ доштан
avatar-page-saving-button = Сабт шуда истодааст…
avatar-page-zoom-out-button =
    .title = Хурд кардан
avatar-page-zoom-in-button =
    .title = Калон кардан
avatar-page-rotate-button =
    .title = Давр занондан
avatar-page-camera-error = Камераро оғоз карда натавонист
avatar-page-new-avatar =
    .alt = акси нави профил
avatar-page-file-upload-error-3 = Ҳангоми боркунии акси профили шумо мушкилӣ ба миён омад
avatar-page-delete-error-3 = Ҳангоми несткунии акси профили шумо мушкилӣ ба миён омад

##


## Password change page

pw-change-header =
    .title = Иваз кардани ниҳонвожа
pw-change-cancel-button = Бекор кардан
pw-change-save-button = Нигоҳ доштан
pw-change-current-password =
    .label = Ниҳонвожаи ҷориро ворид намоед
pw-change-new-password =
    .label = Ниҳонвожаи наверо ворид намоед
pw-change-confirm-password =
    .label = Ниҳонвожаи навро тасдиқ намоед
pw-change-success-alert-2 = Ниҳонвожа аз нав нигоҳ дошта шуд

##


## Password create page

pw-create-header =
    .title = Эҷод кардани ниҳонвожа
pw-create-success-alert-2 = Ниҳонвожа танзим карда шуд

##


## Delete account page

delete-account-header =
    .title = Нест кардани ҳисоб
delete-account-step-1-2 = Қадами 1 аз 2
delete-account-step-2-2 = Қадами 2 аз 2
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Ҳамоҳангсозии маълумоти «{ -brand-firefox }»
delete-account-product-firefox-addons = Ҷузъҳои иловагии «{ -brand-firefox }»
delete-account-cancel-button = Бекор кардан

##


## Display name page

submit-display-name = Нигоҳ доштан
cancel-display-name = Бекор кардан

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.

recovery-phone-remove-header = Тоза кардани рақами телефони барқарорсозӣ
settings-recovery-phone-remove-button = Тоза кардани рақами телефон
settings-recovery-phone-remove-cancel = Бекор кардан
settings-recovery-phone-remove-success = Телефони барқарорсозӣ тоза карда шуд

## PageSetupRecoveryPhone

page-setup-recovery-phone-heading = Илова кардани телефони барқарорсозӣ
page-setup-recovery-phone-back-button-title = Бозгашт ба Танзимот

## Add secondary email page

add-secondary-email-step-1 = Қадами 1 аз 2
add-secondary-email-page-title =
    .title = Почтаи электронии иловагӣ
add-secondary-email-enter-address =
    .label = Нишонии почтаи электрониро ворид намоед
add-secondary-email-cancel-button = Бекор кардан
add-secondary-email-save-button = Нигоҳ доштан

## Verify secondary email page

add-secondary-email-step-2 = Қадами 2 аз 2
verify-secondary-email-page-title =
    .title = Почтаи электронии иловагӣ
verify-secondary-email-verification-code-2 =
    .label = Рамзи тасдиқкунандаи худро ворид намоед
verify-secondary-email-cancel-button = Бекор кардан
verify-secondary-email-verify-button-2 = Тасдиқ кардан
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } бо муваффақият илова карда шуд

##

# Link to delete account on main Settings page
delete-account-link = Нест кардани ҳисоб

## Two Step Authentication

tfa-step-1-3 = Қадами 1 аз 3
tfa-step-2-3 = Қадами 2 аз 3
tfa-step-3-3 = Қадами 3 аз 3
tfa-button-continue = Идома додан
tfa-button-cancel = Бекор кардан
tfa-button-finish = Анҷом додан
tfa-qa-code =
    .alt = { tfa-qa-code-alt }

##


## Product promotion


## Profile section


##


## Progress bar


## Security section of Setting


## SubRow component

# Recovery phone is a recovery method for two-step authentication
# A recovery code can be sent to the user's phone
tfa-row-backup-phone-title-v2 = Телефони барқарорсозӣ
# Button to remove a recovery phone from the user's account
tfa-row-backup-phone-delete-button = Тоза кардан
# Shown in tooltip on delete button or delete icon
tfa-row-backup-phone-delete-title-v2 = Тоза кардани телефони барқарорсозӣ

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Хомӯш кардан
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Фаъол кардан
switch-is-on = фаъол
switch-is-off = ғайрифаъол

## Sub-section row Defaults

row-defaults-action-add = Илова кардан
row-defaults-action-change = Тағйир додан
row-defaults-action-disable = Ғайрифаъол кардан
row-defaults-status = Ҳеҷ

## Account recovery key sub-section on main Settings page

rk-header-1 = Калиди барқарорсозии ҳисоб
rk-enabled = Фаъол аст
rk-not-set = Танзим нашудааст
rk-action-create = Эҷод кардан
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Тағйир додан
rk-action-remove = Тоза кардан
rk-key-removed-2 = Калиди барқарорсозии ҳисоб тоза карда шуд

## Secondary email sub-section on main Settings page

se-heading = Почтаи электронии иловагӣ
    .header = Почтаи электронии иловагӣ
# Button to remove the secondary email
se-remove-email =
    .title = Тоза кардани почтаи электронӣ
# Default value for the secondary email
se-secondary-email-none = Ҳеҷ

##


## Two Step Auth sub-section on Settings main page

tfa-row-enabled = Фаъол аст

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = ё

## Auth-server based errors that originate from backend service

auth-error-102 = Ҳисоби номаълум
auth-error-103 = Ниҳонвожаи нодуруст
auth-error-105-2 = Рамзи тасдиқкунанда нодуруст аст
auth-error-214 = Рақами телефони барқарорсозӣ аллакай вуҷуд дорад
auth-error-215 = Рақами телефони барқарорсозӣ вуҷуд надорад

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Маълумоти бештар

## Connect Another Device page

# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Почтаи электронӣ тасдиқ карда шуд
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Ворид шудан
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Пайваст кардани дастгоҳи дигар
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Ҳоло не

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.


## Index / home page

index-cta = Сабти ном кунед ё ворид шавед
index-email-input =
    .label = Почтаи электронии худро ворид кунед

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-recovery-created = Калиди барқарорсозии ҳисоб эҷод карда шуд

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Бекор кардан
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Идома додан
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Тасдиқ кардан
inline-recovery-back-link = Ба қафо
inline-recovery-cancel-setup = Бекор кардани танзим
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Нусхаи эҳтиётии рамзи санҷиши ҳаққоният

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Бекор кардани танзим
inline-totp-setup-continue-button = Идома додан
inline-totp-setup-ready-button = Омода аст
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Рамзи санҷиши ҳаққоният
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Рамзи санҷиши ҳаққоният лозим аст

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Маълумоти ҳуқуқӣ
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Шартҳои хизматрасонӣ
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Огоҳномаи махфият

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Огоҳномаи махфият

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Шартҳои хизматрасонӣ

## AuthAllow page - Part of the device pairing flow


## PairAuthComplete page - part of the device pairing flow


## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.


## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## Pair index page

# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Ҳоло не
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Оғози кор
# This is the aria label on the QR code image
pair-qr-code-aria-label = Рамзи «QR»

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Дастгоҳ пайваст шуд
pair-success-message-2 = Ҷуфтсозӣ бо муваффақият иҷро шуд.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

pair-supp-allow-cancel-link = Бекор кардан

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app


## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a
## password to complete their sign-in when they want to login to a service requiring it.

set-password-heading = Эҷод кардани ниҳонвожа

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page

# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = Идома додан

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = Ниҳонвожаи наверо эҷод намоед
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Ниҳонвожа танзим карда шуд
# Link to go back and use an account recovery key before resetting the password
complete-reset-pw-recovery-key-link = Истифодаи калиди барқарорсозии ҳисоб
# A message informing the user that the password reset was successful and reminding them to create another recovery key
# Displayed on the sign in page
reset-password-complete-banner-heading = Ниҳонвожаи шумо аз нав барқарор карда шуд.

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Почтаи электронии худро тафтиш кунед
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Идома додан

## PasswordResetConfirmTotp Page

confirm-totp-reset-password-confirm-button = Тасдиқ кардан
confirm-recovery-code-reset-password-trouble-code = Ба қафо

## ResetPassword start page

password-reset-flow-heading = Барқарор кардани ниҳонвожаи худ
password-reset-email-input =
    .label = Почтаи электронии худро ворид кунед

## ResetPasswordConfirmed

reset-password-complete-header = Ниҳонвожаи шумо аз нав барқарор карда шуд
reset-password-complete-new-password-saved = Ниҳонвожаи нав нигоҳ дошта шуд!

## CompleteSignin component


## Signin page


## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

back = Ба қафо

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).


## SigninPushCodeConfirmPage

signin-push-code-confirm-verifying = Тасдиқ шуда истодааст

## Signin recovery method page
## This page is shown to users when they are having trouble signing in with
## their password, and they previously had set up an account recovery method.

signin-recovery-method-header = Ворид шудан
signin-recovery-method-phone = Телефони барқарорсозӣ

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

signin-recovery-code-heading = Ворид шудан
signin-recovery-code-sub-heading = Нусхаи эҳтиётии рамзи санҷиши ҳаққониятро ворид кунед
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Тасдиқ кардан
# Link to go to the page to use recovery phone instead
signin-recovery-code-phone-link = Истифодаи телефони барқарорсозӣ

## SigninRecoveryPhone page


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Тасдиқ кардан

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-header = Ворид шудан
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Тасдиқ кардан
signin-totp-code-other-account-link = Ҳисоби дигареро истифода баред

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-submit-button = Идома додан

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

confirm-signup-code-success-alert = Ҳисоб бо муваффақият тасдиқ карда шуд

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

