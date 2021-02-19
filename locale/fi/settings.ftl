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
-product-firefox-accounts = Firefox-tilit
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-tili
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-Step Authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla }-logo
app-footer-privacy-notice = Sivuston tietosuojakäytäntö
app-footer-terms-of-service = Käyttöehdot

##


## User's avatar


##


## Connect another device promo


##


## Connected services section

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Puuttuuko jokin tai onko jokin kahteen kertaan?
cs-disconnect-sync-heading = Katkaise yhteys Sync-palveluun

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Laite on:
cs-disconnect-sync-opt-suspicious = Epäilyttävä
cs-disconnect-sync-opt-lost = Kadonnut tai varastettu
cs-disconnect-sync-opt-old = Vanha tai vaihdettu uudempaan
cs-disconnect-sync-opt-duplicate = Kaksoiskappale
cs-disconnect-sync-opt-not-say = En halua sanoa

##

cs-disconnect-advice-confirm = Selvä

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Ladattu
datablock-copy =
    .message = Kopioitu
datablock-print =
    .message = Tulostettu

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Palautuskoodit
get-data-trio-download =
    .title = Lataa
get-data-trio-copy =
    .title = Kopioi
get-data-trio-print =
    .title = Tulosta

# HeaderLockup component

header-menu-open = Sulje valikko
header-back-to-top-link =
    .title = Takaisin ylös
header-title = { -product-firefox-accounts }
header-help = Ohje

## Settings Nav

nav-settings = Asetukset
nav-profile = Profiili
nav-security = Turvallisuus
nav-connected-services = Yhdistetyt palvelut
nav-email-comm = Sähköpostiviestintä

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-title =
    .title = Profiilikuva
avatar-page-add-photo = Lisää kuva
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Ota kuva
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Poista kuva
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ota uusi kuva
avatar-page-close-button = Sulje
avatar-page-save-button = Tallenna
avatar-page-zoom-out-button = Loitonna
avatar-page-zoom-in-button = Lähennä
avatar-page-rotate-button = Kierrä
avatar-page-camera-error = Kameraa ei voitu alustaa
avatar-page-new-avatar =
    .alt = uusi profiilikuva

##


## Password change page

pw-change-cancel-button = Peruuta
pw-change-save-button = Tallenna

##


## Delete account page

delete-account-step-1-2 = Vaihe 1/2
delete-account-step-2-2 = Vaihe 2/2
delete-account-close-button = Sulje
delete-account-continue-button = Jatka
delete-account-password-input =
    .label = Kirjoita salasana
delete-account-cancel-button = Peruuta

##


## Display name page


##


# Recovery key setup page

recovery-key-step-1 = Vaihe 1/2
recovery-key-step-2 = Vaihe 2/2

## Add secondary email page

add-secondary-email-enter-address =
    .label = Kirjoita sähköpostiosoite
add-secondary-email-cancel-button = Peruuta
add-secondary-email-save-button = Tallenna

##


## Verify secondary email page

verify-secondary-email-cancel-button = Peruuta

##


## Two Step Authentication

tfa-step-1-3 = Vaihe 1/3
tfa-step-2-3 = Vaihe 2/3
tfa-step-3-3 = Vaihe 3/3
tfa-button-continue = Jatka
tfa-button-cancel = Peruuta
tfa-button-finish = Viimeistele

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

