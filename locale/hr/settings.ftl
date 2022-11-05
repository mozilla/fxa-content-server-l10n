# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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


## Alert Bar

alert-bar-close-message = Zatvori poruku

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
cs-refresh-button =
    .title = Osvježi povezane usluge
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Nedostajuće ili duplicirane stavke?
cs-disconnect-sync-heading = Prekini vezu sa Syncom

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


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


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Preuzeto
datablock-copy =
    .message = Kopirano
datablock-print =
    .message = Ispisano

## Data collection section


# DropDownAvatarMenu component

drop-down-menu-title = Izbornik za { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Prijavljen/a kao</signin><user>{ $user }</user>
drop-down-menu-sign-out = Odjava

## Flow Container

flow-container-back = Natrag

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox-recovery-key = Ključ za obnavljanje { -brand-firefox } računa
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

## Linked Accounts section


## Modal

modal-close-title = Zatvori
modal-cancel-button = Odustani

## Modal Verify Session

mvs-verify-your-email-2 = Potvrdi svoju e-mail adresu
msv-cancel-button = Odustani

## Settings Nav

nav-settings = Postavke
nav-profile = Profil
nav-security = Sigurnost
nav-connected-services = Povezane usluge
nav-paid-subs = Plaćene pretplate
nav-email-comm = Komunikacija e-poštom

## Two Step Authentication - replace backup authentication code


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
avatar-page-zoom-out-button =
    .title = Smanji
avatar-page-zoom-in-button =
    .title = Povećaj
avatar-page-rotate-button =
    .title = Rotiraj
avatar-page-camera-error = Nije moguće inicijalizirati kameru
avatar-page-new-avatar =
    .alt = nova profilna slika

##


## Password change page

pw-change-header =
    .title = Promijeni lozinku
pw-not-email = Nije tvoja e-mail adresa
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

##


## Password create page


##


## Delete account page

delete-account-header =
    .title = Izbriši račun
delete-account-step-1-2 = Korak 1 od 2
delete-account-step-2-2 = Korak 2 od 2
delete-account-acknowledge = Brisanjem računa potvrđuješ da će:
delete-account-chk-box-3 =
    .label = Ponovna aktivacija ovom e-poštom možda neće vratiti tvoje spremljene informacije
delete-account-chk-box-4 =
    .label = Sva proširenja i teme objavljene na addons.mozilla.org bit će izbrisane
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

##


# Account recovery key setup page

recovery-key-cancel-button = Odustani
recovery-key-close-button = Zatvori
recovery-key-continue-button = Nastavi
recovery-key-enter-password =
    .label = Unesi lozinku
recovery-key-page-title-1 =
    .title = Ključ za obnavljanje računa
recovery-key-step-1 = Korak 1 od 2
recovery-key-step-2 = Korak 2 od 2
recovery-key-success-alert-3 = Ključ za obnavljanje računa stvoren

## Add secondary email page

add-secondary-email-step-1 = Korak 1 od 2
add-secondary-email-page-title =
    .title = Sekundarna adresa e-pošte
add-secondary-email-enter-address =
    .label = Upiši e-mail adresu
add-secondary-email-cancel-button = Odustani
add-secondary-email-save-button = Spremi

## Verify secondary email page

add-secondary-email-step-2 = Korak 2 od 2
verify-secondary-email-error-3 = Došlo je do problema pri slanju potvrdnog koda
verify-secondary-email-page-title =
    .title = Sekundarna adresa e-pošte
verify-secondary-email-verification-code-2 =
    .label = Upiši svoj kod za potvrdu
verify-secondary-email-cancel-button = Odustani
verify-secondary-email-verify-button-2 = Potvrdi
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Upiši kȏd za potvrdu koji je poslan na <strong>{ $email }</strong> u roku od 5 minuta.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = E-mail adresa { $email } je uspješno dodana

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
tfa-incorrect-totp = Neispravan kôd za dvofaktorsku autentifikaciju
tfa-cannot-retrieve-code = Došlo je do greške prilikom dohvaćanja tvog kôda.
tfa-enabled = Dvofaktorska autentifikacija je omogućena
tfa-scan-this-code =
    Skeniraj ovaj QR kôd pomoću jedne od <linkExternal>ovih
    aplikacija za provjeru autentičnosti</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Koristi kôd { $secret } za postavljanje dvofaktorske autentifikacije u
    podržanim aplikacijama.
tfa-button-cant-scan-qr = Ne možeš skenirati kôd?
# When the user cannot use a QR code.
tfa-enter-secret-key = Unesi ovaj tajni ključ u svoju aplikaciju za provjeru autentičnosti:
tfa-enter-totp = Sada unesi sigurnosni kôd iz aplikacije za provjeru autentičnosti.
tfa-input-enter-totp =
    .label = Unesi sigurnosni kôd

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Slika
profile-display-name =
    .header = Prikazano ime
profile-primary-email =
    .header = Primarna adresa e-pošte

##


## Security section of Setting

security-heading = Sigurnost

## Switch component


## Sub-section row Defaults

row-defaults-action-add = Dodaj
row-defaults-action-change = Promijeni
row-defaults-action-disable = Onemogući
row-defaults-status = Ništa

## Account recovery key sub-section on main Settings page

rk-header-1 = Ključ za obnavljanje računa
rk-enabled = Omogućeno
rk-not-set = Nije postavljeno
rk-action-create = Stvori
rk-action-remove = Ukloni
rk-key-removed-2 = Ključ za obnavljanje računa uklonjen
rk-cannot-remove-key = Nije moguće ukloniti tvoj ključ za obnavljanje računa.
rk-refresh-key-1 = Aktualiziraj ključ za obnavljanje računa
rk-content-explain = Obnovi tvoje informacije kada zaboraviš svoju lozinku.
rk-remove-modal-heading-1 = Ukloniti ključ za obnavljanje računa?
rk-remove-error-2 = Nije moguće ukloniti tvoj ključ za obnavljanje računa

## Secondary email sub-section on main Settings page

se-heading = Sekundarna adresa e-pošte
    .header = Sekundarna adresa e-pošte
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } je sada tvoja primarna e-mail adresa
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = E-mail adresa { $email } je uspješno izrisana
# Button to remove the secondary email
se-remove-email =
    .title = Ukloni e-poštu
# Button to refresh secondary email status
se-refresh-email =
    .title = Osvježi e-poštu
se-unverified-2 = nepotvrđeno
# Button to make secondary email the primary
se-make-primary = Postavi primarnom
se-default-content = Pristupi svom računu kada se ne možeš prijaviti na svoju primarnu e-poštu.

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Dvofaktorska autentifikacija
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
tfa-row-change-modal-confirm = Promijeni
tfa-row-change-modal-explain = Nećeš moći poništiti ovu radnju.

## Auth-server based errors that originate from backend service

auth-error-102 = Nepoznati račun
auth-error-103 = Netočna lozinka
auth-error-110 = Nevažeći token
auth-error-139 = Sekundarna e-mail adresa mora biti drugačija od e-mail adrese računa
auth-error-155 = TOTP token nije pronađen
auth-error-1008 = Tvoja nova lozinka mora biti drugačija
