# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Powěźeńku zacyniś

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
-product-firefox-accounts = Konta Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Konto Firefox
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
app-footer-mozilla-logo-label = Logo { -brand-mozilla }
app-footer-privacy-notice = Pšawidła priwatnosći websedła
app-footer-terms-of-service = Wužywańske wuměnjenja

##


## User's avatar

avatar-your-avatar =
    .alt = Waš awatar
avatar-default-avatar =
    .alt = Standardny awatar

##


# BentoMenu component

bento-menu-title = Bento-meni { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } jo technologija, kótaraž za wašu priwatnosć online wójujo.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Wobglědowak { -brand-firefox } za desktop
bento-menu-firefox-mobile = Wobglědowak { -brand-firefox } za mobilne rědy
bento-menu-made-by-mozilla = Wót { -brand-mozilla } wuwity

## Connect another device promo

connect-another-fx-mobile = Wobstarajśo se { -brand-firefox } za mobilny telefon abo tablet
connect-another-find-fx-mobile =
    Namakajśo { -brand-firefox } w { -google-play } a { -app-store } abo
    <br /><linkExternal>sćelśo ześěgnjeński wótkaz na swój rěd.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Ześěgniśo { -brand-firefox } wót { -google-play }
connect-another-app-store-image-2 =
    .title = Ześěgniśo { -brand-firefox } wót { -app-store }

##


## Connected services section

cs-heading = Zwězane słužby
cs-description = Wškno, což wužywaśo a źož sćo pśizjawjony.
cs-cannot-refresh =
    Pśi aktualizěrowanju lisćiny zwězanych słužbow jo problem
    nastał.
cs-cannot-disconnect = Klient njejo sr namakał, zwisk njedajo se źěliś
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Wót { $service } wótzjawjony
cs-refresh-button =
    .title = Zwězane słužby aktualizěrowaś
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Felujuce abo dwójne elementy?
cs-disconnect-sync-heading = Ze Sync źěliś

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Waše pśeglědowańske daty na{ $device } wóstanu, 
    ale njebuźo wěcej z wašym kontom synchronizěrowaś.
cs-disconnect-sync-reason-2 = Co jo głowna pśicyna za źělenje wót { $device }?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Rěd jo:
cs-disconnect-sync-opt-suspicious = Suspektny
cs-disconnect-sync-opt-lost = Zgubjony abo kšadnjony
cs-disconnect-sync-opt-old = Stary abo wuměnjony
cs-disconnect-sync-opt-duplicate = Dwójny
cs-disconnect-sync-opt-not-say = Bźez pódaśa

##

cs-disconnect-advice-confirm = W pórěźe, som zrozměł
cs-disconnect-lost-advice-heading = Zgubjony abo kšadnjony rěd jo se źělił
cs-disconnect-lost-advice-content-2 =
    Dokulaž waš rěd jo se zgubił abo kšadnuł, wy měł wašo gronidło
    { -product-firefox-account } w swójich kontowych nastajenjach změniś, aby waše informacije
    wěste źaržał. Wy měł teke za informacijami wót wašogo rědowego zgótowarja
    pytaś, aby waše daty znazdala wulašował.
cs-disconnect-suspicious-advice-heading = Suspektny rěd jo se źělił
cs-disconnect-suspicious-advice-content =
    Jolic wótźělony rěd jo napšawdu
    suspektny, wy dejał swójo gronidło { -product-firefox-account } w swójich nastajenjach
    změniś, aby swóje informacije wěste źaržał. Wy dejał teke about:logins do
    adresowego póla zapódaś, aby druge gronidła změnił, kótarež sćo składł w { -brand-firefox }.
cs-sign-out-button = Wótzjawiś

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Ześěgnjony
datablock-copy =
    .message = Kopěrowane
datablock-print =
    .message = Śišćane

## Data collection section

dc-heading = Zběranje a wužywanje datow
dc-subheader = Pomagajśo { -product-firefox-accounts } pólěpšyś
dc-subheader-content = { -product-firefox-accounts } dowóliś, aby techniske a interakciske daty na { -brand-mozilla } pósłał.
dc-opt-out-success = Wótzjawjenje wuspěšne. { -product-firefox-accounts } njebuźo techniske abo interakciske daty na { -brand-mozilla } słaś.
dc-opt-in-success = Wjeliki źěk! Źělenje toś tych datow nam pomaga, { -product-firefox-accounts } pólěpšyś.
dc-opt-in-out-error-2 = Bóžko jo pśi změnjanju wašogo nastajenja datoweje zběrki problem nastał
dc-learn-more = Dalšne informacije

# DropDownAvatarMenu component

drop-down-menu-title = Meni { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Pśizjawjony ako</signin><user>{ $user }</user>
drop-down-menu-sign-out = Wótzjawiś
drop-down-menu-sign-out-error-2 = Bóžko jo pśi wótzjawjanju problem nastał

## Flow Container

flow-container-back = Slědk

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Wótnowjeńske kody
get-data-trio-download =
    .title = Ześěgnuś
get-data-trio-copy =
    .title = Kopěrowaś
get-data-trio-print =
    .title = Śišćaś

# HeaderLockup component

header-menu-open = Meni zacyniś
header-menu-closed = Meni sedłoweje nawigacije
header-back-to-top-link =
    .title = Slědk górjej
header-title = { -product-firefox-accounts }
header-help = Pomoc

## Input Password

input-password-hide = Gronidła schowaś
input-password-show = Gronidło pokazaś
input-password-hide-aria = Gronidło na wobrazowce schowaś.
input-password-show-aria = Gronidło ako lutny tekst pokazaś. Wašo gronidło buźo widobne na wobrazowce.

## Linked Accounts section

la-heading = Zwězane konta
la-description = Smy awtorizěrowali pśistup k slědujucym kontam.
la-unlink-button = Zwisk źěliś
la-unlink-account-button = Zwisk źěliś
la-unlink-heading = Wót konta tśeśego póbitowarja źěliś
la-unlink-content-3 = Cośo napšawdu zwisk ze swójim kontom źěliś? Gaž zwisk ze swójim kontom źěliśo, njewótzjawijośo se awtomatiski wót swójich zwězanych słužbow. Aby to cynił, musyśo se manuelnje wót wótrězka zwězanych słužbow wótzjawiś.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Zacyniś
modal-cancel-button = Pśetergnuś

## Modal Verify Session

mvs-verify-your-email = Wobkšuśćo swóju e-mailowu adresu
mvs-enter-verification-code = Zapódajśo swój wobkšućeński kod
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Pšosym zapódajśo wobkšuśeński kod, kótaryž jo se pósłał za 5 minutow na <email>{ $email }</email>.
msv-cancel-button = Pśetergnuś
msv-submit-button = Wobkšuśiś

## Settings Nav

nav-settings = Nastajenja
nav-profile = Profil
nav-security = Wěstota
nav-connected-services = Zwězane słužby
nav-data-collection = Zběranje a wužywanje datow
nav-paid-subs = Zapłaśone abonementy
nav-email-comm = E-mailowa komunikacija

## Two Step Authentication - replace recovery code

tfa-replace-code-error-2 = Pśi wuměnjanju wašych wótnowjeńskich kodow jo problem nastał
tfa-replace-code-success =
    Nowe kody su s napórali. Składujśo je za jadnorazowe wužywanje
    na wěstem městnje – trjebaśo je za pśistup k swójomu kontoju, jolic njamaśo
    swój mobilny rěd.
tfa-replace-code-success-alert-2 = Kontowe wótnowjeńske kody su se zaktualizěrowali
tfa-replace-code-1-2 = Kšac 1 z 2
tfa-replace-code-2-2 = Kšac 2 z 2

## Avatar change page

avatar-page-title =
    .title = Profilowy wobraz
avatar-page-add-photo = Foto pśidaś
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fotografěrowaś
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Foto wótwónoźeś
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Znowego fotografěrowaś
avatar-page-cancel-button = Pśetergnuś
avatar-page-save-button = Składowaś
avatar-page-saving-button = Składujo se…
avatar-page-zoom-out-button =
    .title = Pómjeńšyś
avatar-page-zoom-in-button =
    .title = Pówětšyś
avatar-page-rotate-button =
    .title = Wobwjertnuś
avatar-page-camera-error = Kamera njedajo se inicializěrowaś
avatar-page-new-avatar =
    .alt = nowy profilowy wobraz
avatar-page-file-upload-error-3 = Pśi nagrawanju wašogo profilowego wobraza jo problem nastał
avatar-page-delete-error-3 = Pśi lašowanju wašogo profilowego wobraza jo problem nastał
avatar-page-image-too-large-error-2 = Wobrazowa dataja jo pśewjelika za nagraśe

##


## Password change page

pw-change-header =
    .title = Gronidło změniś
pw-change-stay-safe = Šćitajśo se – njewužywajśo gronidła znowego. Wašo gronidło:
pw-change-least-8-chars = Musy nanejmjenjej 8 znamuškow dłujke byś
pw-change-not-contain-email = Njesmějo waša e-mailowa adresa byś
pw-change-must-match = Nowe gronidło wobkšuśenjeju wótpowědujo
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Njesmějo toś tej <linkExternal>lisćinje cestych
    gronidłow</linkExternal> wótpowědowaś
pw-change-cancel-button = Pśetergnuś
pw-change-save-button = Składowaś
pw-change-forgot-password-link = Sćo gronidło zabył?
pw-change-current-password =
    .label = Aktualne gronidło zapódaś
pw-change-new-password =
    .label = Nowe gronidło zapódaś
pw-change-confirm-password =
    .label = Nowe gronidło wobkšuśiś
pw-change-success-alert-2 = Gronidło jo se zaktualizěrowało

##


## Password create page

pw-create-header =
    .title = Gronidło napóraś
pw-create-success-alert-2 = Gronidło jo se nastajiło
pw-create-error-2 = Bóžko jo nastał problem pśi stajanju wašogo gronidła

##


## Delete account page

delete-account-header =
    .title = Konto wulašowaś
delete-account-step-1-2 = Kšac 1 z 2
delete-account-step-2-2 = Kšac 2 z 2
delete-account-confirm-title-2 = Sćo zwězał swójo konto { -product-firefox-account } z produktami { -brand-mozilla }, kótarež was wěsty a produktiwny we webje źaržy:
delete-account-acknowledge = Pšosym lašujśo swójo konto, aby to wobkšuśił:
delete-account-chk-box-1-v2 =
    .label = Někotare z wašych abonementow se anulěruju (mimo { product-pocket })
delete-account-chk-box-2 =
    .label = Móžośo skłaźone informacije a funkcije produktow { -brand-mozilla } zgubiś
delete-account-chk-box-3 =
    .label = Waše skłaźone informacije njedaju se snaź wótnowiś, gaž toś tu e-mailowu adresu znowego aktiwěrujośo
delete-account-chk-box-4 =
    .label = Rozšyrjenja, kótarež sćo wózjawił na addons.mozilla.org, se wulašuju.
delete-account-continue-button = Dalej
delete-account-password-input =
    .label = Gronidło zapódaś
delete-account-cancel-button = Pśetergnuś
delete-account-delete-button-2 = Lašowaś

##


## Display name page

display-name-page-title =
    .title = Zwobraznjeńske mě
display-name-input =
    .label = Zapódajśo zwobraznjeńske mě
submit-display-name = Składowaś
cancel-display-name = Pśetergnuś
display-name-update-error-2 = Pśi aktualizěrowanju wašogo zwobraznjeńskego mjenja jo problem nastał
display-name-success-alert-2 = Zwobraznjeńske mě zaktualizěrowane

##


# Recovery key setup page

recovery-key-cancel-button = Pśetergnuś
recovery-key-close-button = Zacyniś
recovery-key-continue-button = Dalej
recovery-key-created = Waš wótnowjeński kluc jo se napórał. Składujśo kluc na wěstem městnje, kótarež móžośo pózdźej lažko zasej namakaś – trjebaśo kluc, aby zasej pśistup k swójim datam dostał, jolic sćo zabył swójo gronidło.
recovery-key-enter-password =
    .label = Gronidło zapódaś
recovery-key-page-title =
    .title = Wótnowjeński kluc
recovery-key-step-1 = Kšac 1 z 2
recovery-key-step-2 = Kšac 2 z 2
recovery-key-success-alert-2 = Wótnowjeński kluc jo se napórał

## Add secondary email page

add-secondary-email-step-1 = Kšac 1 z 2
add-secondary-email-error-2 = Pś napóranju toś teje e-mailoweje adrese jo problem nastał
add-secondary-email-page-title =
    .title = Druga e-mailowa adresa
add-secondary-email-enter-address =
    .label = E-mailowu adresu zapódaś
add-secondary-email-cancel-button = Pśetergnuś
add-secondary-email-save-button = Składowaś

## Verify secondary email page

add-secondary-email-step-2 = Kšac 2 z 2
verify-secondary-email-error-2 = Pśi słanju wobkšuśeńskego koda jo problem nastał
verify-secondary-email-page-title =
    .title = Druga e-mailowa adresa
verify-secondary-email-verification-code =
    .label = Zapódajśo swój wobkšućeński kod
verify-secondary-email-cancel-button = Pśetergnuś
verify-secondary-email-verify-button = Wobkšuśiś
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Pšosym zapódajśo wobkšuśeński kod, kótaryž jo se pósłał za 5 minutow na <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } jo se wuspěšnje pśidała

##

# Link to delete account on main Settings page
delete-account-link = Konto wulašowaś

## Two Step Authentication

tfa-title = Dwójokšacowa awtentifikacija
tfa-step-1-3 = Kšac 1 z 3
tfa-step-2-3 = Kšac 2 z 3
tfa-step-3-3 = Kšac 3 z 3
tfa-button-continue = Dalej
tfa-button-cancel = Pśetergnuś
tfa-button-finish = Dokóńcyś
tfa-incorrect-totp = Wopacny kod za dwójokšacowu awtentifikaciju
tfa-cannot-retrieve-code = Pśi wótwołowanju wašogo koda jo problem nastał.
tfa-cannot-verify-code-2 = Pśi wobkšuśenju wašych wótnowjeńskich kodow jo problem nastał
tfa-incorrect-recovery-code = Wopacny wótnowjeński kod
tfa-enabled = Dwójokšacowa awtentifikacija jo se zmóžniła
tfa-scan-this-code = Scannujśo toś ten QR-kod z pomocu jadnogo z <linkExternal>toś tych awtentifikaciskich nałoženjow</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Wužywajśo kod { $secret }, aby zarědował dwukšacowu awtentifikaciju w pódpěranych nałoženjach.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Njamóžośo kod skannowaś?
# When the user cannot use a QR code.
tfa-enter-secret-key = Zapódajśo toś ten pótajmny kluc do swójogo awtentificěrowańskego nałoženja:
tfa-enter-totp = Zapódajśo něnto wěstotny kod z awtentifikaciskego nałoženja.
tfa-input-enter-totp =
    .label = Wěstotny kod zapódaś
tfa-save-these-codes = Składujśo toś te kody za jadnorazowe wužywanje na wěstem městnje, jolic pśistup k swójomu mobilnemu rědoju njamaśo.
tfa-enter-code-to-confirm =
    Pšosym zapódajśo něnto jaden ze swójich wótnowjeńskich
    kodow, aby wobkšuśił, až sćo jen składł. Trjebaśo kod, jolic swój rěd zgubijośo
    a cośo pśistup k swójomu kontoju.
tfa-enter-recovery-code =
    .label = Wótnowjeński kod zapódaś

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Wobraz
profile-display-name =
    .header = Zwobraznjeńske mě
profile-primary-email =
    .header = Primarna e-mailowa adresa

##


## Security section of Setting

security-heading = Wěstota
security-password =
    .header = Gronidło
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Napórany: { $date }
security-not-set = Njenastajony
security-action-create = Napóraś
security-set-password = Nastajśo gronidło, aby wěste wěstotne funkcije konta synchronizěrował a wužywał.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Znjemóžniś
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Zmóžniś
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Sćelo se…
switch-is-on = zašaltowany
switch-is-off = wušaltowany

## Sub-section row Defaults

row-defaults-action-add = Pśidaś
row-defaults-action-change = Změniś
row-defaults-action-disable = Znjemóžniś
row-defaults-status = Žeden

## Recovery key sub-section on main Settings page

rk-header = Wótnowjeński kluc
rk-enabled = Zmóžnjony
rk-not-set = Njepóstajony
rk-action-create = Napóraś
rk-action-remove = Wótwónoźeś
rk-cannot-refresh = Bóžko jo pśi aktualizěrowanju wótnowjeńskego kluca problem nastał
rk-key-removed-2 = Kontowy wótnowjeński kluc jo se wótwónoźeł
rk-cannot-remove-key = Wótnowjeński kluc wašogo konta njedajo se wótwónoźeś.
rk-refresh-key = Wótnowjeński kluc aktualizěrowaś
rk-content-explain = Wótnowśo swóje informacije, gaž sćo zabył swójo gronidło.
rk-content-reset-data = Cogodla se móje daty slědk stajaju, gaž swójo gronidło slědk stajam?
rk-cannot-verify-session-3 = Bóžko jo pśi pśeglědowanju wašogo pósejźenja problem nastał
rk-remove-modal-heading = Wótnowjeński kluc wótwónoźeś?
rk-remove-modal-content =
    Jolic wašo gronidło slědk stajaśo, njamóžośo swój
    wótnowjeński kluc wužywaś, aby pśistup k swójim datam měł. Njamóžośo toś tu akciju anulěrowaś.
rk-refresh-error = Bóžko jo pśi aktualizěrowanju wótnowjeńskego kluca problem nastał
rk-remove-error-2 = Wótnowjeński kluc wašogo konta njedajo se wótwónoźeś

## Secondary email sub-section on main Settings page

se-heading = Druga e-mailowa adresa
    .header = Druga e-mailowa adresa
se-cannot-refresh-email = Bóžko jo pśi aktualizěrowanju teje e-mailoweje adrese problem nastał.
se-cannot-resend-code-2 = Bóžko jo pśi wóspjetnem słanju wobkšuśeńskego koda problem nastał
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } jo něnto waša primarna e-mailowa adresa
se-set-primary-error-2 = Bóžko jo pśi změnjanju wašeje primarneje e-mailoweje adrese problem nastał
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } jo se wuspěšnje wulašowała
se-delete-email-error-2 = Bóžko jo pśi lašowanju toś teje e-mailoweje adrese problem nastał
se-verify-session-2 = Musyśo swójo aktualne pósejźenje pśeglědowaś, aby toś tu akciju wuwjadł
se-verify-session-error-2 = Bóžko jo pśi pśeglědowanju wašogo pósejźenja problem nastał
# Button to remove the secondary email
se-remove-email =
    .title = E-mailowu adresu wótwónoźeś
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mailowu adresu aktualizěrowaś
se-unverified = njewobkšuśony
se-resend-code =
    Wobkšuśenje trjebne. <button>Sćelśo wobkšuśeński kod znowego</button>,
    jolic njejo we wašom zarědniku dochada pósta abo w spamowem zarědniku.
# Button to make secondary email the primary
se-make-primary = K primarnej adresy cyniś
se-default-content = Mějśo pśistup k swójomu kontoju, jolic njamóžośo se pla swójeje primarneje e-mailoweje adrese pśizjawiś.
se-content-note =
    Pokazka: Sekundarna e-mailowa adresa waše informacije njewótnowijo – trjebaśo
    <a>wótnowjeński kluc</a> za to.
# Default value for the secondary email
se-secondary-email-none = Žedna

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Dwójokšacowa awtentifikacija
tfa-row-disabled-2 = Dwójokšacowa awtentifikacija jo se znjemóžniła
tfa-row-enabled = Zmóžnjony
tfa-row-not-set = Njepóstajony
tfa-row-action-add = Pśidaś
tfa-row-action-disable = Znjemóžniś
tfa-row-button-refresh =
    .title = Dwójokšacowu awtentifikaciju aktualizěrowaś
tfa-row-cannot-refresh =
    Bóžko jo pśi aktualizěrowanju dwójokšacoweje
    awtentifikacije problem nastał.
tfa-row-content-explain =
    Pominajśo jadnorazowy kod, ku kótaremuž jano wy maśo pśistup,
    aby zajźował tomu, až se něchten drugi pśizjawja.
tfa-row-cannot-verify-session-3 = Bóžko jo pśi pśeglědowanju wašogo pósejźenja problem nastał
tfa-row-disable-modal-heading = Dwójokšacowu awtentifikaciju znjemóžniś?
tfa-row-disable-modal-confirm = Znjemóžniś
tfa-row-disable-modal-explain =
    Njamóžośo toś tu akciju anulěrowaś. Maśo teke
    móžnosć <linkExternal>swój wótnowjeńske kody wuměniś</linkExternal>.
tfa-row-cannot-disable-2 = Dwójokšacowa awtentifikacija njedajo se znjemóžniś
tfa-row-change-modal-heading = Wótnowjeńske kody změniś?
tfa-row-change-modal-confirm = Změniś
tfa-row-change-modal-explain = Njamóźośo toś tu akciju anulěrowaś.

## Auth-server based errors that originate from backend service

auth-error-102 = Njeznate konto
auth-error-103 = Wopacne gronidło
auth-error-105 = Njepłaśiwy wobkšuśeński kode
auth-error-110 = Njepłaśiwy token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Sćo wopytał to pśecesto. Wopytajśo za { $retryAfter } hyšći raz.
auth-error-138 = Njewobkšuśone pósejźenje
auth-error-139 = Druga e-mailowa adresa musy se wót adrese wašogo konta rozeznaś
auth-error-155 = TOTP-token njejo se namakał
auth-error-183 = Njepłaśiwy abo spadnjony wobkšuśeński kod
auth-error-1008 = Wašo nowe gronidło musy druge byś
