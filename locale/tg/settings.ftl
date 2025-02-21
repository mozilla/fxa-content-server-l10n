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

## Phone number component


## LinkDamaged component


## LinkExpired component


## LinkRememberPassword component


## LinkUsed component


## Notification Promo Banner component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## PasswordStrengthBalloon component


## Ready component

manage-your-account-button = Идоракунии ҳисоби худ

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key


## Alert Bar


## User's avatar


##


# BentoMenu component


## Connect another device promo


##


## Connected services section


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


## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow


## FlowSetupPhoneConfirmCode


## FlowSetupPhoneConfirmCode


## HeaderLockup component, the header in account settings


## Linked Accounts section


## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.


## Modal Verify Session


## Settings Nav


## Two Step Authentication - replace backup authentication code


## Avatar change page

avatar-page-save-button = Нигоҳ доштан

##


## Password change page

pw-change-save-button = Нигоҳ доштан

##


## Password create page


##


## Delete account page


##


## Display name page

submit-display-name = Нигоҳ доштан

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.


## PageSetupRecoveryPhone


## Add secondary email page

add-secondary-email-save-button = Нигоҳ доштан

## Verify secondary email page


##


## Two Step Authentication


##


## Product promotion


## Profile section


##


## Progress bar


## Security section of Setting


## SubRow component


## Switch component


## Sub-section row Defaults


## Account recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## Auth-server based errors that originate from backend service


## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.


## Connect Another Device page


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

# A message informing the user that the password reset was successful and reminding them to create another recovery key
# Displayed on the sign in page
reset-password-complete-banner-heading = Ниҳонвожаи шумо аз нав барқарор карда шуд.

## Confirm Reset Password With Code


## PasswordResetConfirmTotp Page


## ResetPassword start page


## ResetPasswordConfirmed

reset-password-complete-header = Ниҳонвожаи шумо аз нав барқарор карда шуд
reset-password-complete-new-password-saved = Ниҳонвожаи нав нигоҳ дошта шуд!

## CompleteSignin component


## Signin page


## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.


## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).


## SigninPushCodeConfirmPage


## Signin recovery method page
## This page is shown to users when they are having trouble signing in with
## their password, and they previously had set up an account recovery method.


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## SigninRecoveryPhone page


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


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

