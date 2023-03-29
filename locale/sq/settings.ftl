# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Mbylle
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Email-i u ridërgua. Shtoni te kontaktet tuaja { $accountsEmail }, që të sigurohet dërgim i rrjedhshëm.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Diç shkoi ters. S’u dërgua dot një lidhje e re.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Diç shkoi ters. S’u dërgua dot një kod i ri.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Dija praktike po vjen në të marrët tuaj. Regjistrohuni për më tepër:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Merrni lajmet më të reja mbi { -brand-mozilla }-n dhe { -brand-firefox }-in
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Hidhuni në veprim për ta mbajtur Internetin të shëndetshëm
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Jini më të parrezik dhe të mençur në internet

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Zgjidhni ç’të njëkohësohet:
choose-what-to-sync-option-bookmarks =
    .label = Faqerojtës
choose-what-to-sync-option-history =
    .label = Historik
choose-what-to-sync-option-passwords =
    .label = Fjalëkalime
choose-what-to-sync-option-addons =
    .label = Shtesa
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Skeda të Hapura
choose-what-to-sync-option-prefs =
    .label = Parapëlqime
choose-what-to-sync-option-addresses =
    .label = Adresa
choose-what-to-sync-option-creditcards =
    .label = Karta Krediti

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = S’gjendet te dosja e të marrëve apo e të padëshiruarave? Ridërgojeni
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Mbrapsht

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = U shkarkua
datablock-copy =
    .message = U kopjua
datablock-print =
    .message = U shtyp

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (hamendësim)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (hamendësim)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (hamendësim)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (hamendësim)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Vendndodhje e panjohur
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } në { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Adresë IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Fjalëkalim
signup-confirm-password-label =
    .label = Rijepeni fjalëkalimin
signup-submit-button = Krijoje llogarinë
form-reset-password-with-balloon-new-password =
    .label = Fjalëkalim i ri
form-reset-password-with-balloon-confirm-password =
    .label = Rijepni fjalëkalimin
form-reset-password-with-balloon-submit-button = Ricaktoni fjalëkalimin
form-reset-password-with-balloon-match-error = Fjalëkalimet nuk përputhen

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Kjo fushë është e domosdoshme

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Kyç rimarrjeje llogarie { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Kode mirëfilltësimi kopjeruajtje { -brand-firefox }-i
get-data-trio-download-2 =
    .title = Shkarkoje
    .aria-label = Shkarkoje
get-data-trio-copy-2 =
    .title = Kopjoje
    .aria-label = Kopjoje
get-data-trio-print-2 =
    .title = Shtype
    .aria-label = Shtype

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = Një kompjuter dhe një celular dhe pamje e një zemre të copëtuar, në secilin
hearts-verified-image-aria-label =
    .aria-label = Një kompjuter, një celular dhe një tablet, me pamje e një zemre të copëtuar, në secilin
signin-recovery-code-image-description =
    .aria-label = Dokument që përmban tekst të fshehur.
signin-totp-code-image-label =
    .aria-label = Një pajisje me një kod të fshehur prej 6 shifrash.
confirm-signup-aria-label =
    .aria-label = Një zarf që përmban një lidhje

## Input Password

input-password-hide = Fshihe fjalëkalimin
input-password-show = Shfaqe fjalëkalimin
input-password-hide-aria = Fshihe fjalëkalimin nga ekrani.
input-password-show-aria = Shfaqe fjalëkalimin si tekst të thjeshtë. Fjalëkalimi juaj do të jetë i dukshëm në ekran.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Mbrapsht

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Lidhja e ricaktimit të fjalëkalimit është e dëmtuar
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Lidhje ripohimi e dëmtuar
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Lidhjes që klikuat i mungonin shenja, dhe mund të jetë dëmtuar nga klienti juaj email. Kopjojeni adresën me kujdes, dhe riprovoni.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Merrni lidhje të re

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Lidhja e ricaktimit të fjalëkalimit skadoi
reset-pwd-link-expired-message = Lidhja që klikuat për ricaktimin e fjalëkalimit tuaj ka skaduar.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Lidhje ripohimi e skaduar
signin-link-expired-message = Lidhja që klikuat për ripohimin e email-it tuaj ka skaduar.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = E mbani mend fjalëkalimin tuaj? Hyni

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Email-i parësor tashmë i verifikuar
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Hyrje tashmë e ripohuar
confirmation-link-reused-message = Ajo lidhje ripohimi qe përdorur tashmë dhe mund të përdoret vetëm një herë.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Ky fjalëkalim ju duhet për të hyrë në çfarëdo të dhënash të fshehtëzuara që depozitoni me ne.
password-info-balloon-reset-risk-info = Ricaktimi do të thotë humbje potenciale të dhënash të tilla si fjalëkalime dhe faqerojtës.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Domosdoshmëri fjalëkalimi
password-strength-balloon-min-length = Të paktën 8 shenja
password-strength-balloon-not-email = Jo adresën tuaj email
password-strength-balloon-not-common = Jo një fjalëkalim të përdorur rëndom
password-strength-balloon-stay-safe-tips = Jini të parrezik — Mos ripërdorni fjalëkalime. Shihni më tepër ndihmëza se si <LinkExternal>të krijohen fjalëkalime të fuqishëm</LinkExternal>.

## Ready component

reset-password-complete-header = Fjalëkalimi juaj u ricaktua
ready-complete-set-up-instruction = Plotësojeni rregullimin duke dhënë fjalëkalimin tuaj të ri te pajisjet tuaja të tjera me { -brand-firefox }.
ready-start-browsing-button = Nisni shfletimin
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Tani jeni gati të përdorni { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Tani jeni gati të përdorni rregullimet e llogarisë
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Llogaria juaj është gati!
ready-continue = Vazhdo
sign-in-complete-header = Hyrje e ripohuar
sign-up-complete-header = Llogaria u ripohua
primary-email-verified-header = Email-i parësor u ripohua

## Alert Bar

alert-bar-close-message = Mbylle mesazhin

## User's avatar

avatar-your-avatar =
    .alt = Avatari juaj
avatar-default-avatar =
    .alt = Avatar parazgjedhje

##


# BentoMenu component

bento-menu-title = Menu { -brand-firefox } Bento
bento-menu-firefox-title = { -brand-firefox }-i është eknologjike që lufton për privatësinë tuaj internetore.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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
cs-logged-out-2 = U dol nga { $service }
cs-refresh-button =
    .title = Rifresko shërbime të lidhura
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elementë që mungojnë apo të përsëdytur?
cs-disconnect-sync-heading = Shkëputu prej Sync-u

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Të dhënat mbi shfletimin tuaj do të mbeten në <span>{ $device }</span>,
    por s’do të njëkohësohen më me llogarinë tuaj.
cs-disconnect-sync-reason-3 = Cila është arsyeja kryesore për shkëputjen e <span>{ $device }</span>?

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
cs-recent-activity = Veprimtari Llogarie Së Fundi

##


## Data collection section

dc-heading = Grumbullim dhe Përdorim të Dhënash
dc-subheader = Ndihmoni të përmirësohet { -product-firefox-accounts }
dc-subheader-content = Lejoje { -product-firefox-accounts } të dërgojë te { -brand-mozilla } të dhëna teknike dhe ndërveprimesh.
dc-opt-out-success = Lënie jashtë e suksesshme. { -product-firefox-accounts } s’do të dërgojë e { -brand-mozilla } të dhëna teknike ose ndërveprimesh.
dc-opt-in-success = Faleminderit! Ndarja e këtyre të dhënave na ndihmon të përmirësojmë { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Na ndjeni, pati një problem në ndryshimin e parapëlqimit tuaj për grumbullim të dhënash
dc-learn-more = Mësoni më tepër

# DropDownAvatarMenu component

drop-down-menu-title = Menu { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Futur si</signin><user>{ $user }</user>
drop-down-menu-sign-out = Dilni
drop-down-menu-sign-out-error-2 = Na ndjeni, pati një problem me daljen tuaj nga llogaria

## Flow Container

flow-container-back = Mbrapsht

# HeaderLockup component

header-menu-open = Mbylle menunë
header-menu-closed = Menu lëvizje në sajt
header-back-to-top-link =
    .title = Mbrapsht te kreu
header-title = { -product-firefox-accounts }
header-help = Ndihmë

## Linked Accounts section

la-heading = Llogari të Lidhura
la-description = Keni autorizuar hyrje te llogaritë vijuese.
la-unlink-button = Shkëpute
la-unlink-account-button = Shkëpute
la-unlink-heading = Shkëpute prej llogarie palësh të treta
la-unlink-content-3 = Jeni i sigurt se doni të shkëputet llogaria juaj? Shkëputja e llogarisë tuaj nuk do të thotë nxjerrje juaj automatikisht jashtë Shërbimesh tuaja të Lidhura. Për ta bërë këtë, do t’ju duhet të dilni dorazi që nga ndarja Shërbime të Lidhura.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Mbylle
modal-cancel-button = Anuloje
modal-default-confirm-button = Ripohojeni

## Modal Verify Session

mvs-verify-your-email-2 = Ripohoni email-in tuaj
mvs-enter-verification-code-2 = Jepni kodin tuaj të ripohimit
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Ju lutemi, jepni brenda 5 minutash kodin e ripohimit që u dërgua te <email>{ $email }</email>.
msv-cancel-button = Anuloje
msv-submit-button-2 = Ripohojeni

## Settings Nav

nav-settings = Rregullime
nav-profile = Profil
nav-security = Siguri
nav-connected-services = Shërbime të Lidhura
nav-data-collection = Grumbullim dhe Përdorim të Dhënash
nav-paid-subs = Pajtime Me Pagesë
nav-email-comm = Komunikime Me Email

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Pati një problem me zëvendësimin e kodeve tuaj të mirëfilltësimit kopjeruajtje.
tfa-replace-code-success-1 =
    U krijuan kode të reja. Ruajini këto kode njëpërdorimsh
    mirëfilltësimi kopjeruajtje në një vend të sigurt — do t’ju duhen për të hyrë në llogarinë tuaj nëse s’keni
    pajisjen tuaj celulare.
tfa-replace-code-success-alert-3 = U përditësuan kode mirëfilltësimi kopjeruajtje llogarie
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
avatar-page-file-upload-error-3 = Pati një problem gjatë ngarkimit të fotos tuaj të profilit.
avatar-page-delete-error-3 = Pati një problem gjatë fshirjes së fotos tuaj të profilit
avatar-page-image-too-large-error-2 = Madhësi e kartelës së figurës është shumë e madhe për ngarkim

##


## Password change page

pw-change-header =
    .title = Ndryshoni Fjalëkalimin
pw-8-chars = Të paktën 8 shenja
pw-not-email = Jo adresën tuaj email
pw-change-must-match = Fjalëkalimi i ri përputhet me të ripohuarin
pw-commonly-used = Jo në fjalëkalim të përdorur rëndom
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Jini të parrezik — mos ripërdorni fjalëkalime. Shihni më tepër ndihmëza se si të  <linkExternal>krijohen fjalëkalime të fuqishëm</linkExternal>.
pw-change-cancel-button = Anuloje
pw-change-save-button = Ruaje
pw-change-forgot-password-link = Harruat  fjalëkalimin?
pw-change-current-password =
    .label = Jepni fjalëkalimin e tanishëm
pw-change-new-password =
    .label = Jepni fjalëkalimin e ri
pw-change-confirm-password =
    .label = Ripohoni fjalëkalimin e ri
pw-change-success-alert-2 = Fjalëkalimi u përditësua

##


## Password create page

pw-create-header =
    .title = Krijoni fjalëkalim
pw-create-success-alert-2 = Fjalëkalimi u caktua
pw-create-error-2 = Na ndjeni, pati një problem me ujdisjen e fjalëkalimit tuaj

##


## Delete account page

delete-account-header =
    .title = Fshijeni Llogarinë
delete-account-step-1-2 = Hapi 1 nga 2
delete-account-step-2-2 = Hapi 2 nga 2
delete-account-confirm-title-3 = Munde të keni lidhur { -product-firefox-account } tuaj me një ose më tepër produkte ose shërbime vijues { -brand-mozilla } që ju mbajnë në internet të parrezik dhe prodhimtar në internet:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Po njëkohësohen të dhëna { -brand-firefox }
delete-account-product-firefox-addons = Shtesa { -brand-firefox }
delete-account-acknowledge = Ju lutemi, dijeni që duke fshirë llogarinë tuaj:
delete-account-chk-box-1-v3 =
    .label = Çfarëdo pajtimesh të paguara do të anulohen (Hiq { -product-pocket })
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
display-name-update-error-2 = Pati një problem me përditësimin e emrit tuaj në ekran
display-name-success-alert-2 = Emri për në ekran u përditësua

##


## Recent Activity

recent-activity-title = Veprimtari Llogarie Së Fundi
recent-activity-account-create = Llogaria u krijua
recent-activity-account-disable = Llogaria u çaktivizua
recent-activity-account-enable = Llogaria u aktivizua
recent-activity-account-login = Hyrje e filluar nga llogaria
recent-activity-account-reset = Ricaktim fjalëkalimi filluar nga llogaria
recent-activity-emails-clearBounces = Kthime email-esh spastruar nga llogaria

# Account recovery key setup page

recovery-key-cancel-button = Anuloje
recovery-key-close-button = Mbylle
recovery-key-continue-button = Vazhdo
recovery-key-created-1 = Kyçi i rimarrjes së llogarisë tuaj u krijua. Sigurohuni se e ruani kyçin në një vend të parrezik, që të mund të gjeni kollaj më vonë — kyçi do t’ju duhet të rifitoni hyrje në të dhënat tuaja, nëse harroni fjalëkalimin tuaj.
recovery-key-enter-password =
    .label = Jepni fjalëkalimin
recovery-key-page-title-1 =
    .title = Kyç rimarrjeje llogarie
recovery-key-step-1 = Hapi 1 nga 2
recovery-key-step-2 = Hapi 2 nga 2
recovery-key-success-alert-3 = U krijua kyç rimarrjeje llogarie

## Add secondary email page

add-secondary-email-step-1 = Hapi 1 nga 2
add-secondary-email-error-2 = Pati një problem me krijimin e këtij email-i
add-secondary-email-page-title =
    .title = Email dytësor
add-secondary-email-enter-address =
    .label = Jepni adresë email
add-secondary-email-cancel-button = Anuloje
add-secondary-email-save-button = Ruaje

## Verify secondary email page

add-secondary-email-step-2 = Hapi 2 nga 2
verify-secondary-email-error-3 = Pati një problem me dërgimin e kodit të ripohimit
verify-secondary-email-page-title =
    .title = Email dytësor
verify-secondary-email-verification-code-2 =
    .label = Jepni kodin tuaj të ripohimit
verify-secondary-email-cancel-button = Anuloje
verify-secondary-email-verify-button-2 = Ripohojeni
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Ju lutemi, jepni brenda 5 minutash kodin e ripohimit që u dërgua te <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } u shtua me sukses

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
tfa-cannot-verify-code-4 = Pati një problem me ripohimin e kodit tuaj të mirëfilltësimit kopjeruajtje.
tfa-incorrect-recovery-code-1 = Kod mirëfilltësimi kopjeruajtje i pasaktë
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
tfa-enter-totp-v2 = Tani jepni kodin e mirëfilltësimit prej aplikacionit të mirëfilltësimeve.
tfa-input-enter-totp-v2 =
    .label = Jepni kod mirëfilltësimi
tfa-save-these-codes-1 =
    Ruajini këta kode njëpërdorimsh mirëfilltësimi kopjeruajtje në një vend të sigurt, për kur
    të mos keni pajisjen tuaj celulare.
tfa-enter-code-to-confirm-1 =
    Ju lutemi, jepni tani një nga kodet tuaj të mirëfilltësimit kopjeruajtje që
    të ripohoni se e ruajtët. Do t’ju duhet një kod për të bërë hyrjen, nëse s’keni hyrje
    në pajisjen tuaj celulare.
tfa-enter-recovery-code-1 =
    .label = Jepni një kod mirëfilltësimi kopjeruajtje

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
security-not-set = I paujdisur
security-action-create = Krijoje
security-set-password = Caktoni një fjalëkalim për të njëkohësuar dhe përdorur disa veçori sigurie llogarie.

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

## Account recovery key sub-section on main Settings page

rk-header-1 = Kyç rimarrjeje llogarie
rk-enabled = E aktivizuar
rk-not-set = S’është caktuar
rk-action-create = Krijoje
rk-action-remove = Hiqe
rk-cannot-refresh-1 = Na ndjeni, pati një problem me rifreskimin e kyçit të rimarrjes së llogarisë.
rk-key-removed-2 = Kyçi i rimarrjes së llogarisë u hoq
rk-cannot-remove-key = Kyçi juaj i rimarrjes së llogarisë s’u hoq dot.
rk-refresh-key-1 = Rifreskoni kyç rimarrjeje llogarie
rk-content-explain = Riktheni të dhënat tuaja, kur harroni fjalëkalimin tuaj.
rk-cannot-verify-session-4 = Na ndjeni, pati një problem në ripohimin e sesionit tuaj
rk-remove-modal-heading-1 = Të hiqet kyç rimarrjeje llogarie?
rk-remove-modal-content-1 =
    Për rastet kur ricaktoni fjalëkalimin tuaj, s’do të jeni
    në gjendje të përdorni kyçin tuaj të rimarrjeve të llogarisë për të hyrë në të dhënat tuaja. Këtë veprim s’mund ta zhbëni.
rk-refresh-error-1 = Na ndjeni, pati një problem me rifreskimin e kyçit të rimarrjes së llogarisë.
rk-remove-error-2 = Kyçi juaj i rimarrjes së llogarisë s’u hoq dot

## Secondary email sub-section on main Settings page

se-heading = Email dytësor
    .header = Email Dytësor
se-cannot-refresh-email = Na ndjeni, pati një problem në rifreskimin e këtij email-i
se-cannot-resend-code-3 = Na ndjeni, pati një problem me ridërgimin e kodit të ripohimit.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } është tani e tutje email-i juaj parësor
se-set-primary-error-2 = Na ndjeni, pati një problem në ndryshimin e email-it tuaj parësor
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } u fshi me sukses
se-delete-email-error-2 = Na ndjeni, pati një problem në fshirjen e këtij email-i
se-verify-session-3 = Që të kryhet ky veprim, do t’ju duhet të ripohoni sesionin tuaj të tanishëm
se-verify-session-error-3 = Na ndjeni, pati një problem në ripohimin e sesionit tuaj
# Button to remove the secondary email
se-remove-email =
    .title = Hiqe email-in
# Button to refresh secondary email status
se-refresh-email =
    .title = Rifreskoni email-in
se-unverified-2 = i paripohuar
se-resend-code-2 =
    Lypset ripohim. <button>Ridërgo kod ripohimi</button>,
    nëse s’gjendet te Të marrët, ose te dosja juaj e të padëshiruarve.
# Button to make secondary email the primary
se-make-primary = Kaloje si parësor
se-default-content = Hyni në llogarinë tuaj, nëse s’përdorni dot email-n tuaj parësor.
se-content-note-1 =
    Shënim: një email dytësor s’do t’ju rikthejë të dhënat tuaja — për
    këtë punë do t’ju duhet një <a>kyç rimarrjeje llogarie</a>.
# Default value for the secondary email
se-secondary-email-none = Asnjë

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Mirëfilltësim dyhapësh
tfa-row-disabled-2 = Mirëfilltësimi dyhapësh u çaktivizua
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
tfa-row-cannot-verify-session-4 = Na ndjeni, pati një problem në ripohimin e sesionit tuaj
tfa-row-disable-modal-heading = Të çktivizoni mirëfilltësim dyhapësh?
tfa-row-disable-modal-confirm = Çaktivizoje
tfa-row-disable-modal-explain-1 =
    S’do të jeni në gjendje ta zhbëni këtë veprim. Keni
    edhe mundësinë e <linkExternal>zëvendësimit të kodeve tuaj të mirëfilltësimit kopjeruajtje</linkExternal>.
tfa-row-cannot-disable-2 = Mirëfilltësimi dyhapësh s’u çaktivizua dot
tfa-row-change-modal-heading-1 = Të ndryshohen kode mirëfilltësimi kopjeruajtjeje?
tfa-row-change-modal-confirm = Ndryshoji
tfa-row-change-modal-explain = S’do të jeni në gjendje ta zhbëni këtë veprim.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Duke vazhduar, pajtoheni me:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Terma Shërbimi</pocketTos> dhe <pocketPrivacy>Shënim Privatësie</pocketPrivacy> të { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>Terma Shërbimi</firefoxTos> dhe <firefoxPrivacy>Shënim Privatësie</firefoxPrivacy> të { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Duke vazhduar, pajtoheni me <firefoxTos>Terma Shërbimi</firefoxTos> dhe <firefoxPrivacy>Shënim Privatësie</firefoxPrivacy>.

## Auth-server based errors that originate from backend service

auth-error-102 = Llogari e panjohur
auth-error-103 = Fjalëkalim i pasaktë
auth-error-105-2 = Kod i pavlefshëm ripohimi
auth-error-110 = Token i pavlefshëm
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = E provuat shumë herë. Ju lutemi, riprovoni pas { $retryAfter }
auth-error-138-2 = Sesion i paripohuar
auth-error-139 = Email-i dytësor duhet të jetë i ndryshëm nga llogaria juaj email
auth-error-155 = S’u gjet token TOTP
auth-error-183-2 = Kod ripohim i pavlefshëm ose i skaduar
auth-error-999 = Gabim i papritur
auth-error-1003 = Depozitimi vendor, ose cookie-t ende janë të çaktivizuara
auth-error-1008 = Fjalëkalimi juaj i ri duhet të jetë i ndryshëm

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = S’krijohet dot llogaria
cannot-create-account-requirements = Duhet të plotësoni disa domosdoshmëri moshe, që të krijoni një { -product-firefox-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Mësoni më tepër

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Jeni futur në { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Email-i u ripohua
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Hyrje e ripohuar
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Hyni te ky { -brand-firefox } që të plotësohet rregullimi
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Hyni
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Tjetër shtim pajisjesh? Që të plotësohet rregullimi, hyni te { -brand-firefox }-i që nga një pajisje tjetër
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Hyni te { -brand-firefox }-i në një pajisje tjetër që të plotësohet rregullimi
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Doni të merrni skedat, faqerojtësit dhe fjalëkalimet tuaja në pajisje tjetër?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Lidhni pajisje tjetër
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Jo tani
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Hyni te { -brand-firefox }-i për Android që të plotësohet rregullimi
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Hyni te { -brand-firefox }-i për iOS që të plotësohet rregullimi

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Depozitimi vendor dhe cookie-t janë të domosdoshme
cookies-disabled-enable-prompt = Ju lutemi, që të përdorni { -product-firefox-accounts }, aktivizoni te shfletuesi juaj cookie-t dhe depozitimin vendor. Kjo do të bëjë të mundur funksione të tillë si mbajtja mend e përdoruesit mes dy sesionesh.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Riprovoni
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Mësoni më tepër

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Anuloje
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Vazhdo
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Ripohojeni
inline-recovery-back-link = Mbrapsht
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Kod mirëfilltësimi kopjeruajtjeje
inline-recovery-confirmation-description = Që të garantohet se do të jeni në gjendje të rifitoni hyrjen në llogarinë tuaj, në rast humbjeje pajisjeje, ju lutemi, jepni një nga kodet e ruajtur për mirëfilltësimi kopjeruajtjeje.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = <span>Që të vazhdoni te rregullimet e llogarisë</span>, ripohoni kod mirëfilltësimi kopjeruajtjeje
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = <span>Që të vazhdoni te { $serviceName }</span>, ripohoni kod mirëfilltësimi kopjeruajtjeje

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Anuloje ujdisjen
inline-totp-setup-continue-button = Vazhdo

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs


## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs


## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs


## AuthAllow page - Part of the device pairing flow


## PairAuthComplete page - part of the device pairing flow


## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.


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

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Ricaktoni fjalëkalimin përmes kyçi rimarrjeje llogarie, <span>që të vazhdoni te rregullimet e llogarisë</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Ricaktoni fjalëkalimin përmes kyçi rimarrjeje llogarie, <span>që të vazhdoni te { $serviceName }</span>
account-recovery-confirm-key-instructions = Ju lutemi, që të rimerrni hyrjen te { -product-firefox-account } juaj, jepni kyçin njëpërdorimsh të rimarrjes së llogarisë që keni depozituar në një vend të parrezik.
account-recovery-confirm-key-warning-message = <span>SHËNIM:</span> Nëse ricaktoni fjalëkalimin tuaj dhe s’keni të ruajtur kyç rimarrjeje llogarie, disa nga të dhënat tuaja do të fshihen (përfshi të dhëna të njëkohësuara nga shërbyesi, f.v., historik dhe shfletues).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Jepni kyç rimarrjeje llogarie
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Ripohoni kyç rimarrjeje llogarie
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Kyç rimarrjeje llogarie i pavlefshëm
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Lypset kyç rimarrjeje llogarie
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = S’keni kyç rimarrjeje llogarie?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Krijoni fjalëkalim të ri
account-restored-success-message = E rikthyet me sukses llogarinë tuaj duke përdorur kyçin tuaj të rimarrjes së llogarisë. Që të siguroni të dhënat tuaja, krijoni një fjalëkalim të ri dhe ruajeni në një vend të parrezik.

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Krijoni fjalëkalim të ri
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Fjalëkalimi u caktua
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Na ndjeni, pati një problem me ujdisjen e fjalëkalimit tuaj

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Email-i për ricaktim u dërgua
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Për të krijuar një fjalëkalim të ri, klikoni, brenda orës që vjen, mbi lidhjen që u dërgua me email te { $email }.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = <span>Që të vazhdoni te rregullimet e llogarisë</span>, ricaktoni fjalëkalimin
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = <span>Që të vazhdoni te { $serviceName }</span>, ricaktoni fjalëkalimin
reset-password-button = Filloni ricaktimin
reset-password-with-recovery-key-verified-generate-new-key = Prodho një kyç të ri rimarrjeje llogarie
reset-password-with-recovery-key-verified-continue-to-account = Vazhdo te llogaria ime

## CompleteSignin component


## ConfirmSignin component


## Signin page


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Faleminderit për vigjilencën tuaj
signin-reported-message = Ekipi ynë i njoftua. Raporte si ky na ndihmojnë të mbajmë jashtë të padëshiruarit.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.


## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

