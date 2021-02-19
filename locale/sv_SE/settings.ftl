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
-product-firefox-accounts = Firefox-konton
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-konto
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
app-footer-mozilla-logo-label = { -brand-mozilla } logotyp
app-footer-privacy-notice = Webbplatsens sekretesspolicy
app-footer-terms-of-service = Användarvillkor

##


## User's avatar

avatar-your-avatar =
    .alt = Din avatar
avatar-default-avatar =
    .alt = Standardavatar

##


## Connect another device promo

connect-another-fx-mobile = Hämta { -brand-firefox } till mobil eller surfplatta

##


## Connected services section


## The following are the options for selecting a reason for disconnecting the
## device


##

cs-sign-out-button = Logga ut

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes


# GetDataTrio component, part of Recovery Key flow

get-data-trio-copy =
    .title = Kopiera
get-data-trio-print =
    .title = Skriv ut

# HeaderLockup component

header-menu-open = Stäng meny
header-help = Hjälp

## Settings Nav

nav-settings = Inställningar
nav-profile = Profil
nav-security = Säkerhet

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-close-button = Stäng
avatar-page-save-button = Spara
avatar-page-zoom-out-button = Zooma ut
avatar-page-zoom-in-button = Zooma in
avatar-page-rotate-button = Rotera

##


## Password change page

pw-change-cancel-button = Avbryt
pw-change-save-button = Spara

##


## Delete account page

delete-account-close-button = Stäng
delete-account-continue-button = Fortsätt
delete-account-password-input =
    .label = Ange lösenord
delete-account-cancel-button = Avbryt
delete-account-delete-button = Ta bort konto

##


## Display name page

submit-display-name = Spara
cancel-display-name = Avbryt

##


# Recovery key setup page

recovery-key-cancel-button = Avbryt
recovery-key-close-button = Stäng
recovery-key-continue-button = Fortsätt

## Add secondary email page

add-secondary-email-cancel-button = Avbryt
add-secondary-email-save-button = Spara

##


## Verify secondary email page

verify-secondary-email-cancel-button = Avbryt
verify-secondary-email-verify-button = Verifiera

##

# Link to delete account on main Settings page
delete-account-link = Ta bort konto

## Two Step Authentication

tfa-title = Tvåstegsautentisering
tfa-button-continue = Fortsätt
tfa-button-cancel = Avbryt
tfa-button-finish = Slutför

##


## Profile section

porfile-heading = Profil
profile-display-name =
    .header = Visningsnamn
profile-password =
    .header = Lösenord
profile-primary-email =
    .header = Primär e-post

##


## Security section of Setting

security-heading = Säkerhet

## Sub-section row Defaults

row-defaults-action-add = Lägg till
row-defaults-action-change = Ändra
row-defaults-action-disable = Inaktivera
row-defaults-status = Ingen

## Recovery key sub-section on main Settings page

rk-enabld = Aktiverad
rk-action-create = Skapa
rk-action-remove = Ta bort

## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page

tfa-row-enabled = Aktiverad
tfa-row-action-add = Lägg till
tfa-row-action-disable = Inaktivera
tfa-row-change-modal-confirm = Ändra

## Avatar sub-section on main Settings page

avatar-heading = Bild
avatar-add-link = Lägg till
avatar-change-link = Ändra

## Auth-server based errors that originate from backend service

