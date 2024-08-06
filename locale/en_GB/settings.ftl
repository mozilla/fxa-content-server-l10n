# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Close
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Email resent. Add { $accountsEmail } to your contacts to ensure a smooth delivery.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Something went wrong. A new code could not be sent.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Close banner
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } will be renamed { -product-mozilla-accounts } on Nov 1
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = You’ll still sign in with the same username and password, and there are no other changes to the products that you use.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = We’ve renamed { -product-firefox-accounts } to { -product-mozilla-accounts }. You’ll still sign in with the same username and password, and there are no other changes to the products that you use.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Learn more
# Alt text for close banner image
brand-close-banner =
    .alt = Close Banner
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla } m logo

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Download and continue
    .title = Download and continue
recovery-key-pdf-heading = Account Recovery Key
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Generated: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Account Recovery Key
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = This key allows you to recover your encrypted browser data (including passwords, bookmarks, and history) if you forget your password. Store it in a place you’ll remember.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Places to store your key
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Learn more about your account recovery key
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Sorry, there was a problem downloading your account recovery key.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Get more from { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Get our latest news and product updates
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Early access to test new products
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Action alerts to reclaim the internet

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Choose what to synchronise
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
choose-what-to-sync-option-paymentmethods =
    .label = Payment Methods

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

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
form-password-sr-too-short-message = Password must contain at least 8 characters.
form-password-sr-not-email-message = Password must not contain your email address.
form-password-sr-not-common-message = Password must not be a commonly used password.
form-password-sr-requirements-met = The entered password respects all password requirements.
form-password-sr-passwords-match = Entered passwords match.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = This field is required

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } account recovery key
get-data-trio-title-backup-verification-codes = Backup authentication codes
get-data-trio-download-2 =
    .title = Download
    .aria-label = Download
get-data-trio-copy-2 =
    .title = Copy
    .aria-label = Copy
get-data-trio-print-2 =
    .title = Print
    .aria-label = Print

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

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
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Illustration to represent an account recovery key.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Illustration to represent an account recovery key.
lock-image-aria-label =
    .aria-label = An illustration of a lock
lightbulb-aria-label =
    .aria-label = Illustration to represent creating a storage hint.
email-code-image-aria-label =
    .aria-label = Illustration to represent an email containing a code.

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Hide password
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Show password
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Your password is currently visible on screen.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Your password is currently hidden.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Your password is now visible on screen.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Your password is now hidden.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Back

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Reset password link damaged
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Confirmation link damaged
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Link damaged
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = The link you clicked was missing characters, and may have been broken by your email client. Copy the address carefully, and try again.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Receive new link

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Reset password link expired
reset-pwd-link-expired-message = The link you clicked to reset your password is expired.

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Remember your password?
# link navigates to the sign in page
remember-password-signin-link = Sign in

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primary email already confirmed
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Sign-in already confirmed
confirmation-link-reused-message = That confirmation link was already used, and can only be used once.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Bad Request

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
ready-complete-set-up-instruction = Complete setup by entering your new password on your other { -brand-firefox } devices.
ready-start-browsing-button = Start browsing
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

bento-menu-title-3 = { -brand-mozilla } products
bento-menu-tagline = More products from { -brand-mozilla } that protect your privacy
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser for Desktop
bento-menu-firefox-mobile = { -brand-firefox } Browser for Mobile
bento-menu-made-by-mozilla = Made by { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Get { -brand-firefox } on mobile or tablet
connect-another-find-fx-mobile-2 = Find { -brand-firefox } in the { -google-play } and { -app-store }.
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
cs-cannot-refresh =
    Sorry, there was a problem refreshing the list of connected
    services.
cs-cannot-disconnect = Client not found, unable to disconnect
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
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
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Your browsing data will remain on <span>{ $device }</span>,
    but it will no longer synchronise with your account.
cs-disconnect-sync-reason-3 = What’s the main reason for disconnecting <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = The device is:
cs-disconnect-sync-opt-suspicious = Suspicious
cs-disconnect-sync-opt-lost = Lost or Stolen
cs-disconnect-sync-opt-old = Old or Replaced
cs-disconnect-sync-opt-duplicate = Duplicate
cs-disconnect-sync-opt-not-say = Rather not say

##

cs-disconnect-advice-confirm = Okay, got it
cs-disconnect-lost-advice-heading = Lost or stolen device disconnected
cs-disconnect-lost-advice-content-3 = Since your device was lost or stolen, to keep your information safe, you should change your { -product-mozilla-account } password in your account settings. You should also look for information from your device manufacturer about erasing your data remotely.
cs-disconnect-suspicious-advice-heading = Suspicious device disconnected
cs-disconnect-suspicious-advice-content-2 = If the disconnected device is indeed suspicious, to keep your information safe, you should change your { -product-mozilla-account } password in your account settings. You should also change any other passwords you saved in { -brand-firefox } by typing about:logins into the address bar.
cs-sign-out-button = Sign out

##


## Data collection section

dc-heading = Data Collection and Use
dc-subheader-2 = Help improve { -product-mozilla-accounts }
dc-subheader-content-2 = Allow { -product-mozilla-accounts } to send technical and interaction data to { -brand-mozilla }.
dc-opt-out-success-2 = Opt out successful. { -product-mozilla-accounts } won’t send technical or interaction data to { -brand-mozilla }.
dc-opt-in-success-2 = Thanks! Sharing this data helps us improve { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Sorry, there was a problem changing your data collection preference
dc-learn-more = Learn more

# DropDownAvatarMenu component

drop-down-menu-title-2 = { -product-mozilla-account } menu
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Signed in as</signin><user>{ $user }</user>
drop-down-menu-sign-out = Sign out
drop-down-menu-sign-out-error-2 = Sorry, there was a problem signing you out

## Flow Container

flow-container-back = Back

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Re-enter your password for security
flow-recovery-key-confirm-pwd-input-label = Enter your password
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Create account recovery key
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Create new account recovery key

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Account recovery key created — Download and store it now
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = This key allows you to recover your data if you forget your password. Download it now and store it somewhere you’ll remember — you won’t be able to return to this page later.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Continue without downloading
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Places to store your key:
flow-recovery-key-download-storage-ideas-folder-v2 = Folder on secure device
flow-recovery-key-download-storage-ideas-cloud = Trusted cloud storage
flow-recovery-key-download-storage-ideas-print-v2 = Printed physical copy
flow-recovery-key-download-storage-ideas-pwd-manager = Password manager

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Add a hint to help find your key
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = This hint should help you remember where you stored your account recovery key. We can show it to you during the password reset to recover your data.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Enter a hint (optional)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Finish
# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Account recovery key created
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = The hint must contain fewer than 255 characters.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = The hint cannot contain unsafe unicode characters. Only letters, numbers, punctuation marks and symbols are allowed.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Create an account recovery key in case you forget your password
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Change your account recovery key
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = We encrypt browsing data –– passwords, bookmarks, and more. It’s great for privacy, but you may lose your data if you forget your password.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = That’s why creating an account recovery key is so important –– you can use it to restore your data.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Get started
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Cancel

## HeaderLockup component, the header in account settings

header-menu-open = Close menu
header-menu-closed = Site navigation menu
header-back-to-top-link =
    .title = Back to top
header-title-2 = { -product-mozilla-account }
header-help = Help

## Linked Accounts section

la-heading = Linked Accounts
la-description = You have authorised access to the following accounts.
la-unlink-button = Unlink
la-unlink-account-button = Unlink
la-set-password-button = Set Password
la-unlink-heading = Unlink from third party account
la-unlink-content-3 = Are you sure you want to unlink your account? Unlinking your account does not automatically sign you out of your Connected Services. To do that, you will need to manually sign out from the Connected Services section.
la-unlink-content-4 = Before unlinking your account, you must set a password. Without a password, there is no way for you to log in after unlinking your account.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Close
modal-cancel-button = Cancel
modal-default-confirm-button = Confirm

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
tfa-create-code-error = There was a problem creating your backup authentication codes
tfa-replace-code-success-1 =
    New codes have been created. Save these one-time use
    backup authentication codes in a safe place — you’ll need them to access your account if you don’t
    have your mobile device.
tfa-replace-code-success-alert-3 = Account backup authentication codes updated
tfa-replace-code-1-2 = Step 1 of 2
tfa-replace-code-2-2 = Step 2 of 2

## Avatar change page

avatar-page-title =
    .title = Profile Picture
avatar-page-add-photo = Add Photo
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Take Photo
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Remove Photo
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Retake Photo
avatar-page-cancel-button = Cancel
avatar-page-save-button = Save
avatar-page-saving-button = Saving…
avatar-page-zoom-out-button =
    .title = Zoom Out
avatar-page-zoom-in-button =
    .title = Zoom In
avatar-page-rotate-button =
    .title = Rotate
avatar-page-camera-error = Could not initialise camera
avatar-page-new-avatar =
    .alt = new profile picture
avatar-page-file-upload-error-3 = There was a problem uploading your profile picture
avatar-page-delete-error-3 = There was a problem deleting your profile picture
avatar-page-image-too-large-error-2 = The image file size is too large to be uploaded

##


## Password change page

pw-change-header =
    .title = Change Password
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
    .title = Delete Account
delete-account-step-1-2 = Step 1 of 2
delete-account-step-2-2 = Step 2 of 2
delete-account-confirm-title-4 = You may have connected your { -product-mozilla-account } to one or more of the following { -brand-mozilla } products or services that keep you secure and productive on the web:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Synchronising { -brand-firefox } data
delete-account-product-firefox-addons = { -brand-firefox } Add-ons
delete-account-acknowledge = Please acknowledge that by deleting your account:
delete-account-chk-box-1-v3 =
    .label = Any paid subscriptions you have will be cancelled (Except { -product-pocket })
delete-account-chk-box-2 =
    .label = You may lose saved information and features within { -brand-mozilla } products
delete-account-chk-box-3 =
    .label = Reactivating with this email may not restore your saved information
delete-account-chk-box-4 =
    .label = Any extensions and themes that you published to addons.mozilla.org will be deleted
delete-account-continue-button = Continue
delete-account-password-input =
    .label = Enter password
pocket-delete-notice = If you subscribe to Pocket Premium, please make sure that you <a>cancel your subscription</a> before deleting your account.
pocket-delete-notice-marketing = To stop receiving marketing emails from Mozilla Corporation and Mozilla Foundation, you must <a>request deletion of your marketing data.</a>
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


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Recent account activity
recent-activity-account-create-v2 = Account created
recent-activity-account-disable-v2 = Account disabled
recent-activity-account-enable-v2 = Account enabled
recent-activity-account-login-v2 = Account login initiated
recent-activity-account-reset-v2 = Password reset initiated
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Email bounces cleared
recent-activity-account-login-failure = Account login attempt failed
recent-activity-account-two-factor-added = Two-step authentication enabled
recent-activity-account-two-factor-requested = Two-step authentication requested
recent-activity-account-two-factor-failure = Two-step authentication failed
recent-activity-account-two-factor-success = Two-step authentication successful
recent-activity-account-two-factor-removed = Two-step authentication removed
recent-activity-account-password-reset-requested = Account requested password reset
recent-activity-account-password-reset-success = Account password reset successful
recent-activity-account-recovery-key-added = Account recovery key enabled
recent-activity-account-recovery-key-verification-failure = Account recovery key verification failed
recent-activity-account-recovery-key-verification-success = Account recovery key verification successful
recent-activity-account-recovery-key-removed = Account recovery key removed
recent-activity-account-password-added = New password added
recent-activity-account-password-changed = Password changed
recent-activity-account-secondary-email-added = Secondary email address added
recent-activity-account-secondary-email-removed = Secondary email address removed
recent-activity-account-emails-swapped = Primary and secondary emails swapped
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Other account activity

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Account Recovery Key
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Back to settings

## Add secondary email page

add-secondary-email-step-1 = Step 1 of 2
add-secondary-email-error-2 = There was a problem creating this email
add-secondary-email-page-title =
    .title = Secondary email
add-secondary-email-enter-address =
    .label = Enter email address
add-secondary-email-cancel-button = Cancel
add-secondary-email-save-button = Save
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Email masks can’t be used as a secondary email

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
delete-account-link = Delete Account

## Two Step Authentication

tfa-title = Two-Step Authentication
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
tfa-scan-this-code =
    Scan this QR code using one of <linkExternal>these
    authentication apps</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Use the code { $secret } to set up two-step authentication in
    supported applications.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Can’t scan code?
# When the user cannot use a QR code.
tfa-enter-secret-key = Enter this secret key into your authenticator app:
tfa-enter-totp-v2 = Now enter the authentication code from the authentication app.
tfa-input-enter-totp-v2 =
    .label = Enter authentication code
tfa-save-these-codes-1 =
    Save these one-time use backup authentication codes in a safe place for when
    you don’t have your mobile device.
tfa-enter-code-to-confirm-1 =
    Please enter one of your backup authentication codes now to
    confirm you’ve saved it. You’ll need a code to login if you don’t have access to your
    mobile device.
tfa-enter-recovery-code-1 =
    .label = Enter a backup authentication code

##


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Find where your private info is exposed — and take it back
# Links out to the Monitor site
product-promo-monitor-cta = Get free scan

## Profile section

profile-heading = Profile
profile-picture =
    .header = Picture
profile-display-name =
    .header = Display name
profile-primary-email =
    .header = Primary email

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Step { $currentStep } of { $numberOfSteps }.

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
security-set-password = Set a password to synchronise and use certain account security features.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = View recent account activity
signout-sync-header = Session Expired
signout-sync-session-expired = Sorry, something went wrong. Please sign out from the browser menu and try again.

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
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Change
rk-action-remove = Remove
rk-key-removed-2 = Account recovery key removed
rk-cannot-remove-key = Your account recovery key could not be removed.
rk-refresh-key-1 = Refresh account recovery key
rk-content-explain = Restore your information when you forget your password.
rk-cannot-verify-session-4 = Sorry, there was a problem confirming your session
rk-remove-modal-heading-1 = Remove account recovery key?
rk-remove-modal-content-1 =
    In the event you reset your password, you won’t be
    able to use your account recovery key to access your data. You can’t undo this action.
rk-remove-error-2 = Your account recovery key could not be removed
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Delete account recovery key

## Secondary email sub-section on main Settings page

se-heading = Secondary email
    .header = Secondary Email
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
se-resend-code-2 =
    Confirmation needed. <button>Resend confirmation code</button>
    if it’s not in your inbox or spam folder.
# Button to make secondary email the primary
se-make-primary = Make primary
se-default-content = Access your account if you can’t log in to your primary email.
se-content-note-1 =
    Note: a secondary email won’t restore your information — you’ll
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
tfa-row-cannot-refresh =
    Sorry, there was a problem refreshing two-step
    authentication.
tfa-row-content-explain =
    Prevent someone else from logging in by requiring a
    unique code only you have access to.
tfa-row-cannot-verify-session-4 = Sorry, there was a problem confirming your session
tfa-row-disable-modal-heading = Disable two-step authentication?
tfa-row-disable-modal-confirm = Disable
tfa-row-disable-modal-explain-1 =
    You won’t be able to undo this action. You also
    have the option of <linkExternal>replacing your backup authentication codes</linkExternal>.
tfa-row-cannot-disable-2 = Two-step authentication could not be disabled
tfa-row-change-modal-heading-1 = Change backup authentication codes?
tfa-row-change-modal-confirm = Change
tfa-row-change-modal-explain = You won’t be able to undo this action.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = By proceeding, you agree to the:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = { -product-pocket } <pocketTos>Terms of Service</pocketTos> and <pocketPrivacy>Privacy Notice</pocketPrivacy>
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = { -brand-mozilla } Subscription Services <mozSubscriptionTosLink>Terms of Service</mozSubscriptionTosLink> and <mozSubscriptionPrivacyLink>Privacy Notice</mozSubscriptionPrivacyLink>
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>Terms of Service</mozillaAccountsTos> and <mozillaAccountsPrivacy>Privacy Notice</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = By proceeding, you agree to the <mozillaAccountsTos>Terms of Service</mozillaAccountsTos> and <mozillaAccountsPrivacy>Privacy Notice</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = or
continue-with-google-button = Continue with { -brand-google }
continue-with-apple-button = Continue with { -brand-apple }

## TotpInputGroup component
## This component is composed of 6 or 8 single digit inputs for verification codes

# Screen reader only label for each single-digit input, e.g., Code digit 1 of 6
# $inputNumber is a number from 1 to 8
# $codeLength is a number, it represents the total length of the code
single-char-input-label = Digit { $inputNumber } of { $codeLength }

## Auth-server based errors that originate from backend service

auth-error-102 = Unknown account
auth-error-103 = Incorrect password
auth-error-105-2 = Invalid confirmation code
auth-error-110 = Invalid token
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = You’ve tried too many times. Please try again later.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = You've tried too many times. Please try again { $retryAfter }.
auth-error-138-2 = Unconfirmed session
auth-error-139 = Secondary email must be different than your account email
auth-error-155 = TOTP token not found
auth-error-159 = Invalid account recovery key
auth-error-183-2 = Invalid or expired confirmation code
auth-error-999 = Unexpected error
auth-error-1001 = Login attempt cancelled
auth-error-1002 = Session expired. Sign in to continue.
auth-error-1003 = Local storage or cookies are still disabled
auth-error-1008 = Your new password must be different
auth-error-1010 = Valid password required
auth-error-1011 = Valid email required
auth-error-1031 = You must enter your age to sign up
auth-error-1032 = You must enter a valid age to sign up
auth-error-1062 = Invalid redirect
oauth-error-1000 = Something went wrong. Please close this tab and try again.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Cannot create account
cannot-create-account-requirements-2 = You must meet certain age requirements to create a { -product-mozilla-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Learn more

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = You’re signed into { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Email confirmed
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Sign-in confirmed
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Sign in to this { -brand-firefox } to complete setup
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Sign in
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Still adding devices? Sign in to { -brand-firefox } on another device to complete setup
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Sign in to { -brand-firefox } on another device to complete setup
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Want to get your tabs, bookmarks, and passwords on another device?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Connect another device
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Not now
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Sign in to { -brand-firefox } for Android to complete setup
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Sign in to { -brand-firefox } for iOS to complete setup

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Local storage and cookies are required
cookies-disabled-enable-prompt-2 = Please enable cookies and local storage in your browser to access your { -product-mozilla-account }. Doing so will enable functionality such as remembering you between sessions.
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
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
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
inline-recovery-cancel-setup = Cancel setup
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Backup authentication code
inline-recovery-confirmation-description = To ensure that you will be able to regain access to your account, in the event of a lost device, please enter one of your saved backup authentication codes.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Confirm backup authentication code <span>to continue to account settings</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Confirm backup authentication code <span>to continue to { $serviceName }</span>
inline-recovery-2fa-enabled = Two-step authentication enabled

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Cancel setup
inline-totp-setup-continue-button = Continue
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Add a layer of security to your account by requiring authentication codes from one of <authenticationAppsLink>these authentication apps</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Enable two-step authentication <span>to continue to account settings</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Enable two-step authentication <span>to continue to { $serviceName }</span>
inline-totp-setup-ready-button = Ready
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Scan authentication code <span>to continue to { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Enter code manually <span>to continue to { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Scan authentication code <span>to continue to account settings</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Enter code manually <span>to continue to account settings</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Type this secret key into your authentication app. <toggleToQRButton>Scan QR code instead?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Scan the QR code in your authentication app and then enter the authentication code it provides. <toggleToManualModeButton>Can’t scan code?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Once complete, it will begin generating authentication codes for you to enter.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Authentication code
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Authentication code required
tfa-qr-code-alt = Use the code { $code } to set up two-step authentication in supported applications.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Legal
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Terms of Service
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Privacy Notice

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Privacy Notice

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Terms of Service

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Did you just sign in to { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Yes, approve device
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = If this wasn’t you, <link>change your password</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Device connected
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = You are now synchronising with: { $deviceFamily } on { $deviceOS }
pair-auth-complete-sync-benefits-text = Now you can access your open tabs, passwords, and bookmarks on all your devices.
pair-auth-complete-see-tabs-button = See tabs from synchronised devices
pair-auth-complete-manage-devices-link = Manage devices

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Enter authentication code <span>to continue to account settings</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Enter authentication code <span>to continue to { $serviceName }</span>
auth-totp-instruction = Open your authentication app and enter the authentication code it provides.
auth-totp-input-label = Enter 6-digit code
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Confirm
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Authentication code required

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Approval now required <span>from your other device</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Pairing not successful
pair-failure-message = The setup process was terminated.

## Pair index page

pair-sync-header = Synchronise { -brand-firefox } on your phone or tablet
pair-cad-header = Connect { -brand-firefox } on another device
pair-already-have-firefox-paragraph = Already have { -brand-firefox } on a phone or tablet?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Synchronise your device
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Or download
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Scan to download { -brand-firefox } for mobile, or send yourself a <linkExternal>download link</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Not now
pair-take-your-data-message = Take your tabs, bookmarks, and passwords anywhere you use { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Get started
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR code

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Device connected
pair-success-message-2 = Pairing was successful.

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

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Pair using an app
pair-unsupported-message = Did you use the system camera? You must pair from within a { -brand-firefox } app.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Please wait, you are being redirected to the authorised application.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Reset password with account recovery key <span>to continue to account settings</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Reset password with account recovery key <span>to continue to { $serviceName }</span>
account-recovery-confirm-key-instructions-2 = Please enter the one time use account recovery key you stored in a safe place to regain access to your { -product-mozilla-account }.
account-recovery-confirm-key-warning-message = <span>Note:</span> If you reset your password and don’t have your account recovery key saved, some of your data will be erased (including synchronised server data like history and bookmarks).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Enter account recovery key
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Confirm account recovery key
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Don’t have an account recovery key?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Create new password
account-restored-success-message = You have successfully restored your account using your account recovery key. Create a new password to secure your data, and store it in a safe location.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Password set
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Unexpected error encountered
account-recovery-reset-password-redirecting = Redirecting

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Create new password
complete-reset-password-warning-message-2 = <span>Remember:</span> When you reset your password, you reset your account. You may lose some of your personal information (including history, bookmarks, and passwords). That’s because we encrypt your data with your password to protect your privacy. You’ll still keep any subscriptions you may have and { -product-pocket } data will not be affected.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Password set
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Sorry, there was a problem setting your password
complete-reset-password-recovery-key-error-v2 = Sorry, there was a problem checking if you have an account recovery key.
complete-reset-password-recovery-key-link = Reset your password with your account recovery key.

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
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Email
reset-password-button = Begin reset
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Email required
reset-password-with-recovery-key-verified-page-title = Password reset successful
reset-password-with-recovery-key-verified-generate-new-key = Generate a new account recovery key
reset-password-with-recovery-key-verified-continue-to-account = Continue to my account

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Check your email
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = We sent a confirmation code to <span>{ $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Enter 8-digit code within 10 minutes
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Continue
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Resend code
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Use a different account

## ResetPassword start page

password-reset-flow-heading = Reset your password
password-reset-body = Enter your email and we’ll send you a confirmation code to confirm it’s really you.
password-reset-email-input =
    .label = Enter your email
password-reset-submit-button = Send me reset instructions

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Error:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validating sign-in…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Confirmation error
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Confirmation link expired
signin-link-expired-message-2 = The link you clicked has expired or has already been used.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Enter your password <span>for your { -product-mozilla-account }</span>
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
signin-password-button-label = Password

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = The link you clicked was missing characters, and may have been broken by your email client. Copy the address carefully, and try again.
report-signin-header = Report unauthorised sign-in?
report-signin-body = You received an email about attempted access to your account. Would you like to report this activity as suspicious?
report-signin-submit-button = Report activity
report-signin-support-link = Why is this happening?
report-signin-error = Sorry, there was a problem submitting the report.
signin-bounced-header = Sorry. We’ve locked your account.
# $email (string) - The user's email.
signin-bounced-message = The confirmation email we sent to { $email } was returned and we’ve locked your account to protect your { -brand-firefox } data.
# linkExternal is button which logs the user's action and navigates them to mozilla support
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
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Back
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Are you locked out?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Backup authentication code required

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Thank you for your vigilance
signin-reported-message = Our team has been notified. Reports like this help us fend off intruders.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Enter confirmation code<span> for your { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Enter the code that was sent to { $email } within 5 minutes.
signin-token-code-input-label-v2 = Enter 6-digit code
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Confirm
signin-token-code-code-expired = Code expired?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Email new code.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Confirmation code required

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Enter authentication code <span>to continue to account settings</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Enter authentication code <span>to continue to { $serviceName }</span>
signin-totp-code-instruction-v2 = Open your authentication app and enter the authentication code it provides.
signin-totp-code-input-label-v2 = Enter 6-digit code
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Confirm
signin-totp-code-other-account-link = Use a different account
signin-totp-code-recovery-code-link = Trouble entering code?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Authentication code required

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Authorise this sign-in
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Check your email for the authorisation code sent to { $email }.
signin-unblock-code-input = Enter authorisation code
signin-unblock-submit-button = Continue
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Authorisation code required
signin-unblock-code-incorrect-length = Authorisation code must contain 8 characters
signin-unblock-code-incorrect-format-2 = Authorisation code can only contain letters and/or numbers
signin-unblock-resend-code-button = Not in inbox or spam folder? Resend
signin-unblock-support-link = Why is this happening?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Enter confirmation code
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Enter confirmation code <span>for your { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Enter the code that was sent to { $email } within 5 minutes.
confirm-signup-code-input-label = Enter 6-digit code
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Confirm
confirm-signup-code-code-expired = Code expired?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Email new code.
confirm-signup-code-success-alert = Account confirmed successfully
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Confirmation code is required

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
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Why do we ask?
