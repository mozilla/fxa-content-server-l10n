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


## User's avatar

avatar-your-avatar =
    .alt = Tvoj avatar
avatar-default-avatar =
    .alt = Zadani avatar

##


# BentoMenu component

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
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Odjavljeno iz { $service }.
cs-refresh-button =
    .title = Osvježi povezane usluge
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Nedostajuće ili duplicirane stavke?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Uređaj je:

##

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
avatar-page-close-button = Zatvori
avatar-page-save-button = Spremi
avatar-page-saving-button = Spremanje…
avatar-page-zoom-out-button = Smanji
avatar-page-zoom-in-button = Povećaj
avatar-page-rotate-button = Rotiraj

##


## Password change page

pw-change-header =
    .title = Promijeni lozinku
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
delete-account-close-button = Zatvori
delete-account-continue-button = Nastavi
delete-account-password-input =
    .label = Unesi lozinku
delete-account-cancel-button = Odustani
delete-account-delete-button-2 = Izbriši

##


## Display name page

submit-display-name = Spremi
cancel-display-name = Odustani

##


# Recovery key setup page

recovery-key-cancel-button = Odustani
recovery-key-close-button = Zatvori
recovery-key-continue-button = Nastavi

## Add secondary email page

add-secondary-email-cancel-button = Odustani
add-secondary-email-save-button = Spremi

##


## Verify secondary email page

verify-secondary-email-cancel-button = Odustani

##

# Link to delete account on main Settings page
delete-account-link = Izbriši račun

## Two Step Authentication

tfa-button-continue = Nastavi
tfa-button-cancel = Odustani

##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

