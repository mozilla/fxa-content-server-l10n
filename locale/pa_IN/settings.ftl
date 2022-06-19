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
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox ਖਾਤੇ
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox ਖਾਤਾ
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
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } ਡੈਸਕਟਾਪ ਲਈ ਬਰਾਊਜ਼ਰ
bento-menu-firefox-mobile = { -brand-firefox } ਮੋਬਾਈਲ ਲਈ ਬਰਾਊਜ਼ਰ
bento-menu-made-by-mozilla = { -brand-mozilla } ਵਲੋਂ ਬਣਾਏ

## Connect another device promo

connect-another-fx-mobile = ਮੋਬਾਈਲ ਜਾਂ ਟੈਬਲੇਟ ਲਈ { -brand-firefox } ਲਵੋ
connect-another-find-fx-mobile = { -google-play } ਅਤੇ { -app-store } ਵਿੱਚ { -brand-firefox } ਲੱਭੋ ਜਾਂ <br /><linkExternal>ਆਪਣੇ ਮੋਬਾਈਲ ਲਈ ਡਾਊਨਲੋਡ ਲਿੰਕ ਭੇਜੋ।</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = { -google-play } ਤੋਂ { -brand-firefox } ਡਾਊਨਲੋਡ ਕਰੋ
connect-another-app-store-image-2 =
    .title = { -app-store } ਤੋਂ { -brand-firefox } ਡਾਊਨਲੋਡ ਕਰੋ

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
cs-logged-out-2 = { $service } ਚੋਂ ਲਾਗ ਆਉਟ ਕੀਤਾ
cs-refresh-button =
    .title = ਕਨੈਕਟ ਹੋਈਆਂ ਸੇਵਾਵਾਂ ਨੂੰ ਤਾਜ਼ਾ ਕਰੋ
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ਗੁੰਮ ਜਾਂ ਡੁਪਲੀਕੇਟ ਚੀਜ਼ਾਂ ਹਨ?
cs-disconnect-sync-heading = ਸਿੰਕ ਤੋਂ ਡਿਸ-ਕਨੈਕਟ ਕਰੋ

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


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

## Data collection section

dc-heading = ਡਾਟਾ ਇਕੱਤਰਤਾ ਅਤੇ ਵਰਤੋਂ
dc-subheader = { -product-firefox-accounts } ਵਧੀਆ ਬਣਾਉਣ ਲਈ ਮਦਦ
dc-learn-more = ਹੋਰ ਜਾਣੋ

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } ਮੇਨੂ
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <user>{ $user }</user> ਵਜੋਂ <signin>ਸਾਈਨ ਇਨ ਕੀਤਾ</signin>
drop-down-menu-sign-out = ਸਾਈਨ ਆਉਟ
drop-down-menu-sign-out-error-2 = ਅਫ਼ਸੋਸ ਹੈ ਕਿ ਤੁਹਾਨੂੰ ਸਾਈਨ ਆਉਟ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ

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

## Linked Accounts section

la-heading = ਲਿੰਕ ਕੀਤੇ ਖਾਤੇ
la-unlink-button = ਅਣ-ਲਿੰਕ ਕਰੋ
la-unlink-account-button = ਅਣ-ਲਿੰਕ ਕਰੋ
la-unlink-heading = ਤੀਜੀ ਧਿਰ ਦੇ ਖਾਤੇ ਤੋਂ ਅਣ-ਲਿੰਕ ਕਰੋ
nav-linked-accounts = { la-heading }

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
nav-data-collection = ਡਾਟਾ ਇਕੱਤਰਤਾ ਅਤੇ ਵਰਤੋਂ
nav-paid-subs = ਭੁਗਤਾਨ ਕੀਤੀਆਂ ਮੈਂਬਰੀਆਂ
nav-email-comm = ਈਮੇਲ ਪੱਤਰ-ਵਿਹਾਰ

## Two Step Authentication - replace recovery code

tfa-replace-code-1-2 = 2 ਚੋਂ 1 ਪੜਾਅ
tfa-replace-code-2-2 = 2 ਚੋਂ 2 ਪੜਾਅ

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

##


## Password change page

pw-change-header =
    .title = ਪਾਸਵਰਡ ਬਦਲੋ
pw-change-must-match = ਨਵੇਂ ਪਾਸਵਰਡ ਮਿਲਦੇ ਹੋਣ ਦੀ ਤਸਦੀਕ ਕਰੋ
pw-change-cancel-button = ਰੱਦ ਕਰੋ
pw-change-save-button = ਸੰਭਾਲੋ
pw-change-forgot-password-link = ਪਾਸਵਰਡ ਭੁੱਲ ਗਏ ਹੋ?
pw-change-current-password =
    .label = ਮੌਜੂਦਾ ਪਾਸਵਰਡ ਦਿਓ
pw-change-new-password =
    .label = ਨਵਾਂ ਪਾਸਵਰਡ ਦਿਓ
pw-change-confirm-password =
    .label = ਨਵੇਂ ਪਾਸਵਰਡ ਨੂੰ ਤਸਦੀਕ ਕਰੋ
pw-change-success-alert-2 = ਪਾਸਵਰਡ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ

##


## Password create page

pw-create-header =
    .title = ਪਾਸਵਰਡ ਬਣਾਓ
pw-create-success-alert-2 = ਪਾਸਵਰਡ ਸੈਟ ਕਰੋ

##


## Delete account page

delete-account-header =
    .title = ਖਾਤਾ ਹਟਾਓ
delete-account-step-1-2 = 2 ਚੋਂ 1 ਪੜਾਅ
delete-account-step-2-2 = 2 ਚੋਂ 2 ਪੜਾਅ
delete-account-continue-button = ਜਾਰੀ ਰੱਖੋ
delete-account-password-input =
    .label = ਪਾਸਵਰਡ ਭਰੋ
delete-account-cancel-button = ਰੱਦ ਕਰੋ
delete-account-delete-button-2 = ਹਟਾਓ

##


## Display name page

display-name-page-title =
    .title = ਦਿਖਾਉਣ ਵਾਲਾ ਨਾਂ
display-name-input =
    .label = ਦਿਖਾਉਣ ਵਾਲਾ ਨਾਂ
submit-display-name = ਸੰਭਾਲੋ
cancel-display-name = ਰੱਦ ਕਰੋ
display-name-success-alert-2 = ਦਿਖਾਉਣ ਵਾਲਾ ਨਾਂ ਅੱਪਡੇਟ ਕੀਤਾ

##


# Recovery key setup page

recovery-key-cancel-button = ਰੱਦ ਕਰੋ
recovery-key-close-button = ਬੰਦ ਕਰੋ
recovery-key-continue-button = ਜਾਰੀ ਰੱਖੋ
recovery-key-enter-password =
    .label = ਪਾਸਵਰਡ ਭਰੋ
recovery-key-page-title =
    .title = ਬਹਾਲੀ ਕੁੰਜੀ
recovery-key-step-1 = 2 ਚੋਂ 1 ਪੜਾਅ
recovery-key-step-2 = 2 ਚੋਂ 2 ਪੜਾਅ
recovery-key-success-alert-2 = ਬਹਾਲੀ ਕੁੰਜੀ ਬਣਾਈ ਗਈ

## Add secondary email page

add-secondary-email-step-1 = 2 ਚੋਂ 1 ਪੜਾਅ
add-secondary-email-page-title =
    .title = ਸੈਕੰਡਰੀ ਈਮੇਲ
add-secondary-email-enter-address =
    .label = ਈਮੇਲ ਸਿਰਨਾਵਾਂ ਦਿਓ
add-secondary-email-cancel-button = ਰੱਦ ਕਰੋ
add-secondary-email-save-button = ਸੰਭਾਲੋ

## Verify secondary email page

add-secondary-email-step-2 = 2 ਚੋਂ 2 ਪੜਾਅ
verify-secondary-email-page-title =
    .title = ਸੈਕੰਡਰੀ ਈਮੇਲ
verify-secondary-email-verification-code =
    .label = ਆਪਣਾ ਤਸਦੀਕ ਕੋਡ ਦਿਓ
verify-secondary-email-cancel-button = ਰੱਦ ਕਰੋ
verify-secondary-email-verify-button = ਤਸਦੀਕ ਕਰੋ
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } ਨੂੰ ਕਾਮਯਾਬੀ ਨਾਲ ਜੋੜਿਆ

##

# Link to delete account on main Settings page
delete-account-link = ਖਾਤਾ ਹਟਾਓ

## Two Step Authentication

tfa-title = ਦੋ-ਪੜ੍ਹਾਵੀਂ ਪਰਮਾਣਕਿਤਾ
tfa-step-1-3 = 3 ਚੋਂ 1 ਪੜਾਅ
tfa-step-2-3 = 3 ਚੋਂ 2 ਪੜਾਅ
tfa-step-3-3 = 3 ਚੋਂ 3 ਪੜਾਅ
tfa-button-continue = ਜਾਰੀ ਰੱਖੋ
tfa-button-cancel = ਰੱਦ ਕਰੋ
tfa-button-finish = ਮੁਕੰਮਲ
tfa-incorrect-totp = ਗ਼ਲਤ ਦੋ-ਪੜ੍ਹਾਵੀ ਪਰਮਾਣਕਿਤਾ ਕੋਡ
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ਕੋਡ ਸਕੈਨ ਨਹੀਂ ਕਰ ਸਕਦੇ?
tfa-input-enter-totp =
    .label = ਸੁਰੱਖਿਆ ਕੋਡ ਦਿਓ
tfa-enter-recovery-code =
    .label = ਬਹਾਲੀ ਕੋਡ ਦਿਓ

##


## Profile section

profile-heading = ਪਰੋਫਾਇਲ
profile-picture =
    .header = ਤਸਵੀਰ
profile-display-name =
    .header = ਦਿਖਾਉਣ ਵਾਲਾ ਨਾਂ
profile-primary-email =
    .header = ਮੁੱਢਲਾ ਈਮੇਲ

##


## Security section of Setting

security-heading = ਸੁਰੱਖਿਆ
security-password =
    .header = ਪਾਸਵਰਡ
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = { $date } ਨੂੰ ਬਣਾਇਆ
security-not-set = ਸੈੱਟ ਨਹੀਂ
security-action-create = ਬਣਾਓ

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = ਬੰਦ ਕਰੋ
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = ਚਾਲੂ ਕਰੋ
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = ਭੇਜਿਆ ਜਾ ਰਿਹਾ ਹੈ…
switch-is-on = ਚਾਲੂ
switch-is-off = ਬੰਦ

## Sub-section row Defaults

row-defaults-action-add = ਜੋੜੋ
row-defaults-action-change = ਬਦਲੋ
row-defaults-action-disable = ਅਸਮਰੱਥ ਕਰੋ
row-defaults-status = ਕੋਈ ਨਹੀਂ

## Recovery key sub-section on main Settings page

rk-header = ਬਹਾਲੀ ਕੁੰਜੀ
rk-enabled = ਸਮਰੱਥ ਹੈ
rk-not-set = ਸੈੱਟ ਨਹੀਂ
rk-action-create = ਬਣਾਓ
rk-action-remove = ਹਟਾਓ
rk-refresh-key = ਰਿਕਵਰੀ ਕੁੰਜੀ ਤਾਜ਼ਾ ਕਰੋ

## Secondary email sub-section on main Settings page

se-heading = ਸੈਕੰਡਰੀ ਈਮੇਲ
    .header = ਸੈਕੰਡਰੀ ਈਮੇਲ
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } ਨੂੰ ਕਾਮਯਾਬੀ ਨਾਲ ਹਟਾਇਆ
# Button to remove the secondary email
se-remove-email =
    .title = ਈਮੇਲ ਹਟਾਓ
# Button to refresh secondary email status
se-refresh-email =
    .title = ਈਮੇਲ ਤਾਜ਼ਾ ਕਰੋ
se-unverified = ਨਾ-ਤਸਦੀਕ ਕੀਤਾ
# Button to make secondary email the primary
se-make-primary = ਮੁੱਢਲਾ ਬਣਾਓ
# Default value for the secondary email
se-secondary-email-none = ਕੋਈ ਨਹੀਂ

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = ਦੋ-ਪੜ੍ਹਾਵੀਂ ਪਰਮਾਣਕਿਤਾ
tfa-row-disabled-2 = ਦੋ-ਪੜਾਵੀਂ ਪਰਮਾਣਕਿਤਾ ਅਸਮਰੱਥ ਹੈ
tfa-row-enabled = ਸਮਰੱਥ ਹੈ
tfa-row-not-set = ਸੈੱਟ ਨਹੀਂ
tfa-row-action-add = ਜੋੜੋ
tfa-row-action-disable = ਅਸਮਰੱਥ ਕਰੋ
tfa-row-button-refresh =
    .title = ਦੋ-ਪੜ੍ਹਾਵੀਂ ਪਰਮਾਣਕਿਤਾ ਤਾਜ਼ਾ ਕਰੋ
tfa-row-disable-modal-confirm = ਅਸਮਰੱਥ ਕਰੋ
tfa-row-change-modal-heading = ਬਹਾਲੀ ਕੋਡ ਬਦਲਣੇ ਹਨ?
tfa-row-change-modal-confirm = ਬਦਲੋ

## Auth-server based errors that originate from backend service

auth-error-102 = ਅਣਪਛਾਤਾ ਖਾਤਾ
auth-error-103 = ਗਲਤ ਪਾਸਵਰਡ
auth-error-105 = ਗਲਤ ਤਸਦੀਕ ਕੋਡ
auth-error-110 = ਗਲਤ ਟੋਕਨ
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = ਤੁਸੀਂ ਬਹੁਤ ਵਾਰ ਕੋਸ਼ਿਸ਼ ਕਰ ਚੁੱਕੇ ਹੋ। { $retryAfter } ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰਿਓ।
auth-error-138 = ਨਾ-ਤਸਦੀਕ ਕੀਤਾ ਸ਼ੈਸ਼ਨ
auth-error-1008 = ਤੁਹਾਡਾ ਨਵਾਂ ਪਾਸਵਰਡ ਵੱਖਰਾ ਹੋਣਾ ਚਾਹੀਦਾ ਹੈ
