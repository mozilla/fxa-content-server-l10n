# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component


## Brand Messaging component
## Used to show in product messaging about upcoming brand changes


## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page


## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password


## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

choose-what-to-sync-option-bookmarks =
    .label = बुकमार्क
choose-what-to-sync-option-history =
    .label = इतिहास
choose-what-to-sync-option-passwords =
    .label = पासवर्ड
choose-what-to-sync-option-addons =
    .label = ऐड-ऑन

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = डाउनलोड की गई
datablock-copy =
    .message = कॉपी की गई

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account


## FormPasswordWithBalloons


## FormPasswordInlineCriteria


## FormVerifyCode


## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)


# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.


## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = पासवर्ड छिपाएं
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = पासवर्ड दिखाएं

## Phone number component

# This is an aria-label available to screen readers for a selection list that includes country flags, country name and country code
input-phone-number-country-list-aria-label = देश चुनें
input-phone-number-enter-number = फ़ोन नंबर दर्ज करें
input-phone-number-country-united-states = संयुक्त राज्य अमेरिका
input-phone-number-country-canada = कनाडा

## LinkDamaged component


## LinkExpired component


## LinkRememberPassword component


## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## PasswordStrengthBalloon component


## Notification Promo Banner component


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

avatar-your-avatar =
    .alt = आपका अवतार

##


# BentoMenu component

bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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

## Connected services section


## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device


##

cs-sign-out-button = साइन आउट करें

## Data collection section

dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = { -brand-firefox } ब्राउज़र
dc-learn-more = अधिक जानें

# DropDownAvatarMenu component

drop-down-menu-title-2 = { -product-mozilla-account } मेन्यू

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

header-menu-open = मेन्यू बंद करें
header-title-2 = { -product-mozilla-account }

## Linked Accounts section

nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

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

## Password create page


## Delete account page

delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-continue-button = जारी रखें
delete-account-password-input =
    .label = पासवर्ड दर्ज करें
delete-account-cancel-button = रद्द करें
delete-account-delete-button-2 = मिटाएं

## Display name page

display-name-page-title =
    .title = प्रदर्शित होने वाला नाम
display-name-input =
    .label = प्रदर्शित होने वाला नाम दर्ज करें
submit-display-name = सहेजें
cancel-display-name = रद्द करें

## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.


## PageSetupRecoveryPhone


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
tfa-qa-code =
    .alt = { tfa-qa-code-alt }

## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }

## Profile section

profile-heading = प्रोफाइल
profile-display-name =
    .header = प्रदर्शित होने वाला नाम

## Progress bar


## Security section of Setting


## SubRow component


## Switch component


## Sub-section row Defaults

row-defaults-action-add = जोड़ें
row-defaults-action-change = बदलें

## Account recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page

# Button to remove the secondary email
se-remove-email =
    .title = ईमेल हटाएं

## Two Step Auth sub-section on Settings main page

tfa-row-action-add = जोड़ें

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = या

## Auth-server based errors that originate from backend service

auth-error-102 = अज्ञात खाता
auth-error-103 = गलत पासवर्ड
auth-error-110 = अमान्य टोकन

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.


## Connect Another Device page


## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.


## Index / home page

index-email-input =
    .label = अपना ईमेल दर्ज करें

## InlineRecoveryKeySetup page component


## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = रद्द करें

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

# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = अभी नहीं
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR कोड

## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

pair-supp-allow-cancel-link = रद्द करें

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


# ConfirmBackupCodeResetPassword page


## Confirm Reset Password With Code


## PasswordResetConfirmTotp Page


## ResetPassword start page


## ResetPasswordConfirmed


## Reset password recovery method page
## This page is shown to users when they are having trouble resetting their


# password, and they previously had set up an account recovery method.


## ResetPasswordRecoveryPhone page


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

