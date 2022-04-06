# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Sulge teade

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
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefoxi konto
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

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
app-footer-mozilla-logo-label = { -brand-mozilla } logo
app-footer-privacy-notice = Veebisaidi privaatsusteade
app-footer-terms-of-service = Teenuse tingimused

##


## User's avatar

avatar-your-avatar =
    .alt = Sinu avatar
avatar-default-avatar =
    .alt = Vaikimisi avatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox }i Bento menüü
bento-menu-firefox-title = { -brand-firefox } on tehnoloogia, mis võitleb sinu võrguprivaatsuse eest.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox }i brauser töölauale
bento-menu-firefox-mobile = { -brand-firefox }i brauser mobiilile
bento-menu-made-by-mozilla = Loodud { -brand-mozilla } poolt

## Connect another device promo

connect-another-fx-mobile = Hangi { -brand-firefox } mobiilile või tahvlile
connect-another-find-fx-mobile =
    Leia { -brand-firefox } { -google-play }st ja { -app-store }'ist või 
    <br /><linkExternal>saada allalaadimise link oma seadmesse</linkExternal>.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Laadi { -brand-firefox } alla { -google-play }st
connect-another-app-store-image-2 =
    .title = Laadi { -brand-firefox } alla { -app-store }'ist

##


## Connected services section

cs-heading = Ühendatud teenused
cs-description = Kõik, mida kasutad ja kuhu oled sisse loginud.
cs-cannot-refresh =
    Vabandust, ühendatud seadmete nimekirja värskendamisel
    esines probleem.
cs-cannot-disconnect = Klienti ei leitud, polnud võimalik ühendust katkestada
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Välja logitud teenusest { $service }.
cs-refresh-button =
    .title = Uuenda ühendatud seadmete nimekirja
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Puuduvad või topeltkirjed?
cs-disconnect-sync-heading = Ühenda Syncist lahti
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Sinu lehitsemise andmed jäävad sinu
    seadmesse ({ $device }), aga neid ei sünkroniseerita enam sinu kontoga.
cs-disconnect-sync-reason =
    Mis on selle seadme lahti ühendamise peamiseks
    põhjuseks?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Seade on:
cs-disconnect-sync-opt-suspicious = kahtlane
cs-disconnect-sync-opt-lost = kadunud või varastatud
cs-disconnect-sync-opt-old = vana või asendatud
cs-disconnect-sync-opt-duplicate = korduv
cs-disconnect-sync-opt-not-say = ei soovi öelda

##

cs-disconnect-advice-confirm = Olgu, sain aru
cs-disconnect-lost-advice-heading = Kaotatud või varastatud seade on lahti ühendatud
cs-disconnect-lost-advice-content-2 =
    Kuna sinu seade läks kaduma või varastati,
    siis peaksid oma andmete turvalisuse nimel muutma konto { -product-firefox-account } parooli
    oma konto sätetes. Samuti peaksid otsima oma seadme tootjalt teavet, mis aitab seadme sisu
    kaugelt kustutada.
cs-disconnect-suspicious-advice-heading = Kahtlane seade on lahti ühendatud
cs-disconnect-suspicious-advice-content =
    Kui lahti ühendatud seade oli tõepoolest kahtlane,
    siis peaksid oma andmete turvalisuse nimel muutma konto { -product-firefox-account } parooli
    oma konto sätetes. Samuti peaksid muutma kõik teised paroolid, mille oled { -brand-firefox }i
    salvestanud. Seda saab teha sisestades aadressiribale about:logins.
cs-sign-out-button = Logi välja

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Alla laaditud
datablock-copy =
    .message = Kopeeritud
datablock-print =
    .message = Prinditud

## Data collection section

dc-heading = Andmete kogumine ja kasutamine
dc-subheader = Aita teenust { -product-firefox-accounts } paremaks teha
dc-subheader-content = Teenusel { -product-firefox-accounts } lubatakse saata tehnilisi ja interaktsiooniandmeid { -brand-mozilla }le.
dc-opt-out-success = Loobumine õnnestus. Teenus { -product-firefox-accounts } ei saada enam tehnilisi ja interaktsiooniandmeid { -brand-mozilla }le.
dc-opt-in-success = Täname! Nende andmete jagamine aitab meil teenust { -product-firefox-accounts } paremaks teha.
dc-opt-in-out-error = Vabandust, kahjuks esines andmete kogumise eelistuste muutmisel probleem.
dc-learn-more = Rohkem teavet

# DropDownAvatarMenu component

drop-down-menu-title = Teenuse { -product-firefox-account } menüü
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Sisse logitud kasutajana</signin><user>{ $user }</user>
drop-down-menu-sign-out = Logi välja
drop-down-menu-sign-out-error = Vabandust, väljalogimisel esines probleem.

## Flow Container

flow-container-back = Tagasi

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Taastekoodid
get-data-trio-download =
    .title = Laadi alla
get-data-trio-copy =
    .title = Kopeeri
get-data-trio-print =
    .title = Prindi

# HeaderLockup component

header-menu-open = Sulge menüü
header-menu-closed = Saidi navigeerimismenüü
header-back-to-top-link =
    .title = Tagasi üles
header-title = Firefoxi konto
header-help = Abi

## Input Password

input-password-hide = Peida parool
input-password-show = Kuva parooli
input-password-hide-aria = Peida parool ekraanilt.
input-password-show-aria = Kuva parool lihttekstina. Sinu parool on ekraanil nähtav.

## Linked Accounts section

la-heading = Lingitud kontod
la-description = Sa oled lubanud ligipääsu järgmistele kontodele.
la-unlink-button = Katkesta ühendus
la-unlink-account-button = Katkesta ühendus
la-unlink-heading = Katkesta ühendus kolmanda osapoole kontoga
la-unlink-content = Kas oled kindel, et soovid katkestada ühenduse { -brand-google }'i kontoga? Konto lahti ühendamine ei logi sind automaatselt nendest teenustest välja. Välja logimiseks pead sa seda tegema ühendatud teenuste sektsioonis käsitsi.
la-unlink-content-2 = Kas oled kindel, et soovid kontoga ühenduse katkestada? Konto lahti ühendamine ei logi sind automaatselt nendest teenustest välja.Välja logimiseks pead sa seda tegema ühendatud teenuste sektsioonis käsitsi.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Sulge
modal-cancel-button = Loobu

## Modal Verify Session

mvs-verify-your-email = Kinnita e-posti aadress
mvs-enter-verification-code = Sisesta kinnituskood
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Palun sisesta kinnituskood, mis saadeti 5 minuti jooksul aadressile <email>{ $email }</email>.
msv-cancel-button = Loobu
msv-submit-button = Kinnita

## Settings Nav

nav-settings = Sätted
nav-profile = Profiil
nav-security = Turvalisus
nav-connected-services = Ühendatud teenused
nav-data-collection = Andmete kogumine ja kasutamine
nav-paid-subs = Tasulised tellimused
nav-email-comm = E-kirjavahetus

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Taastekoodide asendamisel esines probleem.
tfa-replace-code-success =
    Uued koodid on loodud. Salvesta need ühekordseks kasutamiseks mõeldud koodid
    turvalisse kohta — vajad neid oma kontole ligipääsemiseks, kui mobiilne seade
    pole sinuga.
tfa-replace-code-success-alert = Konto taastekoodid uuendati.
tfa-replace-code-1-2 = Samm 1 2st
tfa-replace-code-2-2 = Samm 2 2st

## Avatar change page

avatar-page-title =
    .title = Profiilipilt
avatar-page-add-photo = Lisa foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tee pilt
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Eemalda foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Tee uus pilt
avatar-page-cancel-button = Loobu
avatar-page-save-button = Salvesta
avatar-page-saving-button = Salvestamine…
avatar-page-zoom-out-button =
    .title = Vähenda
avatar-page-zoom-in-button =
    .title = Suurenda
avatar-page-rotate-button =
    .title = Pööra
avatar-page-camera-error = Kaamera kasutamine polnud võimalik
avatar-page-new-avatar =
    .alt = uus profiilipilt
avatar-page-file-upload-error-2 = Profiilipildi üleslaadimisel esines probleem.
avatar-page-delete-error-2 = Profiilipildi kustutamisel esines probleem.
avatar-page-image-too-large-error = Pildifaili suurus on üleslaadimiseks liiga suur.

##


## Password change page

pw-change-header =
    .title = Parooli muutmine
pw-change-stay-safe = Säilita turvalisus — ära taaskasuta paroole. Sinu parool:
pw-change-least-8-chars = Peab olema vähemalt 8 tähemärgi pikkune
pw-change-not-contain-email = See ei tohi olla sinu e-posti aadress
pw-change-must-match = Uus parool ja selle kinnitus ühtivad
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = Ei tohi ühtida <linkExternal>levinud paroolidega</linkExternal>
pw-change-cancel-button = Loobu
pw-change-save-button = Salvesta
pw-change-forgot-password-link = Unustasid parooli?
pw-change-current-password =
    .label = Sisesta praegune parool
pw-change-new-password =
    .label = Sisesta uus parool
pw-change-confirm-password =
    .label = Kinnita parool
pw-change-success-alert = Parool uuendatud.

##


## Delete account page

delete-account-header =
    .title = Kustuta konto
delete-account-step-1-2 = Samm 1 2st
delete-account-step-2-2 = Samm 2 2st

##


## Display name page


##


# Recovery key setup page


## Add secondary email page


## Verify secondary email page


##


## Two Step Authentication


##


## Profile section


##


## Security section of Setting


## Switch component


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Auth-server based errors that originate from backend service

