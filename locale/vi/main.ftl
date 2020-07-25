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
payment-error-1 = Hmm. Đã xảy ra sự cố khi cho phép thanh toán của bạn. Hãy thử lại hoặc liên lạc với công ty phát hành thẻ của bạn.
payment-error-2 = Hmm. Đã xảy ra sự cố khi cho phép thanh toán của bạn. Hãy liên lạc với công ty phát hành thẻ của bạn.
expired-card-error = Có vẻ như thẻ tín dụng của bạn đã hết hạn. Hãy thử một thẻ khác.
insufficient-funds-error = Có vẻ như thẻ của bạn không đủ tiền. Hãy thử một thẻ khác.
withdrawal-count-limit-exceeded-error = Có vẻ như đã vượt quá giới hạn tín dụng của bạn. Hãy thử một thẻ khác.
charge-exceeds-source-limit = Có vẻ đã vượt quá giới hạn tín dụng hàng ngày của bạn. Hãy thử một thẻ khác hoặc trong 24 giờ.
instant-payouts-unsupported = Có vẻ như thẻ ghi nợ của bạn không được thiết lập để thanh toán ngay lập tức. Hãy thử một thẻ ghi nợ hoặc thẻ tín dụng khác.
duplicate-transaction = Hừm. Có vẻ như một giao dịch giống hệt nhau vừa được gửi. Hãy kiểm tra lịch sử thanh toán của bạn.
coupon-expired = Có vẻ như mã khuyến mãi đã hết hạn.
card-error = Không thể xử lý giao dịch của bạn. Vui lòng xác minh thông tin thẻ tín dụng của bạn và thử lại.

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
product-plan-not-found = Không tìm thấy lịch
product-no-such-plan = Không có lịch như vậy cho sản phẩm này.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } sử dụng Stripe để xử lý thanh toán an toàn.
payment-legal-link = Xem chính sách bảo mật của <a>Stripe</a>.

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

product-plan-upgrade-heading = Xem lại bản nâng cấp của bạn
sub-update-failed = Không thể cập nhật lịch
sub-update-title = Thông tin thanh toán
sub-update-card-ending = Kết thúc thẻ { $last }
sub-update-card-exp = Hết hạn vào { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Gói của bạn sẽ thay đổi ngay lập tức và bạn sẽ phải trả một khoản tiền
    được điều chỉnh cho phần còn lại của chu kỳ thanh toán.
    Bắt đầu { $startingDate }, bạn sẽ phải trả toàn bộ số tiền.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
       *[other] Tôi ủy quyền cho { -brand-name-mozilla }, nhà sản xuất các sản phẩm { -brand-name-firefox }, để tính phí phương thức thanh toán của tôi <strong>{ $amount } mỗi { $intervalCount } ngày</strong>, theo <termsOfServiceLink>điều khoản dịch vụ</termsOfServiceLink> và <privacyNoticeLink>chính sách riêng tư</privacyNoticeLink>, cho đến khi tôi hủy đăng ký.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
       *[other] Tôi ủy quyền cho { -brand-name-mozilla }, nhà sản xuất các sản phẩm { -brand-name-firefox }, để tính phí phương thức thanh toán của tôi <strong>{ $amount } mỗi { $intervalCount } tuần</strong>, theo <termsOfServiceLink>điều khoản dịch vụ</termsOfServiceLink> và <privacyNoticeLink>chính sách riêng tư</privacyNoticeLink>, cho đến khi tôi hủy đăng ký.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
       *[other] Tôi ủy quyền cho { -brand-name-mozilla }, nhà sản xuất các sản phẩm { -brand-name-firefox }, để tính phí phương thức thanh toán của tôi <strong>{ $amount } mỗi { $intervalCount } tháng</strong>, theo <termsOfServiceLink>điều khoản dịch vụ</termsOfServiceLink> và <privacyNoticeLink>chính sách riêng tư</privacyNoticeLink>, cho đến khi tôi hủy đăng ký.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
       *[other] Tôi ủy quyền cho { -brand-name-mozilla }, nhà sản xuất các sản phẩm { -brand-name-firefox }, để tính phí phương thức thanh toán của tôi <strong>{ $amount } mỗi { $intervalCount } năm</strong>, theo <termsOfServiceLink>điều khoản dịch vụ</termsOfServiceLink> và <privacyNoticeLink>chính sách riêng tư</privacyNoticeLink>, cho đến khi tôi hủy đăng ký.
    }

##

sub-update-submit = Xác nhận nâng cấp
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

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
       *[other] Bạn được lập hóa đơn { $amount } mỗi { $intervalCount } ngày cho { $name }. Khoản thanh toán tiếp theo của bạn sẽ vào { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
       *[other] Bạn được lập hóa đơn { $amount } mỗi { $intervalCount } tuần cho { $name }. Khoản thanh toán tiếp theo của bạn sẽ vào { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
       *[other] Bạn được lập hóa đơn { $amount } mỗi { $intervalCount } tháng cho { $name }. Khoản thanh toán tiếp theo của bạn sẽ vào { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
       *[other] Bạn được lập hóa đơn { $amount } mỗi { $intervalCount } năm cho { $name }. Khoản thanh toán tiếp theo của bạn sẽ vào { $date }.
    }

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

sub-item-missing = Sự cố khi tải đăng ký
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
    .title = Sự cố khi tải đăng ký
sub-billing-update-success = Thông tin thanh toán của bạn đã được cập nhật thành công

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
