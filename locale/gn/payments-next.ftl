## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Ikatúiko eha’ãrõ romongu’e aja ne jehepyme’ẽ…
next-payment-error-manage-subscription-button = Ñemboheraguapy jeipota
next-iap-upgrade-contact-support = Erekokuaa gueteri ko apopyre — eñe’ẽmi pytyvõha aty ndive roipytyvõkuaa hag̃ua.
next-payment-error-retry-button = Eha’ãjey
next-basic-error-message = Oĩ osẽvaíva. Ikatúpiko eha’ãjey ag̃amieve.

## Page

next-payment-method-header = Eiporavo mba’éichapa ehepyme’ẽta
next-payment-method-first-approve = Emoneĩraẽva’erã ne ñemboheraguapy
next-payment-confirmation-thanks-heading-account-exists = ¡Aguyje, ko’ág̃a ehecha ne ñanduti veve!
next-payment-confirmation-order-heading = Mba’emimi jerurepyre
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Kuatiañemungue papapy { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Jehepyme’ẽrã marandu
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } { $interval } rehe
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kuatia’atã opáva { $last4 }-pe
next-payment-confirmation-download-button = Emboguejy ehóvo

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Amoneĩ { -brand-mozilla }-pe, tomyanyhẽ ahepyme’ẽhápe he’iháicha <termsOfServiceLink>mba’epytyvõrã ñemboguata</termsOfServiceLink> ha <privacyNoticeLink>Ñemigua marandu’i</privacyNoticeLink>, aheja peve che ñemboheraguapy.
next-payment-confirm-checkbox-error = Emyanyhẽraẽ kóva eku’ejey mboyve

## Checkout Form

next-new-user-submit = Eñemboheraguapy Ko’ág̃a
next-payment-validate-name-error = Emoinge nde réra
payment-name-placeholder = Téra ha terajuapy

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Emoinge ayvu
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Ayvu ñemoherakuãgua
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Ayvu ñemoherakuãgua japopyre
next-coupon-remove = Mboguete
next-coupon-submit = Jejapopy
payments-client-loading-spinner =
    .aria-label = Henyhẽhína…
    .alt = Henyhẽhína…

## Payment Section

next-new-user-card-title = Emoinge marandu kuatia’atã rehegua

## Component - PurchaseDetails

next-plan-details-header = Apopyre mba’emimi
next-plan-details-list-price = Tysýi repy
next-plan-details-tax = Impuesto ha tása
next-plan-details-total-label = Opavavete
next-plan-details-hide-button = Mba’emimi mokañy
next-plan-details-show-button = Mba’emimi jehechauka
next-coupon-success = Ne rembiaporã ipyahúta ijehegui tysýi repýpe.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Nde porupy hekopyahúta ijehegui { $couponDurationDate } rire tepy tysyiguávape.

## Select Tax Location

select-tax-location-title = Tendaite
select-tax-location-edit-button = Mbosako’i
select-tax-location-save-button = Ñongatu
select-tax-location-country-code-label = Tetã
select-tax-location-country-code-placeholder = Eiporavo neretã
select-tax-location-error-missing-country-code = Ikatúpiko eiporavo neretã
select-tax-location-postal-code-label = Código postal
signin-form-continue-button = Ku’ejey
signin-form-email-input = Emoinge ne ñanduti veve
signin-form-email-input-missing = Emoingemi ne ñanduti veve
signin-form-email-input-invalid = Emoingemi ne ñanduti veve oikóva
next-new-user-subscribe-product-updates-mdnplus = Hi’ã og̃uahẽ marandu ha ñembohekopyahu { -product-mdn-plus } ha { -brand-mozilla } apopyre rehegua
next-new-user-subscribe-product-updates-mozilla = Hi’ã og̃uahẽ marandu ha ñembohekopyahu { -brand-mozilla } apopyre rehegua
next-new-user-subscribe-product-updates-snp = Hi’ã og̃uahẽ marandu ha ñembohekopyahu { -brand-mozilla } guive tekorosã rehegua
next-new-user-subscribe-product-assurance = Roiporu ne ñanduti veve romoheñói hag̃ua mba’ete añónte. Araka’eve norome’ẽmo’ãi ambuépe.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } aragua
plan-price-interval-weekly = { $amount } arapokõindygua
plan-price-interval-monthly = { $amount } jasygua
plan-price-interval-6monthly = { $amount } 6 jasy ohupytývo
plan-price-interval-yearly = { $amount } arygua

## Component - SubscriptionTitle

next-subscription-create-title = Ñemboheraguapy ñemboheko
next-subscription-success-title = Ñemboheraguapy ñemoneĩ
next-subscription-processing-title = Ñemboheraguapy oñemoneĩhína…
next-subscription-error-title = Ojavy oñemoneĩvo ñemboheraguapy…
next-sub-guarantee = 30 ára haguépe ome’ẽkuaajey viru

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Mba’epytyvõrã ñemboguata
next-privacy = Marandu’i ñemiguáva
next-terms-download = Emboguejy ñemboguatarã

## Component - UpdatedPurchaseDetails


## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

