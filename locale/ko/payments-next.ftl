## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = 결제를 처리하는 동안 잠시 기다려 주세요…
next-payment-error-manage-subscription-button = 내 구독 관리
next-iap-upgrade-contact-support = 아직 이 제품을 구매할 수 있습니다. 지원팀에 문의하시면 도와드리겠습니다.
next-payment-error-retry-button = 다시 시도하세요
next-basic-error-message = 문제가 발생했습니다. 나중에 다시 시도하세요.

## Page

next-payment-method-header = 지불 방법 선택
next-payment-method-first-approve = 먼저 구독을 승인해야 합니다.
next-payment-confirmation-thanks-heading-account-exists = 감사합니다. 지금 메일을 확인해 보세요!
next-payment-confirmation-order-heading = 주문 정보
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = 영수증 # { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = 결제 정보
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $interval } 당 { $amount }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = 끝자리가 { $last4 } 인 카드
next-payment-confirmation-download-button = 다운로드 계속 하기

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = <termsOfServiceLink>이용 약관</termsOfServiceLink> 및 <privacyNoticeLink>개인 정보 보호정책</privacyNoticeLink>에 따라, 구독을 취소하기 전까지 { -brand-mozilla }가 표시된 금액을 내 결제 수단에 청구하도록 허가합니다.
next-payment-confirm-checkbox-error = 계속 진행하기 전에 이 작업을 완료해야 합니다.

## Checkout Form

next-new-user-submit = 지금 구독하기
next-payment-validate-name-error = 이름을 입력하세요

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = 코드 입력
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = 프로모션 코드
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = 프로모션 코드 적용됨
next-coupon-remove = 삭제
next-coupon-submit = 적용

## Payment Section

next-new-user-card-title = 카드 정보를 입력하세요.

## Component - PurchaseDetails

next-plan-details-header = 제품 세부 정보
next-plan-details-list-price = 정가
next-plan-details-tax = 세금 및 수수료
next-plan-details-total-label = 전체
next-plan-details-hide-button = 상세 내용 숨기기
next-plan-details-show-button = 상세 정보 보기
next-coupon-success = 요금제는 정가로 자동 갱신됩니다.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = 요금제는 { $couponDurationDate } 이후 정가로 자동 갱신됩니다.

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = { -product-mdn-plus } 및 { -brand-mozilla }에서 제품 소식 및 최신 정보를 받고 싶습니다.
next-new-user-subscribe-product-updates-mozilla = { -brand-mozilla }로부터 제품 뉴스와 최신정보를 받습니다.
next-new-user-subscribe-product-updates-snp = { -brand-mozilla }로부터 보안과 개인 정보에 대한 소식 및 최신 정보를 받습니다.
next-new-user-subscribe-product-assurance = 이메일은 오직 계정을 만드는 데만 사용됩니다. 절대 제3자에게 판매하지 않습니다.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-subscription-create-title = 구독 설정
next-subscription-success-title = 구독 확인
next-subscription-processing-title = 구독 확인 중…
next-subscription-error-title = 구독 확인 오류…
next-sub-guarantee = 30 일 환불 보장

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = 서비스 약관
next-privacy = 개인정보 보호정책
next-terms-download = 약관 다운로드

## Component - UpdatedPurchaseDetails


## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

