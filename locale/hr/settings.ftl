# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Zatvori
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = E-mail poruka je ponovo poslana. Dodaj { $accountsEmail } u svoje kontakte za sigurnu isporuku.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } će se preimenovati u { -product-mozilla-accounts } 1. studenoga
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Preimenovali smo { -product-firefox-accounts } u { -product-mozilla-accounts }. I dalje ćeš se prijavljivati s istim korisničkim imenom i lozinkom te nema drugih promjena u proizvodima koje koristiš.

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Preuzmi i nastavi
    .title = Preuzmi i nastavi

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

choose-what-to-sync-option-bookmarks =
    .label = Zabilješke
choose-what-to-sync-option-history =
    .label = Povijest
choose-what-to-sync-option-passwords =
    .label = Lozinke
choose-what-to-sync-option-addons =
    .label = Dodaci
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Otvorene kartice
choose-what-to-sync-option-prefs =
    .label = Postavke
choose-what-to-sync-option-addresses =
    .label = Adrese

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Nije u ulaznom sandučiću niti u sandučiću neželjenih e-mailova? Pošalji ponovo
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Natrag

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Preuzeto
datablock-copy =
    .message = Kopirano
datablock-print =
    .message = Ispisano

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (procijenjeno)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (procijenjeno)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (procijenjeno)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (procijenjeno)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Lokacija nije poznata
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } na { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP adresa: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Lozinka
signup-confirm-password-label =
    .label = Ponovi lozinku
signup-submit-button = Otvori račun
form-reset-password-with-balloon-new-password =
    .label = Nova lozinka
form-reset-password-with-balloon-confirm-password =
    .label = Ponovo upiši lozinku
form-reset-password-with-balloon-submit-button = Resetiraj lozinku
form-reset-password-with-balloon-match-error = Lozinke se ne podudaraju
form-password-sr-too-short-message = Lozinka mora sadržati barem 8 znakova.
form-password-sr-not-email-message = Lozinka ne smije sadržati tvoju e-mail adresu.
form-password-sr-not-common-message = Lozinka ne smije biti često korištena lozinka.
form-password-sr-requirements-met = Upisana lozinka poštuje sve zahtjeve za lozinku.
form-password-sr-passwords-match = Upisane lozinke se podudaraju.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Ovo je obavezno polje

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Ključ za obnavljanje { -brand-firefox } računa
get-data-trio-download-2 =
    .title = Preuzmi
    .aria-label = Preuzmi
get-data-trio-copy-2 =
    .title = Kopiraj
    .aria-label = Kopiraj
get-data-trio-print-2 =
    .title = Ispiši
    .aria-label = Ispiši

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Sakrij lozinku
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Prikaži lozinku
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Tvoja je lozinka trenutačno vidljiva na ekranu.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Tvoja je lozinka trenutačno skrivena.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Tvoja je lozinka sada vidljiva na ekranu.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Tvoja je lozinka sada skrivena.

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Poveznica za resetiranje lozinke je oštećena
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Poveznica potvrde je oštećena

## LinkExpired component


## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Poveznica za resetiranje lozinke je istekla
reset-pwd-link-expired-message = Poveznica na koju si pritisnuo/la za resetiranje lozinke je istekla.

## LinkRememberPassword component

# link navigates to the sign in page
remember-password-signin-link = Prijavi se

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primarna e-mail adresa je već potvrđena
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Prijava je već potvrđena
confirmation-link-reused-message = Ta poveznica za potvrdu već je korištena i može se koristiti samo jednom.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Ovu lozinku trebaš za pristup svim šifriranim podacima koje kod nas spremaš.
password-info-balloon-reset-risk-info = Resetiranje znači potencijalno gubljenje podataka poput lozinki i zabilješki.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Preduvjeti za lozinku
password-strength-balloon-min-length = Barem 8 znakova
password-strength-balloon-not-email = Nije tvoja e-mail adresa
password-strength-balloon-not-common = Nije često korištena lozinka
password-strength-balloon-stay-safe-tips = Zaštiti se – nemoj koristiti već korištene lozinke. Pogledaj savjete za <LinkExternal>stvaranje jakih lozinki</LinkExternal>.

## Ready component

reset-password-complete-header = Tvoja je lozinka resetirana
ready-complete-set-up-instruction = Završi postavljanje upisom tvoje nove lozinke na tvojim drugim { -brand-firefox } uređajima.

## Alert Bar

alert-bar-close-message = Zatvori poruku

## User's avatar

avatar-your-avatar =
    .alt = Tvoj avatar
avatar-default-avatar =
    .alt = Zadani avatar

##


# BentoMenu component

bento-menu-firefox-desktop = Preglednik { -brand-firefox } za računala
bento-menu-firefox-mobile = Preglednik { -brand-firefox } za mobilne uređaje
bento-menu-made-by-mozilla = Stvorila { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Nabavi { -brand-firefox } na mobitelu ili tabletu
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Preuzmi { -brand-firefox } na { -google-play }
connect-another-app-store-image-2 =
    .title = Preuzmi { -brand-firefox } na { -app-store }

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
##   $device (String) - the name of a device using Mozilla accounts
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


## Data collection section

dc-heading = Prikupljanje i upotreba podataka
dc-subheader-2 = Pomogni poboljšati { -product-mozilla-accounts }
dc-subheader-content-2 = Dozvoli da { -product-mozilla-accounts } šalju tehničke podatke i podatke o interakciji na { -brand-mozilla }.
dc-opt-out-success-2 = Isključivanje uspjelo. { -product-mozilla-accounts } neće slati tehničke podatke ili podatke o interakciji na { -brand-mozilla }.
dc-opt-in-success-2 = Hvala! Dijeljenje ovih podataka nam pomaže poboljšati { -product-mozilla-accounts }.
dc-learn-more = Saznaj više

# DropDownAvatarMenu component

drop-down-menu-title-2 = Izbornik za { -product-mozilla-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Prijavljen/a kao</signin><user>{ $user }</user>
drop-down-menu-sign-out = Odjava
drop-down-menu-sign-out-error-2 = Žao nam je. Došlo je do greške prilikom odjave

## Flow Container

flow-container-back = Natrag

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Iz sigurnosnih razloga ponovo upiši lozinku
flow-recovery-key-confirm-pwd-input-label = Upiši lozinku

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-storage-ideas-pwd-manager = Upravljač lozinki

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow


## HeaderLockup component, the header in account settings

header-menu-open = Zatvori izbornik
header-menu-closed = Izbornik navigacije stranicom
header-back-to-top-link =
    .title = Natrag na vrh
header-title-2 = { -product-mozilla-account }
header-help = Pomoć

## Linked Accounts section

la-heading = Povezani računi
la-description = Autorizirao/la si pristup sljedećim računima.
la-unlink-button = Odspoji
la-unlink-account-button = Odspoji
la-set-password-button = Postavi lozinku
la-unlink-content-4 = Prije odspajanja tvog računa moraš postaviti lozinku. Bez lozinke se ne možeš prijaviti nakon odspajanja tvog računa.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Zatvori
modal-cancel-button = Odustani

## Modal Verify Session

mvs-verify-your-email-2 = Potvrdi svoju e-mail adresu
mvs-enter-verification-code-2 = Upiši svoj kod za potvrdu
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Upiši svoj kod za potvrdu koji je poslan na <email>{ $email }</email> u roku od 5 minuta.
msv-cancel-button = Odustani
msv-submit-button-2 = Potvrdi

## Settings Nav

nav-settings = Postavke
nav-profile = Profil
nav-security = Sigurnost
nav-connected-services = Povezane usluge
nav-data-collection = Prikupljanje i uportreba podataka
nav-paid-subs = Plaćene pretplate
nav-email-comm = Komunikacija e-poštom

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Korak 1 od 2
tfa-replace-code-2-2 = Korak 2 od 2

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
avatar-page-file-upload-error-3 = Dogodila se greška tijekom prijenosa tvoje slike profila
avatar-page-delete-error-3 = Dogodila se greška tijekom brisanja tvoje slike profila
avatar-page-image-too-large-error-2 = Slika je prevelika za prijenos

##


## Password change page

pw-change-header =
    .title = Promijeni lozinku
pw-8-chars = Barem 8 znakova
pw-not-email = Nije tvoja e-mail adresa
pw-change-must-match = Nova lozinka podudara se s potvrdom
pw-commonly-used = Nije često korištena lozinka
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Zaštiti se – nemoj koristiti već korištene lozinke. Pogledaj savjete za <linkExternal>stvaranje jakih lozinki</linkExternal>.
pw-change-cancel-button = Odustani
pw-change-save-button = Spremi
pw-change-forgot-password-link = Zaboravio/la si lozinku?
pw-change-current-password =
    .label = Unesi trenutnu lozinku
pw-change-new-password =
    .label = Unesi novu lozinku
pw-change-confirm-password =
    .label = Potvrdi novu lozinku
pw-change-success-alert-2 = Lozinka je aktualizirana

##


## Password create page

pw-create-header =
    .title = Stvori lozinku
pw-create-success-alert-2 = Lozinka je postavljena
pw-create-error-2 = Žao nam je. Došlo je do greške prilikom postavljanja tvoje lozinke

##


## Delete account page

delete-account-header =
    .title = Izbriši račun
delete-account-step-1-2 = Korak 1 od 2
delete-account-step-2-2 = Korak 2 od 2
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-acknowledge = Brisanjem računa potvrđuješ da će:
delete-account-chk-box-2 =
    .label = Možda ćeš izgubiti spremljene informacije i funkcije u { -brand-mozilla } proizvodima
delete-account-chk-box-3 =
    .label = Ponovna aktivacija ovom e-poštom možda neće vratiti tvoje spremljene informacije
delete-account-chk-box-4 =
    .label = Sva proširenja i teme koja objaviš na addons.mozilla.org će se izbrisati
delete-account-continue-button = Nastavi
delete-account-password-input =
    .label = Upiši lozinku
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


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-account-reset-v2 = Pokrenuto je resetiranje lozinke
recent-activity-account-password-reset-requested = Račun je zatražio resetiranje lozinke
recent-activity-account-password-reset-success = Lozinka računa uspješno resetirana
recent-activity-account-password-added = Nova lozinka dodana
recent-activity-account-password-changed = Lozinka spremljena

## PageRecoveryKeyCreate


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
verify-secondary-email-please-enter-code-2 = Upiši potvrdni kod koji je poslan na <strong>{ $email }</strong> u roku od 5 minuta.
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
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Ne možeš skenirati kôd?
# When the user cannot use a QR code.
tfa-enter-secret-key = Unesi ovaj tajni ključ u svoju aplikaciju za provjeru autentičnosti:

##


## Product promotion


## Profile section

profile-heading = Profil
profile-picture =
    .header = Slika
profile-display-name =
    .header = Prikazano ime
profile-primary-email =
    .header = Primarna adresa e-pošte

##


## Progress bar


## Security section of Setting

security-heading = Sigurnost
security-password =
    .header = Lozinka
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Stvoreno { $date }
security-not-set = Nije postavljeno
security-action-create = Stvori
security-set-password = Postavi lozinku za sinkronizaciju i korištenje određenih sigurnosnih funkcija računa.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Isključi
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Uključi
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Slanje …
switch-is-on = uključeno
switch-is-off = isključeno

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
rk-key-removed-2 = Ključ za obnavljanje računa je uklonjen
rk-cannot-remove-key = Nije moguće ukloniti tvoj ključ za obnavljanje računa.
rk-refresh-key-1 = Aktualiziraj ključ za obnavljanje računa
rk-content-explain = Obnovi tvoje informacije kada zaboraviš svoju lozinku.
rk-cannot-verify-session-4 = Žao nam je. Došlo je do greške prilikom potvrđivanja tvoje sesije
rk-remove-modal-heading-1 = Ukloniti ključ za obnavljanje računa?
rk-remove-modal-content-1 = U slučaju da resetiraš lozinku, nećeš moći koristiti ključ za oporavak računa za pristup tvojim podacima. Ovo je nepovratna radnja.
rk-remove-error-2 = Nije moguće ukloniti tvoj ključ za obnavljanje računa

## Secondary email sub-section on main Settings page

se-heading = Sekundarna adresa e-pošte
    .header = Sekundarna adresa e-pošte
se-cannot-resend-code-3 = Žao nam je, došlo je do problema prilikom ponovnog slanja potvrdnog koda
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
se-resend-code-2 =
    Potrebna je potvrda. <button>Ponovo pošalji kod za potvrdu</button>
    ako nije u tvom ulaznom sandučiću niti u sandučiću neželjenih e-mailova.
# Button to make secondary email the primary
se-make-primary = Postavi primarnom
se-default-content = Pristupi svom računu kada se ne možeš prijaviti na svoju primarnu e-poštu.
se-content-note-1 = Napomena: sekundarna e-mail adresa neće obnoviti tvoje podatke – za to ćeš trebati <a>ključ za obnavljanje računa</a>.

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Dvofaktorska autentifikacija
tfa-row-disabled-2 = Autentifikacija u dva koraka je deaktivirana
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
tfa-row-cannot-disable-2 = Nije bilo moguće deaktivirati autentifikaciju u dva koraka
tfa-row-change-modal-confirm = Promijeni
tfa-row-change-modal-explain = Nećeš moći poništiti ovu radnju.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } – <mozillaAccountsTos>Uvjeti usluge</mozillaAccountsTos> i <mozillaAccountsPrivacy>Obavijest o privatnosti</mozillaAccountsPrivacy>

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## TotpInputGroup component
## This component is composed of 6 or 8 single digit inputs for verification codes


## Auth-server based errors that originate from backend service

auth-error-102 = Nepoznati račun
auth-error-103 = Netočna lozinka
auth-error-105-2 = Neispravan potvrdni kod
auth-error-110 = Nevažeći token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Previše pokušaja. Pokušaj ponovo { $retryAfter }.
auth-error-138-2 = Nepotvrđena sesija
auth-error-139 = Sekundarna e-mail adresa mora biti drugačija od e-mail adrese računa
auth-error-155 = TOTP token nije pronađen
auth-error-183-2 = Neispravan ili istekao potvrdni kod
auth-error-1008 = Tvoja nova lozinka mora biti drugačija
auth-error-1010 = Potrebna je ispravna lozinka

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-requirements-2 = Za stvaranje { -product-mozilla-account } moraš ispuniti određene dobne uvjete.

## Connect Another Device page

# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Želiš li dobiti tvoje kartice, zabilješke i lozinke na jednom drugom uređaju?

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

# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Ako to nisi bio/la ti, <link>promijeni lozinku</link>

## PairAuthComplete page - part of the device pairing flow

pair-auth-complete-sync-benefits-text = Sada možeš pristupiti tvojim otvorenim karticama, lozinkama i zabilješkama na svim tvojim uređajima.

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.


## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## Pair index page

pair-take-your-data-message = Ponesi svoje kartice, zabilješke i lozinke gdje god koristiš { -brand-firefox }.

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

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = <span>Za nastavljanje s postavljanjem računa</span> resetiraj lozinku pomoću ključa za obnavljanje računa
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Resetiraj lozinku pomoću ključa za obnavljanje računa <span>za nastavljanje na { $serviceName }</span>
account-recovery-confirm-key-instructions-2 = Za ponovni pristup tvom { -product-mozilla-account } upiši spremljeni jednokratni ključ za oporavak računa.

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Stvori novu lozinku
account-restored-success-message = Uspješno si obnovio/la svoj račun koristeći ključ za obnavljanje računa. Stvori novu lozinku za osiguravanje tvojih podataka i spremi ju na sigurnu mjesto.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Lozinka je postavljena
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Dogodila se neočekivana greška
account-recovery-reset-password-redirecting = Preusmjeravanje

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Stvori novu lozinku
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Lozinka je postavljena
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Žao nam je. Došlo je do greške prilikom postavljanja tvoje lozinke
complete-reset-password-recovery-key-error-v2 = Žao nam je. Došlo je do greške prilikom provjere postojanja ključa za obnavljanje računa.
complete-reset-password-recovery-key-link = Resetiraj lozinku pomoću tvog ključa za obnavljanje računa.

## Confirm Reset Password Component

# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Za stvaranje nove lozinke pritisni e-poštom poslanu poveznicu na { $email } u roku od sat vremena.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Resetiraj lozinku <span>za nastavljanje postavljanja računa</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Resetiraj lozinku <span>za nastavljanje s { $serviceName }</span>
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = E-mail adresa
reset-password-button = Započni resetiranje
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = E-mail adresa se mora zadati
reset-password-with-recovery-key-verified-page-title = Resetiranje lozinke je uspjelo
reset-password-with-recovery-key-verified-generate-new-key = Generiraj novi ključ za obnavljanje računa
reset-password-with-recovery-key-verified-continue-to-account = Nastavi na moj račun

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Provjeri tvoju e-mail adresu
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Poslali smo kod za potvrđivanje na <span>{ $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Upiši 8-znamenkasti kod u roku od 10 minuta
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Nastavi
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Ponovo pošalji kod
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Koristi jedan drugi račun

## ResetPassword start page

password-reset-flow-heading = Resetiraj tvoju lozinku
password-reset-body = Upiši tvoju e-mail adresu i poslat ćemo ti kod za potvrdu da bismo potvrdili da si to doista ti.
password-reset-email-input =
    .label = Upiši tvoju e-mail adresu
password-reset-submit-button = Pošaljite mi upute za resetiranje

## CompleteSignin component

# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Greška potvrde
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Poveznica potvrde je oštećena

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Upiši svoju lozinku <span>za tvoj { -product-mozilla-account }</span>
signin-use-a-different-account-link = Koristi jedan drugi račun
signin-forgot-password-link = Zaboravio/la si lozinku?
signin-password-button-label = Lozinka

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

# $email (string) - The user's email.
signin-bounced-message = Potvrdni e-mail koji smo poslali na { $email } je vraćen i zaključali smo tvoj račun, kako bismo zaštitili tvoje { -brand-firefox } podatke.

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Upiši potvrdni kod<span> za tvoj { -product-mozilla-account }</span>
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Potreban je potvrdni kod

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-other-account-link = Koristi jedan drugi račun

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Upiši potvrdni kod
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Upiši potvrdni kod<span> za tvoj { -product-mozilla-account }</span>
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Potreban je potvrdni kod

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Postavi tvoju lozinku
