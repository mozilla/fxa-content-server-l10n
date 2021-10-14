# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = Chính sách bảo mật của { -brand-mozilla }
subplat-automated-email = Đây là một email tự động; nếu bạn nhận được nó do lỗi, không cần thực hiện hành động nào.
subplat-terms-policy = Điều khoản và chính sách hủy bỏ
subplat-cancel = Hủy thuê bao
subplat-reactivate = Kích hoạt lại thuê bao
subplat-update-billing = Cập nhật thông tin thanh toán
subplat-legal = Pháp lý
manage-account = Quản lý tài khoản
cadReminderFirst-subject = Lời nhắc thân thiện cho bạn: Cách hoàn tất thiết lập đồng bộ hóa của bạn
cadReminderFirst-action = Đồng bộ hóa thiết bị khác
cadReminderFirst-title = Đây là lời nhắc cho bạn để đồng bộ hóa thiết bị.
cadReminderSecond-subject = Lời nhắc cuối cùng: Hoàn tất thiết lập đồng bộ hóa
cadReminderSecond-action = Đồng bộ hóa thiết bị khác
cadReminderSecond-title = Lời nhắc cuối cùng để đồng bộ hóa thiết bị!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Còn ít mã phục hồi còn lại
codes-reminder-description = Chúng tôi nhận thấy rằng bạn sắp hết mã khôi phục. Vui lòng xem xét tạo mã mới để tránh bị khóa tài khoản của bạn.
codes-generate = Tạo mã
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Đăng nhập mới vào { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Đã cập nhật mật khẩu
passwordChanged-title = Mật khẩu đã thay đổi thành công
passwordChangeRequired-subject = Phát hiện hoạt động đáng ngờ
passwordChangeRequired-title = Yêu cầu thay đổi mật khẩu
passwordChangeRequired-different-password = <b>Quan trọng:</b> Chọn một mật khẩu khác với mật khẩu bạn đã sử dụng trước đó và đảm bảo rằng nó khác với tài khoản email của bạn.
passwordChangeRequired-signoff = Trân trọng,
passwordReset-subject = Đã cập nhật mật khẩu
passwordReset-title = Mật khẩu tài khoản của bạn đã được thay đổi
passwordResetAccountRecovery-subject = Đã cập nhật mật khẩu bằng khóa khôi phục
passwordResetAccountRecovery-title = Mật khẩu tài khoản của bạn đã được đặt lại bằng khóa khôi phục
passwordResetAccountRecovery-description = Bạn đã đặt lại mật khẩu thành công bằng cách sử dụng khóa khôi phục từ thiết bị sau:
passwordResetAccountRecovery-action = Tạo khóa khôi phục mới
passwordResetAccountRecovery-regen-required = Bạn sẽ cần tạo khóa khôi phục mới.
postAddAccountRecovery-subject = Đã tạo khóa khôi phục tài khoản
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Bạn đã tạo thành công khóa khôi phục tài khoản cho Tài khoản { -brand-firefox } của mình từ thiết bị sau:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Đã bật xác thực hai bước
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Bạn đã bật thành công xác thực hai bước trên Tài khoản { -brand-firefox } của mình. Bây giờ, mã bảo mật từ ứng dụng xác thực của bạn sẽ được yêu cầu tại mỗi lần đăng nhập.
postAddTwoStepAuthentication-description = Bạn đã bật thành công xác thực hai bước trên Tài khoản { -brand-firefox } của mình từ thiết bị sau:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Email chính đã xác minh
postChangePrimary-title = Email chính mới
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Bạn đã thay đổi thành công email chính thành { $email }. Địa chỉ này hiện là tên người dùng của bạn để đăng nhập vào Tài khoản { -brand-firefox } của bạn, cũng như nhận thông báo bảo mật và xác nhận đăng nhập.
postConsumeRecoveryCode-subject = Mã khôi phục đã sử dụng
postConsumeRecoveryCode-title = Mã phục hồi đã được sử dụng
postConsumeRecoveryCode-description = Bạn đã sử dụng thành công mã khôi phục từ thiết bị sau:
postNewRecoveryCodes-subject = Đã tạo mã khôi phục mới
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Bạn đã tạo thành công mã khôi phục mới từ thiết bị sau:
postRemoveAccountRecovery-subject = Đã xóa khóa khôi phục tài khoản
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Bạn đã xóa thành công khóa khôi phục tài khoản cho Tài khoản { -brand-firefox } của mình từ thiết bị sau:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Đã xóa email phụ
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Bạn đã xóa thành công { $secondaryEmail } làm email phụ từ Tài khoản { -brand-firefox } của bạn. Thông báo bảo mật và xác nhận đăng nhập sẽ không còn được gửi tới địa chỉ này nữa.
postRemoveTwoStepAuthentication-subject = Đã tắt xác thực hai bước
postRemoveTwoStepAuthentication-title = Đã tắt xác thực hai bước
postRemoveTwoStepAuthentication-description = Bạn đã vô hiệu hoá thành công xác thực hai bước trên Tài khoản { -brand-firefox } của bạn từ thiết bị sau:
postRemoveTwoStepAuthentication-description-plaintext = Bạn đã vô hiệu hoá thành công xác thực hai bước trên Tài khoản { -brand-firefox } của mình. Mã bảo mật sẽ không còn được yêu cầu tại mỗi lần đăng nhập.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Tài khoản { -brand-firefox } đã được xác minh. Bạn đã gần hoàn thành.
postVerify-title = Tiếp theo, đồng bộ hóa giữa các thiết bị của bạn!
postVerify-description = Đồng bộ hóa riêng tư giữ dấu trang, mật khẩu và dữ liệu { -brand-firefox } khác giống nhau trên tất cả các thiết bị của bạn.
postVerify-subject = Đã xác minh tài khoản. Tiếp theo, đồng bộ hóa thiết bị khác để hoàn tất thiết lập
postVerify-setup = Thiết lập thiết bị tiếp theo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Có một vài câu hỏi? Truy cập { $supportUrl }
postVerifySecondary-subject = Đã thêm email phụ
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Đặt lại mật khẩu của bạn
recovery-title = Cần đặt lại mật khẩu của bạn?
recovery-description = Vui lòng nhấp vào nút trong vòng một giờ để đặt mật khẩu mới. Yêu cầu này được thực hiện từ thiết bị sau:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Thẻ tín dụng cho { $productName } sắp hết hạn
subscriptionPaymentExpired-title = Thẻ tín dụng của bạn sắp hết hạn
subscriptionsPaymentExpired-subject = Thẻ tín dụng cho thuê bao của bạn sắp hết hạn
subscriptionsPaymentExpired-title = Thẻ tín dụng của bạn sắp hết hạn
subscriptionsPaymentExpired-content = Thẻ tín dụng bạn đang sử dụng để thanh toán cho các thuê bao sau sắp hết hạn.
unblockCode-subject = Mã ủy quyền tài khoản
unblockCode-title = Đây có phải là bạn đăng nhập không?
unblockCode-prompt = Nếu có, dưới đây là mã ủy quyền bạn cần:
verificationReminderFirst-subject = Nhắc nhở: Hoàn tất tạo tài khoản của bạn
verificationReminderFirst-title = Chào mừng đến với gia đình { -brand-firefox }
verificationReminderFirst-sub-description = Xác nhận ngay bây giờ và nhận công nghệ chiến đấu và bảo vệ quyền riêng tư của bạn, trang bị cho bạn kiến thức thực tế và sự tôn trọng mà bạn xứng đáng.
confirm-email = Xác nhận email
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Lời nhắc cuối cùng: Kích hoạt tài khoản của bạn
verificationReminderSecond-title = Vẫn còn đó?
verificationReminderSecond-description = Gần một tuần trước bạn đã tạo tài khoản { -brand-firefox } nhưng chưa bao giờ xác minh. Chúng tôi lo lắng về bạn.
verificationReminderSecond-sub-description = Xác nhận địa chỉ email này để kích hoạt tài khoản của bạn và cho chúng tôi biết bạn vẫn ổn.
verify-title = Kích hoạt dòng sản phẩm của gia đình { -brand-firefox }
verify-subject = Hoàn tất việc tạo tài khoản của bạn
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Đăng nhập mới vào { $clientName }
verifyLogin-description = Để tăng cường bảo mật, vui lòng xác nhận đăng nhập này từ thiết bị sau:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Xác nhận đăng nhập mới vào { $clientName }
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Mã xác minh: { $code }
verifyLoginCode-title = Đây có phải là bạn đăng nhập không?
verifyLoginCode-prompt = Nếu có, đây là mã xác minh:
verifyPrimary-title = Xác nhận email chính
verifyPrimary-description = Yêu cầu thực hiện thay đổi tài khoản đã được thực hiện từ thiết bị sau:
verifyPrimary-subject = Xác nhận email chính
verifyPrimary-action = Xác nhận Email
verifySecondary-subject = Xác nhận email phụ
verifySecondary-title = Xác nhận email phụ
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Yêu cầu sử dụng { $email } làm địa chỉ email phụ được tạo từ Tài khoản { -brand-firefox } sau:
verifySecondary-action = Xác nhận Email
verifySecondaryCode-subject = Xác nhận email phụ
verifySecondaryCode-title = Xác nhận email phụ
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Yêu cầu sử dụng { $email } làm địa chỉ email phụ được tạo từ Tài khoản { -brand-firefox } sau:
verifySecondaryCode-prompt = Sử dụng mã xác minh này:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Mã xác minh: { $code }
verifyShortCode-title = Đây có phải là bạn đăng nhập không?
verifyShortCode-prompt = Nếu có, hãy sử dụng mã xác minh này trong biểu mẫu đăng ký của bạn:
