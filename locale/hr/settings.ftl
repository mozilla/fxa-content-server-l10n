# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Zatvori poruku

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
-product-firefox-accounts = Firefox računi
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox račun
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } logotip
app-footer-privacy-notice = Napomena o privatnosti web stranice
app-footer-terms-of-service = Uvjeti korištenja

##


## User's avatar

avatar-your-avatar =
    .alt = Tvoj avatar
avatar-default-avatar =
    .alt = Zadani avatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento izbornik
bento-menu-firefox-title = { -brand-firefox } je tehnologija koja se bori za tvoju privatnost na mreži.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-desktop = Preglednik { -brand-firefox } za računala
bento-menu-firefox-mobile = Preglednik { -brand-firefox } za mobilne uređaje
bento-menu-made-by-mozilla = Stvorila { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Nabavi { -brand-firefox } na mobitelu ili tabletu
connect-another-find-fx-mobile =
    Pronađi { -brand-firefox } u { -google-play }u i { -app-store }u ili
    <br /><linkExternal>pošalji poveznicu za preuzimanje na svoj uređaj.</linkExternal>

##


## Connected services section

cs-heading = Povezane usluge
cs-description = Sve što koristiš i gdje je tvoj račun prijavljen.
cs-cannot-refresh =
    Žao nam je. Došlo je do greške prilikom osvježavanja popisa
    povezanih usluga.
cs-cannot-disconnect = Klijent nije pronađen; nije moguće prekinuti vezu
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Odjavljeno iz { $service }.
cs-refresh-button =
    .title = Osvježi povezane usluge
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Nedostajuće ili duplicirane stavke?
cs-disconnect-sync-heading = Prekini vezu sa Syncom
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Tvoji podatci o pregledavanju ostat će na tvom uređaju ({ $device }),
     ali više neće biti sinkronizirani s tvojim računom.
cs-disconnect-sync-reason =
    Koji je glavni razlog za prekidanje veze
    ovog uređaja?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Uređaj je:
cs-disconnect-sync-opt-suspicious = Sumnjivo
cs-disconnect-sync-opt-lost = Izgubljeno ili ukradeno
cs-disconnect-sync-opt-old = Staro ili zamijenjeno
cs-disconnect-sync-opt-duplicate = Duplikat
cs-disconnect-sync-opt-not-say = Ne želim reći

##

cs-disconnect-advice-confirm = U redu, razumijem
cs-disconnect-lost-advice-heading = Prekinuta veza s izgubljenim ili ukradenim uređajem
cs-disconnect-suspicious-advice-heading = Prekinuta veza sa sumnjivim uređajem
cs-sign-out-button = Odjava

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Preuzeto
datablock-copy =
    .message = Kopirano
datablock-print =
    .message = Ispisano

# DropDownAvatarMenu component

drop-down-menu-title = Izbornik za { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Prijavljeni kao</signin><user>{ $user }</user>
drop-down-menu-sign-out = Odjava
drop-down-menu-sign-out-error = Oprosti, dogodila se greška kod odjave.

## Flow Container

flow-container-back = Natrag

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Kodovi za oporavak
get-data-trio-download =
    .title = Preuzmi
get-data-trio-copy =
    .title = Kopiraj
get-data-trio-print =
    .title = Ispiši

# HeaderLockup component

header-menu-open = Zatvori izbornik
header-menu-closed = Izbornik navigacije stranicom
header-back-to-top-link =
    .title = Natrag na vrh
header-title = { -product-firefox-accounts }
header-help = Pomoć

## Input Password

input-password-hide = Sakrij lozinku
input-password-show = Prikaži lozinku
input-password-hide-aria = Sakrij lozinku sa zaslona.
input-password-show-aria = Prikaži lozinku kao obični tekst. Tvoja lozinka bit će vidljiva na zaslonu.

## Modal

modal-close-title = Zatvori
modal-cancel-button = Odustani

## Modal Verify Session

mvs-verify-your-email = Potvrdi svoju e-poštu
mvs-enter-verification-code = Unesi svoj verifikacijski kôd
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Molimo unesi verifikacijski kôd poslan na <email>{ $email }</email> unutar 5 minuta.
msv-cancel-button = Odustani
msv-submit-button = Potvrdi

## Settings Nav

nav-settings = Postavke
nav-profile = Profil
nav-security = Sigurnost
nav-connected-services = Povezane usluge
nav-paid-subs = Plaćene pretplate
nav-email-comm = Komunikacija e-poštom

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Došlo je do greške prilikom zamjene tvojim kôdova za oporavak.
tfa-replace-code-success-alert = Ažurirani su kodovi za oporavak računa.

## Avatar change page

avatar-page-title =
    .title = Profilna slika
avatar-page-add-photo = Dodaj sliku
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Snimi sliku
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Ukloni sliku
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ponovno snimi sliku
avatar-page-cancel-button = Odustani
avatar-page-save-button = Spremi
avatar-page-saving-button = Spremanje…
avatar-page-zoom-out-button = Smanji
avatar-page-zoom-in-button = Povećaj
avatar-page-rotate-button = Rotiraj
avatar-page-camera-error = Nije moguće inicijalizirati kameru
avatar-page-new-avatar =
    .alt = nova profilna slika
avatar-page-file-upload-error-2 = Dogodila se greška tijekom prijenosa tvoje profilne slike.
avatar-page-delete-error-2 = Dogodila se greška tijekom brisanja tvoje profilne slike.
avatar-page-image-too-large-error = Slika je prevelika za prijenos.

##


## Password change page

pw-change-header =
    .title = Promijeni lozinku
pw-change-least-8-chars = Mora sadržati barem 8 znakova
pw-change-not-contain-email = Ne smije biti tvoja adresa e-pošte
pw-change-must-match = Nova lozinka podudara se s potvrdom
pw-change-cancel-button = Odustani
pw-change-save-button = Spremi
pw-change-forgot-password-link = Zaboravljena lozinka?
pw-change-current-password =
    .label = Unesi trenutnu lozinku
pw-change-new-password =
    .label = Unesi novu lozinku
pw-change-confirm-password =
    .label = Potvrdi novu lozinku
pw-change-success-alert = Lozinka je ažurirana.

##


## Delete account page

delete-account-header =
    .title = Izbriši račun
delete-account-step-1-2 = Korak 1 od 2
delete-account-step-2-2 = Korak 2 od 2
delete-account-acknowledge = Brisanjem računa potvrđuješ da će:
delete-account-chk-box-1 =
    .label = Sve plaćene pretplate biti otkazane
delete-account-chk-box-3 =
    .label = Ponovna aktivacija ovom e-poštom možda neće vratiti tvoje spremljene informacije
delete-account-continue-button = Nastavi
delete-account-password-input =
    .label = Unesi lozinku
delete-account-cancel-button = Odustani
delete-account-delete-button-2 = Izbriši

##


## Display name page

display-name-page-title =
    .title = Prikazano ime
display-name-input =
    .label = Unesi prikazano ime
submit-display-name = Spremi
cancel-display-name = Odustani
display-name-update-error = Došlo je do greške prilikom ažuriranja tvojeg prikazanog imena
display-name-success-alert = Prikazano ime je ažurirano.

##


# Recovery key setup page

recovery-key-cancel-button = Odustani
recovery-key-close-button = Zatvori
recovery-key-continue-button = Nastavi
recovery-key-enter-password =
    .label = Unesi lozinku
recovery-key-page-title =
    .title = Ključ za oporavak
recovery-key-step-1 = Korak 1 od 2
recovery-key-step-2 = Korak 2 od 2
recovery-key-success-alert = Ključ za oporavak je stvoren.

## Add secondary email page

add-secondary-email-page-title =
    .title = Sekundarna adresa e-pošte
add-secondary-email-enter-address =
    .label = Unesi adresu e-pošte
add-secondary-email-cancel-button = Odustani
add-secondary-email-save-button = Spremi

##


## Verify secondary email page

verify-secondary-email-page-title =
    .title = Sekundarna adresa e-pošte
verify-secondary-email-verification-code =
    .label = Unesi verifikacijski kôd
verify-secondary-email-cancel-button = Odustani
verify-secondary-email-verify-button = Potvrdi

##

# Link to delete account on main Settings page
delete-account-link = Izbriši račun

## Two Step Authentication

tfa-title = Dvofaktorska autentifikacija
tfa-step-1-3 = Korak 1 od 3
tfa-step-2-3 = Korak 2 od 3
tfa-step-3-3 = Korak 3 od 3
tfa-button-continue = Nastavi
tfa-button-cancel = Odustani
tfa-button-finish = Završi
tfa-enabled = Dvofaktorska autentifikacija je omogućena
tfa-button-cant-scan-qr = Ne možeš skenirati kôd?
tfa-input-enter-totp =
    .label = Unesi sigurnosni kôd
tfa-enter-recovery-code =
    .label = Unesi kôd za oporavak

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Slika
profile-display-name =
    .header = Prikazano ime
profile-password =
    .header = Lozinka
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Stvoreno { $date }
profile-primary-email =
    .header = Primarna adresa e-pošte

##


## Security section of Setting

security-heading = Sigurnost

## Sub-section row Defaults

row-defaults-action-add = Dodaj
row-defaults-action-change = Promijeni
row-defaults-action-disable = Onemogući
row-defaults-status = Ništa

## Recovery key sub-section on main Settings page

rk-header = Ključ za oporavak
rk-enabled = Omogućeno
rk-not-set = Nije postavljeno
rk-action-create = Stvori
rk-action-remove = Ukloni
rk-key-removed = Ključ za oporavak računa je uklonjen.
rk-cannot-remove-key = Nije moguće ukloniti tvoj ključ za oporavak računa.
rk-refresh-key = Osvježi ključ za oporavak
rk-content-explain = Vrati svoje informacije kada zaboraviš svoju lozinku.
rk-content-reset-data = Zašto ponovno postavljanje lozinke briše moje podatke?
rk-remove-modal-heading = Ukloniti ključ za oporavak računa?
rk-remove-error = Nije moguće ukloniti tvoj ključ za oporavak računa.

## Secondary email sub-section on main Settings page

se-heading = Sekundarna adresa e-pošte
    .header = Sekundarna adresa e-pošte
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = E-pošta { $email } uspješno izbrisana.
se-delete-email-error = Oprosti, dogodila se greška kod brisanja ove e-pošte.
# Button to remove the secondary email
se-remove-email =
    .title = Ukloni e-poštu
# Button to refresh secondary email status
se-refresh-email =
    .title = Osvježi e-poštu
se-unverified = nepotvrđeno
# Button to make secondary email the primary
se-make-primary = Učini primarnom
se-default-content = Pristupi svom računu kada se ne možeš prijaviti na svoju primarnu e-poštu.
se-content-note =
    Napomena: sekundarna e-pošta ne može vratiti tvoje informacije — za to će ti
    trebati <a>ključ za oporavak</a>.

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Dvofaktorska autentifikacija
tfa-row-disabled = Dvofaktorska autentifikacija je onemogućena.
tfa-row-enabled = Omogućeno
tfa-row-not-set = Nije postavljeno
tfa-row-action-add = Dodaj
tfa-row-action-disable = Onemogući
tfa-row-button-refresh =
    .title = Osvježi dvofaktorsku autentifikaciju
tfa-row-content-explain =
    Spriječi da se netko drugi prijavi na tvoj račun tako da
    zahtijevamo jedinstveni kôd kojem samo ti imaš pristup.
tfa-row-disable-modal-heading = Onemogućiti dvofaktorsku autentifikaciju?
tfa-row-disable-modal-confirm = Onemogući
tfa-row-change-modal-heading = Promijeniti kôdove za oporavak?
tfa-row-change-modal-confirm = Promijeni
tfa-row-change-modal-explain = Nećeš moći poništiti ovu radnju.

## Auth-server based errors that originate from backend service

