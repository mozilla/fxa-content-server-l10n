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
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox account
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
app-footer-mozilla-logo-label = { -brand-mozilla } logo
app-footer-privacy-notice = Website Privacy Notice
app-footer-terms-of-service = Terms of Service

##


## User's avatar

avatar-your-avatar =
    .alt = Your avatar
avatar-default-avatar =
    .alt = Default avatar

##


## Connect another device promo

connect-another-fx-mobile = Get { -brand-firefox } on mobile or tablet
connect-another-find-fx-mobile = Find { -brand-firefox } in the { -google-play } and { -app-store } or¶<br /><linkExternal>send a download link to your device.</linkExternal>

##


## Connected services section

cs-heading = Connected Services
cs-description = Everything you are using and signed into.
cs-cannot-refresh = Sorry, there was a problem refreshing the list of connected¶services.
cs-cannot-disconnect = Client not found, unable to disconnect
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Logged out of { $service }.
cs-refresh-button =
    .title = Refresh connected services
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Missing or duplicate items?
cs-disconnect-sync-heading = Disconnect from Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = Your browsing data will remain on your¶device ({ $device }), but it will no longer sync with your account.
cs-disconnect-sync-reason = What’s the main reason for disconnecting this¶device?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = The device is:
cs-disconnect-sync-opt-suspicious = Suspicious
cs-disconnect-sync-opt-lost = Lost or stolen
cs-disconnect-sync-opt-old = Old or replaced
cs-disconnect-sync-opt-duplicate = Duplicate
cs-disconnect-sync-opt-not-say = Rather not say

##

cs-disconnect-advice-confirm = Okay, got it
cs-disconnect-lost-advice-heading = Lost or stolen device disconnected
cs-disconnect-lost-advice-content-2 = Since your device was lost or stolen, to¶keep your information safe, you should change your { -product-firefox-account } password¶in your account settings. You should also look for information from your¶device manufacturer about erasing your data remotely.
cs-disconnect-suspicious-advice-heading = Suspicious device disconnected
cs-disconnect-suspicious-advice-content = If the disconnected device is indeed¶suspicious, to keep your information safe, you should change your { -product-firefox-account }¶password in your account settings. You should also change any other¶passwords you saved in { -brand-firefox } by typing about:logins into the address bar.
cs-sign-out-button = Sign out

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Downloaded
datablock-copy =
    .message = Copied
datablock-print =
    .message = Printed

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Recovery Codes
get-data-trio-download =
    .title = Download
get-data-trio-copy =
    .title = Copy
get-data-trio-print =
    .title = Print

# HeaderLockup component

header-menu-open = Close menu
header-menu-closed = Site navigation menu
header-back-to-top-link =
    .title = Back to top
header-title = { -product-firefox-accounts }
header-switch-title = Switch to classic design
    .title = classic design link
header-help = Help

## Settings Nav

nav-settings = Settings
nav-profile = Profile
nav-security = Security
nav-connected-services = Connected Services
nav-paid-subs = Paid Subscriptions
nav-email-comm = Email Communications

## Two Step Authentication - replace recovery code

tfa-replace-code-error = There was a problem replacing your recovery codes.
tfa-replace-code-success = New codes have been created. Save these one-time use¶codes in a safe place — you’ll need them to access your account if you don’t¶have your mobile device.
tfa-replace-code-success-alert = Account recovery codes updated.

## Avatar change page

avatar-page-title =
    .title = Profile picture
avatar-page-add-photo = Add photo
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Take photo
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Remove photo
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Retake photo
avatar-page-close-button = Close
avatar-page-save-button = Save
avatar-page-zoom-out-button = Zoom out
avatar-page-zoom-in-button = Zoom in
avatar-page-rotate-button = Rotate
avatar-page-camera-error = Could not initialize camera
avatar-page-new-avatar =
    .alt = new profile picture
avatar-page-file-upload-error-2 = There was a problem uploading your profile picture.
avatar-page-delete-error-2 = There was a problem deleting your profile picture.
avatar-page-image-too-large-error = The image file size is too large to be uploaded.

##


## Password change page

pw-change-header =
    .title = Change password
pw-change-stay-safe = Stay safe — don’t reuse passwords. Your password:
pw-change-least-8-chars = Must be at least 8 characters
pw-change-not-contain-email = Must not be your email address
pw-change-must-match = New password matches confirmation
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = Must not match this <linkExternal>list of common¶passwords</linkExternal>
pw-change-cancel-button = Cancel
pw-change-save-button = Save
pw-change-forgot-password-link = Forgot password?
pw-change-current-password =
    .label = Enter current password
pw-change-new-password =
    .label = Enter new password
pw-change-confirm-password =
    .label = Confirm new password
pw-change-success-alert = Password updated.

##


## Delete account page

delete-account-header =
    .title = Delete account
delete-account-step-1-2 = Step 1 of 2
delete-account-step-2-2 = Step 2 of 2
delete-account-confirm-title-2 = You’ve connected your { -product-firefox-account } to { -brand-mozilla } products that keep you secure and productive on the web:
delete-account-acknowledge = Please acknowledge that by deleting your account:
delete-account-chk-box-1 =
    .label = Any paid subscriptions you have will be cancelled
delete-account-chk-box-2 =
    .label = You may lose saved information and features within { -brand-mozilla } products
delete-account-chk-box-3 =
    .label = Reactivating with this email may not restore your saved information
delete-account-chk-box-4 =
    .label = Any extensions and themes that you published to addons.mozilla.org will be deleted
delete-account-close-button = Close
delete-account-continue-button = Continue
delete-account-password-input =
    .label = Enter password
delete-account-cancel-button = Cancel
delete-account-delete-button-2 = Delete

##


## Display name page

display-name-page-title =
    .title = Display name
display-name-input =
    .label = Enter display name
submit-display-name = Save
cancel-display-name = Cancel
display-name-update-error = There was a problem updating your display name.
display-name-success-alert = Display name updated.

##


# Recovery key setup page

recovery-key-cancel-button = Cancel
recovery-key-close-button = Close
recovery-key-continue-button = Continue
recovery-key-created = Your recovery key has been created. Be sure to save the key in a safe place that you can easily find later — you’ll need the key to regain access to your data if you forget your password.
recovery-key-enter-password =
    .label = Enter password
recovery-key-page-title =
    .title = Recovery key
recovery-key-step-1 = Step 1 of 2
recovery-key-step-2 = Step 2 of 2
recovery-key-success-alert = Recovery key created.

## Add secondary email page

add-secondary-email-error = There was a problem creating this email.
add-secondary-email-page-title =
    .title = Secondary email
add-secondary-email-enter-address =
    .label = Enter email address
add-secondary-email-cancel-button = Cancel
add-secondary-email-save-button = Save

##


## Verify secondary email page

verify-secondary-email-error = There was a problem sending the verification code.
verify-secondary-email-page-title =
    .title = Secondary email
verify-secondary-email-verification-code =
    .label = Enter your verification code
verify-secondary-email-cancel-button = Cancel
verify-secondary-email-verify-button = Verify
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Please enter the verification code that was sent to <strong>{ $email }</strong> within 5 minutes.

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

