
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Een ogenblik terwijl we uw betaling verwerken…

next-payment-error-manage-subscription-button = Mijn abonnement beheren
next-iap-upgrade-contact-support = U kunt dit product nog steeds verkrijgen – neem contact op met de ondersteuningsafdeling zodat we u kunnen helpen.
next-payment-error-retry-button = Opnieuw proberen
next-basic-error-message = Er is iets misgegaan. Probeer het later opnieuw.

## Page
next-payment-method-header = Kies uw betalingsmethode
next-payment-method-first-approve = U dient eerst uw abonnement goed te keuren

next-payment-confirmation-thanks-heading-account-exists = Bedankt, controleer nu uw e-mail!

next-payment-confirmation-order-heading = Bestelgegevens
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Factuurnr. { $invoiceNumber }

# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }

next-payment-confirmation-details-heading-2 = Betalingsgegevens
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } per { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Creditcard eindigend op { $last4 }

next-payment-confirmation-download-button = Doorgaan naar download

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Ik autoriseer { -brand-mozilla } om mijn betaalmethode voor het getoonde bedrag te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <privacyNoticeLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.

next-payment-confirm-checkbox-error = U dient dit te voltooien voordat u verder gaat

## Checkout Form

next-new-user-submit = Nu abonneren
next-payment-validate-name-error = Voer uw naam in

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Code invoeren

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promotiecode

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promotiecode toegepast

next-coupon-remove = Verwijderen
next-coupon-submit = Toepassen

## Payment Section

next-new-user-card-title = Voer uw kaartgegevens in

## Component - PurchaseDetails

next-plan-details-hide-button = Details verbergen
next-plan-details-show-button = Details tonen

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Ik wil graag productnieuws en -updates van { -product-mdn-plus } en { -brand-mozilla } ontvangen
next-new-user-subscribe-product-updates-mozilla = Ik wil graag productnieuws en -updates van { -brand-mozilla } ontvangen
next-new-user-subscribe-product-updates-snp = Ik wil graag beveiligings- en privacynieuws en updates van { -brand-mozilla } ontvangen
next-new-user-subscribe-product-assurance = We gebruiken uw e-mailadres alleen om uw account aan te maken. We zullen het nooit aan een derde partij verkopen.

## Component - Details

next-plan-details-header = Productdetails
next-plan-details-list-price = Normale prijs
next-plan-details-tax = Belastingen en heffingen
next-plan-details-total-label = Totaal

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Uw abonnement wordt automatisch verlengd tegen de normale prijs.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Uw abonnement wordt na { $couponDurationDate } automatisch verlengd tegen de standaardprijs.

## Component - SubscriptionTitle

next-subscription-create-title = Uw abonnement instellen
next-subscription-success-title = Abonnementsbevestiging
next-subscription-processing-title = Abonnement bevestigen…
next-subscription-error-title = Fout bij bevestigen abonnement…

next-sub-guarantee = 30-dagen-geldteruggarantie

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }

next-terms = Servicevoorwaarden
next-privacy = Privacyverklaring
next-terms-download = Voorwaarden downloaden
