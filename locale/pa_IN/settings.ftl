# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = ਸੁਨੇਹਾ ਬੰਦ ਕਰੋ

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
-product-firefox-accounts = Firefox ਖਾਤੇ
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox ਖਾਤਾ
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
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
app-footer-mozilla-logo-label = { -brand-mozilla } ਲੋਗੋ
app-footer-privacy-notice = ਵੈੱਬਸਾਈਟ ਪਰਦੇਦਾਰੀ ਨੋਟਿਸ
app-footer-terms-of-service = ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ

##


## User's avatar

avatar-your-avatar =
    .alt = ਤੁਹਾਡਾ ਰੂਪ
avatar-default-avatar =
    .alt = ਮੂਲ ਰੂਪ

##


# BentoMenu component

bento-menu-title = { -brand-firefox } ਬੇਂਟੋ ਮੇਨੂ
bento-menu-firefox-title = { -brand-firefox } ਤਕਨੀਕ ਹੈ ਜੋ ਤੁਹਾਨੂੰ ਤੁਹਾਡੀ ਆਨਲਾਈਨ ਪਰਦੇਦਾਰੀ ਨਾਲ ਸਿੱਝਣਾ ਸਿਖਾਉਂਦੀ ਹੈ।
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-desktop = { -brand-firefox } ਡੈਸਕਟਾਪ ਲਈ ਬਰਾਊਜ਼ਰ
bento-menu-firefox-mobile = { -brand-firefox } ਮੋਬਾਈਲ ਲਈ ਬਰਾਊਜ਼ਰ
bento-menu-made-by-mozilla = { -brand-mozilla } ਵਲੋਂ ਬਣਾਏ

## Connect another device promo

connect-another-fx-mobile = ਮੋਬਾਈਲ ਜਾਂ ਟੈਬਲੇਟ ਲਈ { -brand-firefox } ਲਵੋ
connect-another-find-fx-mobile = { -google-play } ਅਤੇ { -app-store } ਵਿੱਚ { -brand-firefox } ਲੱਭੋ ਜਾਂ <br /><linkExternal>ਆਪਣੇ ਮੋਬਾਈਲ ਲਈ ਡਾਊਨਲੋਡ ਲਿੰਕ ਭੇਜੋ।</linkExternal>

##


## Connected services section

cs-heading = ਕਨੈਕਟ ਹੋਈਆਂ ਸੇਵਾਵਾਂ
cs-description = ਹਰ ਚੀਜ਼ ਜੋ ਤੁਸੀਂ ਵਰਤ ਰਹੇ ਹੋ ਅਤੇ ਸਾਈਨ ਇਨ ਕੀਤਾ ਹੈ।
cs-cannot-refresh = ਅਫ਼ਸੋਸ ਹੈ ਕਿ ਕਨੈਕਟ ਹੋਈਆਂ ਸੇਵਾਵਾਂ ਦੀ ਸੂਚੀ ਨੂੰ ਤਾਜ਼ਾ ਕਰਨ ਲਈ ਸਮੱਸਿਆ ਆਈ ਸੀ।
cs-cannot-disconnect = ਕਲਾਈਂਟ ਨਹੀਂ ਲੱਭਿਆ, ਡਿਸਕਨੈਕਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = { $service } ਵਿੱਚੋਂ ਲਾਗ ਆਉਟ ਕੀਤਾ
cs-refresh-button =
    .title = ਕਨੈਕਟ ਹੋਈਆਂ ਸੇਵਾਵਾਂ ਨੂੰ ਤਾਜ਼ਾ ਕਰੋ
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ਗੁੰਮ ਜਾਂ ਡੁਪਲੀਕੇਟ ਚੀਜ਼ਾਂ ਹਨ?
cs-disconnect-sync-heading = ਸਿੰਕ ਤੋਂ ਡਿਸ-ਕਨੈਕਟ ਕਰੋ
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = ਤੁਹਾਡਾ ਬਰਾਊਜ਼ ਕਰਨ ਵਾਲਾ ਡਾਟਾ ਤੁਹਾਡੇ ਡਿਵਾਈਸ ({ $device }) ਉੱਤੇ ਹੀ ਰਹੇਗਾ, ਪਰ ਇਹ ਤੁਹਾਡੇ ਖਾਤੇ ਨਾਲ ਸਿੰਕ ਨਹੀਂ ਹੋਵੇਗਾ।
cs-disconnect-sync-reason = ਇਸ ਡਿਵਾਈਸ ਤੋਂ ਡਿਸ-ਕਨੈਕਟ ਕਰਨ ਦਾ ਮੁੱਖ ਕਾਰਨ ਕੀ ਸੀ?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = ਇਹ ਡਿਵਾਈਸ ਹੈ:
cs-disconnect-sync-opt-suspicious = ਸ਼ੱਕੀ
cs-disconnect-sync-opt-lost = ਗੁਆਚਿਆ ਜਾਂ ਚੋਰੀ ਹੋਇਆ
cs-disconnect-sync-opt-old = ਪੁਰਾਣਾ ਜਾਂ ਬਦਲਿਆ
cs-disconnect-sync-opt-duplicate = ਡੁਪਲੀਕੇਟ
cs-disconnect-sync-opt-not-say = ਦੱਸਣਾ ਨਹੀਂ ਹੈ

##

cs-disconnect-advice-confirm = ਠੀਕ, ਸਮਝ ਗਏ
cs-disconnect-lost-advice-heading = ਗੁਆਚਿਆ ਜਾਂ ਚੋਰੀ ਹੋਇਆ ਡਿਵਾਈਸ ਡਿਸਕਨੈਕਟ ਕੀਤਾ
cs-disconnect-suspicious-advice-heading = ਸ਼ੱਕੀ ਡਿਵਾਈਸ ਡਿਸਕਨੈਕਟ ਕੀਤਾ
cs-sign-out-button = ਸਾਈਨ ਆਉਟ

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = ਡਾਊਨਲੋਡ ਕੀਤਾ
datablock-copy =
    .message = ਕਾਪੀ ਕੀਤਾ
datablock-print =
    .message = ਪਰਿੰਟ ਕੀਤਾ

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } ਮੇਨੂ
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <user>{ $user }</user> ਵਜੋਂ <signin>ਸਾਈਨ ਇਨ ਕੀਤਾ</signin>
drop-down-menu-sign-out = ਸਾਈਨ ਆਉਟ
drop-down-menu-sign-out-error = ਅਫ਼ਸੋਸ ਹੈ ਕਿ ਤੁਹਾਨੂੰ ਸਾਈਨ ਆਉਟ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ।

## Flow Container

flow-container-back = ਪਿੱਛੇ

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = ਰਿਕਵਰੀ ਕੋਡ
get-data-trio-download =
    .title = ਡਾਊਨਲੋਡ ਕਰੋ
get-data-trio-copy =
    .title = ਕਾਪੀ ਕਰੋ
get-data-trio-print =
    .title = ਪਰਿੰਟ ਕਰੋ

# HeaderLockup component

header-menu-open = ਮੇਨੂ ਬੰਦ ਕਰੋ
header-menu-closed = ਸਾਈਟ ਨੇਵੀਗੇਸ਼ਨ ਮੇਨੂ
header-back-to-top-link =
    .title = ਸਿਖਰ ਉੱਤੇ ਜਾਓ
header-title = { -product-firefox-accounts }
header-help = ਮਦਦ

## Input Password

input-password-hide = ਪਾਸਵਰਡ ਲੁਕਾਓ
input-password-show = ਪਾਸਵਰਡ ਵੇਖਾਓ
input-password-hide-aria = ਸਕਰੀਨ ਤੋਂ ਪਾਸਵਰਡ ਨੂੰ ਓਹਲੇ ਕਰੋ।
input-password-show-aria = ਪਾਸਵਰਡ ਨੂੰ ਸਰਲ ਲਿਖਤ ਵਜੋਂ ਵੇਖਾਓ। ਤੁਹਾਡਾ ਪਾਸਵਰਡ ਸਕਰੀਨ ਉੱਤੇ ਦਿਖਾਈ ਦੇਵੇਗਾ।

## Modal

modal-close-title = ਬੰਦ ਕਰੋ
modal-cancel-button = ਰੱਦ ਕਰੋ

## Modal Verify Session

mvs-verify-your-email = ਆਪਣੀ ਈਮੇਲ ਦੀ ਤਸਦੀਕ ਕਰੋ
mvs-enter-verification-code = ਆਪਣਾ ਤਸਦੀਕ ਕੋਡ ਦਿਓ
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = <email>{ $email }</email> ਉੱਤੇ ਭੇਜੇ ਤਸਦੀਕੀ ਕੋਡ ਨੂੰ 5 ਮਿੰਟਾਂ ਵਿੱਚ ਭਰੋ।
msv-cancel-button = ਰੱਦ ਕਰੋ
msv-submit-button = ਤਸਦੀਕ ਕਰੋ

## Settings Nav

nav-settings = ਸੈਟਿੰਗਾਂ
nav-profile = ਪਰੋਫਾਇਲ
nav-security = ਸੁਰੱਖਿਆ
nav-connected-services = ਕਨੈਕਟ ਹੋਈਆਂ ਸੇਵਾਵਾਂ
nav-paid-subs = ਭੁਗਤਾਨ ਕੀਤੀਆਂ ਮੈਂਬਰੀਆਂ
nav-email-comm = ਈਮੇਲ ਪੱਤਰ-ਵਿਹਾਰ

## Two Step Authentication - replace recovery code

tfa-replace-code-error = ਤੁਹਾਡੇ ਰਿਕਵਰੀ ਕੋਡਾਂ ਨੂੰ ਤਬਦੀਲ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ।
tfa-replace-code-success-alert = ਖਾਤਾ ਰਿਕਵਰੀ ਕੋਡਾਂ ਨੂੰ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ ਸੀ।

## Avatar change page

avatar-page-title =
    .title = ਪਰੋਫਾਈਲ ਤਸਵੀਰ
avatar-page-add-photo = ਫੋਟੋ ਜੋੜੋ
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = ਫੋਟੋ ਲਵੋ
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = ਫੋਟੋ ਨੂੰ ਹਟਾਓ
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = ਫੋਟੋ ਮੁੜ ਲਵੋ
avatar-page-cancel-button = ਰੱਦ ਕਰੋ
avatar-page-save-button = ਸੰਭਾਲੋ
avatar-page-saving-button = …ਸੰਭਾਲਿਆ ਜਾ ਰਿਹਾ ਹੈ
avatar-page-zoom-out-button =
    .title = ਜ਼ੂਮ ਆਉਟ
avatar-page-zoom-in-button =
    .title = ਜ਼ੂਮ ਇਨ
avatar-page-rotate-button =
    .title = ਘੁੰਮਾਓ
avatar-page-camera-error = ਕੈਮਰਾ ਚਾਲੂ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ
avatar-page-new-avatar =
    .alt = ਨਵੀਂ ਪਰੋਫਾਈਲ ਤਸਵੀਰ
avatar-page-file-upload-error-2 = ਤੁਹਾਡੀ ਪਰੋਫਾਈਲ ਤਸਵੀਰ ਅੱਪਲੋਡ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਸੀ।
avatar-page-delete-error-2 = ਤੁਹਾਡੀ ਪਰੋਫਾਈਲ ਤਸਵੀਰ ਹਟਾਉਣ ਦੌਰਾਨ ਸਮੱਸਿਆ ਸੀ।
avatar-page-image-too-large-error = ਅੱਪਲੋਡ ਕਰਨ ਲਈ ਚਿੱਤਰ ਤਸਵੀਰ ਬਹੁਤ ਵੱਡੀ ਹੈ।

##


## Password change page

pw-change-header =
    .title = ਪਾਸਵਰਡ ਬਦਲੋ
pw-change-stay-safe = ਸੁਰੱਖਿਅਤ ਰਹੋ — ਆਪਣੇ ਪਾਸਵਰਡ ਮੁੜ ਨਾ ਵਰਤੋਂ। ਤੁਹਾਡਾ ਪਾਸਵਰਡ:
pw-change-least-8-chars = ਘੱਟੋ-ਘੱਟ 8 ਅੱਖਰਾਂ ਦਾ ਹੋਣਾ ਚਾਹੀਦਾ ਹੈ
pw-change-not-contain-email = ਤੁਹਾਡਾ ਈਮੇਲ ਸਿਰਨਾਵਾਂ ਨਹੀਂ ਹੋਣਾ ਚਾਹੀਦਾ
pw-change-must-match = ਨਵੇਂ ਪਾਸਵਰਡ ਮਿਲਦੇ ਹੋਣ ਦੀ ਤਸਦੀਕ ਕਰੋ
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = ਇਹ <linkExternal>ਆਮ ਪਾਸਵਰਡ ਦੀ ਸੂਚੀ</linkExternal> ਨਾਲ ਮਿਲਦਾ ਨਹੀਂ ਹੋਣਾ ਚਾਹੀਦਾ
pw-change-cancel-button = ਰੱਦ ਕਰੋ
pw-change-save-button = ਸੰਭਾਲੋ
pw-change-forgot-password-link = ਪਾਸਵਰਡ ਭੁੱਲ ਗਏ ਹੋ?
pw-change-current-password =
    .label = ਮੌਜੂਦਾ ਪਾਸਵਰਡ ਦਿਓ
pw-change-new-password =
    .label = ਨਵਾਂ ਪਾਸਵਰਡ ਦਿਓ
pw-change-confirm-password =
    .label = ਨਵੇਂ ਪਾਸਵਰਡ ਨੂੰ ਤਸਦੀਕ ਕਰੋ

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


## Auth-server based errors that originate from backend service

