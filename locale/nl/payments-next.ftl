## Page

checkout-signin-or-create = 1. Meld u aan of maak een { -product-mozilla-account } aan
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = of
continue-signin-with-google-button = Doorgaan met { -brand-google }
continue-signin-with-apple-button = Doorgaan met { -brand-apple }
next-payment-method-header = Kies uw betalingsmethode
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = U dient eerst uw abonnement goed te keuren
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Selecteer uw land en voer uw postcode in <p>om door te gaan met afrekenen voor { $productName }</p>
location-banner-info = We kunnen uw locatie niet automatisch detecteren
location-required-disclaimer = We gebruiken deze informatie alleen om belastingen en valuta te berekenen.

## Page - Upgrade page

upgrade-page-payment-information = Betalingsgegevens
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Uw abonnement wijzigt direct, en er wordt een proportioneel bedrag in rekening gebracht voor het restant van deze facturatieperiode. Vanaf { $nextInvoiceDate } wordt u het volledige bedrag in rekening gebracht.
checkout-error-boundary-retry-button = Opnieuw proberen
checkout-error-boundary-basic-error-message = Er is iets misgegaan. Probeer het opnieuw of <contactSupportLink>neem contact op met de ondersteuningsafdeling.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Mijn abonnement beheren
next-iap-upgrade-contact-support = U kunt dit product nog steeds verkrijgen – neem contact op met de ondersteuningsafdeling zodat we u kunnen helpen.
next-payment-error-retry-button = Opnieuw proberen
next-basic-error-message = Er is iets misgegaan. Probeer het later opnieuw.
checkout-error-contact-support-button = Contact opnemen
checkout-error-not-eligible = U komt niet in aanmerking voor een abonnement op dit product – neem contact op met de ondersteuningsafdeling zodat we u kunnen helpen.
checkout-error-contact-support = Neem contact op met de ondersteuningsafdeling zodat we u kunnen helpen.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Een ogenblik terwijl we uw betaling verwerken…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Bedankt, controleer nu uw e-mail!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = U ontvangt een e-mailbericht op { $email } met instructies over uw abonnement en uw betalingsgegevens.
next-payment-confirmation-order-heading = Bestelgegevens
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Factuurnr. { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Betalingsgegevens

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Doorgaan naar download

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Creditcard eindigend op { $last4 }
# Page - Not Found
page-not-found-title = Pagina niet gevonden
page-not-found-description = De opgevraagde pagina is niet gevonden. We zijn op de hoogte en zullen koppelingen die mogelijk niet werken herstellen.
page-not-found-back-button = Terug

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Ik autoriseer { -brand-mozilla } om mijn betaalmethode voor het getoonde bedrag te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <privacyNoticeLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
next-payment-confirm-checkbox-error = U dient dit te voltooien voordat u verder gaat

## Checkout Form

next-new-user-submit = Nu abonneren
next-payment-validate-name-error = Voer uw naam in
next-pay-with-heading-paypal = Betalen met { -brand-paypal }
# Label for the Full Name input
payment-name-label = Naam zoals deze op uw kaart verschijnt
payment-name-placeholder = Volledige naam

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Code invoeren
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promotiecode
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promotiecode toegepast
next-coupon-remove = Verwijderen
next-coupon-submit = Toepassen

# Component - Header

payments-header-help =
    .title = Help
    .aria-label = Help
    .alt = Help
payments-header-bento =
    .title = { -brand-mozilla }-producten
    .aria-label = { -brand-mozilla }-producten
    .alt = { -brand-mozilla }-logo
payments-header-bento-close =
    .alt = Sluiten
payments-header-bento-tagline = Meer producten van { -brand-mozilla } die uw privacy beschermen
payments-header-bento-firefox-desktop = { -brand-firefox } Browser voor desktop
payments-header-bento-firefox-mobile = { -brand-firefox } Browser voor mobiel
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = Gemaakt door { -brand-mozilla }
payments-header-avatar =
    .title = { -product-mozilla-account }-menu
payments-header-avatar-icon =
    .alt = Accountprofielafbeelding
payments-header-avatar-expanded-signed-in-as = Aangemeld als
payments-header-avatar-expanded-sign-out = Afmelden
payments-client-loading-spinner =
    .aria-label = Laden…
    .alt = Laden…

## Payment Section

next-new-user-card-title = Voer uw kaartgegevens in

## Component - PurchaseDetails

next-plan-details-header = Productdetails
next-plan-details-list-price = Normale prijs
next-plan-details-tax = Belastingen en heffingen
next-plan-details-total-label = Totaal
next-plan-details-hide-button = Details verbergen
next-plan-details-show-button = Details tonen
next-coupon-success = Uw abonnement wordt automatisch verlengd tegen de normale prijs.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Uw abonnement wordt na { $couponDurationDate } automatisch verlengd tegen de standaardprijs.

## Select Tax Location

select-tax-location-title = Locatie
select-tax-location-edit-button = Bewerken
select-tax-location-save-button = Opslaan
select-tax-location-continue-to-checkout-button = Verdergaan naar afrekenen
select-tax-location-country-code-label = Land
select-tax-location-country-code-placeholder = Selecteer uw land
select-tax-location-error-missing-country-code = Selecteer uw land
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } is niet beschikbaar op deze locatie.
select-tax-location-postal-code-label = Postcode
select-tax-location-postal-code =
    .placeholder = Voer uw postcode in
select-tax-location-error-missing-postal-code = Voer uw postcode in
select-tax-location-error-invalid-postal-code = Voer een geldige postcode in
select-tax-location-successfully-updated = Uw locatie is bijgewerkt.
select-tax-location-error-location-not-updated = Uw locatie kon niet worden bijgewerkt. Probeer het opnieuw.
signin-form-continue-button = Doorgaan
signin-form-email-input = Voer uw e-mailadres in
signin-form-email-input-missing = Voer uw e-mailadres in
signin-form-email-input-invalid = Geef een geldig e-mailadres op
next-new-user-subscribe-product-updates-mdnplus = Ik wil graag productnieuws en -updates van { -product-mdn-plus } en { -brand-mozilla } ontvangen
next-new-user-subscribe-product-updates-mozilla = Ik wil graag productnieuws en -updates van { -brand-mozilla } ontvangen
next-new-user-subscribe-product-updates-snp = Ik wil graag beveiligings- en privacynieuws en updates van { -brand-mozilla } ontvangen
next-new-user-subscribe-product-assurance = We gebruiken uw e-mailadres alleen om uw account aan te maken. We zullen het nooit aan een derde partij verkopen.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } per dag
plan-price-interval-weekly = { $amount } per week
plan-price-interval-monthly = { $amount } per maand
plan-price-interval-halfyearly = { $amount } per 6 maanden
plan-price-interval-yearly = { $amount } per jaar

## Component - SubscriptionTitle

next-subscription-create-title = Uw abonnement instellen
next-subscription-success-title = Abonnementsbevestiging
next-subscription-processing-title = Abonnement bevestigen…
next-subscription-error-title = Fout bij bevestigen abonnement…
subscription-title-plan-change-heading = Uw wijziging bekijken
next-sub-guarantee = 30-dagen-geldteruggarantie

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Servicevoorwaarden
next-privacy = Privacyverklaring
next-terms-download = Voorwaarden downloaden
terms-and-privacy-stripe-label = { -brand-mozilla } gebruikt { -brand-name-stripe } voor veilig betalingsverkeer.
terms-and-privacy-stripe-link = { -brand-name-stripe }-privacybeleid
terms-and-privacy-paypal-label = { -brand-mozilla } gebruikt { -brand-paypal } voor veilig betalingsverkeer.
terms-and-privacy-paypal-link = { -brand-paypal }-privacybeleid
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } gebruikt { -brand-name-stripe } en { -brand-paypal } voor veilig betalingsverkeer.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Huidig abonnement
upgrade-purchase-details-new-plan-label = Nieuw abonnement
upgrade-purchase-details-promo-code = Promotiecode
upgrade-purchase-details-tax-label = Belastingen en heffingen
upgrade-purchase-details-new-total-label = Nieuw totaalbedrag
upgrade-purchase-details-prorated-upgrade = Naar rato upgrade

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (dagelijks)
upgrade-purchase-details-new-plan-weekly = { $productName } (wekelijks)
upgrade-purchase-details-new-plan-monthly = { $productName } (maandelijks)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (halfjaarlijks)
upgrade-purchase-details-new-plan-yearly = { $productName } (jaarlijks)
