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
    .message = Deskargatuta
datablock-copy =
    .message = Kopiatuta
datablock-print =
    .message = Inprimatuta

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

## FormPasswordWithBalloons

# GetDataTrio component, part of Account Recovery Key flow

## Images - these are all aria labels used for illustrations

## Input Password

input-password-hide = Ezkutatu pasahitza
input-password-show = Erakutsi pasahitza
input-password-hide-aria = Ezkutatu pasahitza pantailatik.
input-password-show-aria = Erakutsi pasahitza testu arrunt modura. Zure pasahitza pantailan ikusi ahalko da.


## LinkDamaged component

## LinkExpired component

## LinkRememberPassword component

## LinkUsed component

## PasswordInfoBalloon
## Balloon displayed next to password input field

## PasswordStrengthBalloon component

## Ready component

## Alert Bar

alert-bar-close-message = Itxi mezua

## User's avatar

avatar-your-avatar =
    .alt = Zure abatarra
avatar-default-avatar =
    .alt = Abatar lehenetsia

##

# BentoMenu component

bento-menu-title = { -brand-firefox } Bento menua
bento-menu-firefox-title = Zure lineako pribatutasunaren alde borrokatzen duen teknologia da { -brand-firefox }.

bento-menu-firefox-desktop = Mahaigainerako { -brand-firefox } nabigatzailea
bento-menu-firefox-mobile = Mugikorrerako { -brand-firefox } nabigatzailea

bento-menu-made-by-mozilla = { -brand-mozilla }(e)k egina

## Connect another device promo

connect-another-fx-mobile = Eskuratu mugikor edo tabletarako { -brand-firefox }
connect-another-find-fx-mobile =
    Bilatu { -brand-firefox } { -google-play } eta { -app-store }-etan edo
    <br /><linkExternal>bidali deskargatzeko lotura zure gailura.</linkExternal>

##

## Connected services section

cs-heading = Konektatutako zerbitzuak
cs-description = Erabiltzen ari zaren eta saioa hasita duzun guztia.
cs-cannot-refresh = Barkatu, arazo bat gertatu da konektatutako zerbitzuen zerrenda berritzean.
cs-cannot-disconnect = Ez da bezeroa aurkitu, ezin da deskonektatu

cs-refresh-button =
    .title = Berritu konektatutako zerbitzuak

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Faltan edo bikoiztuta dauden elementuak?

cs-disconnect-sync-heading = Deskonektatu sinkronizaziotik

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Gailua ondorengoa da:
cs-disconnect-sync-opt-suspicious = Susmagarria
cs-disconnect-sync-opt-lost = Galduta edo lapurtuta
cs-disconnect-sync-opt-old = Zaharra edo ordezkatua
cs-disconnect-sync-opt-duplicate = Bikoiztua
cs-disconnect-sync-opt-not-say = Nahiago dut ez esan

##

cs-disconnect-advice-confirm = Ados, ulertuta
cs-disconnect-lost-advice-heading = Galdutako edo lapurtutako gailua deskonektatuta
cs-disconnect-lost-advice-content-2 =
    Zure gailua galdu edo lapurtu egin denez, 
    zure informazioa seguru mantentzeko zure { -product-firefox-account } pasahitza aldatu behar zenuke
    kontuaren ezarpenetan. Era berean, gailuko datuak urrunetik ezabatzeko informazioa
    bilatu beharko zenuke.
cs-disconnect-suspicious-advice-heading = Gailu susmagarria deskonektatuta
cs-disconnect-suspicious-advice-content =
    Deskonektatutako gailua susmagarria bada,
    zure informazioa seguru mantentzeko zure { -product-firefox-account } pasahitza aldatu behar zenuke
    kontuaren ezarpenetan. Era berean, { -brand-firefox }(e)n gordetako beste edozein
    pasahitz ere aldatu beharko zenuke, helbide-barran about:logins idatziz.

cs-sign-out-button = Amaitu saioa

##

## Data collection section

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } menua
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <user>{ $user }</user> <signin>gisa saioa hasita</signin>
drop-down-menu-sign-out = Amaitu saioa

## Flow Container

flow-container-back = Atzera

# HeaderLockup component

header-menu-open = Itxi menua
header-menu-closed = Gunearen nabigazio-menua
header-back-to-top-link =
    .title = Itzuli gora
header-title = { -product-firefox-accounts }
header-help = Laguntza

## Linked Accounts section

## Modal

modal-close-title = Itxi
modal-cancel-button = Utzi

## Modal Verify Session

msv-cancel-button = Utzi

## Settings Nav

nav-settings = Ezarpenak
nav-profile = Profila
nav-security = Segurtasuna
nav-connected-services = Konektatutako zerbitzuak
nav-paid-subs = Ordainpeko harpidetzak
nav-email-comm = Posta bidezko komunikazioak

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = 2tik 1. urratsa
tfa-replace-code-2-2 = 2tik 2. urratsa

## Avatar change page

avatar-page-title =
    .title = Profileko irudia
avatar-page-add-photo = Gehitu argazkia
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Hartu argazkia
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Kendu argazkia
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Hartu berriro argazkia
avatar-page-cancel-button = Utzi
avatar-page-save-button = Gorde
avatar-page-saving-button = Gordetzen…
avatar-page-zoom-out-button =
    .title = Urrundu zooma
avatar-page-zoom-in-button =
    .title = Gerturatu zooma
avatar-page-rotate-button =
    .title = Biratu
avatar-page-camera-error = Ezin da kamera hasieratu
avatar-page-new-avatar =
    .alt = profileko irudi berria

##

## Password change page

pw-change-header =
    .title = Aldatu pasahitza

pw-not-email = Ezin da zure helbide elektronikoa izan
pw-change-must-match = Pasahitz berria berrespenarekin bat dator
pw-change-cancel-button = Utzi
pw-change-save-button = Gorde
pw-change-forgot-password-link = Pasahitza ahaztu duzu?

pw-change-current-password =
    .label = Idatzi uneko pasahitza
pw-change-new-password =
    .label = Idatzi pasahitz berria
pw-change-confirm-password =
    .label = Berretsi pasahitz berria

##

## Password create page

##

## Delete account page

delete-account-header =
    .title = Ezabatu kontua

delete-account-step-1-2 = 2tik 1. urratsa
delete-account-step-2-2 = 2tik 2. urratsa

delete-account-acknowledge = Mesedez aitor ezazu kontua ezabatzeak ondorengoa eragingo duela:

delete-account-chk-box-2 =
    .label = { -brand-mozilla } produktuetan gordeta duzun informazio eta eginbideak gal litzakezu
delete-account-chk-box-3 =
    .label = Helbide elektroniko honekin berriro aktibatzeak ezin lezake zure gordetako informazioa leheneratu
delete-account-chk-box-4 =
    .label = addons.mozilla.org gunean argitaratu duzun edozein hedapen eta itxura ezabatu egingo da


delete-account-continue-button = Jarraitu

delete-account-password-input =
    .label = Idatzi pasahitza

delete-account-cancel-button = Utzi
delete-account-delete-button-2 = Ezabatu

##

## Display name page

display-name-page-title =
    .title = Bistaratzeko izena

display-name-input =
    .label = Idatzi bistaratzeko izena
submit-display-name = Gorde
cancel-display-name = Utzi

##

## Recent Activity


# Account recovery key setup page

recovery-key-cancel-button = Utzi
recovery-key-close-button = Itxi
recovery-key-continue-button = Jarraitu
recovery-key-enter-password =
    .label = Idatzi pasahitza
recovery-key-step-1 = 2tik 1. urratsa
recovery-key-step-2 = 2tik 2. urratsa

## Add secondary email page

add-secondary-email-step-1 = 2tik 1. urratsa
add-secondary-email-page-title =
    .title = Ordezko helbide elektronikoa
add-secondary-email-enter-address =
    .label = Idatzi helbide elektronikoa
add-secondary-email-cancel-button = Utzi
add-secondary-email-save-button = Gorde

## Verify secondary email page

add-secondary-email-step-2 = 2tik 2. urratsa
verify-secondary-email-page-title =
    .title = Ordezko helbide elektronikoa
verify-secondary-email-cancel-button = Utzi

##

# Link to delete account on main Settings page
delete-account-link = Ezabatu kontua

## Two Step Authentication

tfa-title = Bi urratseko autentifikazioa

tfa-step-1-3 = 3tik 1. urratsa
tfa-step-2-3 = 3tik 2. urratsa
tfa-step-3-3 = 3tik 3. urratsa

tfa-button-continue = Jarraitu
tfa-button-cancel = Utzi
tfa-button-finish = Amaitu

tfa-incorrect-totp = Bi urratseko autentifikazio-kode okerra
tfa-cannot-retrieve-code = Arazoa egon da zure kodea eskuratzen.
tfa-enabled = Bi urratseko autentifikazioa gaituta

tfa-scan-this-code =
    Eskaneatu QR kodea <linkExternal>hauetako autentifikazio-aplikazio
    bat</linkExternal> erabiliz.

# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Erabili { $secret } kodea bi urratseko autentifikazioa konfiguratzeko
    euskarria duten aplikazioetan.
tfa-button-cant-scan-qr = Ezin duzu kodea eskaneatu?

# When the user cannot use a QR code.
tfa-enter-secret-key = Idatzi gako sekretu hau zure autentifikazio-aplikazioan:

tfa-enter-totp = Orain idatzi autentifikazio-aplikazioko segurtasun-kodea.
tfa-input-enter-totp =
    .label = Idatzi segurtasun-kodea

##

## Profile section

profile-heading = Profila
profile-picture =
    .header = Irudia
profile-display-name =
    .header = Bistaratzeko izena
profile-primary-email =
    .header = Helbide elektroniko nagusia

##

## Security section of Setting

security-heading = Segurtasuna

## Switch component

## Sub-section row Defaults

row-defaults-action-add = Gehitu
row-defaults-action-change = Aldatu
row-defaults-action-disable = Desgaitu
row-defaults-status = Bat ere ez

## Account recovery key sub-section on main Settings page

rk-enabled = Gaituta
rk-not-set = Ezarri gabe
rk-action-create = Sortu
rk-action-remove = Kendu
rk-cannot-remove-key = Ezin izan da zure kontuaren berreskuratze-gakoa kendu.
rk-content-explain = Berrezarri zure informazioa pasahitza ahazten duzunean.

## Secondary email sub-section on main Settings page

se-heading = Ordezko helbide elektronikoa
    .header = Ordezko helbide elektronikoa
se-cannot-refresh-email = Barkatu, arazoa egon da helbide elektroniko hori berritzean.
# Button to remove the secondary email
se-remove-email =
    .title = Kendu helbide elektronikoa
# Button to refresh secondary email status
se-refresh-email =
    .title = Berritu helbide elektronikoa
# Button to make secondary email the primary
se-make-primary = Bihurtu nagusi
se-default-content = Sartu zure kontura ezin baduzu zure helbide elektroniko nagusiarekin saioa hasi.

##

## Two Step Auth sub-section on Settings main page

tfa-row-header = Bi urratseko autentifikazioa
tfa-row-disabled-2 = Bi urratseko autentifikazioa desgaituta
tfa-row-enabled = Gaituta
tfa-row-not-set = Ezarri gabe
tfa-row-action-add = Gehitu
tfa-row-action-disable = Desgaitu

tfa-row-button-refresh =
    .title = Berritu bi urratseko autentifikazioa
tfa-row-cannot-refresh = Barkatu, arazoa egon da bi urratseko autentifikazioa berritzean.
tfa-row-content-explain =
    Eragotzi beste inor zure kontuan sartzea
    zuk bakarrik eskura dezakezun kode esklusiboa eskatuz.

tfa-row-disable-modal-heading = Bi urratseko autentifikazioa desgaitu?
tfa-row-disable-modal-confirm = Desgaitu
tfa-row-cannot-disable-2 = Bi urratseko autentifikazioa ezin da desgaitu

tfa-row-change-modal-confirm = Aldatu
tfa-row-change-modal-explain = Ezingo duzu ekintza hau desegin.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

## Auth-server based errors that originate from backend service

auth-error-102 = Kontu ezezaguna
auth-error-103 = Pasahitz okerra
auth-error-110 = Token baliogabea
auth-error-155 = Ez da TOTP tokena aurkitu
auth-error-1008 = Pasahitz berriak desberdina izan behar du


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

