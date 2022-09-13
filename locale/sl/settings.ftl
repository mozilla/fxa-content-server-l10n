# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Zapri sporočilo

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
    { $sklon ->
       *[imenovalnik] Mozilla
        [rodilnik] Mozille
        [dajalnik] Mozilli
        [tozilnik] Mozillo
        [mestnik] Mozilli
        [orodnik] Mozillo
    }
-brand-firefox =
    { $sklon ->
       *[imenovalnik] Firefox
        [rodilnik] Firefoxa
        [dajalnik] Firefoxu
        [tozilnik] Firefox
        [mestnik] Firefoxu
        [orodnik] Firefoxom
    }
-brand-google =
    =
    { $sklon ->
       *[imenovalnik] Google
        [rodilnik] Googla
        [dajalnik] Googlu
        [tozilnik] Google
        [mestnik] Googlu
        [orodnik] Googlom
    }
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts =
    { $sklon ->
       *[imenovalnik] Firefox Računi
        [rodilnik] Firefox Računov
        [dajalnik] Firefox Računom
        [tozilnik] Firefox Račune
        [mestnik] Firefox Računih
        [orodnik] Firefox Računi
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $sklon ->
       *[imenovalnik] Firefox Račun
        [rodilnik] Firefox Računa
        [dajalnik] Firefox Računu
        [tozilnik] Firefox Račun
        [mestnik] Firefox Računu
        [orodnik] Firefox Računom
    }
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
app-footer-mozilla-logo-label = Logotip { -brand-mozilla(sklon: "rodilnik") }
app-footer-privacy-notice = Obvestilo o zasebnosti spletnega mesta
app-footer-terms-of-service = Pogoji storitve

##


## User's avatar

avatar-your-avatar =
    .alt = Vaš avatar
avatar-default-avatar =
    .alt = Privzeti avatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox }ov meni
bento-menu-firefox-title = { -brand-firefox } je tehnologija, ki se bori za vašo zasebnost na spletu.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Brskalnik { -brand-firefox } za namizja
bento-menu-firefox-mobile = Mobilni brskalnik { -brand-firefox }
bento-menu-made-by-mozilla = Izpod rok { -brand-mozilla(sklon: "rodilnik") }

## Connect another device promo

connect-another-fx-mobile = Prenesite si { -brand-firefox } na telefon ali tablični računalnik
connect-another-find-fx-mobile =
    Poiščite { -brand-firefox } v trgovini { -google-play } ali { -app-store } ali
    <br /><linkExternal>si pošlite povezavo za prenos na napravo</linkExternal>.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Prenesite { -brand-firefox } iz trgovine { -google-play }
connect-another-app-store-image-2 =
    .title = Prenesite { -brand-firefox } iz trgovine { -app-store }

##


## Connected services section

cs-heading = Povezane storitve
cs-description = Vse, kar uporabljate in kamor ste prijavljeni.
cs-cannot-refresh =
    Oprostite, prišlo je do težave pri osveževanju seznama povezanih
    storitev.
cs-cannot-disconnect = Odjemalec ni najden, povezave ni bilo mogoče prekiniti
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Odjavljeno iz storitve { $service }
cs-refresh-button =
    .title = Osveži povezane storitve
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Manjkajoči ali podvojeni elementi?
cs-disconnect-sync-heading = Odklopi od Synca

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Podatki brskanja bodo ostali na napravi { $device },
    vendar se ne bodo več sinhronizirali z vašim računom.
cs-disconnect-sync-reason-2 = Zaradi česa prekinjate povezavo z napravo { $device }?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Naprava je:
cs-disconnect-sync-opt-suspicious = sumljiva
cs-disconnect-sync-opt-lost = izgubljena ali ukradena
cs-disconnect-sync-opt-old = stara ali zamenjana
cs-disconnect-sync-opt-duplicate = podvojena
cs-disconnect-sync-opt-not-say = raje ne bi povedal

##

cs-disconnect-advice-confirm = Razumem
cs-disconnect-lost-advice-heading = Povezava z izgubljeno/ukradeno napravo je prekinjena
cs-disconnect-lost-advice-content-2 =
    Ker je bila vaša naprava izgubljena oziroma ukradena, morate
    zaradi varnosti svojih podatkov spremeniti geslo { -product-firefox-account(sklon: "rodilnik") } v
    nastavitvah računa. Prav tako pri proizvajalcu naprave preverite, ali
    obstaja možnost izbrisa podatkov na daljavo.
cs-disconnect-suspicious-advice-heading = Povezava s sumljivo napravo je prekinjena
cs-disconnect-suspicious-advice-content =
    Če je naprava, ki ste jo odklopili, res sumljiva,
    morate zaradi varnosti svojih podatkov spremeniti geslo { -product-firefox-account(sklon: "rodilnik") }
    v nastavitvah računa. Spremeniti bi morali tudi vsa gesla, ki ste jih shranili
    v { -brand-firefox }, tako da v naslovno vrstico vtipkate about:logins.
cs-sign-out-button = Odjava

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Preneseno
datablock-copy =
    .message = Kopirano
datablock-print =
    .message = Natisnjeno

## Data collection section

dc-heading = Zbiranje in uporaba podatkov
dc-subheader = Pomagajte izboljšati { -product-firefox-accounts(sklon: "tozilnik") }
dc-subheader-content = Dovoli { -product-firefox-accounts(sklon: "dajalnik") } pošiljanje tehničnih in interakcijskih podatkov { -brand-mozilla(sklon: "dajalnik") }.
dc-opt-out-success = Odklonitev uspešna. { -product-firefox-accounts } ne bodo pošiljali { -brand-mozilla(sklon: "dajalnik") } tehničnih ali interakcijskih podatkov.
dc-opt-in-success = Hvala! Z deljenjem teh podatkov nam pomagate izboljševati { -product-firefox-accounts(sklon: "tozilnik") }.
dc-opt-in-out-error-2 = Oprostite, pri spreminjanju nastavitve o zbiranju podatkov je prišlo do težave
dc-learn-more = Več o tem

# DropDownAvatarMenu component

drop-down-menu-title = Meni { -product-firefox-account(sklon: "rodilnik") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Prijavljeni kot</signin><user>{ $user }</user>
drop-down-menu-sign-out = Odjava
drop-down-menu-sign-out-error-2 = Oprostite, prišlo je do težave pri odjavljanju

## Flow Container

flow-container-back = Nazaj

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Ključ za obnovitev { -brand-firefox } Računa
get-data-trio-download =
    .title = Prenesi
get-data-trio-copy =
    .title = Kopiraj
get-data-trio-print =
    .title = Natisni

# HeaderLockup component

header-menu-open = Zapri meni
header-menu-closed = Meni za krmarjenje po strani
header-back-to-top-link =
    .title = Nazaj na vrh
header-title = { -product-firefox-accounts }
header-help = Pomoč

## Input Password

input-password-hide = Skrij geslo
input-password-show = Pokaži geslo
input-password-hide-aria = Skrij geslo z zaslona.
input-password-show-aria = Prikaži geslo kot navadno besedilo. Vaše geslo bo vidno na zaslonu.

## Linked Accounts section

la-heading = Povezani računi
la-description = Pooblastili ste dostop do naslednjih računov.
la-unlink-button = Odklopi
la-unlink-account-button = Odklopi
la-unlink-heading = Odklopi od računa tretjega ponudnika
la-unlink-content-3 = Ali ste prepričani, da želite prekiniti povezavo s svojim računom? Odklop računa ne pomeni samodejne odjave iz povezanih storitev. Iz njih se lahko odjavite ročno v odseku Povezane storitve.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Zapri
modal-cancel-button = Prekliči

## Modal Verify Session

mvs-verify-your-email-2 = Potrdite e-poštni naslov
mvs-enter-verification-code-2 = Vnesite potrditveno kodo
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Vnesite potrditveno kodo, ki smo jo poslali na <email>{ $email }</email>, v 5 minutah.
msv-cancel-button = Prekliči
msv-submit-button-2 = Potrdi

## Settings Nav

nav-settings = Nastavitve
nav-profile = Profil
nav-security = Varnost
nav-connected-services = Povezane storitve
nav-data-collection = Zbiranje in uporaba podatkov
nav-paid-subs = Plačljive naročnine
nav-email-comm = E-poštno obveščanje

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Korak 1 od 2
tfa-replace-code-2-2 = Korak 2 od 2

## Avatar change page

avatar-page-title =
    .title = Slika profila
avatar-page-add-photo = Dodaj fotografijo
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fotografiraj
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Odstrani fotografijo
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Fotografiraj znova
avatar-page-cancel-button = Prekliči
avatar-page-save-button = Shrani
avatar-page-saving-button = Shranjevanje …
avatar-page-zoom-out-button =
    .title = Pomanjšaj
avatar-page-zoom-in-button =
    .title = Povečaj
avatar-page-rotate-button =
    .title = Zavrti
avatar-page-camera-error = Kamere ni bilo mogoče zagnati
avatar-page-new-avatar =
    .alt = nova slika profila
avatar-page-file-upload-error-3 = Prišlo je do napake pri nalaganju slike profila
avatar-page-delete-error-3 = Prišlo je do napake pri brisanju slike profila
avatar-page-image-too-large-error-2 = Datoteka s sliko je prevelika za nalaganje

##


## Password change page

pw-change-header =
    .title = Spremeni geslo
pw-8-chars = vsaj 8 znakov
pw-not-email = ni vaš e-poštni naslov
pw-change-must-match = se mora ujemati s potrditvijo
pw-commonly-used = ni eno od pogostih gesel
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Ostanite varni – ne reciklirajte gesel. Oglejte si več nasvetov za <linkExternal>ustvarjanje močnih gesel</linkExternal>.
pw-change-cancel-button = Prekliči
pw-change-save-button = Shrani
pw-change-forgot-password-link = Ste pozabili geslo?
pw-change-current-password =
    .label = Vnesite trenutno geslo
pw-change-new-password =
    .label = Vnesite novo geslo
pw-change-confirm-password =
    .label = Potrdite novo geslo
pw-change-success-alert-2 = Geslo posodobljeno

##


## Password create page

pw-create-header =
    .title = Ustvari geslo
pw-create-success-alert-2 = Geslo nastavljeno
pw-create-error-2 = Oprostite, prišlo je do težave pri nastavljanju gesla

##


## Delete account page

delete-account-header =
    .title = Izbriši račun
delete-account-step-1-2 = Korak 1 od 2
delete-account-step-2-2 = Korak 2 od 2
delete-account-confirm-title-2 = Svoj { -product-firefox-account(sklon: "tozilnik") } ste povezali z izdelki { -brand-mozilla(sklon: "rodilnik") }, ki vam zagotavljajo varnost in produktivnost na spletu:
delete-account-acknowledge = Zavedajte se, da boste z izbrisom računa:
delete-account-chk-box-1-v2 =
    .label = Vse morebitne plačljive naročnine bodo preklicane (razen { product-pocket })
delete-account-chk-box-2 =
    .label = lahko izgubili shranjene podatke in možnosti v izdelkih { -brand-mozilla(sklon: "rodilnik") }
delete-account-chk-box-3 =
    .label = pri ponovni aktivaciji tega e-poštnega računa morda ne boste mogli obnoviti shranjenih podatkov
delete-account-chk-box-4 =
    .label = izbrisali vse razširitve in teme, ki ste jih objavili na addons.mozilla.org
delete-account-continue-button = Nadaljuj
delete-account-password-input =
    .label = Vnesite geslo
delete-account-cancel-button = Prekliči
delete-account-delete-button-2 = Izbriši

##


## Display name page

display-name-page-title =
    .title = Prikazno ime
display-name-input =
    .label = Vnesite prikazno ime
submit-display-name = Shrani
cancel-display-name = Prekliči
display-name-update-error-2 = Prišlo je do napake pri spremembi prikaznega imena
display-name-success-alert-2 = Prikazno ime posodobljeno

##


# Account recovery key setup page

recovery-key-cancel-button = Prekliči
recovery-key-close-button = Zapri
recovery-key-continue-button = Nadaljuj
recovery-key-enter-password =
    .label = Vnesite geslo
recovery-key-page-title-1 =
    .title = Ključ za obnovitev računa
recovery-key-step-1 = Korak 1 od 2
recovery-key-step-2 = Korak 2 od 2
recovery-key-success-alert-3 = Ključ za obnovitev računa ustvarjen

## Add secondary email page

add-secondary-email-step-1 = Korak 1 od 2
add-secondary-email-error-2 = Pri dodajanju tega e-poštnega naslova je prišlo do napake
add-secondary-email-page-title =
    .title = Pomožni e-poštni naslov
add-secondary-email-enter-address =
    .label = Vnesite e-poštni naslov
add-secondary-email-cancel-button = Prekliči
add-secondary-email-save-button = Shrani

## Verify secondary email page

add-secondary-email-step-2 = Korak 2 od 2
verify-secondary-email-error-3 = Prišlo je do napake pri pošiljanju potrditvene kode
verify-secondary-email-page-title =
    .title = Pomožni e-poštni naslov
verify-secondary-email-verification-code-2 =
    .label = Vnesite potrditveno kodo
verify-secondary-email-cancel-button = Prekliči
verify-secondary-email-verify-button-2 = Potrdi
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = V roku 5 minut vnesite potrditveno kodo, ki je bila poslana na <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } uspešno dodan

##

# Link to delete account on main Settings page
delete-account-link = Izbriši račun

## Two Step Authentication

tfa-title = Overitev v dveh korakih
tfa-step-1-3 = Korak 1 od 3
tfa-step-2-3 = Korak 2 od 3
tfa-step-3-3 = Korak 3 od 3
tfa-button-continue = Nadaljuj
tfa-button-cancel = Prekliči
tfa-button-finish = Končaj
tfa-incorrect-totp = Nepravilna koda za overitev v dveh korakih
tfa-cannot-retrieve-code = Prišlo je do napake pri pridobivanju vaše kode.
tfa-enabled = Overitev v dveh korakih je omogočena
tfa-scan-this-code =
    Skenirajte to kodo QR z eno od <linkExternal>naslednjih
    aplikacij za overjanje</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Uporabite kodo { $secret } za nastavitev dvostopenjskega overjanja v podprtih programih.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Ne morete prebrati kode?
# When the user cannot use a QR code.
tfa-enter-secret-key = Vnesite ta tajni ključ v svojo aplikacijo za overitev:
tfa-enter-totp = Sedaj vnesite varnostno kodo iz aplikacije za overjanje.
tfa-input-enter-totp =
    .label = Vnesite varnostno kodo

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Slika
profile-display-name =
    .header = Prikazno ime
profile-primary-email =
    .header = Glavna e-pošta

##


## Security section of Setting

security-heading = Varnost
security-password =
    .header = Geslo
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Ustvarjeno { $date }
security-not-set = Ni nastavljeno
security-action-create = Ustvari
security-set-password = Nastavite geslo za sinhronizacijo in uporabo nekaterih varnostnih možnosti računa.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Izključi
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Vključi
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Pošiljanje …
switch-is-on = vključeno
switch-is-off = izključeno

## Sub-section row Defaults

row-defaults-action-add = Dodaj
row-defaults-action-change = Spremeni
row-defaults-action-disable = Onemogoči
row-defaults-status = Brez

## Account recovery key sub-section on main Settings page

rk-header-1 = Ključ za obnovitev računa
rk-enabled = Omogočen
rk-not-set = Ni nastavljen
rk-action-create = Ustvari
rk-action-remove = Odstrani
rk-cannot-refresh-1 = Oprostite, prišlo je do težave pri osveževanju ključa za obnovitev računa.
rk-key-removed-2 = Obnovitveni ključ za račun odstranjen
rk-cannot-remove-key = Ključa za obnovitev računa ni bilo mogoče odstraniti.
rk-refresh-key-1 = Osveži ključ za obnovitev računa
rk-content-explain = Obnovite svoje podatke, če pozabite geslo.
rk-content-reset-data = Zakaj ponastavitev gesla izbriše moje podatke?
rk-cannot-verify-session-4 = Oprostite, prišlo je do težave pri potrjevanju vaše seje
rk-remove-modal-heading-1 = Odstrani ključ za obnovitev računa?
rk-remove-modal-content-1 =
    V primeru, da ponastavite geslo, obnovitvenega ključa
    ne boste mogli uporabiti za dostop do podatkov. Tega dejanja ne morete razveljaviti.
rk-refresh-error-1 = Oprostite, prišlo je do težave pri osveževanju ključa za obnovitev računa.
rk-remove-error-2 = Ključa za obnovitev računa ni bilo mogoče odstraniti

## Secondary email sub-section on main Settings page

se-heading = Pomožni e-poštni naslov
    .header = Pomožni e-poštni naslov
se-cannot-refresh-email = Oprostite, prišlo je do težave pri osveževanju e-poštnega naslova.
se-cannot-resend-code-3 = Prišlo je do napake pri ponovnem pošiljanju potrditvene kode
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } je zdaj vaš glavni e-poštni naslov
se-set-primary-error-2 = Oprostite, pri spreminjanju glavnega e-poštnega naslova je prišlo do težave
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } uspešno izbrisan
se-delete-email-error-2 = Oprostite, pri brisanju tega sporočila je prišlo do težave
se-verify-session-3 = Za izvedbo tega dejanja boste morali potrditi svojo trenutno sejo
se-verify-session-error-3 = Oprostite, prišlo je do težave pri potrjevanju vaše seje
# Button to remove the secondary email
se-remove-email =
    .title = Odstrani e-poštni naslov
# Button to refresh secondary email status
se-refresh-email =
    .title = Osveži e-poštni naslov
se-unverified-2 = nepotrjeno
se-resend-code-2 =
    Potrebna je potrditev. <button>Ponovno pošlji potrditveno kodo</button>,
    če ni prispela med prejeto ali neželeno pošto.
# Button to make secondary email the primary
se-make-primary = Nastavi kot glavno
se-default-content = Obdržite dostop do svojega računa v primeru, da se ne morete prijaviti v glavni e-poštni naslov.
se-content-note-1 =
    Opomba: pomožni e-poštni naslov ne bo obnovil vaših podatkov – za to
    boste potrebovali <a>ključ za obnovitev računa</a>.
# Default value for the secondary email
se-secondary-email-none = Brez

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Overitev v dveh korakih
tfa-row-disabled-2 = Overitev v dveh korakih je onemogočena
tfa-row-enabled = Omogočena
tfa-row-not-set = Ni nastavljena
tfa-row-action-add = Dodaj
tfa-row-action-disable = Onemogoči
tfa-row-button-refresh =
    .title = Osveži overitev v dveh korakih
tfa-row-cannot-refresh =
    Oprostite, prišlo je do težave pri osveževanju
    overitve v dveh korakih.
tfa-row-content-explain =
    Preprečite, da bi se v vaš račun prijavil kdo drug, z
    zahtevanjem edinstvene kode, do katere imate dostop samo vi.
tfa-row-cannot-verify-session-4 = Oprostite, prišlo je do težave pri potrjevanju vaše seje
tfa-row-disable-modal-heading = Ali želite onemogočiti overitev v dveh korakih?
tfa-row-disable-modal-confirm = Onemogoči
tfa-row-cannot-disable-2 = Overitve v dveh korakih ni bilo mogoče izključiti
tfa-row-change-modal-confirm = Spremeni
tfa-row-change-modal-explain = Tega dejanja ne boste mogli razveljaviti.

## Auth-server based errors that originate from backend service

auth-error-102 = Neznan račun
auth-error-103 = Napačno geslo
auth-error-105-2 = Neveljavna potrditvena koda
auth-error-110 = Neveljaven žeton
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Preveč poskusov. Poskusite znova { $retryAfter }.
auth-error-138-2 = Nepotrjena seja
auth-error-139 = Pomožni e-poštni naslov mora biti drugačen od naslova računa
auth-error-155 = Žetona TOTP ni mogoče najti
auth-error-183-2 = Neveljavna ali pretečena potrditvena koda
auth-error-1008 = Novo geslo mora biti drugačno
