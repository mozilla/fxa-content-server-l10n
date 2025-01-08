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


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Air a luchdadh a-nuas
datablock-copy =
    .message = Lethbhreac air a dhèanamh
datablock-print =
    .message = Air a chlò-bhualadh

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account


## FormPasswordWithBalloons


## FormPasswordInlineCriteria


## FormVerifyCode


## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)


# GetDataTrio component, part of Account Recovery Key flow


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.


## Input Password


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
    .alt = An t-avatar agad
avatar-default-avatar =
    .alt = An t-avatar bunaiteach

##


# BentoMenu component


## Connect another device promo

connect-another-fx-mobile = Faigh { -brand-firefox } air fòn neo tablaid

##


## Connected services section

cs-heading = Seirbheisean ceangailte
cs-refresh-button =
    .title = Ath-nuadhaich na seirbheisean ceangailte
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Rudan a tha a dhìth no dùblaichte?
cs-disconnect-sync-heading = Dì-cheangail on t-sioncronachadh

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Tha an t-uidheam seo:
cs-disconnect-sync-opt-suspicious = Amharasach
cs-disconnect-sync-opt-lost = Air chall no air a ghoid
cs-disconnect-sync-opt-old = Aosta no fhuair thu fear ùr na àite
cs-disconnect-sync-opt-duplicate = ’Na dhùblachadh
cs-disconnect-sync-opt-not-say = Cha bu toigh leam innse

##

cs-disconnect-advice-confirm = Ceart, tha mi agaibh
cs-disconnect-lost-advice-heading = Chaidh an t-uidheam a tha air chall no air a ghoid a dhì-cheangal
cs-disconnect-suspicious-advice-heading = Chaidh an t-uidheam amharasach a dhì-cheangal
cs-sign-out-button = Clàraich a-mach

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

header-menu-open = Dùin an clàr-taice
header-menu-closed = Clàr-taice seòladaireachd na làraich
header-back-to-top-link =
    .title = Air ais gun bhàrr
header-help = Cobhair

## Linked Accounts section


## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.


## Modal Verify Session


## Settings Nav

nav-settings = Roghainnean
nav-profile = Pròifil
nav-security = Tèarainteachd
nav-connected-services = Seirbheisean ceangailte
nav-paid-subs = Fo-sgrìobhaidhean air airgead
nav-email-comm = Conaltradh puist-d

## Two Step Authentication - replace backup authentication code


## Avatar change page

avatar-page-title =
    .title = Dealbh na pròifil
avatar-page-add-photo = Cuir dealbh ris
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tog dealbh
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Thoir an dealbh air falbh
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Tog an dealbh a-rithist
avatar-page-save-button = Sàbhail
avatar-page-rotate-button =
    .title = Cuairtich
avatar-page-camera-error = Cha b’ urrainn dhuinn an camara a chur gu dol
avatar-page-new-avatar =
    .alt = dealbh pròifil ùr

##


## Password change page

pw-change-header =
    .title = Atharraich am facal-faire
pw-change-cancel-button = Sguir dheth
pw-change-save-button = Sàbhail
pw-change-forgot-password-link = Na dhìochuimhnich thu am facal-faire agad?
pw-change-current-password =
    .label = Cuir a-steach am facal-faire a th’ agad an-dràsta
pw-change-new-password =
    .label = Cuir a-steach facal-faire ùr
pw-change-confirm-password =
    .label = Dearbh am facal-faire ùr

##


## Password create page


##


## Delete account page

delete-account-header =
    .title = Sguab an cunntas às
delete-account-step-1-2 = Ceum 1 à 2
delete-account-step-2-2 = Ceum 2 à 2
delete-account-acknowledge = Dearbh gu bheil thu airson an cunntas agad a sguabadh às:
delete-account-chk-box-2 =
    .label = Dh’fhaoidte gun caill thu fiosrachadh is gleusan a shàbhail thu am broinn bathar { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Dh’fhaoidte nach till am fiosrachadh a shàbhail thu ma chuireas tu an gnìomh às ùr e leis a’ phost-d seo
delete-account-continue-button = Lean air adhart
delete-account-password-input =
    .label = Cuir a-steach am facal-faire
delete-account-cancel-button = Sguir dheth
delete-account-delete-button-2 = Sguab às

##


## Display name page

display-name-page-title =
    .title = An t-ainm-taisbeanaidh
display-name-input =
    .label = Cuir a-steach an t-ainm-taisbeanaidh
submit-display-name = Sàbhail
cancel-display-name = Sguir dheth

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


## PageSetupRecoveryPhone


## Add secondary email page

add-secondary-email-page-title =
    .title = Post-d dàrnach
add-secondary-email-enter-address =
    .label = Cuir a-steach seòladh puist-d
add-secondary-email-cancel-button = Sguir dheth
add-secondary-email-save-button = Sàbhail

## Verify secondary email page

verify-secondary-email-page-title =
    .title = Post-d dàrnach
verify-secondary-email-cancel-button = Sguir dheth

##

# Link to delete account on main Settings page
delete-account-link = Sguab an cunntas às

## Two Step Authentication

tfa-title = Dearbhadh dà-cheumnach
tfa-step-1-3 = Ceum 1 à 3
tfa-step-2-3 = Ceum 2 à 3
tfa-step-3-3 = Ceum 3 à 3
tfa-button-continue = Lean air adhart
tfa-button-cancel = Sguir dheth
tfa-button-finish = Coilean
tfa-incorrect-totp = Tha còd an dearbhaidh dhà-cheumnaich ceàrr
tfa-cannot-retrieve-code = Bha duilgheadas againn a’ faighinn a’ chòd agad.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Cleachd an còd { $secret } airson dearbhadh dà-cheumnach a shuidheachadh ann an aplacaidean a chuireas taic ris.
tfa-button-cant-scan-qr = Nach urrainn dhut an còd a sganadh?
# When the user cannot use a QR code.
tfa-enter-secret-key = Cuir an iuchair rùin seo dhan aplacaid dearbhaidh agad:

##


## Product promotion


## Profile section

profile-display-name =
    .header = An t-ainm-taisbeanaidh
profile-primary-email =
    .header = Prìomh-phost-d

##


## Progress bar


## Security section of Setting

security-heading = Tèarainteachd

## SubRow component


## Switch component


## Sub-section row Defaults

row-defaults-action-add = Cuir ris
row-defaults-action-change = Atharraich
row-defaults-action-disable = Cuir à comas
row-defaults-status = Chan eil gin

## Account recovery key sub-section on main Settings page

rk-not-set = Cha deach a shuidheachadh
rk-action-create = Cruthaich
rk-action-remove = Thoir air falbh

## Secondary email sub-section on main Settings page

se-heading = Post-d dàrnach
    .header = Post-d dàrnach
# Button to remove the secondary email
se-remove-email =
    .title = Thoir am post-d air falbh
# Button to refresh secondary email status
se-refresh-email =
    .title = Ath-nuadhaich am post-d
# Button to make secondary email the primary
se-make-primary = Cleachd seo mar am prìomh-phost-d

##


## Two Step Auth sub-section on Settings main page

tfa-row-enabled = An comas
tfa-row-action-add = Cuir ris
tfa-row-action-disable = Cuir à comas
tfa-row-button-refresh =
    .title = Ath-nuadhaich an dearbhadh dà-cheumnach
tfa-row-disable-modal-heading = A bheil thu airson an dearbhadh dà-cheumnach a chur à comas?
tfa-row-disable-modal-confirm = Cuir à comas

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## Auth-server based errors that originate from backend service

auth-error-102 = Cunntas nach aithne dhuinn
auth-error-103 = Tha am facal-faire ceàrr
auth-error-110 = Tha an tòcan mì-dhligheach
auth-error-155 = Cha deach an tòcan TOTP a lorg
auth-error-1008 = Feumaidh am facal-faire ùr a bhith eadar-dhealaichte

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

