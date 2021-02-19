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
avatar-page-camera-error = Det gick inte att initiera kameran
avatar-page-new-avatar =
    .alt = ny profilbild
avatar-page-file-upload-error = Det gick inte att ladda upp din profilbild
avatar-page-delete-error = Det gick inte att ta bort din avatar
avatar-page-image-too-large-error = Bildens filstorlek är för stor för att kunna laddas upp.

##


## Password change page

pw-change-header =
    .title = Ändra lösenord
pw-change-stay-safe = Var försiktig — återanvänd inte lösenord. Ditt lösenord:
pw-change-cancel-button = Avbryt
pw-change-save-button = Spara
pw-change-forgot-password-link = Glömt lösenordet?
pw-change-current-password =
    .label = Ange nuvarande lösenord
pw-change-new-password =
    .label = Ange nytt lösenord
pw-change-confirm-password =
    .label = Bekräfta nytt lösenord

##


## Delete account page

delete-account-header =
    .title = Ta bort konto
delete-account-step-1-2 = Steg 1 av 2
delete-account-step-2-2 = Steg 2 av 2
delete-account-close-button = Stäng
delete-account-continue-button = Fortsätt
delete-account-password-input =
    .label = Ange lösenord
delete-account-cancel-button = Avbryt
delete-account-delete-button = Ta bort konto

##


## Display name page

display-name-input =
    .label = Ange visningsnamn
submit-display-name = Spara
cancel-display-name = Avbryt
display-name-update-error = Det gick inte att uppdatera ditt visningsnamn.

##


# Recovery key setup page

recovery-key-cancel-button = Avbryt
recovery-key-close-button = Stäng
recovery-key-continue-button = Fortsätt
recovery-key-enter-password =
    .label = Ange lösenord
recovery-key-page-title =
    .title = Återställningsnyckel
recovery-key-step-1 = Steg 1 av 2
recovery-key-step-2 = Steg 2 av 2

## Add secondary email page

add-secondary-email-error = Det gick inte att skapa sekundär e-post.
add-secondary-email-page-title =
    .title = Sekundär e-post
add-secondary-email-enter-address =
    .label = Ange e-postadress
add-secondary-email-cancel-button = Avbryt
add-secondary-email-save-button = Spara

##


## Verify secondary email page

verify-secondary-email-error = Det gick inte att skicka verifieringskoden.
verify-secondary-email-page-title =
    .title = Sekundär e-post
verify-secondary-email-verification-code =
    .label = Ange din verifikationskod
verify-secondary-email-cancel-button = Avbryt
verify-secondary-email-verify-button = Verifiera
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Ange verifieringskoden som skickades till <strong>{ $email }</strong> inom fem minuter.

##

# Link to delete account on main Settings page
delete-account-link = Ta bort konto

## Two Step Authentication

tfa-title = Tvåstegsautentisering
tfa-step-1-3 = Steg 1 av 3
tfa-step-2-3 = Steg 2 av 3
tfa-step-3-3 = Steg 3 av 3
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

