## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Vui lòng đợi trong khi chúng tôi xử lý thanh toán của bạn…
next-payment-error-manage-subscription-button = Quản lý thuê bao của tôi
next-iap-upgrade-contact-support = Bạn vẫn có thể nhận được sản phẩm này — vui lòng liên hệ với bộ phận hỗ trợ để chúng tôi có thể giúp bạn.
next-payment-error-retry-button = Thử lại
next-basic-error-message = Có gì đó không ổn. Vui lòng thử lại sau.

## Page

checkout-signin-or-create = 1. Đăng nhập hoặc tạo một { -product-mozilla-account }
checkout-create-account = Tạo một { -product-mozilla-account }
continue-signin-with-google-button = Tiếp tục với { -brand-google }
continue-signin-with-apple-button = Tiếp tục với { -brand-apple }
next-payment-method-header = Chọn phương thức thanh toán của bạn
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Trước tiên, bạn sẽ cần phê duyệt thuê bao của mình
next-payment-confirmation-thanks-heading-account-exists = Cảm ơn, bây giờ hãy kiểm tra email của bạn!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Bạn sẽ nhận được email tại địa chỉ { $email } kèm theo hướng dẫn về gói đăng ký cũng như chi tiết thanh toán của bạn.
next-payment-confirmation-order-heading = Chi tiết đơn hàng
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Hóa đơn #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Thông tin thanh toán
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } mỗi { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Thẻ kết thúc bằng { $last4 }
next-payment-confirmation-download-button = Tiếp tục tải xuống
checkout-error-boundary-retry-button = Thử lại
checkout-error-boundary-basic-error-message = Đã xảy ra lỗi. Vui lòng thử lại hoặc <contactSupportLink>liên hệ hỗ trợ.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Tôi ủy quyền { -brand-mozilla } để tính phí phương thức thanh toán của tôi cho số tiền được hiển thị, theo <termsOfServiceLink>điều khoản sử dụng</termsOfServiceLink> và <privacyNoticeLink>thông báo về quyền riêng tư</privacyNoticeLink>, cho đến khi tôi hủy thuê bao.
next-payment-confirm-checkbox-error = Bạn cần hoàn thành việc này trước khi tiếp tục

## Checkout Form

next-new-user-submit = Theo dõi ngay
next-payment-validate-name-error = Vui lòng nhập tên của bạn
# Label for the Full Name input
payment-name-label = Tên giống như trên thẻ của bạn
payment-name-placeholder = Họ và tên

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Nhập mã
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Mã khuyến mãi
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Đã áp dụng mã khuyến mãi
next-coupon-remove = Xóa
next-coupon-submit = Áp dụng
payments-client-loading-spinner =
    .aria-label = Đang tải…
    .alt = Đang tải…

## Payment Section

next-new-user-card-title = Nhập thông tin thẻ của bạn

## Component - PurchaseDetails

next-plan-details-hide-button = Ẩn chi tiết
next-plan-details-show-button = Hiện chi tiết

## Select Tax Location

select-tax-location-title = Địa chỉ
select-tax-location-edit-button = Chỉnh sửa
select-tax-location-save-button = Lưu
select-tax-location-country-code-label = Quốc gia
select-tax-location-country-code-placeholder = Chọn quốc gia của bạn
select-tax-location-error-missing-country-code = Vui lòng chọn quốc gia của bạn
select-tax-location-postal-code-label = Mã bưu chính
select-tax-location-postal-code =
    .placeholder = Nhập mã bưu chính của bạn
select-tax-location-error-missing-postal-code = Vui lòng nhập mã bưu chính của bạn
select-tax-location-error-invalid-postal-code = Vui lòng nhập mã bưu chính hợp lệ
select-tax-location-successfully-updated = Vị trí của bạn đã được cập nhật.
select-tax-location-error-location-not-updated = Không thể cập nhật vị trí của bạn. Vui lòng thử lại.
signin-form-continue-button = Tiếp tục
signin-form-email-input = Nhập email của bạn
signin-form-email-input-missing = Vui lòng nhập email của bạn
signin-form-email-input-invalid = Vui lòng nhập địa chỉ email hợp lệ
next-new-user-subscribe-product-updates-mdnplus = Tôi muốn nhận tin tức sản phẩm và cập nhật từ { -product-mdn-plus } và { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Tôi muốn nhận tin tức sản phẩm và cập nhật từ { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Tôi muốn nhận tin tức và cập nhật về bảo mật và quyền riêng tư từ { -brand-mozilla }
next-new-user-subscribe-product-assurance = Chúng tôi chỉ sử dụng email của bạn để tạo tài khoản cho bạn. Chúng tôi sẽ không bao giờ cung cấp nó cho bên thứ ba.

## Component - Details

next-plan-details-header = Thông tin chi tiết sản phẩm
next-plan-details-list-price = Bảng giá
next-plan-details-tax = Thuế và phí
next-plan-details-total-label = Tổng

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = - { $amount }
next-coupon-success = Gói của bạn sẽ tự động gia hạn theo giá niêm yết.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Gói của bạn sẽ tự động gia hạn sau { $couponDurationDate } theo giá niêm yết.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } mỗi ngày
plan-price-interval-weekly = { $amount } mỗi tuần
plan-price-interval-monthly = { $amount } mỗi tháng
plan-price-interval-6monthly = { $amount } mỗi 6 tháng
plan-price-interval-yearly = { $amount } mỗi năm

## Component - SubscriptionTitle

next-subscription-create-title = Thiết lập thuê bao của bạn
next-subscription-success-title = Xác nhận thuê bao
next-subscription-processing-title = Đang xác nhận thuê bao…
next-subscription-error-title = Lỗi khi xác nhận thuê bao…
next-sub-guarantee = Đảm bảo hoàn tiền trong 30 ngày

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Điều khoản dịch vụ
next-privacy = Chính sách riêng tư
next-terms-download = Tải xuống các điều khoản
