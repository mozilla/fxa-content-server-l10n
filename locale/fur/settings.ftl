# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Siere
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = E-mail mandade di gnûf. Zonte { $accountsEmail } ai tiei contats par garantî une consegne cence fastidis.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Alc al è lât strucj. Impussibil inviâ un gnûf colegament.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Alc al è lât strucj. Impussibil inviâ un gnûf codiç.

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a plain text file and continue to the next step
# "key" here refers to the "account recovery key"
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Discjame e continue
    .title = Discjame e continue
# Heading in the text file. No CSS styling will be applied to the text.
# All caps is used in English to show this is a header.
recovery-key-file-header = SALVE LA CLÂF DI RECUPAR DAL ACCOUNT
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
recovery-key-file-instructions = Conserve chest file che al conten la clâf di recupar dal account intun puest là che tu ti visis. Opûr stampilu e conserve une copie fisiche. La clâf di recupar dal account e pues judâti a recuperâ i dâts di { -brand-firefox } tal câs che tu ti dismenteis la password.
# "Key" here refers to the term "account recovery key", a randomly generated 32-character code
# containing a mix of numbers and letters (excluding I, L, O, U)
recovery-key-file-key-value-v3 = Clâf:
# { $email }  - The primary email associated with the account
recovery-key-file-user-email-v2 = * { -product-firefox-account }: { $email }
# Date when the account recovery key was created and this file was downloaded
# "Key" here refers to the term "account recovery key"
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date-v2 = * Clâf gjenerade: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support-v2 = * Altris informazions su la clâf di recupar dal to account: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Ricêf cognossincis pratichis su la tô casele di pueste. Regjistriti par savê di plui:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Ricêf lis ultimis notiziis su { -brand-mozilla } e { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Agjìs par mantignî internet in salût
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Navigâ sigûrs e cul cjâf

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Sielç ce sincronizâ:
choose-what-to-sync-option-bookmarks =
    .label = Segnelibris
choose-what-to-sync-option-history =
    .label = Cronologjie
choose-what-to-sync-option-passwords =
    .label = Passwords
choose-what-to-sync-option-addons =
    .label = Components adizionâi
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Schedis viertis
choose-what-to-sync-option-prefs =
    .label = Preferencis
choose-what-to-sync-option-addresses =
    .label = Direzions
choose-what-to-sync-option-creditcards =
    .label = Cjartis di credit

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = No ise te pueste in jentrade o te cartele spam/malvolude? Torne mande
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Indaûr

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Discjariât
datablock-copy =
    .message = Copiât
datablock-print =
    .message = Stampât

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (stimât)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (stimât)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (stimât)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (stimât)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Posizion no cognossude
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } su { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Direzion IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Password
signup-confirm-password-label =
    .label = Ripet password
signup-submit-button = Cree un account
form-reset-password-with-balloon-new-password =
    .label = Gnove password

## FormVerifyCode


# GetDataTrio component, part of Account Recovery Key flow


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Input Password


## LinkDamaged component


## LinkExpired component


## LinkExpiredResetPassword component


## LinkExpiredSignin component


## LinkRememberPassword component


## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## Ready component


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
##   $device (String) - the name of a device using Firefox Accounts
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
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow


# HeaderLockup component


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


## Recent Activity


## $date (Date) - Date recent activity was created


# Account recovery key setup page


## PageRecoveryKeyCreate


## Add secondary email page


## Verify secondary email page


##


## Two Step Authentication


##


## Profile section


##


## Progress bar


## Security section of Setting


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


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


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


## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

