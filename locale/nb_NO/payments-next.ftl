## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Vent mens vi behandler betalingen din…
next-payment-error-manage-subscription-button = Behandle mitt abonnement
next-iap-upgrade-contact-support = Du kan fortsatt få dette produktet — kontakt brukerstøtten, så kan vi hjelpe deg.
next-payment-error-retry-button = Prøv igjen
next-basic-error-message = Noe gikk galt. Prøv igjen senere.

## Page

next-payment-method-header = Velg betalingsmåte
next-payment-method-first-approve = Først må du godkjenne abonnementet ditt
next-payment-confirmation-order-heading = Ordredetaljer
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fakturanummer { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Betalingsinformasjon
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } per { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kort som slutter på { $last4 }
next-payment-confirmation-download-button = Fortsett til nedlasting

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Jeg autoriserer { -brand-mozilla }, til å belaste betalingsmåten min for beløpet som vises, i henhold til <termsOfServiceLink>Tjenestevilkår</termsOfServiceLink> og <privacyNoticeLink>Personvernerklæring</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
next-payment-confirm-checkbox-error = Du må fullføre dette før du går videre

## Checkout Form

next-payment-validate-name-error = Skriv inn navnet ditt

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Skriv inn kode
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Rabattkode
next-coupon-remove = Fjern
next-coupon-submit = Bruk

## Payment Section


## Component - PurchaseDetails

next-plan-details-hide-button = Skjul detaljer
next-plan-details-show-button = Vis detaljer

## Select Tax Location


## Component - Details

next-plan-details-header = Produktdetaljer
next-plan-details-list-price = Listepris
next-plan-details-tax = Skatter og avgifter
next-plan-details-total-label = Totalt

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Planen din fornyes automatisk til listeprisen.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Planen din fornyes automatisk etter { $couponDurationDate } til listeprisen.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-subscription-create-title = Sett opp abonnementet ditt
next-subscription-success-title = Bekreftelse av abonnement
next-subscription-processing-title = Bekrefter abonnementet …
next-subscription-error-title = Feil under bekreftelse av abonnement …
next-sub-guarantee = 30-dagers pengene-tilbake-garanti

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Tjenestevilkår
next-privacy = Personvernerklæring
next-terms-download = Vilkår for nedlasting
