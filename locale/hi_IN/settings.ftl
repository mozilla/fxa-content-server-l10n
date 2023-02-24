# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner component
## Used to show success, error or info messages

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = डाउनलोड की गई
datablock-copy =
    .message = कॉपी की गई

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

## FormPasswordWithBalloons

# GetDataTrio component, part of Account Recovery Key flow

## Images - these are all aria labels used for illustrations

## Input Password

input-password-hide = पासवर्ड छिपाएं
input-password-show = पासवर्ड दिखाएं
input-password-hide-aria = स्क्रीन से पासवर्ड छिपाएं।


## LinkDamaged component

## LinkExpired component

## LinkRememberPassword component

## LinkUsed component

## PasswordInfoBalloon
## Balloon displayed next to password input field

## PasswordStrengthBalloon component

## Ready component

## Alert Bar

## User's avatar

avatar-your-avatar =
    .alt = आपका अवतार

##

# BentoMenu component

bento-menu-firefox-desktop = डेस्कटॉप के लिए { -brand-firefox } ब्राउज़र
bento-menu-firefox-mobile = मोबाइल के लिए { -brand-firefox } ब्राउज़र

bento-menu-made-by-mozilla = { -brand-mozilla } द्वारा निर्मित

## Connect another device promo

# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = { -google-play } से { -brand-firefox } डाउनलोड करें
connect-another-app-store-image-2 =
    .title = { -app-store } से { -brand-firefox } डाउनलोड करें

##

## Connected services section

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

## The following are the options for selecting a reason for disconnecting the
## device

##

cs-sign-out-button = साइन आउट करें

##

## Data collection section

dc-learn-more = अधिक जानें

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } मेन्यू

## Flow Container

# HeaderLockup component

header-menu-open = मेन्यू बंद करें
header-title = { -product-firefox-accounts }

## Linked Accounts section

## Modal

modal-close-title = बंद करें
modal-cancel-button = रद्द करें

## Modal Verify Session

msv-cancel-button = रद्द करें

## Settings Nav

nav-settings = सेटिंग
nav-profile = प्रोफाइल

## Two Step Authentication - replace backup authentication code

## Avatar change page

avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-cancel-button = रद्द करें
avatar-page-save-button = सहेजें

##

## Password change page

pw-change-header =
    .title = पासवर्ड बदलें

pw-change-cancel-button = रद्द करें
pw-change-save-button = सहेजें
pw-change-forgot-password-link = पासवर्ड भूल गए?

pw-change-current-password =
    .label = वर्तमान पासवर्ड दर्ज करें
pw-change-new-password =
    .label = नया पासवर्ड दर्ज करें
pw-change-confirm-password =
    .label = नए पासवर्ड की पुष्टि करें

##

## Password create page

##

## Delete account page


delete-account-continue-button = जारी रखें

delete-account-password-input =
    .label = पासवर्ड दर्ज करें

delete-account-cancel-button = रद्द करें
delete-account-delete-button-2 = मिटाएं

##

## Display name page

display-name-page-title =
    .title = प्रदर्शित होने वाला नाम

display-name-input =
    .label = प्रदर्शित होने वाला नाम दर्ज करें
submit-display-name = सहेजें
cancel-display-name = रद्द करें

##

## Recent Activity


# Account recovery key setup page

recovery-key-cancel-button = रद्द करें
recovery-key-close-button = बंद करें
recovery-key-enter-password =
    .label = पासवर्ड दर्ज करें

## Add secondary email page

add-secondary-email-enter-address =
    .label = ईमेल पता दर्ज करें
add-secondary-email-cancel-button = रद्द करें
add-secondary-email-save-button = सहेजें

## Verify secondary email page

verify-secondary-email-cancel-button = रद्द करें

##

## Two Step Authentication

tfa-button-cancel = रद्द करें

##

## Profile section

profile-heading = प्रोफाइल
profile-display-name =
    .header = प्रदर्शित होने वाला नाम

##

## Security section of Setting

## Switch component

## Sub-section row Defaults

row-defaults-action-add = जोड़ें
row-defaults-action-change = बदलें

## Account recovery key sub-section on main Settings page

## Secondary email sub-section on main Settings page

# Button to remove the secondary email
se-remove-email =
    .title = ईमेल हटाएं

##

## Two Step Auth sub-section on Settings main page

tfa-row-action-add = जोड़ें

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

## Auth-server based errors that originate from backend service

auth-error-102 = अज्ञात खाता
auth-error-103 = गलत पासवर्ड
auth-error-110 = अमान्य टोकन


## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

## Connect Another Device page

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

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

## AccountRecoveryConfirmKey page

## Account recovery reset password page

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

## Confirm Reset Password Component

## ResetPassword page

## CompleteSignin component

## ConfirmSignin component

## Signin page

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,
# and a confirmation code has been sent to their email address.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

