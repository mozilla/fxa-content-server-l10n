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
-product-firefox-accounts = Firefox-accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-account
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
app-footer-privacy-notice = Privacyferklearring foar website
app-footer-terms-of-service = Tsjinstbetingsten

##


## User's avatar

avatar-your-avatar =
    .alt = Jo avatar
avatar-default-avatar =
    .alt = Standertavatar

##


## Connect another device promo

connect-another-fx-mobile = Download { -brand-firefox } op mobyl of tablet
connect-another-find-fx-mobile =
    { -brand-firefox } yn { -google-play } en de { -app-store } sykje of
    <br /><linkExternal>in downloadkeppeling nei jo apparaat stjoere.</linkExternal>

##


## Connected services section

cs-heading = Ferbûne tsjinsten
cs-description = Alles wat jo brûke en wêrby't jo oanmeld binne.
cs-cannot-refresh =
    Sorry, der is in probleem bard by it fernijen fan de list
    mei ferbûne tsjinsten.
cs-cannot-disconnect = Client net fûn, ferbining kin net ferbrutsen wurde
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Ofmeld by { $service }.
cs-refresh-button =
    .title = Ferbûne tsjinsten fernije
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Untbrekkende of dûbele items?
cs-disconnect-sync-heading = Ferbining mei Sync ferbrekke
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Jo navigaasjegegevens bliuwe op jo apparaat ({ $device })
    bestean, mar der wurdt net mear mei jo account syngronisearre.
cs-disconnect-sync-reason =
    Wat is de wichtichste reden foar it ûntkeppeljen
    fan dit apparaat?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = It apparaat is:
cs-disconnect-sync-opt-suspicious = Fertocht
cs-disconnect-sync-opt-lost = Ferlern of stellen
cs-disconnect-sync-opt-old = Ald of ferfongen
cs-disconnect-sync-opt-duplicate = In duplikaat
cs-disconnect-sync-opt-not-say = Sis ik leaver net

##

cs-disconnect-advice-confirm = Oké, begrepen
cs-disconnect-lost-advice-heading = Ferlern of stellen apparaat ûntkeppele
cs-disconnect-lost-advice-content =
    Omdat jo apparaat ferlern of stellen is moatte jo, om
    jo gegevens feilich te hâlden, jo wachtwurd fan { -product-firefox-accounts } wizigje
    yn jo accountynstellingen. Jo kinne it beste ek ynformaasje by de produsint fan jo
    apparaat opsykje oer it op ôfstân wiskjen fan jo gegevens.
cs-disconnect-suspicious-advice-heading = Fertocht apparaat ûntkeppele
cs-disconnect-suspicious-advice-content =
    As it ûntkeppele apparaat yndie
    fertocht is, moatte jo, om jo gegevens feilich te hâlden, it wachtwurd fan jo { -product-firefox-account }
    wizigje yn jo accountynstellingen. Jo kinne it beste ek alle oare wachtwurden dy't
    jo yn { -brand-firefox } bewarre hawwe wizigje troch yn de adresbalke about:logins yn te typen.
cs-sign-out-button = Ofmelde

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Download
datablock-copy =
    .message = Kopiearre
datablock-print =
    .message = Ofdrukt

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Werstelkoaden
get-data-trio-download =
    .title = Downloade
get-data-trio-copy =
    .title = Kopiearje
get-data-trio-print =
    .title = Ofdrukke

# HeaderLockup component

header-menu-open = Menu slute
header-menu-closed = Websitenavigaasjemenu
header-back-to-top-link =
    .title = Nei boppe
header-title = { -product-firefox-accounts }
header-switch-title = Nei klassyk ûntwerp omskeakelje
    .title = keppeling nei klassyk ûntwerp
header-help = Help

## Settings Nav

nav-settings = Ynstellingen
nav-profile = Profyl
nav-security = Befeiliging
nav-connected-services = Ferbûne tsjinsten
nav-paid-subs = Betelle abonneminten
nav-email-comm = E-mailkommunikaasje

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Der is in probleem bard by it ferfangen fan jo werstelkoaden.
tfa-replace-code-success =
    Der binne nije koaden oanmakke. Bewarje dizze koaden foar ien kear gebrûk
    op in feilich plak – jo hawwe se nedich om tagong te krijen ta jo account as jo jo
    mobile apparaat net hawwe.

## Avatar change page

avatar-page-title =
    .title = Profylfoto
avatar-page-add-photo = Foto tafoegje
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Foto meitsje
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Foto fuortsmite
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Foto opnij meitsje
avatar-page-close-button = Slute
avatar-page-save-button = Bewarje
avatar-page-zoom-out-button = Utzoome
avatar-page-zoom-in-button = Ynzoome
avatar-page-rotate-button = Draaie
avatar-page-camera-error = Koe kamera net inisjalisearje
avatar-page-new-avatar =
    .alt = nije profylôfbylding
avatar-page-file-upload-error = Der is in probleem bard wylst it opladen fan jo profylôfbylding
avatar-page-delete-error = Der is in probleem bard by it fuortsmiten fan jo avatar
avatar-page-image-too-large-error = De ôfbyldingsbestânsgrutte is te grut om op te laden.

##


## Password change page

pw-change-header =
    .title = Wachtwurd wizigje
pw-change-stay-safe = Bliuw feilich – brûk wachtwurden net opnij. Jo wachtwurd:
pw-change-least-8-chars = Moat op syn minst 8 tekens befetsje
pw-change-not-contain-email = Mei net jo e-mailadres wêze
pw-change-must-match = Nij wachtwurd komt oerien mei befêstiging
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Mei net oerienkomme mei dizze <linkExternal>list mei faaks brûkte
    wachtwurden</linkExternal>
pw-change-cancel-button = Annulearje
pw-change-save-button = Bewarje
pw-change-forgot-password-link = Wachtwurd ferjitten?
pw-change-current-password =
    .label = Fier aktuele wachtwurd yn
pw-change-new-password =
    .label = Fier nij wachtwurd yn
pw-change-confirm-password =
    .label = Befêstigje nij wachtwurd

##


## Delete account page

delete-account-header =
    .title = Account fuortsmite
delete-account-step-1-2 = Stap 1 fan 2
delete-account-step-2-2 = Stap 2 fan 2
delete-account-confirm-title = Jo hawwe jo { -product-firefox-accounts } ferbûn mei { -brand-mozilla }-produkten dy't jo feilich en produktyf hâlde op ynternet:
delete-account-acknowledge = Befêstigje dat troch jo account fuort te smiten:
delete-account-chk-box-1 =
    .label = Alle betelle abonneminten wurde annulearre
delete-account-chk-box-2 =
    .label = Jo bewarre ynformaasje en funksjes yn { -brand-mozilla }-produkten ferlieze kinne
delete-account-chk-box-3 =
    .label = Jo bewarre ynformaasje mooglik net wersteld wurde kinne, as jo dit e-mailadres opnij aktivearje
delete-account-chk-box-4 =
    .label = Alle útwreidingen en tema’s dy't jo op addons.mozilla.org publisearre hawwe sille fuortsmiten wurde
delete-account-close-button = Slute
delete-account-continue-button = Trochgean
delete-account-password-input =
    .label = Fier wachtwurd yn
delete-account-cancel-button = Annulearje
delete-account-delete-button = Account fuortsmite

##


## Display name page

display-name-input =
    .label = Fier skermnamme yn
submit-display-name = Bewarje
cancel-display-name = Annulearje

##


# Recovery key setup page


## Add secondary email page


##


## Verify secondary email page


##


## Two Step Authentication


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

