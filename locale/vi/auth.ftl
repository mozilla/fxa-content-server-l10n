# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Tài khoản Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Tài khoản Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Logo { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Đồng bộ hóa thiết bị">
body-devices-image = <img data-l10n-name="devices-image" alt="Thiết bị">
fxa-privacy-url = Chính sách bảo mật của { -brand-mozilla }
fxa-service-url = Điều khoản dịch vụ của { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Logo { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Logo { -brand-mozilla }">
subplat-automated-email = Đây là một email tự động; nếu bạn nhận được nó do lỗi, không cần thực hiện hành động nào.
subplat-privacy-notice = Chính sách riêng tư
subplat-privacy-plaintext = Thông báo bảo mật:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Bạn nhận được email này vì { $email } có { -product-firefox-account } và bạn đã đăng ký { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Bạn nhận được email này vì { $email } có { -product-firefox-account }.
subplat-explainer-multiple = Bạn nhận được email này vì { $email } có { -product-firefox-account } và bạn đã đăng ký nhiều sản phẩm.
subplat-manage-account = Quản lý cài đặt { -product-firefox-account } của bạn bằng cách truy cập <a data-l10n-name="subplat-account-page">trang tài khoản</a> của bạn.
subplat-terms-policy = Điều khoản và chính sách hủy bỏ
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Hủy thuê bao
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Kích hoạt lại thuê bao
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Cập nhật thông tin thanh toán
subplat-privacy-policy = Chính sách bảo mật của { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Điều khoản dịch vụ của { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Pháp lý
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Riêng tư
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Tải xuống { $productName } trên { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Tải xuống { $productName } trên { -app-store }">
another-desktop-device = Hoặc cài đặt trên <a data-l10n-name="anotherDeviceLink">một thiết bị máy tính để bàn khác</a>.
another-device = Hoặc cài đặt trên <a data-l10n-name="anotherDeviceLink">một thiết bị khác</a>.
automated-email-change =
    Đây là email tự động; nếu bạn không nhận ra hành động này, <a data-l10n-name="passwordChangeLink">vui lòng thay đổi mật khẩu của bạn</a>.
    Để biết thêm thông tin, vui lòng truy cập <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Đây là một email tự động; nếu bạn không thêm thiết bị mới vào { -product-firefox-account } của mình, bạn nên thay đổi mật khẩu của mình ngay lập tức tại { $passwordChangeLink }
automated-email =
    Đây là một email tự động; nếu bạn nhận được nó do nhầm lẫn, không cần thực hiện hành động nào.
    Để biết thêm thông tin, vui lòng truy cập <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-plaintext = Đây là một email tự động; nếu bạn nhận được nó do lỗi, không cần thực hiện hành động nào.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Đây là email tự động; nếu bạn không nhận ra hành động này, vui lòng thay đổi mật khẩu của bạn:
automated-email-reset =
    Đây là một tự động; nếu bạn không nhận ra hành động này, <a data-l10n-name="resetLink">vui lòng đặt lại mật khẩu của bạn </a>.
    Để biết thêm thông tin, vui lòng truy cập <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Nếu bạn không thay đổi mật khẩu, vui lòng đặt lại mật khẩu của bạn ngay bây giờ tại { $resetLink }
cancellationSurvey = Vui lòng giúp chúng tôi cải thiện dịch vụ của mình bằng cách thực hiện <a data-l10n-name="cancellationSurveyUrl")s>khảo sát ngắn</a> này.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Vui lòng giúp chúng tôi cải thiện dịch vụ của mình bằng cách thực hiện khảo sát ngắn này:
change-password-plaintext = Nếu bạn nghi ngờ rằng ai đó đang cố truy cập vào tài khoản của bạn, vui lòng thay đổi mật khẩu của bạn.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Địa chỉ IP: { $ip }
manage-account = Quản lý tài khoản
manage-account-plaintext = { manage-account }:
payment-details = Chi tiết thanh toán:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Số hóa đơn: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Đã tính phí: { $invoiceTotal } vào { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Hóa đơn tiếp theo: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Phương thức thanh toán:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Thẻ { $cardType } kết thúc bằng { $lastFour }
subscriptionSupport = Câu hỏi về thuê bao của bạn? <a data-l10n-name="subscriptionSupportUrl">Nhóm hỗ trợ</a> của chúng tôi sẵn sàng giúp đỡ bạn.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Có câu hỏi về thuê bao của bạn? Nhóm hỗ trợ của chúng tôi sẵn sàng giúp bạn:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Cảm ơn bạn đã đăng ký { $productName }. Nếu bạn có bất kỳ câu hỏi nào về thuê bao của mình hoặc cần thêm thông tin về { $productName }, vui lòng <a data-l10n-name="subscriptionSupportUrl">liên hệ với chúng tôi</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Cảm ơn bạn đã đăng ký { $productName }. Nếu bạn có bất kỳ câu hỏi nào về thuê bao của mình hoặc cần thêm thông tin về { $productName }, vui lòng liên hệ với chúng tôi:
subscriptionUpdateBillingEnsure = Bạn có thể đảm bảo rằng phương thức thanh toán và thông tin tài khoản của mình được cập nhật <a data-l10n-name="updateBillingUrl">tại đây</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Bạn có thể đảm bảo rằng phương thức thanh toán và thông tin tài khoản của mình được cập nhật tại đây:
subscriptionUpdateBillingTry = Chúng tôi sẽ thử lại khoản thanh toán của bạn trong vài ngày tới, nhưng bạn có thể cần giúp chúng tôi khắc phục bằng cách <a data-l10n-name="updateBillingUrl">cập nhật thông tin thanh toán của bạn</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Chúng tôi sẽ thử lại khoản thanh toán của bạn trong vài ngày tới, nhưng bạn có thể cần giúp chúng tôi khắc phục sự cố này bằng cách cập nhật thông tin thanh toán của bạn:
subscriptionUpdatePayment = Để ngăn chặn bất kỳ sự gián đoạn nào đối với dịch vụ của bạn, vui lòng <a data-l10n-name="updateBillingUrl">cập nhật thông tin thanh toán của bạn</a> càng sớm càng tốt.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Để ngăn chặn bất kỳ sự gián đoạn nào đối với dịch vụ của bạn, vui lòng cập nhật thông tin thanh toán của bạn càng sớm càng tốt:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Để biết thêm thông tin, vui lòng truy cập { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">Xem hóa đơn của bạn</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Xem hóa đơn: { $invoiceLink }
cadReminderFirst-subject = Lời nhắc thân thiện cho bạn: Cách hoàn tất thiết lập đồng bộ hóa của bạn
cadReminderFirst-action = Đồng bộ hóa thiết bị khác
cadReminderFirst-title = Đây là lời nhắc cho bạn để đồng bộ hóa thiết bị.
cadReminderFirst-description = Cần hai thiết bị để đồng bộ hóa. Đồng bộ hóa thiết bị khác với { -brand-firefox } giữ cho dấu trang, mật khẩu và dữ liệu { -brand-firefox } khác của bạn giống nhau ở mọi nơi bạn sử dụng { -brand-firefox }.
cadReminderSecond-subject = Lời nhắc cuối cùng: Hoàn tất thiết lập đồng bộ hóa
cadReminderSecond-action = Đồng bộ hóa thiết bị khác
cadReminderSecond-title = Lời nhắc cuối cùng để đồng bộ hóa thiết bị!
cadReminderSecond-description = Đồng bộ hóa thiết bị khác với { -brand-firefox } giữ cho dấu trang, mật khẩu và dữ liệu { -brand-firefox } khác của bạn giống nhau ở mọi nơi bạn sử dụng { -brand-firefox }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Chào mừng đến với { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Chào mừng đến với { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-content = Nếu bạn chưa tải xuống { $productName }, hãy bắt đầu sử dụng tất cả các tính năng có trong thuê bao của bạn:
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Tải xuống { $productName }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Còn ít mã phục hồi còn lại
codes-reminder-description = Chúng tôi nhận thấy rằng bạn sắp hết mã khôi phục. Vui lòng xem xét tạo mã mới để tránh bị khóa tài khoản của bạn.
codes-generate = Tạo mã
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Tạo mã
lowRecoveryCodes-subject =
    { $numberRemaining ->
       *[other] { $numberRemaining } mã khôi phục còn lại
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Đăng nhập mới vào { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Đăng nhập mới vào { $clientName }
newDeviceLogin-action = Quản lý tài khoản
passwordChanged-subject = Đã cập nhật mật khẩu
passwordChanged-title = Mật khẩu đã thay đổi thành công
passwordChanged-description = Mật khẩu { -product-firefox-account } của bạn đã được thay đổi thành công từ thiết bị sau:
passwordChangeRequired-subject = Phát hiện hoạt động đáng ngờ
passwordChangeRequired-title = Yêu cầu thay đổi mật khẩu
passwordChangeRequired-suspicious-activity = Chúng tôi đã phát hiện thấy hành vi đáng ngờ trên { -product-firefox-account } của bạn. Để ngăn truy cập trái phép vào { -product-firefox-account } của bạn, chúng tôi đã ngắt kết nối tất cả các thiết bị trong tài khoản của bạn và yêu cầu bạn thay đổi mật khẩu của mình để đề phòng.
passwordChangeRequired-sign-in = Đăng nhập lại vào bất kỳ thiết bị hoặc dịch vụ nào mà bạn sử dụng { -product-firefox-account } của mình và làm theo các bước sẽ được trình bày cho bạn.
passwordChangeRequired-different-password = <b>Quan trọng:</b> Chọn một mật khẩu khác với mật khẩu bạn đã sử dụng trước đó và đảm bảo rằng nó khác với tài khoản email của bạn.
passwordChangeRequired-signoff = Trân trọng,
passwordChangeRequired-signoff-name = Nhóm { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Quan trọng: Chọn một mật khẩu khác với mật khẩu bạn đã sử dụng trước đó và đảm bảo rằng nó khác với tài khoản email của bạn.
passwordReset-subject = Đã cập nhật mật khẩu
passwordReset-title = Mật khẩu tài khoản của bạn đã được thay đổi
passwordReset-description = Bạn sẽ cần nhập mật khẩu mới của mình trên các thiết bị khác để tiếp tục đồng bộ hóa.
passwordResetAccountRecovery-subject = Đã cập nhật mật khẩu bằng khóa khôi phục
passwordResetAccountRecovery-title = Mật khẩu tài khoản của bạn đã được đặt lại bằng khóa khôi phục
passwordResetAccountRecovery-description = Bạn đã đặt lại mật khẩu thành công bằng cách sử dụng khóa khôi phục từ thiết bị sau:
passwordResetAccountRecovery-action = Tạo khóa khôi phục mới
passwordResetAccountRecovery-regen-required = Bạn sẽ cần tạo khóa khôi phục mới.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Tạo khóa khôi phục mới:
postAddAccountRecovery-subject = Đã tạo khóa khôi phục tài khoản
postAddAccountRecovery-title = Đã tạo khóa khôi phục tài khoản
postAddAccountRecovery-description = Bạn đã tạo thành công khóa khôi phục tài khoản cho { -product-firefox-account } của mình bằng thiết bị sau:
postAddAccountRecovery-action = Quản lý tài khoản
postAddAccountRecovery-recovery = Nếu đây không phải là bạn, <a data-l10n-name="revokeAccountRecoveryLink">nhấp vào đây</a>.
postAddAccountRecovery-revoke = Nếu đây không phải là bạn, hãy thu hồi khóa.
postAddLinkedAccount-subject = Tài khoản mới được liên kết với { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Tài khoản { $providerName } của bạn đã được liên kết với { -product-firefox-account } của bạn
postAddLinkedAccount-action = Quản lý tài khoản
postAddTwoStepAuthentication-subject = Đã bật xác thực hai bước
postAddTwoStepAuthentication-title = Đã bật xác thực hai bước
postAddTwoStepAuthentication-description-plaintext = Bạn đã bật thành công xác thực hai bước trên { -product-firefox-account } của mình. Mã bảo mật từ ứng dụng xác thực của bạn hiện sẽ được yêu cầu mỗi lần đăng nhập.
postAddTwoStepAuthentication-description = Bạn đã bật thành công xác thực hai bước trên { -product-firefox-account } của mình từ thiết bị sau:
postAddTwoStepAuthentication-action = Quản lý tài khoản
postAddTwoStepAuthentication-code-required = Bây giờ, mã bảo mật từ ứng dụng xác thực của bạn sẽ được yêu cầu tại mỗi lần đăng nhập.
postChangePrimary-subject = Email chính đã xác minh
postChangePrimary-title = Email chính mới
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Bạn đã thay đổi thành công email chính của mình thành { $email }. Địa chỉ này hiện là tên người dùng của bạn để đăng nhập vào { -product-firefox-account } của bạn, cũng như nhận thông báo bảo mật và xác nhận đăng nhập.
postChangePrimary-action = Quản lý tài khoản
postConsumeRecoveryCode-subject = Mã khôi phục đã sử dụng
postConsumeRecoveryCode-title = Mã phục hồi đã được sử dụng
postConsumeRecoveryCode-description = Bạn đã sử dụng thành công mã khôi phục từ thiết bị sau:
postConsumeRecoveryCode-action = Quản lý tài khoản
postNewRecoveryCodes-subject = Đã tạo mã khôi phục mới
postNewRecoveryCodes-title = Đã tạo mã khôi phục mới
postNewRecoveryCodes-description = Bạn đã tạo thành công mã khôi phục mới từ thiết bị sau:
postNewRecoveryCodes-action = Quản lý tài khoản
postRemoveAccountRecovery-subject = Đã xóa khóa khôi phục tài khoản
postRemoveAccountRecovery-title = Đã xóa khóa khôi phục tài khoản
postRemoveAccountRecovery-description = Bạn đã xóa thành công khóa khôi phục tài khoản cho { -product-firefox-account } của mình từ thiết bị sau:
postRemoveAccountRecovery-action = Quản lý tài khoản
postRemoveAccountRecovery-invalid = Khóa khôi phục này không còn được sử dụng để khôi phục tài khoản của bạn nữa.
postRemoveSecondary-subject = Đã xóa email phụ
postRemoveSecondary-title = Đã xóa email phụ
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Bạn đã xóa thành công { $secondaryEmail } dưới dạng email phụ khỏi { -product-firefox-account } của mình. Thông báo bảo mật và xác nhận đăng nhập sẽ không còn được gửi đến địa chỉ này.
postRemoveSecondary-action = Quản lý tài khoản
postRemoveTwoStepAuthentication-subject-line = Đã tắt xác thực hai bước
postRemoveTwoStepAuthentication-title = Đã tắt xác thực hai bước
postRemoveTwoStepAuthentication-description = Bạn đã vô hiệu hóa thành công xác thực hai bước trên { -product-firefox-account } của mình từ thiết bị sau:
postRemoveTwoStepAuthentication-description-plaintext = Bạn đã vô hiệu hóa thành công xác thực hai bước trên { -product-firefox-account } của mình. Mã bảo mật sẽ không còn được yêu cầu ở mỗi lần đăng nhập.
postRemoveTwoStepAuthentication-action = Quản lý tài khoản
postRemoveTwoStepAuthentication-not-required = Mã bảo mật sẽ không còn được yêu cầu tại mỗi lần đăng nhập.
postVerify-sub-title = Đã xác minh { -product-firefox-account }. Bạn đã gần xong.
postVerify-title = Tiếp theo, đồng bộ hóa giữa các thiết bị của bạn!
postVerify-description = Đồng bộ hóa riêng tư giữ dấu trang, mật khẩu và dữ liệu { -brand-firefox } khác giống nhau trên tất cả các thiết bị của bạn.
postVerify-subject = Đã xác minh tài khoản. Tiếp theo, đồng bộ hóa thiết bị khác để hoàn tất thiết lập
postVerify-setup = Thiết lập thiết bị tiếp theo
postVerify-action = Thiết lập thiết bị tiếp theo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Có một vài câu hỏi? Truy cập { $supportUrl }
postVerifySecondary-subject = Đã thêm email phụ
postVerifySecondary-title = Đã thêm email phụ
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Bạn đã xác minh thành công { $secondaryEmail } làm email phụ từ { -product-firefox-account } của mình. Giờ đây, thông báo bảo mật và xác nhận đăng nhập sẽ được gửi tới cả hai địa chỉ email.
postVerifySecondary-action = Quản lý tài khoản
recovery-subject = Đặt lại mật khẩu của bạn
recovery-title = Cần đặt lại mật khẩu của bạn?
recovery-description = Vui lòng nhấp vào nút trong vòng một giờ để đặt mật khẩu mới. Yêu cầu này được thực hiện từ thiết bị sau:
recovery-action = Tạo mật khẩu mới
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Thuê bao { $productName } của bạn đã bị hủy
subscriptionAccountDeletion-title = Rất tiếc vì bạn chuẩn bị ra đi
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Gần đây bạn đã xóa { -product-firefox-account }. Do đó, chúng tôi đã hủy thuê bao { $productName } của bạn. Khoản thanh toán cuối cùng { $invoiceTotal } của bạn đã được thực hiện vào { $invoiceDateOnly }.
# COMMENT ABOUT After the colon,
payment-details = Chi tiết thanh toán:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Chào mừng bạn đến với { $productName }: Vui lòng đặt mật khẩu của bạn.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Chào mừng đến với { $productName }
subscriptionAccountFinishSetup-content-processing = Thanh toán của bạn đang được xử lý và có thể mất đến bốn ngày làm việc để hoàn tất. Thuê bao của bạn sẽ tự động gia hạn mỗi kỳ thanh toán trừ khi bạn chọn hủy.
subscriptionAccountFinishSetup-content-create-2 = Tiếp theo, bạn sẽ tạo mật khẩu { -product-firefox-account } để bắt đầu sử dụng thuê bao mới của mình.
subscriptionAccountFinishSetup-action-2 = Bắt đầu
subscriptionAccountReminderFirst-subject = Nhắc nhở: Hoàn tất thiết lập tài khoản của bạn
subscriptionAccountReminderFirst-title = Bạn chưa thể truy cập thuê bao của mình
subscriptionAccountReminderFirst-content-info = Một vài ngày trước, bạn đã tạo { -product-firefox-account } nhưng chưa bao giờ xác minh tài khoản đó. Chúng tôi hy vọng bạn sẽ hoàn tất việc thiết lập tài khoản của mình để có thể sử dụng thuê bao mới của mình.
subscriptionAccountReminderFirst-content-select = Chọn “Tạo mật khẩu” để thiết lập mật khẩu mới và hoàn tất việc xác minh tài khoản của bạn.
subscriptionAccountReminderFirst-action = Tạo mật khẩu
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Lời nhắc cuối cùng: Thiết lập tài khoản của bạn
subscriptionAccountReminderSecond-title = Chào mừng đến với { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = Một vài ngày trước, bạn đã tạo { -product-firefox-account } nhưng chưa bao giờ xác minh tài khoản đó. Chúng tôi hy vọng bạn sẽ hoàn tất việc thiết lập tài khoản của mình để có thể sử dụng thuê bao mới của mình.
subscriptionAccountReminderSecond-content-select = Chọn “Tạo mật khẩu” để thiết lập mật khẩu mới và hoàn tất việc xác minh tài khoản của bạn.
subscriptionAccountReminderSecond-action = Tạo mật khẩu
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Thuê bao { $productName } của bạn đã bị hủy
subscriptionCancellation-title = Rất tiếc vì bạn chuẩn bị ra đi
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Chúng tôi đã hủy thuê bao { $productName } của bạn. Khoản thanh toán cuối cùng của bạn { $invoiceTotal } đã được thực hiện vào { $invoiceDateOnly }. Dịch vụ của bạn sẽ tiếp tục cho đến khi kết thúc thời hạn thanh toán hiện tại, đó là { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Bạn đã được chuyển sang { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Bạn đã chuyển thành công từ { $productNameOld } sang { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Bắt đầu với hóa đơn tiếp theo, khoản phí của bạn sẽ thay đổi từ { $paymentAmountOld } trên { $productPaymentCycleOld } thành { $paymentAmountNew }. Vào thời điểm đó, bạn cũng sẽ được nhận tín dụng một lần là { $paymentProrated } để phản ánh khoản phí thấp hơn cho phần còn lại của khoản { $productPaymentCycleOld } này.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Nếu có phần mềm mới để bạn cài đặt để sử dụng { $productNameNew }, bạn sẽ nhận được một email riêng với hướng dẫn tải xuống.
subscriptionDowngrade-content-auto-renew = Thuê bao của bạn sẽ tự động gia hạn mỗi kỳ thanh toán trừ khi bạn chọn hủy.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Thuê bao { $productName } của bạn đã bị hủy
subscriptionFailedPaymentsCancellation-title = Thuê bao của bạn đã bị hủy
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Chúng tôi đã hủy thuê bao { $productName } của bạn vì nhiều lần thanh toán không thành công. Để có lại quyền truy cập, hãy bắt đầu thuê bao mới với phương thức thanh toán được cập nhật.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Đã xác nhận thanh toán { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Cảm ơn bạn đã đăng ký { $productName }
subscriptionFirstInvoice-content-processing = Thanh toán của bạn hiện đang xử lý và có thể mất tới bốn ngày làm việc để hoàn tất.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install = Bạn sẽ nhận được một email riêng với hướng dẫn tải xuống về cách bắt đầu sử dụng { $productName }.
subscriptionFirstInvoice-content-auto-renew = Thuê bao của bạn sẽ tự động gia hạn mỗi kỳ thanh toán trừ khi bạn chọn hủy.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Số hóa đơn: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Số hóa đơn: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Đã tính phí { $invoiceTotal } vào { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Hóa đơn tiếp theo: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Đã xác nhận thanh toán { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Cảm ơn bạn đã đăng ký { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Thanh toán của bạn hiện đang xử lý và có thể mất tới bốn ngày làm việc để hoàn tất.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install = Bạn sẽ nhận được một email riêng với hướng dẫn tải xuống về cách bắt đầu sử dụng { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Thuê bao của bạn sẽ tự động gia hạn mỗi kỳ thanh toán trừ khi bạn chọn hủy.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Số hóa đơn: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Số hóa đơn: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Tổng tiền: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Giảm giá: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Đã tính phí { $invoiceTotal } vào { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Hóa đơn tiếp theo: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Thẻ tín dụng cho { $productName } sắp hết hạn
subscriptionPaymentExpired-title = Thẻ tín dụng của bạn sắp hết hạn
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Thẻ tín dụng bạn đang sử dụng để thanh toán cho { $productName } sắp hết hạn.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Thanh toán { $productName } không thành công
subscriptionPaymentFailed-title = Xin lỗi, chúng tôi gặp sự cố với thanh toán của bạn
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Chúng tôi đã gặp sự cố với khoản thanh toán mới nhất của bạn cho { $productName }.
subscriptionPaymentFailed-content-outdated = Có thể là thẻ tín dụng của bạn đã hết hạn hoặc phương thức thanh toán hiện tại của bạn đã hết hạn.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Cần cập nhật thông tin thanh toán cho { $productName }
subscriptionPaymentProviderCancelled-title = Xin lỗi, chúng tôi đang gặp sự cố với phương thức thanh toán của bạn
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Chúng tôi đã phát hiện thấy sự cố với phương thức thanh toán của bạn cho { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Có thể là thẻ tín dụng của bạn đã hết hạn hoặc phương thức thanh toán hiện tại của bạn đã hết hạn.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Đã kích hoạt lại thuê bao { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Cảm ơn bạn đã kích hoạt lại thuê bao { $productName } của bạn!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Chu kỳ lập hóa đơn và thanh toán của bạn sẽ vẫn như cũ. Khoản phí tiếp theo của bạn sẽ là { $invoiceTotal } vào { $nextInvoiceDateOnly }. Thuê bao của bạn sẽ tự động gia hạn mỗi kỳ thanh toán trừ khi bạn chọn hủy.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Thông báo gia hạn tự động của { $productName }
subscriptionRenewalReminder-title = Thuê bao của bạn sẽ sớm được gia hạn
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Kính gửi khách hàng { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Thuê bao hiện tại của bạn được đặt thành tự động gia hạn sau { $reminderLength } ngày. Vào thời điểm đó, { -brand-mozilla } sẽ gia hạn thuê bao { $planIntervalCount } { $planInterval } của bạn và khoản phí { $invoiceTotal } sẽ được áp dụng cho phương thức thanh toán trên tài khoản của bạn.
subscriptionRenewalReminder-content-closing = Trân trọng,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Nhóm { $productName }
subscriptionsPaymentExpired-subject = Thẻ tín dụng cho thuê bao của bạn sắp hết hạn
subscriptionsPaymentExpired-title = Thẻ tín dụng của bạn sắp hết hạn
subscriptionsPaymentExpired-content = Thẻ tín dụng bạn đang sử dụng để thanh toán cho các thuê bao sau sắp hết hạn.
subscriptionsPaymentProviderCancelled-subject = Cần cập nhật thông tin thanh toán cho các thuê bao { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Xin lỗi, chúng tôi đang gặp sự cố với phương thức thanh toán của bạn
subscriptionsPaymentProviderCancelled-content-detected = Chúng tôi đã phát hiện ra sự cố với phương thức thanh toán của bạn cho các thuê bao sau.
subscriptionsPaymentProviderCancelled-content-payment = Có thể là thẻ tín dụng của bạn đã hết hạn hoặc phương thức thanh toán hiện tại của bạn đã hết hạn.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Đã nhận thanh toán { $productName }
subscriptionSubsequentInvoice-title = Cảm ơn bạn đã là một thuê bao!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Chúng tôi đã nhận được khoản thanh toán mới nhất của bạn cho { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Số hóa đơn: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Số hóa đơn: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Thay đổi gói: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Đã tính phí { $invoiceTotal } vào { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Hóa đơn tiếp theo: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Đã nhận thanh toán { $productName }
subscriptionSubsequentInvoiceDiscount-title = Cảm ơn bạn đã là một thuê bao!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Chúng tôi đã nhận được khoản thanh toán mới nhất của bạn cho { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Số hóa đơn: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Số hóa đơn: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Thay đổi gói: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charged = Đã tính phí { $invoiceTotal } vào { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Hóa đơn tiếp theo: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Tổng tiền: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Giảm giá: -{ $invoiceDiscountAmount }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Bạn đã nâng cấp lên { $productNameNew }
subscriptionUpgrade-title = Cảm ơn bạn đã nâng cấp!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Bạn đã nâng cấp thành công từ { $productNameOld } thành { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Bắt đầu với hóa đơn tiếp theo của bạn, khoản phí của bạn sẽ thay đổi từ { $paymentAmountOld } trên { $productPaymentCycleOld } thành { $paymentAmountNew } trên { $productPaymentCycleNew }. Vào thời điểm đó, bạn cũng sẽ bị tính phí một lần là { $paymentProrated } để phản ánh mức phí cao hơn cho phần còn lại của { $productPaymentCycleOld } này.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Nếu có phần mềm mới để bạn cài đặt để sử dụng { $productNameNew }, bạn sẽ nhận được một email riêng với hướng dẫn tải xuống.
subscriptionUpgrade-auto-renew = Thuê bao của bạn sẽ tự động gia hạn mỗi kỳ thanh toán trừ khi bạn chọn hủy.
unblockCode-subject = Mã ủy quyền tài khoản
unblockCode-title = Đây có phải là bạn đăng nhập không?
unblockCode-prompt = Nếu có, dưới đây là mã ủy quyền bạn cần:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Nếu có, đây là mã xác minh bạn cần: { $unblockCode }
unblockCode-report = Nếu không, hãy giúp chúng tôi chống lại những kẻ xâm nhập và <a data-l10n-name="reportSignInLink">báo cáo cho chúng tôi</a>.
unblockCode-report-plaintext = Nếu không, hãy giúp chúng tôi chống lại những kẻ xâm nhập và báo cáo cho chúng tôi.
verificationReminderFirst-subject = Nhắc nhở: Hoàn tất tạo tài khoản của bạn
verificationReminderFirst-title = Chào mừng đến với gia đình { -brand-firefox }
verificationReminderFirst-description = Một vài ngày trước, bạn đã tạo { -product-firefox-account } nhưng chưa bao giờ xác nhận.
verificationReminderFirst-sub-description = Xác nhận ngay bây giờ và nhận công nghệ chiến đấu và bảo vệ quyền riêng tư của bạn, trang bị cho bạn kiến thức thực tế và sự tôn trọng mà bạn xứng đáng.
confirm-email = Xác nhận email
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Xác nhận email
verificationReminderSecond-subject = Lời nhắc cuối cùng: Kích hoạt tài khoản của bạn
verificationReminderSecond-title = Vẫn còn đó?
verificationReminderSecond-description = Gần một tuần trước, bạn đã tạo { -product-firefox-account } nhưng chưa bao giờ xác minh nó. Chúng tôi lo lắng về bạn.
verificationReminderSecond-sub-description = Xác nhận địa chỉ email này để kích hoạt tài khoản của bạn và cho chúng tôi biết bạn vẫn ổn.
verificationReminderSecond-action = Xác nhận email
verify-title = Kích hoạt dòng sản phẩm của gia đình { -brand-firefox }
verify-description-plaintext = Xác nhận tài khoản của bạn và tận dụng tối đa { -brand-firefox } ở mọi nơi bạn đăng nhập.
verify-description = Xác nhận tài khoản của bạn và tận dụng tối đa { -brand-firefox } ở mọi nơi bạn đăng nhập bắt đầu bằng:
verify-subject = Hoàn tất việc tạo tài khoản của bạn
verify-action = Xác nhận email
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Đăng nhập mới vào { $clientName }
verifyLogin-description = Để tăng cường bảo mật, vui lòng xác nhận đăng nhập này từ thiết bị sau:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Xác nhận đăng nhập mới vào { $clientName }
verifyLogin-action = Xác nhận lần đăng nhập này
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Mã đăng nhập cho { $serviceName }
verifyLoginCode-title = Đây có phải là bạn đăng nhập không?
verifyLoginCode-prompt = Nếu có, đây là mã xác minh:
verifyLoginCode-expiry-notice = Nó hết hạn sau 5 phút.
verifyPrimary-title = Xác nhận email chính
verifyPrimary-description = Yêu cầu thực hiện thay đổi tài khoản đã được thực hiện từ thiết bị sau:
verifyPrimary-subject = Xác nhận email chính
verifyPrimary-action = Xác nhận Email
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Sau khi được xác minh, các thay đổi tài khoản như thêm email phụ sẽ có thể thực hiện được từ thiết bị này.
verifySecondaryCode-subject = Xác nhận email phụ
verifySecondaryCode-title = Xác nhận email phụ
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Yêu cầu sử dụng { $email } làm địa chỉ email phụ đã được thực hiện từ { -product-firefox-account } sau:
verifySecondaryCode-prompt = Sử dụng mã xác minh này:
verifySecondaryCode-expiry-notice = Nó hết hạn sau 5 phút. Sau khi được xác minh, địa chỉ này sẽ bắt đầu nhận được thông báo bảo mật và xác nhận.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Mã xác minh: { $code }
verifyShortCode-title = Đây có phải là bạn đăng nhập không?
verifyShortCode-prompt = Nếu có, hãy sử dụng mã xác minh này trong biểu mẫu đăng ký của bạn:
verifyShortCode-expiry-notice = Nó hết hạn sau 5 phút.
