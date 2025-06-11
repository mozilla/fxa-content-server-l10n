## Page

checkout-signin-or-create = 1. Ворид шавед ё «{ -product-mozilla-account }»-ро эҷод намоед
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = ё
continue-signin-with-google-button = Бо «{ -brand-google }» идома диҳед
continue-signin-with-apple-button = Бо «{ -brand-apple }» идома диҳед
next-payment-method-header = Тарзи пардохти худро интихоб кунед
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Аввал шумо бояд обунаи худро тасдиқ кунед

## Page - Upgrade page

upgrade-page-payment-information = Маълумоти пардохт
checkout-error-boundary-retry-button = Аз нав кӯшиш кардан

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Идоракунии обунаи ман
next-payment-error-retry-button = Аз нав кӯшиш кардан
next-basic-error-message = Чизе нодуруст иҷро шуд. Лутфан, баъдтар аз нав кӯшиш кунед.
checkout-error-contact-support-button = Дастаи дастгирии корбарон
checkout-error-already-subscribed = Шумо аллакай ба ин маҳсул обуна шудаед.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Лутфан, интизор шавед, пардохти шумо дар ҳоли коркард мебошад…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Ташаккур, акнун почтаи электронии худро тафтиш кунед!
next-payment-confirmation-order-heading = Тафсилоти фармоиш
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Санади дархости пардохт №{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Маълумоти пардохт

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Идома додани боргирӣ

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Корте, ки бо { $last4 } анҷом меёбад
# Page - Not Found
page-not-found-title = Саҳифа ёфт нашуд
page-not-found-back-button = Бозгашт

## Component - Payment Consent Checkbox


## Checkout Form

next-new-user-submit = Ҳозир обуна шавед
next-payment-validate-name-error = Лутфан, номи пурраи худро ворид кунед
next-pay-with-heading-paypal = Бо «{ -brand-paypal }» пардохт кунед
payment-name-placeholder = Номи пурра

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Рамзро ворид кунед
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Рамзи таблиғотӣ
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Рамзи таблиғотӣ татбиқ карда шуд
next-coupon-remove = Тоза кардан
next-coupon-submit = Татбиқ кардан

# Component - Header

payments-header-help =
    .title = Кумак
    .aria-label = Кумак
    .alt = Кумак
payments-header-bento =
    .title = Маҳсулоти «{ -brand-mozilla }»
    .aria-label = Маҳсулоти «{ -brand-mozilla }»
    .alt = Тамғаи «{ -brand-mozilla }»
payments-header-bento-close =
    .alt = Пӯшидан
payments-header-bento-tagline = Маҳсулоти бештар аз «{ -brand-mozilla }», ки махфияти шуморо муҳофизат мекунанд
payments-header-bento-firefox-desktop = Браузери «{ -brand-firefox }» барои мизи корӣ
payments-header-bento-firefox-mobile = Браузери «{ -brand-firefox }» барои дастгоҳи мобилӣ
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = Аз ҷониби «{ -brand-mozilla }» сохта шудааст
payments-header-avatar =
    .title = Менюи «{ -product-mozilla-account }»
payments-header-avatar-icon =
    .alt = Расми профили ҳисоб
payments-client-loading-spinner =
    .aria-label = Бор шуда истодааст…
    .alt = Бор шуда истодааст…

## Payment Section

next-new-user-card-title = Маълумоти корти худро ворид кунед

## Component - PurchaseDetails

next-plan-details-hide-button = Пинҳон кардани тафсилот
next-plan-details-show-button = Намоиш додани тафсилот

## Select Tax Location

select-tax-location-title = Ҷойгиршавӣ
select-tax-location-edit-button = Таҳрир кардан
select-tax-location-save-button = Нигоҳ доштан
select-tax-location-country-code-label = Кишвар
select-tax-location-country-code-placeholder = Кишвари худро интихоб кунед
select-tax-location-error-missing-country-code = Лутфан, кишвари худро интихоб кунед
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } дар ин ҷойгиршавӣ дастнорас аст.
select-tax-location-postal-code-label = Рамзи почта
select-tax-location-postal-code =
    .placeholder = Рамзи почтаи худро ворид кунед
select-tax-location-error-missing-postal-code = Лутфан, рамзи почтаи худро ворид кунед
select-tax-location-error-invalid-postal-code = Лутфан, рамзи почтаи дурустро ворид кунед
select-tax-location-successfully-updated = Ҷойгиршавии шумо навсозӣ карда шуд.
select-tax-location-error-location-not-updated = Ҷойгиршавии шумо навсозӣ карда намешавад. Лутфан, аз нав кӯшиш кунед.
signin-form-continue-button = Идома додан
signin-form-email-input = Почтаи электронии худро ворид кунед
signin-form-email-input-missing = Лутфан, почтаи электронии худро ворид намоед

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-sub-guarantee = Кафолати 30-рӯза барои бозпардохти маблағи шумо

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Шартҳои хизматрасонӣ
next-privacy = Огоҳномаи махфият
next-terms-download = Шартҳои боргирӣ

## Component - UpdatedPurchaseDetails


## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences


## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN


## Coupon Error Messages


##

