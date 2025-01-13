## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Vent mens vi behandlar betalinga di…
next-payment-error-manage-subscription-button = Handsame abonnementet mitt
next-iap-upgrade-contact-support = Du kan framleis få dette produktet — kontakt brukarstøtte, så kan vi hjelpe deg.
next-payment-error-retry-button = Prøv igjen
next-basic-error-message = Noko gjekk gale. Prøv igjen seinare.

## Page

next-payment-method-header = Vel betalingsmåte
next-payment-method-first-approve = Først må du godkjenne abonnementet ditt
next-payment-confirmation-thanks-heading-account-exists = Takk, sjekk e-posten din no!
next-payment-confirmation-order-heading = Ordredetaljar
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fakturanummer { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Betalingsinformasjon
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } per { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kortet sluttar på { $last4 }
next-payment-confirmation-download-button = Hald fram til nedlasting

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Eg autoriserer { -brand-mozilla }, til å belaste betalingsmåten min for beløpet som visest, i samsvar med <termsOfServiceLink>tenestevilkåra</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringa</privacyNoticeLink>, inntil eg seier opp abonnementet mitt.
next-payment-confirm-checkbox-error = Du må fullføre dette før du går vidare

## Checkout Form

next-new-user-submit = Abonner no
next-payment-validate-name-error = Skriv inn namnet ditt

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Skriv inn kode
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Kampanjekode
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Kampanjekode brukt
next-coupon-remove = Fjern
next-coupon-submit = Bruk

## Payment Section

next-new-user-card-title = Skriv inn betalingskortinformasjon

## Component - PurchaseDetails

next-plan-details-hide-button = Gøym detaljar
next-plan-details-show-button = Vis detaljar

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Eg vil gjerne få produktnyheiter og oppdateringar frå { -product-mdn-plus } og { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Eg vil gjerne få produktnyheiter og oppdateringar frå { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Eg vil gjerne få nyheteir og oppdateringar om sikkerheit og personvern frå { -brand-mozilla }
next-new-user-subscribe-product-assurance = Vi brukar berre e-postadressa di for å opprette kontoen din. Vi vil aldri selje henne til ein tredje part.

## Component - Details

next-plan-details-header = Produktdetaljar
next-plan-details-list-price = Listepris
next-plan-details-tax = Skattar og avgifter
next-plan-details-total-label = Totalt

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Planen din vert fornya automatisk til listeprisen.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Planen din vert fornya automatisk etter { $couponDurationDate } til listeprisen.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-subscription-create-title = Set opp abonnementet ditt
next-subscription-success-title = Stadfesting av abonnement
next-subscription-processing-title = Stadfestar abonnementet…
next-subscription-error-title = Feil ved stadfesting av abonnementet…
next-sub-guarantee = 30-dagar pengane-tilbake-garanti

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Tenestevilkår
next-privacy = Personvernerklæring
next-terms-download = Vilkår for nedlasting
