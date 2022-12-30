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
-product-firefox-accounts = Firefox ఖాతాలు
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox account
product-pocket = పాకెట్
product-firefox-monitor = Firefox మానిటర్

##

-google-play = గూగుల్ ప్లే
-app-store = యాప్ స్టోర్

## LinkRememberPassword component


## Ready component

ready-account-ready = మీ ఖాతా సిద్ధంగా ఉంది!
ready-continue = కొనసాగించు

## Alert Bar

alert-bar-close-message = సందేశాన్ని మూసివేయి

## User's avatar

avatar-your-avatar =
    .alt = మీ అవతారం

##


# BentoMenu component

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-made-by-mozilla = { -brand-mozilla } ద్వారా తయారు చేయబడింది

## Connect another device promo

connect-another-fx-mobile = మొబైల్ లేదా టాబ్లెట్‌లో { -brand-firefox } ని పొందండి
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = { -google-play }లో { -brand-firefox }ని డౌన్‌లోడ్ చేయండి

##


## Connected services section

cs-heading = సంధానిత సేవలు
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = { $service } నుండి లాగ్ అవుట్ చేయబడింది
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = తప్పినవి లేదా నకిలీ అంశాలు?

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device


##


##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-print =
    .message = ముద్రించబడింది

## Data collection section

dc-heading = డేటా సేకరణ మరియు ఉపయోగం
dc-learn-more = ఇంకా తెలుసుకోండి

# DropDownAvatarMenu component


## Flow Container

flow-container-back = వెనుకకు

# GetDataTrio component, part of Account Recovery Key flow


# HeaderLockup component

header-help = సహాయం

## Input Password

input-password-hide = సంకేతపదాన్ని దాచు
input-password-show = సంకేతపదాన్ని చూపించు

## Linked Accounts section


## Modal

modal-close-title = మూసివేయి
modal-cancel-button = రద్దుచేయి

## Modal Verify Session

msv-cancel-button = రద్దుచేయి

## Settings Nav

nav-settings = అమరికలు
nav-security = భద్రత
nav-connected-services = సంధానిత సేవలు

## Two Step Authentication - replace backup authentication code


## Avatar change page

avatar-page-cancel-button = రద్దుచేయి
avatar-page-save-button = భద్రపరుచు
avatar-page-saving-button = భద్రపరుస్తోంది…

##


## Password change page

pw-change-cancel-button = రద్దుచేయి
pw-change-save-button = భద్రపరుచు
pw-change-forgot-password-link = సంకేతపదం మరిచిపోయారా?

##


## Password create page


##


## Delete account page

delete-account-continue-button = కొనసాగించు
delete-account-cancel-button = రద్దుచేయి
delete-account-delete-button-2 = తొలగించు

##


## Display name page

display-name-page-title =
    .title = చూపించే పేరు
submit-display-name = భద్రపరుచు
cancel-display-name = రద్దుచేయి

##


# Account recovery key setup page

recovery-key-cancel-button = రద్దుచేయి
recovery-key-close-button = మూసివేయి
recovery-key-continue-button = కొనసాగించు

## Add secondary email page

add-secondary-email-cancel-button = రద్దుచేయి
add-secondary-email-save-button = భద్రపరుచు

## Verify secondary email page

verify-secondary-email-cancel-button = రద్దుచేయి

##


## Two Step Authentication

tfa-button-continue = కొనసాగించు
tfa-button-cancel = రద్దుచేయి
tfa-button-finish = ముగించు

##


## Profile section

profile-display-name =
    .header = చూపించే పేరు

##


## Security section of Setting

security-heading = భద్రత
security-password =
    .header = సంకేతపదం

## Switch component


## Sub-section row Defaults


## Account recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page

tfa-row-change-modal-confirm = మార్చు

## Auth-server based errors that originate from backend service

auth-error-102 = గుర్తుతెలియని ఖాతా
auth-error-103 = సంకేతపదం తప్పు
auth-error-1008 = మీ కొత్త సంకేతపదం వేరుగా ఉండాలి

## Account recovery reset password page


## ResetPassword page

