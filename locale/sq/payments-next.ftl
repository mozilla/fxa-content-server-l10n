## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Ju lutemi, pritni, teksa përpunojmë pagesën tuaj…
next-payment-error-manage-subscription-button = Administroni pajtimet e mia
next-iap-upgrade-contact-support = Mundeni prapë ta merrni këtë produkt — ju lutemi, lidhuni me asistencën, që të mund t’ju ndihmojmë.
next-payment-error-retry-button = Riprovoni
next-basic-error-message = Diç shkoi ters. Ju lutemi, riprovoni.

## Page

checkout-signin-or-create = 1. Bëni hyrjen, ose krijoni një { -product-mozilla-account }
checkout-create-account = Krijoni një { -product-mozilla-account }
continue-signin-with-google-button = Vazhdoni me { -brand-google }
continue-signin-with-apple-button = Vazhdoni me { -brand-apple }
next-payment-method-header = Zgjidhni metodën tuaj të pagesës
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Së pari, do t’ju duhet të miratoni pajtimin tuaj
next-payment-confirmation-thanks-heading-account-exists = Faleminderit, tani kontrolloni email-in tuaj!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Do të merrni një email te { $email }, me udhëzime rreth pajtimit tuaj, si dhe me hollësitë e pagesës tuaj.
next-payment-confirmation-order-heading = Hollësi porosie
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Hollësi pagese
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } në { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kartë që përfundon me { $last4 }
next-payment-confirmation-download-button = Vazhdoni te shkarkimi
checkout-error-boundary-retry-button = Riprovoni
checkout-error-boundary-basic-error-message = Diç shkoi ters. Ju lutemi, riprovoni, ose <contactSupportLink>lidhuni me asistencën.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = E autorizoj { -brand-mozilla } të faturojë metodën time të pagesave me vlerën e treguar, sipas <termsOfServiceLink>Kushteve të Shërbimit</termsOfServiceLink> dhe <privacyNoticeLink>Shënim Privatësie</privacyNoticeLink>, deri sa ta anuloj pajtimin tim.
next-payment-confirm-checkbox-error = Lypset të plotësoni këtë, para se ecni më tej

## Checkout Form

next-new-user-submit = Pajtohuni Tani
next-payment-validate-name-error = Ju lutemi, jepni emrin tuaj
# Label for the Full Name input
payment-name-label = Emër, siç duket te karta juaj
payment-name-placeholder = Emër i Plotë

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Jepni Kod
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Kod Promocional
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = U aplikua Kod Promocional
next-coupon-remove = Hiqe
next-coupon-submit = Zbatoje
payments-client-loading-spinner =
    .aria-label = Po ngarkohet…
    .alt = Po ngarkohet…

## Payment Section

next-new-user-card-title = Jepni hollësitë e kartës tuaj

## Component - PurchaseDetails

next-plan-details-hide-button = Fshihi hollësitë
next-plan-details-show-button = Shfaq hollësi

## Select Tax Location

select-tax-location-title = Vendndodhje
select-tax-location-edit-button = Përpunoni
select-tax-location-save-button = Ruaje
select-tax-location-country-code-label = Vend
select-tax-location-country-code-placeholder = Përzgjidhni vendin tuaj
select-tax-location-error-missing-country-code = Ju lutemi, përzgjidhni vendin tuaj
select-tax-location-postal-code-label = Kod Postar
select-tax-location-postal-code =
    .placeholder = Jepni kodin tuaj postar
select-tax-location-error-missing-postal-code = Ju lutemi, jepni kodin tuaj postar
select-tax-location-error-invalid-postal-code = Ju lutemi, jepni një kod postar të vlefshëm
select-tax-location-successfully-updated = Vendndodhja juaj u përditësua!
signin-form-continue-button = Vazhdo
signin-form-email-input = Jepni email-in tuaj
signin-form-email-input-missing = Ju lutemi, jepni email-in tuaj
next-new-user-subscribe-product-updates-mdnplus = Do të doja të merrja lajme dhe përditësime nga { -product-mdn-plus } dhe { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Do të doja të merrja nga { -brand-mozilla } lajme dhe përditësime produktesh
next-new-user-subscribe-product-updates-snp = Do të doja të merrja nga { -brand-mozilla } lajme mbi sigurinë dhe privatësinë
next-new-user-subscribe-product-assurance = Email-in tuaj e përdorim vetëm për të krijuar llogarinë tuaj. S’do t’ia shesim kurrë një pale të tretë.

## Component - Details

next-plan-details-header = Hollësi produkti
next-plan-details-list-price = Çmim Liste
next-plan-details-tax = Taksa dhe Tarifa
next-plan-details-total-label = Gjithsej

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = - { $amount }
next-coupon-success = Plani juaj do të rinovohet vetvetiu me çmimin e treguar te lista.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Plani juaj do të rinovohet vetvetiu pas { $couponDurationDate } sipas çmimit të rregullt.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } në ditë
plan-price-interval-weekly = { $amount } në javë
plan-price-interval-monthly = { $amount } në muaj
plan-price-interval-6monthly = { $amount } çdo 6 muaj
plan-price-interval-yearly = { $amount } në vit

## Component - SubscriptionTitle

next-subscription-create-title = Ujdisje e pajtimit tim
next-subscription-success-title = Ripohim pajtimi
next-subscription-processing-title = Po ripohohet pajtimi…
next-subscription-error-title = Gabim në ripohim pajtimi…
next-sub-guarantee = 30 ditë garanci kthimi parash

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Kushte Shërbimi
next-privacy = Shënim Mbi Privatësinë
next-terms-download = Kushte Shkarkimi
