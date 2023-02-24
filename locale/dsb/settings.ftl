# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner component
## Used to show success, error or info messages

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Ześěgnjony
datablock-copy =
    .message = Kopěrowane
datablock-print =
    .message = Śišćane

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

## FormPasswordWithBalloons

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Kontowy wótnowjeński kluc { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Kody za zawěsćeńsku awtentifikaciju { -brand-firefox }

## Images - these are all aria labels used for illustrations

## Input Password

input-password-hide = Gronidła schowaś
input-password-show = Gronidło pokazaś
input-password-hide-aria = Gronidło na wobrazowce schowaś.
input-password-show-aria = Gronidło ako lutny tekst pokazaś. Wašo gronidło buźo widobne na wobrazowce.


## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Wótkaz k slědkstajanjeju gronidła wobškóźony

# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = Wótkazoju, na kótaryž sćo kliknuł, znamuška feluju, a jo snaź pśez waš e-mailowy program wobškóźony. Kopěrujśo adresu kradosćiwje a wopytajśo hyšći raz.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Wótkaz k slědkstajanjeju gronidła pśepadnjony
reset-pwd-link-expired-message = Wótkaz, na kótaryž sćo kliknuł, aby swójo gronidło slědk stajił, jo pśepadnuł.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Nowy wótkaz dostaś

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Dopominaśo se na swójo  gronidło? Pśizjawśo se

## LinkUsed component

## PasswordInfoBalloon
## Balloon displayed next to password input field

## PasswordStrengthBalloon component

## Ready component

reset-password-complete-header = Wašo gronidło jo se slědk stajiło
# This is a string that tells the user they can use whatever service prompted them to reset their password
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Móžośo něnto { $serviceName } wužywaś
ready-account-ready = Wašo konto jo gótowo!
ready-continue = Dalej
sign-in-complete-header = Pśizjawjenje jo se wobkšuśiło

## Alert Bar

alert-bar-close-message = Powěźeńku zacyniś

## User's avatar

avatar-your-avatar =
    .alt = Waš awatar
avatar-default-avatar =
    .alt = Standardny awatar

##

# BentoMenu component

bento-menu-title = Bento-meni { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } jo technologija, kótaraž za wašu priwatnosć online wójujo.

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

# HeaderLockup component

header-menu-open = Meni zacyniś
header-menu-closed = Meni sedłoweje nawigacije
header-back-to-top-link =
    .title = Slědk górjej
header-title = { -product-firefox-accounts }
header-help = Pomoc

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

mvs-verify-your-email-2 = Wašu e-mailowu adresu wobkšuśiś
mvs-enter-verification-code-2 = Zapódajśo swój wobkšuśeński kod
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Pšosym zapódajśo wobkšuśeński kod, kótaryž jo se pósłał za 5 minutow na <email>{ $email }</email>.
msv-cancel-button = Pśetergnuś
msv-submit-button-2 = Wobkšuśiś

## Settings Nav

nav-settings = Nastajenja
nav-profile = Profil
nav-security = Wěstota
nav-connected-services = Zwězane słužby
nav-data-collection = Zběranje a wužywanje datow
nav-paid-subs = Zapłaśone abonementy
nav-email-comm = E-mailowa komunikacija

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Pśi wuměnjanju wašych kodow za zawěsćeńsku awtentifikaciju jo problem nastał
tfa-replace-code-success-1 =
    Nowe kody su s napórali. Składujśo toś te kody za zawěsćeńsku awtentifikaciju za jadnorazowe wužywanje
    na wěstem městnje – trjebaśo je za pśistup k swójomu kontoju, jolic njamaśo
    swój mobilny rěd.
tfa-replace-code-success-alert-3 = Kontowe kody za zawěsćeńsku awtentifikaciu su se zaktualizěrowali
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

pw-8-chars = Nanejmjenjej 8 znamuškow
pw-not-email = Nic waša e-mailowa adresa
pw-change-must-match = Nowe gronidło wobkšuśenjeju wótpowědujo
pw-commonly-used = Nic cesto wužywane gronidło
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Wóstańśo wěsty – njewužywajśo gronidła wěcej raz. Glejśo dalšne pokaze aby <linkExternal>mócne gronidła napórał</linkExternal>.
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

delete-account-acknowledge = Pšosym lašujśo swójo konto, aby to wobkšuśił:

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

## Recent Activity


# Account recovery key setup page

recovery-key-cancel-button = Pśetergnuś
recovery-key-close-button = Zacyniś
recovery-key-continue-button = Dalej
recovery-key-created-1 = Waš kontowy wótnowjeński kluc jo se napórał. Składujśo kluc na wěstem městnje, kótarež móžośo pózdźej lažko zasej namakaś – trjebaśo kluc, aby zasej pśistup k swójim datam dostał, jolic sćo zabył swójo gronidło.
recovery-key-enter-password =
    .label = Gronidło zapódaś
recovery-key-page-title-1 =
    .title = Kontowy wótnowjeński kluc
recovery-key-step-1 = Kšac 1 z 2
recovery-key-step-2 = Kšac 2 z 2
recovery-key-success-alert-3 = Kontowy wótnowjeński kluc jo se napórał

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
verify-secondary-email-error-3 = Pśi słanju wobkšuśeńskego koda jo problem nastał
verify-secondary-email-page-title =
    .title = Druga e-mailowa adresa
verify-secondary-email-verification-code-2 =
    .label = Zapódajśo swój wobkšuśeński kod
verify-secondary-email-cancel-button = Pśetergnuś
verify-secondary-email-verify-button-2 = Wobkšuśiś
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Pšosym zapódajśo wobkšuśeński kod, kótaryž jo se pósłał za 5 minutow na <strong>{ $email }</strong>.
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
tfa-cannot-verify-code-4 = Pśi wobkśuśenju wašych kodow za zawěsćeńsku awtentifikaciju jo problem nastał
tfa-incorrect-recovery-code-1 = Wopacny kod za zawěsćeńsku awtentifikaciju
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
tfa-save-these-codes-1 = Składujśo toś te kody za zawěsćeńsku awtentifikaciju za jadnorazowe wužywanje na wěstem městnje, jolic pśistup k swójomu mobilnemu rědoju njamaśo.

tfa-enter-recovery-code-1 =
    .label = Zapódajśo kod za zawěsćeńsku awtentifikaciju

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

## Account recovery key sub-section on main Settings page

rk-header-1 = Kontowy wótnowjeński kluc
rk-enabled = Zmóžnjony
rk-not-set = Njepóstajony
rk-action-create = Napóraś
rk-action-remove = Wótwónoźeś
rk-cannot-refresh-1 = Bóžko jo pśi aktualizěrowanju kontowego wótnowjeńskego kluca problem nastał
rk-key-removed-2 = Kontowy wótnowjeński kluc jo se wótwónoźeł
rk-cannot-remove-key = Wótnowjeński kluc wašogo konta njedajo se wótwónoźeś.
rk-refresh-key-1 = Kontowy wótnowjeński kluc aktualizěrowaś
rk-content-explain = Wótnowśo swóje informacije, gaž sćo zabył swójo gronidło.
rk-cannot-verify-session-4 = Bóžko jo bastał problem pśi wobkšuśenju pósejźenja
rk-remove-modal-heading-1 = Kontowy wótnowjeński kluc wótwónoźeś?
rk-remove-modal-content-1 =
    Jolic wašo gronidło slědk stajaśo, njamóžośo swój
    kontowy wótnowjeński kluc wužywaś, aby pśistup k swójim datam měł. Njamóžośo toś tu akciju anulěrowaś.
rk-refresh-error-1 = Bóžko jo pśi aktualizěrowanju kontowego wótnowjeńskego kluca problem nastał
rk-remove-error-2 = Wótnowjeński kluc wašogo konta njedajo se wótwónoźeś

## Secondary email sub-section on main Settings page

se-heading = Druga e-mailowa adresa
    .header = Druga e-mailowa adresa
se-cannot-refresh-email = Bóžko jo pśi aktualizěrowanju teje e-mailoweje adrese problem nastał.
se-cannot-resend-code-3 = Bóžko jo pśi wóspjetnem słanju wobkšuśeńskego koda problem nastał
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
se-verify-session-3 = Musyśo swójo aktualne pósejźenje pśeglědowaś, aby toś tu akciju wuwjadł
se-verify-session-error-3 = Bóžko jo bastał problem pśi wobkšuśenju pósejźenja
# Button to remove the secondary email
se-remove-email =
    .title = E-mailowu adresu wótwónoźeś
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mailowu adresu aktualizěrowaś
se-unverified-2 = njewobkšuśony
se-resend-code-2 =
    Wobkšuśenje trjebne. <button>Sćelśo wobkšuśeński kod znowego</button>,
    jolic njejo we wašom zarědniku dochada pósta abo w spamowem zarědniku.
# Button to make secondary email the primary
se-make-primary = K primarnej adresy cyniś
se-default-content = Mějśo pśistup k swójomu kontoju, jolic njamóžośo se pla swójeje primarneje e-mailoweje adrese pśizjawiś.
se-content-note-1 =
    Pokazka: Sekundarna e-mailowa adresa waše informacije njewótnowijo – trjebaśo
    <a>kontowy wótnowjeński kluc</a> za to.
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
tfa-row-cannot-verify-session-4 = Bóžko jo bastał problem pśi wobkšuśenju pósejźenja

tfa-row-disable-modal-heading = Dwójokšacowu awtentifikaciju znjemóžniś?
tfa-row-disable-modal-confirm = Znjemóžniś
tfa-row-disable-modal-explain-1 =
    Njamóžośo toś tu akciju anulěrowaś. Maśo teke
    móžnosć <linkExternal>swóje kody za zawěsćeńsku awtentifikaciju wuměniś</linkExternal>.
tfa-row-cannot-disable-2 = Dwójokšacowa awtentifikacija njedajo se znjemóžniś

tfa-row-change-modal-heading-1 = Kody za zawěsćeńsku awtentifikaciju změniś?
tfa-row-change-modal-confirm = Změniś
tfa-row-change-modal-explain = Njamóźośo toś tu akciju anulěrowaś.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

## Auth-server based errors that originate from backend service

auth-error-102 = Njeznate konto
auth-error-103 = Wopacne gronidło
auth-error-105-2 = Njepłaśiwy wobkšuśeński kod
auth-error-110 = Njepłaśiwy token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Sćo wopytał to pśecesto. Wopytajśo za { $retryAfter } hyšći raz.
auth-error-138-2 = Njewobkšuśone pósejźenje
auth-error-139 = Druga e-mailowa adresa musy se wót adrese wašogo konta rozeznaś
auth-error-155 = TOTP-token njejo se namakał
auth-error-183-2 = Njepłaśiwy abo spadnjony wobkšuśeński kod
auth-error-1008 = Wašo nowe gronidło musy druge byś


## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

## Connect Another Device page

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

## AuthAllow page - Part of the device pairing flow

## PairAuthComplete page - part of the device pairing flow

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

## PairFailure - a view which displays on failure of the device pairing process

## Pair index page

## PairSuccess - a view which displays  on successful completion of the device pairing process

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

## AccountRecoveryConfirmKey page

account-recovery-confirm-key-instructions = Pšosym zapódajśo kontowy wótnowjeński kluc za jadnorazowe wužyśe, kótaryž sćo składł na wěstem městnje, aby pśistup k swójomu kontoju { -product-firefox-account } měł.

account-recovery-confirm-key-warning-message = <span>GLĚDAJŚO:</span> Jolic sćo swójo gronidło slědk stajił a njamaśo swój skłaźony kontowy wótnowjeński kluc, budu se někotare z wašych datow lašowaś (inkluziwnje synchronizěrowane serwerowe daty ako historiju a cytańske znamjenja).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Zapódajśo kontowy wótnowjeński kluc
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Kontowy wótnowjeński kluc wobkšuśiś
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Njepłaśiwy kontowy wótnowjeński kluc
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Kontowy wótnowjeński kluc trjebny
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Njamaśo kontowy wótnowjeński kluc?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Nowe gronidło napóraś
account-restored-success-message = Sćo wuspěšnje wótnowił swójo konto z pomocu swójogo kontowego wótnowjeńskego kluca. Napórajśo nowe gronidło, aby swóje daty zawěsćił a składujśo jo na wěstem městnje.

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

# User followed a password reset link and is now prompted to create a new password
complete-reset-pw-header = Nowe gronidło napóraś
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Gronidło jo se nastajiło
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Bóžko jo nastał problem pśi stajanju wašogo gronidła

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Mailka za slědkstajenje jo se pósłała

# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Klikniśo w běgu góźiny na wótkaz, kótaryž smy pśez e-mejl na { $email } pósłali, aby napórał nowe gronidło.

## ResetPassword page

reset-password-button = Slědkstajanje zachopiś
reset-password-success-alert = Gronidło slědk stajone
reset-password-error-general = Bóžko jo nastał problem pśi slědkstajanju wašogo gronidła
reset-password-error-unknown-account = Njeznate konto

reset-password-with-recovery-key-verified-generate-new-key = Nowy kontowy wótnowjeński kluc napóraś
reset-password-with-recovery-key-verified-continue-to-account = Dalej k mójomu kontoju

## CompleteSignin component

## ConfirmSignin component

## Signin page

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Źěkujomy se za wašu stražniwosć
signin-reported-message = Naš team jo powěźeńku dostał. Rozpšawy ako toś ta nam pomagaju, zadobywarje wótwoboraś.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,
# and a confirmation code has been sent to their email address.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

