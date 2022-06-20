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
cs-logged-out-2 = Välja logitud teenusest { $service }
cs-refresh-button =
    .title = Uuenda ühendatud seadmete nimekirja
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Puuduvad või topeltkirjed?
cs-disconnect-sync-heading = Ühenda Syncist lahti

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Sinu brauseri andmed jäävad seadmesse { $device },
    aga neid ei sünkroniseerita enam sinu kontoga.
cs-disconnect-sync-reason-2 = Mis on seadme { $device } lahti ühendamise peamiseks põhjuseks?

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
dc-opt-in-out-error-2 = Vabandust, kahjuks esines andmete kogumise eelistuste muutmisel probleem
dc-learn-more = Rohkem teavet

# DropDownAvatarMenu component

drop-down-menu-title = Teenuse { -product-firefox-account } menüü
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Sisse logitud kasutajana</signin><user>{ $user }</user>
drop-down-menu-sign-out = Logi välja
drop-down-menu-sign-out-error-2 = Vabandust, väljalogimisel esines probleem

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
la-unlink-content-3 = Kas oled kindel, et soovid kontoga ühenduse katkestada? Konto lahti ühendamine ei logi sind automaatselt ühendatud teenustest välja.Välja logimiseks pead sa seda tegema ühendatud teenuste sektsioonis käsitsi.
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

tfa-replace-code-error-2 = Taastekoodide asendamisel esines probleem
tfa-replace-code-success =
    Uued koodid on loodud. Salvesta need ühekordseks kasutamiseks mõeldud koodid
    turvalisse kohta — vajad neid oma kontole ligipääsemiseks, kui mobiilne seade
    pole sinuga.
tfa-replace-code-success-alert-2 = Konto taastekoodid uuendati
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
avatar-page-file-upload-error-3 = Profiilipildi üleslaadimisel esines probleem
avatar-page-delete-error-3 = Profiilipildi kustutamisel esines probleem
avatar-page-image-too-large-error-2 = Pildifaili suurus on üleslaadimiseks liiga suur

##


## Password change page

pw-change-header =
    .title = Parooli muutmine
pw-8-chars = Vähemalt 8 tähemärki
pw-not-email = Pole sinu e-posti aadress
pw-change-must-match = Uus parool ja selle kinnitus ühtivad
pw-commonly-used = Pole sageli kasutatav parool
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Ole turvaline — ära taaskasuta paroole. Vaata rohkem näpunäiteid <linkExternal>tugeva parooli loomise kohta</linkExternal>.
pw-change-cancel-button = Loobu
pw-change-save-button = Salvesta
pw-change-forgot-password-link = Unustasid parooli?
pw-change-current-password =
    .label = Sisesta praegune parool
pw-change-new-password =
    .label = Sisesta uus parool
pw-change-confirm-password =
    .label = Kinnita parool
pw-change-success-alert-2 = Parool uuendatud

##


## Password create page

pw-create-header =
    .title = Parooli määramine
pw-create-success-alert-2 = Parool on muudetud
pw-create-error-2 = Vabandust, parooli määramisel esines probleem

##


## Delete account page

delete-account-header =
    .title = Kustuta konto
delete-account-step-1-2 = Samm 1 2st
delete-account-step-2-2 = Samm 2 2st
delete-account-confirm-title-2 = Oled ühendanud oma { -product-firefox-account } konto { -brand-mozilla } teenustega, mis hoiavad sind veebis turvalise ja produktiivsena:
delete-account-acknowledge = Kinnita, et oma konto kustutamisega:
delete-account-chk-box-1-v2 =
    .label = Tühistatakse kõik tasulised tellimused (välja arvatud { product-pocket })
delete-account-chk-box-2 =
    .label = Võid kaotada salvestatud andmed ja funktsionaalsuse { -brand-mozilla } teenustes
delete-account-chk-box-3 =
    .label = Taasaktiveerimine selle e-posti aadressiga ei pruugi taastada sinu salvestatud andmeid
delete-account-chk-box-4 =
    .label = Kõik sinu poolt saidil addons.mozilla.org avalikustatud laiendused ja teemad kustutatakse
delete-account-continue-button = Jätka
delete-account-password-input =
    .label = Sisesta parool
delete-account-cancel-button = Loobu
delete-account-delete-button-2 = Kustuta

##


## Display name page

display-name-page-title =
    .title = Kuvatav nimi
display-name-input =
    .label = Sisesta kuvatav nimi
submit-display-name = Salvesta
cancel-display-name = Loobu
display-name-update-error-2 = Kuvatava nime uuendamisel esines probleem
display-name-success-alert-2 = Kuvatav nimi on uuendatud

##


# Recovery key setup page

recovery-key-cancel-button = Loobu
recovery-key-close-button = Sulge
recovery-key-continue-button = Jätka
recovery-key-created = Sinu taastevõti on loodud. Salvesta see kindlasti turvalisse kohta, kust selle hiljem hõlpsasti leiad — võtit on vaja andmetele juurdepääsu taastamiseks, kui unustad oma parooli.
recovery-key-enter-password =
    .label = Sisesta parool
recovery-key-page-title =
    .title = Taastevõti
recovery-key-step-1 = Samm 1 2st
recovery-key-step-2 = Samm 2 2st
recovery-key-success-alert-2 = Taastevõti loodud

## Add secondary email page

add-secondary-email-step-1 = Samm 1 2st
add-secondary-email-error-2 = Selle e-posti aadressi loomisel esines probleem
add-secondary-email-page-title =
    .title = Teine e-posti aadress
add-secondary-email-enter-address =
    .label = Sisesta e-posti aadress
add-secondary-email-cancel-button = Loobu
add-secondary-email-save-button = Salvesta

## Verify secondary email page

add-secondary-email-step-2 = Samm 2 2st
verify-secondary-email-error-2 = Kinnituskoodi saatmisel esines probleem
verify-secondary-email-page-title =
    .title = Teine e-posti aadress
verify-secondary-email-verification-code =
    .label = Sisesta kinnituskood
verify-secondary-email-cancel-button = Loobu
verify-secondary-email-verify-button = Kinnita
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Palun sisesta kinnituskood, mis saadeti 5 minuti jooksul aadressile <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } edukalt lisatud

##

# Link to delete account on main Settings page
delete-account-link = Kustuta konto

## Two Step Authentication

tfa-title = Kaheastmeline autentimine
tfa-step-1-3 = Samm 1 3st
tfa-step-2-3 = Samm 2 3st
tfa-step-3-3 = Samm 3 3st
tfa-button-continue = Jätka
tfa-button-cancel = Loobu
tfa-button-finish = Lõpeta
tfa-incorrect-totp = Vale kaheastmelise autentimise kood
tfa-cannot-retrieve-code = Sinu koodi hankimisel esines probleem.
tfa-cannot-verify-code-2 = Taastekoodi kontrollimisel esines probleem
tfa-incorrect-recovery-code = Vale taastekood
tfa-enabled = Kaheastmeline autentimine lubati
tfa-scan-this-code = Skanni see QR-kood, kasutades <linkExternal>üht neist autentimisäppidest</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Toetatud rakendustes kaheastmelise autentimise seadistamiseks kasuta koodi { $secret }.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Pole võimalik koodi skannida?
# When the user cannot use a QR code.
tfa-enter-secret-key = Sisesta see turvakood oma autentimisäppi:
tfa-enter-totp = Nüüd sisesta autentimisäpis kuvatav turvakood.
tfa-input-enter-totp =
    .label = Sisesta turvakood
tfa-save-these-codes =
    Salvesta need ühekordselt kasutatavad koodid turvaliselt,
    et kasutada neid siis, kui mobiilset seadet pole käepärast.
tfa-enter-code-to-confirm =
    Palun sisesta nüüd üks oma taastekoodidest, et kinnitada,
    et oled need salvestanud. Sa vajad neid koode siis, kui oled kaotanud oma
    seadme ja soovid kontole ligi pääseda.
tfa-enter-recovery-code =
    .label = Sisesta taastekood

##


## Profile section

profile-heading = Profiil
profile-picture =
    .header = Pilt
profile-display-name =
    .header = Kuvatav nimi
profile-primary-email =
    .header = Peamine e-posti aadress

##


## Security section of Setting

security-heading = Turvalisus
security-password =
    .header = Parool
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Loodud { $date }
security-not-set = Pole määratud
security-action-create = Loo
security-set-password = Sünkroniseerimiseks ja teatud konto turvafunktsioonide kasutamiseks määra parool.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Lülita välja
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Lülita sisse
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Saatmine…
switch-is-on = sees
switch-is-off = väljas

## Sub-section row Defaults

row-defaults-action-add = Lisa
row-defaults-action-change = Muuda
row-defaults-action-disable = Keela
row-defaults-status = Puudub

## Recovery key sub-section on main Settings page

rk-header = Taastevõti
rk-enabled = Lubatud
rk-not-set = Pole määratud
rk-action-create = Loo
rk-action-remove = Eemalda
rk-cannot-refresh = Vabandust, taastevõtme uuendamisel esines probleem.
rk-key-removed-2 = Konto taastamisvõti eemaldati
rk-cannot-remove-key = Konto taastevõtit polnud võimalik eemaldada.
rk-refresh-key = Uuenda taastevõtit
rk-content-explain = Taasta oma andmed, kui oled oma parooli unustanud.
rk-content-reset-data = Miks parooli lähtestamine andmed kustutab?
rk-cannot-verify-session-3 = Vabandust, seansi kinnitamisel esines probleem
rk-remove-modal-heading = Kas eemaldada taastevõti?
rk-remove-modal-content =
    Juhul, kui lähtestad oma parooli, siis pole sul võimalik oma
    taastevõtmega oma andmetele ligi pääseda. Seda tegevust ei saa tagasi võtta.
rk-refresh-error = Vabandust, taastevõtme uuendamisel esines probleem.
rk-remove-error-2 = Konto taastevõtit polnud võimalik eemaldada

## Secondary email sub-section on main Settings page

se-heading = Teine e-posti aadress
    .header = Teine e-posti aadress
se-cannot-refresh-email = Vabandust, selle e-posti aadressi uuendamisel esines probleem.
se-cannot-resend-code-2 = Vabandust, kinnituskoodi uuesti saatmisel esines probleem
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } on nüüd sinu peamine e-posti aadress
se-set-primary-error-2 = Vabandust, peamise e-posti aadressi uuendamisel esines probleem
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } on edukalt kustutatud
se-delete-email-error-2 = Vabandust, selle e-posti aadressi kustutamisel esines probleem
se-verify-session-2 = Sa pead selle tegevuse tegemiseks oma praeguse seansi kinnitama
se-verify-session-error-2 = Vabandust, seansi kinnitamisel esines probleem
# Button to remove the secondary email
se-remove-email =
    .title = Eemalda e-posti aadress
# Button to refresh secondary email status
se-refresh-email =
    .title = Uuenda e-posti aadressi
se-unverified = kinnitamata
se-resend-code =
    Vajalik on kinnitamine. <button>Saada kinnituskood uuesti</button>,
    kui see pole sinu postkastis rämpsu hulgas.
# Button to make secondary email the primary
se-make-primary = Määra peamiseks
se-default-content = Pääse ligi oma kontole, kui sa ei saa kasutada oma peamist e-posti aadressi.
se-content-note =
    Märkus: teist e-posti aadressi pole võimalik kasutada andmete
    taastamiseks — selleks vajad<a>taastevõtit</a>.
# Default value for the secondary email
se-secondary-email-none = Puudub

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Kaheastmeline autentimine
tfa-row-disabled-2 = Kaheastmeline autentimine keelati
tfa-row-enabled = Lubatud
tfa-row-not-set = Pole määratud
tfa-row-action-add = Lisa
tfa-row-action-disable = Keela
tfa-row-button-refresh =
    .title = Uuenda kaheastmelist autentmist
tfa-row-cannot-refresh =
    Vabandust, kaheastmelise autentimise uuendamisel
    esines probleem.
tfa-row-content-explain =
    Takista teiste sisselogimine, nõudes unikaalset koodi, millele
    ainult sinul on ligipääs.
tfa-row-cannot-verify-session-3 = Vabandust, seansi kinnitamisel esines probleem
tfa-row-disable-modal-heading = Kas keelata kaheastmeline autentimine?
tfa-row-disable-modal-confirm = Keela
tfa-row-disable-modal-explain =
    Seda tegevust ei saa tagasi võtta. Sul on olemas võimalus ka
    <linkExternal>asendada oma taastekoodid</linkExternal>.
tfa-row-cannot-disable-2 = Kaheastmelist autentimist polnud võimalik keelata
tfa-row-change-modal-heading = Kas muuta taastekoodid?
tfa-row-change-modal-confirm = Muuda
tfa-row-change-modal-explain = Seda tegevust ei saa tagasi võtta.

## Auth-server based errors that originate from backend service

auth-error-102 = Tundmatu konto
auth-error-103 = Vigane parool
auth-error-105 = Vigane kinnituskood
auth-error-110 = Vigane turvatõend
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Proovisid liiga palju. Proovi uuesti { $retryAfter }.
auth-error-138 = Kinnitamata seanss
auth-error-139 = Teine e-posti aadress peab erinema konto peamisest e-posti aadressist.
auth-error-155 = TOTP-turvatõendit ei leitud
auth-error-183 = Vigane või aegunud kinnituskood
auth-error-1008 = Vana ja uus parool peavad erinema
