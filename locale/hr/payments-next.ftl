## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Pričekaj dok obradimo tvoju uplatu…
next-payment-error-manage-subscription-button = Upravljaj mojom pretplatom
next-payment-error-retry-button = Pokušaj ponovno
next-basic-error-message = Nešto je pošlo po zlu. Pokušaj ponovo kasnije.

## Page

checkout-signin-or-create = 1. Prijavi se ili stvori { -product-mozilla-account }
checkout-create-account = Stvori { -product-mozilla-account }
continue-signin-with-google-button = Nastavi s { -brand-google }
continue-signin-with-apple-button = Nastavi s { -brand-apple }
next-payment-method-header = Odaberi način plaćanja
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Najprije moraš odobriti tvoju pretplatu
next-payment-confirmation-thanks-heading-account-exists = Hvala, sada provjeri svoju e-poštu!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Primit ćeš e-mail na { $email } s uputama za postavljanje računa, kao i podatke o plaćanju.
next-payment-confirmation-order-heading = Podaci narudžbe
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Račun br. { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Informacije o plaćanju
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } / { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kartica koja završava na { $last4 }
next-payment-confirmation-download-button = Nastavi s preuzimanjem
checkout-error-boundary-retry-button = Pokušaj ponovo

## Component - Payment Consent Checkbox


## Checkout Form

next-new-user-submit = Pretplati se sada
next-payment-validate-name-error = Upiši tvoje ime
# Label for the Full Name input
payment-name-label = Ime kako je navedeno na tvojoj kartici
payment-name-placeholder = Potpuno ime

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Upiši kod
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Kod kupona
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Kod kupona primjenjen
next-coupon-remove = Ukloni
next-coupon-submit = Primijeni
payments-client-loading-spinner =
    .aria-label = Učitavanje …
    .alt = Učitavanje …

## Payment Section

next-new-user-card-title = Upiši podatke tvoje kartice

## Component - PurchaseDetails

next-plan-details-hide-button = Sakrij podatke
next-plan-details-show-button = Pokaži podatke

## Select Tax Location

next-new-user-subscribe-product-updates-mozilla = Želim primati novosti { -brand-mozilla } proizvoda i aktualiziranja
next-new-user-subscribe-product-updates-snp = Želim primati novosti { -brand-mozilla } sigurnosti, obavijesti o privatnosti i aktualiziranja
next-new-user-subscribe-product-assurance = Tvoju e-mail adresu koristimo samo za stvaranje tvog računa. Nikada ga nećemo prodati trećoj strani.

## Component - Details

next-plan-details-header = Podaci proizvoda
next-plan-details-list-price = Cjenik
next-plan-details-tax = Porezi i naknade
next-plan-details-total-label = Ukupno

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Tvoj plan će se automatski obnoviti prema cjeniku.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Tvoj plan će se automatski obnoviti nakon { $couponDurationDate } prema cjeniku.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-subscription-create-title = Postavi svoju pretplatu
next-subscription-success-title = Potvrda pretplate
next-subscription-processing-title = Potvrđivanje pretplate…
next-subscription-error-title = Pogreška pri potvrđivanju pretplate…
next-sub-guarantee = 30-dnevno jamstvo povrata novca

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Uvjeti usluge
next-privacy = Napomena o privatnosti
next-terms-download = Uvjeti preuzimanja
