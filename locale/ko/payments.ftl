# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Firefox 계정
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox 계정

## General aria-label

close-aria =
    .aria-label = 모달 닫기

## App error dialog

general-error-heading = 일반 응용 프로그램 오류
basic-error-message = 문제가 발생했습니다. 나중에 다시 시도하세요.
payment-error-1 = 결제를 승인하는 동안 문제가 발생했습니다. 다시 시도하거나 카드사에 연락하세요.
payment-error-2 = 결제를 승인하는 동안 문제가 발생했습니다. 카드사에 연락하세요.
payment-error-3b = 결제를 처리하는 동안 예기치 않은 오류가 발생했습니다. 다시 시도하십시오.
payment-error-retry-button = 다시 시도하세요
payment-error-manage-subscription-button = 내 구독 관리
country-currency-mismatch = 이 구독의 통화는 결제한 국가에서 유효하지 않습니다.
currency-currency-mismatch = 죄송합니다. 통화간의 전환을 할 수 없습니다.
no-subscription-change = 죄송합니다. 구독 일정을 변경할 수 없습니다.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = { $mobileAppStore }를 통해 이미 구독 중입니다.
expired-card-error = 신용 카드 유효 기간이 만료된 것 같습니다. 다른 카드를 사용해보세요.
insufficient-funds-error = 카드 잔액이 부족한 것 같습니다. 다른 카드를 사용해보세요.
withdrawal-count-limit-exceeded-error = 이 거래로 신용 한도를 초과한 것으로 보입니다. 다른 카드를 사용해보세요.
charge-exceeds-source-limit = 이 거래로 일일 신용 한도를 초과한 것으로 보입니다. 다른 카드를 사용하거나 24시간 후에 시도해 보세요.
instant-payouts-unsupported = 직불 카드가 즉시 결제를 할 수 있도록 설정되어 있지 않은 것 같습니다. 다른 직불 카드나 신용 카드를 사용해 보세요.
duplicate-transaction = 방금 전 동일한 거래가 이뤄진 것 같습니다. 결제 내역을 확인해 보세요.
coupon-expired = 프로모션 코드가 만료된 것 같습니다.
card-error = 거래를 처리할 수 없습니다. 신용 카드 정보를 확인한 후 다시 시도하세요.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = 시스템 오류로 { $productName } 가입에 실패했습니다. 귀하의 지불 방식은 청구되지 않았습니다. 다시 시도해 주세요.
newsletter-signup-error = 제품 업데이트 이메일에 가입되지 않았습니다. 계정 설정에서 다시 시도해 보세요.
fxa-post-passwordless-sub-error = 구독이 확인되었지만 확인 페이지를 로드하지 못했습니다. 이메일을 확인하여 계정을 설정하세요.

## Settings

settings-home = 계정 홈
settings-subscriptions-title = 구독 정보

## Legal footer

terms = 서비스 약관
privacy = 개인정보처리방침
terms-download = 약관 다운로드

## Subscription titles

subscription-create-title = 구독 설정
subscription-success-title = 구독 확인
subscription-processing-title = 구독 확인 중…
subscription-error-title = 구독 확인 오류…
subscription-noplanchange-title = 해당 구독 일정 변경이 지원되지 않습니다.
subscription-iapsubscribed-title = 이미 구독 중

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName }에서 { $intervalCount } 일마다 { $amount } 청구
    }
# $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName }에서 { $intervalCount } 주마다 { $amount } 청구
    }
# $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName }에서 { $intervalCount } 개월마다 { $amount } 청구
    }
# $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName }에서 { $intervalCount } 년마다 { $amount } 청구
    }

## Product route

product-plan-error =
    .title = 구독 정보 읽기 문제
product-profile-error =
    .title = 프로필 로드 문제
product-customer-error =
    .title = 고객 정보 읽기 문제
product-plan-not-found = 사용 계획 찾을 수 없음
product-no-such-plan = 이 제품에 관련 구독 정보가 없음

## Payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla }는 안전한 결제 처리를 위해서 { -brand-name-stripe }와 { -brand-name-paypal }을 사용합니다.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } 개인정보 처리방침</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } 개인정보 처리방침</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla }는 안전한 결제 처리를 위해서 { -brand-name-paypal }을 사용합니다.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } 개인정보 처리방침</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla }는 안전한 결제 처리를 위해 { -brand-name-stripe }를 사용합니다.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } 개인정보 처리방침</stripePrivacyLink>

## Payment form

payment-name =
    .placeholder = 이름 (영문)
    .label = 신용 카드 내 이름
payment-cc =
    .label = 나의 카드
payment-ccn =
    .label = 카드 번호
payment-exp =
    .label = 만료일
payment-cvc =
    .label = CVC
payment-zip =
    .label = 우편 번호

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
       *[other] <termsOfServiceLink>서비스 약관</termsOfServiceLink>와 <privacyNoticeLink>개인 정보 보호 정책</privacyNoticeLink>에 따라 { -brand-name-firefox } 제품 개발사인 { -brand-name-mozilla }가 저의 결제 수단으로 <strong> { $amount } / { $intervalCount } 일 </strong>마다 구독을 취소할 때까지 청구하도록 승인합니다.
    }
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
       *[other] <termsOfServiceLink>서비스 약관</termsOfServiceLink>와 <privacyNoticeLink>개인 정보 보호 정책</privacyNoticeLink>에 따라 { -brand-name-firefox } 제품 개발사인 { -brand-name-mozilla }가 저의 결제 수단으로 <strong> { $amount } / { $intervalCount } 주 </strong>마다 구독을 취소할 때까지 청구하도록 승인합니다.
    }
# $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
       *[other] <termsOfServiceLink>서비스 약관</termsOfServiceLink>와 <privacyNoticeLink>개인 정보 보호 정책</privacyNoticeLink>에 따라 { -brand-name-firefox } 제품 개발사인 { -brand-name-mozilla }가 저의 결제 수단으로 <strong> { $amount } / { $intervalCount } 개월 </strong>마다 구독을 취소할 때까지 청구하도록 승인합니다.
    }
# $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
       *[other] <termsOfServiceLink>서비스 약관</termsOfServiceLink>와 <privacyNoticeLink>개인 정보 보호 정책</privacyNoticeLink>에 따라 { -brand-name-firefox } 제품 개발사인 { -brand-name-mozilla }가 저의 결제 수단으로 <strong> { $amount } / { $intervalCount } 년 </strong>마다 구독을 취소할 때까지 청구하도록 승인합니다.
    }

##

payment-cancel-btn = 취소
payment-update-btn = 업데이트
payment-pay-btn = 지금 지불
payment-pay-with-paypal-btn = { -brand-name-paypal }로 결제
payment-validate-name-error = 이름을 입력하세요
payment-validate-zip-required = 우편 번호가 필요합니다
payment-validate-zip-short = 우편 번호가 너무 짧습니다

## Subscription redirect

sub-redirect-ready = 가입 준비 완료
sub-redirect-copy = 잠시 시간을 내어 여러분의 경험을 알려주세요.
sub-redirect-skip-survey = 괜찮습니다, 다시 제품으로 이동합니다.

## Fields

default-input-error = 필수 항목입니다
input-error-is-required = { $label }이(가) 필요합니다

## Subscription upgrade

product-plan-change-heading = 변경사항 검토
sub-change-failed = 플랜 변경 실패
sub-update-payment-title = 결제 정보
sub-update-card-exp = 만료일 { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    요금제가 즉시 변경되며 조정 된 요금이 청구됩니다.
    나머지 결제 주기에 대한 금액입니다. { $startingDate }로 부터
    전체 금액이 청구됩니다.

##

sub-change-submit = 변경 확인
sub-change-indicator =
    .aria-label = 표시 변경
sub-update-current-plan-label = 현재 구독 정보
sub-update-new-plan-label = 신규 구독 정보
sub-update-total-label = 총

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 일마다
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 주마다
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 개월마다
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 년마다
    }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 일마다
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 주마다
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 개월마다
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 년마다
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = 다음 청구일: { $date }
sub-expires-on = { $date }에 만료

##

pay-update-card-exp = 만료 { $expirationDate }
pay-update-change-btn = 변경

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = { $name }을 계속 사용하시겠습니까?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    { $name }에 대한 접근은 계속되며 
    결제 주기 지불은 동일하게 유지됩니다. 다음 청구는
    { $amount }을 { $endDate }에 { $last }로 끝나는 카드로 결제됩니다.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    { $name }에 대한 접근은 계속되며 결제 주기와
    지불은 동일하게 유지됩니다. 다음에는
    { $endDate }의 { $amount }을 청구 합니다.
reactivate-confirm-button = 재구독

## $date (Date) - Last day of product access

reactivate-panel-date = { $date }에 구독을 취소하셨습니다.
reactivate-panel-copy = <strong> { $date } </strong>에 { $name }에 대한 접근 권한이 해지됩니다.
reactivate-success-copy = 감사합니다! 모두 준비되었습니다.
reactivate-success-button = 닫기

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = 구독 정보 보기 문제
sub-item-missing-msg = 나중에 다시 시도하세요.
sub-item-no-such-plan = 관련 구독 정보가 없습니다.
sub-item-cancel-sub = 구독 취소
sub-item-stay-sub = 구독 유지
sub-item-cancel-msg =
    이후에는 더 이상 { $name }을 사용할 수 없습니다.
    { $period } 결제 주기의 마지막 날입니다.
sub-item-cancel-confirm =
    내 접근 정보 취소
    { $period } 중 { $name }
invoice-not-found = 다음 청구서를 찾을 수 없습니다.
sub-item-no-such-subsequent-invoice = 이 구독에 대한 다음 청구서를 찾을 수 없습니다.

## Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: 앱 내 구매
sub-iap-item-apple-purchase = { -brand-name-apple }: 앱 내 구매
sub-iap-item-manage-button = 관리
account-activated = 계정이 활성화되었습니다. <userEl/>

## Subscription route index

sub-route-idx-updating = 결제 정보 업데이트중…
sub-route-idx-reactivating = 구독 재활성 실패
sub-route-idx-cancel-failed = 구독 취소 실패
sub-route-idx-contact = 연락하기
sub-route-idx-cancel-msg-title = 계속 진행할 수 없어 죄송합니다.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    { $name } 구독이 취소되었습니다.
          <br />
          { $date }까지 { $name }에 계속 접근할 수 있습니다.
sub-route-idx-cancel-aside = 질문이 있으신가요? <a>{ -brand-name-mozilla } 도움말</a>을 방문하세요.
sub-subscription-error =
    .title = 구독 정보 읽기 문제
sub-customer-error =
    .title = 고객 정보 읽기 문제
sub-invoice-error =
    .title = 청구서 읽기 오류
sub-billing-update-success = 결제 정보가 성공적으로 업데이트되었습니다.
sub-route-payment-modal-heading = 유효하지 않은 결제 정보
sub-route-payment-modal-message = { -brand-name-paypal } 계정에 오류가 있는 것 같습니다. 이 지불 문제를 해결하기 위해 필요 절차를 행해 주셔야 합니다.
sub-route-missing-billing-agreement-payment-alert = 유효하지 않은 결제 정보입니다. 계정에 오류가 있습니다. <div>관리</div>
sub-route-funding-source-payment-alert = 유효하지 않은 결제 정보입니다. 계정에 오류가 있습니다. 정보를 성공적으로 업데이트한 후 이 알림이 지워지는 데까지 시간이 걸릴 수 있습니다. <div>관리</div>
pay-update-manage-btn = 관리

## Subscription create

sub-guarantee = 30 일 환불 보장
pay-with-heading-other = 결제 방법 선택
pay-with-heading-card-or = 또는 카드로 결제
pay-with-heading-card-only = 카드로 결제

## Plan details

plan-details-header = 제품 세부 정보
plan-details-show-button = 상세 정보 보기
plan-details-hide-button = 상세 내용 숨기기
plan-details-total-label = 전체
plan-details-list-price = 정가

## Coupons

coupon-discount = 할인
coupon-discount-applied = 할인 보상 적용됨
coupon-submit = 적용
coupon-remove = 삭제
coupon-error = 입력한 코드는 유효하지 않거나 만료되었습니다.
coupon-error-generic = 코드 처리 과정에서 오류가 발생했습니다. 다시 시도해 주세요.
coupon-error-expired = 입력한 코드가 만료되었습니다.
coupon-error-limit-reached = 입력한 코드가 제한에 도달했습니다.
coupon-error-invalid = 입력한 코드가 유효하지 않습니다.
coupon-success = 요금제는 정가로 자동 갱신됩니다.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = 요금제는 { $couponDurationDate } 이후 정가로 자동 갱신됩니다.
coupon-enter-code =
    .placeholder = 코드 입력

## Payment processing

payment-processing-message = 결제를 처리하는 동안 잠시 기다려 주세요…

## Payment confirmation

payment-confirmation-alert = 다운로드하기
payment-confirmation-mobile-alert = 앱을 열지 않았습니까? <a>자세히 보기</a>
payment-confirmation-thanks-heading = 감사합니다!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = { $product_name }를 시작하는 방법에 대한 자세한 내용이 담긴 확인 메일이 { $email } 주소로 발송되었습니다.
payment-confirmation-thanks-heading-account-exists = 감사합니다. 지금 메일을 확인해 보세요!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = { $email } 주소로 계정 설정 지침과 결제 세부정보가 포함된 이메일을 받게 됩니다.
payment-confirmation-order-heading = 주문 정보
payment-confirmation-invoice-number = 영수증 # { $invoiceNumber }
payment-confirmation-billing-heading = 청구 완료
payment-confirmation-details-heading-2 = 결제 정보
payment-confirmation-amount = { $interval } 당 { $amount }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 일마다
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 주마다
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 개월마다
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 년마다
    }
payment-confirmation-download-button = 다운로드 계속 하기
payment-confirmation-cc-card-ending-in = 끝자리가 { $last4 } 인 카드

## New user email form

new-user-sign-in-link = 이미 { -brand-name-firefox } 계정을 갖고 계신가요? <a>로그인</a>
new-user-step-1 = { -brand-name-firefox } 계정을 만들어 보세요.
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = 이메일 입력
new-user-confirm-email =
    .label = 이메일 확인
new-user-subscribe-product-updates = { -brand-name-firefox }에서 제품 업데이트 소식을 받길 원합니다.
new-user-subscribe-product-assurance = 이메일은 오직 계정을 만드는 데만 사용됩니다. 절대 제3자에게 판매하지 않습니다.
new-user-email-validate = 유효하지 않은 이메일
new-user-email-validate-confirm = 이메일이 맞지 않습니다.
new-user-already-has-account-sign-in = 이미 계정이 존재합니다. <a>로그인</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = 이메일을 잘못 입력하셨나요? { $domain }이 이메일 서비스를 제공하지 않습니다.
new-user-card-title = 카드 정보를 입력하세요.
new-user-submit = 지금 구독하기
manage-pocket-title = { -brand-name-pocket } 프리미엄 구독 서비스를 찾으시나요?
manage-pocket-body-2 = 관리하려면 <linkExternal>여기를 클릭하세요</linkExternal>.
payment-method-header = 지불 방법 선택
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = 필수항목
