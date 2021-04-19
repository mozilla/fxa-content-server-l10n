# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Itxi mezua

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
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-footer-mozilla-logo-label = { -brand-mozilla } logoa
app-footer-privacy-notice = Webgunearen pribatutasun-oharra
app-footer-terms-of-service = Zerbitzuaren baldintzak

##


## User's avatar

avatar-your-avatar =
    .alt = Zure abatarra
avatar-default-avatar =
    .alt = Abatar lehenetsia

##


# BentoMenu component


## Connect another device promo


##


## Connected services section

cs-heading = Konektatutako zerbitzuak
cs-description = Erabiltzen ari zaren eta saioa hasita duzun guztia.
cs-cannot-refresh = Barkatu, arazo bat gertatu da konektatutako zerbitzuen zerrenda berritzean.
cs-cannot-disconnect = Ez da bezeroa aurkitu, ezin da deskonektatu
cs-refresh-button =
    .title = Berritu konektatutako zerbitzuak
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Faltan edo bikoiztuta dauden elementuak?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Gailua ondorengoa da:
cs-disconnect-sync-opt-suspicious = Susmagarria
cs-disconnect-sync-opt-lost = Galduta edo lapurtuta
cs-disconnect-sync-opt-old = Zaharra edo ordezkatua
cs-disconnect-sync-opt-duplicate = Bikoiztua
cs-disconnect-sync-opt-not-say = Nahiago dut ez esan

##

cs-disconnect-advice-confirm = Ados, ulertuta
cs-disconnect-lost-advice-heading = Galdutako edo lapurtutako gailua deskonektatuta
cs-disconnect-suspicious-advice-heading = Gailu susmagarria deskonektatuta
cs-sign-out-button = Amaitu saioa

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Deskargatuta
datablock-copy =
    .message = Kopiatuta
datablock-print =
    .message = Inprimatuta

# DropDownAvatarMenu component

# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <user>{ $user }</user> <signin>gisa saioa hasita</signin>
drop-down-menu-sign-out = Amaitu saioa
drop-down-menu-sign-out-error = Barkatu, arazo bat gertatu da zure saioa amaitzean.

## Flow Container

flow-container-back = Atzera

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Berreskuratze-kodeak
get-data-trio-download =
    .title = Deskargatu
get-data-trio-copy =
    .title = Kopiatu
get-data-trio-print =
    .title = Inprimatu

# HeaderLockup component

header-menu-open = Itxi menua
header-menu-closed = Gunearen nabigazio-menua
header-back-to-top-link =
    .title = Itzuli gora
header-help = Laguntza

## Input Password

input-password-hide = Ezkutatu pasahitza
input-password-show = Erakutsi pasahitza
input-password-hide-aria = Ezkutatu pasahitza pantailatik.
input-password-show-aria = Erakutsi pasahitza testu arrunt modura. Zure pasahitza pantailan ikusi ahalko da.

## Modal

modal-close-title = Itxi
modal-cancel-button = Utzi

## Modal Verify Session

mvs-verify-your-email = Egiaztatu zure helbide elektronikoa
mvs-enter-verification-code = Idatzi zure egiaztapen-kodea
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = 5 minuturen buruan idatzi <email>{ $email }</email> helbidera bidalitako egiaztapen-kodea.
msv-cancel-button = Utzi
msv-submit-button = Egiaztatu

## Settings Nav

nav-settings = Ezarpenak
nav-profile = Profila
nav-security = Segurtasuna
nav-connected-services = Konektatutako zerbitzuak
nav-paid-subs = Ordainpeko harpidetzak

## Two Step Authentication - replace recovery code

tfa-replace-code-success-alert = Kontuaren berreskuratze-kodeak eguneratuta.

## Avatar change page

avatar-page-title =
    .title = Profileko irudia
avatar-page-add-photo = Gehitu argazkia
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Hartu argazkia
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Kendu argazkia
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Hartu berriro argazkia
avatar-page-cancel-button = Utzi
avatar-page-save-button = Gorde
avatar-page-saving-button = Gordetzen…
avatar-page-zoom-out-button =
    .title = Urrundu zooma
avatar-page-zoom-in-button =
    .title = Gerturatu zooma
avatar-page-rotate-button =
    .title = Biratu
avatar-page-camera-error = Ezin da kamera hasieratu
avatar-page-new-avatar =
    .alt = profileko irudi berria
avatar-page-file-upload-error-2 = Arazoa egon da zure profileko irudia igotzean.
avatar-page-delete-error-2 = Arazoa egon da zure profileko irudia ezabatzean.
avatar-page-image-too-large-error = Irudi-fitxategiaren tamaina handiegia da igotzeko.

##


## Password change page

pw-change-header =
    .title = Aldatu pasahitza
pw-change-stay-safe = Mantendu seguru — ez berrerabili pasahitzak. Zure pasahitza:
pw-change-least-8-chars = Gutxienez 8 karaktere izan behar ditu
pw-change-not-contain-email = Ezin du zure helbide elektronikoa izan
pw-change-must-match = Pasahitz berria berrespenarekin bat dator
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Ezin du <linkExternal>ohiko pasahitzen zerrenda</linkExternal>
    honetan egon
pw-change-cancel-button = Utzi
pw-change-save-button = Gorde
pw-change-forgot-password-link = Pasahitza ahaztu duzu?
pw-change-current-password =
    .label = Idatzi uneko pasahitza
pw-change-new-password =
    .label = Idatzi pasahitz berria
pw-change-confirm-password =
    .label = Berretsi pasahitz berria
pw-change-success-alert = Pasahitza eguneratuta.

##


## Delete account page

delete-account-header =
    .title = Ezabatu kontua
delete-account-continue-button = Jarraitu
delete-account-password-input =
    .label = Idatzi pasahitza
delete-account-cancel-button = Utzi
delete-account-delete-button-2 = Ezabatu

##


## Display name page

display-name-page-title =
    .title = Bistaratzeko izena
display-name-input =
    .label = Idatzi bistaratzeko izena
submit-display-name = Gorde
cancel-display-name = Utzi
display-name-update-error = Arazoa egon da zure bistaratzeko izena eguneratzean.
display-name-success-alert = Bistaratzeko izena eguneratua.

##


# Recovery key setup page

recovery-key-cancel-button = Utzi
recovery-key-close-button = Itxi
recovery-key-continue-button = Jarraitu
recovery-key-enter-password =
    .label = Idatzi pasahitza
recovery-key-page-title =
    .title = Berreskuratze-gakoa
recovery-key-success-alert = Berreskuratze-gakoa sortuta.

## Add secondary email page

add-secondary-email-page-title =
    .title = Ordezko helbide elektronikoa
add-secondary-email-enter-address =
    .label = Idatzi helbide elektronikoa
add-secondary-email-cancel-button = Utzi
add-secondary-email-save-button = Gorde

##


## Verify secondary email page

verify-secondary-email-error = Arazoa egon da egiaztapen-kodea bidaltzean.
verify-secondary-email-page-title =
    .title = Ordezko helbide elektronikoa
verify-secondary-email-verification-code =
    .label = Idatzi zure egiaztapen-kodea
verify-secondary-email-cancel-button = Utzi
verify-secondary-email-verify-button = Egiaztatu
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = 5 minuturen buruan idatzi <strong>{ $email }</strong> helbidera bidalitako egiaztapen-kodea.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } ondo gehituta.

##

# Link to delete account on main Settings page
delete-account-link = Ezabatu kontua

## Two Step Authentication

tfa-title = Bi urratseko autentifikazioa
tfa-button-continue = Jarraitu
tfa-button-cancel = Utzi
tfa-button-finish = Amaitu
tfa-incorrect-totp = Bi urratseko autentifikazio-kode okerra
tfa-cannot-retrieve-code = Arazoa egon da zure kodea eskuratzen.
tfa-cannot-verify-code = Arazoa egon da zure berreskuratze-kodea egiaztatzen.
tfa-incorrect-recovery-code = Berreskuratze-kode okerra
tfa-enabled = Bi urratseko autentifikazioa gaituta
tfa-scan-this-code =
    Eskaneatu QR kode hau <linkExternal>hauetako autentifikazio-aplikazio
    bat</linkExternal> erabiliz.

##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Auth-server based errors that originate from backend service

