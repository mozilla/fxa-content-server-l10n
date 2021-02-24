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
-product-firefox-accounts = Firefox-fiókok
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-fiók
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

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


## Connect another device promo

connect-another-fx-mobile = Töltse le a { -brand-firefox }ot mobilra vagy táblagépre
connect-another-find-fx-mobile =
    Keresse meg a { -brand-firefox }ot a { -google-play }en és az { -app-store }-on, vagy
    <br /><linkExternal>küldjön letöltési hivatkozást az eszközére.</linkExternal>

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
header-switch-title = Váltás a klasszikus dizájnra
    .title = klasszikus dizájn hivatkozása
header-help = Súgó

## Settings Nav

nav-settings = Beállítások
nav-profile = Profil
nav-security = Biztonság
nav-connected-services = Kapcsolódó szolgáltatások
nav-paid-subs = Előfizetések
nav-email-comm = E-mail kommunikáció

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Hiba történt a helyreállítási kódok cseréjekor.
tfa-replace-code-success =
    Új kódot lettek létrehozva. Mentse ezeket az egyszer használatos
    kódokat egy biztonságos helyre – szüksége lesz rájuk, ha a mobileszköze
    nélkül kell hozzáférnie a fiókjához.
tfa-replace-code-success-alert = Fiók-helyreállítási kódok frissítve.

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
avatar-page-close-button = Bezárás
avatar-page-save-button = Mentés
avatar-page-zoom-out-button = Kicsinyítés
avatar-page-zoom-in-button = Nagyítás
avatar-page-rotate-button = Forgatás
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
delete-account-chk-box-1 =
    .label = Az összes előfizetése lemondásra kerül
delete-account-chk-box-2 =
    .label = Elveszítheti a { -brand-mozilla } termékekben elmentett információkat és szolgáltatásokat
delete-account-chk-box-3 =
    .label = Az ezzel az e-mail címmel történő újraaktiválás nem biztos, hogy visszaállítja a mentett információit
delete-account-chk-box-4 =
    .label = Az addons.mozilla.org-on közzétett kiegészítők és témák törölve lesznek
delete-account-close-button = Bezárás
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

add-secondary-email-error = Hiba történt az e-mail létrehozásakor.
add-secondary-email-page-title =
    .title = Másodlagos e-mail
add-secondary-email-enter-address =
    .label = Adja meg az e-mail-címet
add-secondary-email-cancel-button = Mégse
add-secondary-email-save-button = Mentés

##


## Verify secondary email page

verify-secondary-email-error = Hiba történt az ellenőrző kód elküldésekor.
verify-secondary-email-page-title =
    .title = Másodlagos e-mail
verify-secondary-email-verification-code =
    .label = Adja meg az ellenőrzési kódját
verify-secondary-email-cancel-button = Mégse
verify-secondary-email-verify-button = Ellenőrzés
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Adja meg 5 percen belül a(z) <strong>{ $email }</strong> címre küldött ellenőrzési kódot.
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
tfa-qa-code-alt = Használja a(z) { $secret } kódot a kétlépcsős hitelesítés beállításához a támogatott alkalmazásokban.
tfa-button-cant-scan-qr = Nem tudja leolvasni a kódot?
# When the user cannot use a QR code.
tfa-enter-secret-key = Adja meg ezt a titkos kulcsot a hitelesítő alkalmazásban:
tfa-enter-totp = Most írja be a biztonsági kódot a hitelesítési alkalmazásból.
tfa-input-enter-totp =
    .label = Adja meg a biztonsági kódot
tfa-save-these-codes =
    Mentse ezeket az egyszer használatos kódokat biztonságos
    helyen, arra az esetre, ha nincs mobileszköze.
tfa-enter-recovery-code =
    .label = Adjon meg egy helyreállítási kódot

##


## Profile section

porfile-heading = Profil
profile-display-name =
    .header = Megjelenő név
profile-password =
    .header = Jelszó
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Létrehozva: { $date }
profile-primary-email =
    .header = Elsődleges e-mail

##


## Security section of Setting

security-heading = Biztonság

## Sub-section row Defaults

row-defaults-action-add = Hozzáadás
row-defaults-action-change = Módosítás
row-defaults-action-disable = Letiltás
row-defaults-status = Nincs

## Recovery key sub-section on main Settings page

rk-enabld = Engedélyezve
rk-not-set = Nincs beállítva
rk-action-create = Létrehozás
rk-action-remove = Eltávolítás
rk-key-removed = Fiók-helyreállítási kulcs eltávolítva.
rk-cannot-remove-key = A fiók-helyreállítási kulcsot nem sikerült eltávolítani.
rk-refresh-key = Helyreállítási kulcs frissítése
rk-content-explain = Állítsa vissza adatait, ha elfelejtette jelszavát.
rk-content-reset-data = A jelszó visszaállítása miért törli az adatokat?

## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

