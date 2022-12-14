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
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox-kontoer
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

alert-bar-close-message = Lukk melding

## User's avatar

avatar-your-avatar =
    .alt = Avataren din
avatar-default-avatar =
    .alt = Standardavatar

##

# BentoMenu component

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox }-nettleser for datamaskiner
bento-menu-firefox-mobile = { -brand-firefox }-nettleser for mobil

## Connect another device promo

connect-another-fx-mobile = Få { -brand-firefox } på mobil eller nettbrett
connect-another-find-fx-mobile =
    Finn { -brand-firefox } på { -google-play } og { -app-store } eller
    <br /><linkExternal>send en nedlastingslenke til enheten.</linkExternal>

# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Last ned { -brand-firefox } på { -google-play }
connect-another-app-store-image-2 =
    .title = Last ned { -brand-firefox } på { -app-store }

##

## Connected services section

cs-heading = Tilknyttede tjenester
cs-description = Alt du bruker og er innlogget på.

cs-refresh-button =
    .title = Oppdater tilkoblede tjenester

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Manglende eller duplikatelement?

cs-disconnect-sync-heading = Koble fra Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Enheten er:
cs-disconnect-sync-opt-suspicious = Mistenkelig
cs-disconnect-sync-opt-lost = Mistet eller stjålet
cs-disconnect-sync-opt-old = Gammel eller erstattet
cs-disconnect-sync-opt-duplicate = Duplikat
cs-disconnect-sync-opt-not-say = Vil helst ikke fortelle

##

cs-disconnect-advice-confirm = Ok, jeg forstår
cs-disconnect-lost-advice-heading = Tapt eller stjålet enhet frakoblet
cs-disconnect-suspicious-advice-heading = Mistenkelig enhet frakoblet

cs-sign-out-button = Logg ut

##

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Lastet ned
datablock-copy =
    .message = Kopiert
datablock-print =
    .message = Skrevet ut

## Data collection section

dc-heading = Datainnsamling og -bruk
dc-subheader = Hjelp til med å forbedre { -product-firefox-accounts }
dc-learn-more = Les mer

# DropDownAvatarMenu component

drop-down-menu-sign-out = Logg ut

## Flow Container

flow-container-back = Tilbake

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-copy =
    .title = Kopier
get-data-trio-print =
    .title = Skriv ut

# HeaderLockup component

header-menu-open = Lukk meny
header-menu-closed = Meny for nettstednavigering
header-back-to-top-link =
    .title = Tilbake til toppen
header-help = Hjelp

## Input Password

input-password-hide = Skjul passord
input-password-show = Vis passord
input-password-hide-aria = Skjul passord fra skjermen.


## Linked Accounts section

la-heading = Tilknyttede kontoer
la-description = Du har autorisert tilgang til følgende kontoer.
la-unlink-button = Fjern tilknytning
la-unlink-account-button = Fjern tilknytning

## Modal

modal-close-title = Lukk
modal-cancel-button = Avbryt

## Modal Verify Session

msv-cancel-button = Avbryt

## Settings Nav

nav-settings = Innstillinger
nav-profile = Profil
nav-security = Sikkerhet
nav-connected-services = Tilknyttede tjenester
nav-data-collection = Datainnsamling og -bruk

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Trinn 1 av 2
tfa-replace-code-2-2 = Trinn 2 av 2

## Avatar change page

avatar-page-title =
    .title = Profilbilde
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
avatar-page-saving-button = Lagrer …
avatar-page-zoom-out-button =
    .title = Zoom ut
avatar-page-zoom-in-button =
    .title = Zoom inn
avatar-page-rotate-button =
    .title = Rotere

##

## Password change page

pw-change-header =
    .title = Endre passord

pw-change-cancel-button = Avbryt
pw-change-save-button = Lagre
pw-change-forgot-password-link = Glemt passord?

pw-change-current-password =
    .label = Skriv inn nåværende passord
pw-change-new-password =
    .label = Skriv inn nytt passord
pw-change-confirm-password =
    .label = Bekreft nytt passord

##

## Password create page

##

## Delete account page

delete-account-header =
    .title = Slett konto

delete-account-step-1-2 = Trinn 1 av 2
delete-account-step-2-2 = Trinn 2 av 2


delete-account-continue-button = Fortsett

delete-account-password-input =
    .label = Skriv inn passord

delete-account-cancel-button = Avbryt
delete-account-delete-button-2 = Slett

##

## Display name page

submit-display-name = Lagre
cancel-display-name = Avbryt

##

# Account recovery key setup page

recovery-key-cancel-button = Avbryt
recovery-key-close-button = Lukk
recovery-key-step-1 = Trinn 1 av 2
recovery-key-step-2 = Trinn 2 av 2

## Add secondary email page

add-secondary-email-step-1 = Trinn 1 av 2

## Verify secondary email page

##

## Two Step Authentication

##

## Profile section

##

## Security section of Setting

## Switch component

## Sub-section row Defaults

## Account recovery key sub-section on main Settings page

## Secondary email sub-section on main Settings page

##

## Two Step Auth sub-section on Settings main page

## Auth-server based errors that originate from backend service

