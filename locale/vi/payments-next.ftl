## Page

checkout-signin-or-create = 1. Đăng nhập hoặc tạo một { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = hoặc
continue-signin-with-google-button = Tiếp tục với { -brand-google }
continue-signin-with-apple-button = Tiếp tục với { -brand-apple }
next-payment-method-header = Chọn phương thức thanh toán của bạn
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Trước tiên, bạn sẽ cần phê duyệt thuê bao của mình
location-required-header = Vui lòng chọn quốc gia và nhập mã bưu chính của bạn.
location-required-subheader = Chúng tôi không thể tự động phát hiện vị trí của bạn.
location-required-disclaimer = Chúng tôi chỉ sử dụng thông tin này để tính thuế và tiền tệ.

## Page - Upgrade page

upgrade-page-payment-information = Thông tin thanh toán
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Gói của bạn sẽ thay đổi ngay lập tức và bạn sẽ bị tính phí theo tỷ lệ ngày hôm nay cho phần còn lại của chu kỳ thanh toán này. Bắt đầu vào { $nextInvoiceDate } bạn sẽ bị tính toàn bộ số tiền này.
checkout-error-boundary-retry-button = Thử lại
checkout-error-boundary-basic-error-message = Đã xảy ra lỗi. Vui lòng thử lại hoặc <contactSupportLink>liên hệ hỗ trợ.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Quản lý thuê bao của tôi
next-iap-upgrade-contact-support = Bạn vẫn có thể nhận được sản phẩm này — vui lòng liên hệ với bộ phận hỗ trợ để chúng tôi có thể giúp bạn.
next-payment-error-retry-button = Thử lại
next-basic-error-message = Có gì đó không ổn. Vui lòng thử lại sau.
checkout-error-contact-support-button = Liên hệ hỗ trợ
checkout-error-not-eligible = Bạn không đủ điều kiện để đăng ký sản phẩm này - vui lòng liên hệ với hỗ trợ để chúng tôi có thể giúp bạn.
checkout-error-contact-support = Vui lòng liên hệ với hỗ trợ để chúng tôi có thể giúp bạn.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Vui lòng đợi trong khi chúng tôi xử lý thanh toán của bạn…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Cảm ơn, bây giờ hãy kiểm tra email của bạn!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Bạn sẽ nhận được email tại địa chỉ { $email } kèm theo hướng dẫn về gói đăng ký cũng như chi tiết thanh toán của bạn.
next-payment-confirmation-order-heading = Chi tiết đơn hàng
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Hóa đơn #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Thông tin thanh toán

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Tiếp tục tải xuống

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Thẻ kết thúc bằng { $last4 }
# Page - Not Found
page-not-found-title = Không tìm thấy trang
page-not-found-description = Không tìm thấy trang bạn yêu cầu. Chúng tôi đã để ý và sẽ sửa bất kỳ liên kết nào có thể bị hỏng.
page-not-found-back-button = Quay lại

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Tôi ủy quyền { -brand-mozilla } để tính phí phương thức thanh toán của tôi cho số tiền được hiển thị, theo <termsOfServiceLink>điều khoản sử dụng</termsOfServiceLink> và <privacyNoticeLink>thông báo về quyền riêng tư</privacyNoticeLink>, cho đến khi tôi hủy thuê bao.
next-payment-confirm-checkbox-error = Bạn cần hoàn thành việc này trước khi tiếp tục

## Checkout Form

next-new-user-submit = Theo dõi ngay
next-payment-validate-name-error = Vui lòng nhập tên của bạn
next-pay-with-heading-paypal = Thanh toán bằng { -brand-paypal }
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

# Component - Header

payments-header-help =
    .title = Trợ giúp
    .aria-label = Trợ giúp
    .alt = Trợ giúp
payments-header-bento =
    .title = Các sản phẩm { -brand-mozilla }
    .aria-label = Các sản phẩm  { -brand-mozilla }
    .alt = Logo { -brand-mozilla }
payments-header-bento-close =
    .alt = Đóng
payments-header-bento-tagline = Các sản phẩm khác từ { -brand-mozilla } bảo vệ quyền riêng tư của bạn
payments-header-bento-firefox-desktop = Trình duyệt { -brand-firefox } dành cho máy tính để bàn
payments-header-bento-firefox-mobile = Trình duyệt { -brand-firefox } dành cho di động
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = Được tạo bởi { -brand-mozilla }
payments-header-avatar =
    .title = Menu { -product-mozilla-account }
payments-header-avatar-icon =
    .alt = Ảnh đại diện cho tài khoản
payments-header-avatar-expanded-signed-in-as = Đã đăng nhập với tài khoản
payments-header-avatar-expanded-sign-out = Đăng xuất
payments-client-loading-spinner =
    .aria-label = Đang tải…
    .alt = Đang tải…

## Payment Section

next-new-user-card-title = Nhập thông tin thẻ của bạn

## Component - PurchaseDetails

next-plan-details-header = Thông tin chi tiết sản phẩm
next-plan-details-list-price = Bảng giá
next-plan-details-tax = Thuế và phí
next-plan-details-total-label = Tổng
next-plan-details-hide-button = Ẩn chi tiết
next-plan-details-show-button = Hiện chi tiết
next-coupon-success = Gói của bạn sẽ tự động gia hạn theo giá niêm yết.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Gói của bạn sẽ tự động gia hạn sau { $couponDurationDate } theo giá niêm yết.

## Select Tax Location

select-tax-location-title = Địa chỉ
select-tax-location-edit-button = Chỉnh sửa
select-tax-location-save-button = Lưu
select-tax-location-country-code-label = Quốc gia
select-tax-location-country-code-placeholder = Chọn quốc gia của bạn
select-tax-location-error-missing-country-code = Vui lòng chọn quốc gia của bạn
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } không có sẵn ở vị trí này.
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

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } mỗi ngày
plan-price-interval-weekly = { $amount } mỗi tuần
plan-price-interval-monthly = { $amount } mỗi tháng
plan-price-interval-halfyearly = { $amount } mỗi 6 tháng
plan-price-interval-yearly = { $amount } mỗi năm

## Component - SubscriptionTitle

next-subscription-create-title = Thiết lập thuê bao của bạn
next-subscription-success-title = Xác nhận thuê bao
next-subscription-processing-title = Đang xác nhận thuê bao…
next-subscription-error-title = Lỗi khi xác nhận thuê bao…
subscription-title-plan-change-heading = Xem lại thay đổi của bạn
next-sub-guarantee = Đảm bảo hoàn tiền trong 30 ngày

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Điều khoản dịch vụ
next-privacy = Chính sách riêng tư
next-terms-download = Tải xuống các điều khoản
terms-and-privacy-stripe-label = { -brand-mozilla } sử dụng { -brand-name-stripe } để xử lý thanh toán an toàn.
terms-and-privacy-stripe-link = Chính sách riêng tư của { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } sử dụng { -brand-paypal } để xử lý thanh toán an toàn.
terms-and-privacy-paypal-link = Chính sách riêng tư của { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } sử dụng { -brand-name-stripe } và { -brand-paypal } để xử lý thanh toán an toàn.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Gói hiện tại
upgrade-purchase-details-new-plan-label = Gói mới
upgrade-purchase-details-promo-code = Mã khuyến mãi
upgrade-purchase-details-tax-label = Thuế và phí
upgrade-purchase-details-new-total-label = Tổng mới
upgrade-purchase-details-prorated-upgrade = Nâng cấp theo tỷ lệ

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (Hàng ngày)
upgrade-purchase-details-new-plan-weekly = { $productName } (Hàng tuần)
upgrade-purchase-details-new-plan-monthly = { $productName } (Hàng tháng)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 tháng)
upgrade-purchase-details-new-plan-yearly = { $productName } (Hàng năm)
