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


## Avatar change page


##


## Password change page


##


## Delete account page


##


## Display name page


##


# Recovery key setup page


## Add secondary email page


##


## Verify secondary email page


##


## Two Step Authentication


##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

