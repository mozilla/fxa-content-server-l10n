# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Đóng

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Kiến thức thực tế đang đến với hộp thư đến của bạn. Đăng ký để biết thêm:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Nhận tin tức mới nhất về { -brand-mozilla } và { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Hãy hành động để giữ cho internet khỏe mạnh
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = An toàn hơn và thông minh hơn khi trực tuyến

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Chọn những gì để đồng bộ hóa:
choose-what-to-sync-option-bookmarks =
    .label = Dấu trang
choose-what-to-sync-option-history =
    .label = Lịch sử
choose-what-to-sync-option-passwords =
    .label = Mật khẩu
choose-what-to-sync-option-addons =
    .label = Tiện ích
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Các thẻ đang mở
choose-what-to-sync-option-prefs =
    .label = Tùy chỉnh
choose-what-to-sync-option-addresses =
    .label = Địa chỉ
choose-what-to-sync-option-creditcards =
    .label = Thẻ tín dụng

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = Mở { $emailProvider }
# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Không có trong hộp thư đến hoặc thư mục spam? Gửi lại
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Quay lại
confirm-signup-aria-label =
    .aria-label = Một phong bì chứa một liên kết

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Đã tải xuống
datablock-copy =
    .message = Đã sao chép
datablock-print =
    .message = Đã in

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
    .label = Mật khẩu
signup-confirm-password-label =
    .label = Nhập lại mật khẩu
signup-submit-button = Tạo tài khoản
form-reset-password-with-balloon-new-password =
    .label = Mật khẩu mới
form-reset-password-with-balloon-confirm-password =
    .label = Nhập lại mật khẩu
form-reset-password-with-balloon-submit-button = Đặt lại mật khẩu
form-reset-password-with-balloon-match-error = Mật khẩu không khớp

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Khóa khôi phục tài khoản { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Mã xác thực dự phòng { -brand-firefox }
get-data-trio-download =
    .title = Tải xuống
get-data-trio-copy =
    .title = Sao chép
get-data-trio-print =
    .title = In

## Input Password

input-password-hide = Ẩn mật khẩu
input-password-show = Hiện mật khẩu
input-password-hide-aria = Ẩn mật khẩu khỏi màn hình.
input-password-show-aria = Hiển thị mật khẩu dưới dạng văn bản thuần túy. Mật khẩu của bạn sẽ hiển thị trên màn hình.

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Liên kết đặt lại mật khẩu đã bị hỏng
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Liên kết xác minh bị hỏng
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = Liên kết bạn nhấp vào bị thiếu ký tự và có thể đã bị ứng dụng email khách của bạn phá vỡ. Sao chép địa chỉ một cách cẩn thận và thử lại.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Liên kết đặt lại mật khẩu đã hết hạn
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = Liên kết xác minh đã hết hạn
reset-pwd-link-expired-message = Liên kết bạn đã nhấp để đặt lại mật khẩu của bạn đã hết hạn.
signin-link-expired-message = Liên kết bạn đã nhấp để xác minh email của bạn đã hết hạn.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Nhận liên kết mới

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Đã nhớ mật khẩu của bạn? Đăng nhập

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Email chính đã được xác minh trước đó
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Đăng nhập đã được xác nhận trước đó
confirmation-link-reused-message = Liên kết xác nhận đó đã được sử dụng và chỉ có thể được sử dụng một lần.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Bạn cần mật khẩu này để truy cập mọi dữ liệu được mã hóa mà bạn lưu trữ với chúng tôi.
password-info-balloon-reset-risk-info = Đặt lại có nghĩa là có khả năng mất dữ liệu như mật khẩu và dấu trang.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Yêu cầu mật khẩu
password-strength-balloon-min-length = Ít nhất 8 ký tự
password-strength-balloon-not-email = Không phải địa chỉ email của bạn
password-strength-balloon-not-common = Không phải mật khẩu thường được sử dụng
password-strength-balloon-stay-safe-tips = Giữ an toàn — Không sử dụng lại mật khẩu. Xem thêm các mẹo để <LinkExternal>tạo mật khẩu mạnh</LinkExternal>.

## Ready component

reset-password-complete-header = Mật khẩu của bạn đã được đặt lại
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Bạn hiện đã sẵn sàng sử dụng { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Bạn hiện đã sẵn sàng để sử dụng cài đặt tài khoản
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Tài khoản của bạn đã sẵn sàng!
ready-continue = Tiếp tục
sign-in-complete-header = Đã xác nhận đăng nhập
sign-up-complete-header = Tài khoản đã xác minh
pulsing-hearts-description = Một chiếc máy tính xách tay màu hồng và một thiết bị di động màu tím đều có một trái tim đang đập
primary-email-verified-header = Email chính đã xác minh

## Alert Bar

alert-bar-close-message = Đóng thông báo

## User's avatar

avatar-your-avatar =
    .alt = Ảnh đại diện của bạn
avatar-default-avatar =
    .alt = Ảnh đại diện mặc định

##


# BentoMenu component

bento-menu-title = Menu { -brand-firefox } Bento
bento-menu-firefox-title = { -brand-firefox } là công nghệ đấu tranh cho quyền riêng tư trực tuyến của bạn.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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
cs-recent-activity = Hoạt động tài khoản gần đây

##


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

# HeaderLockup component

header-menu-open = Đóng menu
header-menu-closed = Menu dẫn hướng trang mạng
header-back-to-top-link =
    .title = Về đầu trang
header-title = { -product-firefox-accounts }
header-help = Trợ giúp

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

mvs-verify-your-email-2 = Xác minh email của bạn
mvs-enter-verification-code-2 = Nhập mã xác minh của bạn
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Vui lòng nhập mã xác minh đã được gửi đến <email>{ $email }</email> trong vòng 5 phút.
msv-cancel-button = Hủy bỏ
msv-submit-button-2 = Xác nhận

## Settings Nav

nav-settings = Cài đặt
nav-profile = Hồ sơ
nav-security = Bảo mật
nav-connected-services = Dịch vụ đã kết nối
nav-data-collection = Thu thập và sử dụng dữ liệu
nav-paid-subs = Thuê bao đã trả phí
nav-email-comm = Truyền thông email

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Đã xảy ra sự cố khi thay thế mã xác thực dự phòng của bạn
tfa-replace-code-success-1 =
    Mã mới đã được tạo. Lưu các mã xác thực dự phòng một lần này
    ở một nơi an toàn — bạn sẽ cần chúng để truy cập vào tài khoản của mình nếu không
    có thiết bị di động của bạn.
tfa-replace-code-success-alert-3 = Đã cập nhật mã xác thực dự phòng tài khoản
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
pw-8-chars = Ít nhất 8 ký tự
pw-not-email = Không phải địa chỉ email của bạn
pw-change-must-match = Mật khẩu mới khớp với xác nhận mật khẩu
pw-commonly-used = Không phải mật khẩu thường được sử dụng
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Giữ an toàn — không sử dụng lại mật khẩu. Xem thêm các mẹo để <linkExternal>tạo mật khẩu mạnh</linkExternal>.
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
delete-account-confirm-title-3 = Bạn có thể đã kết nối { -product-firefox-account } của mình với một hoặc nhiều sản phẩm hoặc dịch vụ { -brand-mozilla } sau đây giúp bạn an toàn và làm việc hiệu quả trên web:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Đang đồng bộ hóa dữ liệu { -brand-firefox }
delete-account-product-firefox-addons = Tiện ích { -brand-firefox }
delete-account-acknowledge = Vui lòng xác nhận nếu bạn thực sự muốn xóa tài khoản của mình:
delete-account-chk-box-1-v3 =
    .label = Mọi thuê bao trả phí mà bạn có sẽ bị hủy (Ngoại trừ { -product-pocket })
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


## Recent Activity

recent-activity-title = Hoạt động tài khoản gần đây
recent-activity-account-create = Đã tạo tài khoản
recent-activity-account-disable = Đã vô hiệu hóa tài khoản
recent-activity-account-enable = Đã kích hoạt tài khoản
recent-activity-account-login = Tài khoản bắt đầu đăng nhập
recent-activity-account-reset = Tài khoản đã đặt lại mật khẩu ban đầu
recent-activity-emails-clearBounces = Tài khoản đã xóa email bị trả lại

# Account recovery key setup page

recovery-key-cancel-button = Hủy bỏ
recovery-key-close-button = Đóng
recovery-key-continue-button = Tiếp tục
recovery-key-created-1 = Khóa khôi phục tài khoản của bạn đã được tạo. Đảm bảo lưu khóa ở nơi an toàn mà bạn có thể dễ dàng tìm thấy sau này — bạn sẽ cần khóa để lấy lại quyền truy cập vào dữ liệu của mình nếu quên mật khẩu.
recovery-key-enter-password =
    .label = Nhập mật khẩu
recovery-key-page-title-1 =
    .title = Khóa khôi phục tài khoản
recovery-key-step-1 = Bước 1/2
recovery-key-step-2 = Bước 2/2
recovery-key-success-alert-3 = Đã tạo khóa khôi phục tài khoản

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
verify-secondary-email-error-3 = Đã xảy ra sự cố khi gửi mã xác minh
verify-secondary-email-page-title =
    .title = Email phụ
verify-secondary-email-verification-code-2 =
    .label = Nhập mã xác minh của bạn
verify-secondary-email-cancel-button = Huỷ bỏ
verify-secondary-email-verify-button-2 = Xác nhận
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Vui lòng nhập mã xác minh đã được gửi tới <strong>{ $email }</strong> trong vòng 5 phút.
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
tfa-cannot-verify-code-4 = Đã xảy ra sự cố khi xác nhận mã xác thực dự phòng của bạn
tfa-incorrect-recovery-code-1 = Mã xác thực dự phòng không chính xác
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
tfa-save-these-codes-1 =
    Lưu các mã xác thực dự phòng sử dụng một lần này ở một nơi an toàn khi
    bạn không có thiết bị di động của mình.
tfa-enter-code-to-confirm-1 =
    Vui lòng nhập một trong các mã xác thực dự phòng của bạn ngay bây giờ để
    xác nhận bạn đã lưu nó. Bạn sẽ cần mã để đăng nhập nếu bạn không có quyền truy cập vào
    thiết bị di động.
tfa-enter-recovery-code-1 =
    .label = Nhập mã xác thực dự phòng

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

## Account recovery key sub-section on main Settings page

rk-header-1 = Khóa khôi phục tài khoản
rk-enabled = Đã bật
rk-not-set = Chưa tạo
rk-action-create = Tạo
rk-action-remove = Xóa
rk-cannot-refresh-1 = Xin lỗi, đã xảy ra sự cố khi làm mới khóa khôi phục tài khoản.
rk-key-removed-2 = Đã xóa khóa khôi phục tài khoản
rk-cannot-remove-key = Không thể xóa khóa khôi phục tài khoản của bạn.
rk-refresh-key-1 = Làm mới khóa khôi phục tài khoản
rk-content-explain = Khôi phục thông tin của bạn khi bạn quên mật khẩu.
rk-cannot-verify-session-4 = Xin lỗi, đã xảy ra sự cố khi xác minh phiên của bạn
rk-remove-modal-heading-1 = Xóa khóa khôi phục tài khoản?
rk-remove-modal-content-1 =
    Trong trường hợp bạn đặt lại mật khẩu của mình, bạn sẽ không
    có thể sử dụng khóa khôi phục tài khoản để truy cập dữ liệu của bạn. Bạn không thể hoàn tác hành động này.
rk-refresh-error-1 = Xin lỗi, đã xảy ra sự cố khi làm mới khóa khôi phục tài khoản.
rk-remove-error-2 = Không thể xóa khóa khôi phục của tài khoản của bạn

## Secondary email sub-section on main Settings page

se-heading = Email phụ
    .header = Email phụ
se-cannot-refresh-email = Xin lỗi, đã xảy ra sự cố khi làm mới email đó.
se-cannot-resend-code-3 = Xin lỗi, đã xảy ra sự cố khi gửi lại mã xác minh
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
se-verify-session-3 = Bạn cần xác minh phiên hiện tại của mình để thực hiện hành động này
se-verify-session-error-3 = Xin lỗi, đã xảy ra sự cố khi xác minh phiên của bạn
# Button to remove the secondary email
se-remove-email =
    .title = Xóa email
# Button to refresh secondary email status
se-refresh-email =
    .title = Làm mới email
se-unverified-2 = chưa xác minh
se-resend-code-2 =
    Cần xác minh. <button>Gửi lại mã xác minh</button>
    nếu nó không có trong hộp thư đến hoặc thư mục spam của bạn.
# Button to make secondary email the primary
se-make-primary = Đặt làm email chính
se-default-content = Truy cập tài khoản của bạn nếu bạn không thể đăng nhập vào email chính của mình.
se-content-note-1 =
    Lưu ý: email phụ sẽ không khôi phục thông tin của bạn — bạn sẽ
    cần có <a>khóa khôi phục tài khoản</a> cho việc đó.
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
tfa-row-cannot-verify-session-4 = Xin lỗi, đã xảy ra sự cố khi xác minh phiên của bạn
tfa-row-disable-modal-heading = Tắt xác thực hai bước?
tfa-row-disable-modal-confirm = Tắt
tfa-row-disable-modal-explain-1 =
    Bạn sẽ không thể hoàn tác hành động này. Bạn cũng
    có tùy chọn <linkExternal>thay thế mã xác thực dự phòng của bạn</linkExternal>.
tfa-row-cannot-disable-2 = Không thể tắt xác thực hai bước
tfa-row-change-modal-heading-1 = Thay đổi mã xác thực dự phòng?
tfa-row-change-modal-confirm = Thay đổi
tfa-row-change-modal-explain = Bạn sẽ không thể hoàn tác hành động này.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Bằng cách tiếp tục, bạn đồng ý:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Điều khoản dịch vụ</pocketTos> và <pocketPrivacy>thông báo quyền riêng tư</pocketPrivacy> của { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>Điều khoản dịch vụ</firefoxTos> và <firefoxPrivacy>thông báo quyền riêng tư</firefoxPrivacy> của { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Bằng cách tiếp tục, bạn đồng ý với <firefoxTos>Điều khoản dịch vụ</firefoxTos> và <firefoxPrivacy>thông báo về quyền riêng tư</firefoxPrivacy>.

## Auth-server based errors that originate from backend service

auth-error-102 = Tài khoản không xác định
auth-error-103 = Mật khẩu không đúng
auth-error-105-2 = Mã xác minh không hợp lệ
auth-error-110 = Mã không hợp lệ
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Bạn đã thử quá nhiều lần. Vui lòng thử lại { $retryAfter }.
auth-error-138-2 = Phiên chưa được xác minh
auth-error-139 = Email phụ phải khác với email chính của bạn
auth-error-155 = Không tìm thấy token TOTP
auth-error-183-2 = Mã xác minh không hợp lệ hoặc đã hết hạn
auth-error-1003 = Bộ nhớ cục bộ hoặc cookie vẫn bị tắt
auth-error-1008 = Mật khẩu mới của bạn phải khác

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Không thể tạo tài khoản
cannot-create-account-requirements = Bạn phải đáp ứng các yêu cầu nhất định về độ tuổi để tạo { -product-firefox-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Tìm hiểu thêm

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Yêu cầu bộ nhớ cục bộ và cookie
cookies-disabled-enable-prompt = Vui lòng bật cookie và bộ nhớ cục bộ trong trình duyệt của bạn để truy cập { -product-firefox-accounts }. Làm như vậy sẽ bật chức năng như ghi nhớ bạn giữa các phiên.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Thử lại
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Tìm hiểu thêm

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Xác nhận mã xác thực dự phòng <span>để tiếp tục đến cài đặt tài khoản</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Lưu mã xác thực dự phòng <span>để tiếp tục đến { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Lưu trữ các mã sử dụng một lần này ở nơi an toàn khi bạn không có thiết bị di động.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Hủy bỏ
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Tiếp tục
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Xác nhận
inline-recovery-back-link = Quay lại
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Mã xác thực dự phòng
inline-recovery-confirmation-description = Để đảm bảo rằng bạn có thể lấy lại quyền truy cập vào tài khoản của mình, trong trường hợp đã mất thiết bị, vui lòng nhập một trong các mã xác thực dự phòng đã lưu của bạn.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Xác nhận mã xác thực dự phòng <span>để tiếp tục đến cài đặt tài khoản</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Xác nhận mã xác thực dự phòng <span>để tiếp tục đến { $serviceName }</span>
inline-recovery-setup-image-description =
    .aria-label = Tài liệu chứa văn bản ẩn.

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Hủy thiết lập
inline-totp-setup-continue-button = Tiếp tục
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Thêm một lớp bảo mật vào tài khoản của bạn bằng cách yêu cầu mã xác thực từ một trong <authenticationAppsLink>các ứng dụng xác thực này</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header = Bật xác thực hai bước <enable2StepDefaultSpan>để tiếp tục đến cài đặt tài khoản</enable2StepDefaultSpan>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header = Bật xác thực hai bước <enable2StepCustomServiceSpan>để tiếp tục đến { $serviceName }</enable2StepCustomServiceSpan>
inline-totp-setup-ready-button = Sẵn sàng
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header = Quét mã xác thực <scanAuthCodeHeaderSpan>để tiếp tục đến { $serviceName }</scanAuthCodeHeaderSpan>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header = Nhập mã theo cách thủ công <enterCodeManuallyHeaderSpan>để tiếp tục đến { $serviceName }</enterCodeManuallyHeaderSpan>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header = Quét mã xác thực <scanAuthHeaderSpan>để tiếp tục đến cài đặt tài khoản</scanAuthHeaderSpan>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header = Nhập mã theo cách thủ công <enterCodeManuallyHeaderSpan>để tiếp tục đến cài đặt tài khoản</enterCodeManuallyHeaderSpan>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Nhập khóa bí mật này vào ứng dụng xác thực của bạn. <toggleToQRButton>Thay vào đó, hãy quét mã QR?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Quét mã QR trong ứng dụng xác thực của bạn rồi nhập mã xác thực mà ứng dụng cung cấp. <toggleToManualModeButton>Không thể quét mã?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Sau khi hoàn tất, nó sẽ bắt đầu tạo mã xác thực để bạn nhập.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Mã xác thực

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Đặt lại mật khẩu bằng khóa khôi phục tài khoản <span>để tiếp tục đến cài đặt tài khoản</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Đặt lại mật khẩu bằng khóa khôi phục tài khoản <span>để tiếp tục đến { $serviceName }</span>
account-recovery-confirm-key-instructions = Vui lòng nhập khóa khôi phục tài khoản sử dụng một lần mà bạn đã lưu trữ ở nơi an toàn để lấy lại quyền truy cập vào { -product-firefox-account } của bạn.
account-recovery-confirm-key-warning-message = <span>Lưu ý:</span> Nếu bạn đặt lại mật khẩu và không có khóa khôi phục tài khoản đã lưu, một số dữ liệu của bạn sẽ bị xóa (bao gồm cả dữ liệu máy chủ được đồng bộ hóa như lịch sử và dấu trang).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Nhập khóa khôi phục tài khoản
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Xác nhận khóa khôi phục tài khoản
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Khóa khôi phục tài khoản không hợp lệ
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Cần có khóa khôi phục tài khoản
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Không có khóa khôi phục tài khoản?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Tạo mật khẩu mới
account-restored-success-message = Bạn đã khôi phục thành công tài khoản của mình bằng cách sử dụng khóa khôi phục tài khoản của mình. Tạo mật khẩu mới để bảo mật dữ liệu của bạn và lưu trữ ở một vị trí an toàn.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Đã đặt mật khẩu

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Tạo mật khẩu mới
complete-reset-password-warning-message-2 = <span>Hãy nhớ:</span> Khi bạn đặt lại mật khẩu, bạn sẽ đặt lại tài khoản của mình. Bạn có thể mất một số thông tin cá nhân của mình (bao gồm lịch sử, dấu trang và mật khẩu). Đó là bởi vì chúng tôi mã hóa dữ liệu của bạn bằng mật khẩu để bảo vệ quyền riêng tư của bạn. Bạn sẽ vẫn giữ bất kỳ thuê bao nào bạn có và dữ liệu { -product-pocket } sẽ không bị ảnh hưởng.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Đã đặt mật khẩu
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Xin lỗi, đã xảy ra sự cố khi đặt mật khẩu của bạn

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Đã gửi email đặt lại
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Nhấp vào liên kết được gửi qua email tới { $email } trong vòng một giờ tới để tạo mật khẩu mới.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Đặt lại mật khẩu <span>để tiếp tục cài đặt tài khoản</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Đặt lại mật khẩu <span>để tiếp tục đến với { $serviceName }</span>
reset-password-warning-message-2 = <span>Lưu ý:</span> Khi bạn đặt lại mật khẩu, bạn đặt lại tài khoản của mình. Bạn có thể mất một số thông tin cá nhân của mình (bao gồm lịch sử, dấu trang và mật khẩu). Đó là bởi vì chúng tôi mã hóa dữ liệu của bạn bằng mật khẩu để bảo vệ quyền riêng tư của bạn. Bạn sẽ vẫn giữ bất kỳ thuê bao nào bạn có và dữ liệu { -product-pocket } sẽ không bị ảnh hưởng.
reset-password-button = Bắt đầu đặt lại
reset-password-success-alert = Đặt lại mật khẩu
reset-password-error-general = Xin lỗi, đã xảy ra sự cố khi đặt lại mật khẩu của bạn
reset-password-error-unknown-account = Tài khoản không xác định
reset-password-with-recovery-key-verified-generate-new-key = Tạo một khóa khôi phục tài khoản mới
reset-password-with-recovery-key-verified-continue-to-account = Tiếp tục đến tài khoản của tôi

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Lỗi:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Đang xác thực đăng nhập…

## ConfirmSignin component

confirm-signin-header = Xác nhận lần đăng nhập này
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Kiểm tra email của bạn để biết liên kết xác nhận đăng nhập được gửi tới { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Nhập mật khẩu <span>cho { -product-firefox-account }</span> của bạn
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Tiếp tục đến <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Tiếp tục đến { $serviceName }
signin-subheader-without-logo-default = Tiếp tục đến cài đặt tài khoản
signin-button = Đăng nhập
signin-header = Đăng nhập
signin-use-a-different-account-link = Sử dụng một tài khoản khác
signin-forgot-password-link = Đã quên mật khẩu?
signin-bounced-header = Rất tiếc. Chúng tôi đã khóa tài khoản của bạn.
# $email (string) - The user's email.
signin-bounced-message = Email xác nhận chúng tôi gửi tới { $email } đã bị trả lại và chúng tôi đã khóa tài khoản của bạn để bảo vệ dữ liệu { -brand-firefox } của bạn.
# linkExternal is a link to a mozilla support
signin-bounced-help = Nếu đây là địa chỉ email hợp lệ, hãy <linkExternal>cho chúng tôi biết</linkExternal> và chúng tôi có thể giúp mở khóa tài khoản của bạn.
signin-bounced-create-new-account = Không còn sở hữu email đó nữa? Tạo tài khoản mới
back = Quay lại

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Nhập mã xác thực dự phòng <span>để tiếp tục đến cài đặt tài khoản</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Nhập mã xác thực dự phòng <span>để tiếp tục đến { $serviceName }</span>
signin-recovery-code-image-description =
    .aria-label = Tài liệu chứa văn bản ẩn.
signin-recovery-code-instruction = Vui lòng nhập mã xác thực dự phòng đã được cung cấp cho bạn trong quá trình thiết lập xác thực hai bước.
signin-recovery-code-input-label = Nhập mã xác thực dự phòng 10 chữ số
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Xác nhận
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = Quay lại
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Tài khoản của bạn đang bị khóa?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Cảm ơn vì sự cảnh giác của bạn
signin-reported-message = Nhóm của chúng tôi đã được thông báo. Các báo cáo như thế này giúp chúng tôi chống lại những kẻ xâm nhập.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Nhập mã xác nhận<span> cho { -product-firefox-account }</span> của bạn
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Nhập mã đã được gửi tới { $email } trong vòng 5 phút.
signin-token-code-input-label-v2 = Nhập mã gồm 6 chữ số
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Xác nhận
signin-token-code-code-expired = Mã đã hết hạn?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Gửi mã mới qua email.
signin-token-code-required-error = Yêu cầu mã xác nhận

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = Nhập mã bảo mật <span>để tiếp tục đến cài đặt tài khoản</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = Nhập mã bảo mật <span>để tiếp tục đến { $serviceName }</span>
signin-totp-code-image-label =
    .aria-label = Một thiết bị có mã gồm 6 chữ số.
signin-totp-code-instruction = Mở ứng dụng xác thực của bạn và nhập mã bảo mật mà ứng dụng cung cấp.
signin-totp-code-input-label-v2 = Nhập mã gồm 6 chữ số
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = Xác nhận
signin-totp-code-other-account-link = Sử dụng một tài khoản khác
signin-totp-code-recovery-code-link = Sự cố khi nhập mã?

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Xác thực tài khoản của bạn
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Kiểm tra email của bạn để biết liên kết xác thực được gửi tới { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Nhập mã xác thực <span>cho { -product-firefox-account } của bạn</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Nhập mã đã được gửi tới { $email } trong vòng 5 phút.
confirm-signup-code-input-label = Nhập mã gồm 6 chữ số
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Xác nhận
confirm-signup-code-code-expired = Mã đã hết hạn?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Gửi mã mới qua email.
confirm-signup-code-required-error = Vui lòng nhập mã xác thực

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Đặt mật khẩu của bạn
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Tại sao tôi cần tạo tài khoản này? <LinkExternal>Tìm hiểu tại đây</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Thay đổi email
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Bạn bao nhiêu tuổi?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Bạn phải nhập tuổi của bạn để đăng ký
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Tại sao chúng tôi hỏi?
