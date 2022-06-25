# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Închide mesajul

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
-product-firefox-accounts =
    { $case ->
       *[indefinite-article]
            { $capitalization ->
               *[lower] conturi Firefox
                [upper] Conturi Firefox
            }
        [definite-article]
            { $capitalization ->
               *[lower] conturile Firefox
                [upper] Conturile Firefox
            }
        [genitive-or-dative]
            { $capitalization ->
               *[lower] conturilor Firefox
            }
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[indefinite-article]
            { $capitalization ->
               *[lower] cont Firefox
                [upper] Cont Firefox
            }
        [definite-article]
            { $capitalization ->
               *[lower] contul Firefox
                [upper] Contul Firefox
            }
        [genitive-or-dative]
            { $capitalization ->
               *[lower] contului Firefox
            }
    }
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts(case: "indefinite-article", capitalization: "upper") }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts(case: "indefinite-article", capitalization: "upper") }
app-footer-mozilla-logo-label = Sigla { -brand-mozilla }
app-footer-privacy-notice = Notificare privind confidențialitatea site-ului web
app-footer-terms-of-service = Termenii de utilizare a serviciului

##


## User's avatar

avatar-your-avatar =
    .alt = Avatarul tău
avatar-default-avatar =
    .alt = Avatar implicit

##


# BentoMenu component

bento-menu-title = Meniu bento { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } este tehnologia care luptă pentru confidențialitatea ta online.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
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


## Tooltip notifications for actions performed on recovery keys or one-time use codes


## Data collection section

dc-heading = Colectarea și utilizarea datelor

# DropDownAvatarMenu component

drop-down-menu-sign-out = Deconectează-te

## Flow Container

flow-container-back = Înapoi

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Coduri de recuperare
get-data-trio-download =
    .title = Descarcă
get-data-trio-copy =
    .title = Copiază
get-data-trio-print =
    .title = Tipărește

# HeaderLockup component

header-menu-open = Închide meniul
header-back-to-top-link =
    .title = Înapoi în partea de sus
header-title = { -product-firefox-accounts(case: "indefinite-article", capitalization: "upper") }

## Input Password

input-password-hide = Ascunde parola
input-password-show = Afișează parola
input-password-hide-aria = Ascunde parola de pe ecran.

## Linked Accounts section


## Modal

modal-close-title = Închide
modal-cancel-button = Anulează

## Modal Verify Session

mvs-verify-your-email = Verifică e-mailul
mvs-enter-verification-code = Introdu codul de verificare
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Te rugăm să introduci, în termen de 5 minute, codul de verificare trimis către <email>{ $email }</email>.
msv-cancel-button = Anulează
msv-submit-button = Verifică

## Settings Nav

nav-settings = Setări
nav-profile = Profil
nav-security = Securitate
nav-connected-services = Servicii conectate
nav-data-collection = Colectarea și utilizarea datelor
nav-paid-subs = Abonamente cu plată
nav-email-comm = Comunicări prin e-mail

## Two Step Authentication - replace recovery code

tfa-replace-code-success-alert-2 = Codurile de recuperare a contului au fost actualizate
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


##


## Delete account page

delete-account-header =
    .title = Șterge contul
delete-account-step-1-2 = Pasul 1 din 2
delete-account-step-2-2 = Pasul 2 din 2
delete-account-confirm-title-2 = Ai conectat { -product-firefox-account(case: "definite-article") } la produsele { -brand-mozilla } care îți asigură siguranța și productivitatea pe web:
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


# Recovery key setup page

recovery-key-cancel-button = Anulează
recovery-key-continue-button = Continuă
recovery-key-enter-password =
    .label = Introdu parola
recovery-key-page-title =
    .title = Cheie de recuperare
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
verify-secondary-email-verification-code =
    .label = Introdu codul de verificare
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
tfa-cannot-retrieve-code = A apărut o problemă la recuperarea codului.
tfa-cannot-verify-code-2 = A apărut o problemă la verificarea codului de recuperare
tfa-incorrect-recovery-code = Cod de recuperare incorect
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
tfa-enter-recovery-code =
    .label = Introdu un cod de recuperare

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
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Creată în { $date }

## Switch component


## Sub-section row Defaults

row-defaults-action-add = Adaugă
row-defaults-action-change = Modifică
row-defaults-action-disable = Dezactivează
row-defaults-status = Niciunul

## Recovery key sub-section on main Settings page

rk-header = Cheie de recuperare
rk-not-set = Nu este setată
rk-action-create = Creează
rk-action-remove = Elimină
rk-cannot-refresh = Ne pare rău, a apărut o problemă la reîmprospătarea cheii de recuperare.
rk-refresh-key = Reîmprospătează cheia de recuperare
rk-content-explain = Restaurează-ți informațiile când uiți parola.
rk-content-reset-data = De ce resetarea parolei îmi resetează datele?
rk-refresh-error = Ne pare rău, a apărut o problemă la reîmprospătarea cheii de recuperare.

## Secondary email sub-section on main Settings page

se-heading = E-mail secundar
    .header = E-mail secundar
se-cannot-refresh-email = Ne pare rău, a apărut o problemă la reîmprospătarea acestui e-mail.
# Button to refresh secondary email status
se-refresh-email =
    .title = Reîmprospătează e-mailul
se-resend-code =
    Verificare necesară. <button>Retrimite codul de verificare</button>
    dacă nu se află în dosarul de mesaje primite sau spam.
# Button to make secondary email the primary
se-make-primary = Desemnează ca e-mail principal
se-default-content = Accesează contul dacă nu te poți autentifica în e-mailul principal.
se-content-note =
    Notă: un e-mail secundar nu îți va restabili informațiile - vei
    avea nevoie de o <a>cheie de recuperare</a> pentru asta.
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
tfa-row-disable-modal-explain =
    Nu vei putea anula această acțiune. Ai şi
    opțiunea <linkExternal>să înlocuiești codurile de recuperare</linkExternal>.
tfa-row-change-modal-heading = Schimbi codurile de recuperare?
tfa-row-change-modal-confirm = Modifică
tfa-row-change-modal-explain = Nu vei putea anula această acțiune.

## Auth-server based errors that originate from backend service

auth-error-138 = Sesiune neverificată
