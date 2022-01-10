# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Tài khoản Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = Cửa hàng { -brand-name-google } Play
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Tài khoản Firefox

## general-aria

close-aria =
    .aria-label = Đóng phương thức

## app error dialog

general-error-heading = Lỗi ứng dụng chung
basic-error-message = Có gì đó không ổn. Vui lòng thử lại sau.
payment-error-1 = Hmm. Đã xảy ra sự cố khi cho phép thanh toán của bạn. Hãy thử lại hoặc liên lạc với công ty phát hành thẻ của bạn.
payment-error-2 = Hmm. Đã xảy ra sự cố khi cho phép thanh toán của bạn. Hãy liên lạc với công ty phát hành thẻ của bạn.
payment-error-3b = Đã xảy ra lỗi không mong muốn khi xử lý thanh toán của bạn, vui lòng thử lại.
payment-error-retry-button = Thử lại
payment-error-manage-subscription-button = Quản lý thuê bao của tôi
country-currency-mismatch = Đơn vị tiền tệ của thuê bao này không hợp lệ cho quốc gia được liên kết với khoản thanh toán của bạn.
currency-currency-mismatch = Xin lỗi. Bạn không thể chuyển đổi giữa các loại tiền tệ.
no-subscription-change = Rất tiếc. Bạn không thể thay đổi gói thuê bao của mình.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Bạn đã đăng ký qua { $mobileAppStore }
expired-card-error = Có vẻ như thẻ tín dụng của bạn đã hết hạn. Hãy thử một thẻ khác.
insufficient-funds-error = Có vẻ như thẻ của bạn không đủ tiền. Hãy thử một thẻ khác.
withdrawal-count-limit-exceeded-error = Có vẻ như đã vượt quá giới hạn tín dụng của bạn. Hãy thử một thẻ khác.
charge-exceeds-source-limit = Có vẻ đã vượt quá giới hạn tín dụng hàng ngày của bạn. Hãy thử một thẻ khác hoặc trong 24 giờ.
instant-payouts-unsupported = Có vẻ như thẻ ghi nợ của bạn không được thiết lập để thanh toán ngay lập tức. Hãy thử một thẻ ghi nợ hoặc thẻ tín dụng khác.
duplicate-transaction = Hừm. Có vẻ như một giao dịch giống hệt nhau vừa được gửi. Hãy kiểm tra lịch sử thanh toán của bạn.
coupon-expired = Có vẻ như mã khuyến mãi đã hết hạn.
card-error = Không thể xử lý giao dịch của bạn. Vui lòng xác minh thông tin thẻ tín dụng của bạn và thử lại.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = Lỗi hệ thống khiến quá trình đăng ký { $productName } của bạn không thành công. Phương thức thanh toán của bạn chưa bị tính phí. Vui lòng thử lại.
newsletter-signup-error = Bạn chưa đăng ký nhận email cập nhật sản phẩm. Bạn có thể thử lại trong cài đặt tài khoản của mình.
fxa-post-passwordless-sub-error = Thuê bao đã được xác nhận, nhưng trang xác nhận không tải được. Vui lòng kiểm tra email của bạn để thiết lập tài khoản của bạn.

## settings

settings-home = Trang chủ tài khoản
settings-subscriptions-title = Thuê bao

## legal footer

terms = Điều khoản dịch vụ
privacy = Chính sách riêng tư
terms-download = Tải xuống các điều khoản

## Subscription titles

subscription-create-title = Thiết lập thuê bao của bạn
subscription-success-title = Xác nhận thuê bao
subscription-processing-title = Đang xác nhận thuê bao...
subscription-error-title = Lỗi khi xác nhận thuê bao...
subscription-noplanchange-title = Thay đổi gói thuê bao này không được hỗ trợ
subscription-iapsubscribed-title = Đã đăng ký

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } đã lập hóa đơn { $amount } mỗi { $intervalCount } ngày
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } đã lập hóa đơn { $amount } mỗi { $intervalCount } tuần
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } đã lập hóa đơn { $amount } mỗi { $intervalCount } tháng
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } đã lập hóa đơn { $amount } mỗi { $intervalCount } năm
    }

## Product route

product-plan-error =
    .title = Sự cố khi tải lịch
product-profile-error =
    .title = Sự cố khi tải hồ sơ
product-customer-error =
    .title = Sự cố tải thông tin khách hàng
product-plan-not-found = Không tìm thấy lịch
product-no-such-plan = Không có lịch như vậy cho sản phẩm này.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } sử dụng { -brand-name-stripe } và { -brand-name-paypal } để xử lý thanh toán an toàn.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Chính sách riêng tư của { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Chính sách riêng tư của { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } sử dụng { -brand-name-paypal } để xử lý thanh toán an toàn.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Chính sách riêng tư của { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } sử dụng { -brand-name-stripe } để xử lý thanh toán an toàn.
payment-legal-link-stripe-3 = <stripePrivacyLink>Chính sách riêng tư của { -brand-name-stripe }</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Họ và tên
    .label = Tên ghi trên thẻ của bạn
payment-cc =
    .label = Thẻ của bạn
payment-ccn =
    .label = Số thẻ
payment-exp =
    .label = Ngày hết hạn
payment-cvc =
    .label = CVC
payment-zip =
    .label = Mã bưu chính (ZIP)

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
       *[other] Tôi ủy quyền cho { -brand-name-mozilla }, nhà sản xuất các sản phẩm { -brand-name-firefox }, để tính phí phương thức thanh toán của tôi <strong>{ $amount } mỗi { $intervalCount } ngày</strong>, theo <termsOfServiceLink>điều khoản dịch vụ</termsOfServiceLink> và <privacyNoticeLink>chính sách riêng tư</privacyNoticeLink>, cho đến khi tôi hủy đăng ký.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
       *[other] Tôi ủy quyền cho { -brand-name-mozilla }, nhà sản xuất các sản phẩm { -brand-name-firefox }, để tính phí phương thức thanh toán của tôi <strong>{ $amount } mỗi { $intervalCount } tuần</strong>, theo <termsOfServiceLink>điều khoản dịch vụ</termsOfServiceLink> và <privacyNoticeLink>chính sách riêng tư</privacyNoticeLink>, cho đến khi tôi hủy đăng ký.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
       *[other] Tôi ủy quyền cho { -brand-name-mozilla }, nhà sản xuất các sản phẩm { -brand-name-firefox }, để tính phí phương thức thanh toán của tôi <strong>{ $amount } mỗi { $intervalCount } tháng</strong>, theo <termsOfServiceLink>điều khoản dịch vụ</termsOfServiceLink> và <privacyNoticeLink>chính sách riêng tư</privacyNoticeLink>, cho đến khi tôi hủy đăng ký.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
       *[other] Tôi ủy quyền cho { -brand-name-mozilla }, nhà sản xuất các sản phẩm { -brand-name-firefox }, để tính phí phương thức thanh toán của tôi <strong>{ $amount } mỗi { $intervalCount } năm</strong>, theo <termsOfServiceLink>điều khoản dịch vụ</termsOfServiceLink> và <privacyNoticeLink>chính sách riêng tư</privacyNoticeLink>, cho đến khi tôi hủy đăng ký.
    }
payment-confirm = Tôi ủy quyền cho Mozilla, nhà sản xuất các sản phẩm Firefox, tính phí phương thức thanh toán của tôi <strong>${ $amount } mỗi { $interval }</strong>, theo <termsOfServiceLink>điều khoản dịch vụ</termsOfServiceLink> và <privacyNoticeLink>chính sách riêng tư</privacyNoticeLink>, cho đến khi tôi hủy đăng ký.

##

payment-cancel-btn = Hủy bỏ
payment-update-btn = Cập nhật
payment-pay-btn = Thanh toán ngay
payment-pay-with-paypal-btn = Thanh toán bằng { -brand-name-paypal }
payment-validate-name-error = Vui lòng nhập tên của bạn
payment-validate-zip-required = Bắt buộc có mã bưu chính
payment-validate-zip-short = Mã bưu chính quá ngắn

## subscription redirect

sub-redirect-ready = Đăng ký của bạn đã sẵn sàng
sub-redirect-copy = Hãy dành một chút thời gian để cho chúng tôi biết kinh nghiệm của bạn.
sub-redirect-skip-survey = Không, cảm ơn, chỉ cần đưa tôi đến sản phẩm của tôi.

## fields

default-input-error = Trường này là bắt buộc
input-error-is-required = { $label } là bắt buộc

## subscription upgrade

product-plan-change-heading = Xem lại thay đổi của bạn
sub-change-failed = Thay đổi gói không thành công
sub-update-payment-title = Thông tin thanh toán
sub-update-card-exp = Hết hạn vào { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Gói của bạn sẽ thay đổi ngay lập tức và bạn sẽ phải trả một khoản tiền
    được điều chỉnh cho phần còn lại của chu kỳ thanh toán.
    Bắt đầu { $startingDate }, bạn sẽ phải trả toàn bộ số tiền.

##

sub-change-submit = Xác nhận thay đổi
sub-change-indicator =
    .aria-label = thay đổi chỉ số
sub-update-current-plan-label = Lịch hiện tại
sub-update-new-plan-label = Lịch mới
sub-update-total-label = Tổng số mới

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } ngày
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tuần
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tháng
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } năm
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } ngày
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tuần
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tháng
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } năm
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Thanh toán tiếp theo vào { $date }
sub-expires-on = Hết hạn vào { $date }

##

pay-update-card-exp = Hết hạn vào { $expirationDate }
pay-update-change-btn = Thay đổi

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Bạn muốn tiếp tục sử dụng { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Quyền truy cập của bạn vào { $name } sẽ tiếp tục và chu kỳ
    thanh toán của bạn sẽ giữ nguyên. Khoản phí tiếp theo của bạn
    sẽ là { $amount } cho thẻ kết thúc bằng { $last } vào { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Quyền truy cập của bạn vào { $name } sẽ tiếp tục và chu kỳ
    thanh toán của bạn sẽ giữ nguyên. Khoản phí tiếp theo của bạn
    sẽ là { $amount } vào { $endDate }.
reactivate-confirm-button = Đăng ký lại

##  $date (Date) - Last day of product access

reactivate-panel-date = Bạn đã hủy đăng ký vào { $date }.
reactivate-panel-copy = Bạn sẽ mất quyền truy cập vào { $name } vào <strong>{ $date }</strong>.
reactivate-success-copy = Cảm ơn! Bạn đã sẵn sàng.
reactivate-success-button = Đóng

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Sự cố khi tải thuê bao
sub-item-missing-msg = Vui lòng thử lại sau.
sub-item-no-such-plan = Không có lịch như vậy cho đăng ký này.
sub-item-cancel-sub = Hủy đăng ký
sub-item-stay-sub = Vẫn đăng ký
sub-item-cancel-msg =
    Bạn sẽ không còn có thể sử dụng { $name } sau
    { $period }, ngày cuối cùng của chu kỳ thanh toán của bạn.
sub-item-cancel-confirm =
    Hủy quyền truy cập của tôi và thông tin đã lưu của tôi trong
    { $name } vào { $period }

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Mua hàng trong ứng dụng
sub-iap-item-apple-purchase = { -brand-name-apple }: Mua hàng trong ứng dụng
sub-iap-item-manage-button = Quản lý
account-activated = Tài khoản của bạn đã được kích hoạt, <userEl/>

## subscription route index

sub-route-idx-updating = Đang cập nhật thông tin thanh toán...
sub-route-idx-reactivating = Không thể kích hoạt lại đăng ký
sub-route-idx-cancel-failed = Không thể hủy kích hoạt đăng ký
sub-route-idx-contact = Liên hệ hỗ trợ
sub-route-idx-cancel-msg-title = Chúng tôi rất tiếc khi bạn rời đi
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Đăng ký { $name } của bạn đã bị hủy.
          <br />
          Bạn vẫn sẽ có quyền truy cập vào { $name } cho đến { $date }.
sub-route-idx-cancel-aside = Có một vài câu hỏi? Truy cập <a>Hỗ trợ { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Sự cố khi tải thuê bao
sub-customer-error =
    .title = Sự cố tải thông tin khách hàng
sub-billing-update-success = Thông tin thanh toán của bạn đã được cập nhật thành công
sub-route-payment-modal-heading = Thông tin thanh toán không hợp lệ
sub-route-payment-modal-message = Có vẻ như đã xảy ra lỗi với tài khoản { -brand-name-paypal } của bạn, chúng tôi cần bạn thực hiện các bước cần thiết để giải quyết vấn đề thanh toán này.
sub-route-missing-billing-agreement-payment-alert = Thông tin thanh toán không hợp lệ; có lỗi với tài khoản của bạn. <div>Quản lý</div>
sub-route-funding-source-payment-alert = Thông tin thanh toán không hợp lệ; Có lỗi xảy ra với tài khoản của bạn. Cảnh báo này có thể mất một thời gian để xóa sau khi bạn cập nhật thành công thông tin của mình. <div>Quản lý</div>
pay-update-manage-btn = Quản lý

## subscription create

sub-guarantee = Đảm bảo hoàn tiền trong 30 ngày
pay-with-heading-other = Chọn tùy chọn thanh toán
pay-with-heading-card-or = Hoặc thanh toán bằng thẻ
pay-with-heading-card-only = Thanh toán bằng thẻ

## plan-details

plan-details-header = Thông tin chi tiết sản phẩm
plan-details-show-button = Hiện chi tiết
plan-details-hide-button = Ẩn chi tiết
plan-details-total-label = Tổng
plan-details-list-price = Bảng giá

## coupons

coupon-discount = Giảm giá
coupon-discount-applied = Đã áp dụng phần thưởng chiết khấu
coupon-submit = Áp dụng
coupon-remove = Xóa
coupon-error = Mã bạn nhập không hợp lệ hoặc đã hết hạn.
coupon-success = Gói của bạn sẽ tự động gia hạn theo giá niêm yết.
coupon-enter-code =
    .placeholder = Nhập mã

## payment-processing

payment-processing-message = Vui lòng đợi trong khi chúng tôi xử lý thanh toán của bạn...

## payment confirmation

payment-confirmation-alert = Nhấp vào đây để tải xuống
payment-confirmation-mobile-alert = Không thể mở ứng dụng? <a>Nhấp vào đây</a>
payment-confirmation-thanks-heading = Cảm ơn bạn!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Một email xác nhận đã được gửi đến { $email } với các chi tiết về cách bắt đầu với { $product_name }.
payment-confirmation-thanks-heading-account-exists = Cảm ơn, bây giờ hãy kiểm tra email của bạn!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Bạn sẽ nhận được một email tại { $email } với các hướng dẫn để thiết lập tài khoản, cũng như các chi tiết thanh toán của bạn.
payment-confirmation-order-heading = Chi tiết đơn hàng
payment-confirmation-invoice-number = Hóa đơn #{ $invoiceNumber }
payment-confirmation-billing-heading = Hóa đơn cho
payment-confirmation-details-heading-2 = Thông tin thanh toán
payment-confirmation-amount = { $amount } mỗi { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } ngày
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tuần
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tháng
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } năm
    }
payment-confirmation-download-button = Tiếp tục tải xuống
payment-confirmation-cc-card-ending-in = Thẻ kết thúc bằng { $last4 }

## new user email form

new-user-sign-in-link = Đã có tài khoản { -brand-name-firefox }? <a>Đăng nhập</a>
new-user-step-1 = 1. Tạo tài khoản { -brand-name-firefox }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Nhập địa chỉ email của bạn
new-user-confirm-email =
    .label = Xác nhận email của bạn
new-user-subscribe-product-updates = Tôi muốn nhận các cập nhật sản phẩm từ { -brand-name-firefox }
new-user-subscribe-product-assurance = Chúng tôi chỉ sử dụng email của bạn để tạo tài khoản của bạn. Chúng tôi sẽ không bao giờ bán nó cho bên thứ ba.
new-user-email-validate = Email không hợp lệ
new-user-email-validate-confirm = Email không khớp
new-user-already-has-account-sign-in = Nếu bạn đã có tài khoản, hãy <a>đăng nhập</a>
new-user-card-title = Nhập thông tin thẻ của bạn
new-user-submit = Theo dõi ngay
manage-pocket-title = Bạn đang tìm cách đăng ký { -brand-name-pocket } premium?
manage-pocket-body = Để quản lý nó, hãy <a>nhấp vào đây</a>.
payment-method-header = Chọn phương thức thanh toán của bạn
# $prefix (string) - If header is part of a multi step process and needs a header. eg. '2.'
payment-method-header-prefix = { $prefix } Chọn phương thức thanh toán của bạn
payment-method-required = Bắt buộc
