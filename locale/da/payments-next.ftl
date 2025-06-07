## Page

checkout-signin-or-create = 1. Log ind eller opret en { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = eller
continue-signin-with-google-button = Fortsæt med { -brand-google }
continue-signin-with-apple-button = Fortsæt med { -brand-apple }
next-payment-method-header = Vælg din betalingsmetode
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Først skal du godkende dit abonnement
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Vælg dit land og indtast dit postnummer <p>for at fortsætte til betalingen af { $productName }</p>
location-banner-info = Vi kunne ikke fastslå din position automatisk
location-required-disclaimer = Vi bruger kun denne information til at beregne skatter og valutakurser.
location-banner-currency-change = Ændring af valuta understøttes ikke. Vælg et land, der matcher din nuværende faktureringsvaluta, for at fortsætte.

## Page - Upgrade page

upgrade-page-payment-information = Betalingsinformation
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Din plan bliver ændret med det samme, og du vil blive opkrævet et forholdsmæssigt beløb i dag for resten af denne faktureringsperiode. Fra og med { $nextInvoiceDate } vil du blive opkrævet det fulde beløb.
checkout-error-boundary-retry-button = Prøv igen
checkout-error-boundary-basic-error-message = Noget gik galt. Prøv igen eller <contactSupportLink>kontakt support.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Håndter mine abonnementer
next-payment-error-retry-button = Prøv igen
next-basic-error-message = Noget gik galt. Prøv igen senere.
checkout-error-contact-support-button = Kontakt Support
checkout-error-not-eligible = Du er ikke berettiget til at abonnere på dette produkt. Kontakt supporten, så vi kan hjælpe dig.
checkout-error-already-subscribed = Du abonnerer allerede på dette produkt.
checkout-error-contact-support = Kontakt supporten, så vi kan hjælpe dig.
cart-error-currency-not-determined = Vi var ikke i stand til at fastslå valutaen for dette køb. Prøv igen.
checkout-processing-general-error = Der opstod en uventet fejl under behandlingen af din betaling. Prøv igen.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Vent mens vi behandler din betaling…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Tak. Tjek nu din mail!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Du modtager en mail på { $email } med dine betalingsoplysninger og instruktioner om dit abonnement.
next-payment-confirmation-order-heading = Ordredetaljer
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Faktura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Betalingsinformation

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Fortsæt til hentning

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kort, der ender på { $last4 }
# Page - Not Found
page-not-found-title = Siden blev ikke fundet
page-not-found-description = Den ønskede side blev ikke fundet. Vi har fået besked og vil rette links, der ikke virker.
page-not-found-back-button = Gå tilbage

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

# Component - Header

payments-header-help =
    .title = Hjælp
    .aria-label = Hjælp
    .alt = Hjælp
payments-header-bento =
    .title = Produkter fra { -brand-mozilla }
    .aria-label = Produkter fra { -brand-mozilla }
    .alt = { -brand-mozilla }-logo
payments-header-bento-close =
    .alt = Luk
payments-header-bento-tagline = Flere produkter fra { -brand-mozilla }, der beskytter dit privatliv
payments-header-bento-firefox-desktop = { -brand-firefox } Browser til din computer
payments-header-bento-firefox-mobile = { -brand-firefox } Browser til din telefon
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = Lavet af { -brand-mozilla }
payments-header-avatar =
    .title = { -product-mozilla-account }-menu
payments-header-avatar-icon =
    .alt = Kontoens profilbillede
payments-header-avatar-expanded-signed-in-as = Logget ind som
payments-header-avatar-expanded-sign-out = Log ud
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

select-tax-location-title = Position
select-tax-location-edit-button = Rediger
select-tax-location-save-button = Gem
select-tax-location-continue-to-checkout-button = Fortsæt til kassen
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
select-tax-location-successfully-updated = Din position er blevet opdateret.
select-tax-location-error-location-not-updated = Din position kunne ikke opdateres. Prøv igen.
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Din konto faktureres i { $currencyDisplayName }. Vælg et land, der bruger { $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = Vælg et land, der matcher valutaen for dine aktive abonnementer.
select-tax-location-new-tax-rate-info = Ved at opdatere din position vil den nye skattesats blive anvendt på alle din kontos aktive abonnementer fra og med din næste faktureringsperiode.
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
plan-price-interval-halfyearly = { $amount } hver 6 måned
plan-price-interval-yearly = { $amount } årligt

## Component - SubscriptionTitle

next-subscription-create-title = Opsætning af dit abonnement
next-subscription-success-title = Bekræftelse af abonnement
next-subscription-processing-title = Bekræfter abonnement…
next-subscription-error-title = Der opstod en fejl under bekræftelse af abonnement…
subscription-title-sub-exists = Du abonnerer allerede
subscription-title-plan-change-heading = Gennemgå dine ændringer
next-sub-guarantee = 30-dages pengene-tilbage-garanti

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Tjenestevilkår
next-privacy = Privatlivserklæring
next-terms-download = Betingelser for hentning
terms-and-privacy-stripe-label = { -brand-mozilla } bruger { -brand-name-stripe } til sikker behandling af betaling.
terms-and-privacy-stripe-link = Privatlivspolitik for { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } bruger { -brand-paypal } til sikker behandling af betaling.
terms-and-privacy-paypal-link = Privatlivspolitik for { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } bruger { -brand-name-stripe } og { -brand-paypal } til sikker behandling af betaling.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Nuværende plan
upgrade-purchase-details-new-plan-label = Ny plan
upgrade-purchase-details-promo-code = Rabatkode
upgrade-purchase-details-tax-label = Skatter og gebyrer
upgrade-purchase-details-new-total-label = Ny total
upgrade-purchase-details-prorated-upgrade = Forholdsmæssig opgradering

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (Dagligt)
upgrade-purchase-details-new-plan-weekly = { $productName } (Ugentligt)
upgrade-purchase-details-new-plan-monthly = { $productName } (Månedligt)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 måneder)
upgrade-purchase-details-new-plan-yearly = { $productName } (Årligt)
upgrade-purchase-details-prorated-credits = Den viste negative saldo vil blive anvendt som tilgodehavende på din konto og brugt til fremtidige fakturaer.

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Kasse | { $productTitle }
metadata-description-checkout-start = Indtast dine betalingsoplysninger for at gennemføre dit køb.
# Checkout processing
metadata-title-checkout-processing = Behandler | { $productTitle }
# Checkout error
metadata-title-checkout-error = Fejl | { $productTitle }
# Checkout success
metadata-title-checkout-success = Succes | { $productTitle }
metadata-description-checkout-success = Tillykke! Du har gennemført dit køb.
# Checkout needs_input
metadata-title-checkout-needs-input = Handling påkrævet | { $productTitle }
metadata-description-checkout-needs-input = Udfør den påkrævede handling for at fortsætte med din betaling.
# Upgrade start
metadata-title-upgrade-start = Opgradering | { $productTitle }
metadata-description-upgrade-start = Indtast dine betalingsoplysninger for at gennemføre din opgradering.
# Upgrade processing
metadata-title-upgrade-processing = Behandler | { $productTitle }
# Upgrade error
metadata-title-upgrade-error = Fejl | { $productTitle }
# Upgrade success
metadata-title-upgrade-success = Succes | { $productTitle }
metadata-description-upgrade-success = Tillykke! Du har gennemført din opgradering.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Handling påkrævet | { $productTitle }
metadata-description-upgrade-needs-input = Udfør den påkrævede handling for at fortsætte med din betaling.
# Default
metadata-title-default = Siden blev ikke fundet | { $productTitle }
metadata-description-default = Siden, du bad om, blev ikke fundet.

## Coupon Error Messages

next-coupon-error-generic = Der opstod en fejl under behandlingen af koden. Prøv igen.

##

