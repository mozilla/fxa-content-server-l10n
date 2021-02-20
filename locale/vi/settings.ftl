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
-product-firefox-accounts = Tài khoản Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Tài khoản Firefox
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
app-footer-mozilla-logo-label = Biểu tượng { -brand-mozilla }
app-footer-privacy-notice = Thông báo bảo mật trang web
app-footer-terms-of-service = Điều khoản dịch vụ

##


## User's avatar

avatar-your-avatar =
    .alt = Ảnh đại diện của bạn
avatar-default-avatar =
    .alt = Ảnh đại diện mặc định

##


## Connect another device promo

connect-another-fx-mobile = Tải xuống { -brand-firefox } trên điện thoại di động hoặc máy tính bảng
connect-another-find-fx-mobile =
    Tìm kiếm { -brand-firefox } trong { -google-play } và { -app-store } hoặc
    <br /><linkExternal>gửi liên kết tải xuống cho thiết bị của bạn.</linkExternal>

##


## Connected services section

cs-heading = Dịch vụ ₫ã kết nối
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Đã đăng xuất khỏi { $service }.
cs-refresh-button =
    .title = Tải lại dịch vụ đã kết nối.
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Các mục bị thiếu hoặc trùng lặp?
cs-disconnect-sync-heading = Ngắt kết nối khỏi đồng bộ hóa

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-suspicious = Khả nghi
cs-disconnect-sync-opt-lost = Mất hoặc bị đánh cắp
cs-disconnect-sync-opt-old = Cũ hoặc thay thế
cs-disconnect-sync-opt-duplicate = Trùng lặp
cs-disconnect-sync-opt-not-say = Không có câu trả lời

##

cs-disconnect-advice-confirm = Ok, đã hiểu
cs-disconnect-lost-advice-heading = Đã ngắt kết nối khỏi thiết bị đã mất hoặc bị đánh cắp
cs-disconnect-lost-advice-content =
    Vì thiết bị của bạn bị mất hoặc bị đánh cắp,
    để bảo về dữ liệu bạn, bạn nên thay đổi mật khẩu { -product-firefox-accounts }
    trong cài đặt tài khoản của bạn. Bạn nên tìm kiếm thông tin từ công ty sản xuất 
    điện thoại của bạn để tìm hiểu cách xóa dữ liệu của bạn từ xa.
cs-disconnect-suspicious-advice-heading = Đã ngắt kết nối thiết bị khả nghi
cs-sign-out-button = Đăng xuất

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Đã tải xuống
datablock-copy =
    .message = Đã sao chép
datablock-print =
    .message = Đã in

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Mã khôi phục
get-data-trio-download =
    .title = Tải xuống
get-data-trio-copy =
    .title = Sao chép
get-data-trio-print =
    .title = In

# HeaderLockup component

header-menu-open = Đóng menu
header-back-to-top-link =
    .title = Về đầu trang
header-title = { -product-firefox-accounts }
header-help = Trợ giúp

## Settings Nav

nav-settings = Cài đặt
nav-profile = Hồ sơ
nav-security = Bảo mật
nav-connected-services = Dịch vụ đã kết nối
nav-paid-subs = Thuê bao đã trả phí
nav-email-comm = Truyền thông email

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Có vấn đề khi thay thế mã khôi phục của bạn.

## Avatar change page

avatar-page-title =
    .title = Hình ảnh hồ sơ
avatar-page-add-photo = Thêm ảnh
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Chụp hình
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Xóa ảnh
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Chụp hình lại
avatar-page-close-button = Đóng
avatar-page-save-button = Lưu
avatar-page-zoom-out-button = Thu nhỏ
avatar-page-zoom-in-button = Phóng to

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

