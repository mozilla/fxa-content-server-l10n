# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component


## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Իմանալ ավելին

## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page


## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Հաշվի վերականգնման բանալի

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Ներբեռնված
datablock-copy =
    .message = Պատճենված
datablock-print =
    .message = Տպվեց

## Success banners for datablock actions.
## $count – number of codes


##


## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (մոտավոր)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (մոտավոր)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (մոտավոր)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (մոտավոր)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Անհայտ վայր
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } { $genericOSName }-ում
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP հասցե՝ { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Գաղտնաբառ
signup-confirm-password-label =
    .label = Կրկնեք գաղտնաբառը
signup-submit-button = Ստեղծել հաշիվ
form-reset-password-with-balloon-new-password =
    .label = Նոր գաղտնաբառ
form-reset-password-with-balloon-confirm-password =
    .label = Վերամուտքագրեք գաղտնաբառը
form-reset-password-with-balloon-submit-button = Վերակայել գաղտնաբառը
form-reset-password-with-balloon-match-error = Գաղտնաբառերը չեն համապատասխանում
form-password-sr-passwords-match = Մուտքագրված գաղտնաբառերը համընկնում են:

## FormPasswordInlineCriteria


## FormVerifyCode


## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)


# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } հաշվի վերականգնման բանալի
get-data-trio-title-backup-verification-codes = Երկրորդական նույնականացման ծածկագիր
get-data-trio-download-2 =
    .title = Ներբեռնել
    .aria-label = Ներբեռնել
get-data-trio-copy-2 =
    .title = Պատճենել
    .aria-label = Պատճենել
get-data-trio-print-2 =
    .title = Տպել
    .aria-label = Տպել

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.


## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Թաքցնել գաղտնաբառը
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Ցուցադրել գաղտնաբառը

## Phone number component

# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Ետ

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Վերականգնված գաղտնաբառի հղումը վնասված է

## LinkExpired component


## LinkRememberPassword component


## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## PasswordStrengthInline component
## These strings are conditions that need to be met to qualify as a strong password


## Notification Promo Banner component


## Ready component

ready-continue = Շարունակել
sign-in-complete-header = Մուտք գործումը հաստատվեց
sign-up-complete-header = Հաշիվը հաստատվեց
primary-email-verified-header = Հիմնական էլ. փոստը հաստատվեց

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key


## Alert Bar

alert-bar-close-message = Փակել նամակը

## User's avatar

avatar-your-avatar =
    .alt = Ձեր ավատարը
avatar-default-avatar =
    .alt = Սկզբնադիր ավատար

##


# BentoMenu component

bento-menu-title-3 = { -brand-mozilla } արտադրանքներ

## Connect another device promo


## Connected services section


## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device


##

cs-disconnect-advice-confirm = Լավ, ստացվեց

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


## FlowSetup2faApp


## The step to choose the two step authentication method in the two step
## authentication setup flow.


## The backup code confirm step of the setup 2 factor authentication flow,
## where the user confirm that they have saved their backup authentication codes
## by entering one of them.


## The backup codes download step of the setup 2 factor authentication flow


## FlowSetupPhoneConfirmCode


## FlowSetupPhoneConfirmCode


## HeaderLockup component, the header in account settings


## Linked Accounts section


## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.


## Modal Verify Session


## Settings Nav


## Two Step Authentication - replace backup authentication code


## PageSetupRecoveryPhone


## Avatar change page


## Password change page


## Password create page


## Delete account page


## Display name page


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


## Product promotion


## Profile section


## Progress bar


## Security section of Setting


## SubRow component


## Switch component


## Sub-section row Defaults


## Account recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


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


# password to complete their sign-in when they want to login to a service requiring it.


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


## SignupConfirmedSync page
## Shown to users when they finish confirming their account through Sync

