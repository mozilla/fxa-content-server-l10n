# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component


## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = കൂടുതല്‍ അറിയുക

## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page

button-back-aria-label = പുറകോട്ടു്
button-back-title = പുറകോട്ടു്

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = കരുതിവച്ചിട്ടു് തുടരുക
    .title = കരുതിവച്ചിട്ടു് തുടരുക
recovery-key-pdf-heading = അക്കൌണ്ടു് വീണ്ടെടുപ്പു് സങ്കേതം
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = ഉണ്ടാക്കിയതു്: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = അക്കൌണ്ടു് വീണ്ടെടുപ്പു് സങ്കേതം

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

choose-what-to-sync-option-bookmarks =
    .label = അടയാളക്കുറിപ്പുകള്‍
choose-what-to-sync-option-history =
    .label = നാള്‍വഴി
choose-what-to-sync-option-passwords =
    .label = രഹസ്യവാക്കുകൾ
choose-what-to-sync-option-addons =
    .label = ആഡ്-ഓണുകള്‍
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = തുറന്ന ടാബുകള്‍
choose-what-to-sync-option-prefs =
    .label = മുന്‍ഗണനകള്‍
choose-what-to-sync-option-addresses =
    .label = വിലാസങ്ങള്‍
choose-what-to-sync-option-paymentmethods =
    .label = പണമടക്കൽ മുറകൾ

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = ഇറക്കിവച്ചു
datablock-copy =
    .message = പകൎത്തി!
datablock-print =
    .message = അച്ചടിച്ചു

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = ഐപി വിലാസം: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = രഹസ്യവാക്കു്
signup-confirm-password-label =
    .label = രഹസ്യവാക്ക് വീണ്ടും എഴുതുക
signup-submit-button = അക്കൗണ്ടു് ഉണ്ടാക്കുക
form-reset-password-with-balloon-new-password =
    .label = പുതിയ രഹസ്യവാക്കു്
form-reset-password-with-balloon-confirm-password =
    .label = രഹസ്യവാക്കു് വീണ്ടും നല്കുക:
form-reset-password-with-balloon-submit-button = രഹസ്യവാക്കു് പുനസജ്ജീകരിക്കുക
form-reset-password-with-balloon-match-error = രഹസ്യവാക്കുകൾ പൊരുത്തപ്പെടുന്നില്ല

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = രഹസ്യവാക്കു്
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = രഹസ്യവാക്കു് വീണ്ടും എഴുതുക
form-password-with-inline-criteria-signup-submit-button = അക്കൗണ്ടു് ഉണ്ടാക്കുക
form-password-with-inline-criteria-reset-new-password =
    .label = പുതിയ രഹസ്യവാക്കു്
form-password-with-inline-criteria-confirm-password =
    .label = രഹസ്യവാക്കു് ഉറപ്പിക്കുക
form-password-with-inline-criteria-reset-submit-button = പുതിയ രഹസ്യവാക്കു് ഉണ്ടാക്കുക
form-password-with-inline-criteria-match-error = രഹസ്യവാക്കുകൾ പൊരുത്തപ്പെടുന്നില്ല

## FormVerifyCode


## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)


# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } അക്കൌണ്ടു് വീണ്ടെടുപ്പു് സങ്കേതം
get-data-trio-title-backup-verification-codes = കരുതൽ പകർപ്പു് ആധികാരികമാക്കൽ-സങ്കേതങ്ങൾ
get-data-trio-download-2 =
    .title = ഇറക്കിവയ്ക്കുക
    .aria-label = ഇറക്കിവയ്ക്കുക
get-data-trio-copy-2 =
    .title = പകൎത്തുക
    .aria-label = പകൎത്തുക
get-data-trio-print-2 =
    .title = അച്ചടിപ്പിക്കുക
    .aria-label = അച്ചടിപ്പിക്കുക

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

# Aria-label option for an alert symbol
alert-icon-aria-label =
    .aria-label = അറിയിപ്പു്
# Aria-label option for an alert symbol
icon-attention-aria-label =
    .aria-label = ശ്രദ്ധിക്കുക
# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = മുന്നറിയിപ്പു്
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = കനേടിയൻ കൊടി
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = സജ്ജമാണു്
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = സന്ദേശം അടയ്ക്കുക
error-icon-aria-label =
    .aria-label = പിശകു്

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-start-button = അക്കൌണ്ടു് വീണ്ടെടുപ്പു് സങ്കേതം ഉണ്ടാക്കുക
inline-recovery-key-setup-later-button = പിന്നീടു് ചെയ്യുക

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = രഹസ്യവാക്കു് മറയ്ക്കുക
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = രഹസ്യവാക്കു് കാണിയ്ക്കുക

## Phone number component

# This is an aria-label available to screen readers for a selection list that includes country flags, country name and country code
input-phone-number-country-list-aria-label = രാജ്യം തിരഞ്ഞെടുക്കുക
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = പുറകോട്ടു്

## LinkDamaged component


## LinkExpired component


## LinkRememberPassword component

# link navigates to the sign in page
remember-password-signin-link = പ്രവേശിക്കുക

## LinkUsed component


## Notification Promo Banner component


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


##


## Password change page


##


## Password create page


##


## Delete account page


##


## Display name page


##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.


## PageSetupRecoveryPhone


## Add secondary email page


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


## Confirm Reset Password With Code


## PasswordResetConfirmTotp Page


## ResetPassword start page


## ResetPasswordConfirmed


## CompleteSignin component


## Signin page


## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.


## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).


## SigninPushCodeConfirmPage


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## Signin recovery method page
## This page is shown to users when they are having trouble signing in with
## their password, and they previously had set up an account recovery method.


## SigninRecoveryPhoneCodeConfirm page


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

