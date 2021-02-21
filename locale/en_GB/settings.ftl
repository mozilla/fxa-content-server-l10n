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
#                      (for example: "Two-Step Authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } logo
app-footer-privacy-notice = Web Site Privacy Notice
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
connect-another-find-fx-mobile =
    Find { -brand-firefox } in the { -google-play } and { -app-store } or
    <br /><linkExternal>send a download link to your device.</linkExternal>

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
cs-disconnect-sync-content =
    Your browsing data will remain on your
    device ({ $device }), but it will no longer synchronise with your account.
cs-disconnect-sync-reason =
    What’s the main reason for disconnecting this
    device?

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
cs-disconnect-lost-advice-content =
    Since your device was lost or stolen, to
    keep your information safe, you should change your { -product-firefox-accounts } password
    in your account settings. You should also look for information from your
    device manufacturer about erasing your data remotely.
cs-disconnect-suspicious-advice-heading = Suspicious device disconnected
cs-disconnect-suspicious-advice-content =
    If the disconnected device is indeed
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
tfa-replace-code-success =
    New codes have been created. Save these one-time use
    codes in a safe place — you’ll need them to access your account if you don’t
    have your mobile device.

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
avatar-page-close-button = Close

##


## Password change page


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


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

