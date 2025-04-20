## Page

checkout-signin-or-create = 1. { -product-mozilla-account }를 생성하거나 로그인하세요
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = 또는
continue-signin-with-google-button = { -brand-google }로 계속하기
continue-signin-with-apple-button = { -brand-apple }로 계속하기
next-payment-method-header = 지불 방법 선택
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = 먼저 구독을 승인해야 합니다.

## Page - Upgrade page

upgrade-page-payment-information = 결제 정보
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = 요금제가 즉시 변경되며, 결제 주기의 나머지 기간 동안 비례 분배된 금액만큼 사용할 수 있습니다. { $nextInvoiceDate }일부터 전체 금액이 청구됩니다.
checkout-error-boundary-retry-button = 다시 시도
checkout-error-boundary-basic-error-message = 무언가 잘못되었습니다. 다시 시도하시거나 <contactSupportLink>지원 팀에 문의</contactSupportLink>하세요.

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = 내 구독 관리
next-iap-upgrade-contact-support = 아직 이 제품을 구매할 수 있습니다. 지원팀에 문의하시면 도와드리겠습니다.
next-payment-error-retry-button = 다시 시도하세요
next-basic-error-message = 문제가 발생했습니다. 나중에 다시 시도하세요.
checkout-error-contact-support-button = 연락하기
checkout-error-not-eligible = 이 제품을 구독할 권한이 없습니다. 지원 팀에 문의하시면 도와드리겠습니다.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = 결제를 처리하는 동안 잠시 기다려 주세요…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = 감사합니다. 지금 메일을 확인해 보세요!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = { $email } 주소로 구독 안내와 결제 세부정보가 포함된 이메일을 받게 됩니다.
next-payment-confirmation-order-heading = 주문 정보
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = 영수증 # { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = 결제 정보

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = 다운로드 계속 하기

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = 끝자리가 { $last4 } 인 카드

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = <termsOfServiceLink>이용 약관</termsOfServiceLink> 및 <privacyNoticeLink>개인 정보 보호정책</privacyNoticeLink>에 따라, 구독을 취소하기 전까지 { -brand-mozilla }가 표시된 금액을 내 결제 수단에 청구하도록 허가합니다.
next-payment-confirm-checkbox-error = 계속 진행하기 전에 이 작업을 완료해야 합니다.

## Checkout Form

next-new-user-submit = 지금 구독하기
next-payment-validate-name-error = 이름을 입력하세요
next-pay-with-heading-paypal = { -brand-paypal }로 결제
# Label for the Full Name input
payment-name-label = 카드에 표시된 이름을 입력하세요
payment-name-placeholder = 이름

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = 코드 입력
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = 프로모션 코드
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = 프로모션 코드 적용됨
next-coupon-remove = 삭제
next-coupon-submit = 적용

# Component - Header

payments-header-help =
    .title = 도움말
    .aria-label = 도움말
    .alt = 도움말
payments-header-bento =
    .title = { -brand-mozilla } 제품
    .aria-label = { -brand-mozilla } 제품
    .alt = { -brand-mozilla } 로고
payments-header-bento-close =
    .alt = 닫기
payments-header-bento-tagline = 사용자의 개인 정보를 보호하는 더 많은 { -brand-mozilla }의 제품
payments-header-bento-firefox-desktop = 데스크톱 용 { -brand-firefox } 브라우저
payments-header-bento-firefox-mobile = 모바일 용 { -brand-firefox } 브라우저
payments-client-loading-spinner =
    .aria-label = 읽는 중…
    .alt = 읽는 중…

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

select-tax-location-title = 위치
select-tax-location-edit-button = 편집
select-tax-location-save-button = 저장
select-tax-location-country-code-label = 국가
select-tax-location-country-code-placeholder = 국가 선택
select-tax-location-error-missing-country-code = 국가를 선택하세요
select-tax-location-postal-code-label = 우편 번호
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

