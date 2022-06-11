# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Đóng thông báo

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
-product-firefox-accounts = Tài khoản Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Tài khoản Firefox
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


# BentoMenu component

bento-menu-title = Menu { -brand-firefox } Bento
bento-menu-firefox-title = { -brand-firefox } là công nghệ đấu tranh cho quyền riêng tư trực tuyến của bạn.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Trình duyệt { -brand-firefox } dành cho máy tính để bàn
bento-menu-firefox-mobile = Trình duyệt { -brand-firefox } dành cho di động
bento-menu-made-by-mozilla = Được tạo bởi { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Tải xuống { -brand-firefox } trên điện thoại di động hoặc máy tính bảng
connect-another-find-fx-mobile =
    Tìm kiếm { -brand-firefox } trong { -google-play } và { -app-store } hoặc
    <br /><linkExternal>gửi liên kết tải xuống cho thiết bị của bạn.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Tải xuống { -brand-firefox } trên { -google-play }
connect-another-app-store-image-2 =
    .title = Tải xuống { -brand-firefox } trên { -app-store }

##


## Connected services section

cs-heading = Dịch vụ đã kết nối
cs-description = Mọi thứ bạn đang sử dụng và đã đăng nhập.
cs-cannot-refresh =
    Xin lỗi, đã có sự cố khi tải lại danh sách dịch vụ
    đã kết nối.
cs-cannot-disconnect = Không tìm thấy ứng dụng khách, không ngắt kết nối được.
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Đã đăng xuất khỏi { $service }
cs-refresh-button =
    .title = Tải lại dịch vụ đã kết nối
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Các mục bị thiếu hoặc trùng lặp?
cs-disconnect-sync-heading = Ngắt kết nối khỏi đồng bộ hóa

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Dữ liệu duyệt web của bạn sẽ vẫn còn trên { $device },
    nhưng nó sẽ không còn đồng bộ với tài khoản của bạn nữa.
cs-disconnect-sync-reason-2 = Lý do chính để ngắt kết nối khỏi { $device } là gì?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Thiết bị là:
cs-disconnect-sync-opt-suspicious = Khả nghi
cs-disconnect-sync-opt-lost = Mất hoặc bị đánh cắp
cs-disconnect-sync-opt-old = Cũ hoặc thay thế
cs-disconnect-sync-opt-duplicate = Trùng lặp
cs-disconnect-sync-opt-not-say = Không có câu trả lời

##

cs-disconnect-advice-confirm = Ok, đã hiểu
cs-disconnect-lost-advice-heading = Đã ngắt kết nối khỏi thiết bị đã mất hoặc bị đánh cắp
cs-disconnect-lost-advice-content-2 =
    Vì thiết bị của bạn bị mất hoặc bị đánh cắp,
    để bảo về dữ liệu bạn, bạn nên thay đổi mật khẩu { -product-firefox-account }
    trong cài đặt tài khoản của bạn. Bạn nên tìm kiếm thông tin từ công ty sản xuất 
    điện thoại của bạn để tìm hiểu cách xóa dữ liệu của bạn từ xa.
cs-disconnect-suspicious-advice-heading = Đã ngắt kết nối thiết bị khả nghi
cs-disconnect-suspicious-advice-content =
    Nếu thiết bị đã ngắt kết nối thực sự đáng ngờ,
    để giữ an toàn cho thông tin của bạn, bạn nên thay đổi mật khẩu { -product-firefox-account }
    trong cài đặt tài khoản của mình. Bạn cũng nên thay đổi bất kỳ mật khẩu nào khác
    mà bạn đã lưu trong { -brand-firefox } bằng cách nhập about:login vào thanh địa chỉ.
cs-sign-out-button = Đăng xuất

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Đã tải xuống
datablock-copy =
    .message = Đã sao chép
datablock-print =
    .message = Đã in

## Data collection section

dc-heading = Thu thập và sử dụng dữ liệu
dc-subheader = Giúp cải thiện { -product-firefox-accounts }
dc-subheader-content = Cho phép { -product-firefox-accounts } gửi dữ liệu kỹ thuật và tương tác tới { -brand-mozilla }.
dc-opt-out-success = Đã thoát thành công. { -product-firefox-accounts } sẽ không gửi dữ liệu kỹ thuật hoặc dữ liệu tương tác tới { -brand-mozilla }.
dc-opt-in-success = Cảm ơn! Dữ liệu được chia sẻ này giúp chúng tôi cải thiện { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Xin lỗi, đã xảy ra sự cố khi thay đổi tùy chọn thu thập dữ liệu của bạn
dc-learn-more = Tìm hiểu thêm

# DropDownAvatarMenu component

drop-down-menu-title = Menu { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Đã đăng nhập bằng</signin><user>{ $user }</user>
drop-down-menu-sign-out = Đăng xuất
drop-down-menu-sign-out-error-2 = Xin lỗi, đã xảy ra sự cố khi đăng xuất cho bạn

## Flow Container

flow-container-back = Quay lại

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
header-menu-closed = Menu dẫn hướng trang mạng
header-back-to-top-link =
    .title = Về đầu trang
header-title = { -product-firefox-accounts }
header-help = Trợ giúp

## Input Password

input-password-hide = Ẩn mật khẩu
input-password-show = Hiện mật khẩu
input-password-hide-aria = Ẩn mật khẩu khỏi màn hình.
input-password-show-aria = Hiển thị mật khẩu dưới dạng văn bản thuần túy. Mật khẩu của bạn sẽ hiển thị trên màn hình.

## Linked Accounts section

la-heading = Tài khoản được liên kết
la-description = Bạn có quyền truy cập vào các tài khoản sau.
la-unlink-button = Hủy liên kết
la-unlink-account-button = Hủy liên kết
la-unlink-heading = Hủy liên kết khỏi tài khoản của bên thứ ba
la-unlink-content-3 = Bạn có chắc chắn muốn hủy liên kết tài khoản của mình không? Việc hủy liên kết tài khoản của bạn không tự động đăng xuất bạn khỏi dịch vụ được kết nối của bạn. Để làm điều đó, bạn sẽ cần đăng xuất theo cách thủ công từ phần dịch vụ được kết nối.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Đóng
modal-cancel-button = Huỷ bỏ

## Modal Verify Session

mvs-verify-your-email = Xác thực email của bạn
mvs-enter-verification-code = Nhập mã xác minh
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Vui lòng nhập mã xác minh đã được gửi đến <email>{ $email }</email> trong vòng 5 phút.
msv-cancel-button = Hủy bỏ
msv-submit-button = Xác minh

## Settings Nav

nav-settings = Cài đặt
nav-profile = Hồ sơ
nav-security = Bảo mật
nav-connected-services = Dịch vụ đã kết nối
nav-data-collection = Thu thập và sử dụng dữ liệu
nav-paid-subs = Thuê bao đã trả phí
nav-email-comm = Truyền thông email

## Two Step Authentication - replace recovery code

tfa-replace-code-error-2 = Đã xảy ra sự cố khi thay thế mã khôi phục của bạn
tfa-replace-code-success =
    Đã tạo các mã mới. Lưu các mã sử dụng một lần này
    vào nơi an toàn — bạn sẽ cần họ truy cập vào tài khoản của mình nếu bạn không
    có di động của bạn.
tfa-replace-code-success-alert-2 = Đã cập nhật mã khôi phục tài khoản
tfa-replace-code-1-2 = Bước 1/2
tfa-replace-code-2-2 = Bước 2/2

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
avatar-page-cancel-button = Hủy bỏ
avatar-page-save-button = Lưu
avatar-page-saving-button = Đang lưu…
avatar-page-zoom-out-button =
    .title = Thu nhỏ
avatar-page-zoom-in-button =
    .title = Phóng to
avatar-page-rotate-button =
    .title = Xoay
avatar-page-camera-error = Không thể khởi tạo máy ảnh
avatar-page-new-avatar =
    .alt = hình hồ sơ mới
avatar-page-file-upload-error-3 = Đã xảy ra sự cố khi tải lên ảnh hồ sơ của bạn
avatar-page-delete-error-3 = Đã xảy ra sự cố khi xóa ảnh hồ sơ của bạn
avatar-page-image-too-large-error-2 = Không thể tải lên ảnh có kích thước tập tin quá lớn

##


## Password change page

pw-change-header =
    .title = Thay đổi mật khẩu
pw-change-stay-safe = Giữ an toàn — không sử dụng lại mật khẩu. Mật khẩu của bạn:
pw-change-least-8-chars = Phải có ít nhất 8 ký tự
pw-change-not-contain-email = Không được là địa chỉ email của bạn
pw-change-must-match = Mật khẩu mới khớp với xác nhận mật khẩu
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Không được giống như mật khẩu trong <linkExternal>danh sách 
    mật khẩu phổ biến</linkExternal> này
pw-change-cancel-button = Huỷ bỏ
pw-change-save-button = Lưu
pw-change-forgot-password-link = Quên mật khẩu?
pw-change-current-password =
    .label = Nhập mật khẩu hiện tại:
pw-change-new-password =
    .label = Nhập mật khẩu mới:
pw-change-confirm-password =
    .label = Xác nhận mật khẩu mới
pw-change-success-alert-2 = Đã cập nhật mật khẩu

##


## Password create page

pw-create-header =
    .title = Tạo mật khẩu
pw-create-success-alert-2 = Đã đặt mật khẩu
pw-create-error-2 = Xin lỗi, đã xảy ra sự cố khi đặt mật khẩu của bạn

##


## Delete account page

delete-account-header =
    .title = Xóa tài khoản
delete-account-step-1-2 = Bước 1/2
delete-account-step-2-2 = Bước 2/2
delete-account-confirm-title-2 = Bạn đã kết nối { -product-firefox-account } của mình với các sản phẩm { -brand-mozilla } giúp bạn bảo mật và làm việc hiệu quả trên web:
delete-account-acknowledge = Vui lòng xác nhận nếu bạn thực sự muốn xóa tài khoản của mình:
delete-account-chk-box-1-v2 =
    .label = Mọi thuê bao trả phí mà bạn có sẽ bị hủy (Ngoại trừ { product-pocket })
delete-account-chk-box-2 =
    .label = Bạn có thể sẽ mất thông tin và tính năng đã lưu trong các sản phẩm của { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Kích hoạt lại với email này có thể không khôi phục thông tin đã lưu của bạn
delete-account-chk-box-4 =
    .label = Mọi tiện ích mở rộng và chủ đề mà bạn đã xuất bản lên addons.mozilla.org sẽ bị xóa
delete-account-continue-button = Tiếp tục
delete-account-password-input =
    .label = Nhập mật khẩu
delete-account-cancel-button = Hủy bỏ
delete-account-delete-button-2 = Xóa

##


## Display name page

display-name-page-title =
    .title = Tên hiển thị
display-name-input =
    .label = Nhập tên hiển thị
submit-display-name = Lưu
cancel-display-name = Huỷ bỏ
display-name-update-error-2 = Đã xảy ra sự cố trong khi cập nhật tên hiển thị của bạn
display-name-success-alert-2 = Đã cập nhật tên hiển thị

##


# Recovery key setup page

recovery-key-cancel-button = Hủy bỏ
recovery-key-close-button = Đóng
recovery-key-continue-button = Tiếp tục
recovery-key-created = Khóa khôi phục của bạn đã được tạo. Đảm bảo lưu khóa ở nơi an toàn mà bạn có thể dễ dàng tìm thấy sau này — bạn sẽ cần khóa này để lấy lại quyền truy cập vào dữ liệu của mình nếu bạn quên mật khẩu của mình.
recovery-key-enter-password =
    .label = Nhập mật khẩu
recovery-key-page-title =
    .title = Khóa khôi phục
recovery-key-step-1 = Bước 1/2
recovery-key-step-2 = Bước 2/2
recovery-key-success-alert-2 = Đã tạo khóa khôi phục

## Add secondary email page

add-secondary-email-step-1 = Bước 1/2
add-secondary-email-error-2 = Đã xảy ra sự cố khi tạo email này
add-secondary-email-page-title =
    .title = Email phụ
add-secondary-email-enter-address =
    .label = Nhập địa chỉ email
add-secondary-email-cancel-button = Hủy bỏ
add-secondary-email-save-button = Lưu

## Verify secondary email page

add-secondary-email-step-2 = Bước 2/2
verify-secondary-email-error-2 = Đã xảy ra sự cố khi gửi mã xác thực
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
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = Đã thêm { $email } thành công

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
tfa-cannot-verify-code-2 = Đã xảy ra sự cố khi xác thực mã khôi phục của bạn
tfa-incorrect-recovery-code = Mã khôi phục không đúng
tfa-enabled = Đã bật xác thực hai bước
tfa-scan-this-code =
    Quét mã QR này sử dụng một trong <linkExternal>những
    ứng dụng xác thực này</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Sử dụng mã { $secret } để thiết lập xác thực hai bước trong
    các ứng dụng được hỗ trợ.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Không thể quét mã?
# When the user cannot use a QR code.
tfa-enter-secret-key = Nhập khóa bí mật này vào ứng dụng xác thực của bạn:
tfa-enter-totp = Bây giờ nhập mã từ ứng dụng xác thực.
tfa-input-enter-totp =
    .label = Nhập mã bảo mật
tfa-save-these-codes =
    Lưu trữ các mã sử dụng một lần này ở nơi an toàn khi
    bạn không có thiết bị di động.
tfa-enter-code-to-confirm =
    Vui lòng nhập một trong các mã khôi phục của bạn bây giờ để
    xác nhận bạn đã lưu nó. Bạn sẽ cần mã nếu mất thiết bị và muốn
    truy cập tài khoản của bạn.
tfa-enter-recovery-code =
    .label = Nhập mã khôi phục

##


## Profile section

profile-heading = Hồ sơ
profile-picture =
    .header = Hình ảnh
profile-display-name =
    .header = Tên hiển thị
profile-primary-email =
    .header = Email chính

##


## Security section of Setting

security-heading = Bảo mật
security-password =
    .header = Mật khẩu
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Đã tạo { $date }
security-not-set = Chưa đặt
security-action-create = Tạo
security-set-password = Đặt mật khẩu để đồng bộ hóa và sử dụng các tính năng bảo mật tài khoản nhất định.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Tắt
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Bật
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Đang gửi…
switch-is-on = bật
switch-is-off = tắt

## Sub-section row Defaults

row-defaults-action-add = Thêm
row-defaults-action-change = Thay đổi
row-defaults-action-disable = Vô hiệu hóa
row-defaults-status = Không có

## Recovery key sub-section on main Settings page

rk-header = Khóa khôi phục
rk-enabled = Đã bật
rk-not-set = Chưa tạo
rk-action-create = Tạo
rk-action-remove = Xóa
rk-cannot-refresh = Xin lỗi, có vấn đề khi làm mới khóa khôi phục.
rk-key-removed-2 = Đã xóa khóa khôi phục tài khoản
rk-cannot-remove-key = Không thể xóa khóa khôi phục tài khoản của bạn.
rk-refresh-key = Tải lại khóa khôi phục
rk-content-explain = Khôi phục thông tin của bạn khi bạn quên mật khẩu.
rk-content-reset-data = Tại sao dữ liệu của tôi bị đặt lại khi thay thế mật khẩu của tôi?
rk-cannot-verify-session-3 = Xin lỗi, đã xảy ra sự cố khi xác minh phiên của bạn
rk-remove-modal-heading = Xóa khóa khôi phục?
rk-remove-modal-content =
    Trong trường hợp bạn đặt lại mật khẩu của mình, bạn sẽ không thể
    sử dụng khóa khôi phục để truy cập dữ liệu của bạn. Bạn không thể hoàn tác hành động này.
rk-refresh-error = Xin lỗi, có vấn đề khi làm mới khóa khôi phục.
rk-remove-error-2 = Không thể xóa khóa khôi phục của tài khoản của bạn

## Secondary email sub-section on main Settings page

se-heading = Email phụ
    .header = Email phụ
se-cannot-refresh-email = Xin lỗi, đã xảy ra sự cố khi làm mới email đó.
se-cannot-resend-code-2 = Xin lỗi, đã xảy ra sự cố khi gửi lại mã xác minh
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } hiện là email chính của bạn
se-set-primary-error-2 = Xin lỗi, đã có sự cố khi đang thay đổi email chính của bạn
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = Đã xóa thành công { $email }
se-delete-email-error-2 = Xin lỗi, đã xảy ra sự cố khi xóa email này
se-verify-session-2 = Bạn cần xác minh phiên hiện tại của mình để thực hiện hành động này
se-verify-session-error-2 = Xin lỗi, đã xảy ra sự cố khi xác minh phiên của bạn
# Button to remove the secondary email
se-remove-email =
    .title = Xóa email
# Button to refresh secondary email status
se-refresh-email =
    .title = Làm mới email
se-unverified = chưa xác minh
se-resend-code =
    Cần xác minh. <button>Gửi lại mã xác minh</button>
    nếu nó không có trong hộp thư đến hoặc thư mục spam của bạn.
# Button to make secondary email the primary
se-make-primary = Đặt làm email chính
se-default-content = Truy cập tài khoản của bạn nếu bạn không thể đăng nhập vào email chính của mình.
se-content-note =
    Lưu ý: email phụ sẽ không khôi phục thông tin của bạn — bạn sẽ
    cần <a>khóa khôi phục</a> cho việc đó.
# Default value for the secondary email
se-secondary-email-none = Không có

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Xác thực hai bước
tfa-row-disabled-2 = Đã tắt xác thực hai bước
tfa-row-enabled = Đã bật
tfa-row-not-set = Chưa tạo
tfa-row-action-add = Thêm
tfa-row-action-disable = Vô hiệu hóa
tfa-row-button-refresh =
    .title = Làm mới xác thực hai bước
tfa-row-cannot-refresh = Xin lỗi, đã xảy ra sự cố khi làm mới xác thực hai bước.
tfa-row-content-explain =
    Ngăn người khác đăng nhập bằng cách yêu cầu
    mã duy nhất chỉ bạn có quyền truy cập.
tfa-row-cannot-verify-session-3 = Xin lỗi, đã xảy ra sự cố khi xác minh phiên của bạn
tfa-row-disable-modal-heading = Tắt xác thực hai bước?
tfa-row-disable-modal-confirm = Tắt
tfa-row-disable-modal-explain =
    Bạn sẽ không thể hoàn tác hành động này. Bạn cũng
    có tùy chọn <linkExternal>thay thế mã khôi phục của bạn</linkExternal>.
tfa-row-cannot-disable-2 = Không thể tắt xác thực hai bước
tfa-row-change-modal-heading = Thay đổi mã khôi phục?
tfa-row-change-modal-confirm = Thay đổi
tfa-row-change-modal-explain = Bạn sẽ không thể hoàn tác hành động này.

## Auth-server based errors that originate from backend service

auth-error-102 = Tài khoản không xác định
auth-error-103 = Mật khẩu không đúng
auth-error-105 = Mã xác minh không hợp lệ
auth-error-110 = Mã không hợp lệ
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Bạn đã thử quá nhiều lần. Vui lòng thử lại { $retryAfter }.
auth-error-138 = Phiên chưa được xác minh
auth-error-139 = Email phụ phải khác với email chính của bạn
auth-error-155 = Không tìm thấy token TOTP
auth-error-183 = Mã xác minh không hợp lệ hoặc đã hết hạn
auth-error-1008 = Mật khẩu mới của bạn phải khác
