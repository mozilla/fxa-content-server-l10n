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
-product-firefox-accounts = Contos da Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Conto da Firefox
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
#                      (for example: "Two-Step Authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Logo da { -brand-mozilla }
app-footer-privacy-notice = Directivas da la protecziun da datas da la website
app-footer-terms-of-service = Cundiziuns d'utilisaziun

##


## User's avatar

avatar-your-avatar =
    .alt = Tes avatar
avatar-default-avatar =
    .alt = Avatar predefinì

##


## Connect another device promo

connect-another-fx-mobile = Ir per { -brand-firefox } per apparats mobils u tablets
connect-another-find-fx-mobile =
    Tschertga { -brand-firefox } en { -google-play } u l'{ -app-store } u
    <br /><linkExternal>trametta ina colliaziun a la telechargiada a tes apparat.</linkExternal>

##


## Connected services section

cs-heading = Servetschs connectads
cs-description = Tut quai che ti utiliseschas e nua che ti es annunzià.
cs-cannot-refresh =
    Perstgisa, igl ha dà in problem cun actualisar la glista a servetschs
    connectads.
cs-cannot-disconnect = Betg chattà il client, impussibel da deconnectar
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Deconnectà da { $service }.
cs-refresh-button =
    .title = Actualisar ils servetschs connectads
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elements cha mancan u elements duplitgads?
cs-disconnect-sync-heading = Deconnectar da Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Las datas da navigaziun restan sin tes 
    apparat ({ $device }), ma ellas na vegnan betg pli sincronisadas cun tes conto.
cs-disconnect-sync-reason =
    Tgenin è il motiv principal per deconnectar quest
    apparat?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = L'apparat è:
cs-disconnect-sync-opt-suspicious = Suspectus
cs-disconnect-sync-opt-lost = Pers u engulà
cs-disconnect-sync-opt-old = Vegl u remplazzà
cs-disconnect-sync-opt-duplicate = Dubel
cs-disconnect-sync-opt-not-say = Jau preferesch da betg respunder

##

cs-disconnect-advice-confirm = Ok, jau hai chapì
cs-disconnect-lost-advice-heading = Deconnectà l'apparat pers u engulà
cs-disconnect-lost-advice-content =
    Cunquai che tes apparat è pers u engulà,
    duessas ti midar tes pled-clav da { -product-firefox-accounts } en ils parameters dal conto
    per che tias datas restian segiras. Emprova en pli da chattar ora sch'il producent da tes apparat
    pussibilitescha da stizzar tias datas senza che ti hajas a disposiziun l'apparat.
cs-disconnect-suspicious-advice-heading = Deconnectà l'apparat suspectus
cs-disconnect-suspicious-advice-content =
    Sche l'apparat deconnectà è propi
    suspectus, duessas ti midar tes pled-clav dal { -product-firefox-account } en ils parameters da tes conto
    per che tias datas restian segiras. En pli duessas ti era midar tut tschels pleds-clavs che
    ti has memorisà en { -brand-firefox } cun tippar about:logins en la trav d'adressas.
cs-sign-out-button = Sortir

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Telechargià
datablock-copy =
    .message = Copià
datablock-print =
    .message = Stampà

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Codes da recuperaziun
get-data-trio-download =
    .title = Telechargiar
get-data-trio-copy =
    .title = Copiar
get-data-trio-print =
    .title = Stampar

# HeaderLockup component

header-menu-open = Serrar il menu
header-menu-closed = Menu da navigaziun da la website
header-back-to-top-link =
    .title = Turnar ensi
header-title = { -product-firefox-accounts }
header-switch-title = Midar al design classic
    .title = colliaziun al design classic
header-help = Agid

## Settings Nav

nav-settings = Parameters
nav-profile = Profil
nav-security = Segirezza
nav-connected-services = Servetschs connectads
nav-paid-subs = Abunaments che custan
nav-email-comm = Communicaziun via e-mail

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Igl ha dà in problem cun remplazzar tes codes da recuperaziun.
tfa-replace-code-success =
    Novs codes èn vegnids creads. Memorisescha quests codes
    a diever unic en in lieu segir – ti als vegns a duvrar per acceder a tes conto sche ti n'has
    betg tes apparat mobil.

## Avatar change page

avatar-page-title =
    .title = Maletg da profil
avatar-page-add-photo = Agiuntar ina foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Far ina fotografia
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Allontanar la foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Far ina nova foto
avatar-page-close-button = Serrar
avatar-page-save-button = Memorisar
avatar-page-zoom-out-button = Empitschnir
avatar-page-zoom-in-button = Engrondir
avatar-page-rotate-button = Rotar
avatar-page-camera-error = Impussibel dad inizialisar la camera
avatar-page-new-avatar =
    .alt = nov maletg da profil

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

