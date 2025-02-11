## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Arhoswch tra'n bod ni'n prosesu'ch taliad…
next-payment-error-manage-subscription-button = Rheoli fy nhanysgrifiad
next-iap-upgrade-contact-support = Gallwch gael y cynnyrch hwn o hyd - cysylltwch â chymorth fel y gallwn ni eich helpu.
next-payment-error-retry-button = Ceisiwch eto
next-basic-error-message = Aeth rhywbeth o'i le. Ceisiwch eto.
checkout-error-contact-support-button = Cysylltu â Chefnogaeth
checkout-error-not-eligible = Nid ydych yn gymwys i danysgrifio i'r cynnyrch hwn - cysylltwch â'r tîm cymorth fel y gallwn eich helpu.
checkout-error-contact-support = Cysylltwch â'r tîm cymorth fel y gallwn eich helpu.

## Page

checkout-signin-or-create = 1. Mewngofnodwch neu greu { -product-mozilla-account }
checkout-create-account = Creu { -product-mozilla-account }
continue-signin-with-google-button = Parhau gyda { -brand-google }
continue-signin-with-apple-button = Parhau gyda { -brand-apple }
next-payment-method-header = Dewiswch eich dull talu
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Yn gyntaf bydd angen i chi gymeradwyo'ch tanysgrifiad
next-payment-confirmation-thanks-heading-account-exists = Diolch, nawr edrychwch ar eich e-bost!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Byddwch yn derbyn e-bost i { $email } gyda chyfarwyddiadau am eich tanysgrifiad, yn ogystal â'ch manylion talu.
next-payment-confirmation-order-heading = Manylion yr archeb
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Anfoneb # { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Manylion talu
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } fesul { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Cerdyn yn gorffen gyda { $last4 }
next-payment-confirmation-download-button = Parhau i lwytho i lawr
checkout-error-boundary-retry-button = Ceisiwch eto
checkout-error-boundary-basic-error-message = Aeth rhywbeth o'i le. Ceisiwch eto neu <contactSupportLink>cysylltwch â'n cymorth.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Rwy'n awdurdodi { -brand-mozilla } i godi tâl ar fy null talu am y swm sy'n cael ei ddangos, yn unol â <termsOfServiceLink>Thelerau Gwasanaeth</termsOfServiceLink> a'r <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
next-payment-confirm-checkbox-error = Mae angen i chi gwblhau hyn cyn symud ymlaen

## Checkout Form

next-new-user-submit = Tanysgrifiwch Nawr
next-payment-validate-name-error = Rhowch eich enw
next-pay-with-heading-paypal = Talu gyda { -brand-paypal }
# Label for the Full Name input
payment-name-label = Enw fel y mae'n ymddangos ar eich cerdyn
payment-name-placeholder = Enw Llawn

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Rhowch y Cod
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Cod Hyrwyddo
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Cod Hyrwyddo wedi'i Osod
next-coupon-remove = Tynnu
next-coupon-submit = Gosod
payments-client-loading-spinner =
    .aria-label = Yn Llwytho…
    .alt = Yn Llwytho…

## Payment Section

next-new-user-card-title = Rhowch fanylion eich cerdyn

## Component - PurchaseDetails

next-plan-details-hide-button = Cuddio manylion
next-plan-details-show-button = Dangos manylion

## Select Tax Location

select-tax-location-title = Lleoliad
select-tax-location-edit-button = Golygu
select-tax-location-save-button = Cadw
select-tax-location-country-code-label = Gwlad
select-tax-location-country-code-placeholder = Dewiswch eich gwlad
select-tax-location-error-missing-country-code = Dewiswch eich gwlad
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = Nid yw { $productName } ar gael yn y lleoliad hwn.
select-tax-location-postal-code-label = Cod Post
select-tax-location-postal-code =
    .placeholder = Rhowch eich cod post
select-tax-location-error-missing-postal-code = Rhowch eich cod post
select-tax-location-error-invalid-postal-code = Rhowch god post dilys
select-tax-location-successfully-updated = Mae eich lleoliad wedi'i ddiweddaru.
select-tax-location-error-location-not-updated = Nid oedd modd diweddaru eich lleoliad. Ceisiwch eto.
signin-form-continue-button = Parhau
signin-form-email-input = Rhowch eich e-bost
signin-form-email-input-missing = Rhowch eich e-bost
signin-form-email-input-invalid = Darparwch e-bost dilys
next-new-user-subscribe-product-updates-mdnplus = Hoffwn dderbyn newyddion cynnyrch a diweddariadau gan { -product-mdn-plus } a { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Hoffwn dderbyn newyddion cynnyrch a diweddariadau gan { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Hoffwn dderbyn newyddion a diweddariadau diogelwch a phreifatrwydd gan { -brand-mozilla }
next-new-user-subscribe-product-assurance = Dim ond i greu eich cyfrif rydym yn defnyddio'ch e-bost. Fyddwn ni byth yn ei werthu i drydydd parti.

## Component - Details

next-plan-details-header = Manylion cynnyrch
next-plan-details-list-price = Rhestr Prisiau
next-plan-details-tax = Trethi a Ffioedd
next-plan-details-total-label = Cyfanswm

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = - { $amount }
next-coupon-success = Bydd eich cynllun yn adnewyddu'n awtomatig am y pris ar y rhestr.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Bydd eich cynllun yn adnewyddu'n awtomatig ar ôl { $couponDurationDate } am y pris ar y rhestr.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } yn dyddiol
plan-price-interval-weekly = { $amount } yn wythnosol
plan-price-interval-monthly = { $amount } yn fisol
plan-price-interval-6monthly = { $amount } bob 6 mis
plan-price-interval-yearly = { $amount } y flwyddyn

## Component - SubscriptionTitle

next-subscription-create-title = Gosod eich tanysgrifiad
next-subscription-success-title = Cadarnhad o'ch tanysgrifiad
next-subscription-processing-title = Yn cadarnhau eich tanysgrifiad…
next-subscription-error-title = Gwall wrth gadarnhau eich tanysgrifiad…
next-sub-guarantee = Gwarant arian-yn-ôl 30 diwrnod

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Amodau Gwasanaeth
next-privacy = Hysbysiad Preifatrwydd
next-terms-download = Amodau Llwytho i Lawr
