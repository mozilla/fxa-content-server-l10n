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
-product-firefox-accounts = Firefox 계정
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox 계정
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
app-footer-mozilla-logo-label = { -brand-mozilla } 로고
app-footer-privacy-notice = 웹 사이트 개인 정보 보호 안내
app-footer-terms-of-service = 이용 약관

##


## User's avatar

avatar-your-avatar =
    .alt = 내 아바타
avatar-default-avatar =
    .alt = 기본 아바타

##


## Connect another device promo

connect-another-fx-mobile = 모바일이나 태블릿에서 { -brand-firefox } 받기
connect-another-find-fx-mobile =
    { -google-play }나 { -app-store }에서 { -brand-firefox }를 찾거나
    <br /><linkExternal>내 기기로 다운로드 링크를 보냅니다</linkExternal>.

##


## Connected services section

cs-heading = 연결된 서비스
cs-description = 사용하고 있거나 로그인 한 모든것입니다.
cs-cannot-refresh = 죄송합니다. 연결된 서비스 목록은 다시 불러오는데 문제가 발생하였습니다.
cs-cannot-disconnect = 클라이언트를 찾지 못해 연결할 수 없음
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = { $service }에서 로그아웃 합니다.
cs-refresh-button =
    .title = 연결된 서비스 새로 고침
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = 없거나 중복된 항목이 있나요?
cs-disconnect-sync-heading = Sync 연결 끊기

## The following are the options for selecting a reason for disconnecting the
## device


##


##


## Tooltip notifications for actions performed on recovery keys or one-time use codes


# GetDataTrio component, part of Recovery Key flow


# HeaderLockup component


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

