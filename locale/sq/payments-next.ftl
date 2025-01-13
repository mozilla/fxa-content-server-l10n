## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Ju lutemi, pritni, teksa përpunojmë pagesën tuaj…
next-payment-error-manage-subscription-button = Administroni pajtimet e mia
next-iap-upgrade-contact-support = Mundeni prapë ta merrni këtë produkt — ju lutemi, lidhuni me asistencën, që të mund t’ju ndihmojmë.
next-payment-error-retry-button = Riprovoni
next-basic-error-message = Diç shkoi ters. Ju lutemi, riprovoni.

## Page

next-payment-method-header = Zgjidhni metodën tuaj të pagesës
next-payment-method-first-approve = Së pari, do t’ju duhet të miratoni pajtimin tuaj
next-payment-confirmation-thanks-heading-account-exists = Faleminderit, tani kontrolloni email-in tuaj!
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

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = E autorizoj { -brand-mozilla } të faturojë metodën time të pagesave me vlerën e treguar, sipas <termsOfServiceLink>Kushteve të Shërbimit</termsOfServiceLink> dhe <privacyNoticeLink>Shënim Privatësie</privacyNoticeLink>, deri sa ta anuloj pajtimin tim.
next-payment-confirm-checkbox-error = Lypset të plotësoni këtë, para se ecni më tej

## Checkout Form

next-new-user-submit = Pajtohuni Tani
next-payment-validate-name-error = Ju lutemi, jepni emrin tuaj

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Jepni Kod
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Kod Promocional
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = U aplikua Kod Promocional
next-coupon-remove = Hiqe
next-coupon-submit = Zbatoje

## Payment Section

next-new-user-card-title = Jepni hollësitë e kartës tuaj

## Component - PurchaseDetails

next-plan-details-hide-button = Fshihi hollësitë
next-plan-details-show-button = Shfaq hollësi

## Select Tax Location

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

next-coupon-success = Plani juaj do të rinovohet vetvetiu me çmimin e treguar te lista.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Plani juaj do të rinovohet vetvetiu pas { $couponDurationDate } sipas çmimit të rregullt.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


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
