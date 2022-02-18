# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Loka skilaboðum

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
-product-firefox-accounts = Firefox-reikningar
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-reikningur
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
app-footer-mozilla-logo-label = { -brand-mozilla } táknmerki
app-footer-privacy-notice = Persónuverndartilkynning vefsvæðis
app-footer-terms-of-service = Þjónustuskilmálar

##


## User's avatar

avatar-your-avatar =
    .alt = Auðkennismyndin þín
avatar-default-avatar =
    .alt = Sjálfgefin auðkennismynd

##


# BentoMenu component

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-made-by-mozilla = Gert af { -brand-mozilla }

## Connect another device promo


##


## Connected services section

cs-heading = Tengdar þjónustur

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Tækið er:
cs-disconnect-sync-opt-suspicious = Grunsamlegt
cs-disconnect-sync-opt-lost = Týnt eða stolið
cs-disconnect-sync-opt-old = Gamalt eða skipt út
cs-disconnect-sync-opt-duplicate = Tvítekið
cs-disconnect-sync-opt-not-say = Vil helst ekki segja

##

cs-disconnect-advice-confirm = Allt í lagi, ég skil
cs-disconnect-lost-advice-heading = Týnt eða stolið tæki aftengt
cs-sign-out-button = Útskráning

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Sótt
datablock-copy =
    .message = Afritað
datablock-print =
    .message = Prentað

## Data collection section

dc-heading = Gagnasöfnun og notkunarupplýsingar
dc-subheader = Hjálpaðu til við að bæta { -product-firefox-accounts }
dc-learn-more = Frekari upplýsingar

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } valmynd
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Skráð inn sem</signin><user>{ $user }</user>
drop-down-menu-sign-out = Skrá út
drop-down-menu-sign-out-error = Því miður, upp kom vandamál við að skrá þig út.

## Flow Container

flow-container-back = Til baka

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Endurheimtarkóðar
get-data-trio-download =
    .title = Sækja
get-data-trio-copy =
    .title = Afrita
get-data-trio-print =
    .title = Prenta

# HeaderLockup component

header-menu-open = Loka valmynd

## Input Password


## Modal


## Modal Verify Session


## Settings Nav


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


## Verify secondary email page


##


## Two Step Authentication


##


## Profile section


##


## Security section of Setting


## Switch component


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Auth-server based errors that originate from backend service

