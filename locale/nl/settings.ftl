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
-product-firefox-accounts = Firefox-accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-account
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
app-footer-mozilla-logo-label = { -brand-mozilla }-logo
app-footer-privacy-notice = Privacyverklaring voor website
app-footer-terms-of-service = Servicevoorwaarden

##


## User's avatar

avatar-your-avatar =
    .alt = Uw avatar
avatar-default-avatar =
    .alt = Standaardavatar

##


## Connect another device promo

connect-another-fx-mobile = Download { -brand-firefox } op mobiel of tablet

##


## Connected services section

cs-heading = Verbonden services
cs-description = Alles wat u gebruikt en waarbij u bent aangemeld.
cs-cannot-refresh =
    Sorry, er is een probleem opgetreden bij het vernieuwen van de lijst
    met verbonden services.
cs-cannot-disconnect = Client niet gevonden, verbinding kan niet worden verbroken
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Afgemeld bij { $service }.
cs-refresh-button =
    .title = Verbonden services vernieuwen
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Ontbrekende of dubbele items?
cs-disconnect-sync-heading = Verbinding met Sync verbreken

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Het apparaat is:
cs-disconnect-sync-opt-suspicious = Verdacht
cs-disconnect-sync-opt-lost = Verloren of gestolen
cs-disconnect-sync-opt-old = Oud of vervangen
cs-disconnect-sync-opt-duplicate = Een duplicaat
cs-disconnect-sync-opt-not-say = Zeg ik liever niet

##

cs-disconnect-advice-confirm = Oké, begrepen
cs-disconnect-lost-advice-heading = Verloren of gestolen apparaat ontkoppeld
cs-disconnect-suspicious-advice-heading = Verdacht apparaat ontkoppeld
cs-sign-out-button = Afmelden

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Gedownload
datablock-copy =
    .message = Gekopieerd
datablock-print =
    .message = Afgedrukt

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Herstelcodes
get-data-trio-download =
    .title = Downloaden
get-data-trio-copy =
    .title = Kopiëren
get-data-trio-print =
    .title = Afdrukken

# HeaderLockup component

header-menu-open = Menu sluiten
header-menu-closed = Websitenavigatiemenu
header-back-to-top-link =
    .title = Naar boven
header-title = { -product-firefox-accounts }
header-help = Help

## Settings Nav

nav-settings = Instellingen
nav-profile = Profiel
nav-security = Beveiliging
nav-connected-services = Verbonden services
nav-paid-subs = Betaalde abonnementen
nav-email-comm = E-mailcommunicatie

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Er is een probleem opgetreden bij het vervangen van uw herstelcodes.

## Avatar change page

avatar-page-title =
    .title = Profielfoto
avatar-page-add-photo = Foto toevoegen

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

