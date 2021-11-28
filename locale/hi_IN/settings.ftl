# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar


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
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox खाता
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
app-footer-mozilla-logo-label = { -brand-mozilla } लोगो
app-footer-privacy-notice = वेबसाइट गोपनीयता सूचना
app-footer-terms-of-service = सेवा की शर्तें

##


## User's avatar

avatar-your-avatar =
    .alt = आपका अवतार

##


# BentoMenu component

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-desktop = डेस्कटॉप के लिए { -brand-firefox } ब्राउज़र
bento-menu-firefox-mobile = मोबाइल के लिए { -brand-firefox } ब्राउज़र
bento-menu-made-by-mozilla = { -brand-mozilla } द्वारा निर्मित

## Connect another device promo


##


## Connected services section


## The following are the options for selecting a reason for disconnecting the
## device


##

cs-sign-out-button = साइन आउट करें

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = डाउनलोड की गई
datablock-copy =
    .message = कॉपी की गई

## Data collection section


# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } मेन्यू

## Flow Container


# GetDataTrio component, part of Recovery Key flow

get-data-trio-download =
    .title = डाउनलोड करें
get-data-trio-copy =
    .title = कॉपी करें
get-data-trio-print =
    .title = प्रिंट करें

# HeaderLockup component

header-menu-open = मेन्यू बंद करें
header-title = { -product-firefox-accounts }

## Input Password

input-password-hide = पासवर्ड छिपाएं
input-password-show = पासवर्ड दिखाएं
input-password-hide-aria = स्क्रीन से पासवर्ड छिपाएं।

## Modal

modal-close-title = बंद करें
modal-cancel-button = रद्द करें

## Modal Verify Session

msv-cancel-button = रद्द करें

## Settings Nav

nav-settings = सेटिंग
nav-profile = प्रोफाइल

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-cancel-button = रद्द करें
avatar-page-save-button = सहेजें

##


## Password change page

pw-change-header =
    .title = पासवर्ड बदलें
pw-change-cancel-button = रद्द करें
pw-change-save-button = सहेजें
pw-change-forgot-password-link = पासवर्ड भूल गए?
pw-change-current-password =
    .label = वर्तमान पासवर्ड दर्ज करें
pw-change-new-password =
    .label = नया पासवर्ड दर्ज करें
pw-change-confirm-password =
    .label = नए पासवर्ड की पुष्टि करें
pw-change-success-alert = पासवर्ड अपडेट किया गया

##


## Delete account page

delete-account-continue-button = जारी रखें
delete-account-password-input =
    .label = पासवर्ड दर्ज करें
delete-account-cancel-button = रद्द करें
delete-account-delete-button-2 = मिटाएं

##


## Display name page

display-name-page-title =
    .title = प्रदर्शित होने वाला नाम
display-name-input =
    .label = प्रदर्शित होने वाला नाम दर्ज करें
submit-display-name = सहेजें
cancel-display-name = रद्द करें

##


# Recovery key setup page

recovery-key-cancel-button = रद्द करें
recovery-key-close-button = बंद करें
recovery-key-enter-password =
    .label = पासवर्ड दर्ज करें

## Add secondary email page

add-secondary-email-enter-address =
    .label = ईमेल पता दर्ज करें
add-secondary-email-cancel-button = रद्द करें
add-secondary-email-save-button = सहेजें

##


## Verify secondary email page

verify-secondary-email-cancel-button = रद्द करें

##


## Two Step Authentication

tfa-button-cancel = रद्द करें

##


## Profile section

profile-heading = प्रोफाइल
profile-display-name =
    .header = प्रदर्शित होने वाला नाम
profile-password =
    .header = पासवर्ड

##


## Security section of Setting


## Switch component


## Sub-section row Defaults

row-defaults-action-add = जोड़ें
row-defaults-action-change = बदलें

## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page

tfa-row-action-add = जोड़ें

## Auth-server based errors that originate from backend service

auth-error-102 = अज्ञात खाता
auth-error-103 = गलत पासवर्ड
auth-error-110 = अमान्य टोकन
