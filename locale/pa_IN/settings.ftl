# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = ਬੰਦ ਕਰੋ
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = ਕੁਝ ਗਲਤ ਵਾਪਰਿਆ ਹੈ। ਨਵਾਂ ਲਿੰਕ ਭੇਜਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ।
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = ਕੁਝ ਗਲਤ ਵਾਪਰਿਆ ਹੈ। ਨਵਾਂ ਕੋਡ ਭੇਜਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ।

## DownloadRecoveryKeyAsFile
## These strings are used in an unformatted plain text file that users can download to save their recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button = ਆਪਣੀ ਰਿਕਵਰੀ ਕੁੰਜੀ ਡਾਊਨਲੋਡ ਕਰੋ
    .title = ਡਾਊਨਲੋਡ
# Heading in the text file. No formatting will be applied to the text. All caps is used in English to show this is a header.
recovery-key-file-header = ਆਪਣੀ ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਸੰਭਾਲੋ
# { $recoveryKeyValue } is the recovery key, a randomly generated code in latin characters
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 ਕੁੰਜੀ:  { $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }: { $email }
# Date when the recovery key was created and this file was downloaded
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • ਕੁੰਜੀ ਬਣਾਈ: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • ਆਪਣੀ ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਬਾਰੇ ਹੋਰ ਸਿੱਖੋ: { $supportURL }

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

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

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

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = ਇਹ ਖੇਤਰ ਲੋੜੀਂਦਾ ਹੈ

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ
get-data-trio-download-2 =
    .title = ਡਾਊਨਲੋਡ
    .aria-label = ਡਾਊਨਲੋਡ ਕਰੋ
get-data-trio-copy-2 =
    .title = ਕਾਪੀ
    .aria-label = ਕਾਪੀ ਕਰੋ
get-data-trio-print-2 =
    .title = ਪਰਿੰਟ
    .aria-label = ਪਰਿੰਟ ਕਰੋ

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = ਕੰਪਿਊਟਰ ਤੇ ਮੋਬਾਈਲ ਫ਼ੋਨ ਅਤੇ ਦੋਵਾਂ ਉੱਤੇ ਟੁੱਟੇ ਹੋਏ ਦਿਲ ਦੀ ਤਸਵੀਰ
hearts-verified-image-aria-label =
    .aria-label = ਧੜਕਦੇ ਹੋਏ ਦਿਲ ਨਾਲ ਕੰਪਿਊਟਰ, ਮੋਬਾਈਲ ਫ਼ੋਨ ਤੇ ਟੈਬਲੇਟ
signin-recovery-code-image-description =
    .aria-label = ਦਸਤਾਵੇਜ਼, ਜਿਸ ਵਿੱਚ ਲੁਕਵੀ ਲਿਖਤ ਹੈ।
signin-totp-code-image-label =
    .aria-label = ਲੁਕੋਏ 6-ਅੰਕ ਕੋਡ ਨਾਲ ਡਿਵਾਈਸ
confirm-signup-aria-label =
    .aria-label = ਲਿੰਕ ਰੱਖਣ ਵਾਲਾ ਲਿਫ਼ਾਫ਼ਾ
security-shield-aria-label =
    .aria-label = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਦਰਸਾਉਣ ਵਾਸਤੇ ਮਿਸਾਲ ਹੈ।

## Input Password

input-password-hide = ਪਾਸਵਰਡ ਲੁਕਾਓ
input-password-show = ਪਾਸਵਰਡ ਵੇਖਾਓ
input-password-hide-aria = ਸਕਰੀਨ ਤੋਂ ਪਾਸਵਰਡ ਨੂੰ ਓਹਲੇ ਕਰੋ।
input-password-show-aria = ਪਾਸਵਰਡ ਨੂੰ ਸਰਲ ਲਿਖਤ ਵਜੋਂ ਵੇਖਾਓ। ਤੁਹਾਡਾ ਪਾਸਵਰਡ ਸਕਰੀਨ ਉੱਤੇ ਦਿਖਾਈ ਦੇਵੇਗਾ।
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = ਪਿੱਛੇ

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = ਪਾਸਵਰਡ ਮੁੜ-ਸੈੱਟ ਲਿੰਕ ਖ਼ਰਾਬ ਹੋ ਗਿਆ
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = ਤਸਦੀਕੀ ਲਿੰਕ ਖਰਾਬ ਸੀ
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = ਤੁਹਾਡੇ ਵਲੋਂ ਕਲਿਕ ਕੀਤੇ ਗਏ ਲਿੰਕ ਵਿੱਚ ਅੱਖਰ ਗੁੰਮ ਹਨ ਅਤੇ ਤੁਹਾਡੇ ਈਮੇਲ ਕਲਾਇਟ ਵਲੋਂ ਖ਼ਰਾਬ ਕੀਤੇ ਗਏ ਹੋ ਸਕਦੇ ਹਨ। ਸਿਰਨਾਵਾਂ ਲਿੰਕ ਨੂੰ ਧਿਆਨ ਨਾਲ ਕਾਪੀ ਕਰੋ ਅਤੇ ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = ਨਵਾਂ ਲਿੰਕ ਮਿਲਿਆ

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = ਪਾਸਵਰਡ ਮੁੜ-ਸੈੱਟ ਲਿੰਕ ਦੀ ਮਿਆਦ ਪੁੱਗੀ
reset-pwd-link-expired-message = ਤੁਹਾਡੇ ਵਲੋਂ ਆਪਣੇ ਪਾਸਵਰਡ ਨੂੰ ਮੁੜ-ਸੈੱਟ ਕਰਨ ਲਈ ਕਲਿੱਕ ਕੀਤੇ ਲਿੰਕ ਦੀ ਮਿਆਦ ਖਤਮ ਹੋ ਚੁੱਕੀ ਹੈ।

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = ਤਸਦੀਕੀ ਲਿੰਕ ਦੀ ਮਿਆਦ ਪੁੱਗੀ
signin-link-expired-message = ਤੁਹਾਡੀ ਈਮੇਲ ਦੀ ਤਸਦੀਕ ਕਰਨ ਵਾਲੇ ਲਿੰਕ, ਜਿਸ ਨੂੰ ਤੁਸੀਂ ਕਲਿੱਕ ਕੀਤਾ ਹੈ, ਦੀ ਮਿਆਦ ਪੁੱਗ ਚੁੱਕੀ ਹੈ।

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = ਤੁਹਾਡਾ ਪਾਸਵਰਡ ਯਾਦ ਰੱਖਣਾ ਹੈ? ਸਾਈਨ ਇਨ ਕਰੋ

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = ਮੁੱਢਲਾ ਈਮੇਲ ਪਹਿਲਾਂ ਹੀ ਤਸਦੀਕ ਕੀਤਾ ਹੈ
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = ਸਾਈਨ-ਇਨ ਨੂੰ ਪਹਿਲਾਂ ਹੀ ਤਸਦੀਕ ਕੀਤਾ ਹੈ
confirmation-link-reused-message = ਇਹ ਪੁਸ਼ਟੀ ਲਿੰਕ ਪਹਿਲਾਂ ਹੀ ਵਰਤਿਆ ਗਿਆ ਸੀ, ਅਤੇ ਸਿਰਫ਼ ਇੱਕ ਵਾਰ ਹੀ ਵਰਤਿਆ ਜਾ ਸਕਦਾ ਹੈ।

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = ਸਾਡੇ ਕੋਲ ਸੰਭਾਲੇ ਹੋਏ ਤੁਹਾਡੇ ਕਿਸੇ ਵੀ ਇੰਕ੍ਰਿਪਟ ਹੋਏ ਡਾਟੇ ਨੂੰ ਵਰਤਣ ਲਈ ਤੁਹਾਨੂੰ ਇਹ ਪਾਸਵਰਡ ਚਾਹੀਦਾ ਹੈ।
password-info-balloon-reset-risk-info = ਮੁੜ-ਸੈੱਟ ਕਰਨ ਦਾ ਅਰਥ ਹੈ ਕਿ ਪਾਸਵਰਡ ਤੇ ਬੁੱਕਮਾਰਕਾਂ ਵਰਗੇ ਡੇਟੇ ਨੂੰ ਸੰਭਾਵਿਤ ਤੌਰ ਉੱਤੇ ਗੁਆ ਦੇਣਾ।

## PasswordStrengthBalloon component

password-strength-balloon-heading = ਪਾਸਵਰਡ ਲਈ ਜ਼ਰੂਰਤਾਂ
password-strength-balloon-min-length = ਘੱਟੋ-ਘੱਟ 8 ਅੱਖਰ
password-strength-balloon-not-email = ਤੁਹਾਡਾ ਈਮੇਲ ਸਿਰਨਾਵਾਂ ਨਹੀਂ ਹੈ
password-strength-balloon-not-common = ਕੋਈ ਆਮ ਵਰਤਿਆ ਪਾਸਵਰਡ ਨਹੀਂ ਹੈ
password-strength-balloon-stay-safe-tips = ਸੁਰੱਖਿਅਤ ਰਹੋ — ਪਾਸਵਰਡ ਦੁਬਾਰਾ ਨਾ ਵਰਤੋਂ। <LinkExternal>ਮਜ਼ਬੂਤ ਪਾਸਵਰਡ ਬਣਾਓ</LinkExternal> ਨੂੰ ਹੋਰ ਸੁਝਾਆਵਾਂ ਵਾਸਤੇ ਵੇਖੋ।

## Ready component

reset-password-complete-header = ਤੁਹਾਡੇ ਪਾਸਵਰਡ ਨੂੰ ਮੁੜ ਸੈੱਟ ਕੀਤਾ ਗਿਆ ਹੈ
ready-complete-set-up-instruction = ਆਪਣੇ ਹੋਰ { -brand-firefox } ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਆਪਣਾ ਨਵਾਂ ਪਾਸਵਰਡ ਭਰ ਕੇ ਸੈਟਅੱਪ ਪੂਰਾ ਕਰੋ।
ready-start-browsing-button = ਬਰਾਊਜ਼ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋ
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = ਤੁਸੀਂ ਹੁਣ { $serviceName } ਵਰਤਣ ਲਈ ਤਿਆਰ ਹੋ
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = ਹੁਣ ਤੁਸੀਂ ਖਾਤਾ ਸੈਟਿੰਗਾਂ ਵਰਤਣ ਲਈ ਤਿਆਰ ਹੋ
# Message shown when the account is ready but the user is not signed in
ready-account-ready = ਤੁਹਾਡਾ ਖਾਤਾ ਤਿਆਰ ਹੈ!
ready-continue = ਜਾਰੀ ਰੱਖੋ
sign-in-complete-header = ਸਾਈਨ ਇਨ ਦੀ ਪੁਸ਼ਟੀ
sign-up-complete-header = ਖਾਤਾ ਤਸਦੀਕ ਕੀਤਾ
primary-email-verified-header = ਮੁੱਢਲੇ ਈਮੇਲ ਦੀ ਤਸਦੀਕ ਕੀਤੀ

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
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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

cs-disconnect-sync-content-3 = ਤੁਹਾਡਾ ਬਰਾਊਜ਼ ਕਰਨ ਵਾਲਾ ਡਾਟਾ <span>{ $device }</span> ਉੱਤੇ ਰਹੇਗਾ, ਪਰ ਤੁਹਾਡੇ ਖਾਤੇ ਨਾਲ ਸਿੰਕ ਨਹੀਂ ਹੋਵੇਗਾ।

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
cs-recent-activity = ਸੱਜਰੀ ਖਾਤਾ ਸਰਗਰਮੀ

##


## Data collection section

dc-heading = ਡਾਟਾ ਇਕੱਤਰਤਾ ਅਤੇ ਵਰਤੋਂ
dc-subheader = { -product-firefox-accounts } ਵਧੀਆ ਬਣਾਉਣ ਲਈ ਮਦਦ
dc-subheader-content = { -product-firefox-accounts } ਨੂੰ ਤਕਨੀਕੀ ਅਤੇ ਤਾਲਮੇਲ ਡਾਟਾ { -brand-mozilla } ਨੂੰ ਭੇਜਣ ਦੀ ਇਜਾਜ਼ਤ ਦਿਓ।
dc-opt-out-success = ਅਲਹਿਦਾ ਹੋਣਾ ਕਾਮਯਾਬ। { -product-firefox-accounts } { -brand-mozilla } ਨੂੰ ਕੋਈ ਵੀ ਤਕਨੀਕੀ ਜਾਂ ਤਾਲਮੇਲ ਡਾਟਾ ਨਹੀਂ ਭੇਜੇਗਾ।
dc-opt-in-success = ਮੇਹਰਬਾਨੀ! ਇਹ ਡਾਟਾ ਸਾਂਝਾ ਕਰਨਾ { -product-firefox-accounts } ਵਧੀਆ ਬਣਾਉਣ ਲਈ ਸਾਡੀ ਮਦਦ ਕਰਦਾ ਹੈ।
dc-opt-in-out-error-2 = ਅਫ਼਼ਸੋਸ, ਤੁਹਾਡੀ ਡਾਟਾ ਇਕੱਤਰ ਕਰਨ ਦੀ ਪਸੰਦ ਬਦਲਣ ਦੌਰਾਨ ਸਮੱਸਿਆ ਸੀ
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

## First view in the Recovery-Key-Add UX redesign flow

# This will be the title of the back button so that users know where that button will take them
flow-recovery-key-info-back-button-title = ਸੈਟਿੰਗਾਂ ‘ਤੇ ਵਾਪਸ ਜਾਓ
# The header of the first view in the Recovery Key Add flow
flow-recovery-key-info-header = ਜੇ ਤੁਸੀਂ ਆਪਣਾ ਪਾਸਵਰਡ ਭੁੱਲ ਜਾਂਦੇ ਹੋ ਤਾਂ ਵਰਤਣ ਲਈ ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਬਣਾਓ
# In the first view of the Recovery Key Add flow, this is the first of two bullet points explaining why the user should create a recovery key
flow-recovery-key-info-shield-bullet-point = ਅਸੀਂ ਤੁਹਾਡੇ ਬਰਾਊਜ਼ ਕਰਨ ਵਾਲੇ ਡਾਟੇ –– ਪਾਸਵਰਡਾਂ, ਬੁੱਕਮਾਰਕਾਂ ਤੇ ਹੋਰ ਚੀਜ਼ਾਂ ਨੂੰ ਇੰਕ੍ਰਿਪਟ ਕਰਦੇ ਹਾਂ। ਇਹ ਪਰਦੇਦਾਰੀ ਲਈ ਤਾਂ ਬਹੁਤ ਵਧੀਆ ਹੈ, ਪਰ ਨਾਲ ਇਹ ਵੀ ਹੈ ਕਿ ਜੇ ਤੁਸੀਂ ਆਪਣਾ ਪਾਸਵਰਡ ਭੁੱਲ ਗਏ ਤਾਂ ਅਸੀਂ ਤੁਹਾਡੇ ਡਾਟੇ ਨੂੰ ਬਹਾਲ ਨਹੀਂ ਕਰ ਸਕਾਂਗੇ।
# In the first view of the Recovery Key Add flow, this is the second of two bullet points explaining why the user should create a recovery key
flow-recovery-key-info-key-bullet-point = ਇਸ ਕਰਕੇ ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਬਣਾਉਣ ਬਹੁਤ ਜ਼ਰੂਰੀ ਹੈ –– ਤੁਸੀਂ ਆਪਣੀ ਕੁੰਜੀ ਨੂੰ ਆਪਣਾ ਡਾਟਾ ਵਾਪਸ ਹਾਸਲ ਕਰਨ ਲਈ ਵਰਤ ਸਕਦੇ ਹੋ।
# The text of the "submit" button in the first view of the Recovery Key Add flow
flow-recovery-key-info-cta-text = ਆਪਣੀ ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਬਣਾਉਣਾ ਸ਼ੁਰੂ ਕਰੋ

# HeaderLockup component

header-menu-open = ਮੇਨੂ ਬੰਦ ਕਰੋ
header-menu-closed = ਸਾਈਟ ਨੇਵੀਗੇਸ਼ਨ ਮੇਨੂ
header-back-to-top-link =
    .title = ਸਿਖਰ ਉੱਤੇ ਜਾਓ
header-title = Firefox ਖਾਤਾ
header-help = ਮਦਦ

## Linked Accounts section

la-heading = ਲਿੰਕ ਕੀਤੇ ਖਾਤੇ
la-description = ਤੁਹਾਡੇ ਕੋਲ ਇਹਨਾਂ ਖਾਤਿਆਂ ਲਈ ਅਧਿਕਾਰਿਤ ਪਹੁੰਚ ਹੈ।
la-unlink-button = ਅਣ-ਲਿੰਕ ਕਰੋ
la-unlink-account-button = ਅਣ-ਲਿੰਕ ਕਰੋ
la-unlink-heading = ਤੀਜੀ ਧਿਰ ਦੇ ਖਾਤੇ ਤੋਂ ਅਣ-ਲਿੰਕ ਕਰੋ
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = ਬੰਦ ਕਰੋ
modal-cancel-button = ਰੱਦ ਕਰੋ
modal-default-confirm-button = ਤਸਦੀਕ

## Modal Verify Session

mvs-verify-your-email-2 = ਆਪਣੇ ਈਮੇਲ ਦੀ ਤਸਦੀਕ ਕਰੋ
mvs-enter-verification-code-2 = ਆਪਣਾ ਤਸਦੀਕੀ ਕੋਡ ਦਿਓ
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = <email>{ $email }</email> ਉੱਤੇ ਭੇਜੇ ਗਏ ਤਸਦੀਕੀਕਰਨ ਕੋਡ ਨੂੰ 5 ਮਿੰਟ ਦੇ ਵਿੱਚ ਵਿੱਚ ਭਰੋ।
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

tfa-replace-code-error-3 = ਤੁਹਾਡੇ ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਬਦਲਣ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ
tfa-create-code-error = ਤੁਹਾਡੇ ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਬਣਾਉਣ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ
tfa-replace-code-success-alert-3 = ਖਾਤਾ ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਅੱਪਡੇਟ ਕੀਤੇ ਗਏ
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
avatar-page-file-upload-error-3 = ਤੁਹਾਡੀ ਪਰੋਫਾਈਲ ਤਸਵੀਰ ਅੱਪਲੋਡ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਸੀ।
avatar-page-delete-error-3 = ਤੁਹਾਡੀ ਪਰੋਫਾਈਲ ਤਸਵੀਰ ਹਟਾਉਣ ਦੌਰਾਨ ਸਮੱਸਿਆ ਸੀ
avatar-page-image-too-large-error-2 = ਅੱਪਲੋਡ ਕਰਨ ਲਈ ਚਿੱਤਰ ਤਸਵੀਰ ਬਹੁਤ ਵੱਡੀ ਹੈ

##


## Password change page

pw-change-header =
    .title = ਪਾਸਵਰਡ ਬਦਲੋ
pw-8-chars = ਘੱਟੋ-ਘੱਟ 8 ਅੱਖਰ
pw-not-email = ਤੁਹਾਡਾ ਈਮੇਲ ਸਿਰਨਾਵਾਂ ਨਹੀਂ ਹੈ
pw-change-must-match = ਨਵੇਂ ਪਾਸਵਰਡ ਮਿਲਦੇ ਹੋਣ ਦੀ ਤਸਦੀਕ ਕਰੋ
pw-commonly-used = ਕੋਈ ਆਮ ਵਰਤਿਆ ਪਾਸਵਰਡ ਨਹੀਂ ਹੈ
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = ਸੁਰੱਖਿਅਤ ਰਹੋ — ਪਾਸਵਰਡ ਫ਼ੇਰ ਨਾ ਵਰਤੋਂ। <linkExternal>ਮਜ਼ਬੂਤ ਪਾਸਵਰਡ ਬਣਾਓ</linkExternal> ਨੂੰ ਹੋਰ ਸੁਝਾਆਵਾਂ ਵਾਸਤੇ ਵੇਖੋ।
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
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = { -brand-firefox } ਡਾਟਾ ਸਿੰਕ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
delete-account-product-firefox-addons = { -brand-firefox } ਐਡ-ਆਨ
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
display-name-update-error-2 = ਤੁਹਾਡੇ ਦਿਸਣ ਵਾਲੇ ਨਾਂ ਨੂੰ ਅੱਪਡੇਟ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਸੀ
display-name-success-alert-2 = ਦਿਖਾਉਣ ਵਾਲਾ ਨਾਂ ਅੱਪਡੇਟ ਕੀਤਾ

##


## Recent Activity

recent-activity-title = ਸੱਜੀ ਖਾਤਾ ਸਰਗਰਮੀ
recent-activity-account-create = ਖਾਤਾ ਬਣਾਇਆ ਗਿਆ ਸੀ
recent-activity-account-disable = ਖਾਤਾ ਅਸਮਰੱਥ ਕੀਤਾ ਗਿਆ ਸੀ
recent-activity-account-enable = ਖਾਤਾ ਸਮਰੱਥ ਕੀਤਾ ਗਿਆ ਸੀ
recent-activity-account-login = ਖਾਤੇ ਲਈ ਲਾਗਇਨ ਸ਼ੁਰੂ ਕੀਤਾ
recent-activity-account-reset = ਖਾਤੇ ਲਈ ਪਾਸਵਰਡ ਮੁੜ-ਸੈੱਟ ਕਰਨਾ ਸ਼ੁਰੂ ਕੀਤਾ

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

## Create Recovery Key page

# The page title displayed at the top of the flow container
recovery-key-create-page-title = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ

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
verify-secondary-email-error-3 = ਤਸਦੀਕੀਕਰਨ ਕੋਡ ਭੇਜਣ ਦੌਰਾਨ ਗੜਬੜ ਹੋਈ।
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
tfa-cannot-verify-code-4 = ਤੁਹਾਡੇ ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਤਸਦੀਕ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ
tfa-incorrect-recovery-code-1 = ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਗਲਤ ਹੈ
tfa-enabled = ਦੋ-ਪੜਾਵੀਂ ਪਰਮਾਣਕਿਤਾ ਸਮਰੱਥ ਹੈ
tfa-scan-this-code = <linkExternal>ਇਹ ਪਰਮਾਣਕਿਤਾ ਐਪਾਂ</linkExternal> ਵਿੱਚ ਕਿਸੇ ਨਾਲ ਇਹ QR ਕੋਡ ਨੂੰ ਸਕੈਨ ਕਰੋ।
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = ਸਹਾਇਕ ਐਪਲੀਕੇਸ਼ਨਾਂ ਵਿੱਚ ਦੋ-ਪੜਾਵੀਂ ਪਰਮਾਣਿਕਤਾ ਨੂੰ ਸੈੱਟਅੱਪ ਕਰਨ ਲਈ { $secret } ਕੋਡ ਦੀ ਵਰਤੋਂ ਕਰੋ।
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ਕੋਡ ਸਕੈਨ ਨਹੀਂ ਕਰ ਸਕਦੇ?
# When the user cannot use a QR code.
tfa-enter-secret-key = ਇਹ ਭੇਤ ਕੁੰਜੀ ਆਪਣੀ ਪਰਮਾਣੀਕਰਨ ਐਪ ਵਿੱਚ ਭਰੋ:
tfa-enter-totp-v2 = ਹੁਣ ਆਪਣੀ ਪਰਮਾਣੀਕਰਨ ਐਪ ਤੋਂ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਦਿਓ
tfa-input-enter-totp-v2 =
    .label = ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਦਿਓ
tfa-save-these-codes-1 = ਜਦੋਂ ਤੁਹਾਡੇ ਕੋਲ ਮੋਬਾਈਲ ਡਿਵਾਈਸ ਨਾ ਹੋਵੇ ਤਾਂ ਵਰਤਣ ਲਈ ਇਹ ਇਕਹੇਰੀ ਵਰਤੋਂਯੋਗ ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਨੂੰ ਸੁਰੱਖਿਆ ਥਾਂ ਉੱਤੇ ਸੰਭਾਲੋ।
tfa-enter-recovery-code-1 =
    .label = ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਦਿਓ

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


## Progress bar


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
security-set-password = ਸਿੰਕ ਕਰਨ ਤੇ ਕੁਝ ਖਾਤਾ ਸੁਰੱਖਿਆ ਫ਼ੀਚਰ ਵਰਤਣ ਲਈ ਪਾਸਵਰਡ ਸੈੱਟ ਕਰੋ।

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
rk-key-removed-2 = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਹਟਾਈ ਗਈ
rk-cannot-remove-key = ਤੁਹਾਡੀ ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਨੂੰ ਹਟਾਇਆ ਨਹੀਂ ਜਾ ਸਕਿਆ ਹੈ।
rk-refresh-key-1 = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਤਾਜ਼ਾ ਕਰੋ
rk-content-explain = ਜਦੋਂ ਤੁਸੀਂ ਆਪਣਾ ਪਾਸਵਰਡ ਭੁੱਲ ਜਾਵੋ ਤਾਂ ਆਪਣੀ ਜਾਣਕਾਰੀ ਬਹਾਲ ਕਰੋ।
rk-cannot-verify-session-4 = ਅਫ਼ਸੋਸ ਹੈ ਕਿ ਤੁਹਾਡੇ ਸ਼ੈਸ਼ਨ ਨੂੰ ਤਸਦੀਕ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ
rk-remove-modal-heading-1 = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਹਟਾਉਣੀ ਹੈ?

## Secondary email sub-section on main Settings page

se-heading = ਸੈਕੰਡਰੀ ਈਮੇਲ
    .header = ਸੈਕੰਡਰੀ ਈਮੇਲ
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } ਹੁਣ ਤੁਹਾਡਾ ਮੁੱਢਲੀ ਈਮੇਲ ਹੈ
se-set-primary-error-2 = ਅਫ਼਼ਸੋਸ ਹੈ ਕਿ ਤੁਹਾਡੀ ਮੁੱਢਲੀ ਈਮੇਲ ਬਦਲਣ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } ਨੂੰ ਕਾਮਯਾਬੀ ਨਾਲ ਹਟਾਇਆ
se-delete-email-error-2 = ਅਫ਼ਸੋਸ ਹੈ ਕਿ ਇਹ ਈਮੇਲ ਹਟਾਉਣ ਦੌਰਾਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ
# Button to remove the secondary email
se-remove-email =
    .title = ਈਮੇਲ ਹਟਾਓ
# Button to refresh secondary email status
se-refresh-email =
    .title = ਈਮੇਲ ਤਾਜ਼ਾ ਕਰੋ
se-unverified-2 = ਤਸਦੀਕ ਨਹੀਂ
# Button to make secondary email the primary
se-make-primary = ਮੁੱਢਲਾ ਬਣਾਓ
se-default-content = ਤੁਹਾਡੇ ਖਾਤੇ ਲਈ ਪਹੁੰਚ, ਜੇ ਤੁਸੀਂ ਆਪਣੇ ਮੁੱਢਲੇ ਈਮੇਲ ਨੂੰ ਵਰਤ ਨਹੀਂ ਸਕਦੇ ਹੋ।
se-content-note-1 = ਯਾਦ ਰੱਖੋ: ਸੈਕੰਡਰੀ ਈਮੇਲ ਤੁਹਾਡੀ ਜਾਣਕਾਰੀ ਬਹਾਲ ਨਹੀਂ ਕਰੇਗੀ — ਉਸ ਵਾਸਤੇ ਤੁਹਾਨੂੰ <a>ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ</a> ਚਾਹੀਦੀ ਹੈ।
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
tfa-row-content-explain = ਹਰ ਵਾਰ ਵਿਲੱਖਣ ਕੋਡ, ਜੋ ਸਿਰਫ਼਼ ਤੁਹਾਡੇ ਕੋਲ ਹੋਵੋ, ਚਾਹੀਦਾ ਬਣਾ ਕੇ ਕਿਸੇ ਹੋਰ ਨੂੰ ਲਾਗ ਇਨ ਹੋਣ ਤੋਂ ਰੋਕੋ।
tfa-row-disable-modal-heading = ਦੋ-ਪੜ੍ਹਾਵੀਂ ਪਰਮਾਣੀਕਰਨ ਅਸਮਰੱਥ ਕਰਨਾ ਹੈ?
tfa-row-disable-modal-confirm = ਅਸਮਰੱਥ ਕਰੋ
tfa-row-cannot-disable-2 = ਦੋ-ਪੜਾਵੀਂ ਪਰਮਾਣਕਿਤਾ ਅਸਮਰੱਥ ਨਹੀਂ ਕੀਤੀ ਜਾ ਸਕੀ
tfa-row-change-modal-heading-1 = ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਬਦਲਣੇ ਹਨ?
tfa-row-change-modal-confirm = ਬਦਲੋ
tfa-row-change-modal-explain = ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਨੂੰ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = ਜਾਰੀ ਰੱਖਣ ਕੇ ਤੁਸੀਂ ਸਹਿਮਤ ਇਹਨਾਂ ਨਾਲ ਹੁੰਦੇ ਹੋ:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = { -product-pocket } ਦੀਆਂ <pocketTos>ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ</pocketTos> ਅਤੇ <pocketPrivacy>ਪਰਦੇਦਾਰੀ ਨੀਤੀ</pocketPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = { -brand-firefox } ਦੀਆਂ <firefoxTos>ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ</firefoxTos> ਅਤੇ <firefoxPrivacy>ਪਰਦੇਦਾਰੀ ਨੀਤੀ</firefoxPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = ਜਾਰੀ ਰੱਖ ਕੇ ਤੁਸੀਂ <firefoxTos>ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ</firefoxTos> ਅਤੇ <firefoxPrivacy>ਪਰਦੇਦਾਰੀ ਨੀਤੀ</firefoxPrivacy> ਨਾਲ ਸਹਿਮਤ ਹੋ

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = ਜਾਂ
continue-with-google-button = { -brand-google } ਨਾਲ ਜਾਰੀ ਰੱਖੋ
continue-with-apple-button = { -brand-apple } ਨਾਲ ਜਾਰੀ ਰੱਖੋ

## Auth-server based errors that originate from backend service

auth-error-102 = ਅਣਪਛਾਤਾ ਖਾਤਾ
auth-error-103 = ਗਲਤ ਪਾਸਵਰਡ
auth-error-105-2 = ਗਲਤ ਤਸਦੀਕੀ ਕੋਡ
auth-error-110 = ਗਲਤ ਟੋਕਨ
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = ਤੁਸੀਂ ਬਹੁਤ ਵਾਰ ਕੋਸ਼ਿਸ਼ ਕਰ ਚੁੱਕੇ ਹੋ। { $retryAfter } ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰਿਓ।
auth-error-138-2 = ਨਾ-ਤਸਦੀਕ ਕੀਤਾ ਸ਼ੈਸ਼ਨ
auth-error-139 = ਸੈਕੰਡਰੀ ਈਮੇਲ ਤੁਹਾਡੇ ਖਾਤੇ ਦੀ ਈਮੇਲ ਤੋਂ ਵੱਖਰੀ ਹੋਣੀ ਚਾਹੀਦੀ ਹੈ
auth-error-155 = TOTP ਟੋਕ ਨਹੀਂ ਲੱਭਿਆ
auth-error-183-2 = ਤਸਦੀਕੀ ਕੋਡ ਗਲਤ ਹੈ ਜਾਂ ਮਿਆਦ ਪੁੱਗੀ
auth-error-999 = ਅਣਜਾਣ ਗਲਤੀ
auth-error-1003 = ਲੋਕਲ ਸਟੋਰੇਜ਼ ਅਤੇ ਕੂਕੀਜ਼ ਹਾਲੇ ਵੀ ਅਸਮਰੱਥ ਹਨ
auth-error-1008 = ਤੁਹਾਡਾ ਨਵਾਂ ਪਾਸਵਰਡ ਵੱਖਰਾ ਹੋਣਾ ਚਾਹੀਦਾ ਹੈ
auth-error-1011 = ਢੁੱਕਵੀਂ ਈਮੇਲ ਚਾਹੀਦੀ ਹੈ

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = ਖਾਤਾ ਬਣਾਇਆ ਨਹੀਂ ਜਾ ਸਕਦਾ
cannot-create-account-requirements = ਤੁਹਾਨੂੰ { -product-firefox-account } ਬਣਾਉਣ ਲਈ ਕੁਝ ਖਾਸ ਉਮਰ ਦੀ ਲੋੜ ਨੂੰ ਪੂਰਾ ਕਰਨਾ ਚਾਹੀਦਾ ਹੈ।
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = ਹੋਰ ਜਾਣੋ

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = ਤੁਸੀਂ { -brand-firefox } ਵਿੱਚ ਸਾਈਨ ਇਨ ਕੀਤਾ
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = ਈਮੇਲ ਤਸਦੀਕ ਕੀਤੀ
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = ਸਾਈਨ ਇਨ ਦੀ ਪੁਸ਼ਟੀ
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = ਸੈਟਅੱਪ ਪੂਰਾ ਕਰਨ ਲਈ ਇਸ { -brand-firefox } ਵਿੱਚ ਸਾਈਨ ਇਨ ਕਰੋ
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = ਸਾਈਨ ਇਨ
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = ਹਾਲੇ ਵੀ ਡਿਵਾਈਸ ਜੋੜ ਰਹੇ ਹੋ? ਸੈਟਅੱਪ ਪੂਰਾ ਕਰਨ ਲਈ ਹੋਰ ਡਿਵਾਈਸ ਉੱਤੇ { -brand-firefox } ਵਿੱਚ ਸਾਈਨ ਇਨ ਕਰੋ
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = ਸੈਟਅੱਪ ਨੂੰ ਪੂਰਾ ਕਰਨ ਲਈ ਹੋਰ ਡਿਵਾਈਸ ਉੱਤੇ { -brand-firefox } ਵਿੱਚ ਸਾਈਨ-ਇਨ ਕਰੋ
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = ਆਪਣੀਆਂ ਟੈਬਾਂ, ਬੁੱਕਮਾਰਕਾਂ ਅਤੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਹੋਰ ਡਿਵਾਈਸ ਉੱਤੇ ਵੀ ਚਾਹੁੰਦੇ ਹੋ?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = ਹੋਰ ਡਿਵਾਈਸ ਨਾਲ ਕਨੈਕਟ ਕਰੋ
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = ਹੁਣੇ ਨਹੀਂ
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = ਸੈੱਟਅੱਪ ਨੂੰ ਪੂਰਾ ਕਰਨ ਲਈ ਐਂਡਰਾਇਡ ਲਈ { -brand-firefox } ਉੱਤੇ ਸਾਈਨ ਇਨ ਕਰੋ
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = ਸੈੱਟਅੱਪ ਨੂੰ ਪੂਰਾ ਕਰਨ ਲਈ iOS ਲਈ { -brand-firefox } ਉੱਤੇ ਸਾਈਨ ਇਨ ਕਰੋ

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = ਲੋਕਲ ਸਟੋਰੇਜ਼ ਅਤੇ ਕੂਕੀਜ਼ ਚਾਹੀਦੇ ਹਨ
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = ਹੋਰ ਜਾਣੋ

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = ਰੱਦ ਕਰੋ
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = ਜਾਰੀ ਰੱਖੋ
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = ਪੁਸ਼ਟੀ
inline-recovery-back-link = ਪਿੱਛੇ
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = <span>ਖਾਤਾ ਸੈਟਿੰਗਾਂ ਨਾਲ ਜਾਰੀ ਰੱਖਣ ਲਈ</span> ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਤਸਦੀਕ ਕਰੋ
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = <span>{ $serviceName } ਨਾਲ ਜਾਰੀ ਰੱਖਣ ਲਈ</span> ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਤਸਦੀਕ ਕਰੋ

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = ਸੈੱਟ ਅੱਪ ਰੱਦ ਕਰੋ
inline-totp-setup-continue-button = ਜਾਰੀ ਰੱਖੋ
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = <span>{ $serviceName } ਨਾਲ ਜਾਰੀ</span> ਰੱਖਣ ਲਈ ਦੋ-ਪੜਾਵੀ ਪਰਮਾਣੀਕਰਨ ਸਮਰੱਥ ਕਰੋ
inline-totp-setup-ready-button = ਤਿਆਰ
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = <span>{ $serviceName } ਨਾਲ ਜਾਰੀ ਰੱਖਣ</span> ਲਈ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਸਕੈਨ ਕਰੋ
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = <span>{ $serviceName } ਨਾਲ ਜਾਰੀ ਰੱਖਣ ਲਈ</span> ਕੋਡ ਖੁਦ ਭਰੋ
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = <span>ਖਾਤਾ ਸੈਟਿੰਗਾਂ ਨਾਲ ਜਾਰੀ ਰੱਖਣ</span> ਲਈ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਸਕੈਨ ਕਰੋ
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = ਪਰਮਾਣੀਕਰਨ ਕੋਡ

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = ਕਨੂੰਨੀ
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = ਪਰਦੇਦਾਰੀ ਸੂਚਨਾ

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = ਪਰਦੇਦਾਰੀ ਸੂਚਨਾ

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = ਕੀ ਤੁਸੀਂ ਹੁਣੇ ਹੀ { -product-firefox } ਵਿੱਚ ਸਾਈਨ ਇਨ ਕੀਤਾ ਸੀ?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = ਹਾਂ, ਡਿਵਾਈਸ ਮਨਜ਼ੂਰ ਹੈ
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = ਜੇ ਇਹ ਤੁਸੀਂ ਨਹੀਂ ਸੀ ਤਾਂ <link>ਆਪਣਾ ਪਾਸਵਰਡ ਬਦਲੋ</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = ਡਿਵਾਈਸ ਕਨੈਕਟ ਹੈ
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = ਤੁਸੀਂ ਹੁਣ ਸਿੰਕ ਕਰ ਰਹੇ ਹੋ: { $deviceOS } ਉੱਤੇ { $deviceFamily }
pair-auth-complete-sync-benefits-text = ਤੁਸੀਂ ਆਪਣੀਆਂ ਖੋਲ੍ਹੀਆਂ ਤੈਬਾਂ, ਪਾਸਵਰਡ ਅਤੇ ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਆਪਣੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਵਰਤ ਸਕਦੇ ਹੋ।
pair-auth-complete-see-tabs-button = ਸਿੰਕ ਕੀਤੇ ਡਿਵਾਈਸਾਂ ਤੋਂ ਟੈਬਾਂ ਵੇਖੋ
pair-auth-complete-manage-devices-link = ਡਿਵਾਈਸਾਂ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = <span>{ $serviceName } ਨਾਲ ਜਾਰੀ ਰੱਖਣ</span> ਲਈ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਦਿਓ
auth-totp-instruction = ਆਪਣੀ ਪਰਮਾਣੀਕਰਨ ਐਪ ਖੋਲ੍ਹੋ ਅਤੇ ਉਸ ਵਲੋਂ ਦਿੱਤਾ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਦਿਓ।
auth-totp-input-label = 6-ਅੰਕ ਦਾ ਕੋਡ ਦਿਓ
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = ਤਸਦੀਕ
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਚਾਹੀਦਾ ਹੈ

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = ਹੁਣ <span>ਤੁਹਾਡੇ ਹੋਰ ਡਿਵਾਈਸ</span> ਤੋਂ ਮਨਜ਼ੂਰ ਚਾਹੀਦੀ ਹੈ

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = ਪੇਅਰ ਕਰਨਾ ਕਾਮਯਾਬ ਨਹੀਂ ਹੈ
pair-failure-message = ਸੈਟਅਪ ਕਾਰਵਾਈ ਨੂੰ ਸਮਾਪਤ ਕੀਤਾ ਗਿਆ।

## Pair index page

pair-sync-header = ਆਪਣੇ ਫ਼ੋ ਜਾਂ ਟੇਬਲੇਟ ਉੱਤੇ { -brand-firefox } ਸਿੰਕ ਕਰੋ
pair-cad-header = ਹੋਰ ਡਿਵਾਈਸ ਉੱਤੇ { -brand-firefox } ਕਨੈਕਟ ਕਰੋ
pair-already-have-firefox-paragraph = ਫ਼ੋਨ ਜਾਂ ਟੇਬਲੇਟ ਉੱਤੇ { -brand-firefox } ਪਹਿਲਾਂ ਹੀ ਹੈ?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = ਆਪਣੇ ਡਿਵਾਈਸਾਂ ਨੂੰ ਸਿੰਕ ਕਰੋ
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = ਜਾਂ ਡਾਊਨਲੋਡ ਕਰੋ
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = ਹੁਣੇ ਨਹੀਂ
pair-take-your-data-message = ਜਿੱਥੇ ਵੀ ਤੁਸੀਂ { -brand-firefox } ਵਰਤੋਂ, ਆਪਣੀਆਂ ਟੈਬਾਂ, ਬੁੱਕਮਾਰਕ ਤੇ ਪਾਸਵਰਡ ਆਪਣੇ ਨਾਲ ਰੱਖੋ।
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = ਸ਼ੁਰੂ ਕਰੀਏ
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR ਕੋਡ

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = ਡਿਵਾਈਸ ਕਨੈਕਟ ਹੈ
pair-success-message-2 = ਪੇਅਰ ਕਰਨਾ ਕਾਮਯਾਬ ਹੈ।

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = <span>{ $email } ਲਈ</span> ਪੇਅਰ ਕਰਨ ਨੂੰ ਤਸਦੀਕ ਕਰੋ
pair-supp-allow-confirm-button = ਪੇਅਰ ਕਰਨ ਦੀ ਤਸਦੀਕ ਕਰੋ
pair-supp-allow-cancel-link = ਰੱਦ ਕਰੋ

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = ਹੁਣ <span>ਤੁਹਾਡੇ ਹੋਰ ਡਿਵਾਈਸ</span> ਤੋਂ ਮਨਜ਼ੂਰ ਚਾਹੀਦੀ ਹੈ

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = ਐਪ ਵਰਤ ਕੇ ਪੇਅਰ ਕਰੋ
pair-unsupported-message = ਕੀ ਤੁਸੀਂ ਸਿਸਟਮ ਕੈਮਰਾ ਵਰਤਿਆ ਸੀ? ਤੁਹਾਨੂੰ { -brand-firefox } ਐਪ ਤੋਂ ਪੇਅਰ ਕਰਨਾ ਪਵੇਗਾ।

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page

# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਦਿਓ
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਤਸਦੀਕ ਕਰੋ
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = ਗਲਤ ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਚਾਹੀਦੀ ਹੈ
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਨਹੀਂ ਹੈ?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = ਨਵਾਂ ਪਾਸਵਰਡ ਬਣਾਓ
account-restored-success-message = ਤੁਸੀਂ ਆਪਣੀ ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਵਰਤ ਕੇ ਤੁਹਾਡੇ ਖਾਤੇ ਨੂੰ ਕਾਮਯਾਬੀ ਨਾਲ ਬਹਾਲ ਕਰ ਲਿਆ ਹੈ। ਆਪਣੇ ਡੇਟਾ ਨੂੰ ਸੁਰੱਖਿਅਤ ਕਰਨ ਅਤੇ ਇਸਨੂੰ ਇੱਕ ਸੁਰੱਖਿਅਤ ਜਗ੍ਹਾ ਉੱਤੇ ਸਟੋਰ ਕਰਨ ਲਈ ਇੱਕ ਨਵਾਂ ਪਾਸਵਰਡ ਬਣਾਓ।
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = ਪਾਸਵਰਡ ਸੈਟ ਕਰੋ
account-recovery-reset-password-redirecting = ਰੀ-ਡਾਇਰੈਕਟ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = ਨਵਾਂ ਪਾਸਵਰਡ ਬਣਾਓ
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = ਪਾਸਵਰਡ ਸੈਟ ਕਰੋ
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = ਅਫ਼ਸੋਸ, ਤੁਹਾਡੇ ਪਾਸਵਰਡ ਸੈਟ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = ਮੁੜ-ਸੈੱਟ ਈਮੇਲ ਭੇਜੀ ਗਈ

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = <span>ਖਾਤਾ ਸੈਟਿੰਗਾਂ ਨਾਲ ਜਾਰੀ ਰੱਖਣ</span> ਲਈ ਪਾਸਵਰਡ ਮੁੜ-ਸੈੱਟ ਕਰੋ
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = ਈਮੇਲ
reset-password-button = ਮੁੜ-ਸੈਟ ਸ਼ੁਰੂ ਕਰੋ
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = ਈਮੇਲ ਲੋੜੀਂਦੀ ਹੈ
reset-password-with-recovery-key-verified-page-title = ਪਾਸਵਰਡ ਮੁੜ-ਸੈਟ ਕਰਨਾ ਕਾਮਯਾਬੀ ਰਿਹਾ
reset-password-with-recovery-key-verified-generate-new-key = ਨਵੀਂ ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਤਿਆਰ ਕਰੋ
reset-password-with-recovery-key-verified-continue-to-account = ਮੇਰੇ ਖਾਤੇ ਨਾਲ ਜਾਰੀ ਰੱਖੋ

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = ਗਲਤੀ:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = …ਸਾਈਨ-ਇਨ ਨੂੰ ਪਰਮਾਣਿਤ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ

## ConfirmSignin component

confirm-signin-header = ਇਹ ਸਾਈਨ-ਇਨ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = { $email } ਨੂੰ ਭੇਜੇ ਗਏ ਸਾਈਨ-ਇਨ ਤਸਦੀਕੀਕਰਨ ਲਿੰਕ ਲਈ ਆਪਣੀ ਈਮੇਲ ਦੀ ਜਾਂਚ ਕਰੋ

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = <span>ਆਪਣੇ { -product-firefox-account } ਲਈ</span> ਆਪਣਾ ਪਾਸਵਰਡ ਦਿਓ
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = <span>{ $serviceLogo }</span> ਨਾਲ ਜਾਰੀ ਰੱਖੋ
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = { $serviceName } ਨਾਲ ਜਾਰੀ ਰੱਖੋ
signin-subheader-without-logo-default = ਖਾਤਾ ਸੈਟਿੰਗਾਂ ਨਾਲ ਜਾਰੀ ਰੱਖੋ
signin-button = ਸਾਈਨ ਇਨ
signin-header = ਸਾਈਨ ਇਨ
signin-use-a-different-account-link = ਵੱਖਰੇ ਖਾਤੇ ਨੂੰ ਵਰਤੋਂ
signin-forgot-password-link = ਪਾਸਵਰਡ ਭੁੱਲ ਗਏ ਹੋ?
signin-bounced-header = ਅਫ਼ਸੋਸ। ਅਸੀਂ ਤੁਹਾਡੇ ਖਾਤੇ ਨੂੰ ਜ਼ਬਤ ਕੀਤਾ ਹੈ।
# $email (string) - The user's email.
signin-bounced-message = ਸਾਡੇ ਵਲੋਂ { $email } ਨੂੰ ਭੇਜੀ ਤਸਦੀਕੀ ਈਮੇਲ ਬੇਰੰਗ ਪਰਤ ਆਈ ਅਤੇ ਤੁਹਾਡੇ { -brand-firefox } ਖਾਤੇ ਨੂੰ ਸੁਰੱਖਿਅਤ ਕਰਨ ਲਈ ਅਸੀਂ ਤੁਹਾਡੇ ਖਾਤੇ ਨੂੰ ਜ਼ਬਤ ਕਰ ਲਿਆ ਹੈ।
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = ਜੇ ਇਹ ਵਾਜਬ ਈਮੇਲ ਸਿਰਨਾਵਾਂ ਹੈ ਤਾਂ <linkExternal>ਸਾਨੂੰ ਦੱਸੋ</linkExternal> ਅਤੇ ਅਸੀਂ ਤੁਹਾਡੇ ਖਾਤੇ ਨੂੰ ਬਹਾਲ ਕਰਨ ਲਈ ਮਦਦ ਕਰ ਸਕਦੇ ਹਾਂ।
signin-bounced-create-new-account = ਉਹ ਈਮੇਲ ਹੁਣ ਤੁਹਾਡਾ ਨਹੀਂ ਹੈ? ਨਵਾਂ ਖਾਤਾ ਬਣਾਓ
back = ਪਿੱਛੇ

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = <span>ਖਾਤਾ ਸੈਟਿੰਗਾਂ ਨਾਲ ਜਾਰੀ ਰੱਖਣ</span> ਲਈ ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਦਿਓ
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = <span>{ $serviceName } ਨਾਲ ਜਾਰੀ ਰੱਖਣ ਲਈ</span> ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਦਿਓ
signin-recovery-code-input-label = 10-ਅੰਕਾਂ ਦਾ ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਦਿਓ
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = ਤਸਦੀਕ
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = ਪਿੱਛੇ
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = ਕੀ ਤੁਸੀਂ ਲਾਕ-ਆਉਟ ਹੋ ਚੁੱਕੇ ਹੋ?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = ਬੈਕਅੱਪ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਚਾਹੀਦਾ ਹੈ

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = ਤੁਹਾਡੀ ਸਾਵਧਾਨੀ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ
signin-reported-message = ਸਾਡੀ ਟੀਮ ਨੂੰ ਜਾਣਕਾਰੀ ਦਿੱਤੀ ਜਾ ਚੁੱਕੀ ਹੈ। ਇਸ ਵਰਗੀਆਂ ਰਿਪੋਰਟਾਂ ਸਾਨੂੰ ਘੁਸਪੈਠੀਆਂ ਤੋਂ ਬਚਾਉਣ ਲਈ ਮਦਦ ਕਰਦੀਆਂ ਹਨ।

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = <span>ਆਪਣੇ { -product-firefox-account } ਲਈ</span> ਤਸਦੀਕੀ ਕੋਡ ਦਿਓ
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = { $email } ਉੱਤੇ 5 ਮਿੰਟ ਵਿੱਚ ਭੇਜਿਆ ਕੋਡ ਦਿਓ
signin-token-code-input-label-v2 = 6-ਅੰਕ ਦਾ ਕੋਡ ਦਿਓ
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = ਤਸਦੀਕ
signin-token-code-code-expired = ਕੋਡ ਦੀ ਮਿਆਦ ਪੁੱਗੀ?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = ਨਵਾਂ ਕੋਡ ਈਮੇਲ ਕਰੋ।
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = ਤਸਦੀਕੀ ਕੋਡ ਚਾਹੀਦਾ ਹੈ

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = <span>ਖਾਤਾ ਸੈਟਿੰਗਾਂ ਨਾਲ ਜਾਰੀ ਰੱਖਣ</span> ਲਈ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਦਿਓ
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = <span>{ $serviceName } ਨਾਲ ਜਾਰੀ ਰੱਖਣ</span> ਲਈ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਦਿਓ
signin-totp-code-instruction-v2 = ਆਪਣੀ ਪਰਮਾਣੀਕਰਨ ਐਪ ਖੋਲ੍ਹੋ ਅਤੇ ਉਸ ਵਲੋਂ ਦਿੱਤਾ ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਦਿਓ।
signin-totp-code-input-label-v2 = 6-ਅੰਕ ਦਾ ਕੋਡ ਦਿਓ
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = ਤਸਦੀਕ
signin-totp-code-other-account-link = ਵੱਖਰੇ ਖਾਤੇ ਨੂੰ ਵਰਤੋਂ
signin-totp-code-recovery-code-link = ਕੋਡ ਦਰਜ ਕਰਨ ਲਈ ਸਮੱਸਿਆ ਹੈ?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = ਪਰਮਾਣੀਕਰਨ ਕੋਡ ਚਾਹੀਦਾ ਹੈ

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = ਖਾਤੇ ਦੀ ਤਸਦੀਕ
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = { $email } ਨੂੰ ਭੇਜੇ ਤਸਦੀਕੀਕਰਨ ਲਿੰਕ ਲਈ ਆਪਣੀ ਈਮੇਲ ਦੀ ਜਾਂਚ ਕਰੋ

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = ਤਸਦੀਕੀਕਰਨ ਕੋਡ ਦਿਓ
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = <span>ਆਪਣੇ { -product-firefox-account } ਲਈ</span> ਤਸਦੀਕੀਕਰਨ ਕੋਡ ਦਿਓ
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = { $email } ਉੱਤੇ 5 ਮਿੰਟ ਵਿੱਚ ਭੇਜਿਆ ਕੋਡ ਦਿਓ
confirm-signup-code-input-label = 6-ਅੰਕ ਦਾ ਕੋਡ ਦਿਓ
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = ਤਸਦੀਕ
confirm-signup-code-code-expired = ਕੋਡ ਦੀ ਮਿਆਦ ਪੁੱਗੀ?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = ਨਵਾਂ ਕੋਡ ਈਮੇਲ ਕਰੋ।
confirm-signup-code-success-alert = ਖਾਤਾ ਕਾਮਯਾਬੀ ਨਾਲ ਤਸਦੀਕ ਕੀਤਾ ਗਿਆ
# Error displayed in tooltip.
confirm-signup-code-is-required-error = ਤਸਦੀਕੀਕਰਨ ਕੋਡ ਚਾਹੀਦਾ ਹੈ

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = ਆਪਣਾ ਪਾਸਵਰਡ ਲਾਓ
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket =
    ਮੈਨੂੰ ਇਸ ਖਾਤੇ ਦੀ ਲੋੜ ਕਿਉਂ ਹੈ?
    <LinkExternal>ਜਾਣਕਾਰੀ ਇੱਥੋਂ ਲਵੋ</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = ਈਮੇਲ ਬਦਲੋ
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = ਤੁਹਾਡੀ ਉਮਰ ਕਿੰਨੀ ਹੈ?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = ਸਾਈਨ ਅੱਪ ਲਈ ਤੁਹਾਨੂੰ ਆਪਣੀ ਉਮਰ ਦੇਣੀ ਪਵੇਗੀ
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = ਅਸੀਂ ਕਿਉਂ ਪੁੱਛਦੇ ਹਾਂ?
