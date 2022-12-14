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
-product-firefox-accounts = Firefox-kontoar
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-konto
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## Ready component

## Alert Bar

alert-bar-close-message = Lat att melding

## User's avatar

avatar-your-avatar =
    .alt = Avataren din
avatar-default-avatar =
    .alt = Standardavatar

##

# BentoMenu component

bento-menu-title = { -brand-firefox } Bento-meny
bento-menu-firefox-title = { -brand-firefox } er teknologi som kjempar for din rett til privatliv på nettet.

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }

bento-menu-made-by-mozilla = Laga av { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Få { -brand-firefox } på mobil eller nettbrett
connect-another-find-fx-mobile =
    Finn { -brand-firefox } på { -google-play } og { -app-store } eller
    <br /><linkExternal>send ei nedlastingslenke til eininga.</linkExternal>

# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Last ned { -brand-firefox } på { -google-play }
connect-another-app-store-image-2 =
    .title = Last ned { -brand-firefox } på { -app-store }

##

## Connected services section

cs-heading = Tilkopla tenester
cs-description = Alt du brukar og er innlogga på.
cs-cannot-disconnect = Fann ikkje klienten, klarte ikkje å kople frå

cs-refresh-button =
    .title = Oppdater tilkopla tenester

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Manglande- eller duplikatelement?

cs-disconnect-sync-heading = Kople frå Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Eininga er:
cs-disconnect-sync-opt-suspicious = Mistenkjeleg
cs-disconnect-sync-opt-lost = Mista eller stolen
cs-disconnect-sync-opt-old = Gammal eller skifta ut
cs-disconnect-sync-opt-duplicate = Duplikat
cs-disconnect-sync-opt-not-say = Vil helst ikkje fortelje det

##

cs-disconnect-advice-confirm = Ok, eg forstår
cs-disconnect-lost-advice-heading = Mista eller stolen eining fråkopla
cs-disconnect-suspicious-advice-heading = Mistenkjeleg eining fråkopla

cs-sign-out-button = Logg ut

##

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Nedlasta
datablock-copy =
    .message = Kopiert
datablock-print =
    .message = Skrive ut

## Data collection section

dc-heading = Datainnsamling og bruk
dc-subheader = Hjelp til med å forbetre { -product-firefox-accounts }
dc-learn-more = Les meir

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account }-meny
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Logga inn som</signin><user>{ $user }</user>
drop-down-menu-sign-out = Logg ut

## Flow Container

flow-container-back = Tilbake

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-download =
    .title = Last ned
get-data-trio-copy =
    .title = Kopier
get-data-trio-print =
    .title = Skriv ut

# HeaderLockup component

header-menu-open = Lat att meny
header-menu-closed = Meny for nettstadnavigering
header-back-to-top-link =
    .title = Tilbake til toppen
header-title = { -product-firefox-accounts }
header-help = Hjelp

## Input Password

input-password-hide = Gøym passord
input-password-show = Vis passord
input-password-hide-aria = Gøym passord frå skjermen.
input-password-show-aria = Vis passord som rein tekst. Passordet ditt vil visast på skjermen.


## Linked Accounts section

## Modal

modal-close-title = Lat att
modal-cancel-button = Avbryt

## Modal Verify Session

msv-cancel-button = Avbryt

## Settings Nav

nav-settings = Innstillingar
nav-profile = Profil
nav-security = Sikkerheit
nav-connected-services = Tilkopla tenester
nav-paid-subs = Betalte abonnement
nav-email-comm = E-postkommunikasjon

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Steg 1 av 2
tfa-replace-code-2-2 = Steg 2 av 2

## Avatar change page

avatar-page-title =
    .title = Profilbilde
avatar-page-add-photo = Legg til eit foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Ta bilde
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Fjern bilde
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ta bildet på nytt
avatar-page-cancel-button = Avbryt
avatar-page-save-button = Lagre
avatar-page-saving-button = Lagrar…
avatar-page-zoom-out-button =
    .title = Zoom ut
avatar-page-zoom-in-button =
    .title = Zoom inn
avatar-page-rotate-button =
    .title = Roter
avatar-page-camera-error = Klarte ikkje å starte kameraet
avatar-page-new-avatar =
    .alt = nytt profilbilde

##

## Password change page

pw-change-header =
    .title = Endra passord

pw-change-must-match = Nytt passord samsvarar med stadfestinga
pw-change-cancel-button = Avbryt
pw-change-save-button = Lagre
pw-change-forgot-password-link = Gløymt passordet?

pw-change-current-password =
    .label = Skriv inn gjeldande passord
pw-change-new-password =
    .label = Skriv inn nytt passord
pw-change-confirm-password =
    .label = Stadfest nytt passord

##

## Password create page

pw-create-header =
    .title = Opprett passord

##

## Delete account page

delete-account-header =
    .title = Slett kontoen

delete-account-step-1-2 = Steg 1 av 2
delete-account-step-2-2 = Steg 2 av 2


delete-account-continue-button = Fortset

delete-account-password-input =
    .label = Skriv inn passord

delete-account-cancel-button = Avbryt
delete-account-delete-button-2 = Slett

##

## Display name page

display-name-page-title =
    .title = Visingsnamn

display-name-input =
    .label = Skriv inn visingsnamn
submit-display-name = Lagre
cancel-display-name = Avbryt

##

# Account recovery key setup page

recovery-key-cancel-button = Avbryt
recovery-key-close-button = Lat att
recovery-key-continue-button = Fortset
recovery-key-enter-password =
    .label = Skriv inn passord
recovery-key-step-1 = Steg 1 av 2
recovery-key-step-2 = Steg 2 av 2

## Add secondary email page

add-secondary-email-page-title =
    .title = Sekundær e-postadresse
add-secondary-email-enter-address =
    .label = Skriv inn e-postadresse
add-secondary-email-cancel-button = Avbryt
add-secondary-email-save-button = Lagre

## Verify secondary email page

verify-secondary-email-page-title =
    .title = Sekundær e-postadresse
verify-secondary-email-cancel-button = Avbryt

##

# Link to delete account on main Settings page
delete-account-link = Slett kontoen

## Two Step Authentication

tfa-title = Tostegs-godkjenning

tfa-step-1-3 = Steg 1 av 3
tfa-step-2-3 = Steg 2 av 3
tfa-step-3-3 = Steg 3 av 3

tfa-button-continue = Fortset
tfa-button-cancel = Avbryt
tfa-button-finish = Fullfør

tfa-incorrect-totp = Feil tostegs-godkjenningskode
tfa-enabled = Tostegs-godkjenning aktivert

# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Bruk koden { $secret } for å setje opp tostegs-godkjenning i
    støtta appar.
tfa-button-cant-scan-qr = Klarer du ikkje å skanne koden?

tfa-input-enter-totp =
    .label = Skriv inn sikkerheitskode

##

## Profile section

profile-heading = Profil
profile-picture =
    .header = Bilde
profile-display-name =
    .header = Visingsnamn
profile-primary-email =
    .header = Primær e-postadresse

##

## Security section of Setting

security-heading = Sikkerheit
security-password =
    .header = Passord

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Slå av
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Slå på
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Sender inn…
switch-is-on = på
switch-is-off = av

## Sub-section row Defaults

row-defaults-action-add = Legg til
row-defaults-action-change = Endre
row-defaults-action-disable = Slå av
row-defaults-status = Ingen

## Account recovery key sub-section on main Settings page

rk-enabled = Aktivert
rk-not-set = Ikkje innstilt
rk-action-create = Opprett
rk-action-remove = Fjern
rk-content-explain = Gjenopprett informasjonen din når du gløymer passordet ditt.

## Secondary email sub-section on main Settings page

se-heading = Sekundær e-postadresse
    .header = Sekundær e-postadresse
# Button to remove the secondary email
se-remove-email =
    .title = Fjern e-postadresse
# Button to refresh secondary email status
se-refresh-email =
    .title = Oppdater e-postadresse
# Button to make secondary email the primary
se-make-primary = Bruk som primær e-postadresse
# Default value for the secondary email
se-secondary-email-none = Ingen

##

## Two Step Auth sub-section on Settings main page

tfa-row-header = Tostegs-godkjenning
tfa-row-enabled = Aktivert
tfa-row-not-set = Ikkje innstilt
tfa-row-action-add = Legg til
tfa-row-action-disable = Slå av

tfa-row-button-refresh =
    .title = Oppdater tostegs-godkjenning

tfa-row-disable-modal-heading = Deaktivere tostegs-godkjenning?
tfa-row-disable-modal-confirm = Slå av

tfa-row-change-modal-confirm = Endre

## Auth-server based errors that originate from backend service

auth-error-102 = Ukjend konto
auth-error-103 = Feil passord
auth-error-110 = Ugyldig token
