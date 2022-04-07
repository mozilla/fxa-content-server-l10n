# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Mbylle mesazhin

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
-product-firefox-accounts = Llogari Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Llogari Firefox
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = Shitore Aplikacionesh

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Stemë { -brand-mozilla }
app-footer-privacy-notice = Njoftim Privatësie Sajti
app-footer-terms-of-service = Kushte Shërbimi

##


## User's avatar

avatar-your-avatar =
    .alt = Avatari juaj
avatar-default-avatar =
    .alt = Avatar parazgjedhje

##


# BentoMenu component

bento-menu-title = Menu { -brand-firefox } Bento
bento-menu-firefox-title = { -brand-firefox }-i është eknologjike që lufton për privatësinë tuaj internetore.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Shfletuesi { -brand-firefox } për Desktop
bento-menu-firefox-mobile = Shfletuesi { -brand-firefox } për Celular
bento-menu-made-by-mozilla = Krijuar nga { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Merreni { -brand-firefox }-in për celular ose tablet
connect-another-find-fx-mobile =
    Gjejeni { -brand-firefox }-in te { -google-play } dhe { -app-store } ose
    <br /><linkExternal>dërgoni një lidhje shkarkimi te pajisja juaj.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Shkarkojeni  { -brand-firefox } nga { -google-play }
connect-another-app-store-image-2 =
    .title = Shkarkojeni { -brand-firefox } nga { -app-store }

##


## Connected services section

cs-heading = Shërbime të Lidhura
cs-description = Gjithçka që po përdorni dhe ku keni bërë hyrje.
cs-cannot-refresh = Na ndjeni, pati një problem me rifreskimin e listës së shërbimeve të lidhura.
cs-cannot-disconnect = S’u gjet klient, s’arrihet të bëhet shkëputje
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = U dol nga { $service }.
cs-refresh-button =
    .title = Rifresko shërbime të lidhura
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elementë që mungojnë apo të përsëdytur?
cs-disconnect-sync-heading = Shkëputu prej Sync-u
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = Të dhënat mbi shfletimin tuaj do të mbeten në pajisjen tuaj ({ $device }), por s’do të njëkohësohen më me llogarinë tuaj.
cs-disconnect-sync-reason =
    Cila është arsyeja kryesore për shkëputjen e kësaj
    pajisjeje?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Pajisja është:
cs-disconnect-sync-opt-suspicious = E dyshimtë
cs-disconnect-sync-opt-lost = E vjedhur ose e Humbur
cs-disconnect-sync-opt-old = E vjetër ose e Zëvendësuar
cs-disconnect-sync-opt-duplicate = Përsëdytje
cs-disconnect-sync-opt-not-say = S’dëshiroj ta them

##

cs-disconnect-advice-confirm = OK, e mora vesh
cs-disconnect-lost-advice-heading = U shkëput pajisje e humbur ose e vjedhur
cs-disconnect-lost-advice-content-2 =
    Meqë pajisja juaj qe vjedhur ose humbur, për
    të mbajtur të parrezik të dhënat tuaja, duhet të ndryshoni fjalëkalimin e { -product-firefox-account } tuaj
    te rregullimet e llogarisë tuaj. Duhet të kërkoni gjithashtu informacion nga
    prodhuesi i pajisjes tuaj rreth fshirjes së të dhënave së largëti.
cs-disconnect-suspicious-advice-heading = U shkëput pajisje e dyshimtë
cs-disconnect-suspicious-advice-content =
    Nëse pajisja e shkëputur është vërtet
    e dyshimtë, për t’i mbajtur të parrezik të dhënat tuaja, duhet të ndryshoni fjalëkalimin e { -product-firefox-account }
    tuaj, te rregullimet e llogarisë tuaj. Duhet të ndryshoni edhe çfarëdo fjalëkalimi
    tjetër që keni ruajtur në { -brand-firefox } duke shtypur about:logins te shtylla e adresave.
cs-sign-out-button = Dilni

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = U shkarkua
datablock-copy =
    .message = U kopjua
datablock-print =
    .message = U shtyp

## Data collection section

dc-heading = Grumbullim dhe Përdorim të Dhënash
dc-subheader = Ndihmoni të përmirësohet { -product-firefox-accounts }
dc-subheader-content = Lejoje { -product-firefox-accounts } të dërgojë te { -brand-mozilla } të dhëna teknike dhe ndërveprimesh.
dc-opt-out-success = Lënie jashtë e suksesshme. { -product-firefox-accounts } s’do të dërgojë e { -brand-mozilla } të dhëna teknike ose ndërveprimesh.
dc-opt-in-success = Faleminderit! Ndarja e këtyre të dhënave na ndihmon të përmirësojmë { -product-firefox-accounts }.
dc-opt-in-out-error = Na ndjeni, pati një problem në ndryshimin e parapëlqimit tuaj për grumbullim të dhënash.
dc-learn-more = Mësoni më tepër

# DropDownAvatarMenu component

drop-down-menu-title = Menu { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Futur si</signin><user>{ $user }</user>
drop-down-menu-sign-out = Dilni
drop-down-menu-sign-out-error = Na ndjeni, pati një problem me futjen tuaj.

## Flow Container

flow-container-back = Mbrapsht

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Kode Rimarrjeje
get-data-trio-download =
    .title = Shkarkoje
get-data-trio-copy =
    .title = Kopjoje
get-data-trio-print =
    .title = Shtype

# HeaderLockup component

header-menu-open = Mbylle menunë
header-menu-closed = Menu lëvizje në sajt
header-back-to-top-link =
    .title = Mbrapsht te kreu
header-title = { -product-firefox-accounts }
header-help = Ndihmë

## Input Password

input-password-hide = Fshihe fjalëkalimin
input-password-show = Shfaqe fjalëkalimin
input-password-hide-aria = Fshihe fjalëkalimin nga ekrani.
input-password-show-aria = Shfaqe fjalëkalimin si tekst të thjeshtë. Fjalëkalimi juaj do të jetë i dukshëm në ekran.

## Linked Accounts section

la-heading = Llogari të Lidhura
la-description = Keni autorizuar hyrje te llogaritë vijuese.
la-unlink-button = Shkëpute
la-unlink-account-button = Shkëpute
la-unlink-heading = Shkëpute prej llogarie palësh të treta
la-unlink-content = Jeni i sigurt se doni të shkëputet llogaria juaj { -brand-google }? Shkëputja e llogarisë tuaj nuk do të thotë nxjerrje juaj automatikisht jashtë llogarive në këto shërbime. Për ta bërë këtë do t’ju duhet të dilni dorazi që nga ndarja Shërbime të Lidhura.
la-unlink-content-2 = Jeni i sigurt se doni të shkëputet llogaria juaj? Shkëputja e llogarisë tuaj nuk do të thotë nxjerrje juaj automatikisht jashtë llogarive në këto shërbime. Për ta bërë këtë do t’ju duhet të dilni dorazi që nga ndarja shërbime të Lidhura.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Mbylle
modal-cancel-button = Anuloje

## Modal Verify Session

mvs-verify-your-email = Verifikoni email-in tuaj
mvs-enter-verification-code = Jepni kodin tuaj të verifikimit
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Ju lutemi, jepni brenda 5 minutash kodin e verifikimit që u dërgua te <email>{ $email }</email>.
msv-cancel-button = Anuloje
msv-submit-button = Verifikoje

## Settings Nav

nav-settings = Rregullime
nav-profile = Profil
nav-security = Siguri
nav-connected-services = Shërbime të Lidhura
nav-data-collection = Grumbullim dhe Përdorim të Dhënash
nav-paid-subs = Pajtime Me Pagesë
nav-email-comm = Komunikime Me Email

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Pati një problem me zëvendësimin e kodeve tuaj të rimarrjes.
tfa-replace-code-success =
    U krijuan kode të reja. Ruajini këto kode njëpërdorimsh në një vend të sigurt — do t’ju duhen për të hyrë në llogarinë tuaj nëse s’keni
    pajisjen tuaj celulare.
tfa-replace-code-success-alert = Kodet e rikthimit të llogarisë u përditësuan.
tfa-replace-code-1-2 = Hapi 1 nga 2
tfa-replace-code-2-2 = Hapi 2 nga 2

## Avatar change page

avatar-page-title =
    .title = Foto Profili
avatar-page-add-photo = Shtoni Foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Bëni Foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Hiqe Foton
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ribëni Foto
avatar-page-cancel-button = Anuloje
avatar-page-save-button = Ruaje
avatar-page-saving-button = Po ruhet…
avatar-page-zoom-out-button =
    .title = Zvogëlojeni
avatar-page-zoom-in-button =
    .title = Zmadhojeni
avatar-page-rotate-button =
    .title = Rrotulloje
avatar-page-camera-error = Nuk u gatit dot kamera
avatar-page-new-avatar =
    .alt = foto e re profili
avatar-page-file-upload-error-2 = Pati një problem gjatë ngarkimit të fotos tuaj të profilit.
avatar-page-delete-error-2 = Pati një problem gjatë fshirjes së fotos tuaj të profilit.
avatar-page-image-too-large-error = Madhësia e kartelës figurë është shumë e madhe për t’u ngarkuar.

##


## Password change page

pw-change-header =
    .title = Ndryshoni Fjalëkalimin
pw-change-stay-safe = Rrini pa rrezik — mos ripërdori fjalëkalime. Fjalëkalimi juaj:
pw-change-least-8-chars = Duhet të jetë të paktën 8 shenja
pw-change-not-contain-email = S’duhet të jetë adresa juaj email
pw-change-must-match = Fjalëkalimi i ri përputhet me të ripohuarin
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    S’duhet të ketë përputhje me këtë <linkExternal>listë fjalëkalimesh
    të rëndomtë</linkExternal>
pw-change-cancel-button = Anuloje
pw-change-save-button = Ruaje
pw-change-forgot-password-link = Harruat  fjalëkalimin?
pw-change-current-password =
    .label = Jepni fjalëkalimin e tanishëm
pw-change-new-password =
    .label = Jepni fjalëkalimin e ri
pw-change-confirm-password =
    .label = Ripohoni fjalëkalimin e ri
pw-change-success-alert = Fjalëkalimi u përditësua.

##


## Delete account page

delete-account-header =
    .title = Fshijeni Llogarinë
delete-account-step-1-2 = Hapi 1 nga 2
delete-account-step-2-2 = Hapi 2 nga 2
delete-account-confirm-title-2 = E keni lidhur { -product-firefox-account } tuaj me produkte { -brand-mozilla } që ju mbajnë në internet të parrezikuar dhe prodhimtar në internet:
delete-account-acknowledge = Ju lutemi, dijeni që duke fshirë llogarinë tuaj:
delete-account-chk-box-1-v2 =
    .label = Çfarëdo pajtimesh të paguara do të anulohen (Hiq { product-pocket })
delete-account-chk-box-2 =
    .label = Mund të humbni të dhëna dhe veçori të ruajtura brenda produktesh { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Riaktivizimi me këtë email mund të mos rikthejë të dhënat tuaja të ruajtura
delete-account-chk-box-4 =
    .label = Çfarëdo zgjerimi dhe teme që keni botuar te addons.mozilla.org do të fshihet
delete-account-continue-button = Vazhdo
delete-account-password-input =
    .label = Jepni fjalëkalimin
delete-account-cancel-button = Anuloje
delete-account-delete-button-2 = Fshije

##


## Display name page

display-name-page-title =
    .title = Emër në ekran
display-name-input =
    .label = Jepni emër për në ekran
submit-display-name = Ruaje
cancel-display-name = Anuloje
display-name-update-error = Pati një problem me përditësimin e emrit tuaj në ekran.
display-name-success-alert = Emri për në ekran u përditësua.

##


# Recovery key setup page

recovery-key-cancel-button = Anuloje
recovery-key-close-button = Mbylle
recovery-key-continue-button = Vazhdo
recovery-key-created = Kyçi juaj i rimarrjeve u krijua. Sigurohuni se e ruani kyçin në një vend të parrezik, që të mund të gjeni kollaj më vonë — kyçi do t’ju duhet të rifitoni hyrje në të dhënat tuaja, nëse harroni fjalëkalimin tuaj.
recovery-key-enter-password =
    .label = Jepni fjalëkalimin
recovery-key-page-title =
    .title = Kyç rimarrjeje
recovery-key-step-1 = Hapi 1 nga 2
recovery-key-step-2 = Hapi 2 nga 2
recovery-key-success-alert = U krijua kyç rimarrjeje.

## Add secondary email page

add-secondary-email-step-1 = Hapi 1 nga 2
add-secondary-email-error = Pati një problem me krijimin e këtij email-i.
add-secondary-email-page-title =
    .title = Email dytësor
add-secondary-email-enter-address =
    .label = Jepni adresë email
add-secondary-email-cancel-button = Anuloje
add-secondary-email-save-button = Ruaje

## Verify secondary email page

add-secondary-email-step-2 = Hapi 2 nga 2
verify-secondary-email-error = Pati një problem me dërgimin e kodit të verifikimit.
verify-secondary-email-page-title =
    .title = Email dytësor
verify-secondary-email-verification-code =
    .label = Jepni kod verifikimi
verify-secondary-email-cancel-button = Anuloje
verify-secondary-email-verify-button = Verifikoje
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Ju lutemi, jepni brenda 5 minutash kodin e verifikimit që u dërgua te <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } u shtua me sukses.

##

# Link to delete account on main Settings page
delete-account-link = Fshijeni Llogarinë

## Two Step Authentication

tfa-title = Mirëfilltësim Dyhapësh
tfa-step-1-3 = Hapi 1 nga 3
tfa-step-2-3 = Hapi 2 nga 3
tfa-step-3-3 = Hapi 3 nga 3
tfa-button-continue = Vazhdo
tfa-button-cancel = Anuloje
tfa-button-finish = Përfundoje
tfa-incorrect-totp = Kod i pasaktë mirëfilltësimi dyhapësh
tfa-cannot-retrieve-code = Pati një problem me marrjen e kodit tuaj.
tfa-cannot-verify-code = Pati një problem me verifikimin e kodit tuaj të rimarrjes.
tfa-incorrect-recovery-code = Kod rimarrjeje i pasaktë
tfa-enabled = Mirëfilltësimi dyhapësh u aktivizua
tfa-scan-this-code =
    Skanojeni këtë kod QR duke përdorur një nga <linkExternal>këto
    aplikacione mirëfilltësimi</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Përdoreni kodin { $secret } që të rregulloni mirëfilltësim dyhapsh te aplikacione që e mbulojnë.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = S’e skanoni dot kodin?
# When the user cannot use a QR code.
tfa-enter-secret-key = Jepeni këtë kyç të fshehtë te aplikacioni juaj i mirëfilltësimeve:
tfa-enter-totp = Tani jepni kodin e sigurisë prej aplikacionit të mirëfilltësimeve.
tfa-input-enter-totp =
    .label = Jepni kod sigurie
tfa-save-these-codes = Ruajini këta kode njëpërdorimsh në një vend të sigurt, për kur të mos keni pajisjen tuaj celulare.
tfa-enter-code-to-confirm =
    Ju lutemi, jepni tani një nga kodet tuaj të rimarrjes që
    të ripohoni se i keni ruajtur. Do t’ju duhet një kod, nëse humbni pajisjen tuaj dhe doni
    të hyni në llogarinë tuaj.
tfa-enter-recovery-code =
    .label = Jepni kod rikthimi

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Foto
profile-display-name =
    .header = Emër në ekran
profile-primary-email =
    .header = Email parësor

##


## Security section of Setting

security-heading = Siguri
security-password =
    .header = Fjalëkalim
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Krijuar më { $date }

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Çaktivizojeni
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Aktivizojeni
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Po parashtrohet…
switch-is-on = on
switch-is-off = off

## Sub-section row Defaults

row-defaults-action-add = Shtoje
row-defaults-action-change = Ndryshoje
row-defaults-action-disable = Çaktivizoje
row-defaults-status = Asnjë

## Recovery key sub-section on main Settings page

rk-header = Kyç rimarrjeje
rk-enabled = E aktivizuar
rk-not-set = S’është caktuar
rk-action-create = Krijoje
rk-action-remove = Hiqe
rk-cannot-refresh = Na ndjeni, pati një problem me rifreskimin e kyçit të rimarrjes
rk-key-removed = Kyçi i rimarrjes së llogarisë u hoq.
rk-cannot-remove-key = Kyçi juaj i rimarrjes së llogarisë s’u hoq dot.
rk-refresh-key = Rifreskoni kyç rikthimi
rk-content-explain = Riktheni të dhënat tuaja, kur harroni fjalëkalimin tuaj.
rk-content-reset-data = Pse ricaktimi i fjalëkalimit tim shkakton zerimin e të dhënave të mia?
rk-cannot-verify-session-2 = Na ndjeni, pati një problem në verifikimin e sesionit tuaj.
rk-remove-modal-heading = Të hiqet kyçi i rikthimit?
rk-remove-modal-content =
    Për rastet kur ricaktoni fjalëkalimin tuaj, s’do të jeni
    në gjendje të përdorni kyçin tuaj të rimarrjeve për të hyrë në të dhënat tuaja. S’mund ta zhbëni këtë veprim.
rk-refresh-error = Na ndjeni, pati një problem me rifreskimin e kyçit të rimarrjes
rk-remove-error = Kyçi juaj i rimarrjes së llogarisë s’u hoq dot.

## Secondary email sub-section on main Settings page

se-heading = Email dytësor
    .header = Email Dytësor
se-cannot-refresh-email = Na ndjeni, pati një problem në rifreskimin e këtij email-i
se-cannot-resend-code = Na ndjeni, pati një problem me ridërgimin e kodit të verifikimit.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } është tani e tutje email-i juaj parësor.
se-set-primary-error = Na ndjeni, pati një problem në ndryshimin e email-it tuaj parësor.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } u fshi me sukses.
se-delete-email-error = Na ndjeni, pati një problem në fshirjen e këtij email-i.
se-verify-session = Që të kryhet ky veprim, do t’ju duhet të verifikoni sesionin tuaj të tanishëm.
se-verify-session-error = Na ndjeni, pati një problem në verifikimin e sesionit tuaj.
# Button to remove the secondary email
se-remove-email =
    .title = Hiqe email-in
# Button to refresh secondary email status
se-refresh-email =
    .title = Rifreskoni email-in
se-unverified = i paverifikuar
se-resend-code =
    Lypset verifikim. Kërkoni <button>Ridërgim kod verifikimi</button>,
    nëse s’gjendet te Të marrët, ose te dosja juaj e të padëshiruarve.
# Button to make secondary email the primary
se-make-primary = Kaloje si parësor
se-default-content = Hyni në llogarinë tuaj, nëse s’përdorni dot email-n tuaj parësor.
se-content-note =
    Shënim: një email dytësor s’do t’ju rikthejë të dhëna tuaja — për
    këtë punë do t’ju duhet një <a>kyç rimarrjesh</a>.
# Default value for the secondary email
se-secondary-email-none = Asnjë

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Mirëfilltësim dyhapësh
tfa-row-disabled = Mirëfilltësimi dyhapësh u çaktivizua.
tfa-row-enabled = I aktivizuar
tfa-row-not-set = I paujdisur
tfa-row-action-add = Shtoje
tfa-row-action-disable = Çaktivizoje
tfa-row-button-refresh =
    .title = Rifreskoni mirëfilltësim dyhapësh
tfa-row-cannot-refresh =
    Na ndjeni, pati një problem në rifreskimin e
    mirëfilltësimit dyfaktorësh.
tfa-row-content-explain =
    Pengojini hyrjen dikujt, duke kërkuar doemos një
    kod unik, të cilin e dini vetëm ju.
tfa-row-cannot-verify-session-2 = Na ndjeni, pati një problem në verifikimin e sesionit tuaj.
tfa-row-disable-modal-heading = Të çktivizoni mirëfilltësim dyhapësh?
tfa-row-disable-modal-confirm = Çaktivizoje
tfa-row-disable-modal-explain =
    S’do të jeni në gjendje ta zhbëni këtë veprim. Keni
    edhe mundësinë e <linkExternal>zëvendësimit të kodeve tuaj të rimarrjeve</linkExternal>.
tfa-row-cannot-disable = Mirëfilltësimi dyhapësh s’u çaktivizua dot.
tfa-row-change-modal-heading = Të ndryshohen kode rikthimi?
tfa-row-change-modal-confirm = Ndryshoji
tfa-row-change-modal-explain = S’do të jeni në gjendje ta zhbëni këtë veprim.

## Auth-server based errors that originate from backend service

auth-error-102 = Llogari e panjohur
auth-error-103 = Fjalëkalim i pasaktë
auth-error-105 = Kod verifikimi i pavlefshëm
auth-error-110 = Token i pavlefshëm
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = E provuat shumë herë. Ju lutemi, riprovoni pas { $retryAfter }
auth-error-138 = Sesion i paverifikuar
auth-error-139 = Email-i dytësor duhet të jetë i ndryshëm nga llogaria juaj email
auth-error-155 = S’u gjet token TOTP
auth-error-183 = Kod verifikimi i pavlefshëm ose i skaduar
auth-error-1008 = Fjalëkalimi juaj i ri duhet të jetë i ndryshëm
