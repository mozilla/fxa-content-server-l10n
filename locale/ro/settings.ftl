# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar


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


##


##  Application page title and footer

# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }

##


## User's avatar


##


# BentoMenu component


## Connect another device promo


##


## Connected services section

cs-heading = Servicii conectate
cs-description = Tot ce folosești și în care ești autentificat.

## The following are the options for selecting a reason for disconnecting the
## device


##

cs-sign-out-button = Deconectează-te

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes


# DropDownAvatarMenu component

drop-down-menu-sign-out = Deconectează-te
drop-down-menu-sign-out-error = Ne pare rău, a apărut o problemă la deconectare.

## Flow Container


# GetDataTrio component, part of Recovery Key flow


# HeaderLockup component


## Input Password


## Modal


## Modal Verify Session

# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Te rugăm să introduci, în termen de 5 minute, codul de verificare trimis către <email>{ $email }</email>.

## Settings Nav

nav-settings = Setări
nav-profile = Profil
nav-security = Securitate
nav-connected-services = Servicii conectate
nav-paid-subs = Abonamente cu plată
nav-email-comm = Comunicări prin e-mail

## Two Step Authentication - replace recovery code

tfa-replace-code-success-alert = Codurile de recuperare a contului au fost actualizate.

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
avatar-page-saving-button = Se salvează...
avatar-page-rotate-button =
    .title = Rotește
avatar-page-camera-error = Nu s-a putut inițializa camera
avatar-page-new-avatar =
    .alt = poză de profil nouă

##


## Password change page

pw-change-header =
    .title = Schimbă parola
pw-change-stay-safe = Rămâi în siguranță - nu refolosi parolele. Parola ta:
pw-change-least-8-chars = Trebuie să aibă cel puțin 8 caractere
pw-change-not-contain-email = Trebuie să nu fie adresa ta de e-mail
pw-change-must-match = Noua parolă se potrivește cu confirmarea
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Nu trebuie să corespundă acestei <linkExternal>liste de parole
    obișnuite</linkExternal>
pw-change-cancel-button = Anulează
pw-change-save-button = Salvează
pw-change-forgot-password-link = Ți-ai uitat parola?
pw-change-current-password =
    .label = Introdu parola actuală
pw-change-new-password =
    .label = Introdu parola nouă
pw-change-confirm-password =
    .label = Confirmă noua parolă
pw-change-success-alert = Parolă actualizată.

##


## Delete account page

delete-account-header =
    .title = Șterge contul
delete-account-step-1-2 = Pasul 1 din 2
delete-account-step-2-2 = Pasul 2 din 2
delete-account-chk-box-1 =
    .label = Orice abonamente cu plată pe care le ai vor fi anulate
delete-account-continue-button = Continuă

##


## Display name page

display-name-page-title =
    .title = Nume afișat
display-name-input =
    .label = Introdu numele afișat
submit-display-name = Salvează
cancel-display-name = Anulează
display-name-update-error = A apărut o problemă la actualizarea numelui tău afișat.
display-name-success-alert = Numele afișat actualizat.

##


# Recovery key setup page

recovery-key-continue-button = Continuă
recovery-key-step-1 = Pasul 1 din 2
recovery-key-step-2 = Pasul 2 din 2
recovery-key-success-alert = Cheie de recuperare creată.

## Add secondary email page

add-secondary-email-error = A apărut o problemă la crearea acestui e-mail.
add-secondary-email-page-title =
    .title = E-mail secundar
add-secondary-email-enter-address =
    .label = Introdu adresa de e-mail
add-secondary-email-cancel-button = Anulează
add-secondary-email-save-button = Salvează

##


## Verify secondary email page

verify-secondary-email-error = A apărut o problemă la trimiterea codului de verificare.
verify-secondary-email-page-title =
    .title = E-mail secundar
verify-secondary-email-cancel-button = Anulează
verify-secondary-email-verify-button = Verifică
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Te rugăm să introduci, în termen de 5 minute, codul de verificare trimis către <strong>{ $email }</strong>.

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
tfa-enabled = Autentificare în doi pași activată
tfa-scan-this-code =
    Scanează acest cod QR folosind unul dintre <linkExternal>aceste
    aplicații de autentificare</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Folosește codul { $secret } pentru a configura autentificarea în doi pași
    în aplicațiile suportate.
tfa-button-cant-scan-qr = Nu poți scana codul?
# When the user cannot use a QR code.
tfa-enter-secret-key = Introdu această cheie secretă în aplicația de autentificare:
tfa-enter-totp = Acum introdu codul de securitate din aplicația de autentificare.
tfa-input-enter-totp =
    .label = Introdu codul de securitate
tfa-enter-recovery-code =
    .label = Introdu un cod de recuperare

##


## Profile section

profile-display-name =
    .header = Nume afișat
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Creată în { $date }
profile-primary-email =
    .header = E-mail principal

##


## Security section of Setting


## Sub-section row Defaults

row-defaults-action-change = Modifică

## Recovery key sub-section on main Settings page

rk-header = Cheie de recuperare
rk-not-set = Nu este setată
rk-action-create = Creează
rk-content-explain = Restaurează-ți informațiile când uiți parola.
rk-content-reset-data = De ce resetarea parolei îmi resetează datele?

## Secondary email sub-section on main Settings page

# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } este acum e-mailul tău principal.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } a fost șters cu succes.
se-resend-code =
    Verificare necesară. <button>Retrimite codul de verificare</button>
    dacă nu se află în dosarul de mesaje primite sau spam.
# Button to make secondary email the primary
se-make-primary = Desemnează ca e-mail principal
se-content-note =
    Notă: un e-mail secundar nu îți va restabili informațiile - vei
    avea nevoie de o <a>cheie de recuperare</a> pentru asta.

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autentificare în doi pași
tfa-row-disabled = Autentificare în doi pași dezactivată.
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
tfa-row-cannot-verify-session-2 = Ne pare rău, a apărut o problemă la verificarea sesiunii.
tfa-row-disable-modal-heading = Dezactivezi autentificarea în doi pași?
tfa-row-disable-modal-confirm = Dezactivează
tfa-row-disable-modal-explain =
    Nu vei putea anula această acțiune. Ai şi
    opțiunea <linkExternal>să înlocuiești codurile de recuperare</linkExternal>.
tfa-row-cannot-disable = Autentificarea în doi pași nu a putut fi dezactivată.
tfa-row-change-modal-heading = Schimbi codurile de recuperare?
tfa-row-change-modal-confirm = Modifică
tfa-row-change-modal-explain = Nu vei putea anula această acțiune.

## Auth-server based errors that originate from backend service

auth-error-138 = Sesiune neverificată
