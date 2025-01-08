
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Vui lòng đợi trong khi chúng tôi xử lý thanh toán của bạn…

next-payment-error-manage-subscription-button = Quản lý thuê bao của tôi
next-iap-upgrade-contact-support = Bạn vẫn có thể nhận được sản phẩm này — vui lòng liên hệ với bộ phận hỗ trợ để chúng tôi có thể giúp bạn.
next-payment-error-retry-button = Thử lại
next-basic-error-message = Có gì đó không ổn. Vui lòng thử lại sau.

## Page
next-payment-method-header = Chọn phương thức thanh toán của bạn
next-payment-method-first-approve = Trước tiên, bạn sẽ cần phê duyệt thuê bao của mình

next-payment-confirmation-thanks-heading-account-exists = Cảm ơn, bây giờ hãy kiểm tra email của bạn!

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

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Tôi ủy quyền { -brand-mozilla } để tính phí phương thức thanh toán của tôi cho số tiền được hiển thị, theo <termsOfServiceLink>điều khoản sử dụng</termsOfServiceLink> và <privacyNoticeLink>thông báo về quyền riêng tư</privacyNoticeLink>, cho đến khi tôi hủy thuê bao.

next-payment-confirm-checkbox-error = Bạn cần hoàn thành việc này trước khi tiếp tục

## Checkout Form

next-new-user-submit = Theo dõi ngay
next-payment-validate-name-error = Vui lòng nhập tên của bạn

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Nhập mã

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Mã khuyến mãi

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Đã áp dụng mã khuyến mãi

next-coupon-remove = Xóa
next-coupon-submit = Áp dụng

## Payment Section

next-new-user-card-title = Nhập thông tin thẻ của bạn

## Component - PurchaseDetails

next-plan-details-hide-button = Ẩn chi tiết
next-plan-details-show-button = Hiện chi tiết

## Select Tax Location

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

next-coupon-success = Gói của bạn sẽ tự động gia hạn theo giá niêm yết.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Gói của bạn sẽ tự động gia hạn sau { $couponDurationDate } theo giá niêm yết.

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
