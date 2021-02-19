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
-product-firefox-accounts = Llogari Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Llogari Firefox
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = Shitore Aplikacionesh

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-Step Authentication")
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


## Connect another device promo

connect-another-fx-mobile = Merreni { -brand-firefox }-in për celular ose tablet
connect-another-find-fx-mobile =
    Gjejeni { -brand-firefox }-in te { -google-play } dhe { -app-store } ose
    <br /><linkExternal>dërgoni një lidhje shkarkimi te pajisja juaj.</linkExternal>

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
cs-disconnect-lost-advice-content =
    Meqë pajisja juaj qe vjedhur ose humbur, për
    të mbajtur të parrezik të dhënat tuaja, duhet të ndryshoni fjalëkalimin e { -product-firefox-accounts } tuaj
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
header-switch-title = Kalo në skemën klasike
    .title = lidhje për te skema klasike
header-help = Ndihmë

## Settings Nav

nav-settings = Rregullime
nav-profile = Profil
nav-security = Siguri
nav-connected-services = Shërbime të Lidhura
nav-paid-subs = Pajtime Me Pagesë
nav-email-comm = Komunikime Me Email

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Pati një problem me zëvendësimin e kodeve tuaj të rimarrjes.
tfa-replace-code-success =
    U krijuan kode të reja. Ruajini këto kode njëpërdorimsh në një vend të sigurt — do t’ju duhen për të hyrë në llogarinë tuaj nëse s’keni
    pajisjen tuaj celulare.

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
avatar-page-close-button = Mbylle
avatar-page-save-button = Ruaje
avatar-page-zoom-out-button = Zvogëlojeni
avatar-page-zoom-in-button = Zmadhojeni
avatar-page-rotate-button = Rrotulloje
avatar-page-camera-error = Nuk u gatit dot kamera
avatar-page-new-avatar =
    .alt = foto e re profili
avatar-page-file-upload-error = Pati një problem gjatë ngarkimit të fotos tuaj të profilit.
avatar-page-delete-error = Pati një problem me fshirjen e avatarit tuaj
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

##


## Delete account page

delete-account-header =
    .title = Fshijeni Llogarinë
delete-account-step-1-2 = Hapi 1 nga 2
delete-account-step-2-2 = Hapi 2 nga 2
delete-account-confirm-title = E keni lidhur { -product-firefox-accounts } tuaj me produkte { -brand-mozilla } që ju mbajnë në internet të parrezikuar dhe prodhimtar në internet:
delete-account-acknowledge = Ju lutemi, dijeni që duke fshirë llogarinë tuaj:
delete-account-chk-box-1 =
    .label = Do të anulohet çfarëdo pajtimi me pagesë që keni
delete-account-chk-box-2 =
    .label = Mund të humbni të dhëna dhe veçori të ruajtura brenda produktesh { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Riaktivizimi me këtë email mund të mos rikthejë të dhënat tuaja të ruajtura
delete-account-chk-box-4 =
    .label = Çfarëdo zgjerimi dhe teme që keni botuar te addons.mozilla.org do të fshihet
delete-account-close-button = Mbylle
delete-account-continue-button = Vazhdo
delete-account-password-input =
    .label = Jepni fjalëkalimin
delete-account-cancel-button = Anuloje
delete-account-delete-button = Fshije Llogarinë

##


## Display name page

display-name-input =
    .label = Jepni emër për në ekran
submit-display-name = Ruaje
cancel-display-name = Anuloje
display-name-update-error = Pati një problem me përditësimin e emrit tuaj në ekran.

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

## Add secondary email page

add-secondary-email-error = Pati një problem me krijimin e këtij email-i.
add-secondary-email-page-title =
    .title = Email dytësor
add-secondary-email-enter-address =
    .label = Jepni adresë email
add-secondary-email-cancel-button = Anuloje
add-secondary-email-save-button = Ruaje

##


## Verify secondary email page

verify-secondary-email-error = Pati një problem me dërgimin e kodit të verifikimit.
verify-secondary-email-page-title =
    .title = Email dytësor
verify-secondary-email-verification-code =
    .label = Jepni kod verifikimi
verify-secondary-email-cancel-button = Anuloje
verify-secondary-email-verify-button = Verifikoje

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
tfa-input-enter-totp =
    .label = Jepni kod sigurie
tfa-enter-recovery-code =
    .label = Jepni kod rikthimi

##


## Profile section

porfile-heading = Profil
profile-display-name =
    .header = Emër në ekran
profile-password =
    .header = Fjalëkalim
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Krijuar më { $date }
profile-primary-email =
    .header = Email parësor

##


## Security section of Setting

security-heading = Siguri

## Sub-section row Defaults

row-defaults-action-add = Shtoje
row-defaults-action-change = Ndryshoje
row-defaults-action-disable = Çaktivizoje
row-defaults-status = Asnjë

## Recovery key sub-section on main Settings page

rk-enabld = E aktivizuar
rk-not-set = S’është caktuar
rk-action-create = Krijoje
rk-action-remove = Hiqe
rk-cannot-refresh = Na ndjeni, pati një problem me rifreskimin e kyçit të rimarrjes
rk-key-removed = Kyçi i rimarrjes së llogarisë u hoq.
rk-refresh-key = Rifreskoni kyç rikthimi
rk-cannot-verify-session = Na ndjeni, pati një problem në verifikimin e sesionit tuaj
rk-remove-modal-heading = Të hiqet kyçi i rikthimit?

## Secondary email sub-section on main Settings page

se-heading = Email dytësor
    .header = Email Dytësor
se-cannot-refresh-email = Na ndjeni, pati një problem në rifreskimin e këtij email-i
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
se-verify-session-error = Na ndjeni, pati një problem në verifikimin e sesionit tuaj.
# Button to remove the secondary email
se-remove-email =
    .title = Hiqe email-in
# Button to refresh secondary email status
se-refresh-email =
    .title = Rifreskoni email-in
se-unverified = i paverifikuar
# Button to make secondary email the primary
se-make-primary = Kaloje si parësor

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Mirëfilltësim dyhapësh
tfa-row-disabled = Mirëfilltësimi dyhapësh u çaktivizua.
tfa-row-enabled = I aktivizuar
tfa-row-not-set = I paujdisur
tfa-row-action-add = Shtoje
tfa-row-action-disable = Çaktivizoje
tfa-row-button-refresh =
    .title = Rifreskoni mirëfilltësim dyhapësh
tfa-row-disable-modal-heading = Të çktivizoni mirëfilltësim dyhapësh?
tfa-row-disable-modal-confirm = Çaktivizoje
tfa-row-cannot-disable = Mirëfilltësimi dyhapësh s’u çaktivizua dot.
tfa-row-change-modal-heading = Të ndryshohen kode rikthimi?
tfa-row-change-modal-confirm = Ndryshoji
tfa-row-change-modal-explain = S’do të jeni në gjendje ta zhbëni këtë veprim.

## Avatar sub-section on main Settings page

avatar-heading = Foto
avatar-add-link = Shtoje
avatar-change-link = Ndryshoje

## Auth-server based errors that originate from backend service

auth-error-102 = Llogari e panjohur
auth-error-103 = Fjalëkalim i pasaktë
auth-error-110 = Token i pavlefshëm
auth-error-138 = Sesion i paverifikuar
auth-error-155 = S’u gjet token TOTP
auth-error-1008 = Fjalëkalimi juaj i ri duhet të jetë i ndryshëm
