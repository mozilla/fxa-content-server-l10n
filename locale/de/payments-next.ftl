
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Bitte warten Sie, während wir Ihre Zahlung bearbeiten …

next-payment-error-manage-subscription-button = Mein Abonnement verwalten
next-iap-upgrade-contact-support = Sie können dieses Produkt weiterhin erhalten – wenden Sie sich bitte an den Support, damit wir Ihnen helfen können.
next-payment-error-retry-button = Erneut versuchen
next-basic-error-message = Etwas ist schiefgegangen. Bitte versuchen Sie es später erneut.

## Page
next-payment-method-header = Wählen Sie Ihre Zahlungsmethode
next-payment-method-first-approve = Zuerst müssen Sie Ihren Dauerauftrag genehmigen

next-payment-confirmation-thanks-heading-account-exists = Vielen Dank, bitte sehen Sie jetzt nach Ihren E-Mails!

next-payment-confirmation-order-heading = Bestelldetails
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Rechnung #{ $invoiceNumber }

# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }

next-payment-confirmation-details-heading-2 = Zahlungsinformationen
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } pro { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Karte endet auf { $last4 }

next-payment-confirmation-download-button = Weiter zum Download

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Ich ermächtige { -brand-mozilla }, meine Zahlungsmethode gemäß den <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> mit dem angezeigten Betrag zu belasten, bis ich meinen Dauerauftrag kündige.

next-payment-confirm-checkbox-error = Sie müssen dieses Kästchen aktivieren, bevor Sie fortfahren

## Checkout Form

next-new-user-submit = Jetzt abonnieren
next-payment-validate-name-error = Bitte geben Sie Ihren Namen ein

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Code eingeben

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Aktionscode

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Aktionscode angewendet

next-coupon-remove = Entfernen
next-coupon-submit = Anwenden

## Payment Section

next-new-user-card-title = Geben Sie Ihre Kartendaten ein

## Component - PurchaseDetails

next-plan-details-hide-button = Details ausblenden
next-plan-details-show-button = Details anzeigen

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Ich möchte Neuigkeiten zu Produkten und Updates von { -product-mdn-plus } und { -brand-mozilla } erhalten
next-new-user-subscribe-product-updates-mozilla = Ich möchte Neuigkeiten zu Produkten von { -brand-mozilla } erhalten
next-new-user-subscribe-product-updates-snp = Ich möchte Neuigkeiten zu Sicherheit und Datenschutz von { -brand-mozilla } erhalten
next-new-user-subscribe-product-assurance = Wir verwenden Ihre E-Mail-Adresse nur, um Ihr Konto zu erstellen. Wir verkaufen Sie nie an Dritte.

## Component - Details

next-plan-details-header = Produktdetails
next-plan-details-list-price = Listenpreis
next-plan-details-tax = Steuern und Gebühren
next-plan-details-total-label = Gesamt

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Ihr Plan verlängert sich automatisch zum Listenpreis.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Ihr Plan verlängert sich automatisch nach { $couponDurationDate } zum Listenpreis.

## Component - SubscriptionTitle

next-subscription-create-title = Ihr Abonnement einrichten
next-subscription-success-title = Abonnementbestätigung
next-subscription-processing-title = Abonnement wird bestätigt…
next-subscription-error-title = Fehler beim Bestätigen des Abonnements…

next-sub-guarantee = 30 Tage Geld-zurück-Garantie

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }

next-terms = Nutzungsbedingungen
next-privacy = Datenschutzhinweis
next-terms-download = Nutzungsbedingungen herunterladen
