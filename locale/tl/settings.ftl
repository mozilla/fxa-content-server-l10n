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
    .message = Nai-download na

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account


## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Mga Account sa Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Account sa Firefox

##

-google-play = Google Play
-app-store = App Store

## FormPasswordWithBalloons


# GetDataTrio component, part of Account Recovery Key flow


## Images - these are all aria labels used for illustrations


## Input Password


## LinkDamaged component


## LinkExpired component


## LinkRememberPassword component


## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## Ready component


## Alert Bar

alert-bar-close-message = Isara ang mensahe

## User's avatar

avatar-your-avatar =
    .alt = Ang avatar mo
avatar-default-avatar =
    .alt = Default na avatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento Menu
bento-menu-firefox-title = Ang { -brand-firefox } ay tech na nakikipaglaban para sa iyong pribasiya online.
bento-menu-firefox-desktop = { -brand-firefox } Browser para sa Desktop
bento-menu-firefox-mobile = { -brand-firefox } Browser para sa Mobile
bento-menu-made-by-mozilla = Ginawa ng { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Kunin ang { -brand-firefox } sa mobile o tablet
connect-another-find-fx-mobile =
    Hanapin ang { -brand-firefox } sa { -google-play } at { -app-store } o
    <br /> <linkExternal> magpadala ng isang link sa pag-download sa iyong device. </linkExternal>

##


## Connected services section

cs-heading = Mga Konektadong Serbisyo
cs-description = Ang lahat ng iyong ginagamit at naka-sign in.
cs-cannot-refresh =
    Paumanhin, nagkaroon ng problema sa pag-refresh ng listahan ng mga nakakonektang
    mga serbisyo.
cs-cannot-disconnect = Hindi nahanap ang kliyente, hindi makapagdiskonekta
cs-refresh-button =
    .title = I-refresh ang mga konektadong serbisyo
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Nawawala o i-doble ang mga item?
cs-disconnect-sync-heading = Idiskonekta mula sa Pag-sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Ang device ay:
cs-disconnect-sync-opt-suspicious = Kahina-hinala
cs-disconnect-sync-opt-lost = Nawala o ninakaw
cs-disconnect-sync-opt-old = Luma o napalitan
cs-disconnect-sync-opt-duplicate = Doble
cs-disconnect-sync-opt-not-say = Sa halip ay hindi sabihin

##

cs-disconnect-advice-confirm = Sige, nakuha ko
cs-disconnect-lost-advice-heading = Nawala o ninakaw na device na naka-disconnect
cs-disconnect-lost-advice-content-2 =
    Dahil ang iyong device ay nawala o ninakaw, para panatilihing ligtas ang iyong impormasyon, dapat mong baguhin ang iyong password sa { -product-firefox-account }
    sa mga setting ng iyong account. Dapat mo ring hanapin ang impormasyon mula sa iyong
    tagagawa ng device(device manufacturer) tungkol sa pagbubura ng iyong data nang malayuan.
cs-disconnect-suspicious-advice-heading = Hindi nakakonekta ang kahina-hinalang device
cs-disconnect-suspicious-advice-content =
    Kung ang naka-disconnect na device ay talagang
    kahina-hinala, upang mapanatiling ligtas ang iyong impormasyon, dapat mong baguhin ang iyong { -product-firefox-account }
    password sa mga setting ng iyong account. Dapat mo ring baguhin ang iba pa
    mga password na nai-save mo sa { -brand-firefox } sa pamamagitan ng pag-type ng about:logins  sa address bar.
cs-sign-out-button = Mag-sign out

##


## Data collection section


# DropDownAvatarMenu component


## Flow Container


# HeaderLockup component


## Linked Accounts section


## Modal


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


# Account recovery key setup page


## Add secondary email page


## Verify secondary email page


##


## Two Step Authentication


##


## Profile section


##


## Security section of Setting


## Switch component


## Sub-section row Defaults


## Account recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## Auth-server based errors that originate from backend service


## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.


## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.


## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)


## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).


## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed


## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


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

