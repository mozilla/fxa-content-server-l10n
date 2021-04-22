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
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefoxeko kontuak
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox kontua
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
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

bento-menu-title = { -brand-firefox } Bento menua
bento-menu-firefox-title = Zure lineako pribatutasunaren alde borrokatzen duen teknologia da { -brand-firefox }.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-desktop = Mahaigainerako { -brand-firefox } nabigatzailea
bento-menu-firefox-mobile = Mugikorrerako { -brand-firefox } nabigatzailea
bento-menu-made-by-mozilla = { -brand-mozilla }(e)k egina

## Connect another device promo

connect-another-fx-mobile = Eskuratu mugikor edo tabletarako { -brand-firefox }

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
cs-disconnect-sync-heading = Deskonektatu sinkronizaziotik
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Zure nabigazio-datuak gailu honetan ({ $device }) mantenduko
    dira baina hemendik aurrera ez dira zure kontuarekin sinkronizatuko.
cs-disconnect-sync-reason =
    Zein da gailu honetatik deskonektatzeko
    arrazoi nagusia?

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

drop-down-menu-title = { -product-firefox-account } menua
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

tfa-replace-code-error = Arazoa egon da zure berreskuratze-kodeak ordezkatzean.
tfa-replace-code-success =
    Kode berria sortu dira. Gorde erabilera bakarreko kode hauek
    toki seguru batean — zure kontura sartzeko beharko dituzu zure gailu
    mugikorra ez baduzu.
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
delete-account-chk-box-4 =
    .label = addons.mozilla.org gunean argitaratu duzun edozein hedapen eta itxura ezabatu egingo da
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
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Erabili { $secret } kodea bi urratseko autentifikazioa konfiguratzeko
    euskarria duten aplikazioetan.
tfa-button-cant-scan-qr = Ezin duzu kodea eskaneatu?
# When the user cannot use a QR code.
tfa-enter-secret-key = Idatzi gako sekretu hau zure autentifikazio-aplikazioan:
tfa-enter-totp = Orain idatzi autentifikazio-aplikazioko segurtasun-kodea.
tfa-input-enter-totp =
    .label = Idatzi segurtasun-kodea
tfa-save-these-codes =
    Gorde erabilpen bakarreko kode hauek toki seguru batean,
    gailu mugikorrik alboan ez duzunean erabil ahal ditzazun.
tfa-enter-recovery-code =
    .label = Idatzi berreskuratze-kodea

##


## Profile section

profile-heading = Profila
profile-picture =
    .header = Irudia
profile-display-name =
    .header = Bistaratzeko izena
profile-password =
    .header = Pasahitza
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Sortze-data: { $date }
profile-primary-email =
    .header = Helbide elektroniko nagusia

##


## Security section of Setting

security-heading = Segurtasuna

## Sub-section row Defaults

row-defaults-action-add = Gehitu
row-defaults-action-change = Aldatu
row-defaults-action-disable = Desgaitu
row-defaults-status = Bat ere ez

## Recovery key sub-section on main Settings page

rk-header = Berreskuratze-gakoa
rk-enabled = Gaituta
rk-not-set = Ezarri gabe
rk-action-create = Sortu
rk-action-remove = Kendu
rk-cannot-refresh = Barkatu, arazoa egon zure berreskuratze-gakoa berritzean.
rk-key-removed = Kontuaren berreskuratze-gakoa kenduta.
rk-cannot-remove-key = Ezin izan da zure kontuaren berreskuratze-gakoa kendu.
rk-refresh-key = Berritu berreskuratze-gakoa
rk-content-explain = Berrezarri zure informazioa pasahitza ahazten duzunean.
rk-content-reset-data = Zergatik berrezartzen dira nire datuak pasahitza berrezartzearekin batera?
rk-cannot-verify-session-2 = Barkatu, arazoa egon da zure saioa egiaztatzean.
rk-remove-modal-heading = Berreskuratze-gakoa kendu?

## Secondary email sub-section on main Settings page

se-heading = Ordezko helbide elektronikoa
    .header = Ordezko helbide elektronikoa
# Button to remove the secondary email
se-remove-email =
    .title = Kendu helbide elektronikoa
# Button to refresh secondary email status
se-refresh-email =
    .title = Berritu helbide elektronikoa
se-unverified = egiaztatu gabea
se-resend-code =
    Egiaztapena behar da. <button>Birbidali egiaztapen-kodea</button>
    ez baduzu zure sarrera-ontzian edo spam karpetan aurkitzen.
# Button to make secondary email the primary
se-make-primary = Bihurtu nagusi

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Bi urratseko autentifikazioa
tfa-row-disabled = Bi urratseko autentifikazioa desgaituta.
tfa-row-enabled = Gaituta
tfa-row-not-set = Ezarri gabe
tfa-row-action-add = Gehitu
tfa-row-action-disable = Desgaitu
tfa-row-button-refresh =
    .title = Berritu bi urratseko autentifikazioa
tfa-row-disable-modal-heading = Bi urratseko autentifikazioa desgaitu?
tfa-row-disable-modal-confirm = Desgaitu
tfa-row-cannot-disable = Ezin izan da bi urratseko autentifikazioa desgaitu.
tfa-row-change-modal-heading = Aldatu berreskuratze-kodeak?
tfa-row-change-modal-confirm = Aldatu
tfa-row-change-modal-explain = Ezingo duzu ekintza hau desegin.

## Auth-server based errors that originate from backend service

auth-error-102 = Kontu ezezaguna
auth-error-103 = Pasahitz okerra
auth-error-110 = Token baliogabea
auth-error-138 = Egiaztatu gabeko saioa
auth-error-155 = Ez da TOTP tokena aurkitu
auth-error-1008 = Pasahitz berriak desberdina izan behar du
