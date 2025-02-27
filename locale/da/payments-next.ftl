## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Vent mens vi behandler din betaling…
next-payment-error-manage-subscription-button = Håndter mine abonnementer
next-iap-upgrade-contact-support = Du kan stadig få dette produkt. Kontakt supporten, så vi kan hjælpe dig.
next-payment-error-retry-button = Prøv igen
next-basic-error-message = Noget gik galt. Prøv igen senere.
checkout-error-contact-support-button = Kontakt Support
checkout-error-contact-support = Kontakt supporten, så vi kan hjælpe dig.

## Page

checkout-signin-or-create = 1. Log ind eller opret en { -product-mozilla-account }
checkout-create-account = Opret en { -product-mozilla-account }
continue-signin-with-google-button = Fortsæt med { -brand-google }
continue-signin-with-apple-button = Fortsæt med { -brand-apple }
next-payment-method-header = Vælg din betalingsmetode
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Først skal du godkende dit abonnement
next-payment-confirmation-thanks-heading-account-exists = Tak. Tjek nu din mail!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Du modtager en mail på { $email } med dine betalingsoplysninger og instruktioner om dit abonnement.
next-payment-confirmation-order-heading = Ordredetaljer
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Faktura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Betalingsinformation
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } per { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kort, der ender på { $last4 }
next-payment-confirmation-download-button = Fortsæt til hentning
checkout-error-boundary-retry-button = Prøv igen
checkout-error-boundary-basic-error-message = Noget gik galt. Prøv igen eller <contactSupportLink>kontakt support.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Jeg giver hermed tilladelse til, at { -brand-mozilla } kan trække det viste beløb med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivserklæringen</privacyNoticeLink>, indtil jeg annullerer mit abonnement.
next-payment-confirm-checkbox-error = Du skal fuldføre dette, før du går videre

## Checkout Form

next-new-user-submit = Abonner nu
next-payment-validate-name-error = Indtast dit navn
next-pay-with-heading-paypal = Betal med { -brand-paypal }
# Label for the Full Name input
payment-name-label = Navn, som det vises på dit kort
payment-name-placeholder = Fulde navn

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Indtast kode
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Rabatkode
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Rabatkode anvendt
next-coupon-remove = Fjern
next-coupon-submit = Anvend
payments-client-loading-spinner =
    .aria-label = Indlæser…
    .alt = Indlæser…

## Payment Section

next-new-user-card-title = Indtast oplysninger om dit betalingskort

## Component - PurchaseDetails

next-plan-details-header = Produktdetaljer
next-plan-details-list-price = Listepris
next-plan-details-tax = Skatter og gebyrer
next-plan-details-total-label = I alt
next-plan-details-hide-button = Skjul detaljer
next-plan-details-show-button = Vis detaljer
next-coupon-success = Din plan fornys automatisk til listeprisen.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Din plan fornys automatisk til listeprisen efter { $couponDurationDate }.

## Select Tax Location

select-tax-location-title = Placering
select-tax-location-edit-button = Rediger
select-tax-location-save-button = Gem
select-tax-location-country-code-label = Land
select-tax-location-country-code-placeholder = Vælg dit land
select-tax-location-error-missing-country-code = Vælg dit land
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } er ikke tilgængelig i dette område.
select-tax-location-postal-code-label = Postnummer
select-tax-location-postal-code =
    .placeholder = Indtast dit postnummer
select-tax-location-error-missing-postal-code = Indtast dit postnummer
select-tax-location-error-invalid-postal-code = Indtast et gyldigt postnummer
select-tax-location-successfully-updated = Din placering er blevet opdateret.
select-tax-location-error-location-not-updated = Din placering kunne ikke opdateres. Prøv igen.
signin-form-continue-button = Fortsæt
signin-form-email-input = Indtast din mailadresse
signin-form-email-input-missing = Indtast din mailadresse
signin-form-email-input-invalid = Indtast en gyldig mailadresse
next-new-user-subscribe-product-updates-mdnplus = Jeg vil gerne modtage nyheder om produkter og opdateringer fra { -product-mdn-plus } og { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Jeg vil gerne modtage nyheder om produkter og opdateringer fra { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Jeg vil gerne modtage nyheder om privatlivsbeskyttelse og opdateringer fra { -brand-mozilla }
next-new-user-subscribe-product-assurance = Vi bruger kun din mailadresse til at oprette din konto. Vi vil aldrig sælge den til en tredjepart.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } dagligt
plan-price-interval-weekly = { $amount } ugentligt
plan-price-interval-monthly = { $amount } månedligt
plan-price-interval-6monthly = { $amount } hver 6 måned
plan-price-interval-yearly = { $amount } årligt

## Component - SubscriptionTitle

next-subscription-create-title = Opsætning af dit abonnement
next-subscription-success-title = Bekræftelse af abonnement
next-subscription-processing-title = Bekræfter abonnement…
next-subscription-error-title = Der opstod en fejl under bekræftelse af abonnement…
next-sub-guarantee = 30-dages pengene-tilbage-garanti

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Tjenestevilkår
next-privacy = Privatlivserklæring
next-terms-download = Betingelser for hentning

## Component - UpdatedPurchaseDetails


## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

