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
link-expired-resent-code-error-message = Alc al è lât strucj. Impussibil inviâ un gnûf codiç.

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Discjame e continue
    .title = Discjame e continue
recovery-key-pdf-heading = Clâf di recupar dal account
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Gjenerade: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Clâf di recupar dal account

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
form-reset-password-with-balloon-confirm-password =
    .label = Torne inserìs la password
form-reset-password-with-balloon-submit-button = Ristabilìs la password
form-reset-password-with-balloon-match-error = Lis passwords no corispuindin

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Chest cjamp al è obligatori

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Clâf di recupar dal account { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Codiçs di autenticazion di backup par { -brand-firefox }
get-data-trio-download-2 =
    .title = Discjame
    .aria-label = Discjame
get-data-trio-copy-2 =
    .title = Copie
    .aria-label = Copie
get-data-trio-print-2 =
    .title = Stampe
    .aria-label = Stampe

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Un computer e un celulâr e la imagjin di un cûr slambrât su ogniun
hearts-verified-image-aria-label =
    .aria-label = Un computer, un celulâr e un tablet cuntun cûr che al bat su ognun
signin-recovery-code-image-description =
    .aria-label = Document che al conten test platât.
signin-totp-code-image-label =
    .aria-label = Un dispositîf cuntun codiç platât a 6 cifris.
confirm-signup-aria-label =
    .aria-label = Une buste che e conten un colegament
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Ilustrazion par rapresentâ une clâf di recupar dal account.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Ilustrazion par rapresentâ une clâf di recupar dal account.
lock-image-aria-label =
    .aria-label = Une ilustrazion di un lochet
lightbulb-aria-label =
    .aria-label = Ilustrazion par rapresentâ la creazion di un sugjeriment pe archiviazion.

## Input Password

input-password-hide = Plate password
input-password-show = Mostre password
input-password-hide-aria = Plate la password dal schermi.
input-password-show-aria = Mostre la password come test normâl. La tô password e sarà visibile sul schermi.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Indaûr

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Chest colegament par ristabilî la password al è danezât
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Il colegament di conferme al è danezât
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Al colegament che tu âs doprât i mancjave cualchi caratar, al è probabil che il probleme al sedi stât causât dal to client di pueste eletroniche. Torne prove copiant cun atenzion la direzion.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Mandimi un gnûf colegament

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Chest colegament par ristabilî la password al è scjadût
reset-pwd-link-expired-message = Il colegament doprât par ristabilî la tô password al è scjadût.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Colegament di conferme scjadût
signin-link-expired-message = Il colegament doprât par confermâ la e-mail al è scjadût.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Ti visistu la password? Jentre

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = E-mail primarie za confermade
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Acès za confermât
confirmation-link-reused-message = Chel colegament di conferme al è za stât doprât e al è pussibil doprâlu dome une volte.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Ti covente cheste password par acedi ai dâts cifrâts che o salvìn par te.
password-info-balloon-reset-risk-info = Un ripristinament al podarès compuartâ la pierdite di dâts come passwords e segnelibris.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Recuisîts de password
password-strength-balloon-min-length = Almancul 8 caratars
password-strength-balloon-not-email = No compagne de direzion e-mail
password-strength-balloon-not-common = No une password di ûs comun
password-strength-balloon-stay-safe-tips = Reste al sigûr — No sta tornâ a doprâ lis passwords. Viôt altris sugjeriments par <LinkExternal>creâ passwords complessis</LinkExternal>.

## Ready component

reset-password-complete-header = La password e je stade ristabilide
ready-complete-set-up-instruction = Finìs la configurazion inserint la gnove password sui altris dispositîfs { -brand-firefox }.
ready-start-browsing-button = Scomence a navigâ
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Cumò tu sês pront par doprâ { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Cumò tu sês pront par doprâ lis impostazions dal account
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Il to account al è pront!
ready-continue = Continue
sign-in-complete-header = Acès confermât
sign-up-complete-header = Account confermât
primary-email-verified-header = E-mail primarie confermade

## Alert Bar

alert-bar-close-message = Siere il messaç

## User's avatar

avatar-your-avatar =
    .alt = Il to avatar
avatar-default-avatar =
    .alt = Avatar predefinît

##


# BentoMenu component

bento-menu-title = Menù bento di { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } e je une tecnologjie che e combat pe tô riservatece in rêt.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Navigadôr { -brand-firefox } par scritori
bento-menu-firefox-mobile = Navigadôr { -brand-firefox } par dispositîfs mobii
bento-menu-made-by-mozilla = Fat di { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Oten { -brand-firefox } sul celulâr o sul tablet
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Discjame { -brand-firefox } su { -google-play }

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


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


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

