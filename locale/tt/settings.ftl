# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component


## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Баннерны ябу
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Күбрәк белү
# Alt text for close banner image
brand-close-banner =
    .alt = Баннерны ябу
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla } m логотибы

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

recovery-key-pdf-heading = Хисапны Коткару Ачкычы
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Төзелгән: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Хисапны Коткару Ачкычы
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Ачкычыгызны саклау өчен урыннар
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Хисапны коткару ачкычыгыз турында күбрәк белү

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Яңа продуктларны иртәрәк сынап карау мөмкинлеге

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Ниләрне синхронларга икәнен сайлагыз
choose-what-to-sync-option-bookmarks =
    .label = Кыстыргычлар
choose-what-to-sync-option-history =
    .label = Тарих
choose-what-to-sync-option-passwords =
    .label = Серсүзләр
choose-what-to-sync-option-addons =
    .label = Кушымчалар
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Ачык таблар
choose-what-to-sync-option-prefs =
    .label = Көйләүләр
choose-what-to-sync-option-addresses =
    .label = Адреслар
choose-what-to-sync-option-paymentmethods =
    .label = Түләү ысуллары

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Йөкләнде
datablock-copy =
    .message = Күчерелде
datablock-print =
    .message = Бастырылды

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (чама белән)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (чама белән)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (чама белән)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (чама белән)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Урнашу билгесез
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $genericOSName } системасында { $browserName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP адрес: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Серсүз
signup-confirm-password-label =
    .label = Серсүзне кабатлагыз
signup-submit-button = Хисап язмасы булдыру
form-reset-password-with-balloon-new-password =
    .label = Яңа серсүз
form-reset-password-with-balloon-confirm-password =
    .label = Серсүзне янәдән кертегез
form-reset-password-with-balloon-submit-button = Серсүзне алыштыру
form-reset-password-with-balloon-match-error = Серсүзләр туры килми
form-password-sr-too-short-message = Серсүз кимендә 8 билге булырга тиеш.
form-password-sr-not-email-message = Серсүз эчендә эл. почта адресыгыз булырга тиеш түгел.
form-password-sr-not-common-message = Серсүз еш кулланыла торган серсүз булырга тиеш түгел.
form-password-sr-requirements-met = Кертелгән серсүз барлык серсүз таләпләренә дә туры килә
form-password-sr-passwords-match = Кертелгән серсүзләр бер-берсенә туры килә.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Серсүз
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Серсүзне кабатлагыз
form-password-with-inline-criteria-signup-submit-button = Хисап язмасы булдыру
form-password-with-inline-criteria-reset-new-password =
    .label = Яңа серсүз
form-password-with-inline-criteria-confirm-password =
    .label = Серсүзне раслау
form-password-with-inline-criteria-reset-submit-button = Яңа серсүз булдыру
form-password-with-inline-criteria-match-error = Серсүзләр туры килми
form-password-with-inline-criteria-sr-too-short-message = Серсүз кимендә 8 билге булырга тиеш.
form-password-with-inline-criteria-sr-requirements-met = Кертелгән серсүз барлык серсүз таләпләренә дә туры килә
form-password-with-inline-criteria-sr-passwords-match = Керелгән серсүзләр бер-берсенә  туры килә.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Бу кыр кирәкле

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)


# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } хисабын коткару ачкычы
get-data-trio-download-2 =
    .title = Иңдерү
    .aria-label = Иңдерү
get-data-trio-copy-2 =
    .title = Күчереп алу
    .aria-label = Күчереп алу
get-data-trio-print-2 =
    .title = Бастыру
    .aria-label = Бастыру

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = Канада байрагы
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = Уңышлы
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = Кабызылган
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = Хәбәрне ябу
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = Код
error-icon-aria-label =
    .aria-label = Хата
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = Мәгълүмат
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = Америка Кушма Штатлары байрагы

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-create-header = Хисабыгызны саклагыз

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Серсүзне яшерү
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Серсүзне күрсәтү
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Серсүзегез хәзер яшерелгән.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Кире

## LinkDamaged component

# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Раслау сылтамасына зыян килгән
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Сылтамага зыян килгән

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
link-expired-new-link-button = Яңа сылтама алу

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Серсүзегез исегездәме?
# link navigates to the sign in page
remember-password-signin-link = Керү

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Беренчел эл. почта адресы расланды инде
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Керү расланды инде

## Notification Promo Banner component

account-recovery-notification-cta = Булдыру
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Яраксыз сорау

## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## PasswordStrengthBalloon component


## Ready component


## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Кисәтү
password-reset-chevron-expanded = Кисәтүне төреп кую
password-reset-chevron-collapsed = Кисәтүне җәеп күрсәтү

## Alert Bar

alert-bar-close-message = Хәбәрне ябу

## User's avatar

avatar-your-avatar =
    .alt = Сезнең аватар
avatar-default-avatar =
    .alt = Стандарт аватар

##


# BentoMenu component

bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Компьютерлар өчен { -brand-firefox } браузеры
bento-menu-firefox-mobile = Мобиль җиһазлар өчен { -brand-firefox } браузеры
bento-menu-made-by-mozilla = { -brand-mozilla } тарафыннан җитештерелгән

## Connect another device promo

connect-another-fx-mobile = Мобиль җиһазыгызга { -brand-firefox } программасын урнаштырыгыз
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
##   $device (String) - the name of a device using Mozilla accounts
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


## Data collection section

dc-heading = Мәгълүмат туплау һәм аны куллану
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = { -brand-firefox } браузеры
dc-learn-more = Күбрәк белү

# DropDownAvatarMenu component

# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <user>{ $user }</user><signin> буларак кердегез</signin>
drop-down-menu-sign-out = Чыгу

## Flow Container

flow-container-back = Кире

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-input-label = Серсүзегезне кертегез

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Башлап җибәрү
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Баш тарту

## HeaderLockup component, the header in account settings

header-menu-open = Менюны ябу
header-menu-closed = Сайт навигациясе менюсы
header-back-to-top-link =
    .title = Сәхифә башына
header-title-2 = { -product-mozilla-account }
header-help = Ярдәм

## Linked Accounts section


## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

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
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = { -brand-firefox } мәгълүматларын синхронлау
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


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


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
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Тәэмин ителгән кушымталарда ике адымлы аутентификацияне көйләү өчен { $secret } кодын кулланыгыз.
tfa-button-cant-scan-qr = Кодны сканерлый алмыйсызмы?
# When the user cannot use a QR code.
tfa-enter-secret-key = Бу яшерен ачкычны аутентификация кушымтагызга кертегез:

##


## Product promotion


## Profile section

profile-heading = Профиль
profile-picture =
    .header = Рәсем
profile-display-name =
    .header = Күрсәтеләчәк исемегез
profile-primary-email =
    .header = Төп эл. почта

##


## Progress bar


## Security section of Setting

security-heading = Хәвефсезлек

## Settings sub row


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
tfa-row-action-add = Өстәү
tfa-row-action-disable = Cүндерү
tfa-row-button-refresh =
    .title = Ике адымлы аутентификацияне яңарту
tfa-row-cannot-refresh =
    Гафу итегез, ике адымлы аутентификацияне яңартканда
    хата килеп чыкты.
tfa-row-disable-modal-heading = Ике адымлы аутентификация сүндерелсенме?
tfa-row-disable-modal-confirm = Cүндерү

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = яки
continue-with-google-button = { -brand-google } аркылы дәвам итү
continue-with-apple-button = { -brand-apple } аркылы дәвам итү

## Auth-server based errors that originate from backend service

auth-error-102 = Билгесез хисап
auth-error-103 = Парол хаталы
auth-error-105-2 = Раслау кодында хата
auth-error-110 = Хаталы токен
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Артык күп тапкыр тырышып карадыгыз. Зинһар, соңрак янәдән тырышып карагыз.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Артык күп тапкыр тырышып карадыгыз. Зинһар, { $retryAfter } вакыт кичкәч, янәдән тырышыгыз.
auth-error-138-2 = Расланмаган утырыш
auth-error-139 = Икенчел эл. почта хисабыгызның төп эл. почтасыннан башка булырга тиеш
auth-error-155 = TOTP токен табылмады
auth-error-159 = Яраксыз хисапны коткару ачкычы
auth-error-183-2 = Яраксыз яки вакыты чыккан раслау коды
auth-error-999 = Көтелмәгән хата
auth-error-1001 = Керергә тырышудан баш тартылды
auth-error-1002 = Сессиянең мөддәте бетте. Дәвам итү өчен керегез.
auth-error-1003 = Җирле саклагыч яки кукилар әле дә сүндерелгән
auth-error-1008 = Яңа парол иске паролдан үзгә булырга тиеш
auth-error-1010 = Дөрес cерсүз кирәк
auth-error-1011 = Дөрес эл. почта адресы кирәк
auth-error-1031 = Теркәлү өчен, яшегезне күрсәтүегез кирәк
auth-error-1032 = Теркәлү өчен, дөрес яшьне күрсәтүегез кирәк
auth-error-1062 = Яраксыз юнәлтү
oauth-error-1000 = Нидер булды. Бу табны ябып, зинһар янәдән тырышып карагыз.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Хисап ясый алмыйм
cannot-create-account-requirements-2 = { -product-mozilla-account } булдыру өчен билгеле бер яшьтән өлкәнрәк булуыгыз кирәк.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Күбрәк белү

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Сез { -brand-firefox } эченә кердегез
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Эл. почта расланды
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Керү расланды
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Көйләүне тәмамлар өчен бу { -brand-firefox }-ка керегез
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Керү
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Әле дә җиһазлар өстисезме? Көйләүне тәмамлар өчен башка бер җиһаздан { -brand-firefox }-ка керегез
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Көйләүне тәмамлар өчен башка бер җиһаздан { -brand-firefox }-ка керегез
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Табларыгыз, кыстыргычларыгыз һәм серсүзләрегезне башка җиһазларда да кулланырга телисезме?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Башка бер җиһазны тоташтыру
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Хәзер түгел
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Көйләүне тәмамлар өчен, Android өчен { -brand-firefox }-ка керегез

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.


## Index / home page


## InlineRecoveryKeySetup page component


## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)


## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).


## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs


## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs


## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs


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


## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed


## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app


## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a
## password to complete their sign-in when they want to login to a service requiring it.


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


## Confirm Reset Password With Code


## PasswordResetConfirmTotp Page


## ResetPassword start page


## ResetPasswordConfirmed


## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Хата:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Керү тикшерелә…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Раслау хатасы
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Раслау сылтамасының вакыты узган
signin-link-expired-message-2 = Сез баскан сылтаманың вакыты чыккан яисә ул инде кулланылган.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = <span>{ -product-mozilla-account } хисабыгыз өчен</span> серсүзегезне кертегез
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = <span>{ $serviceLogo }</span> хезмәтенә күчү
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = { $serviceName } хезмәтенә күчү
signin-subheader-without-logo-default = Хисап көйләүләренә күчү
signin-button = Керү
signin-header = Керү
signin-use-a-different-account-link = Башка бер хисап куллану
signin-forgot-password-link = Серсүзегезне оныттыгызмы?
signin-password-button-label = Серсүз

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.


## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-did-not-recieve = Искәртү килмәдеме?

## SigninPushCodeConfirmPage

signin-push-code-confirm-verifying = Тикшерү

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Раслау
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Кире
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Хисабыгыз биклеме?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Раслау

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.


## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

