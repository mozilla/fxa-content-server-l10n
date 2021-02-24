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
#                      (for example: "Two-step authentication")
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

recovery-key-step-1 = Bước 1/2
recovery-key-step-2 = Bước 2/2

## Add secondary email page

add-secondary-email-page-title =
    .title = Email phụ
add-secondary-email-enter-address =
    .label = Nhập địa chỉ email
add-secondary-email-cancel-button = Hủy bỏ
add-secondary-email-save-button = Lưu

##


## Verify secondary email page

verify-secondary-email-error = Đã có vấn đề khi gửi mã xác thực.
verify-secondary-email-page-title =
    .title = Email phụ
verify-secondary-email-verification-code =
    .label = Nhập mã xác thực
verify-secondary-email-cancel-button = Huỷ bỏ
verify-secondary-email-verify-button = Xác nhận
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Vui lòng nhập mã xác minh đã được gửi tới <strong>{ $email }</strong> trong vòng 5 phút.

##

# Link to delete account on main Settings page
delete-account-link = Xóa tài khoản

## Two Step Authentication

tfa-title = Xác thực hai bước
tfa-step-1-3 = Bước 1/3
tfa-step-2-3 = Bước 2/3
tfa-step-3-3 = Bước 3/3
tfa-button-continue = Tiếp tục
tfa-button-cancel = Hủy bỏ
tfa-button-finish = Hoàn thành
tfa-incorrect-totp = Mã xác thực hai bước không đúng
tfa-cannot-retrieve-code = Có vấn đề trong khi nhận mã của bạn.
tfa-cannot-verify-code = Có vấn đề khi xác thực mã khôi phục của bạn.
tfa-incorrect-recovery-code = Mã khôi phục không đúng
tfa-enabled = Đã bật xác thực hai bước
tfa-scan-this-code =
    Quét mã QR này sử dụng một trong <linkExternal>những
    ứng dụng xác thực này</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Sử dụng mã { $secret } để thiết lập xác thực hai bước trong
    các ứng dụng được hỗ trợ.
tfa-button-cant-scan-qr = Không thể quét mã?
# When the user cannot use a QR code.
tfa-enter-secret-key = Nhập khóa bí mật này vào ứng dụng xác thực của bạn:
tfa-enter-totp = Bây giờ nhập mã từ ứng dụng xác thực.
tfa-input-enter-totp =
    .label = Nhập mã bảo mật
tfa-save-these-codes =
    Lưu trữ các mã sử dụng một lần này ở nơi an toàn khi
    bạn không có thiết bị di động.
tfa-enter-recovery-code =
    .label = Nhập mã khôi phục

##


## Profile section

porfile-heading = Hồ sơ
profile-display-name =
    .header = Tên hiển thị
profile-password =
    .header = Mật khẩu
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Đã tạo { $date }
profile-primary-email =
    .header = Email chính

##


## Security section of Setting

security-heading = Bảo mật

## Sub-section row Defaults

row-defaults-action-add = Thêm
row-defaults-action-change = Thay đổi
row-defaults-action-disable = Vô hiệu hóa
row-defaults-status = Không có

## Recovery key sub-section on main Settings page

rk-enabld = Đã bật
rk-not-set = Chưa tạo
rk-action-create = Tạo
rk-action-remove = Xóa
rk-cannot-refresh = Xin lỗi, có vấn đề khi làm mới khóa khôi phục.
rk-key-removed = Đã xóa khóa khôi phục tài khoản.
rk-cannot-remove-key = Không thể xóa khóa khôi phục tài khoản của bạn.
rk-refresh-key = Tải lại khóa khôi phục

## Secondary email sub-section on main Settings page

se-set-primary-error = Xin lỗi, đã có vấn đề khi đang thay đổi email chính của bạn.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = Đã xóa thành công { $email }.

##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

