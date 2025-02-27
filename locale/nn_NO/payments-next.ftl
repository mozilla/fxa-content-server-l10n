## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Vent mens vi behandlar betalinga di…
next-payment-error-manage-subscription-button = Handsame abonnementet mitt
next-iap-upgrade-contact-support = Du kan framleis få dette produktet — kontakt brukarstøtte, så kan vi hjelpe deg.
next-payment-error-retry-button = Prøv igjen
next-basic-error-message = Noko gjekk gale. Prøv igjen seinare.

## Page

checkout-signin-or-create = 1. Logg inn eller opprett ein { -product-mozilla-account }
checkout-create-account = Opprett ein { -product-mozilla-account }
continue-signin-with-google-button = Hald fram med { -brand-google }
continue-signin-with-apple-button = Hald fram med { -brand-apple }
next-payment-method-header = Vel betalingsmåte
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Først må du godkjenne abonnementet ditt
next-payment-confirmation-thanks-heading-account-exists = Takk, sjekk e-posten din no!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Du vil få ein e-post på { $email } med instruksjonar om abonnementet ditt, i tillegg til betalingsopplysningane dine.
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
checkout-error-boundary-retry-button = Prøv på nytt
checkout-error-boundary-basic-error-message = Noko gjekk gale. Prøv på nytt eller <contactSupportLink>kontakt support.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Eg autoriserer { -brand-mozilla }, til å belaste betalingsmåten min for beløpet som visest, i samsvar med <termsOfServiceLink>tenestevilkåra</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringa</privacyNoticeLink>, inntil eg seier opp abonnementet mitt.
next-payment-confirm-checkbox-error = Du må fullføre dette før du går vidare

## Checkout Form

next-new-user-submit = Abonner no
next-payment-validate-name-error = Skriv inn namnet ditt
next-pay-with-heading-paypal = Betal med { -brand-paypal }
# Label for the Full Name input
payment-name-label = Namn slik det står på kortet ditt
payment-name-placeholder = Fullt namn

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Skriv inn kode
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Kampanjekode
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Kampanjekode brukt
next-coupon-remove = Fjern
next-coupon-submit = Bruk
payments-client-loading-spinner =
    .aria-label = Lastar…
    .alt = Lastar…

## Payment Section

next-new-user-card-title = Skriv inn betalingskortinformasjon

## Component - PurchaseDetails

next-plan-details-header = Produktdetaljar
next-plan-details-list-price = Listepris
next-plan-details-tax = Skattar og avgifter
next-plan-details-total-label = Totalt
next-plan-details-hide-button = Gøym detaljar
next-plan-details-show-button = Vis detaljar
next-coupon-success = Planen din vert fornya automatisk til listeprisen.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Planen din vert fornya automatisk etter { $couponDurationDate } til listeprisen.

## Select Tax Location

select-tax-location-title = Plassering
select-tax-location-edit-button = Rediger
select-tax-location-save-button = Lagre
select-tax-location-country-code-label = Land
select-tax-location-country-code-placeholder = Vel land
select-tax-location-error-missing-country-code = Vel land
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } er ikkje tilgjengeleg på denne plasseringa.
select-tax-location-postal-code-label = Postnummer
select-tax-location-postal-code =
    .placeholder = Skriv inn postrnummer
select-tax-location-error-missing-postal-code = Skriv inn postnummer
select-tax-location-error-invalid-postal-code = Skriv inn eit gyldig postnummer
select-tax-location-successfully-updated = Plasseringa di er oppdatert
select-tax-location-error-location-not-updated = Klarte ikkje å oppdatere plasseringa di. Prøv på nytt.
signin-form-continue-button = Hald fram
signin-form-email-input = Skriv inn e-postadressa di
signin-form-email-input-missing = Skriv inn e-postadressa di
signin-form-email-input-invalid = Skriv inn ei gyldig e-postadresse
next-new-user-subscribe-product-updates-mdnplus = Eg vil gjerne få produktnyheiter og oppdateringar frå { -product-mdn-plus } og { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Eg vil gjerne få produktnyheiter og oppdateringar frå { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Eg vil gjerne få nyheteir og oppdateringar om sikkerheit og personvern frå { -brand-mozilla }
next-new-user-subscribe-product-assurance = Vi brukar berre e-postadressa di for å opprette kontoen din. Vi vil aldri selje henne til ein tredje part.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } kvar dag
plan-price-interval-weekly = { $amount } kvar veke
plan-price-interval-monthly = { $amount } kvar månad
plan-price-interval-6monthly = { $amount } kvar 6. månad
plan-price-interval-yearly = { $amount } kvart år

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

## Component - UpdatedPurchaseDetails


## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

