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
app-footer-mozilla-logo-label = โลโก้ { -brand-mozilla }
app-footer-privacy-notice = ประกาศความเป็นส่วนตัวของเว็บไซต์
app-footer-terms-of-service = เงื่อนไขการให้บริการ

##


## User's avatar

avatar-your-avatar =
    .alt = อวตารของคุณ

##


## Connect another device promo


##


## Connected services section


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-suspicious = น่าสงสัย
cs-disconnect-sync-opt-lost = สูญหายหรือถูกขโมย
cs-disconnect-sync-opt-duplicate = ทำซ้ำ

##

cs-disconnect-advice-confirm = ตกลง เข้าใจแล้ว
cs-sign-out-button = ลงชื่อออก

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = ดาวน์โหลดแล้ว
datablock-copy =
    .message = คัดลอกแล้ว
datablock-print =
    .message = พิมพ์แล้ว

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = รหัสการกู้คืน
get-data-trio-download =
    .title = ดาวน์โหลด
get-data-trio-copy =
    .title = คัดลอก
get-data-trio-print =
    .title = พิมพ์

# HeaderLockup component

header-menu-open = ปิดเมนู
header-back-to-top-link =
    .title = กลับขึ้นด้านบน
header-title = { -product-firefox-accounts }
header-help = ช่วยเหลือ

## Settings Nav

nav-settings = การตั้งค่า
nav-profile = โปรไฟล์
nav-security = ความปลอดภัย

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

