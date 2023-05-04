# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Bezárás
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = E-mail újraküldve. Adja hozzá az { $accountsEmail } címet a névjegyei közé, a sima kézbesítés érdekében.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Valami elromlott. Nem sikerült új hivatkozást küldeni.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Valami elromlott. Nem sikerült új kódot küldeni.

## DownloadRecoveryKeyAsFile
## These strings are used in an unformatted plain text file that users can download to save their recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button = Töltse le a helyreállítási kulcsot
    .title = Letöltés
# Heading in the text file. No formatting will be applied to the text. All caps is used in English to show this is a header.
recovery-key-file-header = MENTSE EL A FIÓK-HELYREÁLLÍTÁSI KULCSÁT
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this key can result in data loss.
recovery-key-file-instructions = Tárolja ezt a fiók-helyreállítási kulcsát tartalmazó fájlt egy olyan helyen, amelyre emlékezni fog. Vagy nyomtassa ki és tartson meg egy másolatot. A fiók-helyreállítási kulcsa segíthet a { -brand-firefox } adatainak helyreállításában, ha elfelejti a jelszavát.
# { $recoveryKeyValue } is the recovery key, a randomly generated code in latin characters
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 Kulcs: { $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }: { $email }
# Date when the recovery key was created and this file was downloaded
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • Kulcs előállítva: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • Tudjon meg többet a fiók-helyreállítási kulcsáról: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Gyakorlati ismeretek érkeznek a postafiókjába. Iratkozzon fel többért:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Kapja meg a legfrissebb híreket a { -brand-mozilla(ending: "accented") }ról és a { -brand-firefox }ról
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Tegyen lépéseket, hogy az internet egészséges maradjon
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Legyen nagyobb biztonságban és legyen okosabb online

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Válassza ki, mit szeretne szinkronizálni:
choose-what-to-sync-option-bookmarks =
    .label = Könyvjelzők
choose-what-to-sync-option-history =
    .label = Előzmények
choose-what-to-sync-option-passwords =
    .label = Jelszavak
choose-what-to-sync-option-addons =
    .label = Kiegészítők
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Nyitott lapok
choose-what-to-sync-option-prefs =
    .label = Beállítások
choose-what-to-sync-option-addresses =
    .label = Címek
choose-what-to-sync-option-creditcards =
    .label = Bankkártyák

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Nincs a beérkezett vagy a spam mappában? Újraküldés
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Vissza

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Letöltve
datablock-copy =
    .message = Másolva
datablock-print =
    .message = Kinyomtatva

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (becsült)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (becsült)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (becsült)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (becsült)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Hely ismeretlen
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } ezen: { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-cím: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Jelszó
signup-confirm-password-label =
    .label = Jelszó megismétlése
signup-submit-button = Fiók létrehozása
form-reset-password-with-balloon-new-password =
    .label = Új jelszó
form-reset-password-with-balloon-confirm-password =
    .label = Jelszó megerősítése
form-reset-password-with-balloon-submit-button = Jelszó visszaállítása
form-reset-password-with-balloon-match-error = A jelszavak nem egyeznek

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Ez a mező kötelező

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } fiók-helyreállítási kulcs
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } tartalék hitelesítési kódok
get-data-trio-download-2 =
    .title = Letöltés
    .aria-label = Letöltés
get-data-trio-copy-2 =
    .title = Másolás
    .aria-label = Másolás
get-data-trio-print-2 =
    .title = Nyomtatás
    .aria-label = Nyomtatás

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = Egy számítógép és egy mobiltelefon, mindkettőn egy összetört szív képe
hearts-verified-image-aria-label =
    .aria-label = Egy számítógép és egy mobiltelefon, mindkettőn egy dobogó szívvel
signin-recovery-code-image-description =
    .aria-label = Rejtett szöveget tartalmazó dokumentum.
signin-totp-code-image-label =
    .aria-label = Egy eszköz egy rejtett 6 számjegyű kóddal.
confirm-signup-aria-label =
    .aria-label = Egy hivatkozást tartalmazó boríték
security-shield-aria-label =
    .aria-label = Az illusztráció egy fiók-helyreállítási kulcsot reprezentál.

## Input Password

input-password-hide = Jelszó elrejtése
input-password-show = Jelszó megjelenítése
input-password-hide-aria = Jelszó elrejtése a képernyőn.
input-password-show-aria = Jelszó megjelenítése egyszerű szövegként. A jelszava látható lesz a képernyőn.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Vissza

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = A jelszó-visszaállítási hivatkozás sérült
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = A megerősítő hivatkozás sérült
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = A hivatkozásból karakterek hiányoztak, ezt az e-mail kliense ronthatta el. Másolja be a címet körültekintően, és próbálja újra.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Új hivatkozás kérése

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = A jelszó-visszaállítási hivatkozás lejárt
reset-pwd-link-expired-message = A jelszó visszaállításához használt hivatkozás lejárt.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = A megerősítő hivatkozás lejárt
signin-link-expired-message = Az e-mail-cím megerősítéséhez használt hivatkozás lejárt.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Emlékszik a jelszavára? Jelentkezzen be

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Az elsődleges e-mail már meg lett erősítve
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = A bejelentkezés már meg lett erősítve
confirmation-link-reused-message = A megerősítési hivatkozás már volt használva, és csak egyszer használható.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Erre a jelszóra van szüksége a nálunk tárolt titkosított adatok eléréséhez.
password-info-balloon-reset-risk-info = Az alaphelyzetbe állítás azt jelenti, hogy elvesztheti az adatait, például a jelszavait és könyvjelzőit.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Jelszókövetelmények
password-strength-balloon-min-length = Legalább 8 karakter
password-strength-balloon-not-email = Nem az Ön e-mail-címe
password-strength-balloon-not-common = Nem gyakran használt jelszó
password-strength-balloon-stay-safe-tips = Maradjon biztonságban – ne használja újra a jelszavakat. Nézzen meg további tippeket az <linkExternal>erős jelszavak létrehozásához</linkExternal>.

## Ready component

reset-password-complete-header = A jelszó vissza lett állítva
ready-complete-set-up-instruction = Fejezze be a beállítást az új jelszó megadásával a többi { -brand-firefox(case: "lower") }os eszközén.
ready-start-browsing-button = Böngészés megkezdése
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Most már készen áll a { $serviceName } használatára
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Most már készen áll a fiókbeállítások használatára
# Message shown when the account is ready but the user is not signed in
ready-account-ready = A fiókja elkészült!
ready-continue = Folytatás
sign-in-complete-header = Bejelentkezés megerősítve
sign-up-complete-header = Fiók megerősítve
primary-email-verified-header = Elsődleges e-mail-cím megerősítve

## Alert Bar

alert-bar-close-message = Üzenet bezárása

## User's avatar

avatar-your-avatar =
    .alt = Saját avatár
avatar-default-avatar =
    .alt = Alapértelmezett avatár

##


# BentoMenu component

bento-menu-title = { -brand-firefox } bentó menü
bento-menu-firefox-title = A { -brand-firefox } olyan technológia, amely az Ön online adatvédelméért harcol.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } asztali böngésző
bento-menu-firefox-mobile = { -brand-firefox } mobil böngésző
bento-menu-made-by-mozilla = A { -brand-mozilla } készítette

## Connect another device promo

connect-another-fx-mobile = Töltse le a { -brand-firefox }ot mobilra vagy táblagépre
connect-another-find-fx-mobile =
    Keresse meg a { -brand-firefox }ot a { -google-play }en és az { -app-store }-on, vagy
    <br /><linkExternal>küldjön letöltési hivatkozást az eszközére.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = A { -brand-firefox } letöltése a { -google-play }ből
connect-another-app-store-image-2 =
    .title = A { -brand-firefox } letöltése az { -app-store }-ból

##


## Connected services section

cs-heading = Kapcsolódó szolgáltatások
cs-description = Minden, amit használ, és ahová bejelentkezett.
cs-cannot-refresh =
    Sajnos probléma merült fel a kapcsolódó szolgáltatások
    frissítésekor.
cs-cannot-disconnect = A kliens nem található, a leválasztás sikertelen
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Kijelentkezett innen: { $service }
cs-refresh-button =
    .title = Kapcsolódó szolgáltatások frissítése
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Hiányzó vagy ismétlődő elemek?
cs-disconnect-sync-heading = Leválás a Syncről

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Böngészési adatai megmaradnak a(z) <span>{ $device }</span> eszközön,
    de nem szinkronizálódnak a fiókjával.
cs-disconnect-sync-reason-3 = Mi a fő oka a(z) <span>{ $device }</span> eszköz leválasztásának?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Az eszköz:
cs-disconnect-sync-opt-suspicious = Gyanús
cs-disconnect-sync-opt-lost = Elvesztette vagy ellopták
cs-disconnect-sync-opt-old = Régi vagy lecserélte
cs-disconnect-sync-opt-duplicate = Másolat
cs-disconnect-sync-opt-not-say = Inkább nem mondja meg

##

cs-disconnect-advice-confirm = Rendben, értem
cs-disconnect-lost-advice-heading = Az elveszett vagy ellopott eszköz leválasztva
cs-disconnect-lost-advice-content-2 =
    Mivel az eszközét elvesztette vagy ellopták,
    ezért hogy biztonságban tartsa az információit, változtassa meg a { -product-firefox-account }ja
    jelszavát a fiókbeállításokban. Érdemes megkeresni az eszköz gyártójának
    leírását az adatok távoli törléséről.
cs-disconnect-suspicious-advice-heading = Gyanús eszköz leválasztva
cs-disconnect-suspicious-advice-content =
    Ha a leválasztott eszköz valóban gyanús,
    akkor hogy biztonságban tartsa az információt, változtassa meg a { -product-firefox-account }ja
    jelszavát a fiókbeállításokban. Érdemes módosítania az összes, a { -brand-firefox }ban mentett
    jelszavát is, az about:logins beírásával a címsávba.
cs-sign-out-button = Kijelentkezés
cs-recent-activity = Legutóbbi fióktevékenység

##


## Data collection section

dc-heading = Adatgyűjtés és -felhasználás
dc-subheader = Segítsen a { -product-firefox-accounts } fejlesztésében
dc-subheader-content = Engedélyezés, hogy a { -product-firefox-accounts } műszaki és interakciós adatokat küldjön a { -brand-mozilla(ending: "accented") }nak.
dc-opt-out-success = Sikeres leiratkozás. A { -product-firefox-accounts } nem fog műszaki vagy interakciós adatokat küldeni a { -brand-mozilla(ending: "accented") }nak.
dc-opt-in-success = Köszönjük! Ezen adatok megosztása segít nekünk a { -product-firefox-accounts } fejlesztésében.
dc-opt-in-out-error-2 = Sajnos probléma merült fel az adatgyűjtési beállítás megváltoztatásakor
dc-learn-more = További tudnivalók

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } menü
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Bejelentkezve mint</signin> <user>{ $user }</user>
drop-down-menu-sign-out = Kijelentkezés
drop-down-menu-sign-out-error-2 = Sajnos probléma merült fel a kijelentkezésekor

## Flow Container

flow-container-back = Vissza

## First view in the Recovery-Key-Add UX redesign flow

# This will be the title of the back button so that users know where that button will take them
flow-recovery-key-info-back-button-title = Vissza a beállításokhoz
# The header of the first view in the Recovery Key Add flow
flow-recovery-key-info-header = Hozzon létre egy fiók-helyreállítási kulcsot arra az esetre, ha elfelejtené a jelszavát
# In the first view of the Recovery Key Add flow, this is the first of two bullet points explaining why the user should create a recovery key
flow-recovery-key-info-shield-bullet-point = Titkosítjuk a böngészési adatokat – a jelszavakat, könyvjelzőket és egyebeket. Nagyszerű az adatvédelem szempontjából, de azt jelenti, hogy nem tudjuk helyreállítani az adatait, ha elfelejti a jelszavát.
# In the first view of the Recovery Key Add flow, this is the second of two bullet points explaining why the user should create a recovery key
flow-recovery-key-info-key-bullet-point = Ezért olyan fontos a fiók-helyreállítási kulcs létrehozása – felhasználhatja a kulcsát, hogy visszakapja az adatait.
# The text of the "submit" button in the first view of the Recovery Key Add flow
flow-recovery-key-info-cta-text = Kezdje el a helyreállítási kulcs létrehozását

# HeaderLockup component

header-menu-open = Menü bezárása
header-menu-closed = Webhely navigációs menü
header-back-to-top-link =
    .title = Vissza a tetejére
header-title = Firefox-fiók
header-help = Súgó

## Linked Accounts section

la-heading = Összekapcsolt fiókok
la-description = A következő fiókokhoz való hozzáférést engedélyezte.
la-unlink-button = Leválasztás
la-unlink-account-button = Leválasztás
la-unlink-heading = Leválasztás egy harmadik féltől származó fiókról
la-unlink-content-3 = Biztos, hogy leválasztja a fiókját? A fiók leválasztásával nem jelentkezik ki automatikusan a kapcsolódó szolgáltatásokból. Ehhez kézileg kell kijelentkeznie a Kapcsolódó szolgáltatások szakaszban.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Bezárás
modal-cancel-button = Mégse
modal-default-confirm-button = Megerősítés

## Modal Verify Session

mvs-verify-your-email-2 = Erősítse meg az e-mail-címét
mvs-enter-verification-code-2 = Adja meg a megerősítő kódját
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Adja meg 5 percen belül a(z) <email>{ $email }</email> címre küldött megerősítő kódot.
msv-cancel-button = Mégse
msv-submit-button-2 = Megerősítés

## Settings Nav

nav-settings = Beállítások
nav-profile = Profil
nav-security = Biztonság
nav-connected-services = Kapcsolódó szolgáltatások
nav-data-collection = Adatgyűjtés és -felhasználás
nav-paid-subs = Előfizetések
nav-email-comm = E-mail kommunikáció

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Hiba történt a tartalék hitelesítési kódok cseréje során
tfa-create-code-error = Hiba történt a tartalék hitelesítési kódok létrehozásakor
tfa-replace-code-success-1 =
    Új kódot lettek létrehozva. Mentse ezeket az egyszer használatos
    tartalék hitelesítési kódokat egy biztonságos helyre – szüksége lesz rájuk, ha a mobileszköze
    nélkül kell hozzáférnie a fiókjához.
tfa-replace-code-success-alert-3 = A fiók tartalék hitelesítési kódjai frissítve
tfa-replace-code-1-2 = 1. / 2. lépés
tfa-replace-code-2-2 = 2. / 2. lépés

## Avatar change page

avatar-page-title =
    .title = Profilkép
avatar-page-add-photo = Fénykép hozzáadása
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fénykép készítése
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Fénykép eltávolítása
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Fénykép újbóli elkészítése
avatar-page-cancel-button = Mégse
avatar-page-save-button = Mentés
avatar-page-saving-button = Mentés…
avatar-page-zoom-out-button =
    .title = Kicsinyítés
avatar-page-zoom-in-button =
    .title = Nagyítás
avatar-page-rotate-button =
    .title = Forgatás
avatar-page-camera-error = A kamera nem készíthető elő
avatar-page-new-avatar =
    .alt = új profilkép
avatar-page-file-upload-error-3 = Hiba történt a profilkép feltöltésekor
avatar-page-delete-error-3 = Hiba történt a profilkép törlésekor
avatar-page-image-too-large-error-2 = A képfájl mérete túl nagy a feltöltéshez

##


## Password change page

pw-change-header =
    .title = Jelszó módosítása
pw-8-chars = Legalább 8 karakter
pw-not-email = Nem az Ön e-mail-címe
pw-change-must-match = Az új jelszó megegyezik a megerősítő szöveggel
pw-commonly-used = Nem gyakran használt jelszó
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Maradjon biztonságban – ne használja újra a jelszavakat. Nézzen meg további tippeket az <linkExternal>erős jelszavak létrehozásához</linkExternal>.
pw-change-cancel-button = Mégse
pw-change-save-button = Mentés
pw-change-forgot-password-link = Elfelejtette a jelszót?
pw-change-current-password =
    .label = Írja be a jelenlegi jelszavát
pw-change-new-password =
    .label = Írja be az új jelszót
pw-change-confirm-password =
    .label = Erősítse meg az új jelszót
pw-change-success-alert-2 = Jelszó frissítve

##


## Password create page

pw-create-header =
    .title = Jelszó létrehozása
pw-create-success-alert-2 = Jelszó megadva
pw-create-error-2 = Sajnos probléma merült fel a jelszó megadásakor

##


## Delete account page

delete-account-header =
    .title = Fiók törlése
delete-account-step-1-2 = 1. / 2. lépés
delete-account-step-2-2 = 2. / 2. lépés
delete-account-confirm-title-3 = Előfordulhat, hogy a { -product-firefox-account }ját a következő { -brand-mozilla } termékekhez vagy szolgáltatásokhoz kapcsolta, amelyekkel biztonságban lehet és hatékonyabb lehet a weben:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = A { -brand-firefox } adatainak szinkronizálása
delete-account-product-firefox-addons = { -brand-firefox } Kiegészítők
delete-account-acknowledge = Erősítse meg ezt a fiókja a törlésével:
delete-account-chk-box-1-v3 =
    .label = Az összes előfizetése lemondásra kerül (kivéve a { -product-pocket }et)
delete-account-chk-box-2 =
    .label = Elveszítheti a { -brand-mozilla } termékekben elmentett információkat és szolgáltatásokat
delete-account-chk-box-3 =
    .label = Az ezzel az e-mail címmel történő újraaktiválás nem biztos, hogy visszaállítja a mentett információit
delete-account-chk-box-4 =
    .label = Az addons.mozilla.org-on közzétett kiegészítők és témák törölve lesznek
delete-account-continue-button = Folytatás
delete-account-password-input =
    .label = Adja meg a jelszót
delete-account-cancel-button = Mégse
delete-account-delete-button-2 = Törlés

##


## Display name page

display-name-page-title =
    .title = Megjelenő név
display-name-input =
    .label = Írja be a megjelenő nevet
submit-display-name = Mentés
cancel-display-name = Mégse
display-name-update-error-2 = Hiba történt a megjelenő név frissítésekor
display-name-success-alert-2 = A megjelenő név frissítve

##


## Recent Activity

recent-activity-title = Legutóbbi fióktevékenység
recent-activity-account-create = A fiók létrejött
recent-activity-account-disable = A fiók le lett tiltva
recent-activity-account-enable = A fiók engedélyezve lett
recent-activity-account-login = A fiók bejelentkezést kezdeményezett
recent-activity-account-reset = A fiók jelszó-visszaállítást kezdeményezett
recent-activity-emails-clearBounces = A fiók törölte a visszapattant leveleket

# Account recovery key setup page

recovery-key-cancel-button = Mégse
recovery-key-close-button = Bezárás
recovery-key-continue-button = Folytatás
recovery-key-created-1 = A fiók-helyreállítási kulcs létrejött. Győződjön meg róla, hogy olyan helyen tárolja biztonságosan, ahol könnyen megtalálja – a jelszó elfelejtése esetén szüksége lesz a kulcsra, hogy visszanyerje a hozzáférést az adataihoz.
recovery-key-enter-password =
    .label = Adja meg a jelszót
recovery-key-page-title-1 =
    .title = Fiók-helyreállítási kulcs
recovery-key-step-1 = 1. / 2. lépés
recovery-key-step-2 = 2. / 2. lépés
recovery-key-success-alert-3 = Fiók-helyreállítási kulcs létrehozva

## Create Recovery Key page

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Fiók-helyreállítási kulcs

## Add secondary email page

add-secondary-email-step-1 = 1. / 2. lépés
add-secondary-email-error-2 = Hiba történt az e-mail létrehozásakor
add-secondary-email-page-title =
    .title = Másodlagos e-mail
add-secondary-email-enter-address =
    .label = Adja meg az e-mail-címet
add-secondary-email-cancel-button = Mégse
add-secondary-email-save-button = Mentés

## Verify secondary email page

add-secondary-email-step-2 = 2. / 2. lépés
verify-secondary-email-error-3 = Hiba történt az megerősítő kód elküldésekor
verify-secondary-email-page-title =
    .title = Másodlagos e-mail
verify-secondary-email-verification-code-2 =
    .label = Adja meg a megerősítő kódját
verify-secondary-email-cancel-button = Mégse
verify-secondary-email-verify-button-2 = Megerősítés
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Adja meg 5 percen belül a(z) <strong>{ $email }</strong> címre küldött megerősítő kódot.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = A(z) { $email } sikeresen hozzáadva

##

# Link to delete account on main Settings page
delete-account-link = Fiók törlése

## Two Step Authentication

tfa-title = Kétlépcsős hitelesítés
tfa-step-1-3 = 1. / 3. lépés
tfa-step-2-3 = 2. / 3. lépés
tfa-step-3-3 = 3. / 3. lépés
tfa-button-continue = Folytatás
tfa-button-cancel = Mégse
tfa-button-finish = Befejezés
tfa-incorrect-totp = Helytelen kétlépcsős hitelesítési kód
tfa-cannot-retrieve-code = Hiba történt a kód lekérésekor.
tfa-cannot-verify-code-4 = Hiba történt a tartalék hitelesítési kódok megerősítése során
tfa-incorrect-recovery-code-1 = Érvénytelen tartalék hitelesítési kód
tfa-enabled = Kétlépcsős hitelesítés engedélyezve
tfa-scan-this-code =
    Olvassa be ezt a QR-kódot <linkExternal>ezen
    hitelesítő alkalmazások egyikével</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Használja a(z) { $secret } kódot a kétlépcsős hitelesítés beállításához a támogatott alkalmazásokban.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Nem tudja leolvasni a kódot?
# When the user cannot use a QR code.
tfa-enter-secret-key = Adja meg ezt a titkos kulcsot a hitelesítő alkalmazásban:
tfa-enter-totp-v2 = Most írja be a hitelesítési kódot a hitelesítési alkalmazásból.
tfa-input-enter-totp-v2 =
    .label = Adja meg a hitelesítési kódot
tfa-save-these-codes-1 =
    Mentse ezeket az egyszer használatos tartalék hitelesítési kódokat biztonságos
    helyen, arra az esetre, ha nincs mobileszköze.
tfa-enter-code-to-confirm-1 =
    Adja meg az egyik tartalék hitelesítési kódot most,
    hogy megerősítse, hogy elmentette. Szüksége lesz egy kódra a bejelentkezéshez,
    ha nem fér hozzá a mobileszközéhez.
tfa-enter-recovery-code-1 =
    .label = Adjon meg egy tartalék hitelesítési kódot

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Kép
profile-display-name =
    .header = Megjelenő név
profile-primary-email =
    .header = Elsődleges e-mail

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label = Egy folyamatjelző sáv, amely mutatja, hogy a felhasználó a(z) { $currentStep }. / { $numberOfSteps } lépésnél tart.

## Security section of Setting

security-heading = Biztonság
security-password =
    .header = Jelszó
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Létrehozva: { $date }
security-not-set = Nincs beállítva
security-action-create = Létrehozás
security-set-password = Állítson be jelszót a szinkronizáláshoz és bizonyos fiókbiztonsági funkciók használatához.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Kikapcsolás
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Bekapcsolás
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Beküldés…
switch-is-on = be
switch-is-off = ki

## Sub-section row Defaults

row-defaults-action-add = Hozzáadás
row-defaults-action-change = Módosítás
row-defaults-action-disable = Letiltás
row-defaults-status = Nincs

## Account recovery key sub-section on main Settings page

rk-header-1 = Fiók-helyreállítási kulcs
rk-enabled = Engedélyezve
rk-not-set = Nincs beállítva
rk-action-create = Létrehozás
rk-action-remove = Eltávolítás
rk-cannot-refresh-1 = Sajnos probléma merült fel a fiók-helyreállítási kulcs frissítése során.
rk-key-removed-2 = Fiók-helyreállítási kulcs eltávolítva
rk-cannot-remove-key = A fiók-helyreállítási kulcsot nem sikerült eltávolítani.
rk-refresh-key-1 = Fiók-helyreállítási kulcs frissítése
rk-content-explain = Állítsa vissza adatait, ha elfelejtette jelszavát.
rk-cannot-verify-session-4 = Sajnos probléma merült fel a munkamenet megerősítésekor
rk-remove-modal-heading-1 = Eltávolítja a fiók-helyreállítási kulcsot?
rk-remove-modal-content-1 =
    Ha visszaállítja jelszavát, akkor nem fogja tudni használni
    a fiók-helyreállítási kulcsot az adatai eléréséhez. Ezt a műveletet nem lehet visszavonni.
rk-refresh-error-1 = Sajnos probléma merült fel a fiók-helyreállítási kulcs frissítése során.
rk-remove-error-2 = A fiók-helyreállítási kulcsot nem sikerült eltávolítani

## Secondary email sub-section on main Settings page

se-heading = Másodlagos e-mail
    .header = Másodlagos e-mail
se-cannot-refresh-email = Sajnos probléma merült fel az e-mail frissítésekor.
se-cannot-resend-code-3 = Sajnos probléma merült fel a megerősítő kód újraküldésekor
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = A(z) { $email } az elsődleges e-mail-címe
se-set-primary-error-2 = Sajnos probléma merült fel az elsődleges e-mail-cím megváltoztatásakor
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = A(z) { $email } sikeresen törölve
se-delete-email-error-2 = Sajnos probléma merült fel az e-mail-cím törlésekor
se-verify-session-3 = A művelet végrehajtásához meg kell erősítenie a jelenlegi munkamenetet
se-verify-session-error-3 = Sajnos probléma merült fel a munkamenet megerősítésekor
# Button to remove the secondary email
se-remove-email =
    .title = E-mail-cím eltávolítása
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mail-cím frissítése
se-unverified-2 = nem megerősített
se-resend-code-2 =
    Megerősítés szükséges. <button>Küldje újra a megerősítő kódot</button>,
    ha nincs a beérkezett levelek vagy a levélszemét mappában.
# Button to make secondary email the primary
se-make-primary = Elsődlegessé tétel
se-default-content = Érje el a fiókját, ha nem tud bejelentkezni az elsődleges e-mail-fiókjába.
se-content-note-1 =
    Megjegyzés: a másodlagos e-mail-címe nem fogja visszaállítani az
    adatait – ahhoz <a>fiók-helyreállítási kulcs</a> szükséges.
# Default value for the secondary email
se-secondary-email-none = Nincs

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Kétlépcsős hitelesítés
tfa-row-disabled-2 = Kétlépcsős hitelesítés letiltva
tfa-row-enabled = Engedélyezve
tfa-row-not-set = Nincs beállítva
tfa-row-action-add = Hozzáadás
tfa-row-action-disable = Letiltás
tfa-row-button-refresh =
    .title = Kétlépcsős hitelesítés frissítése
tfa-row-cannot-refresh =
    Sajnos probléma merült fel a kétlépéses hitelesítés
    frissítésekor.
tfa-row-content-explain =
    Akadályozza meg, hogy valaki más lépjen be, követeljen meg
    egy egyedi kódot, amelyhez csak Ön fér hozzá.
tfa-row-cannot-verify-session-4 = Sajnos probléma merült fel a munkamenet megerősítésekor
tfa-row-disable-modal-heading = Letiltja a kétlépcsős hitelesítést?
tfa-row-disable-modal-confirm = Letiltás
tfa-row-disable-modal-explain-1 =
    Ezt a műveletet nem fogja tudni visszavonni. Arra is van
    lehetősége, hogy <linkExternal>lecserélje a tartalék hitelesítési kódjait</linkExternal>.
tfa-row-cannot-disable-2 = A kétlépcsős hitelesítést nem lehetett letiltani
tfa-row-change-modal-heading-1 = Lecseréli a tartalék hitelesítési kódokat?
tfa-row-change-modal-confirm = Módosítás
tfa-row-change-modal-explain = Ezt a műveletet nem fogja tudni visszavonni.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = A továbblépéssel elfogadja a következőket:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = A { -product-pocket } <pocketTos> Szolgáltatási feltételeit</pocketTos> és az <pocketPrivacy>Adatvédelmi nyilatkozatot</pocketPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = A { -brand-firefox } <firefoxTos>Szolgáltatási feltételeit</firefoxTos> és az <firefoxPrivacy>Adatvédelmi nyilatkozatot</firefoxPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = A továbblépéssel elfogadja a <firefoxTos>Szolgáltatási feltételeket</firefoxTos> és az <firefoxPrivacy>Adatvédelmi nyilatkozatot</firefoxPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Vagy
continue-with-google-button = Folytatás a { -brand-google }-lel
continue-with-apple-button = Folytatás az { -brand-apple }-lel

## Auth-server based errors that originate from backend service

auth-error-102 = Ismeretlen fiók
auth-error-103 = Helytelen jelszó
auth-error-105-2 = Érvénytelen megerősítő kód!
auth-error-110 = Érvénytelen token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Túl sokszor próbálkozott. Próbálja újra { $retryAfter }.
auth-error-138-2 = Meg nem erősített munkamenet
auth-error-139 = A másodlagos e-mail-címnek különböznie kell a fiók e-mail-címétől
auth-error-155 = A TOTP token nem található
auth-error-183-2 = Érvénytelen vagy lejárt megerősítő kód
auth-error-999 = Nem várt hiba
auth-error-1003 = A helyi tároló vagy a sütik továbbra is le vannak tiltva
auth-error-1008 = Az új jelszónak különbözőnek kell lennie

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Nem hozható létre fiók
cannot-create-account-requirements = Bizonyos korkövetelményeknek meg kell felelni a { -product-firefox-account } létrehozásához.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = További tudnivalók

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Bejelentkezett a { -brand-firefox }ba
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-mail-cím megerősítve
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Bejelentkezés megerősítve
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Jelentkezzen be ebbe a { -brand-firefox }ba a beállítás befejezéséhez
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Bejelentkezés
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Még ad hozzá eszközöket? Jelentkezzen be a { -brand-firefox }ba egy másik eszközről a beállítás befejezéséhez
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Jelentkezzen be a { -brand-firefox }ba egy másik eszközről a beállítás befejezéséhez
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Szeretné átvinni lapjait, könyvjelzőit és jelszavait egy másik eszközre?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Másik eszköz csatlakoztatása
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Most nem
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Jelentkezzen be a { -brand-firefox } for Androidba a beállítás befejezéséhez
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Jelentkezzen be a { -brand-firefox } for iOS-be a beállítás befejezéséhez

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Helyi tároló és sütik szükségesek
cookies-disabled-enable-prompt = A { -product-firefox-accounts }ba történő belépéshez engedélyezze böngészőjében a sütiket és a helyi tárolót. Ezzel lehetővé teszi olyan funkciók működését, mint az adatok megjegyzése az egyes munkamenetei között.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Próbálja újra
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = További tudnivalók

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Erősítse meg a tartalék hitelesítési kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Mentse el a tartalék hitelesítési kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Tárolja ezeket az egyszer használatos kódokat biztonságos helyen, arra az esetre, ha nincs mobileszköze.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Mégse
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Folytatás
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Megerősítés
inline-recovery-back-link = Vissza
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Tartalék hitelesítési kód
inline-recovery-confirmation-description = Annak érdekében, hogy visszaszerezhesse a fiókját az eszköz elvesztése esetén, írja be az egyik elmentett tartalék hitelesítési kódot.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Erősítse meg a tartalék hitelesítési kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Erősítse meg a tartalék hitelesítési kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Beállítás megszakítása
inline-totp-setup-continue-button = Folytatás
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Adjon egy biztonsági réteget a fiókjához az <authenticationAppsLink>ezen hitelesítő alkalmazások</authenticationAppsLink> egyikéből származó hitelesítési kódok megkövetelésével.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Engedélyezze a kétlépcsős hitelesítést, <span>a fiókbeállításokhoz való továbblépéshez</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Engedélyezze a kétlépcsős hitelesítést <span>a következőhöz való továbblépéshez: { $serviceName }</span>
inline-totp-setup-ready-button = Kész
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Olvassa le a hitelesítési kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Adja meg kézileg a kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Olvassa le a hitelesítési kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Adja meg kézileg a kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Írja be ezt a titkos kulcsot a hitelesítő alkalmazásba. <toggleToQRButton>Inkább beolvassa a QR-kódot?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Olvassa be a QR-kódot a hitelesítő alkalmazásában, és adja meg az általa biztosított hitelesítési kódot. <toggleToManualModeButton>Nem tudja leolvasni a kódot?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Ha kész, megkezdi az Ön hitelesítési kódjainak előállítását.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Hitelesítési kód

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Jogi információk
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Szolgáltatási feltételek
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Adatvédelmi nyilatkozat

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Adatvédelmi nyilatkozat

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Szolgáltatási feltételek

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Most jelentkezett be a { -product-firefox }ba?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Igen, jóváhagyom az eszközt
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Ha nem Ön volt az, <link>változtassa meg jelszavát</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Eszköz csatlakoztatva
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Most már szinkronizál a következővel: { $deviceFamily } a következőn: { $deviceOS }
pair-auth-complete-sync-benefits-text = Mostantól az összes eszközén elérheti nyitott lapjait, jelszavait és könyvjelzőit.
pair-auth-complete-see-tabs-button = Lapok megtekintése más szinkronizált eszközökről
pair-auth-complete-manage-devices-link = Eszközök kezelése

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Adja meg a hitelesítési kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Adja meg a hitelesítési kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>
auth-totp-instruction = Nyissa meg a hitelesítő alkalmazását, és adja meg az általa adott hitelesítési kódot.
auth-totp-input-label = Adja meg a 6 számjegyű kódot
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Megerősítés
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Hitelesítési kód szükséges

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Most jóváhagyás szükséges <span>a másik eszközéről</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = A párosítás sikertelen
pair-failure-message = A beállítási folyamat megszakításra került.

## Pair index page

pair-sync-header = Szinkronizálja a { -brand-firefox }ot a telefonján vagy táblagépén
pair-cad-header = Csatlakoztassa a { -brand-firefox }ot egy másik eszközön
pair-already-have-firefox-paragraph = Már van { -brand-firefox } a telefonján vagy a táblagépén?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Szinkronizálja az eszközét
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Vagy töltse le
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Olvassa be a { -brand-firefox } mobilra történő letöltéséhez, vagy küldjön magának egy <linkExternal>letöltési hivatkozást</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Most nem
pair-take-your-data-message = Vigye el lapjait, könyvjelzőit és jelszavait bárhová, ahol { -brand-firefox }ot használ.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Kezdő lépések
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-kód

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Eszköz csatlakoztatva
pair-success-message-2 = A párosítás sikeres volt.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Párosítás megerősítése<span> a következővel: { $email }</span>
pair-supp-allow-confirm-button = Párosítás megerősítése
pair-supp-allow-cancel-link = Mégse

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Most jóváhagyás szükséges <span>a másik eszközéről</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Párosítás egy alkalmazás segítségével
pair-unsupported-message = Használta a rendszerkamerát? Párosítania kell egy { -brand-firefox } alkalmazásból.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Kérem, várjon, át lesz irányítva a engedélyezett alkalmazáshoz.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Állítsa vissza a jelszót a fiók-helyreállítási kulccsal <span>a fiókbeállításokhoz való továbblépéshez</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Állítsa vissza a jelszót a fiók-helyreállítási kulccsal <span>a { $serviceName } szolgáltatáshoz való továbblépéshez</span>
account-recovery-confirm-key-instructions = Adja meg az egyszer használatos fiók-helyreállítási kulcsát, amit biztonságos helyen tartott, hogy újra hozzáférjen a { -product-firefox-account }jához.
account-recovery-confirm-key-warning-message = <span>Megjegyzés</span> Ha a jelszót visszaállítja, és nincs mentett fiókhelyreállítási kulcsa, akkor az adatai törlésre kerülnek (beleértve a szinkronizált kiszolgálóadatokat, mint az előzmények és a könyvjelzők).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Adja meg a fiók-helyreállítási kulcsot
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Erősítse meg a fiók-helyreállítási kulcsot
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Érvénytelen fiók-helyreállítási kulcs
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Fiók helyreállítási kulcs szükséges
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Nincs fiók-helyreállítási kulcsa?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Új jelszó létrehozása
account-restored-success-message = Sikeresen helyreállította a fiókját a fiók-helyreállítási kulccsal. Hozzon létre új jelszót, hogy biztonságban legyenek az adatai, és tárolja biztos helyen.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Jelszó megadva
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Váratlan hiba történt
account-recovery-reset-password-redirecting = Átirányítás

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Új jelszó létrehozása
complete-reset-password-warning-message-2 = <span>Ne feledje:</span> Ha visszaállítja a jelszavát, akkor visszaállítja a fiókját is. Emiatt elveszítheti a személyes információit (köztük az előzményeit, könyvjelzőit és jelszavait). Ez azért van, mert az adatait a jelszavával titkosítjuk az adatvédelme érdekében. Az esetleges előfizetéseit és { -product-pocket }-adatait továbbra is meg fogja tartani.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Jelszó megadva
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Sajnos probléma merült fel a jelszó megadásakor
complete-reset-password-recovery-key-error = Sajnáljuk, probléma lépett fel annak ellenőrzésekor, hogy rendelkezik-e fiók-helyreállítási kulccsal. <hasRecoveryKeyErrorLink>Állítsa vissza jelszavát a fiók-helyreállítási kulcsával.</hasRecoveryKeyErrorLink>

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Visszaállítási e-mail elküldve
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Kattintson a(z) { $email } címre elküldött hivatkozásra a következő órán belül, hogy létrehozza az új jelszavát.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Állítsa vissza a jelszót <span>a fiókbeállításokhoz való továbblépéshez</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Állítsa vissza a jelszót <span>a következőhöz való továbblépéshez: { $serviceName }</span>
reset-password-warning-message-2 = <span>Megjegyzés:</span> Ha visszaállítja a jelszavát, akkor visszaállítja a fiókját is. Emiatt elveszítheti a személyes információit (köztük az előzményeit, könyvjelzőit és jelszavait). Ez azért van, mert az adatait a jelszavával titkosítjuk az adatvédelme érdekében. Az esetleges előfizetéseit és { -product-pocket }-adatait továbbra is meg fogja tartani.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = E-mail
reset-password-button = Visszaállítás elkezdése
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = E-mail szükséges
reset-password-with-recovery-key-verified-page-title = Jelszó sikeresen visszaállítva
reset-password-with-recovery-key-verified-generate-new-key = Új fiók-helyreállítási kulcs előállítása
reset-password-with-recovery-key-verified-continue-to-account = Folytatás a saját fiókjához

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Hiba:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Bejelentkezés ellenőrzése…

## ConfirmSignin component

confirm-signin-header = Erősítse meg ezt a bejelentkezést
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Ellenőrizze a leveleit, hogy megérkezett-e a bejelentkezési megerősítő hivatkozás ide: { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Adja meg a jelszavát <span>a { -product-firefox-account }</span> számára
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Tovább erre: <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Tovább erre: { $serviceName }
signin-subheader-without-logo-default = Folytatás a fiókbeállításokhoz
signin-button = Bejelentkezés
signin-header = Bejelentkezés
signin-use-a-different-account-link = Másik fiók használata
signin-forgot-password-link = Elfelejtette a jelszót?
signin-bounced-header = Sajnáljuk. A fiókját zároltuk.
# $email (string) - The user's email.
signin-bounced-message = A megerősítő e-mail elküldésre került ide: { $email }, de az visszatért, így zároltuk a fiókját, hogy megvédjük a { -brand-firefox }ban tárolt adatait.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Ha ez egy érvényes e-mail-cím, <linkExternal>tudassa velünk</linkExternal>, és segítünk feloldani a fiókját.
signin-bounced-create-new-account = Már nem az Öné az e-mail-cím? Hozzon létre új fiókot
back = Vissza

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Adja meg a tartalék hitelesítési kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Adja meg a tartalék hitelesítési kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>
signin-recovery-code-instruction = Adjon meg egy tartalék hitelesítési kódot, amelyet a kétlépcsős hitelesítés beállítása során kapott.
signin-recovery-code-input-label = Adja meg a 10 számjegyű tartalék hitelesítési kódot
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Megerősítés
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Vissza
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Kizárta magát?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Tartalék hitelesítési kód szükséges

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Köszönjük az éberségét
signin-reported-message = Értesítette csapatunkat. Az ilyen jelentések segítenek kivédeni a behatolókat.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Adja meg a megerősítési kódját <span>a { -product-firefox-account }</span> számára
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Adja meg 5 percen belül a(z) { $email } címre küldött kódot.
signin-token-code-input-label-v2 = Adja meg a 6 számjegyű kódot
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Megerősítés
signin-token-code-code-expired = A kód lejárt?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Új kód elküldése e-mailben.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Megerősítési kód szükséges

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Adja meg a hitelesítési kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Adja meg a hitelesítési kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>
signin-totp-code-instruction-v2 = Nyissa meg a hitelesítő alkalmazását, és adja meg az általa adott hitelesítési kódot.
signin-totp-code-input-label-v2 = Adja meg a 6 számjegyű kódot
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Megerősítés
signin-totp-code-other-account-link = Másik fiók használata
signin-totp-code-recovery-code-link = Nem tudja beírni a kódot?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Hitelesítési kód szükséges

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Erősítse meg a fiókját
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Ellenőrizze a leveleit, hogy megérkezett-e a megerősítési hivatkozás ide: { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Adja meg a megerősítő kódot
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Adja meg a megerősítési kódját <span>a { -product-firefox-account }</span> számára
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Adja meg 5 percen belül a(z) { $email } címre küldött kódot.
confirm-signup-code-input-label = Adja meg a 6 számjegyű kódot
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Megerősítés
confirm-signup-code-code-expired = A kód lejárt?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Új kód elküldése e-mailben.
confirm-signup-code-success-alert = A fiók sikeresen megerősítve
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Megerősítési kód szükséges

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Állítsa be a jelszavát
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Miért kell létrehoznom ezt a fiókot? <LinkExternal>Itt tájékozódhat</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = E-mail-cím módosítása
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Hány éves?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = A regisztrációhoz meg kell adnia az életkorát
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Miért kérdezzük?
