# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Alert Bar

alert-bar-close-message = Close message

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
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox account
-product-firefox-sync = Firefox Sync
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

# BentoMenu component

bento-menu-title = { -brand-firefox } Bento Menu
bento-menu-firefox-title = { -brand-firefox } is tech that fights for your online privacy.

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser for Desktop
bento-menu-firefox-mobile = { -brand-firefox } Browser for Mobile

bento-menu-made-by-mozilla = Made by { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Get { -brand-firefox } on mobile or tablet
connect-another-find-fx-mobile = Find { -brand-firefox } in the { -google-play } and { -app-store } or
  <br /><linkExternal>send a download link to your device.</linkExternal>

# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Download { -brand-firefox } on { -google-play }
connect-another-app-store-image-2 =
    .title = Download { -brand-firefox } on the { -app-store }

##

## Connected services section

cs-heading = Connected Services
cs-description = Everything you are using and signed into.
cs-cannot-refresh = Sorry, there was a problem refreshing the list of connected
  services.
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
cs-disconnect-sync-content = Your browsing data will remain on your
  device ({ $device }), but it will no longer sync with your account.
cs-disconnect-sync-reason = What’s the main reason for disconnecting this
  device?

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
cs-disconnect-lost-advice-content-2 = Since your device was lost or stolen, to
  keep your information safe, you should change your { -product-firefox-account } password
  in your account settings. You should also look for information from your
  device manufacturer about erasing your data remotely.
cs-disconnect-suspicious-advice-heading = Suspicious device disconnected
cs-disconnect-suspicious-advice-content = If the disconnected device is indeed
  suspicious, to keep your information safe, you should change your { -product-firefox-account }
  password in your account settings. You should also change any other
  passwords you saved in { -brand-firefox } by typing about:logins into the address bar.

cs-sign-out-button = Sign out

##

## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
  .message = Downloaded
datablock-copy =
  .message = Copied
datablock-print =
  .message = Printed

## Data collection section

dc-heading = Data Collection and Use
dc-subheader = Help improve { -product-firefox-accounts }
dc-subheader-content = Allow { -product-firefox-accounts } to send technical and interaction data to { -brand-mozilla }.
dc-opt-out-success = Opt out successful. { -product-firefox-accounts } won’t send technical or interaction data to { -brand-mozilla }.
dc-opt-in-success = Thanks! Sharing this data helps us improve { -product-firefox-accounts }.
dc-opt-in-out-error = Sorry, there was a problem changing your data collection preference.
dc-learn-more = Learn more

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } menu
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Signed in as</signin><user>{ $user }</user>
drop-down-menu-sign-out = Sign out

drop-down-menu-sign-out-error = Sorry, there was a problem signing you out.

## Flow Container

flow-container-back = Back

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
header-title = Firefox Account
header-help = Help

## Input Password

input-password-hide = Hide password
input-password-show = Show password
input-password-hide-aria = Hide password from screen.
input-password-show-aria = Show password as plain text. Your password will be visible on screen.


## Linked Accounts section

la-heading = Linked Accounts
la-description = You have authorized access to the following accounts.
la-unlink-button = Unlink
la-unlink-account-button = Unlink
la-unlink-heading = Unlink from third party account
la-unlink-content-3 = Are you sure you want to unlink your account? Unlinking your account does not automatically sign you out of your Connected Services. To do that, you will need to manually sign out from the Connected Services section.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Close
modal-cancel-button = Cancel

## Modal Verify Session

mvs-verify-your-email = Verify your email
mvs-enter-verification-code = Enter your verification code
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Please enter the verification code that was sent to <email>{ $email }</email> within 5 minutes.
msv-cancel-button = Cancel
msv-submit-button = Verify

## Settings Nav

nav-settings = Settings
nav-profile = Profile
nav-security = Security
nav-connected-services = Connected Services
nav-data-collection = Data Collection and Use
nav-paid-subs = Paid Subscriptions
nav-email-comm = Email Communications

## Two Step Authentication - replace recovery code

tfa-replace-code-error = There was a problem replacing your recovery codes.
tfa-replace-code-success = New codes have been created. Save these one-time use
  codes in a safe place — you’ll need them to access your account if you don’t
  have your mobile device.
tfa-replace-code-success-alert = Account recovery codes updated.
tfa-replace-code-1-2 = Step 1 of 2
tfa-replace-code-2-2 = Step 2 of 2

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
avatar-page-cancel-button = Cancel
avatar-page-save-button = Save
avatar-page-saving-button = Saving…
avatar-page-zoom-out-button =
  .title = Zoom out
avatar-page-zoom-in-button =
  .title = Zoom in
avatar-page-rotate-button =
  .title = Rotate
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
pw-change-common-passwords = Must not match this <linkExternal>list of common
  passwords</linkExternal>
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

## Password create page

pw-create-header =
  .title = Create password

pw-create-success-alert = Password set.
pw-create-error = Sorry, there was a problem setting your password.

##

## Delete account page

delete-account-header =
 .title = Delete account

delete-account-step-1-2 = Step 1 of 2
delete-account-step-2-2 = Step 2 of 2

delete-account-confirm-title-2 = You’ve connected your { -product-firefox-account } to { -brand-mozilla } products that keep you secure and productive on the web:

delete-account-acknowledge = Please acknowledge that by deleting your account:

delete-account-chk-box-1-v2 =
 .label = Any paid subscriptions you have will be canceled (Except { product-pocket })
delete-account-chk-box-2 =
 .label = You may lose saved information and features within { -brand-mozilla } products
delete-account-chk-box-3 =
 .label = Reactivating with this email may not restore your saved information
delete-account-chk-box-4 =
 .label = Any extensions and themes that you published to addons.mozilla.org will be deleted


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

add-secondary-email-step-1 = Step 1 of 2
add-secondary-email-error = There was a problem creating this email.
add-secondary-email-page-title =
  .title = Secondary email
add-secondary-email-enter-address =
  .label = Enter email address
add-secondary-email-cancel-button = Cancel
add-secondary-email-save-button = Save

## Verify secondary email page

add-secondary-email-step-2 = Step 2 of 2
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
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } successfully added.

##

# Link to delete account on main Settings page
delete-account-link = Delete account

## Two Step Authentication

tfa-title = Two-step authentication

tfa-step-1-3 = Step 1 of 3
tfa-step-2-3 = Step 2 of 3
tfa-step-3-3 = Step 3 of 3

tfa-button-continue = Continue
tfa-button-cancel = Cancel
tfa-button-finish = Finish

tfa-incorrect-totp = Incorrect two-step authentication code
tfa-cannot-retrieve-code = There was a problem retrieving your code.
tfa-cannot-verify-code = There was a problem verifying your recovery code.
tfa-incorrect-recovery-code = Incorrect recovery code
tfa-enabled = Two-step authentication enabled

tfa-scan-this-code = Scan this QR code using one of <linkExternal>these
  authentication apps</linkExternal>.

# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Use the code { $secret } to set up two-step authentication in supported applications.
tfa-qa-code =
  .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Can’t scan code?

# When the user cannot use a QR code.
tfa-enter-secret-key = Enter this secret key into your authenticator app:

tfa-enter-totp = Now enter the security code from the authentication app.
tfa-input-enter-totp =
 .label = Enter security code
tfa-save-these-codes = Save these one-time use codes in a safe place for when
  you don’t have your mobile device.

tfa-enter-code-to-confirm = Please enter one of your recovery codes now to
  confirm you’ve saved it. You’ll need a code if you lose your device and want
  to access your account.
tfa-enter-recovery-code =
 .label = Enter a recovery code

##

## Profile section

profile-heading = Profile
profile-picture =
  .header = Picture
profile-display-name =
  .header = Display name
profile-primary-email =
  .header = Primary email

##

## Security section of Setting

security-heading = Security
security-password =
  .header = Password
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Created { $date }
security-not-set = Not Set
security-action-create = Create
security-set-password = Set a password to use { -product-firefox-sync } and certain account security features.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Turn off
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Turn on
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Submitting…
switch-is-on = on
switch-is-off = off

## Sub-section row Defaults

row-defaults-action-add = Add
row-defaults-action-change = Change
row-defaults-action-disable = Disable
row-defaults-status = None

## Recovery key sub-section on main Settings page

rk-header = Recovery key
rk-enabled = Enabled
rk-not-set = Not Set
rk-action-create = Create
rk-action-remove = Remove
rk-cannot-refresh = Sorry, there was a problem refreshing the recovery key.
rk-key-removed = Account recovery key removed.
rk-cannot-remove-key = Your account recovery key could not be removed.
rk-refresh-key = Refresh recovery key
rk-content-explain = Restore your information when you forget your password.
rk-content-reset-data = Why does resetting my password reset my data?
rk-cannot-verify-session-2 = Sorry, there was a problem verifying your session.
rk-remove-modal-heading = Remove recovery key?
rk-remove-modal-content = In the event you reset your password, you won’t be
  able to use your recovery key to access your data. You can’t undo this action.
rk-refresh-error = Sorry, there was a problem refreshing the recovery key.
rk-remove-error = Your account recovery key could not be removed.

## Secondary email sub-section on main Settings page

se-heading = Secondary email
  .header = Secondary email
se-cannot-refresh-email = Sorry, there was a problem refreshing that email.
se-cannot-resend-code = Sorry, there was a problem re-sending the verification code.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } is now your primary email.
se-set-primary-error = Sorry, there was a problem changing your primary email.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } successfully deleted.
se-delete-email-error = Sorry, there was a problem deleting this email.
se-verify-session = You’ll need to verify your current session to perform this action.
se-verify-session-error = Sorry, there was a problem verifying your session.
# Button to remove the secondary email
se-remove-email =
  .title = Remove email
# Button to refresh secondary email status
se-refresh-email =
  .title = Refresh email
se-unverified = unverified
se-resend-code = Verification needed. <button>Resend verification code</button>
  if it’s not in your inbox or spam folder.
# Button to make secondary email the primary
se-make-primary = Make primary
se-default-content = Access your account if you can’t log in to your primary email.
se-content-note = Note: a secondary email won’t restore your information — you’ll
  need a <a>recovery key</a> for that.
# Default value for the secondary email
se-secondary-email-none = None

##

## Two Step Auth sub-section on Settings main page

tfa-row-header = Two-step authentication
tfa-row-disabled = Two-step authentication disabled.
tfa-row-enabled = Enabled
tfa-row-not-set = Not Set
tfa-row-action-add = Add
tfa-row-action-disable = Disable

tfa-row-button-refresh =
  .title = Refresh two-step authentication
tfa-row-cannot-refresh = Sorry, there was a problem refreshing two-step
  authentication.
tfa-row-content-explain = Prevent someone else from logging in by requiring a
  unique code only you have access to.
tfa-row-cannot-verify-session-2 = Sorry, there was a problem verifying your session.

tfa-row-disable-modal-heading = Disable two-step authentication?
tfa-row-disable-modal-confirm = Disable
tfa-row-disable-modal-explain = You won’t be able to undo this action. You also
  have the option of <linkExternal>replacing your recovery codes</linkExternal>.
tfa-row-cannot-disable = Two-step authentication could not be disabled.

tfa-row-change-modal-heading = Change recovery codes?
tfa-row-change-modal-confirm = Change
tfa-row-change-modal-explain = You won’t be able to undo this action.

## Auth-server based errors that originate from backend service

auth-error-102 = Unknown account
auth-error-103 = Incorrect password
auth-error-105 = Invalid verification code
auth-error-110 = Invalid token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = You’ve tried too many times. Please try again { $retryAfter }.
auth-error-138 = Unverified session
auth-error-139 = Secondary email must be different than your account email
auth-error-155 = TOTP token not found
auth-error-183 = Invalid or expired verification code
auth-error-1008 = Your new password must be different
