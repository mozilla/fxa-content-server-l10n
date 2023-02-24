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

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

## FormPasswordWithBalloons

# GetDataTrio component, part of Account Recovery Key flow

## Images - these are all aria labels used for illustrations

## Input Password

input-password-hide = Ascunde parola
input-password-show = Afișează parola
input-password-hide-aria = Ascunde parola de pe ecran.


## LinkDamaged component

## LinkExpired component

## LinkRememberPassword component

## LinkUsed component

## PasswordInfoBalloon
## Balloon displayed next to password input field

## PasswordStrengthBalloon component

## Ready component

## Alert Bar

alert-bar-close-message = Închide mesajul

## User's avatar

avatar-your-avatar =
    .alt = Avatarul tău
avatar-default-avatar =
    .alt = Avatar implicit

##

# BentoMenu component

bento-menu-title = Meniu bento { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } este tehnologia care luptă pentru confidențialitatea ta online.

bento-menu-firefox-desktop = Browserul { -brand-firefox } pentru desktop
bento-menu-firefox-mobile = Browserul { -brand-firefox } pentru dispozitiv mobil

bento-menu-made-by-mozilla = Realizat de { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Obține { -brand-firefox } pe dispozitivul mobil sau tabletă

##

## Connected services section

cs-heading = Servicii conectate
cs-description = Tot ce folosești și în care ești autentificat.
cs-cannot-refresh =
    Ne pare rău, a apărut o problemă la actualizarea listei de servicii
    conectate.

cs-refresh-button =
    .title = Reîmprospătează serviciile conectate

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Obiecte lipsă sau duplicate?

cs-disconnect-sync-heading = Deconectare de la Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Dispozitivul este:
cs-disconnect-sync-opt-suspicious = Suspect
cs-disconnect-sync-opt-lost = Pierdut sau furat
cs-disconnect-sync-opt-old = Vechi sau înlocuit
cs-disconnect-sync-opt-duplicate = Duplicat
cs-disconnect-sync-opt-not-say = Prefer să nu spun

##

cs-disconnect-advice-confirm = OK, am înțeles

cs-sign-out-button = Deconectează-te

##

## Data collection section

dc-heading = Colectarea și utilizarea datelor
dc-subheader = Ajută la îmbunătățirea { -product-firefox-accounts(case: "indefinite-article", capitalization: "upper") }
dc-subheader-content = Permite ca { -product-firefox-accounts(case: "indefinite-article", capitalization: "upper") } să trimită informații tehnice și de interacțiune către { -brand-mozilla },
dc-opt-out-success = Dezactivare realizată cu succes. { -product-firefox-accounts(case: "indefinite-article", capitalization: "upper") } nu va trimite date tehnice sau de interacțiune către { -brand-mozilla }.
dc-opt-in-success = Îți mulțumim! Partajarea acestor date ne ajută să îmbunătățim { -product-firefox-accounts(case: "indefinite-article", capitalization: "upper") }.
dc-learn-more = Află mai multe

# DropDownAvatarMenu component

drop-down-menu-sign-out = Deconectează-te

## Flow Container

flow-container-back = Înapoi

# HeaderLockup component

header-menu-open = Închide meniul
header-back-to-top-link =
    .title = Înapoi în partea de sus
header-title = { -product-firefox-accounts(case: "indefinite-article", capitalization: "upper") }

## Linked Accounts section

## Modal

modal-close-title = Închide
modal-cancel-button = Anulează

## Modal Verify Session

msv-cancel-button = Anulează

## Settings Nav

nav-settings = Setări
nav-profile = Profil
nav-security = Securitate
nav-connected-services = Servicii conectate
nav-data-collection = Colectarea și utilizarea datelor
nav-paid-subs = Abonamente cu plată
nav-email-comm = Comunicări prin e-mail

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Pasul 1 din 2
tfa-replace-code-2-2 = Pasul 2 din 2

## Avatar change page

avatar-page-title =
    .title = Poză de profil
avatar-page-add-photo = Adaugă o fotografie
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fă o fotografie
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Elimină fotografia
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Refă fotografia
avatar-page-cancel-button = Anulează
avatar-page-save-button = Salvează
avatar-page-saving-button = Se salvează…
avatar-page-rotate-button =
    .title = Rotește
avatar-page-camera-error = Nu s-a putut inițializa camera
avatar-page-new-avatar =
    .alt = poză de profil nouă

##

## Password change page

pw-change-header =
    .title = Schimbă parola

pw-8-chars = Cel puțin 8 caractere
pw-change-must-match = Noua parolă să se potrivească cu confirmarea
pw-change-cancel-button = Anulează
pw-change-save-button = Salvează
pw-change-forgot-password-link = Ți-ai uitat parola?

pw-change-current-password =
    .label = Introdu parola actuală
pw-change-new-password =
    .label = Introdu parola nouă
pw-change-confirm-password =
    .label = Confirmă noua parolă

##

## Password create page

pw-create-success-alert-2 = Parolă setată

##

## Delete account page

delete-account-header =
    .title = Șterge contul

delete-account-step-1-2 = Pasul 1 din 2
delete-account-step-2-2 = Pasul 2 din 2

delete-account-acknowledge = Te rugăm să iei la cunoștință că prin ștergerea contului:

delete-account-chk-box-2 =
    .label = Este posibil să pierzi informațiile și funcțiile salvate în cadrul produselor { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Reactivarea cu acest e-mail este posibil să nu îți restabilească informațiile salvate
delete-account-chk-box-4 =
    .label = Orice extensie și temă pe care le-ai publicat pe addons.mozilla.org vor fi șterse


delete-account-continue-button = Continuă

delete-account-password-input =
    .label = Introdu parola

delete-account-cancel-button = Anulează
delete-account-delete-button-2 = Șterge

##

## Display name page

display-name-page-title =
    .title = Nume afișat

display-name-input =
    .label = Introdu numele afișat
submit-display-name = Salvează
cancel-display-name = Anulează

##

## Recent Activity


# Account recovery key setup page

recovery-key-cancel-button = Anulează
recovery-key-continue-button = Continuă
recovery-key-enter-password =
    .label = Introdu parola
recovery-key-page-title-1 =
    .title = Cheie de recuperare a contului
recovery-key-step-1 = Pasul 1 din 2
recovery-key-step-2 = Pasul 2 din 2

## Add secondary email page

add-secondary-email-step-1 = Pasul 1 din 2
add-secondary-email-page-title =
    .title = E-mail secundar
add-secondary-email-enter-address =
    .label = Introdu adresa de e-mail
add-secondary-email-cancel-button = Anulează
add-secondary-email-save-button = Salvează

## Verify secondary email page

add-secondary-email-step-2 = Pasul 2 din 2
verify-secondary-email-page-title =
    .title = E-mail secundar
verify-secondary-email-cancel-button = Anulează

##

# Link to delete account on main Settings page
delete-account-link = Șterge contul

## Two Step Authentication

tfa-title = Autentificare în doi pași

tfa-step-1-3 = Pasul 1 din 3
tfa-step-2-3 = Pasul 2 din 3
tfa-step-3-3 = Pasul 3 din 3

tfa-button-continue = Continuă
tfa-button-cancel = Anulează
tfa-button-finish = Finalizează

tfa-incorrect-totp = Cod de autentificare în doi pași incorect
tfa-cannot-retrieve-code = A apărut o problemă la recuperarea codului.
tfa-enabled = Autentificare în doi pași activată

tfa-scan-this-code =
    Scanează acest cod QR folosind unul dintre <linkExternal>aceste
    aplicații de autentificare</linkExternal>.

# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Folosește codul { $secret } pentru a configura autentificarea în doi pași
    în aplicațiile suportate.
tfa-button-cant-scan-qr = Nu poți scana codul?

# When the user cannot use a QR code.
tfa-enter-secret-key = Introdu această cheie secretă în aplicația de autentificare:

tfa-enter-totp = Acum introdu codul de securitate din aplicația de autentificare.
tfa-input-enter-totp =
    .label = Introdu codul de securitate

##

## Profile section

profile-heading = Profil
profile-picture =
    .header = Fotografie
profile-display-name =
    .header = Nume afișat
profile-primary-email =
    .header = E-mail principal

##

## Security section of Setting

security-heading = Securitate
security-password =
    .header = Parolă
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Creată în { $date }

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Oprește
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Pornește

## Sub-section row Defaults

row-defaults-action-add = Adaugă
row-defaults-action-change = Modifică
row-defaults-action-disable = Dezactivează
row-defaults-status = Niciunul

## Account recovery key sub-section on main Settings page

rk-not-set = Nu este setată
rk-action-create = Creează
rk-action-remove = Elimină
rk-cannot-refresh-1 = Ne pare rău, a apărut o problemă la reîmprospătarea cheii de recuperare a contului.
rk-refresh-key-1 = Reîmprospătează cheia de recuperare a contului
rk-content-explain = Restaurează-ți informațiile când uiți parola.
rk-refresh-error-1 = Ne pare rău, a apărut o problemă la reîmprospătarea cheii de recuperare a contului.

## Secondary email sub-section on main Settings page

se-heading = E-mail secundar
    .header = E-mail secundar
se-cannot-refresh-email = Ne pare rău, a apărut o problemă la reîmprospătarea acestui e-mail.
# Button to refresh secondary email status
se-refresh-email =
    .title = Reîmprospătează e-mailul
# Button to make secondary email the primary
se-make-primary = Desemnează ca e-mail principal
se-default-content = Accesează contul dacă nu te poți autentifica în e-mailul principal.
# Default value for the secondary email
se-secondary-email-none = Niciunul

##

## Two Step Auth sub-section on Settings main page

tfa-row-header = Autentificare în doi pași
tfa-row-not-set = Nu este setată
tfa-row-action-add = Adaugă
tfa-row-action-disable = Dezactivează

tfa-row-button-refresh =
    .title = Reîmprospătează autentificarea în doi pași
tfa-row-cannot-refresh =
    Ne pare rău, a apărut o problemă la reîmprospătarea
    autentificării în doi pași.
tfa-row-content-explain =
    Împiedică pe altcineva să se autentifice solicitând un
    cod unic la care numai tu ai acces.

tfa-row-disable-modal-heading = Dezactivezi autentificarea în doi pași?
tfa-row-disable-modal-confirm = Dezactivează

tfa-row-change-modal-confirm = Modifică
tfa-row-change-modal-explain = Nu vei putea anula această acțiune.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

## Auth-server based errors that originate from backend service

auth-error-103 = Parolă incorectă
auth-error-1008 = Noua ta parolă trebuie să fie diferită


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

