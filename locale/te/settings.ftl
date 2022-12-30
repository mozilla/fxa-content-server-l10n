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

datablock-download =
    .message = దింపుకున్నవి
datablock-copy =
    .message = నకలు చేయబడినది
datablock-print =
    .message = ముద్రించబడింది

## Data collection section

dc-heading = డేటా సేకరణ మరియు ఉపయోగం
dc-learn-more = ఇంకా తెలుసుకోండి

# DropDownAvatarMenu component


## Flow Container

flow-container-back = వెనుకకు

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-download =
    .title = దింపుకోళ్ళు
get-data-trio-copy =
    .title = నకలు
get-data-trio-print =
    .title = ముద్రించు

# HeaderLockup component

header-menu-open = మెనుని మూసివేయండి
header-title = Firefox ఖాతా
header-help = సహాయం

## Input Password

input-password-hide = సంకేతపదాన్ని దాచు
input-password-show = సంకేతపదాన్ని చూపించు

## Linked Accounts section

nav-linked-accounts = { la-heading }

## Modal

modal-close-title = మూసివేయి
modal-cancel-button = రద్దుచేయి

## Modal Verify Session

mvs-enter-verification-code-2 = మీ నిర్ధారణ కోడ్‌ని నమోదు చేయండి
msv-cancel-button = రద్దుచేయి
msv-submit-button-2 = నిర్థారించు

## Settings Nav

nav-settings = అమరికలు
nav-security = భద్రత
nav-connected-services = సంధానిత సేవలు

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = 2లో 1వ దశ
tfa-replace-code-2-2 = 2లో 2వ దశ

## Avatar change page

avatar-page-title =
    .title = ప్రొఫైల్ చిత్రం
avatar-page-add-photo = ఫోటోను జోడించండి
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = ఫోటో తీసుకో
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = ఫోటోను తీసివేయండి
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-cancel-button = రద్దుచేయి
avatar-page-save-button = భద్రపరుచు
avatar-page-saving-button = భద్రపరుస్తోంది…
avatar-page-zoom-in-button =
    .title = పెద్దదిగా చూపు
avatar-page-rotate-button =
    .title = తిప్పు
avatar-page-camera-error = కెమెరా ప్రారంభించడం సాధ్యం కాలేదు
avatar-page-new-avatar =
    .alt = కొత్త ప్రొఫైల్ చిత్రం

##


## Password change page

pw-change-header =
    .title = సంకేతపదాన్ని మార్చు
pw-8-chars = కనీసం 8 అక్షరాలు
pw-not-email = మీ ఇమెయిల్ చిరునామా కాదు
pw-change-must-match = కొత్త సంకేతపదం నిర్ధారణతో సరిపోలుతుంది
pw-commonly-used = సాధారణంగా ఉపయోగించే సంకేతపదం కాదు
pw-change-cancel-button = రద్దుచేయి
pw-change-save-button = భద్రపరుచు
pw-change-forgot-password-link = సంకేతపదం మరిచిపోయారా?
pw-change-current-password =
    .label = ప్రస్తుత సంకేతపదం నమోదు చేయండి
pw-change-new-password =
    .label = కొత్త సంకేతపదం ఇవ్వండి
pw-change-confirm-password =
    .label = కొత్త సంకేతపదంను నిర్ధారించండి
pw-change-success-alert-2 = సంకేతపదం నవీకరించబడింది

##


## Password create page

pw-create-header =
    .title = సంకేతపదం సృష్టించు
pw-create-success-alert-2 = సంకేతపదం అమరింది

##


## Delete account page

delete-account-header =
    .title = ఖాతాను తొలగించండి
delete-account-step-1-2 = 2లో 1వ దశ
delete-account-step-2-2 = 2లో 2వ దశ
delete-account-continue-button = కొనసాగించు
delete-account-password-input =
    .label = సంకేతపదం తెలపండి
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
recovery-key-enter-password =
    .label = సంకేతపదం తెలపండి
recovery-key-page-title-1 =
    .title = ఖాతా పునరుద్ధరణ కీ
recovery-key-step-1 = 2లో 1వ దశ
recovery-key-step-2 = 2లో 2వ దశ
recovery-key-success-alert-3 = ఖాతా పునరుద్ధరణ కీ సృష్టించబడింది

## Add secondary email page

add-secondary-email-step-1 = 2లో 1వ దశ
add-secondary-email-error-2 = ఈ ఇమెయిల్‌ని సృష్టించడంలో సమస్య ఏర్పడింది
add-secondary-email-page-title =
    .title = రెండవ ఇమెయిల్
add-secondary-email-enter-address =
    .label = ఇమెయిల్ చిరునామా ఇవ్వండి
add-secondary-email-cancel-button = రద్దుచేయి
add-secondary-email-save-button = భద్రపరుచు

## Verify secondary email page

add-secondary-email-step-2 = 2లో 2వ దశ
verify-secondary-email-error-3 = నిర్ధారణ కోడ్‌ని పంపడంలో సమస్య ఉంది
verify-secondary-email-page-title =
    .title = రెండవ ఇమెయిల్
verify-secondary-email-verification-code-2 =
    .label = మీ నిర్ధారణ కోడ్‌ని నమోదు చేయండి
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

