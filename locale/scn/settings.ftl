# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = Mannammu un còdici novu ô to nnirizzu di posta elittrònica.
resend-link-success-banner-heading = Mannammu na lijami nova ô to nnirizzu di posta elittrònica.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Chiuji bannera
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Cchiù nfurmazzioni
# Alt text for close banner image
brand-close-banner =
    .alt = Chiuji bannera
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Mercu di { -brand-mozilla } m

## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page

button-back-aria-label = Nn'arrè
button-back-title = Nn'arrè

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Scàrrica e cuntinua
    .title = Scàrrica e cuntinua
recovery-key-pdf-heading = Chiavi di ricùpiru dû cuntu
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Ginirata: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Chiavi di ricùpiru dû cuntu

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

choose-what-to-sync-option-bookmarks =
    .label = Nzingalibbra
choose-what-to-sync-option-history =
    .label = Crunuluggìa
choose-what-to-sync-option-passwords =
    .label = Chiavi
choose-what-to-sync-option-addons =
    .label = Juncitini
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Schedi graputi
choose-what-to-sync-option-prefs =
    .label = Prifirenzi
choose-what-to-sync-option-addresses =
    .label = Nnirizzi
choose-what-to-sync-option-paymentmethods =
    .label = Furmi di pagamentu

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Scarricatu
datablock-copy =
    .message = Cupiatu
datablock-print =
    .message = Stampatu

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account


## FormPasswordWithBalloons


## FormPasswordInlineCriteria


## FormVerifyCode


## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)


# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-download-2 =
    .title = Scàrrica
    .aria-label = Scàrrica
get-data-trio-copy-2 =
    .title = Copia
    .aria-label = Copia
get-data-trio-print-2 =
    .title = Stampa
    .aria-label = Stampa

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

# Aria-label option for an alert symbol
alert-icon-aria-label =
    .aria-label = Abbisu
# Aria-label option for an alert symbol
icon-attention-aria-label =
    .aria-label = Accura
# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = Accura
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = Bannera dû Cànada
# Used to  indicate a general checkmark, as in something checked off in a list!
checkmark-icon-aria-label =
    .aria-label = Cuntrolla
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = Fattu
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = Abbilitata
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = Chiuji missaggiu
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = Còdici
error-icon-aria-label =
    .aria-label = Erruri
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = Nfurmazzioni
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = Bannera dî Stati Junciuti dâ Mèrica

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-later-button = Cchiù tardu

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Ammuccia chiavi
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Mustra chiavi

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

manage-your-account-button = Manija u to cuntu
# Message shown when the account is ready but the user is not signed in
ready-account-ready = U to cuntu è lestu!
ready-continue = Cuntinua
sign-in-complete-header = Trasuta cunfirmata
sign-up-complete-header = Cuntu cunfirmatu
primary-email-verified-header = Nnirizzu di posta elittrònica primariu cunfirmatu

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Cumpleta

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Accura
password-reset-chevron-expanded = Chiuji abbisu
password-reset-chevron-collapsed = Allarga abbisu

## Alert Bar

alert-bar-close-message = Chiuji missaggiu

## User's avatar

avatar-your-avatar =
    .alt = U to àvatar
avatar-default-avatar =
    .alt = Àvatar pridifinutu

##


# BentoMenu component

bento-menu-title-3 = Prudutti { -brand-mozilla }
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } pû Scagnu
bento-menu-firefox-mobile = { -brand-firefox } pû Tilèfunu
bento-menu-made-by-mozilla = Fattu di { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Pìgghiari { -brand-firefox } nnô tilèfunu o nnâ tavuliḍḍa
connect-another-find-fx-mobile-2 = Riscedi a { -brand-firefox } nne { -google-play } e { -app-store }.

## Connected services section


## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-not-say = Nun u vogghiu diri

##

cs-disconnect-advice-confirm = D'accordu
cs-sign-out-button = Nesci

## Data collection section

dc-subheader-moz-accounts = { -product-mozilla-accounts(capitalization: "uppercase") }
dc-subheader-ff-browser = Navicaturi { -brand-firefox }
dc-learn-more = Cchiù nfurmazzioni

# DropDownAvatarMenu component

drop-down-menu-title-2 = Minù di { -product-mozilla-account }
# This is displayed in the Settings menu after user's click on their profile icon.
# Following this string on a new line will be their display name (user's name or email)
drop-down-menu-signed-in-as-v2 = Trasisti comu
drop-down-menu-sign-out = Nesci

## Flow Container

flow-container-back = Nn'arrè

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

avatar-page-add-photo = Junci fotu
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Scatta na fotu
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Leva fotu
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Scatta na fotu nova
avatar-page-cancel-button = Sfai
avatar-page-save-button = Sarba
avatar-page-saving-button = Staju sarbannu…
avatar-page-zoom-out-button =
    .title = Cchiù nicu
avatar-page-zoom-in-button =
    .title = Cchiù granni
avatar-page-rotate-button =
    .title = Gira

## Password change page

pw-change-header =
    .title = Cancia a chiavi
pw-change-cancel-button = Sfai
pw-change-save-button = Sarba
pw-change-forgot-password-link = Ti scurdasti a chiavi?
pw-change-current-password =
    .label = Metti a chiavi attuali
pw-change-new-password =
    .label = Metti a chiavi nova
pw-change-confirm-password =
    .label = Cunferma a chiavi nova
pw-change-success-alert-2 = Chiavi attualizzata

## Password create page

pw-create-header =
    .title = Crìa na chiavi
pw-create-success-alert-2 = Chiavi mpustata

## Delete account page

delete-account-header =
    .title = Scancella cuntu
delete-account-continue-button = Cuntinua
delete-account-password-input =
    .label = Metti a chiavi
delete-account-cancel-button = Sfai
delete-account-delete-button-2 = Scancella

## Display name page

display-name-page-title =
    .title = Nomu mustratu
display-name-input =
    .label = Metti u nomu mustratu
submit-display-name = Sarba
cancel-display-name = Sfai

## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-account-create-v2 = Cuntu criatu
recent-activity-account-disable-v2 = Cuntu sdisabbilitatu
recent-activity-account-enable-v2 = Cuntu abbilitatu
recent-activity-account-password-changed = Chiavi canciata

## PageRecoveryKeyCreate


## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.


## PageSetupRecoveryPhone


## Add secondary email page

add-secondary-email-step-1 = Passu 1 di 2

## Verify secondary email page


##

# Link to delete account on main Settings page
delete-account-link = Scancella cuntu

## Two Step Authentication

tfa-title = Autinticazzioni a du' fattura
tfa-step-1-3 = Passu 1 di 3
tfa-step-2-3 = Passu 2 di 3
tfa-step-3-3 = Passu 3 di 3
tfa-button-continue = Cuntinua
tfa-button-cancel = Sfai
tfa-button-finish = Cumpleta
tfa-qa-code =
    .alt = { tfa-qa-code-alt }

## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }

## Profile section


## Progress bar


## Security section of Setting

security-heading = Sicurizza
security-password =
    .header = Chiavi
security-action-create = Crìa

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

