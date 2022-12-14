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

## Ready component

## Alert Bar

alert-bar-close-message = Zdźělenku začinić

## User's avatar

avatar-your-avatar =
    .alt = Waš awatar
avatar-default-avatar =
    .alt = Standardny awatar

##

# BentoMenu component

bento-menu-title = Bento-meni { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } je technologija, kotraž za wašu priwatnosć online wojuje.

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Wobhladowak { -brand-firefox } za desktop
bento-menu-firefox-mobile = Wobhladowak { -brand-firefox } za mobilne graty

bento-menu-made-by-mozilla = Wot { -brand-mozilla } wuwity

## Connect another device promo

connect-another-fx-mobile = Wobstarajće sej { -brand-firefox } za mobilny telefon abo tablet
connect-another-find-fx-mobile =
    Namakajće { -brand-firefox } w { -google-play } a { -app-store } abo
    <br /><linkExternal>sćelće sćehnjenski wotkaz na swój grat.</linkExternal>

# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Sćehńće { -brand-firefox } wot { -google-play }
connect-another-app-store-image-2 =
    .title = Sćehńće { -brand-firefox } wot { -app-store }

##

## Connected services section

cs-heading = Zwjazane słužby
cs-description = Wšitko, štož wužiwaće a hdźež sće přizjewjeny.
cs-cannot-refresh =
    Při aktualizowanju lisćiny zwjazanych słužbow je problem
    nastał.
cs-cannot-disconnect = Klient njeje so namakał, zwisk njeda so dźělić
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Wot { $service } wotzjewjeny

cs-refresh-button =
    .title = Zwjazane słužby aktualizować

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Falowace abo dwójne elementy?

cs-disconnect-sync-heading = Ze Sync dźělić

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Waše přehladowanske daty na { $device } wostanu,
    ale njebudźe hižo z wašim kontom synchronizować.
cs-disconnect-sync-reason-2 = Što je hłowna přičina za dźělenje wot { $device }?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Grat je:
cs-disconnect-sync-opt-suspicious = Podhladny
cs-disconnect-sync-opt-lost = Zhubjeny abo kradnjeny
cs-disconnect-sync-opt-old = Stary abo wuměnjeny
cs-disconnect-sync-opt-duplicate = Dwójny
cs-disconnect-sync-opt-not-say = Bjez podaća

##

cs-disconnect-advice-confirm = W porjadku, sym zrozumił
cs-disconnect-lost-advice-heading = Zhubjeny abo kradnjeny grat je so dźělił
cs-disconnect-lost-advice-content-2 =
    Dokelž waš grat je so zhubił abo kradnył, wy měł waše hesło
    { -product-firefox-account } w swojich kontowych nastajenjach změnić, zo byšće waše informacije
    wěste dźeržał. Wy měł tež za informacijemi wot wašeho gratoweho zhotowjerja
    pytać, zo by waše daty wotdaloka zhašał.
cs-disconnect-suspicious-advice-heading = Podhladny grat je so dźělił
cs-disconnect-suspicious-advice-content =
    Jeli wotdźěleny grat je woprawdźe
    podhladny, wy dyrbjał swoje hesło { -product-firefox-account } w swojich nastajenjach
    změnić, zo byšće swoje informacije wěste dźeržał. Wy dyrbjał tež about:logins do
    adresoweho pola zapodać, zo byšće druhe hesła změnił, kotrež sće w { -brand-firefox } składował.

cs-sign-out-button = Wotzjewić

##

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Sćehnjeny
datablock-copy =
    .message = Kopěrowany
datablock-print =
    .message = Ćišćane

## Data collection section

dc-heading = Zběranje a wužiwanje datow
dc-subheader = Pomhajće { -product-firefox-accounts } polěpšić
dc-subheader-content = { -product-firefox-accounts } dowolić, zo byšće techniske a interakciske daty na { -brand-mozilla } pósłał.
dc-opt-out-success = Wotzjewjenje wuspěšne. { -product-firefox-accounts } njebudźe techniske abo interakciske daty na { -brand-mozilla } słać.
dc-opt-in-success = Wulki dźak! Dźělenje tutych datow nam pomha, { -product-firefox-accounts } polěpšić.
dc-opt-in-out-error-2 = Bohužel je při měnjenju wašeho nastajenja datoweje zběrki problem nastał
dc-learn-more = Dalše informacije

# DropDownAvatarMenu component

drop-down-menu-title = Meni { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Přizjewjeny jako</signin><user>{ $user }</user>
drop-down-menu-sign-out = Wotzjewić

drop-down-menu-sign-out-error-2 = Bohužel je při wotzjewjenju problem nastał

## Flow Container

flow-container-back = Wróćo

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Kontowy wobnowjenski kluč { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Zawěsćenske awtentifikaciske kody { -brand-firefox }
get-data-trio-download =
    .title = Sćahnyć
get-data-trio-copy =
    .title = Kopěrować
get-data-trio-print =
    .title = Ćišćeć

# HeaderLockup component

header-menu-open = Meni začinić
header-menu-closed = Meni sydłoweje nawigacije
header-back-to-top-link =
    .title = Wróćo horje
header-title = { -product-firefox-accounts }
header-help = Pomoc

## Input Password

input-password-hide = Hesło schować
input-password-show = Hesło pokazać
input-password-hide-aria = Hesło na wobrazowce schować.
input-password-show-aria = Hesło jako luty tekst pokazać. Waše hesło budźe widźomne na wobrazowce.


## Linked Accounts section

la-heading = Zwjazane konta
la-description = Smy přistup k slědowacym kontam awtorizowali.
la-unlink-button = Zwisk dźělić
la-unlink-account-button = Zwisk dźělić
la-unlink-heading = Wot konta třećeho poskićowarja dźělić
la-unlink-content-3 = Chceće woprawdźe zwisk ze swojim kontom dźělić? Hdyž zwisk ze swojim kontom dźěliće, njewotzjewiće so awtomatisce wot swojich zwjazanych słužbow. Zo byšće to činił, dyrbiće so manuelnje wot wotrězka zwjazanych słužbow wotzjewić.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Začinić
modal-cancel-button = Přetorhnyć

## Modal Verify Session

mvs-verify-your-email-2 = Wobkrućće swoju e-mejlowu adresu
mvs-enter-verification-code-2 = Zapodajće swój wobkrućenski kod
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Prošu zapodajće wobkrućenski kod, kotryž je so za 5 mjeńšin na <email>{ $email }</email> pósłał.
msv-cancel-button = Přetorhnyć
msv-submit-button-2 = Wobkrućić

## Settings Nav

nav-settings = Nastajenja
nav-profile = Profil
nav-security = Wěstota
nav-connected-services = Zwjazane słužby
nav-data-collection = Zběranje a wužiwanje datow
nav-paid-subs = Zapłaćene abonementy
nav-email-comm = E-mejlowa komunikacija

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Při wuměnjenju wašich kodow za zawěsćensku awtentifikaciju je problem nastał
tfa-replace-code-success-1 =
    Nowe kody su so wutworili. Składujće tute kody
    za zawěsćensku awtentifikaciju za jónkróćne wužiwanje na wěstym městnje – trjebaće je za přistup k swojemu kontu, jeli nimaće
    swój mobilny grat.
tfa-replace-code-success-alert-3 = Kontowe kody za zawěsćensku awtentifikaciu su so zaktualizowali
tfa-replace-code-1-2 = Krok 1 z 2
tfa-replace-code-2-2 = Krok 2 z 2

## Avatar change page

avatar-page-title =
    .title = Profilowy wobraz
avatar-page-add-photo = Foto přidać
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fotografować
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Foto wotstronić
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Znowa fotografować
avatar-page-cancel-button = Přetorhnyć
avatar-page-save-button = Składować
avatar-page-saving-button = Składuje so…
avatar-page-zoom-out-button =
    .title = Pomjeńšić
avatar-page-zoom-in-button =
    .title = Powjetšić
avatar-page-rotate-button =
    .title = Wjerćeć
avatar-page-camera-error = Kamera njeda so inicializować
avatar-page-new-avatar =
    .alt = nowy profilowy wobraz
avatar-page-file-upload-error-3 = Při nahrawanju wašeho profiloweho wobraza je problem nastał
avatar-page-delete-error-3 = Při hašenju wašeho profiloweho wobraza je problem nastał
avatar-page-image-too-large-error-2 = Wobrazowa dataja je přewulka za nahraće

##

## Password change page

pw-change-header =
    .title = Hesło změnić

pw-8-chars = Znajmjeńša 8 znamješkow
pw-not-email = Nic waša e-mejlowa adresa
pw-change-must-match = Nowe hesło wobkrućenju wotpowěduje
pw-commonly-used = Nic husto wužiwane hesło
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Wostańće wěsty – njewužiwajće hesła wjacekróć. Hlejće dalše pokiwy, zo byšće <linkExternal>sylne hesła wutworił</linkExternal>.
pw-change-cancel-button = Přetorhnyć
pw-change-save-button = Składować
pw-change-forgot-password-link = Sće hesło zabył?

pw-change-current-password =
    .label = Aktualne hesło zapodać
pw-change-new-password =
    .label = Nowe hesło zapodać
pw-change-confirm-password =
    .label = Nowe hesło wobkrućić

pw-change-success-alert-2 = Hesło je so zaktualizowało

##

## Password create page

pw-create-header =
    .title = Hesło wutworić

pw-create-success-alert-2 = Hesło je so nastajiło
pw-create-error-2 = Bohužel je při stajenju wašeho hesła problem nastał

##

## Delete account page

delete-account-header =
    .title = Konto zhašeć

delete-account-step-1-2 = Krok 1 z 2
delete-account-step-2-2 = Krok 2 z 2

delete-account-confirm-title-2 = Sće swoje konto { -product-firefox-account } z produktami { -brand-mozilla } zwjazał, kotrež was wěsty a produktiwny we webje dźerža:

delete-account-acknowledge = Prošu zhašejće swoje konto, zo byšće to wobkrućił:

delete-account-chk-box-1-v2 =
    .label = Někotre z wašich abonementow so anuluja (nimo { product-pocket })
delete-account-chk-box-2 =
    .label = Móžeće składowane informacije a funkcije produktow { -brand-mozilla } zhubić
delete-account-chk-box-3 =
    .label = Waše składowane informacije njedadźa so snano wobnowić, hdyž tutu e-mejlowu adresu znowa aktiwizujeće
delete-account-chk-box-4 =
    .label = Rozšěrjenja, kotrež sće na addons.mozilla.org wozjewił, so zhašeja.


delete-account-continue-button = Dale

delete-account-password-input =
    .label = Hesło zapodać

delete-account-cancel-button = Přetorhnyć
delete-account-delete-button-2 = Zhašeć

##

## Display name page

display-name-page-title =
    .title = Zwobraznjenske mjeno

display-name-input =
    .label = Zapodajće zwobraznjenske mjeno
submit-display-name = Składować
cancel-display-name = Přetorhnyć

display-name-update-error-2 = Při aktualizowanju wašeho zwobraznjenskeho mjena je problem nastał

display-name-success-alert-2 = Zwobraznjenske mjeno zaktualizowane

##

# Account recovery key setup page

recovery-key-cancel-button = Přetorhnyć
recovery-key-close-button = Začinić
recovery-key-continue-button = Dale
recovery-key-created-1 = Waš kontowy wobnowjenski kluč je so wutworił. Składujće kluč na wěstym městnje, kotrež móžeće pozdźišo lochko zaso namakać – trjebaće kluč, zo byšće zaso přistup k swojim datam dóstał, jeli sće swoje hesło zabył.
recovery-key-enter-password =
    .label = Hesło zapodać
recovery-key-page-title-1 =
    .title = Kontowy wobnowjenski kluč
recovery-key-step-1 = Krok 1 z 2
recovery-key-step-2 = Krok 2 z 2
recovery-key-success-alert-3 = Kontowy wobnowjenski kluč je so wutworił

## Add secondary email page

add-secondary-email-step-1 = Krok 1 z 2
add-secondary-email-error-2 = Při wutworjenje tuteje e-mejloweje adresy je problem nastał
add-secondary-email-page-title =
    .title = Druha e-mejlowa adresa
add-secondary-email-enter-address =
    .label = E-mejlowu adresu zapodać
add-secondary-email-cancel-button = Přetorhnyć
add-secondary-email-save-button = Składować

## Verify secondary email page

add-secondary-email-step-2 = Krok 2 z 2
verify-secondary-email-error-3 = Při słanju wobkrućenskeho koda je problem nastał
verify-secondary-email-page-title =
    .title = Druha e-mejlowa adresa
verify-secondary-email-verification-code-2 =
    .label = Zapodajće swój wobkrućenski kod
verify-secondary-email-cancel-button = Přetorhnyć
verify-secondary-email-verify-button-2 = Wobkrućić
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Prošu zapodajće wobkrućenski kod, kotryž je so za 5 mjeńšin na <strong>{ $email }</strong> pósłał.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } je so wuspěšnje přidała

##

# Link to delete account on main Settings page
delete-account-link = Konto zhašeć

## Two Step Authentication

tfa-title = Dwukročelowa awtentifikacija

tfa-step-1-3 = Krok 1 z 3
tfa-step-2-3 = Krok 2 z 3
tfa-step-3-3 = Krok 3 z 3

tfa-button-continue = Dale
tfa-button-cancel = Přetorhnyć
tfa-button-finish = Dokónčić

tfa-incorrect-totp = Wopačny kod za dwukročelowu awtentifikaciju
tfa-cannot-retrieve-code = Při wotwołowanju wašeho koda je problem nastał.
tfa-cannot-verify-code-4 = Při wobkrućenju wašich kodow za zawěsćensku awtentifikaciju je problem nastał
tfa-incorrect-recovery-code-1 = Wopačny kod za zawěsćensku awtentifikaciju
tfa-enabled = Dwukročelowa awtentifikacija zmóžnjena

tfa-scan-this-code = skenujće tutón QR-kod z pomocu jednoho z <linkExternal>tutych awtentifikaciskich nałoženjow</linkExternal>.

# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Wužiwajće kod { $secret }, zo byšće dwukročelowu awtentifikaciju w
    podpěranych nałoženjach připrawił.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Njemóžeće kod skenować?

# When the user cannot use a QR code.
tfa-enter-secret-key = Zapodajće tutón tajny kluč do swojeho awtentifikowanskeho nałoženja:

tfa-enter-totp = Zapodajće nětko wěstotny kod z awtentifikaciskeho nałoženja.
tfa-input-enter-totp =
    .label = Wěstotny kod zapodać
tfa-save-these-codes-1 = Składujće tute kody za zawěsćensku awtentifikaciju za jónkróćne wužiwanje na wěstym městnje, jeli přistup k swojemu mobilnemu gratej nimaće.

tfa-enter-recovery-code-1 =
    .label = Zapodajće kod za zawěsćensku awtentifikaciju

##

## Profile section

profile-heading = Profil
profile-picture =
    .header = Wobraz
profile-display-name =
    .header = Zwobraznjenske mjeno
profile-primary-email =
    .header = Primarna e-mejlowa adresa

##

## Security section of Setting

security-heading = Wěstota
security-password =
    .header = Hesło
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Wutworjeny: { $date }
security-not-set = Njenastajeny
security-action-create = Wutworić
security-set-password = Nastajće hesło, zo byšće wěste wěstotne funkcije konta synchronizował a wužiwał.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Znjemóžnić
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Zmóžnić
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Sćele so…
switch-is-on = zapinjeny
switch-is-off = wupinjeny

## Sub-section row Defaults

row-defaults-action-add = Přidać
row-defaults-action-change = Změnić
row-defaults-action-disable = Znjemóžnić
row-defaults-status = Žadyn

## Account recovery key sub-section on main Settings page

rk-header-1 = Kontowy wobnowjenski kluč
rk-enabled = Zmóžnjeny
rk-not-set = Njenastajeny
rk-action-create = Wutworić
rk-action-remove = Wotstronić
rk-cannot-refresh-1 = Bohužel je při aktualizowanju kontoweho wobnowjenskeho kluča problem nastał.
rk-key-removed-2 = Kontowy wobnowjenski kluč je so wotstronił
rk-cannot-remove-key = Wobnowjenski kluč wašeho konta njeda so wotstronić.
rk-refresh-key-1 = Kontowy wobnowjenski kluč aktualizować
rk-content-explain = Wobnowće swoje informacije, hdyž sće swoje hesło zabył.
rk-cannot-verify-session-4 = Bohužel je při přepruwowanju wašeho posedźenja problem nastał
rk-remove-modal-heading-1 = Kontowy wobnowjenski kluč wotstronić?
rk-remove-modal-content-1 =
    Jeli waše hesło wróćo stajeće, njemóžeće swój
    kontowy wobnowjenski kluč wužiwać, zo byšće přistup k swojim datam měł. Njemóžeće tutu akciju cofnyć.
rk-refresh-error-1 = Bohužel je při aktualizowanju kontoweho wobnowjenskeho kluča problem nastał.
rk-remove-error-2 = Wobnowjenski kluč wašeho konta njeda so wotstronić

## Secondary email sub-section on main Settings page

se-heading = Druha e-mejlowa adresa
    .header = Druha e-mejlowa adresa
se-cannot-refresh-email = Bohužel je při aktualizowanju teje e-mejloweje adresy problem nastał.
se-cannot-resend-code-3 = Bohužel je při wospjetnym słanju wobkrućenskeho koda problem nastał
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } je nětko waša primarna e-mejlowa adresa
se-set-primary-error-2 = Bohužel je při měnjenju wašeje primarneje e-mejloweje adresy problem nastał
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } je so wuspěšnje zhašała
se-delete-email-error-2 = Bohužel je při hašenju teje e-mejloweje adresy problem nastał
se-verify-session-3 = Dyrbiće swoje aktualne posedźenje přepruwować, zo byšće tutu akciju wuwjedł
se-verify-session-error-3 = Bohužel je při přepruwowanju wašeho posedźenja problem nastał
# Button to remove the secondary email
se-remove-email =
    .title = E-mejlowu adresu wotstronić
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mejlowu adresu aktualizować
se-unverified-2 = njewobkrućeny
se-resend-code-2 =
    Wobkručenje trěbne. <button>Sćelće wobkrućenski kod znowa</button>,
    jeli we wašim rjadowaku póstoweho dochada abo w spamowym rjadowaku njeje.
# Button to make secondary email the primary
se-make-primary = K primarnej adresy činić
se-default-content = Mějće přistup k swojemu kontu, jeli njemóžeće so pola swojeje primarneje e-mejloweje adresy přizjewić.
se-content-note-1 =
    Pokazka: Sekundarna e-mejlowa adresa waše informacije njewobnowi – trjebaće
    <a>kontowy wobnowjenski kluč</a> za to.
# Default value for the secondary email
se-secondary-email-none = Žana

##

## Two Step Auth sub-section on Settings main page

tfa-row-header = Dwukročelowa awtentifikacija
tfa-row-disabled-2 = Dwukročelowa awtentifikacija znjemóžnjena
tfa-row-enabled = Zmóžnjeny
tfa-row-not-set = Njenastajeny
tfa-row-action-add = Přidać
tfa-row-action-disable = Znjemóžnić

tfa-row-button-refresh =
    .title = Dwukročelowu awtentifikaciju aktualizować
tfa-row-cannot-refresh =
    Bohužel je při aktualizowanju dwukročeloweje awtentfikacije
    problem nastał.
tfa-row-content-explain =
    Požadajće jónkróćny kod, ke kotremuž jenož wy maće přistup,
    zo byšće zadźěwał tomu, zo so něchtó druhi přizjewja.
tfa-row-cannot-verify-session-4 = Bohužel je při přepruwowanju wašeho posedźenja problem nastał

tfa-row-disable-modal-heading = Dwukročelowu awtentifikaciju znjemóžnić?
tfa-row-disable-modal-confirm = Znjemóžnić
tfa-row-disable-modal-explain-1 =
    Njemóžeće tutu akciju cofnyć. Maće tež
    móžnosć <linkExternal>swoje kody za zawěsćensku awtentifikaciju wuměnić</linkExternal>.
tfa-row-cannot-disable-2 = Dwukročelowa awtentifikacija njeda so znjemóžnić

tfa-row-change-modal-heading-1 = Kody za zawěsćensku awtentifikaciju změnić?
tfa-row-change-modal-confirm = Změnić
tfa-row-change-modal-explain = Njemóžeće tutu akciju cofnyć.

## Auth-server based errors that originate from backend service

auth-error-102 = Njeznate konto
auth-error-103 = Wopačne hesło
auth-error-105-2 = Njepłaćiwy wobkrućenski kod
auth-error-110 = Njepłaćiwy token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Sće to přehusto spytał. Spytajće za { $retryAfter } hišće raz.
auth-error-138-2 = Njewobkrućene posedźenje
auth-error-139 = Druha e-mejlowa adresa dyrbi so wot adresy wašeho konta rozeznać
auth-error-155 = TOTP-token njeje so namakał
auth-error-183-2 = Njepłaćiwy abo spadnjeny wobkrućenski kod
auth-error-1008 = Waše nowe hesło dyrbi druhe być
