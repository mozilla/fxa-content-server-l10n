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

-brand-mozilla =
    { $case ->
       *[nominative] Mozilla
        [accusative] Mozillát
        [instrumental] Mozillával
    }
-brand-firefox = Firefox
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox-fiókok
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-fiók
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-pocket = Pocket
-product-mdn-plus = MDN Plus
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## FormResetPasswordWithBalloon

form-reset-password-with-balloon-new-password =
    .label = Új jelszó
form-reset-password-with-balloon-confirm-password =
    .label = Jelszó megerősítése
form-reset-password-with-balloon-submit-button = Jelszó visszaállítása
form-reset-password-with-balloon-match-error = A jelszavak nem egyeznek

## Input Password

input-password-hide = Jelszó elrejtése
input-password-show = Jelszó megjelenítése
input-password-hide-aria = Jelszó elrejtése a képernyőn.
input-password-show-aria = Jelszó megjelenítése egyszerű szövegként. A jelszava látható lesz a képernyőn.

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = A jelszó-visszaállítási hivatkozás sérült
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = A hivatkozásból karakterek hiányoztak, ezt az e-mail kliense ronthatta el. Másolja be a címet körültekintően, és próbálja újra.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = A jelszó-visszaállítási hivatkozás lejárt
reset-pwd-link-expired-message = A jelszó visszaállításához használt hivatkozás lejárt.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Új hivatkozás kérése

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Emlékszik a jelszavára? Jelentkezzen be

## LinkUsed component


## PasswordStrengthBalloon component


## Ready component

reset-password-complete-header = A jelszó vissza lett állítva
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Most már készen áll a { $serviceName } használatára
# Message shown when the account is ready but the user is not signed in
ready-account-ready = A fiókja elkészült!
ready-continue = Folytatás
sign-in-complete-header = Bejelentkezés megerősítve
pulsing-hearts-description = Egy rózsaszín laptop és egy lila mobileszköz lüktető szívvel

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

cs-disconnect-sync-content-2 =
    Böngészési adatai megmaradnak a(z) { $device } eszközön,
    de nem szinkronizálódnak a fiókjával.
cs-disconnect-sync-reason-2 = Mi a fő oka a(z) { $device } eszköz leválasztásának?

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

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Letöltve
datablock-copy =
    .message = Másolva
datablock-print =
    .message = Kinyomtatva

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

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } fiók-helyreállítási kulcs
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } tartalék hitelesítési kódok
get-data-trio-download =
    .title = Letöltés
get-data-trio-copy =
    .title = Másolás
get-data-trio-print =
    .title = Nyomtatás

# HeaderLockup component

header-menu-open = Menü bezárása
header-menu-closed = Webhely navigációs menü
header-back-to-top-link =
    .title = Vissza a tetejére
header-title = { -product-firefox-accounts }
header-help = Súgó

## Linked Accounts section

la-heading = Összekapcsolt fiókok
la-description = A következő fiókokhoz való hozzáférést engedélyezte.
la-unlink-button = Leválasztás
la-unlink-account-button = Leválasztás
la-unlink-heading = Leválasztás egy harmadik féltől származó fiókról
la-unlink-content-3 = Biztos, hogy leválasztja a fiókját? A fiók leválasztásával nem jelentkezik ki automatikusan a kapcsolódó szolgáltatásokból. Ehhez kézileg kell kijelentkeznie a Kapcsolódó szolgáltatások szakaszban.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Bezárás
modal-cancel-button = Mégse

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
delete-account-acknowledge = Erősítse meg ezt a fiókja a törlésével:
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
tfa-enter-totp = Most írja be a biztonsági kódot a hitelesítési alkalmazásból.
tfa-input-enter-totp =
    .label = Adja meg a biztonsági kódot
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

## Auth-server based errors that originate from backend service

auth-error-102 = Ismeretlen fiók
auth-error-103 = Helytelen jelszó
auth-error-105-2 = Érvénytelen megerősítő kód!
auth-error-110 = Érvénytelen token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Túl sokszor próbálkozott. Próbálja újra { $retryAfter } múlva.
auth-error-138-2 = Meg nem erősített munkamenet
auth-error-139 = A másodlagos e-mail-címnek különböznie kell a fiók e-mail-címétől
auth-error-155 = A TOTP token nem található
auth-error-183-2 = Érvénytelen vagy lejárt megerősítő kód
auth-error-1008 = Az új jelszónak különbözőnek kell lennie

## CompleteSignin component


## ConfirmSignin component


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

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Új jelszó létrehozása
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Jelszó megadva
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Sajnos probléma merült fel a jelszó megadásakor

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
reset-password-button = Visszaállítás elkezdése
reset-password-success-alert = Jelszó visszaállítása
reset-password-error-general = Sajnos probléma merült fel a jelszó visszaállításakor
reset-password-error-unknown-account = Ismeretlen fiók
reset-password-with-recovery-key-verified-generate-new-key = Új fiók-helyreállítási kulcs előállítása
reset-password-with-recovery-key-verified-continue-to-account = Folytatás a saját fiókjához

## Signin page


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Köszönjük az éberségét
signin-reported-message = Értesítette csapatunkat. Az ilyen jelentések segítenek kivédeni a behatolókat.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

