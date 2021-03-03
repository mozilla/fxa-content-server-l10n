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
-product-firefox-accounts = Firefox اکاؤنٹس
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox اکاؤنٹ
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
app-footer-mozilla-logo-label = { -brand-mozilla } لوگو
app-footer-privacy-notice = ویب سائٹ رازداری کے نوٹس
app-footer-terms-of-service = خدمت کی شرائط

##


## User's avatar

avatar-your-avatar =
    .alt = آپ کی تصویر

##


## Connect another device promo

connect-another-fx-mobile = موبائل یا ٹیبلٹ پر { -brand-firefox } حاصل کریں
connect-another-find-fx-mobile =
    { -google-play } اور { -app-store } میں { -brand-firefox } کو تلاش کریں یا 
    <br /><linkExternal>اپنے آلہ پر ڈونلوڈ کرنے کا لنک بھیجیں۔</linkExternal>

##


## Connected services section

cs-description = ہر وہ چیز جس کا آپ استعمال کر رہے ہیں اور جس میں آپ سائن ان ہیں۔
cs-disconnect-sync-reason =
    اس آلہ کو منقطع کرنے کی
    اصل وجہ کیا ہے؟

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = آلہ:
cs-disconnect-sync-opt-suspicious = مشکوک ہے
cs-disconnect-sync-opt-lost = کھو گیا یا چوری ہو گیا ہے
cs-disconnect-sync-opt-old = پورانا ہو گیا ہے یا اسے بدل رہے ہیں
cs-disconnect-sync-opt-duplicate = بنوا رہے ہیں
cs-disconnect-sync-opt-not-say = بتانا نہیں چاہتے

##

cs-disconnect-advice-confirm = ٹھیک ہے، سمجھ گیا
cs-disconnect-lost-advice-heading = گمشدہ یا چوری شدہ آلہ کو منقطع کر دیا گیا
cs-disconnect-suspicious-advice-heading = مشکوک آلہ کو منقطع کر دیا گیا
cs-sign-out-button = سائن آؤٹ کریں

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = ڈاؤن لوڈ شدہ
datablock-copy =
    .message = نقل شدہ
datablock-print =
    .message = ‏‏پرنٹ کیا گیا

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = بازیافت کوڈ
get-data-trio-download =
    .title = ڈاؤن لوڈ
get-data-trio-copy =
    .title = نقل کریں
get-data-trio-print =
    .title = پرنٹ کریں

# HeaderLockup component

header-menu-open = مینیو بند کریں
header-menu-closed = سائٹ نیویگیشن مینو

## Settings Nav


## Two Step Authentication - replace recovery code


## Avatar change page


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

