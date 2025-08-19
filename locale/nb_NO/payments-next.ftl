## Page

checkout-signin-or-create = 1. Logg inn eller opprett en { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = eller
continue-signin-with-google-button = Fortsett med { -brand-google }
continue-signin-with-apple-button = Fortsett med { -brand-apple }
next-payment-method-header = Velg betalingsmåte
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Først må du godkjenne abonnementet ditt
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Velg landet ditt og skriv inn postnummeret ditt <p>for å fortsette å betale for { $productName }</p>
location-banner-info = Vi klarte ikke å oppdage posisjonen din automatisk
location-required-disclaimer = Vi bruker kun denne informasjonen til å beregne skatter og valuta.
location-banner-currency-change = Valutaendring støttes ikke. For å fortsette, velg et land som samsvarer med din nåværende faktureringsvaluta.

## Page - Upgrade page

upgrade-page-payment-information = Betalingsinformasjon
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Abonnementet ditt endres umiddelbart, og du blir belastet et justert beløp i dag for resten av denne faktureringsperioden. Fra og med { $nextInvoiceDate } blir du belastet hele beløpet.

## Authentication Error page

auth-error-page-title = Vi kunne ikke logge deg inn
checkout-error-boundary-retry-button = Prøv igjen
checkout-error-boundary-basic-error-message = Noe gikk galt. Prøv igjen, eller <contactSupportLink>kontakt kundestøtte.</contactSupportLink>
amex-logo-alt-text = { -brand-amex }-logo
diners-logo-alt-text = { -brand-diner }-logo
discover-logo-alt-text = { -brand-discover }-logo
jcb-logo-alt-text = { -brand-jcb }-logo
mastercard-logo-alt-text = { -brand-mastercard }-logo
paypal-logo-alt-text = { -brand-paypal }-logo
unionpay-logo-alt-text = { -brand-unionpay }-logo
visa-logo-alt-text = { -brand-visa }-logo
# Alt text for generic payment card logo
unbranded-logo-alt-text = Umerket logo

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Behandle mitt abonnement
next-iap-blocked-contact-support = Du har et mobilabonnement i appen som er i konflikt med dette produktet — ta kontakt med kundestøtten slik at vi kan hjelpe deg.
next-payment-error-retry-button = Prøv igjen
next-basic-error-message = Noe gikk galt. Prøv igjen senere.
checkout-error-contact-support-button = Kontakt kundestøtte
checkout-error-not-eligible = Du er ikke kvalifisert til å abonnere på dette produktet – ta kontakt med kundestøtte slik at vi kan hjelpe deg.
checkout-error-already-subscribed = Du abonnerer allerede på dette produktet.
checkout-error-contact-support = Ta kontakt med kundestøtte slik at vi kan hjelpe deg.
cart-error-currency-not-determined = Vi klarte ikke å bestemme valutaen for dette kjøpet. Prøv på nytt.
checkout-processing-general-error = Det oppstod en uventet feil under behandlingen av betalingen. Prøv igjen.
cart-total-mismatch-error = Fakturabeløpet er endret. Prøv på nytt.

## Error pages - Payment method failure messages

intent-card-error = Transaksjonen din kunne ikke behandles. Kontroller betalingskortinformasjonen din og prøv igjen.
intent-expired-card-error = Det ser ut som om at bankkortet ditt har gått ut. Prøv et annet kort.
intent-payment-error-try-again = Hmm. Det oppstod et problem med å godkjenne betalingen din. Prøv igjen eller ta kontakt med kortutstederen din.
intent-payment-error-get-in-touch = Hmm. Det oppstod et problem med å godkjenne betalingen din. Ta kontakt med kortutstederen din.
intent-payment-error-generic = Det oppstod en uventet feil under behandlingen av betalingen. Prøv igjen.
intent-payment-error-insufficient-funds = Det ser ut som om kortet ditt ikke har tilstrekkelig med penger. Prøv et annet kort.
general-paypal-error = Det oppstod en uventet feil under behandlingen av betalingen. Prøv igjen.
paypal-active-subscription-no-billing-agreement-error = Det ser ut til at det oppsto et problem med faktureringen av { -brand-paypal }-kontoen din. Aktiver automatisk betalinger for abonnementet ditt på nytt.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Vent mens vi behandler betalingen din…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Takk, sjekk e-posten din nå!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Du vil motta en e-post på { $email } med instruksjoner om abonnementet ditt, samt betalingsinformasjonen din.
next-payment-confirmation-order-heading = Ordredetaljer
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fakturanummer { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Betalingsinformasjon

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Fortsett til nedlasting

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kort som slutter på { $last4 }

## Layout - Subscription Management

subscription-management-account-profile-picture = Kontoprofilbilde

## Page - Subscription Management

subscription-management-account-credit-balance-heading = Kreditsaldo på kontoen
subscription-management-account-credit-balance-message = Kreditten blir automatisk trukket fra på fremtidige fakturaer
subscription-management-payment-information-heading = Betalingsinformasjon
subscription-management-button-add-payment-method-aria = Legg til betalingsmåte
subscription-management-button-add-payment-method = Legg til
subscription-management-button-change-payment-method-aria = Endre betalingsmåte
subscription-management-button-change-payment-method = Endre
# $last4 (String) - Last four numbers of credit card
subscription-management-card-ending-in = Kort som slutter på { $last4 }
# $expirationDate (Date) - Payment card's expiration date
subscription-management-card-expires-date = Utløper { $expirationDate }
subscription-management-subscriptions-heading = Abonnementer
subscription-management-your-subscriptions-aria = Dine abonnementer
subscription-management-no-subscriptions = Du har ingen abonnementer ennå
subscription-management-your-apple-iap-subscriptions-aria = Dine { -brand-apple } kjøp i app-abonnement
subscription-management-apple-in-app-purchase = { -brand-apple }: Kjøp i app
subscription-management-your-google-iap-subscriptions-aria = Dine { -brand-google } kjøp i app-abonnementer
subscription-management-google-in-app-purchase = { -brand-google }: Kjøp i app
# $date (String) - Date of next bill
subscription-management-iap-sub-next-bill = Neste fakturering den { $date }
# $date (String) - Date of In-App purchase expires
subscription-management-iap-sub-expires-on = Utløper { $date }
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-manage-subscription-aria = Behandle abonnement for { $productName }
subscription-management-button-manage-subscription = Behandle

## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

subscription-management-page-subscription-interval-daily = { $productName } (daglig)
subscription-management-page-subscription-interval-weekly = { $productName } (ukentlig)
subscription-management-page-subscription-interval-monthly = { $productName } (månedlig)
subscription-management-page-subscription-interval-halfyearly = { $productName } (6 måneder)
subscription-management-page-subscription-interval-yearly = { $productName } (årlig)
# Page - Not Found
page-not-found-title = Fant ikke siden
page-not-found-description = Siden du ba om ble ikke funnet. Vi har blitt varslet og vil fikse eventuelle lenker som ikke virker.
page-not-found-back-button = Gå tilbake

## Navigation breadcrumbs

# Link title - Account settings
subscription-management-breadcrumb-account-home = Startside for kontoen
# Link title - Subscriptions management
subscription-management-breadcrumb-subscriptions = Abonnementer
# Link title - Payment method management
subscription-management-breadcrumb-payment = Betalingsmåter

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Jeg autoriserer { -brand-mozilla }, til å belaste betalingsmåten min for beløpet som vises, i henhold til <termsOfServiceLink>bruksvilkår</termsOfServiceLink> og <privacyNoticeLink>personvernerklæring</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
next-payment-confirm-checkbox-error = Du må fullføre dette før du går videre

## Checkout Form

next-new-user-submit = Abonner nå
next-payment-validate-name-error = Skriv inn navnet ditt
next-pay-with-heading-paypal = Betal med { -brand-paypal }
# Label for the Full Name input
payment-name-label = Navn slik det står på kortet ditt
payment-name-placeholder = Fullt navn

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Skriv inn kode
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Rabattkode
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Kampanjekode brukt
next-coupon-remove = Fjern
next-coupon-submit = Bruk

# Component - Header

payments-header-help =
    .title = Hjelp
    .aria-label = Hjelp
    .alt = Hjelp
payments-header-bento =
    .title = { -brand-mozilla }-produkter
    .aria-label = { -brand-mozilla }-produkter
    .alt = { -brand-mozilla }-logo
payments-header-bento-close =
    .alt = Lukk
payments-header-bento-tagline = Flere produkter fra { -brand-mozilla } som beskytter personvernet ditt
payments-header-bento-firefox-desktop = { -brand-firefox }-nettleser for datamaskiner
payments-header-bento-firefox-mobile = { -brand-firefox }-nettleser for mobil
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-made-by-mozilla = Utviklet av { -brand-mozilla }
payments-header-avatar =
    .title = { -product-mozilla-account }-meny
payments-header-avatar-icon =
    .alt = Kontoprofilbilde
payments-header-avatar-expanded-signed-in-as = Logget inn som
payments-header-avatar-expanded-sign-out = Logg ut
payments-client-loading-spinner =
    .aria-label = Laster …
    .alt = Laster …

## Payment method management page - Stripe

# Save button for changing which payment method will be used
payment-method-management-save-default = Angi som standard betalingsmåte
# Save button for saving a new payment method
payment-method-management-save-method = Lagre betalingsmåte
manage-stripe-payments-title = Behandle betalingsmåter

## Payment Section

next-new-user-card-title = Skriv inn betalingskortinformasjon

## Component - PurchaseDetails

next-plan-details-header = Produktdetaljer
next-plan-details-list-price = Listepris
# $productName (String) - The name of the product, e.g. Mozilla VPN
plan-details-product-prorated-price = Pris justert etter bruk for { $productName }
next-plan-details-tax = Skatter og avgifter
next-plan-details-total-label = Totalt
# "Unused time" refers to the remaining value of the current subscription that hasn't been used yet
purchase-details-unused-time-label = Kreditt fra ubrukt tid
purchase-details-subtotal-label = Delsum
# "Credit applied" refers to account credit used to reduce the amount due on the invoice
purchase-details-credit-applied-label = Kreditt brukt
# "Total due" is the total that the customer owes after all credits, discounts, and taxes have been applied
purchase-details-total-due-label = Totalt utestående
next-plan-details-hide-button = Skjul detaljer
next-plan-details-show-button = Vis detaljer
next-coupon-success = Planen din fornyes automatisk til listeprisen.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Planen din fornyes automatisk etter { $couponDurationDate } til listeprisen.

## Select Tax Location

select-tax-location-title = Adresse
select-tax-location-edit-button = Rediger
select-tax-location-save-button = Lagre
select-tax-location-continue-to-checkout-button = Fortsett til kassen
select-tax-location-country-code-label = Land
select-tax-location-country-code-placeholder = Velg ditt land
select-tax-location-error-missing-country-code = Velg ditt land
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } er ikke tilgjengelig i dette området.
select-tax-location-postal-code-label = Postnummer
select-tax-location-postal-code =
    .placeholder = Skriv inn postnummer
select-tax-location-error-missing-postal-code = Skriv inn postnummer
select-tax-location-error-invalid-postal-code = Skriv inn et gyldig postnummer
select-tax-location-successfully-updated = Posisjonen din er oppdatert.
select-tax-location-error-location-not-updated = Kunne ikke oppdatere posisjonen din. Prøv på nytt.
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Kontoen din faktureres i { $currencyDisplayName }. Velg et land som bruker { $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = Velg et land som samsvarer med valutaen til dine aktive abonnementer.
select-tax-location-new-tax-rate-info = Hvis du oppdaterer posisjonen din, gjelder den nye skattesatsen for alle aktive abonnementer på kontoen din, fra og med neste faktureringsperiode.
signin-form-continue-button = Fortsett
signin-form-email-input = Skriv inn e-postadressen din
signin-form-email-input-missing = Skriv inn e-postadressen din
signin-form-email-input-invalid = Oppgi en gyldig e-postadresse
next-new-user-subscribe-product-updates-mdnplus = Jeg vil gjerne motta produktnyheter og oppdateringer fra { -product-mdn-plus } og { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Jeg vil gjerne motta produktnyheter og oppdateringer fra { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Jeg vil gjerne motta nyheter og oppdateringer om sikkerhet og personvern fra { -brand-mozilla }
next-new-user-subscribe-product-assurance = Vi bruker kun e-postadressen din til å opprette kontoen din. Vi vil aldri selge den til en tredjepart.

## Examples of coupon applied
## 20% OFF coupon applied: $11.20 + $0.35 tax
## Holiday Offer 2023 coupon applied: 6,42 €
## Cybersecurity Awareness Month 2023 coupon applied: $11.20 + $0.35 tax
## Summer Promo VPN coupon applied: $11.20
## $currentPeriodEnd (Date) - The end date of the subscription's current billing period (e.g., 08/21/2025 for US locale, 21/08/25 for FR locale)
## $invoiceTotal (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $nextBillDate (Date) - The date for the next time a charge will occur (e.g., 08/21/2025 for US locale, 21/08/25 for FR locale)
## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## $promotionName (String) - The name of the promotion.
## $taxDue (Number) - The tax added on, not included in amount. It will be formatted as currency.

subscription-content-promotion-applied-no-tax = { $promotionName }-kupong er lagt til: { $invoiceTotal }
subscription-content-promotion-applied-with-tax = { $promotionName }-kupong er lagt til: { $invoiceTotal } + { $taxDue } moms
subscription-content-current-with-tax = { $invoiceTotal } + { $taxDue } moms
subscription-content-next-bill-no-tax = Neste regning på { $invoiceTotal } forfaller den { $nextBillDate }
subscription-content-next-bill-with-tax = Neste regning på { $invoiceTotal } + { $taxDue } moms forfaller den { $nextBillDate }
subscription-content-heading-cancel-subscription = Avbryt abonnement
subscription-content-no-longer-use-message = Du vil ikke lenger kunne bruke { $productName } etter { $currentPeriodEnd }, den siste dagen i faktureringsperioden din.
subscription-content-cancel-access-message = Avbryt tilgangen min og lagret informasjon for { $productName } den { $currentPeriodEnd }
subscription-content-button-stay-subscribed = Fortsett abonnementet
    .aria-label = Fortsett abonnementet på { $productName }
subscription-content-button-cancel-subscription = Avbryt abonnementet
    .aria-label = Avbryt abonnementet på { $productName }
subscription-content-button-cancel = Avbryt
    .aria-label = Avbryt abonnementet på { $productName }
subscription-content-cancel-action-error = Det oppsto en uventet feil. Prøv på nytt.
subscription-cancellation-dialog-title = Det er leit at du forsvinner
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-cancellation-dialog-msg = { $name }-abonnementet ditt er avsluttet. Du vil fortsatt ha tilgang til { $name } frem til den { $date }.
subscription-cancellation-dialog-aside = Har du spørsmål? Besøk <LinkExternal>{ -brand-mozilla }-brukerstøtte</LinkExternal>.
resubscribe-success-dialog-action-button = Lukk
dialog-close = Lukk dialogvindu

## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } daglig
plan-price-interval-weekly = { $amount } ukentlig
plan-price-interval-monthly = { $amount } månedlig
plan-price-interval-halfyearly = { $amount } hver 6. måned
plan-price-interval-yearly = { $amount } årlig

## Component - SubscriptionTitle

next-subscription-create-title = Sett opp abonnementet ditt
next-subscription-success-title = Bekreftelse av abonnement
next-subscription-processing-title = Bekrefter abonnementet …
next-subscription-error-title = Feil under bekreftelse av abonnement …
subscription-title-sub-exists = Du har allerede abonnert
subscription-title-plan-change-heading = Se gjennom endringen
subscription-title-not-supported = Denne endringen av abonnementsplanen støttes ikke
next-sub-guarantee = 30-dagers pengene-tilbake-garanti

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Bruksvilkår
next-privacy = Personvernerklæring
next-terms-download = Vilkår for nedlasting
terms-and-privacy-stripe-label = { -brand-mozilla } bruker { -brand-name-stripe } for sikker behandling av betaling.
terms-and-privacy-stripe-link = { -brand-name-stripe } personvernpraksis
terms-and-privacy-paypal-label = { -brand-mozilla } bruker { -brand-paypal } for sikker behandling av betaling.
terms-and-privacy-paypal-link = { -brand-paypal } personvernpraksis
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } bruker { -brand-name-stripe } og { -brand-paypal } for sikker behandling av betaling.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Gjeldende plan
upgrade-purchase-details-new-plan-label = Ny plan
upgrade-purchase-details-promo-code = Rabattkode
upgrade-purchase-details-tax-label = Skatter og avgifter
# "Credit issued to account" refers to credit that will be added to the account balance that will be used toward future invoices
upgrade-purchase-details-credit-to-account = Kreditt utstedt til konto
upgrade-purchase-details-credit-will-be-applied = Kreditten vil bli lagt til kontoen din og brukt til fremtidige fakturaer.

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (daglig)
upgrade-purchase-details-new-plan-weekly = { $productName } (ukentlig)
upgrade-purchase-details-new-plan-monthly = { $productName } (månedlig)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 måneder)
upgrade-purchase-details-new-plan-yearly = { $productName } (årlig)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Kasse | { $productTitle }
metadata-description-checkout-start = Skriv inn betalingsinformasjonen din for å fullføre kjøpet.
# Checkout processing
metadata-title-checkout-processing = Behandler | { $productTitle }
metadata-description-checkout-processing = Vent litt mens vi avslutter behandlingen av din betaling.
# Checkout error
metadata-title-checkout-error = Feil | { $productTitle }
metadata-description-checkout-error = Det oppstod en feil under behandling av abonnementet ditt. Hvis problemet vedvarer, kan du kontakte kundestøtte.
# Checkout success
metadata-title-checkout-success = Suksess | { $productTitle }
metadata-description-checkout-success = Gratulerer! Du har fullført kjøpet.
# Checkout needs_input
metadata-title-checkout-needs-input = Handling kreves | { $productTitle }
metadata-description-checkout-needs-input = Fullfør den nødvendige handlingen for å fortsette med betalingen.
# Upgrade start
metadata-title-upgrade-start = Oppgrader | { $productTitle }
metadata-description-upgrade-start = Skriv inn betalingsinformasjonen din for å fullføre oppgraderingen.
# Upgrade processing
metadata-title-upgrade-processing = Behandler | { $productTitle }
metadata-description-upgrade-processing = Vent litt mens vi avslutter behandlingen av din betaling.
# Upgrade error
metadata-title-upgrade-error = Feil | { $productTitle }
metadata-description-upgrade-error = Det oppstod en feil under behandling av oppgraderingen. Hvis problemet vedvarer, kan du kontakte kundestøtte.
# Upgrade success
metadata-title-upgrade-success = Suksess | { $productTitle }
metadata-description-upgrade-success = Gratulerer! Du har fullført oppgraderingen.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Handling kreves | { $productTitle }
metadata-description-upgrade-needs-input = Fullfør den nødvendige handlingen for å fortsette med betalingen.
# Default
metadata-title-default = Siden ble ikke funnet | { $productTitle }
metadata-description-default = Siden du ba om ble ikke funnet.

## Coupon Error Messages

next-coupon-error-cannot-redeem = Koden du skrev inn kan ikke innløses — kontoen din har et tidligere abonnement på en av tjenestene våre.
next-coupon-error-expired = Koden du skrev inn er utløpt.
next-coupon-error-generic = Det oppstod en feil under behandling av koden. Prøv på nytt.
next-coupon-error-invalid = Koden du skrev inn er ugyldig.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = Koden du skrev inn har nådd grensen.
