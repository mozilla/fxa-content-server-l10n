# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = ਬੰਦ ਕਰੋ

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = ਅਮਲੀ ਗਿਆਨ ਤੁਹਾਡੇ ਇਨਬਾਕਸ ‘ਚ ਲਵੋ। ਹੋਰ ਲਈ ਸਾਈਨ ਇਨ ਕਰੋ:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = { -brand-mozilla } ਅਤੇ { -brand-firefox } ਬਾਰੇ ਨਵੀਆਂ ਖ਼ਬਰਾਂ ਲਵੋ
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = ਇੰਟਰਨੈੱਟ ਨੂੰ ਮਜ਼ਬੂਤ ਬਣਾਈ ਰੱਖਣ ਲਈ ਕਾਰਵਾਈ ਕਰੋ
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = ਆਨਲਾਈਨ ਵੱਧ ਸੁਰੱਖਿਅਤ ਅਤੇ ਸਮਝਦਾਰ ਬਣੋ

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = ਚੁਣੋ ਕਿ ਕੀ ਸਿੰਕ ਕਰਨਾ ਹੈ:
choose-what-to-sync-option-bookmarks =
    .label = ਬੁੱਕਮਾਰਕ
choose-what-to-sync-option-history =
    .label = ਅਤੀਤ
choose-what-to-sync-option-passwords =
    .label = ਪਾਸਵਰਡ
choose-what-to-sync-option-addons =
    .label = ਐਡ-ਆਨ
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = ਟੈਬਾਂ ਖੋਲ੍ਹੋ
choose-what-to-sync-option-prefs =
    .label = ਮੇਰੀ ਪਸੰਦ
choose-what-to-sync-option-addresses =
    .label = ਸਿਰਨਾਵੇਂ
choose-what-to-sync-option-creditcards =
    .label = ਕਰੈਡਿਟ ਕਾਰਡ

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = { $emailProvider } ਖੋਲ੍ਹੋ
# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = ਇਨਬਾਕਸ ਜਾਂ ਸਪੈਮ ਫੋਲਡਰ ਵਿੱਚ ਨਹੀਂ? ਮੁੜ ਭੇਜੋ
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = ਪਿੱਛੇ

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = ਡਾਊਨਲੋਡ ਕੀਤਾ
datablock-copy =
    .message = ਕਾਪੀ ਕੀਤਾ
datablock-print =
    .message = ਪਰਿੰਟ ਕੀਤਾ

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (ਅੰਦਾਜ਼ਨ)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (ਅੰਦਾਜ਼ਨ)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (ਅੰਦਾਜ਼ਾਨ)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (ਅੰਦਾਜ਼ਨ)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = ਅਣਪਛਾਤਾ ਟਿਕਾਣਾ
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $genericOSName } ਰਾਹੀਂ { $browserName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP ਸਿਰਨਾਵਾਂ: { $ipAddress }

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
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-pocket = Pocket
-product-mdn-plus = MDN ਪਲੱਸ
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## FormPasswordWithBalloons

signup-new-password-label =
    .label = ਪਾਸਵਰਡ
signup-confirm-password-label =
    .label = ਪਾਸਵਰਡ ਦੁਹਰਾਉ
signup-submit-button = ਖਾਤਾ ਬਣਾਓ
form-reset-password-with-balloon-new-password =
    .label = ਨਵਾਂ ਪਾਸਵਰਡ
form-reset-password-with-balloon-confirm-password =
    .label = ਪਾਸਵਰਡ ਮੁੜ ਲਿਖੋ
form-reset-password-with-balloon-submit-button = ਪਾਸਵਰਡ ਮੁੜ-ਸੈੱਟ
form-reset-password-with-balloon-match-error = ਪਾਸਵਰਡ ਮਿਲਦੇ ਨਹੀਂ ਹਨ

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ
get-data-trio-download =
    .title = ਡਾਊਨਲੋਡ ਕਰੋ
get-data-trio-copy =
    .title = ਕਾਪੀ ਕਰੋ
get-data-trio-print =
    .title = ਪਰਿੰਟ ਕਰੋ

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = ਕੰਪਿਊਟਰ ਤੇ ਮੋਬਾਈਲ ਫ਼ੋਨ ਅਤੇ ਦੋਵਾਂ ਉੱਤੇ ਟੁੱਟੇ ਹੋਏ ਦਿਲ ਦੀ ਤਸਵੀਰ
hearts-verified-image-aria-label =
    .aria-label = ਧੜਕਦੇ ਹੋਏ ਦਿਲ ਨਾਲ ਕੰਪਿਊਟਰ, ਮੋਬਾਈਲ ਫ਼ੋਨ ਤੇ ਟੈਬਲੇਟ
signin-totp-code-image-label =
    .aria-label = ਲੁਕੋਏ 6-ਅੰਕ ਕੋਡ ਨਾਲ ਡਿਵਾਈਸ
confirm-signup-aria-label =
    .aria-label = ਲਿੰਕ ਰੱਖਣ ਵਾਲਾ ਲਿਫ਼ਾਫ਼ਾ

## Input Password

input-password-hide = ਪਾਸਵਰਡ ਲੁਕਾਓ
input-password-show = ਪਾਸਵਰਡ ਵੇਖਾਓ
input-password-hide-aria = ਸਕਰੀਨ ਤੋਂ ਪਾਸਵਰਡ ਨੂੰ ਓਹਲੇ ਕਰੋ।
input-password-show-aria = ਪਾਸਵਰਡ ਨੂੰ ਸਰਲ ਲਿਖਤ ਵਜੋਂ ਵੇਖਾਓ। ਤੁਹਾਡਾ ਪਾਸਵਰਡ ਸਕਰੀਨ ਉੱਤੇ ਦਿਖਾਈ ਦੇਵੇਗਾ।

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = ਪਾਸਵਰਡ ਮੁੜ-ਸੈੱਟ ਲਿੰਕ ਖ਼ਰਾਬ ਹੋ ਗਿਆ
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = ਤਸਦੀਕੀ ਲਿੰਕ ਖਰਾਬ ਸੀ
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = ਤੁਹਾਡੇ ਵਲੋਂ ਕਲਿਕ ਕੀਤੇ ਗਏ ਲਿੰਕ ਵਿੱਚ ਅੱਖਰ ਗੁੰਮ ਹਨ ਅਤੇ ਤੁਹਾਡੇ ਈਮੇਲ ਕਲਾਇਟ ਵਲੋਂ ਖ਼ਰਾਬ ਕੀਤੇ ਗਏ ਹੋ ਸਕਦੇ ਹਨ। ਸਿਰਨਾਵਾਂ ਲਿੰਕ ਨੂੰ ਧਿਆਨ ਨਾਲ ਕਾਪੀ ਕਰੋ ਅਤੇ ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = ਪਾਸਵਰਡ ਮੁੜ-ਸੈੱਟ ਲਿੰਕ ਦੀ ਮਿਆਦ ਪੁੱਗੀ
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = ਤਸਦੀਕੀ ਲਿੰਕ ਦੀ ਮਿਆਦ ਪੁੱਗੀ
reset-pwd-link-expired-message = ਤੁਹਾਡੇ ਵਲੋਂ ਆਪਣੇ ਪਾਸਵਰਡ ਨੂੰ ਮੁੜ-ਸੈੱਟ ਕਰਨ ਲਈ ਕਲਿੱਕ ਕੀਤੇ ਲਿੰਕ ਦੀ ਮਿਆਦ ਖਤਮ ਹੋ ਚੁੱਕੀ ਹੈ।
signin-link-expired-message = ਤੁਹਾਡੀ ਈਮੇਲ ਦੀ ਤਸਦੀਕ ਕਰਨ ਵਾਲੇ ਲਿੰਕ, ਜਿਸ ਨੂੰ ਤੁਸੀਂ ਕਲਿੱਕ ਕੀਤਾ ਹੈ, ਦੀ ਮਿਆਦ ਪੁੱਗ ਚੁੱਕੀ ਹੈ।
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = ਨਵਾਂ ਲਿੰਕ ਮਿਲਿਆ

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = ਤੁਹਾਡਾ ਪਾਸਵਰਡ ਯਾਦ ਰੱਖਣਾ ਹੈ? ਸਾਈਨ ਇਨ ਕਰੋ

## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## Ready component

# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = ਤੁਸੀਂ ਹੁਣ { $serviceName } ਵਰਤਣ ਲਈ ਤਿਆਰ ਹੋ
ready-continue = ਜਾਰੀ ਰੱਖੋ

## Alert Bar

alert-bar-close-message = ਸੁਨੇਹਾ ਬੰਦ ਕਰੋ

## User's avatar

avatar-your-avatar =
    .alt = ਤੁਹਾਡਾ ਰੂਪ
avatar-default-avatar =
    .alt = ਮੂਲ ਰੂਪ

##


# BentoMenu component

bento-menu-title = { -brand-firefox } ਬੇਂਟੋ ਮੇਨੂ
bento-menu-firefox-title = { -brand-firefox } ਤਕਨੀਕ ਹੈ ਜੋ ਤੁਹਾਨੂੰ ਤੁਹਾਡੀ ਆਨਲਾਈਨ ਪਰਦੇਦਾਰੀ ਨਾਲ ਸਿੱਝਣਾ ਸਿਖਾਉਂਦੀ ਹੈ।
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

# HeaderLockup component

header-menu-open = ਮੇਨੂ ਬੰਦ ਕਰੋ
header-menu-closed = ਸਾਈਟ ਨੇਵੀਗੇਸ਼ਨ ਮੇਨੂ
header-back-to-top-link =
    .title = ਸਿਖਰ ਉੱਤੇ ਜਾਓ
header-title = { -product-firefox-accounts }
header-help = ਮਦਦ

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

mvs-verify-your-email-2 = ਆਪਣੇ ਈਮੇਲ ਦੀ ਤਸਦੀਕ ਕਰੋ
mvs-enter-verification-code-2 = ਆਪਣਾ ਤਸਦੀਕੀ ਕੋਡ ਦਿਓ
msv-cancel-button = ਰੱਦ ਕਰੋ
msv-submit-button-2 = ਤਸਦੀਕ

## Settings Nav

nav-settings = ਸੈਟਿੰਗਾਂ
nav-profile = ਪਰੋਫਾਇਲ
nav-security = ਸੁਰੱਖਿਆ
nav-connected-services = ਕਨੈਕਟ ਹੋਈਆਂ ਸੇਵਾਵਾਂ
nav-data-collection = ਡਾਟਾ ਇਕੱਤਰਤਾ ਅਤੇ ਵਰਤੋਂ
nav-paid-subs = ਭੁਗਤਾਨ ਕੀਤੀਆਂ ਮੈਂਬਰੀਆਂ
nav-email-comm = ਈਮੇਲ ਪੱਤਰ-ਵਿਹਾਰ

## Two Step Authentication - replace backup authentication code

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
pw-8-chars = ਘੱਟੋ-ਘੱਟ 8 ਅੱਖਰ
pw-not-email = ਤੁਹਾਡਾ ਈਮੇਲ ਸਿਰਨਾਵਾਂ ਨਹੀਂ ਹੈ
pw-change-must-match = ਨਵੇਂ ਪਾਸਵਰਡ ਮਿਲਦੇ ਹੋਣ ਦੀ ਤਸਦੀਕ ਕਰੋ
pw-commonly-used = ਕੋਈ ਆਮ ਵਰਤਿਆ ਪਾਸਵਰਡ ਨਹੀਂ ਹੈ
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
pw-create-error-2 = ਅਫ਼ਸੋਸ, ਤੁਹਾਡੇ ਪਾਸਵਰਡ ਸੈਟ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ

##


## Delete account page

delete-account-header =
    .title = ਖਾਤਾ ਹਟਾਓ
delete-account-step-1-2 = 2 ਚੋਂ 1 ਪੜਾਅ
delete-account-step-2-2 = 2 ਚੋਂ 2 ਪੜਾਅ
delete-account-acknowledge = ਕਿਰਪਾ ਕਰਕੇ ਆਪਣੇ ਖਾਤੇ ਨੂੰ ਹਟਾਉਣ ਦੀ ਤਸਦੀਕ ਕਰੋ:
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


## Recent Activity


# Account recovery key setup page

recovery-key-cancel-button = ਰੱਦ ਕਰੋ
recovery-key-close-button = ਬੰਦ ਕਰੋ
recovery-key-continue-button = ਜਾਰੀ ਰੱਖੋ
recovery-key-enter-password =
    .label = ਪਾਸਵਰਡ ਭਰੋ
recovery-key-page-title-1 =
    .title = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ
recovery-key-step-1 = 2 ਚੋਂ 1 ਪੜਾਅ
recovery-key-step-2 = 2 ਚੋਂ 2 ਪੜਾਅ
recovery-key-success-alert-3 = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਬਣਾਈ ਗਈ

## Add secondary email page

add-secondary-email-step-1 = 2 ਚੋਂ 1 ਪੜਾਅ
add-secondary-email-error-2 = ਇਹ ਈਮੇਲ ਬਣਾਉਣ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ
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
verify-secondary-email-verification-code-2 =
    .label = ਆਪਣਾ ਤਸਦੀਕੀ ਕੋਡ ਦਿਓ
verify-secondary-email-cancel-button = ਰੱਦ ਕਰੋ
verify-secondary-email-verify-button-2 = ਤਸਦੀਕ
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } ਨੂੰ ਕਾਮਯਾਬੀ ਨਾਲ ਜੋੜਿਆ

##

# Link to delete account on main Settings page
delete-account-link = ਖਾਤਾ ਹਟਾਓ

## Two Step Authentication

tfa-title = ਦੋ-ਪੜ੍ਹਾਵੀਂ ਪਰਮਾਣੀਕਰਨ
tfa-step-1-3 = 3 ਚੋਂ 1 ਪੜਾਅ
tfa-step-2-3 = 3 ਚੋਂ 2 ਪੜਾਅ
tfa-step-3-3 = 3 ਚੋਂ 3 ਪੜਾਅ
tfa-button-continue = ਜਾਰੀ ਰੱਖੋ
tfa-button-cancel = ਰੱਦ ਕਰੋ
tfa-button-finish = ਮੁਕੰਮਲ
tfa-incorrect-totp = ਗ਼ਲਤ ਦੋ-ਪੜ੍ਹਾਵੀ ਪਰਮਾਣੀਕਰਨ ਕੋਡ
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ਕੋਡ ਸਕੈਨ ਨਹੀਂ ਕਰ ਸਕਦੇ?
tfa-input-enter-totp =
    .label = ਸੁਰੱਖਿਆ ਕੋਡ ਦਿਓ

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

## Account recovery key sub-section on main Settings page

rk-header-1 = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ
rk-enabled = ਸਮਰੱਥ ਹੈ
rk-not-set = ਸੈੱਟ ਨਹੀਂ
rk-action-create = ਬਣਾਓ
rk-action-remove = ਹਟਾਓ

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
se-unverified-2 = ਤਸਦੀਕ ਨਹੀਂ
# Button to make secondary email the primary
se-make-primary = ਮੁੱਢਲਾ ਬਣਾਓ
# Default value for the secondary email
se-secondary-email-none = ਕੋਈ ਨਹੀਂ

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = ਦੋ-ਪੜ੍ਹਾਵੀਂ ਪਰਮਾਣੀਕਰਨ
tfa-row-disabled-2 = ਦੋ-ਪੜਾਵੀਂ ਪਰਮਾਣੀਕਰਨ ਅਸਮਰੱਥ ਹੈ
tfa-row-enabled = ਸਮਰੱਥ ਹੈ
tfa-row-not-set = ਸੈੱਟ ਨਹੀਂ
tfa-row-action-add = ਜੋੜੋ
tfa-row-action-disable = ਅਸਮਰੱਥ ਕਰੋ
tfa-row-button-refresh =
    .title = ਦੋ-ਪੜ੍ਹਾਵੀਂ ਪਰਮਾਣੀਕਰਨ ਤਾਜ਼ਾ ਕਰੋ
tfa-row-disable-modal-confirm = ਅਸਮਰੱਥ ਕਰੋ
tfa-row-change-modal-confirm = ਬਦਲੋ

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## Auth-server based errors that originate from backend service

auth-error-102 = ਅਣਪਛਾਤਾ ਖਾਤਾ
auth-error-103 = ਗਲਤ ਪਾਸਵਰਡ
auth-error-110 = ਗਲਤ ਟੋਕਨ
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = ਤੁਸੀਂ ਬਹੁਤ ਵਾਰ ਕੋਸ਼ਿਸ਼ ਕਰ ਚੁੱਕੇ ਹੋ। { $retryAfter } ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰਿਓ।
auth-error-1008 = ਤੁਹਾਡਾ ਨਵਾਂ ਪਾਸਵਰਡ ਵੱਖਰਾ ਹੋਣਾ ਚਾਹੀਦਾ ਹੈ

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.


## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.


## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)


## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).


## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed


## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## AccountRecoveryConfirmKey page


## Account recovery reset password page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


## Confirm Reset Password Component


## ResetPassword page


## CompleteSignin component


## ConfirmSignin component


## Signin page


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.


## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

