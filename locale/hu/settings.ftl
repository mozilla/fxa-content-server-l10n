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
product-mozilla-vpn =
    { $case ->
       *[nominative] Mozilla VPN
        [accusative] Mozilla VPN-t
        [instrumental] Mozilla VPN-nel
    }
product-pocket =
    { $case ->
       *[nominative] Pocket
        [accusative] Pocketet
        [instrumental] Pockettel
    }
product-firefox-monitor =
    { $case ->
       *[nominative] Firefox Monitor
        [accusative] Firefox Monitort
        [instrumental] Firefox Monitorral
    }
product-firefox-relay =
    { $case ->
       *[nominative] Firefox Relay
        [accusative] Firefox Relay
        [instrumental] Firefox Relay-jel
    }

##

-google-play = Google Play
-app-store = App Store

## Ready component

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

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
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

## Input Password

input-password-hide = Jelszó elrejtése
input-password-show = Jelszó megjelenítése
input-password-hide-aria = Jelszó elrejtése a képernyőn.
input-password-show-aria = Jelszó megjelenítése egyszerű szövegként. A jelszava látható lesz a képernyőn.


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

delete-account-confirm-title-2 = Összekapcsolta a { -product-firefox-account }ját a { -brand-mozilla } termékekkel, így nagyobb biztonságban lehet, és hatékonyabb lehet a weben:

delete-account-acknowledge = Erősítse meg ezt a fiókja a törlésével:

delete-account-chk-box-1-v2 =
    .label = Minden fizetős előfizetését törölni fogjuk (kivéve a { product-pocket }et)
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
