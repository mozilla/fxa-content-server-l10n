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
-product-firefox-accounts = Účet Firefox
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
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Logo { -brand-mozilla(case: "gen") }
app-footer-privacy-notice = Zásady ochrany súkromia webovej stránky
app-footer-terms-of-service = Podmienky používania služby

##


## User's avatar

avatar-your-avatar =
    .alt = Váš avatar
avatar-default-avatar =
    .alt = Predvolený avatar

##


## Connect another device promo


##


## Connected services section

cs-heading = Pripojené služby

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Zariadenie je:
cs-disconnect-sync-opt-suspicious = podozrivé
cs-disconnect-sync-opt-lost = stratené alebo ukradnuté
cs-disconnect-sync-opt-old = staré alebo nahradené
cs-disconnect-sync-opt-duplicate = duplicitné
cs-disconnect-sync-opt-not-say = Neželám si odpovedať

##

cs-disconnect-advice-confirm = Ok, rozumiem
cs-disconnect-lost-advice-heading = Stratené alebo odcudzené zariadenie bolo odpojené
cs-sign-out-button = Odhlásiť sa

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-copy =
    .message = Skopírované
datablock-print =
    .message = Vytlačené

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Obnovovacie kódy
get-data-trio-copy =
    .title = Kopírovať
get-data-trio-print =
    .title = Tlačiť

# HeaderLockup component

header-menu-open = Zavrieť ponuku
header-title = { -product-firefox-accounts }
header-help = Pomocník

## Settings Nav

nav-settings = Nastavenia
nav-profile = Profil
nav-security = Bezpečnosť
nav-paid-subs = Predplatné

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-title =
    .title = Profilová fotografia
avatar-page-add-photo = Pridať fotku
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Urobiť fotografiu
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Odstrániť fotografiu
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-close-button = Zavrieť
avatar-page-save-button = Uložiť
avatar-page-zoom-out-button = Oddialiť
avatar-page-zoom-in-button = Priblížiť
avatar-page-camera-error = Nepodarilo sa aktivovať fotoaparát

##


## Password change page

pw-change-header =
    .title = Zmeniť heslo
pw-change-cancel-button = Zrušiť
pw-change-save-button = Uložiť
pw-change-forgot-password-link = Zabudli ste heslo?
pw-change-current-password =
    .label = Zadajte súčasné heslo
pw-change-new-password =
    .label = Zadajte nové heslo
pw-change-confirm-password =
    .label = Potvrďte nové heslo
pw-change-success-alert = Heslo bolo aktualizované.

##


## Delete account page

delete-account-header =
    .title = Odstrániť účet
delete-account-step-1-2 = Krok 1 z 2
delete-account-step-2-2 = Krok 2 z 2
delete-account-close-button = Zavrieť
delete-account-continue-button = Pokračovať
delete-account-password-input =
    .label = Zadajte heslo
delete-account-cancel-button = Zrušiť
delete-account-delete-button-2 = Odstrániť

##


## Display name page

display-name-page-title =
    .title = Zobrazované meno
display-name-input =
    .label = Zadajte zobrazované meno
submit-display-name = Uložiť
cancel-display-name = Zrušiť
display-name-success-alert = Zobrazované meno bolo aktualizované.

##


# Recovery key setup page

recovery-key-cancel-button = Zrušiť
recovery-key-close-button = Zavrieť
recovery-key-continue-button = Pokračovať
recovery-key-enter-password =
    .label = Zadajte heslo
recovery-key-page-title =
    .title = Obnovovací kľúč
recovery-key-step-1 = Krok 1 z 2
recovery-key-step-2 = Krok 2 z 2
recovery-key-success-alert = Obnovovací kľúč bol vytvorený.

## Add secondary email page

add-secondary-email-page-title =
    .title = Sekundárna e-mailová adresa
add-secondary-email-enter-address =
    .label = Zadajte e-mailovú adresu
add-secondary-email-cancel-button = Zrušiť
add-secondary-email-save-button = Uložiť

##


## Verify secondary email page

verify-secondary-email-page-title =
    .title = Sekundárna e-mailová adresa
verify-secondary-email-cancel-button = Zrušiť
verify-secondary-email-verify-button = Overiť

##

# Link to delete account on main Settings page
delete-account-link = Odstrániť účet

## Two Step Authentication

tfa-title = Dvojstupňové overenie
tfa-step-1-3 = Krok 1 z 3
tfa-step-2-3 = Krok 2 z 3
tfa-step-3-3 = Krok 3 z 3
tfa-button-continue = Pokračovať
tfa-button-cancel = Zrušiť
tfa-button-finish = Dokončiť
tfa-button-cant-scan-qr = Nemôžete kód naskenovať?
tfa-enter-recovery-code =
    .label = Zadajte obnovovací kód

##


## Profile section

porfile-heading = Profil
profile-display-name =
    .header = Zobrazované meno
profile-password =
    .header = Heslo
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Vytvorené { $date }
profile-primary-email =
    .header = Primárna e-mailová adresa

##


## Security section of Setting

security-heading = Bezpečnosť

## Sub-section row Defaults

row-defaults-action-add = Pridať
row-defaults-action-change = Zmeniť
row-defaults-action-disable = Vypnúť

## Recovery key sub-section on main Settings page

rk-action-create = Vytvoriť
rk-action-remove = Odstrániť

## Secondary email sub-section on main Settings page

se-heading = Sekundárna e-mailová adresa
    .header = Sekundárna e-mailová adresa

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Dvojstupňové overenie
tfa-row-disabled = Dvojstupňové overenie je vypnuté.
tfa-row-action-add = Pridať
tfa-row-change-modal-confirm = Zmeniť

## Avatar sub-section on main Settings page

avatar-add-link = Pridať
avatar-change-link = Zmeniť

## Auth-server based errors that originate from backend service

auth-error-102 = Neznámy účet
auth-error-1008 = Staré a nové heslo sa musia líšiť
