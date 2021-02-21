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

-brand-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [voc] Mozillo
        [loc] Mozille
        [ins] Mozillou
    }
-brand-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [voc] Firefoxe
        [loc] Firefoxu
        [ins] Firefoxem
    }
    .gender = masculine
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Firefoxu
                [lower] účte Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Firefoxu
                [lower] účtem Firefoxu
            }
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Firefoxu
                [lower] účte Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Firefoxu
                [lower] účtem Firefoxu
            }
    }
product-firefox-monitor =
    { $case ->
       *[nom] Firefox Monitor
        [gen] Firefox Monitoru
        [dat] Firefox Monitoru
        [acc] Firefox Monitor
        [voc] Firefox Monitore
        [loc] Firefox Monitoru
        [ins] Firefox Monitorem
    }

##


##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-Step Authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = logo { -brand-mozilla(case: "gen") }
app-footer-privacy-notice = Zásady ochrany osobních údajů
app-footer-terms-of-service = Podmínky služby

##


## User's avatar

avatar-your-avatar =
    .alt = Váš avatar
avatar-default-avatar =
    .alt = Výchozí avatar

##


## Connect another device promo

connect-another-fx-mobile = Získejte { -brand-firefox(case: "acc") } na mobil nebo tablet

##


## Connected services section

cs-heading = Propojené služby
cs-description = Co vše používáte a kde jste přihlášeni.
cs-cannot-refresh = Nepodařilo se obnovit seznam propojených služeb.
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Byli jste odhlášeni z { $service }.
cs-refresh-button =
    .title = Aktualizovat propojené služby
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Chybějící nebo duplicitní položky?
cs-disconnect-sync-heading = Odpojit od Syncu
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = Vaše data o prohlížení zůstanou v zařízení { $device }, ale už nebudou synchronizována s vaším účtem.
cs-disconnect-sync-reason = Jaký byl váš hlavní důvod pro odpojení tohoto zařízení?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Zařízení je:
cs-disconnect-sync-opt-suspicious = podezřelé
cs-disconnect-sync-opt-lost = ztracené nebo ukradené
cs-disconnect-sync-opt-old = staré nebo nahrazené
cs-disconnect-sync-opt-duplicate = duplicitní
cs-disconnect-sync-opt-not-say = Raději neupřesňovat

##

cs-disconnect-advice-confirm = Ok, rozumím
cs-disconnect-lost-advice-heading = Ztracené nebo ukradené zařízení bylo odpojeno
cs-disconnect-suspicious-advice-heading = Podezřelé zařízení bylo odpojeno
cs-sign-out-button = Odhlásit se

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Staženo
datablock-copy =
    .message = Zkopírováno
datablock-print =
    .message = Vytištěno

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Obnovovací kódy
get-data-trio-download =
    .title = Stáhnout
get-data-trio-copy =
    .title = Kopírovat
get-data-trio-print =
    .title = Vytisknout

# HeaderLockup component

header-menu-open = Zavřít nabídku
header-back-to-top-link =
    .title = Zpět nahoru
header-title = { -product-firefox-accounts }
header-switch-title = Přepnout na klasický vzhled
    .title = přepne na klasický vzhled
header-help = Nápověda

## Settings Nav

nav-settings = Nastavení
nav-profile = Profil
nav-security = Zabezpečení
nav-connected-services = Propojené služby
nav-paid-subs = Předplatné
nav-email-comm = E-mailová komunikace

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-title =
    .title = Profilový obrázek
avatar-page-add-photo = Přidat fotografii
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Pořídit fotografii
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Odstranit fotografii
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Znovu pořídit fotografii
avatar-page-close-button = Zavřít
avatar-page-save-button = Uložit
avatar-page-zoom-out-button = Zmenšit
avatar-page-zoom-in-button = Zvětšit
avatar-page-rotate-button = Otočit
avatar-page-camera-error = Nepodařilo se inicializovat fotoaparát
avatar-page-new-avatar =
    .alt = nový profilový obrázek

##


## Password change page

pw-change-header =
    .title = Změna hesla
pw-change-cancel-button = Zrušit
pw-change-save-button = Uložit
pw-change-forgot-password-link = Zapomněli jste heslo?

##


## Delete account page

delete-account-header =
    .title = Smazat účet
delete-account-close-button = Zavřít
delete-account-continue-button = Pokračovat
delete-account-password-input =
    .label = Zadejte heslo
delete-account-cancel-button = Zrušit
delete-account-delete-button = Smazat účet

##


## Display name page

display-name-input =
    .label = Zadejte zobrazované jméno
submit-display-name = Uložit
cancel-display-name = Zrušit

##


# Recovery key setup page

recovery-key-cancel-button = Zrušit
recovery-key-close-button = Zavřít
recovery-key-continue-button = Pokračovat
recovery-key-enter-password =
    .label = Zadejte heslo

## Add secondary email page

add-secondary-email-enter-address =
    .label = Zadejte e-mailovou adresu
add-secondary-email-cancel-button = Zrušit
add-secondary-email-save-button = Uložit

##


## Verify secondary email page

verify-secondary-email-cancel-button = Zrušit

##

# Link to delete account on main Settings page
delete-account-link = Smazat účet

## Two Step Authentication

tfa-button-continue = Pokračovat
tfa-button-cancel = Zrušit
tfa-button-finish = Dokončit
tfa-enter-recovery-code =
    .label = Zadejte obnovovací kód

##


## Profile section

porfile-heading = Profil
profile-display-name =
    .header = Zobrazované jméno
profile-password =
    .header = Heslo
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Vytvořeno { $date }

##


## Security section of Setting

security-heading = Zabezpečení

## Sub-section row Defaults

row-defaults-action-add = Přidat
row-defaults-action-change = Změnit

## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page

tfa-row-change-modal-confirm = Změnit

## Avatar sub-section on main Settings page

avatar-heading = Obrázek
avatar-add-link = Přidat
avatar-change-link = Změna

## Auth-server based errors that originate from backend service

auth-error-102 = Neznámý účet
auth-error-103 = Nesprávné heslo
auth-error-110 = Neplatný token
auth-error-138 = Neověřená relace
auth-error-155 = TOTP token nenalezen
auth-error-1008 = Vaše staré a nové heslo nesmí být stejné
