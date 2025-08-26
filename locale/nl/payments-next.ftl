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
location-banner-currency-change = Valutawijziging wordt niet ondersteund. Selecteer een land dat overeenkomt met uw huidige factureringsvaluta om door te gaan.

## Page - Upgrade page

upgrade-page-payment-information = Betalingsgegevens
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Uw abonnement wijzigt direct, en er wordt een proportioneel bedrag in rekening gebracht voor het restant van deze facturatieperiode. Vanaf { $nextInvoiceDate } wordt u het volledige bedrag in rekening gebracht.

## Authentication Error page

auth-error-page-title = We konden u niet aanmelden
checkout-error-boundary-retry-button = Opnieuw proberen
checkout-error-boundary-basic-error-message = Er is iets misgegaan. Probeer het opnieuw of <contactSupportLink>neem contact op met de ondersteuningsafdeling.</contactSupportLink>
amex-logo-alt-text = { -brand-amex }-logo
diners-logo-alt-text = { -brand-diner }-logo
discover-logo-alt-text = { -brand-discover }-logo
jcb-logo-alt-text = { -brand-jcb }-logo
mastercard-logo-alt-text = { -brand-mastercard }-logo
paypal-logo-alt-text = { -brand-paypal }-logo
unionpay-logo-alt-text = { -brand-unionpay }-logo
visa-logo-alt-text = { -brand-visa }-logo
# Alt text for generic payment card logo
unbranded-logo-alt-text = Merkloos logo
link-logo-alt-text = { -brand-link }-logo

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Mijn abonnement beheren
next-iap-blocked-contact-support = U hebt een mobiel in-app-abonnement dat conflicteert met dit product – neem contact op met de ondersteuningsafdeling zodat we u kunnen helpen.
next-payment-error-retry-button = Opnieuw proberen
next-basic-error-message = Er is iets misgegaan. Probeer het later opnieuw.
checkout-error-contact-support-button = Contact opnemen
checkout-error-not-eligible = U komt niet in aanmerking voor een abonnement op dit product – neem contact op met de ondersteuningsafdeling zodat we u kunnen helpen.
checkout-error-already-subscribed = U bent al geabonneerd op dit product.
checkout-error-contact-support = Neem contact op met de ondersteuningsafdeling zodat we u kunnen helpen.
cart-error-currency-not-determined = We kunnen de valuta voor deze aankoop niet bepalen, probeer het opnieuw.
checkout-processing-general-error = Er is een onverwachte fout opgetreden tijdens het verwerken van uw betaling, probeer het opnieuw.
cart-total-mismatch-error = Het factuurbedrag is gewijzigd. Probeer het opnieuw.

## Error pages - Payment method failure messages

intent-card-error = Uw transactie kon niet worden verwerkt. Controleer uw creditcardgegevens en probeer het opnieuw.
intent-expired-card-error = Het lijkt erop dat uw creditcard is verlopen. Probeer een andere kaart.
intent-payment-error-try-again = Hmm. Er is een probleem opgetreden bij het autoriseren van uw betaling. Probeer het opnieuw of neem contact op met uw kaartverstrekker.
intent-payment-error-get-in-touch = Hmm. Er is een probleem opgetreden bij het autoriseren van uw betaling. Neem contact op met uw kaartverstrekker.
intent-payment-error-generic = Er is een onverwachte fout opgetreden tijdens het verwerken van uw betaling, probeer het opnieuw.
intent-payment-error-insufficient-funds = Het lijkt erop dat uw kaart onvoldoende saldo heeft. Probeer een andere kaart.
general-paypal-error = Er is een onverwachte fout opgetreden tijdens het verwerken van uw betaling, probeer het opnieuw.
paypal-active-subscription-no-billing-agreement-error = Het lijkt erop dat er een probleem is opgetreden bij de facturering van uw { -brand-paypal }-account. Schakel automatische betalingen voor uw abonnement opnieuw in.

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

## Layout - Subscription Management

subscription-management-account-profile-picture = Accountprofielafbeelding

## Page - Subscription Management

subscription-management-account-credit-balance-heading = Accountsaldo
subscription-management-account-credit-balance-message = Tegoed wordt automatisch toegepast op toekomstige facturen
subscription-management-payment-information-heading = Betalingsgegevens
subscription-management-button-add-payment-method-aria = Betalingsmethode toevoegen
subscription-management-button-add-payment-method = Toevoegen
subscription-management-button-change-payment-method-aria = Betalingsmethode wijzigen
subscription-management-button-change-payment-method = Wijzigen
# $last4 (String) - Last four numbers of credit card
subscription-management-card-ending-in = Creditcard eindigend op { $last4 }
# $expirationDate (Date) - Payment card's expiration date
subscription-management-card-expires-date = Vervalt op { $expirationDate }
subscription-management-subscriptions-heading = Abonnementen
subscription-management-your-subscriptions-aria = Uw abonnementen
subscription-management-no-subscriptions = U hebt nog geen abonnementen
subscription-management-button-support = Hulp verkrijgen
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-support-aria = Hulp voor { $productName } verkrijgen
subscription-management-your-apple-iap-subscriptions-aria = Uw { -brand-apple }-in-app-abonnementen
subscription-management-apple-in-app-purchase = { -brand-apple }: in-app-aankoop
subscription-management-your-google-iap-subscriptions-aria = Uw { -brand-google }-in-app-abonnementen
subscription-management-google-in-app-purchase = { -brand-google }: in-app-aankoop
# $date (String) - Date of next bill
subscription-management-iap-sub-next-bill = Volgende incasso op { $date }
# $date (String) - Date of In-App purchase expires
subscription-management-iap-sub-expires-on = Vervalt op { $date }
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-manage-subscription-aria = Abonnement voor { $productName } beheren
subscription-management-button-manage-subscription = Beheren

## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

subscription-management-page-subscription-interval-daily = { $productName } (dagelijks)
subscription-management-page-subscription-interval-weekly = { $productName } (wekelijks)
subscription-management-page-subscription-interval-monthly = { $productName } (maandelijks)
subscription-management-page-subscription-interval-halfyearly = { $productName } (halfjaarlijks)
subscription-management-page-subscription-interval-yearly = { $productName } (jaarlijks)
# Page - Not Found
page-not-found-title = Pagina niet gevonden
page-not-found-description = De opgevraagde pagina is niet gevonden. We zijn op de hoogte en zullen koppelingen die mogelijk niet werken herstellen.
page-not-found-back-button = Terug

## Navigation breadcrumbs

# Link title - Account settings
subscription-management-breadcrumb-account-home = Account-startpagina
# Link title - Subscriptions management
subscription-management-breadcrumb-subscriptions = Abonnementen
# Link title - Payment method management
subscription-management-breadcrumb-payment = Betalingsmethoden

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

## Payment method management page - Stripe

# Save button for changing which payment method will be used
payment-method-management-save-default = Als standaard betalingsmethode instellen
# Save button for saving a new payment method
payment-method-management-save-method = Betalingsmethode opslaan
manage-stripe-payments-title = Betalingsmethoden beheren

## Payment Section

next-new-user-card-title = Voer uw kaartgegevens in

## Component - PurchaseDetails

next-plan-details-header = Productdetails
next-plan-details-list-price = Normale prijs
# $productName (String) - The name of the product, e.g. Mozilla VPN
plan-details-product-prorated-price = Pro rato-prijs voor { $productName }
next-plan-details-tax = Belastingen en heffingen
next-plan-details-total-label = Totaal
# "Unused time" refers to the remaining value of the current subscription that hasn't been used yet
purchase-details-unused-time-label = Tegoed van ongebruikte tijd
purchase-details-subtotal-label = Subtotaal
# "Credit applied" refers to account credit used to reduce the amount due on the invoice
purchase-details-credit-applied-label = Tegoed toegepast
# "Total due" is the total that the customer owes after all credits, discounts, and taxes have been applied
purchase-details-total-due-label = Totaal verschuldigd
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
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Uw account is gefactureerd in { $currencyDisplayName }. Selecteer een land dat de { $currencyDisplayName } gebruikt.
select-tax-location-invalid-currency-change-default = Selecteer een land dat de valuta van uw actieve abonnementen gebruikt.
select-tax-location-new-tax-rate-info = Het bijwerken van uw locatie past het nieuwe belastingtarief toe op alle actieve abonnementen in uw account, vanaf uw volgende betalingscyclus.
signin-form-continue-button = Doorgaan
signin-form-email-input = Voer uw e-mailadres in
signin-form-email-input-missing = Voer uw e-mailadres in
signin-form-email-input-invalid = Geef een geldig e-mailadres op
next-new-user-subscribe-product-updates-mdnplus = Ik wil graag productnieuws en -updates van { -product-mdn-plus } en { -brand-mozilla } ontvangen
next-new-user-subscribe-product-updates-mozilla = Ik wil graag productnieuws en -updates van { -brand-mozilla } ontvangen
next-new-user-subscribe-product-updates-snp = Ik wil graag beveiligings- en privacynieuws en updates van { -brand-mozilla } ontvangen
next-new-user-subscribe-product-assurance = We gebruiken uw e-mailadres alleen om uw account aan te maken. We zullen het nooit aan een derde partij verkopen.

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

subscription-content-promotion-applied-no-tax = Kortingsbon voor { $promotionName } toegepast: { $invoiceTotal }
subscription-content-promotion-applied-with-tax = Kortingsbon voor { $promotionName } toegepast: { $invoiceTotal } + { $taxDue } belasting
subscription-content-current-with-tax = { $invoiceTotal } + { $taxDue } belasting
subscription-content-next-bill-no-tax = De volgende factuur van { $invoiceTotal } is verschuldigd op { $nextBillDate }
subscription-content-next-bill-with-tax = De volgende factuur van { $invoiceTotal } + { $taxDue } belasting is verschuldigd op { $nextBillDate }
subscription-content-heading-cancel-subscription = Abonnement opzeggen
subscription-content-no-longer-use-message = U kunt { $productName } niet meer gebruiken na { $currentPeriodEnd }, de laatste dag van uw betalingscyclus.
subscription-content-cancel-access-message = Mijn toegang tot en opgeslagen gegevens in { $productName } op { $currentPeriodEnd } opzeggen
subscription-content-button-stay-subscribed = Abonnement behouden
    .aria-label = Abonnement op { $productName } behouden
subscription-content-button-cancel-subscription = Abonnement opzeggen
    .aria-label = Abonnement op { $productName } opzeggen
subscription-content-button-cancel = Opzeggen
    .aria-label = Uw abonnement op { $productName } opzeggen
subscription-content-cancel-action-error = Er is een onverwachte fout opgetreden. Probeer het opnieuw.
subscription-cancellation-dialog-title = We vinden het jammer dat u weggaat
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-cancellation-dialog-msg = Uw abonnement op { $name } is opgezegd. U hebt nog tot { $date } toegang tot { $name }.
subscription-cancellation-dialog-aside = Vragen? Bezoek <LinkExternal>{ -brand-mozilla } Support</LinkExternal>.
dialog-close = Dialoogvenster sluiten

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
subscription-title-sub-exists = U bent al geabonneerd
subscription-title-plan-change-heading = Uw wijziging bekijken
subscription-title-not-supported = Deze abonnementswijziging wordt niet ondersteund
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
# "Credit issued to account" refers to credit that will be added to the account balance that will be used toward future invoices
upgrade-purchase-details-credit-to-account = Tegoed op account bijgeschreven
upgrade-purchase-details-credit-will-be-applied = Het tegoed wordt op uw account bijgeschreven en gebruikt voor toekomstige facturen.

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (dagelijks)
upgrade-purchase-details-new-plan-weekly = { $productName } (wekelijks)
upgrade-purchase-details-new-plan-monthly = { $productName } (maandelijks)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (halfjaarlijks)
upgrade-purchase-details-new-plan-yearly = { $productName } (jaarlijks)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Afrekenen | { $productTitle }
metadata-description-checkout-start = Voer uw betalingsgegevens in om uw aankoop te voltooien.
# Checkout processing
metadata-title-checkout-processing = Verwerken | { $productTitle }
metadata-description-checkout-processing = Een ogenblik terwijl uw betaling wordt verwerkt.
# Checkout error
metadata-title-checkout-error = Fout | { $productTitle }
metadata-description-checkout-error = Er is een fout opgetreden bij het verwerken van uw abonnement. Als dit probleem aanhoudt, neem dan contact op met de ondersteuningsafdeling.
# Checkout success
metadata-title-checkout-success = Geslaagd | { $productTitle }
metadata-description-checkout-success = Gefeliciteerd! U hebt uw aankoop met succes voltooid.
# Checkout needs_input
metadata-title-checkout-needs-input = Actie vereist | { $productTitle }
metadata-description-checkout-needs-input = Voltooi de benodigde actie om door te gaan met uw betaling.
# Upgrade start
metadata-title-upgrade-start = Upgraden | { $productTitle }
metadata-description-upgrade-start = Voer uw betalingsgegevens in om uw upgrade te voltooien.
# Upgrade processing
metadata-title-upgrade-processing = Verwerken | { $productTitle }
metadata-description-upgrade-processing = Een ogenblik terwijl uw betaling wordt verwerkt.
# Upgrade error
metadata-title-upgrade-error = Fout | { $productTitle }
metadata-description-upgrade-error = Er is een fout opgetreden bij het verwerken van uw upgrade. Als dit probleem aanhoudt, neem dan contact op met de ondersteuningsafdeling.
# Upgrade success
metadata-title-upgrade-success = Geslaagd | { $productTitle }
metadata-description-upgrade-success = Gefeliciteerd! U hebt uw upgrade met succes voltooid.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Actie vereist | { $productTitle }
metadata-description-upgrade-needs-input = Voltooi de benodigde actie om door te gaan met uw betaling.
# Default
metadata-title-default = Pagina niet gevonden | { $productTitle }
metadata-description-default = De opgevraagde pagina is niet gevonden.

## Coupon Error Messages

next-coupon-error-cannot-redeem = De ingevoerde code kan niet worden ingewisseld – uw account heeft een eerder abonnement op een van onze services.
next-coupon-error-expired = De ingevoerde code is verlopen.
next-coupon-error-generic = Er is een fout opgetreden bij het verwerken van de code. Probeer het opnieuw.
next-coupon-error-invalid = De ingevoerde code is ongeldig.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = De ingevoerde code heeft zijn limiet bereikt.
