## Page

checkout-signin-or-create = 1. Logg inn eller opprett ein { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = eller
continue-signin-with-google-button = Hald fram med { -brand-google }
continue-signin-with-apple-button = Hald fram med { -brand-apple }
next-payment-method-header = Vel betalingsmåte
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Først må du godkjenne abonnementet ditt
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Vel land og skriv inn postnummer <p>for å halde fram til kassa for { $productName }</p>
location-banner-info = Vi klarte ikkje å oppdage plasseringa di automatisk
location-required-disclaimer = Vi brukar berre denne informasjonen til å rekne ut skattar og valuta.
location-banner-currency-change = Valutaendring er ikkje støtta. For å halde fram, vel eit land som samsvarar med den gjeldande faktureringsvalutaen din.

## Page - Upgrade page

upgrade-page-payment-information = Betalingsinformasjon
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Planen din vert omg[ande endra, og du vil bli belasta eit justert beløp for resten av denne faktureringssyklusen. Frå og med { $nextInvoiceDate } vert du belasta med heile beløpet.

## Authentication Error page

auth-error-page-title = Vi klarte ikkje å logge deg inn
checkout-error-boundary-retry-button = Prøv på nytt
checkout-error-boundary-basic-error-message = Noko gjekk gale. Prøv på nytt eller <contactSupportLink>kontakt support.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Handsame abonnementet mitt
next-iap-blocked-contact-support = Du har eit mobilabonnement i appen som er i konflikt med dette produktet — ta kontakt med kundestøtta slik at vi kan hjelpe deg.
next-payment-error-retry-button = Prøv igjen
next-basic-error-message = Noko gjekk gale. Prøv igjen seinare.
checkout-error-contact-support-button = Kontakt brukarstøtte
checkout-error-not-eligible = Du er ikkje kvalifisert til å abonnere på dette produktet - kontakt brukarstøtta slik at vi kan hjelpe deg.
checkout-error-already-subscribed = Du abonnerer allereie på dette produktet.
checkout-error-contact-support = Kontakt brukarstøtte, slik at vi kan hjelpe deg.
cart-error-currency-not-determined = Vi klarte ikkje å bestemme valutaen for dette kjøpet, prøv på nytt.
checkout-processing-general-error = Det oppstod ein uventa feil under behandling av betalinga. Prøv igjen.
cart-total-mismatch-error = Fakturabeløpet er endra. Prøv på nytt.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Vent mens vi behandlar betalinga di…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Takk, sjekk e-posten din no!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Du vil få ein e-post på { $email } med instruksjonar om abonnementet ditt, i tillegg til betalingsopplysningane dine.
next-payment-confirmation-order-heading = Ordredetaljar
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fakturanummer { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Betalingsinformasjon

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Hald fram til nedlasting

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kortet sluttar på { $last4 }
# Page - Not Found
page-not-found-title = Fann ikkje sida
page-not-found-description = Fann ikkje sida du spurde etter. Vi er varsla og vil reparere lenker som ikkje fungerer.
page-not-found-back-button = Gå tilbake

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

# Component - Header

payments-header-help =
    .title = Hjelp
    .aria-label = Hjelp
    .alt = Hjelp
payments-header-bento =
    .title = { -brand-mozilla }-produkt
    .aria-label = { -brand-mozilla }-produkt
    .alt = { -brand-mozilla }-logo
payments-header-bento-close =
    .alt = Lat att
payments-header-bento-tagline = Fleire produkt frå { -brand-mozilla } som tek vare på personvernet ditt
payments-header-bento-firefox-desktop = { -brand-firefox }-nettlesaren for datamaskiner
payments-header-bento-firefox-mobile = { -brand-firefox }-nettlesaren for mobil
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-made-by-mozilla = Laga av { -brand-mozilla }
payments-header-avatar =
    .title = { -product-mozilla-account }-meny
payments-header-avatar-icon =
    .alt = Kontoprofilbilde
payments-header-avatar-expanded-signed-in-as = Logga inn som
payments-header-avatar-expanded-sign-out = Logg ut
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
select-tax-location-continue-to-checkout-button = Hald fram til kassa
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
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Kontoen din vert fakturert i { $currencyDisplayName }. Vel eit land som brukar { $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = Vel eit land som passar med valutaen til dei aktive abonnementa dine.
select-tax-location-new-tax-rate-info = Om du oppdaterer posisjonen din, gjeld den nye skattesatsen for alle aktive abonnement på kontoen din, frå og med neste faktureringsperiode.
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
plan-price-interval-halfyearly = { $amount } kvar 6. månad
plan-price-interval-yearly = { $amount } kvart år

## Component - SubscriptionTitle

next-subscription-create-title = Set opp abonnementet ditt
next-subscription-success-title = Stadfesting av abonnement
next-subscription-processing-title = Stadfestar abonnementet…
next-subscription-error-title = Feil ved stadfesting av abonnementet…
subscription-title-sub-exists = Du abonnerer allereie
subscription-title-plan-change-heading = Sjå gjennom endringa
subscription-title-not-supported = Denne endringa av abonnementsplanen er ikkje stødd
next-sub-guarantee = 30-dagar pengane-tilbake-garanti

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Tenestevilkår
next-privacy = Personvernerklæring
next-terms-download = Vilkår for nedlasting
terms-and-privacy-stripe-label = { -brand-mozilla } brukar { -brand-name-stripe } for sikker behandling av betaling.
terms-and-privacy-stripe-link = { -brand-name-stripe } personvernerklæring
terms-and-privacy-paypal-label = { -brand-mozilla } brukar { -brand-paypal } for trygg betalingsbehandling.
terms-and-privacy-paypal-link = { -brand-paypal } personvernerklæring
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } brukar { -brand-name-stripe } og { -brand-paypal } for trygg betalingsbehandling.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Gjeldande plan
upgrade-purchase-details-new-plan-label = Ny plan
upgrade-purchase-details-promo-code = Kampanjekode
upgrade-purchase-details-tax-label = Skattar og avgifter
upgrade-purchase-details-new-total-label = Ny sum
upgrade-purchase-details-prorated-upgrade = Forholdsmessig oppgradering

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (kvar dag)
upgrade-purchase-details-new-plan-weekly = { $productName } (kvar veke)
upgrade-purchase-details-new-plan-monthly = { $productName } (kvar månad)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 månadar)
upgrade-purchase-details-new-plan-yearly = { $productName } (kvart år)
upgrade-purchase-details-prorated-credits = Negativ saldo som vest vist vil bli kreditert kontoen din og brukt til framtidige fakturaer.

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Kasse | { $productTitle }
metadata-description-checkout-start = Skriv inn betalingsinformasjonen din for å fullføre kjøpet.
# Checkout processing
metadata-title-checkout-processing = Handsamar | { $productTitle }
metadata-description-checkout-processing = Vent litt medan vi avsluttar handsaminga av betalinga di.
# Checkout error
metadata-title-checkout-error = Feil | { $productTitle }
metadata-description-checkout-error = Det oppstod ein feil under handsaming av abonnementet ditt. Viss problemet held fram, kan du kontakte kundestøtte.
# Checkout success
metadata-title-checkout-success = Suksess | { $productTitle }
metadata-description-checkout-success = Gratulerer! Du har fullført kjøpet.
# Checkout needs_input
metadata-title-checkout-needs-input = Handling påkravd | { $productTitle }
metadata-description-checkout-needs-input = Fullfør den påkravde handlinga for å halde fram med betalinga.
# Upgrade start
metadata-title-upgrade-start = Oppgrader | { $productTitle }
metadata-description-upgrade-start = Skriv inn betalingsinformasjonen din for å fullføre oppgraderinga.
# Upgrade processing
metadata-title-upgrade-processing = Handsamar | { $productTitle }
metadata-description-upgrade-processing = Vent litt medan vi avsluttar handsaminga av betalinga di.
# Upgrade error
metadata-title-upgrade-error = Feil | { $productTitle }
metadata-description-upgrade-error = Det oppstod en feil under behandling av oppgraderinga. Om problemet varer ved, kan du kontakte kundestøtte.
# Upgrade success
metadata-title-upgrade-success = Suksess | { $productTitle }
metadata-description-upgrade-success = Gratulerer! Du har fullført oppgraderinga.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Handling påkravd | { $productTitle }
metadata-description-upgrade-needs-input = Fullfør den påkravde handlinga for å halde fram med betalinga.
# Default
metadata-title-default = Fann ikkje sida | { $productTitle }
metadata-description-default = Fann ikkje førespurd side.

## Coupon Error Messages

next-coupon-error-cannot-redeem = Koden du skreiv inn kan ikkje løysast inn — kontoen din har eit tidlegare abonnement på ei av tenestene våre.
next-coupon-error-expired = Koden du skreiv inn har gått ut.
next-coupon-error-generic = Det oppstod ein feil under handsaming av koden. Prøv på nytt.
next-coupon-error-invalid = Koden du skreiv inn er ugyldig.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = Koden du skreiv inn har nådd grensa si.

##

