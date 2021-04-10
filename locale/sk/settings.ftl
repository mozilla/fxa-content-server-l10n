# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar


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
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Účet Firefox
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


# BentoMenu component


## Connect another device promo

connect-another-fx-mobile = Získajte { -brand-firefox(case: "acc") } na mobil alebo tablet
connect-another-find-fx-mobile =
    Nájdite { -brand-firefox } na { -google-play } a v { -app-store } alebo
    <br /><linkExternal>si nechajte poslať odkaz na svoje zariadenie.</linkExternal>

##


## Connected services section

cs-heading = Pripojené služby
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Chýbajúce alebo duplicitné položky?

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

# DropDownAvatarMenu component

# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Prihlásený ako</signin><user>{ $user }</user>
drop-down-menu-sign-out = Odhlásiť sa
drop-down-menu-sign-out-error = Ľutujeme, vyskytol sa problém s odhlásením.

## Flow Container

flow-container-back = Naspäť

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Obnovovacie kódy
get-data-trio-download =
    .title = Prevziať
get-data-trio-copy =
    .title = Kopírovať
get-data-trio-print =
    .title = Tlačiť

# HeaderLockup component

header-menu-open = Zavrieť ponuku
header-menu-closed = Navigačná ponuka stránok
header-back-to-top-link =
    .title = Návrat hore
header-title = { -product-firefox-accounts }
header-help = Pomocník

## Input Password

input-password-hide = Skryť heslo
input-password-show = Zobraziť heslo
input-password-hide-aria = Skryť heslo z obrazovky.
input-password-show-aria = Zobraziť heslo ako obyčajný text. Vaše heslo bude viditeľné na obrazovke.

## Modal

modal-close-title = Zavrieť
modal-cancel-button = Zrušiť

## Modal Verify Session

mvs-verify-your-email = Overiť e-mailovú adresu
mvs-enter-verification-code = Zadajte overovací kód
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Zadajte verifikačný kód, ktorý bol odoslaný na <email>{ $email }</email> do 5 minút.
msv-cancel-button = Zrušiť
msv-submit-button = Overiť

## Settings Nav

nav-settings = Nastavenia
nav-profile = Profil
nav-security = Bezpečnosť
nav-connected-services = Pripojené služby
nav-paid-subs = Predplatné
nav-email-comm = E-mailová komunikácia

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Pri výmene vašich overovacích kódov sa vyskytol problém.

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
avatar-page-retake-photo = Znovu urobiť fotografiu
avatar-page-save-button = Uložiť
avatar-page-zoom-out-button = Oddialiť
avatar-page-zoom-in-button = Priblížiť
avatar-page-rotate-button = Otočiť
avatar-page-camera-error = Nepodarilo sa aktivovať fotoaparát
avatar-page-new-avatar =
    .alt = nová profilová fotka
avatar-page-image-too-large-error = Nie je možné nahrať obrázok, pretože je príliš veľký.

##


## Password change page

pw-change-header =
    .title = Zmeniť heslo
pw-change-stay-safe = Zostaňte v bezpečí - nepoužívajte rovnaké heslá. Vaše heslo:
pw-change-least-8-chars = Musí mať aspoň 8 znakov
pw-change-not-contain-email = Nesmie byť totožné s vašou e-mailovou adresou
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = Nie je v <linkExternal>zozname bežných hesiel</linkExternal>
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

profile-heading = Profil
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

tfa-row-disabled = Dvojstupňové overenie je vypnuté.
tfa-row-action-add = Pridať
tfa-row-change-modal-confirm = Zmeniť
tfa-row-change-modal-explain = Túto akciu nebudete môcť vrátiť späť.

## Avatar sub-section on main Settings page

avatar-heading = Obrázok
avatar-add-link = Pridať
avatar-change-link = Zmeniť

## Auth-server based errors that originate from backend service

auth-error-102 = Neznámy účet
auth-error-103 = Nesprávne heslo
auth-error-110 = Neplatný token
auth-error-138 = Neoverená relácia
auth-error-155 = Token TOTP sa nenašiel
auth-error-1008 = Staré a nové heslo sa musia líšiť
