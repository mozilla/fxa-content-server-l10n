# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
  .aria-label = Close

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Practical knowledge is coming to your inbox. Sign up for more:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
  .label = Get the latest news about { -brand-mozilla } and { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
  .label = Take action to keep the internet healthy
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
  .label = Be safer and smarter online

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Choose what to sync:
choose-what-to-sync-option-bookmarks =
 .label = Bookmarks
choose-what-to-sync-option-history =
  .label = History
choose-what-to-sync-option-passwords =
  .label = Passwords
choose-what-to-sync-option-addons =
  .label = Add-ons
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
  .label = Open Tabs
choose-what-to-sync-option-prefs =
  .label = Preferences
choose-what-to-sync-option-addresses =
  .label = Addresses
choose-what-to-sync-option-creditcards =
  .label = Credit Cards

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = Open { $emailProvider }
# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Not in inbox or spam folder? Resend
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Back

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
  .message = Downloaded
datablock-copy =
  .message = Copied
datablock-print =
  .message = Printed

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (estimated)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (estimated)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (estimated)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (estimated)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Location unknown
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } on { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP address: { $ipAddress }

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
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-pocket = Pocket
-product-mdn-plus = MDN Plus
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## FormPasswordWithBalloons

signup-new-password-label =
  .label = Password
signup-confirm-password-label =
  .label = Repeat password
signup-submit-button = Create account

form-reset-password-with-balloon-new-password =
  .label = New password
form-reset-password-with-balloon-confirm-password =
  .label = Re-enter password
form-reset-password-with-balloon-submit-button = Reset password
form-reset-password-with-balloon-match-error = Passwords do not match

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } account recovery key
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } backup authentication codes
get-data-trio-download =
  .title = Download
get-data-trio-copy =
  .title = Copy
get-data-trio-print =
  .title = Print

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
  .aria-label = A computer and a mobile phone and an image of a broken heart on each
hearts-verified-image-aria-label =
  .aria-label = A computer and a mobile phone and a tablet with a pulsing heart on each
signin-recovery-code-image-description =
  .aria-label = Document that contains hidden text.
signin-totp-code-image-label =
  .aria-label = A device with a hidden 6-digit code.
confirm-signup-aria-label =
  .aria-label = An envelope containing a link

## Input Password

input-password-hide = Hide password
input-password-show = Show password
input-password-hide-aria = Hide password from screen.
input-password-show-aria = Show password as plain text. Your password will be visible on screen.


## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Reset password link damaged

# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Confirmation link damaged

# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = The link you clicked was missing characters, and may have been broken by your email client. Copy the address carefully, and try again.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Reset password link expired
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = Confirmation link expired
reset-pwd-link-expired-message = The link you clicked to reset your password is expired.
signin-link-expired-message = The link you clicked to confirm your email is expired.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Receive new link

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Remember your password? Sign in

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primary email already confirmed

# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Sign-in already confirmed

confirmation-link-reused-message = That confirmation link was already used, and can only be used once.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = You need this password to access any encrypted data you store with us.
password-info-balloon-reset-risk-info = A reset means potentially losing data like passwords and bookmarks.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Password requirements
password-strength-balloon-min-length = At least 8 characters
password-strength-balloon-not-email = Not your email address
password-strength-balloon-not-common = Not a commonly used password
password-strength-balloon-stay-safe-tips = Stay safe — Don’t reuse passwords. See more tips to <LinkExternal>create strong passwords</LinkExternal>.

## Ready component

reset-password-complete-header = Your password has been reset
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = You’re now ready to use { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = You’re now ready to use account settings
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Your account is ready!
ready-continue = Continue
sign-in-complete-header = Sign-in confirmed
sign-up-complete-header = Account confirmed
primary-email-verified-header = Primary email confirmed

## Alert Bar

alert-bar-close-message = Close message

## User's avatar

avatar-your-avatar =
  .alt = Your avatar
avatar-default-avatar =
  .alt = Default avatar

##

# BentoMenu component

bento-menu-title = { -brand-firefox } Bento Menu
bento-menu-firefox-title = { -brand-firefox } is tech that fights for your online privacy.

bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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
cs-logged-out-2 = Logged out of { $service }

cs-refresh-button =
  .title = Refresh connected services

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Missing or duplicate items?

cs-disconnect-sync-heading = Disconnect from Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 = Your browsing data will remain on { $device },
  but it will no longer sync with your account.
cs-disconnect-sync-reason-2 = What’s the main reason for disconnecting { $device }?

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

cs-recent-activity = Recent Account Activity

##

## Data collection section

dc-heading = Data Collection and Use
dc-subheader = Help improve { -product-firefox-accounts }
dc-subheader-content = Allow { -product-firefox-accounts } to send technical and interaction data to { -brand-mozilla }.
dc-opt-out-success = Opt out successful. { -product-firefox-accounts } won’t send technical or interaction data to { -brand-mozilla }.
dc-opt-in-success = Thanks! Sharing this data helps us improve { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Sorry, there was a problem changing your data collection preference
dc-learn-more = Learn more

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } menu
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Signed in as</signin><user>{ $user }</user>
drop-down-menu-sign-out = Sign out

drop-down-menu-sign-out-error-2 = Sorry, there was a problem signing you out

## Flow Container

flow-container-back = Back

# HeaderLockup component

header-menu-open = Close menu
header-menu-closed = Site navigation menu
header-back-to-top-link =
  .title = Back to top
header-title = Firefox Account
header-help = Help

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

mvs-verify-your-email-2 = Confirm your email
mvs-enter-verification-code-2 = Enter your confirmation code
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Please enter the confirmation code that was sent to <email>{ $email }</email> within 5 minutes.
msv-cancel-button = Cancel
msv-submit-button-2 = Confirm

## Settings Nav

nav-settings = Settings
nav-profile = Profile
nav-security = Security
nav-connected-services = Connected Services
nav-data-collection = Data Collection and Use
nav-paid-subs = Paid Subscriptions
nav-email-comm = Email Communications

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = There was a problem replacing your backup authentication codes
tfa-replace-code-success-1 = New codes have been created. Save these one-time use
  backup authentication codes in a safe place — you’ll need them to access your account if you don’t
  have your mobile device.
tfa-replace-code-success-alert-3 = Account backup authentication codes updated
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
avatar-page-file-upload-error-3 = There was a problem uploading your profile picture
avatar-page-delete-error-3 = There was a problem deleting your profile picture
avatar-page-image-too-large-error-2 = The image file size is too large to be uploaded

##

## Password change page

pw-change-header =
  .title = Change password

pw-8-chars = At least 8 characters
pw-not-email = Not your email address
pw-change-must-match = New password matches confirmation
pw-commonly-used = Not a commonly used password
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Stay safe — don’t reuse passwords. See more tips to <linkExternal>create strong passwords</linkExternal>.
pw-change-cancel-button = Cancel
pw-change-save-button = Save
pw-change-forgot-password-link = Forgot password?

pw-change-current-password =
  .label = Enter current password
pw-change-new-password =
  .label = Enter new password
pw-change-confirm-password =
  .label = Confirm new password

pw-change-success-alert-2 = Password updated

##

## Password create page

pw-create-header =
  .title = Create password

pw-create-success-alert-2 = Password set
pw-create-error-2 = Sorry, there was a problem setting your password

##

## Delete account page

delete-account-header =
 .title = Delete account

delete-account-step-1-2 = Step 1 of 2
delete-account-step-2-2 = Step 2 of 2

delete-account-confirm-title-3 = You may have connected your { -product-firefox-account } to one or more of the following { -brand-mozilla } products or services that keep you secure and productive on the web:

delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Syncing { -brand-firefox } data
delete-account-product-firefox-addons = { -brand-firefox } Add-ons

delete-account-acknowledge = Please acknowledge that by deleting your account:

delete-account-chk-box-1-v3 =
 .label = Any paid subscriptions you have will be canceled (Except { -product-pocket })
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

display-name-update-error-2 = There was a problem updating your display name

display-name-success-alert-2 = Display name updated

##

## Recent Activity

recent-activity-title = Recent Account Activity

recent-activity-account-create = Account was created
recent-activity-account-disable = Account was disabled
recent-activity-account-enable = Account was enabled
recent-activity-account-login = Account initiated login
recent-activity-account-reset = Account initiated password reset
recent-activity-emails-clearBounces = Account cleared email bounces


# Account recovery key setup page

recovery-key-cancel-button = Cancel
recovery-key-close-button = Close
recovery-key-continue-button = Continue
recovery-key-created-1 = Your account recovery key has been created. Be sure to save the key in a safe place that you can easily find later — you’ll need the key to regain access to your data if you forget your password.
recovery-key-enter-password =
  .label = Enter password
recovery-key-page-title-1 =
  .title = Account recovery key
recovery-key-step-1 = Step 1 of 2
recovery-key-step-2 = Step 2 of 2
recovery-key-success-alert-3 = Account recovery key created

## Add secondary email page

add-secondary-email-step-1 = Step 1 of 2
add-secondary-email-error-2 = There was a problem creating this email
add-secondary-email-page-title =
  .title = Secondary email
add-secondary-email-enter-address =
  .label = Enter email address
add-secondary-email-cancel-button = Cancel
add-secondary-email-save-button = Save

## Verify secondary email page

add-secondary-email-step-2 = Step 2 of 2
verify-secondary-email-error-3 = There was a problem sending the confirmation code
verify-secondary-email-page-title =
  .title = Secondary email
verify-secondary-email-verification-code-2 =
  .label = Enter your confirmation code
verify-secondary-email-cancel-button = Cancel
verify-secondary-email-verify-button-2 = Confirm
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Please enter the confirmation code that was sent to <strong>{ $email }</strong> within 5 minutes.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } successfully added

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
tfa-cannot-verify-code-4 = There was a problem confirming your backup authentication code
tfa-incorrect-recovery-code-1 = Incorrect backup authentication code
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
tfa-save-these-codes-1 = Save these one-time use backup authentication codes in a safe place for when
  you don’t have your mobile device.

tfa-enter-code-to-confirm-1 = Please enter one of your backup authentication codes now to
  confirm you’ve saved it. You’ll need a code to login if you don’t have access to your
  mobile device.
tfa-enter-recovery-code-1 =
 .label = Enter a backup authentication code

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
security-set-password = Set a password to sync and use certain account security features.

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

## Account recovery key sub-section on main Settings page

rk-header-1 = Account recovery key
rk-enabled = Enabled
rk-not-set = Not Set
rk-action-create = Create
rk-action-remove = Remove
rk-cannot-refresh-1 = Sorry, there was a problem refreshing the account recovery key.
rk-key-removed-2 = Account recovery key removed
rk-cannot-remove-key = Your account recovery key could not be removed.
rk-refresh-key-1 = Refresh account recovery key
rk-content-explain = Restore your information when you forget your password.
rk-cannot-verify-session-4 = Sorry, there was a problem confirming your session
rk-remove-modal-heading-1 = Remove account recovery key?
rk-remove-modal-content-1 = In the event you reset your password, you won’t be
  able to use your account recovery key to access your data. You can’t undo this action.
rk-refresh-error-1 = Sorry, there was a problem refreshing the account recovery key.
rk-remove-error-2 = Your account recovery key could not be removed

## Secondary email sub-section on main Settings page

se-heading = Secondary email
  .header = Secondary email
se-cannot-refresh-email = Sorry, there was a problem refreshing that email.
se-cannot-resend-code-3 = Sorry, there was a problem re-sending the confirmation code
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } is now your primary email
se-set-primary-error-2 = Sorry, there was a problem changing your primary email
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } successfully deleted
se-delete-email-error-2 = Sorry, there was a problem deleting this email
se-verify-session-3 = You’ll need to confirm your current session to perform this action
se-verify-session-error-3 = Sorry, there was a problem confirming your session
# Button to remove the secondary email
se-remove-email =
  .title = Remove email
# Button to refresh secondary email status
se-refresh-email =
  .title = Refresh email
se-unverified-2 = unconfirmed
se-resend-code-2 = Confirmation needed. <button>Resend confirmation code</button>
  if it’s not in your inbox or spam folder.
# Button to make secondary email the primary
se-make-primary = Make primary
se-default-content = Access your account if you can’t log in to your primary email.
se-content-note-1 = Note: a secondary email won’t restore your information — you’ll
  need an <a>account recovery key</a> for that.
# Default value for the secondary email
se-secondary-email-none = None

##

## Two Step Auth sub-section on Settings main page

tfa-row-header = Two-step authentication
tfa-row-disabled-2 = Two-step authentication disabled
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
tfa-row-cannot-verify-session-4 = Sorry, there was a problem confirming your session

tfa-row-disable-modal-heading = Disable two-step authentication?
tfa-row-disable-modal-confirm = Disable
tfa-row-disable-modal-explain-1 = You won’t be able to undo this action. You also
  have the option of <linkExternal>replacing your backup authentication codes</linkExternal>.
tfa-row-cannot-disable-2 = Two-step authentication could not be disabled

tfa-row-change-modal-heading-1 = Change backup authentication codes?
tfa-row-change-modal-confirm = Change
tfa-row-change-modal-explain = You won’t be able to undo this action.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = By proceeding, you agree to:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = { -product-pocket }’s <pocketTos>Terms of Service</pocketTos> and <pocketPrivacy>Privacy Notice</pocketPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = { -brand-firefox }’s <firefoxTos>Terms of Service</firefoxTos> and <firefoxPrivacy>Privacy Notice</firefoxPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = By proceeding, you agree to the <firefoxTos>Terms of Service</firefoxTos> and <firefoxPrivacy>Privacy Notice</firefoxPrivacy>.

## Auth-server based errors that originate from backend service

auth-error-102 = Unknown account
auth-error-103 = Incorrect password
auth-error-105-2 = Invalid confirmation code
auth-error-110 = Invalid token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = You’ve tried too many times. Please try again { $retryAfter }.
auth-error-138-2 = Unconfirmed session
auth-error-139 = Secondary email must be different than your account email
auth-error-155 = TOTP token not found
auth-error-183-2 = Invalid or expired confirmation code
auth-error-999 = Unexpected error
auth-error-1003 = Local storage or cookies are still disabled
auth-error-1008 = Your new password must be different


## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Cannot create account
cannot-create-account-requirements = You must meet certain age requirements to create a { -product-firefox-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Learn more

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Local storage and cookies are required
cookies-disabled-enable-prompt = Please enable cookies and local storage in your browser to access { -product-firefox-accounts }. Doing so will enable functionality such as remembering you between sessions.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Try again
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Learn more

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Confirm backup authentication code <span>to continue to account settings</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Save backup authentication codes <span>to continue to { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Store these one-time use codes in a safe place for when you don’t have your mobile device.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Cancel
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Continue
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Confirm
inline-recovery-back-link = Back
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Backup authentication code
inline-recovery-confirmation-description = To ensure that you will be able to regain access to your account, in the event of a lost device, please enter one of your saved backup authentication codes.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Confirm backup authentication code <span>to continue to account settings</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Confirm backup authentication code <span>to continue to { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Cancel setup
inline-totp-setup-continue-button = Continue

# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Add a layer of security to your account by requiring authentication codes from one of <authenticationAppsLink>these authentication apps</authenticationAppsLink>.

#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header = Enable two-step authentication <enable2StepDefaultSpan>to continue to account settings</enable2StepDefaultSpan>

# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header = Enable two-step authentication <enable2StepCustomServiceSpan>to continue to { $serviceName }</enable2StepCustomServiceSpan>

inline-totp-setup-ready-button = Ready

# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header = Scan authentication code <scanAuthCodeHeaderSpan>to continue to { $serviceName }</scanAuthCodeHeaderSpan>

# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header = Enter code manually <enterCodeManuallyHeaderSpan>to continue to { $serviceName }</enterCodeManuallyHeaderSpan>

# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header = Scan authentication code <scanAuthHeaderSpan>to continue to account settings</scanAuthHeaderSpan>

# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header = Enter code manually <enterCodeManuallyHeaderSpan>to continue to account settings</enterCodeManuallyHeaderSpan>

# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Type this secret key into your authentication app. <toggleToQRButton>Scan QR code instead?</toggleToQRButton>

# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Scan the QR code in your authentication app and then enter the authentication code it provides. <toggleToManualModeButton>Can’t scan code?</toggleToManualModeButton>

# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Once complete, it will begin generating authentication codes for you to enter.

# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Authentication code

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Approval now required <span>from your other device</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Pairing not successful
pair-failure-message = The setup process was terminated.

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header =
  .aria-label =  Device connected
pair-success-message =
  .aria-label =  Pairing was successful.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Confirm pairing <span>for { $email }</span>
pair-supp-allow-confirm-button = Confirm pairing
pair-supp-allow-cancel-link = Cancel

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Approval now required <span>from your other device</span>

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Reset password with account recovery key <span>to continue to account settings</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Reset password with account recovery key <span>to continue to { $serviceName }</span>

account-recovery-confirm-key-instructions = Please enter the one time use account recovery key you stored in a safe place to regain access to your { -product-firefox-account }.

account-recovery-confirm-key-warning-message = <span>Note:</span> If you reset your password and don’t have your account recovery key saved, some of your data will be erased (including synced server data like history and bookmarks).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
  .label = Enter account recovery key
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Confirm account recovery key
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Invalid account recovery key
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Account recovery key required
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Don’t have an account recovery key?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Create new password
account-restored-success-message = You have successfully restored your account using your account recovery key. Create a new password to secure your data, and store it in a safe location.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Password set

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Create new password
complete-reset-password-warning-message-2 = <span>Remember:</span> When you reset your password, you reset your account. You may lose some of your personal information (including history, bookmarks, and passwords). That’s because we encrypt your data with your password to protect your privacy. You’ll still keep any subscriptions you may have and { -product-pocket } data will not be affected.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Password set
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Sorry, there was a problem setting your password

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Reset email sent

# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Click the link emailed to { $email } within the next hour to create a new password.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Reset password <span>to continue to account settings</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Reset password <span>to continue to { $serviceName }</span>

reset-password-warning-message-2 = <span>Note:</span> When you reset your password, you reset your account. You may lose some of your personal information (including history, bookmarks, and passwords). That’s because we encrypt your data with your password to protect your privacy. You’ll still keep any subscriptions you may have and { -product-pocket } data will not be affected.

reset-password-button = Begin reset
reset-password-success-alert = Password reset
reset-password-error-general = Sorry, there was a problem resetting your password
reset-password-error-unknown-account = Unknown account

reset-password-with-recovery-key-verified-generate-new-key = Generate a new account recovery key
reset-password-with-recovery-key-verified-continue-to-account = Continue to my account

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Error:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validating sign-in…

## ConfirmSignin component

confirm-signin-header = Confirm this sign-in
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Check your email for the sign-in confirmation link sent to { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Enter your password <span>for your { -product-firefox-account }</span>

# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Continue to <span>{ $serviceLogo }</span>

# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Continue to { $serviceName }
signin-subheader-without-logo-default = Continue to account settings
signin-button = Sign in
signin-header = Sign in
signin-use-a-different-account-link = Use a different account
signin-forgot-password-link = Forgot password?

signin-bounced-header = Sorry. We’ve locked your account.
# $email (string) - The user's email.
signin-bounced-message = The confirmation email we sent to { $email } was returned and we’ve locked your account to protect your { -brand-firefox } data.
# linkExternal is a link to a mozilla support
signin-bounced-help = If this is a valid email address, <linkExternal>let us know</linkExternal> and we can help unlock your account.
signin-bounced-create-new-account = No longer own that email? Create a new account
back = Back

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Enter backup authentication code <span>to continue to account settings</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Enter backup authentication code <span>to continue to { $serviceName }</span>
signin-recovery-code-instruction = Please enter a backup authentication code that was provided to you during two step authentication setup.
signin-recovery-code-input-label = Enter 10-digit backup authentication code
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Confirm
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = Back
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Are you locked out?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Thank you for your vigilance
signin-reported-message = Our team has been notified. Reports like this help us fend off intruders.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Enter confirmation code<span> for your { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Enter the code that was sent to { $email } within 5 minutes.
signin-token-code-input-label-v2 = Enter 6-digit code
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Confirm
signin-token-code-code-expired = Code expired?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Email new code.
signin-token-code-required-error = Confirmation code required

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = Enter security code <span>to continue to account settings</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = Enter security code <span>to continue to { $serviceName }</span>
signin-totp-code-instruction = Open your authentication app and enter the security code it provides.
signin-totp-code-input-label-v2 = Enter 6-digit code
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = Confirm
signin-totp-code-other-account-link = Use a different account
signin-totp-code-recovery-code-link = Trouble entering code?

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Confirm your account
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Check your email for the confirmation link sent to { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,
# and a confirmation code has been sent to their email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Enter confirmation code <span>for your { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Enter the code that was sent to { $email } within 5 minutes.
confirm-signup-code-input-label = Enter 6-digit code
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Confirm
confirm-signup-code-code-expired = Code expired?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Email new code.
confirm-signup-code-required-error = Please enter confirmation code

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Set your password
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Why do I need to create this account? <LinkExternal>Find out here</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Change email
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
  .label = How old are you?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = You must enter your age to sign up
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Why do we ask?
