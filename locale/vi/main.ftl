# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Tài khoản Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Tài khoản Firefox

## general-aria

close-aria =
    .aria-label = Đóng phương thức

## app error dialog

basic-error-message = Có gì đó không ổn. Vui lòng thử lại sau.

## settings

settings-home = Trang chủ tài khoản
settings-subscriptions = Đăng ký & thanh toán

## legal footer

terms = Điều khoản dịch vụ
privacy = Chính sách riêng tư

## plan details

product-plan-details-heading = Hãy thiết lập đăng ký của bạn
product-plan-details-heading = Hãy thiết lập đăng ký của bạn

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } sử dụng Stripe để xử lý thanh toán an toàn.
payment-legal-link = Xem chính sách bảo mật của <a>Stripe</a>.

## payment form

payment-name =
    .placeholder = Họ và tên
    .label = Tên ghi trên thẻ của bạn
payment-ccn =
    .label = Số thẻ
payment-exp =
    .label = Ngày hết hạn
payment-cvc =
    .label = CVC
payment-zip =
    .label = Mã bưu chính (ZIP)

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Hủy bỏ
payment-update-btn = Cập nhật
payment-pay-btn = Thanh toán ngay
payment-validate-name-error = Vui lòng nhập tên của bạn
payment-validate-zip-required = Bắt buộc có mã bưu chính
payment-validate-zip-short = Mã bưu chính quá ngắn

## subscription redirect

sub-redirect-ready = Đăng ký của bạn đã sẵn sàng
sub-redirect-copy = Hãy dành một chút thời gian để cho chúng tôi biết kinh nghiệm của bạn.
sub-redirect-skip-survey = Không, cảm ơn, chỉ cần đưa tôi đến sản phẩm của tôi.

## fields

default-input-error = Trường này là bắt buộc

## subscription upgrade

product-plan-upgrade-heading = Xem lại bản nâng cấp của bạn
sub-update-title = Thông tin thanh toán
sub-update-card-ending = Kết thúc thẻ { $last }
sub-update-card-exp = Hết hạn vào { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Xác nhận nâng cấp

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index

sub-route-idx-cancel-aside = Có một vài câu hỏi? Truy cập <a>Hỗ trợ { -brand-name-mozilla }</a>.

## subscription create

sub-guarantee = Đảm bảo hoàn tiền trong 30 ngày

## plan-details

plan-details-header = Thông tin chi tiết sản phẩm
plan-details-show-button = Hiện chi tiết
plan-details-hide-button = Ẩn chi tiết
plan-details-total-label = Tổng

## payment confirmation

payment-confirmation-alert = Nhấp vào đây để tải xuống
payment-confirmation-mobile-alert = Không thể mở ứng dụng? <a>Nhấp vào đây</a>
payment-confirmation-heading = Cảm ơn bạn { $displayName }!
payment-confirmation-heading-bak = Cảm ơn bạn!
payment-confirmation-subheading = Một email xác nhận đã được gửi tới
payment-confirmation-order-heading = Chi tiết đơn hàng
payment-confirmation-invoice-number = Hóa đơn #{ $invoiceNumber }
payment-confirmation-billing-heading = Hóa đơn cho
payment-confirmation-details-heading = Chi tiết thanh toán
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
payment-confirmation-cc-preview = kết thúc bằng { $last4 }
payment-confirmation-download-button = Tiếp tục tải xuống
