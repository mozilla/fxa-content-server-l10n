# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Üzenet bezárása

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
-product-firefox-accounts = Firefox-fiókok
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-fiók
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
app-footer-mozilla-logo-label = { -brand-mozilla } logó
app-footer-privacy-notice = Webhely adatvédelmi nyilatkozata
app-footer-terms-of-service = A szolgáltatás feltételei

##


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
cs-logged-out = Kijelentkezett innen: { $service }.
cs-refresh-button =
    .title = Kapcsolódó szolgáltatások frissítése
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Hiányzó vagy ismétlődő elemek?
cs-disconnect-sync-heading = Leválás a Syncről
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Böngészési adatai megmaradnak ezen az
    eszközön ({ $device }), de nem szinkronizálódnak a fiókjával.
cs-disconnect-sync-reason = Mi a fő oka az eszköz leválasztásának?

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


## Tooltip notifications for actions performed on recovery keys or one-time use codes

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
dc-opt-in-out-error = Sajnos probléma merült fel az adatgyűjtési beállítás megváltoztatásakor.
dc-learn-more = További tudnivalók

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } menü
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Bejelentkezve mint</signin> <user>{ $user }</user>
drop-down-menu-sign-out = Kijelentkezés
drop-down-menu-sign-out-error = Sajnos probléma merült fel a kijelentkezésekor.

## Flow Container

flow-container-back = Vissza

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Helyreállító kódok
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
la-unlink-content = Biztos, hogy leválasztja a { -brand-google }-fiókját? A fiók leválasztásával nem jelentkezik ki automatikusan ezekből a szolgáltatásokból. Ehhez kézileg kell kijelentkeznie a Csatlakoztatott szolgáltatások szakaszban.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Bezárás
modal-cancel-button = Mégse

## Modal Verify Session

mvs-verify-your-email = E-mail-cím megerősítése
mvs-enter-verification-code = Adja meg az ellenőrzőkódját
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Adja meg 5 percen belül a(z) <email>{ $email }</email> címre küldött ellenőrzőkódot.
msv-cancel-button = Mégse
msv-submit-button = Ellenőrzés

## Settings Nav

nav-settings = Beállítások
nav-profile = Profil
nav-security = Biztonság
nav-connected-services = Kapcsolódó szolgáltatások
nav-data-collection = Adatgyűjtés és -felhasználás
nav-paid-subs = Előfizetések
nav-email-comm = E-mail kommunikáció

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Hiba történt a helyreállítási kódok cseréjekor.
tfa-replace-code-success =
    Új kódot lettek létrehozva. Mentse ezeket az egyszer használatos
    kódokat egy biztonságos helyre – szüksége lesz rájuk, ha a mobileszköze
    nélkül kell hozzáférnie a fiókjához.
tfa-replace-code-success-alert = Fiók-helyreállítási kódok frissítve.
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
avatar-page-file-upload-error-2 = Hiba történt a profilkép feltöltésekor.
avatar-page-delete-error-2 = Hiba történt a profilkép törlésekor.
avatar-page-image-too-large-error = A képfájl mérete túl nagy a feltöltéshez.

##


## Password change page

pw-change-header =
    .title = Jelszó módosítása
pw-change-stay-safe = Maradjon biztonságban – ne használja újra a jelszavakat. A jelszava:
pw-change-least-8-chars = Legalább 8 karakter hosszúnak kell lennie
pw-change-not-contain-email = Nem lehet az e-mail címe
pw-change-must-match = Az új jelszó megegyezik a megerősítő szöveggel
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Nem szerepelhez <linkExternal>a gyakori jelszavak
    között</linkExternal>
pw-change-cancel-button = Mégse
pw-change-save-button = Mentés
pw-change-forgot-password-link = Elfelejtette a jelszót?
pw-change-current-password =
    .label = Írja be a jelenlegi jelszavát
pw-change-new-password =
    .label = Írja be az új jelszót
pw-change-confirm-password =
    .label = Erősítse meg az új jelszót
pw-change-success-alert = A jelszó frissítve.

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
display-name-update-error = Hiba történt a megjelenő név frissítésekor.
display-name-success-alert = Megjelenő név frissítve.

##


# Recovery key setup page

recovery-key-cancel-button = Mégse
recovery-key-close-button = Bezárás
recovery-key-continue-button = Folytatás
recovery-key-created = A helyreállítási kulcs létrejött Győződjön meg róla, hogy olyan helyen tárolja biztonságosan, ahol könnyen megtalálja – a jelszó elfelejtése esetén szüksége lesz a kulcsra, hogy visszanyerje a hozzáférést az adataihoz.
recovery-key-enter-password =
    .label = Adja meg a jelszót
recovery-key-page-title =
    .title = Helyreállítási kulcs
recovery-key-step-1 = 1. / 2. lépés
recovery-key-step-2 = 2. / 2. lépés
recovery-key-success-alert = Helyreállítási kulcs létrehozva.

## Add secondary email page

add-secondary-email-step-1 = 1. / 2. lépés
add-secondary-email-error = Hiba történt az e-mail létrehozásakor.
add-secondary-email-page-title =
    .title = Másodlagos e-mail
add-secondary-email-enter-address =
    .label = Adja meg az e-mail-címet
add-secondary-email-cancel-button = Mégse
add-secondary-email-save-button = Mentés

## Verify secondary email page

add-secondary-email-step-2 = 2. / 2. lépés
verify-secondary-email-error = Hiba történt az ellenőrzőkód elküldésekor.
verify-secondary-email-page-title =
    .title = Másodlagos e-mail
verify-secondary-email-verification-code =
    .label = Adja meg az ellenőrzőkódját
verify-secondary-email-cancel-button = Mégse
verify-secondary-email-verify-button = Ellenőrzés
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Adja meg 5 percen belül a(z) <strong>{ $email }</strong> címre küldött ellenőrzőkódot.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = A(z) { $email } sikeresen hozzáadva.

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
tfa-cannot-verify-code = Hiba történt a helyreállítási kódok ellenőrzésekor.
tfa-incorrect-recovery-code = Helytelen helyreállítási kód
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
tfa-save-these-codes =
    Mentse ezeket az egyszer használatos kódokat biztonságos
    helyen, arra az esetre, ha nincs mobileszköze.
tfa-enter-code-to-confirm =
    Adja meg az egyik helyreállítási kódját, hogy
    megerősíthessük, hogy elmentette azokat. Egy kódra lesz szüksége, ha
    elveszíti az eszközét, és hozzá akar férni a fiókjához.
tfa-enter-recovery-code =
    .label = Adjon meg egy helyreállítási kódot

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

## Recovery key sub-section on main Settings page

rk-header = Helyreállítókulcs
rk-enabled = Engedélyezve
rk-not-set = Nincs beállítva
rk-action-create = Létrehozás
rk-action-remove = Eltávolítás
rk-cannot-refresh = Sajnos probléma merült fel a helyreállítási kulcs frissítésekor.
rk-key-removed = Fiók-helyreállítási kulcs eltávolítva.
rk-cannot-remove-key = A fiók-helyreállítási kulcsot nem sikerült eltávolítani.
rk-refresh-key = Helyreállítási kulcs frissítése
rk-content-explain = Állítsa vissza adatait, ha elfelejtette jelszavát.
rk-content-reset-data = A jelszó visszaállítása miért törli az adatokat?
rk-cannot-verify-session-2 = Sajnos probléma merült fel a munkamenet ellenőrzésekor.
rk-remove-modal-heading = Eltávolítja a helyreállítási kulcsot?
rk-remove-modal-content =
    Ha visszaállítja jelszavát, akkor nem fogja tudni használni
    a helyreállítási kulcsot az adatai eléréséhez. Ezt a műveletet nem lehet visszavonni.
rk-refresh-error = Sajnos probléma merült fel a helyreállítási kulcs frissítésekor.
rk-remove-error = A fiók-helyreállítási kulcsot nem sikerült eltávolítani.

## Secondary email sub-section on main Settings page

se-heading = Másodlagos e-mail
    .header = Másodlagos e-mail
se-cannot-refresh-email = Sajnos probléma merült fel az e-mail frissítésekor.
se-cannot-resend-code = Sajnos probléma merült fel az ellenőrzőkód újraküldésékor.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = A(z) { $email } az elsődleges e-mail-címe.
se-set-primary-error = Sajnos probléma merült fel az elsődleges e-mail-cím megváltoztatásakor.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = A(z) { $email } sikeresen törölve.
se-delete-email-error = Sajnos probléma merült fel az e-mail-cím törlésekor.
se-verify-session = A művelet végrehajtásához ellenőriznie kell a jelenlegi munkamenetet.
se-verify-session-error = Sajnos probléma merült fel a munkamenet ellenőrzésekor.
# Button to remove the secondary email
se-remove-email =
    .title = E-mail-cím eltávolítása
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mail-cím frissítése
se-unverified = nem ellenőrzött
se-resend-code =
    Ellenőrzés szükséges. <button>Küldje újra az ellenőrzőkódot</button>,
    ha nincs a beérkezett levelek vagy a levélszemét mappában.
# Button to make secondary email the primary
se-make-primary = Elsődlegessé tétel
se-default-content = Érje el a fiókját, ha nem tud bejelentkezni az elsődleges e-mail-fiókjába.
se-content-note =
    Megjegyzés: a másodlagos e-mail-címe nem fogja visszaállítani az
    adatait – ahhoz <a>helyreállítási kulcs</a> szükséges.
# Default value for the secondary email
se-secondary-email-none = Nincs

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Kétlépcsős hitelesítés
tfa-row-disabled = Kétlépcsős hitelesítés letiltva.
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
tfa-row-cannot-verify-session-2 = Sajnos probléma merült fel a munkamenet ellenőrzésekor.
tfa-row-disable-modal-heading = Letiltja a kétlépcsős hitelesítést?
tfa-row-disable-modal-confirm = Letiltás
tfa-row-disable-modal-explain =
    Ezt a műveletet nem fogja tudni visszavonni. Arra is van
    lehetősége, hogy <linkExternal>lecserélje a helyreállítási kódjait</linkExternal>.
tfa-row-cannot-disable = A kétlépcsős hitelesítést nem lehetett letiltani.
tfa-row-change-modal-heading = Megváltoztatja a helyreállítási kódokat?
tfa-row-change-modal-confirm = Módosítás
tfa-row-change-modal-explain = Ezt a műveletet nem fogja tudni visszavonni.

## Auth-server based errors that originate from backend service

auth-error-102 = Ismeretlen fiók
auth-error-103 = Helytelen jelszó
auth-error-105 = Érvénytelen ellenőrzőkód
auth-error-110 = Érvénytelen token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Túl sokszor próbálkozott. Próbálja újra { $retryAfter } múlva.
auth-error-138 = Nem ellenőrzött munkamenet
auth-error-139 = A másodlagos e-mail-címnek különböznie kell a fiók e-mail-címétől
auth-error-155 = A TOTP token nem található
auth-error-183 = Érvénytelen vagy lejárt ellenőrzőkód
auth-error-1008 = Az új jelszónak különbözőnek kell lennie
