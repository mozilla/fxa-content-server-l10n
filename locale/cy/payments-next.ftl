
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Arhoswch tra'n bod ni'n prosesu'ch taliad…

next-payment-error-manage-subscription-button = Rheoli fy nhanysgrifiad
next-iap-upgrade-contact-support = Gallwch gael y cynnyrch hwn o hyd - cysylltwch â chymorth fel y gallwn ni eich helpu.
next-payment-error-retry-button = Ceisiwch eto
next-basic-error-message = Aeth rhywbeth o'i le. Ceisiwch eto.

## Page
next-payment-method-header = Dewiswch eich dull talu
next-payment-method-first-approve = Yn gyntaf bydd angen i chi gymeradwyo'ch tanysgrifiad

next-payment-confirmation-thanks-heading-account-exists = Diolch, nawr edrychwch ar eich e-bost!

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

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Rwy'n awdurdodi { -brand-mozilla } i godi tâl ar fy null talu am y swm sy'n cael ei ddangos, yn unol â <termsOfServiceLink>Thelerau Gwasanaeth</termsOfServiceLink> a'r <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.

next-payment-confirm-checkbox-error = Mae angen i chi gwblhau hyn cyn symud ymlaen

## Checkout Form

next-new-user-submit = Tanysgrifiwch Nawr
next-payment-validate-name-error = Rhowch eich enw

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Rhowch y Cod

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Cod Hyrwyddo

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Cod Hyrwyddo wedi'i Osod

next-coupon-remove = Tynnu
next-coupon-submit = Gosod

## Payment Section

next-new-user-card-title = Rhowch fanylion eich cerdyn

## Component - PurchaseDetails

next-plan-details-hide-button = Cuddio manylion
next-plan-details-show-button = Dangos manylion

## Select Tax Location

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

next-coupon-success = Bydd eich cynllun yn adnewyddu'n awtomatig am y pris ar y rhestr.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Bydd eich cynllun yn adnewyddu'n awtomatig ar ôl { $couponDurationDate } am y pris ar y rhestr.

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
