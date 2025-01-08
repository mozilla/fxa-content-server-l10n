# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component


## Brand Messaging component
## Used to show in product messaging about upcoming brand changes


## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password


## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = దింపుకున్నవి
datablock-copy =
    .message = నకలు చేయబడినది
datablock-print =
    .message = ముద్రించబడింది

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
get-data-trio-title-firefox-recovery-key = { -brand-firefox } ఖాతా రికవరీ కీ

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.


## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = సంకేతపదాన్ని దాచు
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = సంకేతపదాన్ని చూపించు

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

# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = మీరు ఇప్పుడు { $serviceName } ఉపయోగించడానికి సిద్ధంగా ఉన్నారు
# Message shown when the account is ready but the user is not signed in
ready-account-ready = మీ ఖాతా సిద్ధంగా ఉంది!
ready-continue = కొనసాగించు
sign-in-complete-header = సైన్ ఇన్ ధ్రువీకరించబడింది

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key


## Alert Bar

alert-bar-close-message = సందేశాన్ని మూసివేయి

## User's avatar

avatar-your-avatar =
    .alt = మీ అవతారం

##


# BentoMenu component

bento-menu-made-by-mozilla = { -brand-mozilla } ద్వారా తయారు చేయబడింది

## Connect another device promo

connect-another-fx-mobile = మొబైల్ లేదా టాబ్లెట్‌లో { -brand-firefox } ని పొందండి
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = { -google-play }లో { -brand-firefox }ని డౌన్‌లోడ్ చేయండి

##


## Connected services section

cs-heading = సంధానిత సేవలు
cs-description = మీరు ఉపయోగిస్తున్న మరియు సైన్ ఇన్ చేసిన ప్రతిదీ.
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = { $service } నుండి లాగ్ అవుట్ చేయబడింది
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = తప్పినవి లేదా నకిలీ అంశాలు?

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = పరికరం:
cs-disconnect-sync-opt-suspicious = అనుమానాస్పదమైనది
cs-disconnect-sync-opt-lost = పోయింది లేదా దొంగిలించబడింది
cs-disconnect-sync-opt-old = పాతది లేదా భర్తీ చేయబడింది
cs-disconnect-sync-opt-duplicate = నకిలీ
cs-disconnect-sync-opt-not-say = చెప్పకూడదని అనుకుంటున్నాను

##

cs-disconnect-advice-confirm = సరే, అర్థమయ్యింది
cs-disconnect-lost-advice-heading = పోయిన లేదా దొంగిలించబడిన పరికరం డిస్‌కనెక్ట్ చేయబడింది
cs-disconnect-suspicious-advice-heading = అనుమానాస్పద పరికరం డిస్‌కనెక్ట్ చేయబడింది
cs-sign-out-button = సైన్ అవుట్ చేయండి

##


## Data collection section

dc-heading = డేటా సేకరణ మరియు ఉపయోగం
dc-learn-more = ఇంకా తెలుసుకోండి

# DropDownAvatarMenu component

drop-down-menu-sign-out = నిష్క్రమించు
drop-down-menu-sign-out-error-2 = క్షమించండి, మిమ్మల్ని సైన్ అవుట్ చేయడంలో సమస్య ఉంది

## Flow Container

flow-container-back = వెనుకకు

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

header-menu-open = మెనుని మూసివేయండి
header-back-to-top-link =
    .title = తిరిగి పైకి
header-help = సహాయం

## Linked Accounts section

la-description = మీరు క్రింది ఖాతాలకు ప్రామాణీకరించిన ప్రాప్యతను కలిగి ఉన్నారు.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = మూసివేయి
modal-cancel-button = రద్దుచేయి

## Modal Verify Session

mvs-enter-verification-code-2 = మీ నిర్ధారణ కోడ్‌ని నమోదు చేయండి
msv-cancel-button = రద్దుచేయి
msv-submit-button-2 = నిర్థారించు

## Settings Nav

nav-settings = అమరికలు
nav-profile = ప్రొఫైలు
nav-security = భద్రత
nav-connected-services = సంధానిత సేవలు
nav-data-collection = డేటా సేకరణ మరియు ఉపయోగం

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = 2లో 1వ దశ
tfa-replace-code-2-2 = 2లో 2వ దశ

## Avatar change page

avatar-page-title =
    .title = ప్రొఫైల్ చిత్రం
avatar-page-add-photo = ఫోటోను జోడించండి
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = ఫోటో తీసుకో
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = ఫోటోను తీసివేయండి
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-cancel-button = రద్దుచేయి
avatar-page-save-button = భద్రపరుచు
avatar-page-saving-button = భద్రపరుస్తోంది…
avatar-page-zoom-in-button =
    .title = పెద్దదిగా చూపు
avatar-page-rotate-button =
    .title = తిప్పు
avatar-page-camera-error = కెమెరా ప్రారంభించడం సాధ్యం కాలేదు
avatar-page-new-avatar =
    .alt = కొత్త ప్రొఫైల్ చిత్రం

##


## Password change page

pw-change-header =
    .title = సంకేతపదాన్ని మార్చు
pw-8-chars = కనీసం 8 అక్షరాలు
pw-not-email = మీ ఇమెయిల్ చిరునామా కాదు
pw-change-must-match = కొత్త సంకేతపదం నిర్ధారణతో సరిపోలుతుంది
pw-commonly-used = సాధారణంగా ఉపయోగించే సంకేతపదం కాదు
pw-change-cancel-button = రద్దుచేయి
pw-change-save-button = భద్రపరుచు
pw-change-forgot-password-link = సంకేతపదం మరిచిపోయారా?
pw-change-current-password =
    .label = ప్రస్తుత సంకేతపదం నమోదు చేయండి
pw-change-new-password =
    .label = కొత్త సంకేతపదం ఇవ్వండి
pw-change-confirm-password =
    .label = కొత్త సంకేతపదంను నిర్ధారించండి
pw-change-success-alert-2 = సంకేతపదం నవీకరించబడింది

##


## Password create page

pw-create-header =
    .title = సంకేతపదం సృష్టించు
pw-create-success-alert-2 = సంకేతపదం అమరింది

##


## Delete account page

delete-account-header =
    .title = ఖాతాను తొలగించండి
delete-account-step-1-2 = 2లో 1వ దశ
delete-account-step-2-2 = 2లో 2వ దశ
delete-account-continue-button = కొనసాగించు
delete-account-password-input =
    .label = సంకేతపదం తెలపండి
delete-account-cancel-button = రద్దుచేయి
delete-account-delete-button-2 = తొలగించు

##


## Display name page

display-name-page-title =
    .title = చూపించే పేరు
submit-display-name = భద్రపరుచు
cancel-display-name = రద్దుచేయి

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


## PageSetupRecoveryPhone


## Add secondary email page

add-secondary-email-step-1 = 2లో 1వ దశ
add-secondary-email-error-2 = ఈ ఇమెయిల్‌ని సృష్టించడంలో సమస్య ఏర్పడింది
add-secondary-email-page-title =
    .title = రెండవ ఇమెయిల్
add-secondary-email-enter-address =
    .label = ఇమెయిల్ చిరునామా ఇవ్వండి
add-secondary-email-cancel-button = రద్దుచేయి
add-secondary-email-save-button = భద్రపరుచు

## Verify secondary email page

add-secondary-email-step-2 = 2లో 2వ దశ
verify-secondary-email-error-3 = నిర్ధారణ కోడ్‌ని పంపడంలో సమస్య ఉంది
verify-secondary-email-page-title =
    .title = రెండవ ఇమెయిల్
verify-secondary-email-verification-code-2 =
    .label = మీ నిర్ధారణ కోడ్‌ని నమోదు చేయండి
verify-secondary-email-cancel-button = రద్దుచేయి
verify-secondary-email-verify-button-2 = నిర్ధారించు
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = దయచేసి 5 నిమిషాల్లో <strong>{ $email }</strong>కి పంపబడిన నిర్ధారణ కోడ్‌ని నమోదు చేయండి.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } విజయవంతంగా జోడించబడింది

##

# Link to delete account on main Settings page
delete-account-link = ఖాతాను తొలగించండి

## Two Step Authentication

tfa-title = రెండు-దశల ప్రమాణీకరణ
tfa-step-1-3 = 3లో 1వ దశ
tfa-step-2-3 = 3లో 2వ దశ
tfa-step-3-3 = 3లో 3వ దశ
tfa-button-continue = కొనసాగించు
tfa-button-cancel = రద్దుచేయి
tfa-button-finish = ముగించు
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = కోడ్ను స్కాన్ చేయలేవా?
# When the user cannot use a QR code.
tfa-enter-secret-key = మీ ప్రామాణీకరణ యాప్‌లో ఈ రహస్య కీని నమోదు చేయండి:

##


## Product promotion


## Profile section

profile-heading = ప్రొఫైలు
profile-picture =
    .header = చిత్రం
profile-display-name =
    .header = చూపించే పేరు
profile-primary-email =
    .header = ప్రాథమిక ఇమెయిల్

##


## Progress bar


## Security section of Setting

security-heading = భద్రత
security-password =
    .header = సంకేతపదం
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = సృష్టించినది { $date }
security-action-create = సృష్టించు

## SubRow component


## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = ఆపివేయి
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = ఆరంభించండి
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = సమర్పిస్తోంది…

## Sub-section row Defaults

row-defaults-action-add = చేర్చు
row-defaults-action-change = మార్చు
row-defaults-action-disable = అచేతనం
row-defaults-status = ఏదీకాదు

## Account recovery key sub-section on main Settings page

rk-header-1 = ఖాతా పునరుద్ధరణ కీ
rk-enabled = చేతనం
rk-action-create = సృష్టించు
rk-action-remove = తీసివేయి
rk-key-removed-2 = ఖాతా పునరుద్ధరణ కీ తీసివేయబడింది
rk-cannot-remove-key = మీ ఖాతా పునరుద్ధరణ కీ తీసివేయబడలేదు.
rk-refresh-key-1 = ఖాతా పునరుద్ధరణ కీని రిఫ్రెష్ చేయండి
rk-content-explain = మీరు మీ పాస్‌వర్డ్‌ను మరచిపోయినప్పుడు మీ సమాచారాన్ని పునరుద్ధరించండి.

## Secondary email sub-section on main Settings page

# Button to remove the secondary email
se-remove-email =
    .title = ఇమెయిల్‌ని తీసివేయండి
# Button to refresh secondary email status
se-refresh-email =
    .title = ఇమెయిల్‌ని రిఫ్రెష్ చేయండి
se-unverified-2 = ధృవీకరించబడలేదు
# Default value for the secondary email
se-secondary-email-none = ఏదీకాదు

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = రెండు-దశల ప్రమాణీకరణ
tfa-row-enabled = చేతనం
tfa-row-action-disable = అచేతనం
tfa-row-button-refresh =
    .title = రెండు-దశల ప్రమాణీకరణను రిఫ్రెష్ చేయండి
tfa-row-cannot-refresh =
    క్షమించండి, రెండు-దశల ప్రమాణీకరణను రిఫ్రెష్ చేయడంలో సమస్య ఉంది
    ప్రమాణీకరణ.
tfa-row-disable-modal-confirm = అచేతనం
# Shown in an alert bar after two-step authentication is disabled
tfa-row-disabled-2 = రెండు-దశల ప్రమాణీకరణ అచేతనమైనది

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## Auth-server based errors that originate from backend service

auth-error-102 = గుర్తుతెలియని ఖాతా
auth-error-103 = సంకేతపదం తప్పు
auth-error-1008 = మీ కొత్త సంకేతపదం వేరుగా ఉండాలి

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

reset-password-complete-header = మీ సంకేతపదము మార్చబడినది.

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

