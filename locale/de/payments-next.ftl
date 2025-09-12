## Page

checkout-signin-or-create = 1. Melden Sie sich an oder erstellen Sie ein { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = oder
continue-signin-with-google-button = Weiter mit { -brand-google }
continue-signin-with-apple-button = Weiter mit { -brand-apple }
next-payment-method-header = Wählen Sie Ihre Zahlungsmethode
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Zuerst müssen Sie Ihren Dauerauftrag genehmigen
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Wählen Sie Ihr Land aus und geben Sie Ihre Postleitzahl ein, <p>um mit der Zahlung für { $productName } fortzufahren</p>
location-banner-info = Wir konnten Ihren Standort nicht automatisch erkennen
location-required-disclaimer = Wir verwenden diese Informationen nur, um Steuern und Währung zu berechnen.
location-banner-currency-change = Währungsänderung nicht unterstützt. Wählen Sie zum Fortfahren ein Land aus, das Ihrer aktuellen Abrechnungswährung entspricht.

## Page - Upgrade page

upgrade-page-payment-information = Zahlungsinformationen
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Ihr Plan wird sofort geändert und Ihnen wird heute ein anteiliger Betrag für den Rest dieses Abrechnungszeitraums berechnet. Ab dem { $nextInvoiceDate } wird Ihnen der volle Betrag berechnet.

## Authentication Error page

auth-error-page-title = Wir konnten Sie nicht anmelden
checkout-error-boundary-retry-button = Erneut versuchen
checkout-error-boundary-basic-error-message = Es trat ein Problem auf. Bitte versuchen Sie es erneut oder <contactSupportLink>wenden Sie sich an den Support</contactSupportLink>
amex-logo-alt-text = { -brand-amex }-Logo
diners-logo-alt-text = { -brand-diner }-Logo
discover-logo-alt-text = { -brand-discover }-Logo
jcb-logo-alt-text = { -brand-jcb }-Logo
mastercard-logo-alt-text = { -brand-mastercard }-Logo
paypal-logo-alt-text = { -brand-paypal }-Logo
unionpay-logo-alt-text = { -brand-unionpay }-Logo
visa-logo-alt-text = { -brand-visa }-Logo
# Alt text for generic payment card logo
unbranded-logo-alt-text = Markenloses Logo
link-logo-alt-text = Logo von { -brand-link }
apple-pay-logo-alt-text = Logo von { -brand-apple-pay }
google-pay-logo-alt-text = Logo von { -brand-google-pay }

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Mein Abonnement verwalten
next-iap-blocked-contact-support = Sie haben ein mobiles App-internes Abonnement, das in Konflikt mit diesem Produkt steht – bitte wenden Sie sich an den Support, damit wir Ihnen helfen können.
next-payment-error-retry-button = Erneut versuchen
next-basic-error-message = Etwas ist schiefgegangen. Bitte versuchen Sie es später erneut.
checkout-error-contact-support-button = Hilfe kontaktieren
checkout-error-not-eligible = Sie sind nicht berechtigt, dieses Produkt zu abonnieren – bitte wenden Sie sich an den Support, damit wir Ihnen helfen können.
checkout-error-already-subscribed = Sie haben dieses Produkt bereits abonniert.
checkout-error-contact-support = Bitte wenden Sie sich an den Support, damit wir Ihnen helfen können.
cart-error-currency-not-determined = Wir konnten die Währung für diesen Kauf nicht feststellen, bitte versuchen Sie es erneut.
checkout-processing-general-error = Beim Verarbeiten Ihrer Zahlung ist ein unerwarteter Fehler aufgetreten, versuchen Sie es bitte erneut.
cart-total-mismatch-error = Der Rechnungsbetrag hat sich geändert. Bitte versuchen Sie es erneut.

## Error pages - Payment method failure messages

intent-card-error = Ihre Transaktion konnte nicht verarbeitet werden. Bitte überprüfen Sie Ihre Kreditkarteninformationen und versuchen Sie es erneut.
intent-expired-card-error = Es sieht so aus, als sei Ihre Kreditkarte abgelaufen. Versuchen Sie es mit einer anderen Karte.
intent-payment-error-try-again = Hmm. Beim Autorisieren Ihrer Zahlung ist ein Problem aufgetreten. Versuchen Sie es erneut oder setzen Sie sich mit Ihrem Kartenaussteller in Verbindung.
intent-payment-error-get-in-touch = Hmm. Beim Autorisieren Ihrer Zahlung ist ein Problem aufgetreten. Setzen Sie sich mit Ihrem Kartenaussteller in Verbindung.
intent-payment-error-generic = Beim Verarbeiten Ihrer Zahlung ist ein unerwarteter Fehler aufgetreten, versuchen Sie es bitte erneut.
intent-payment-error-insufficient-funds = Es sieht so aus, als ob Ihre Karte nicht genügend Guthaben hat. Versuchen Sie es mit einer anderen Karte.
general-paypal-error = Beim Verarbeiten Ihrer Zahlung ist ein unerwarteter Fehler aufgetreten, versuchen Sie es bitte erneut.
paypal-active-subscription-no-billing-agreement-error = Bei der Abrechnung über Ihr Konto von { -brand-paypal } ist ein Fehler aufgetreten. Bitte aktivieren Sie wieder automatische Zahlungen für Ihr Abonnement.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Bitte warten Sie, während wir Ihre Zahlung bearbeiten …

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Vielen Dank, bitte sehen Sie jetzt nach Ihren E-Mails!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Sie erhalten eine E-Mail an { $email } mit Anweisungen zu Ihrem Abonnement sowie Ihren Zahlungsdetails.
next-payment-confirmation-order-heading = Bestelldetails
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Rechnung #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Zahlungsinformationen

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Weiter zum Download

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Karte endet auf { $last4 }

## Layout - Subscription Management

subscription-management-account-profile-picture = Profilbild des Kontos

## Page - Subscription Management

subscription-management-account-credit-balance-heading = Guthaben auf dem Konto
subscription-management-account-credit-balance-message = Die Gutschrift wird automatisch für zukünftige Rechnungen verwendet
subscription-management-payment-information-heading = Zahlungsinformationen
subscription-management-button-add-payment-method-aria = Zahlungsmethode hinzufügen
subscription-management-button-add-payment-method = Hinzufügen
subscription-management-button-change-payment-method-aria = Zahlungsmethode ändern
subscription-management-button-change-payment-method = Ändern
subscription-management-button-manage-payment-method-aria = Zahlungsmethode verwalten
subscription-management-button-manage-payment-method = Verwalten
# $last4 (String) - Last four numbers of credit card
subscription-management-card-ending-in = Karte endet auf { $last4 }
# $expirationDate (Date) - Payment card's expiration date
subscription-management-card-expires-date = Läuft ab { $expirationDate }
subscription-management-subscriptions-heading = Abonnements
subscription-management-your-subscriptions-aria = Ihre Abonnements
subscription-management-no-subscriptions = Sie haben noch keine Abonnements
subscription-management-button-support = Unterstützung erhalten
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-support-aria = Hilfe für { $productName }
subscription-management-your-apple-iap-subscriptions-aria = Ihre { -brand-apple }-In-App-Abonnements
subscription-management-apple-in-app-purchase-1 = { -brand-apple }: In-App-Kauf
subscription-management-your-google-iap-subscriptions-aria = Ihre { -brand-google }-In-App-Abonnements
subscription-management-google-in-app-purchase-1 = { -brand-google }: In-App-Kauf
# $date (String) - Date of next bill
subscription-management-iap-sub-next-bill-is-due = Die nächste Rechnung ist fällig am <strong>{ $date }</strong>
# $date (String) - Date of In-App purchase expires
subscription-management-iap-sub-will-expire-on = Ihr Abonnement läuft am <strong>{ $date }</strong> ab
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-manage-subscription-aria = Abonnement für { $productName } verwalten
subscription-management-button-manage-subscription = Verwalten

## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

subscription-management-page-subscription-interval-daily = { $productName } (täglich)
subscription-management-page-subscription-interval-weekly = { $productName } (wöchentlich)
subscription-management-page-subscription-interval-monthly = { $productName } (monatlich)
subscription-management-page-subscription-interval-halfyearly = { $productName } (sechs Monate)
subscription-management-page-subscription-interval-yearly = { $productName } (jährlich)
subscription-management-page-paypal-error-banner = Ungültige Zahlungsinformationen; Es gibt ein Problem mit Ihrem Konto.
subscription-management-page-paypal-error-banner-link = Verwalten
paypal-payment-management-page-invalid-header = Ungültige Zahlungsinformationen
paypal-payment-management-page-invalid-description = Es scheint ein Problem mit Ihrem { -brand-paypal }-Konto zu bestehen. Sie müssen die erforderlichen Schritte ausführen, um dieses Zahlungsproblem zu lösen.
# Page - Not Found
page-not-found-title = Seite nicht gefunden
page-not-found-description = Die angeforderte Seite wurde nicht gefunden. Wir wurden informiert und werden alle möglicherweise defekten Links reparieren.
page-not-found-back-button = Zurück

## Navigation breadcrumbs

# Link title - Account settings
subscription-management-breadcrumb-account-home = Startseite des Kontos
# Link title - Subscriptions management
subscription-management-breadcrumb-subscriptions = Abonnements
# Link title - Payment method management
subscription-management-breadcrumb-payment = Zahlungsmethoden
# $page refers to page titles used in the breadcrumb menu (e.g. Account Home, Subscriptions, Payment Methods)
subscription-management-breadcrumb-back-aria = Zurück zu { $page }

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Ich ermächtige { -brand-mozilla }, meine Zahlungsmethode gemäß den <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> mit dem angezeigten Betrag zu belasten, bis ich meinen Dauerauftrag kündige.
next-payment-confirm-checkbox-error = Sie müssen dieses Kästchen aktivieren, bevor Sie fortfahren

## Checkout Form

next-new-user-submit = Jetzt abonnieren
next-payment-validate-name-error = Bitte geben Sie Ihren Namen ein
next-pay-with-heading-paypal = Mit { -brand-paypal } bezahlen
# Label for the Full Name input
payment-name-label = Name, wie er auf Ihrer Karte erscheint
payment-name-placeholder = Vollständiger Name

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Code eingeben
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Aktionscode
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Aktionscode angewendet
next-coupon-remove = Entfernen
next-coupon-submit = Anwenden

# Component - Header

payments-header-help =
    .title = Hilfe
    .aria-label = Hilfe
    .alt = Hilfe
payments-header-bento =
    .title = { -brand-mozilla }-Produkte
    .aria-label = { -brand-mozilla }-Produkte
    .alt = { -brand-mozilla }-Logo
payments-header-bento-close =
    .alt = Schließen
payments-header-bento-tagline = Weitere { -brand-mozilla }-Produkte, die Ihre Privatsphäre schützen
payments-header-bento-firefox-desktop = { -brand-firefox } Browser für Desktop
payments-header-bento-firefox-mobile = { -brand-firefox } Browser für Mobilgeräte
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-made-by-mozilla = Entwickelt von { -brand-mozilla }
payments-header-avatar =
    .title = { -product-mozilla-account }-Menü
payments-header-avatar-icon =
    .alt = Profilbild des Kontos
payments-header-avatar-expanded-signed-in-as = Angemeldet als
payments-header-avatar-expanded-sign-out = Abmelden
payments-client-loading-spinner =
    .aria-label = Wird geladen…
    .alt = Wird geladen…

## Payment method management page - Stripe

# Save button for changing which payment method will be used
payment-method-management-save-default = Als Standard-Zahlungsmethode festlegen
# Save button for saving a new payment method
payment-method-management-save-method = Zahlungsmethode speichern
manage-stripe-payments-title = Zahlungsmethoden verwalten

## Payment Section

next-new-user-card-title = Geben Sie Ihre Kartendaten ein

## Component - PurchaseDetails

next-plan-details-header = Produktdetails
next-plan-details-list-price = Listenpreis
# $productName (String) - The name of the product, e.g. Mozilla VPN
plan-details-product-prorated-price = Anteiliger Preis für { $productName }
next-plan-details-tax = Steuern und Gebühren
next-plan-details-total-label = Gesamt
# "Unused time" refers to the remaining value of the current subscription that hasn't been used yet
purchase-details-unused-time-label = Gutschrift aus nicht genutzter Zeit
purchase-details-subtotal-label = Zwischensumme
# "Credit applied" refers to account credit used to reduce the amount due on the invoice
purchase-details-credit-applied-label = Guthaben angewendet
# "Total due" is the total that the customer owes after all credits, discounts, and taxes have been applied
purchase-details-total-due-label = Gesamt fällig
next-plan-details-hide-button = Details ausblenden
next-plan-details-show-button = Details anzeigen
next-coupon-success = Ihr Plan verlängert sich automatisch zum Listenpreis.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Ihr Plan verlängert sich automatisch nach { $couponDurationDate } zum Listenpreis.

## Select Tax Location

select-tax-location-title = Ort
select-tax-location-edit-button = Bearbeiten
select-tax-location-save-button = Speichern
select-tax-location-continue-to-checkout-button = Weiter zur Zahlung
select-tax-location-country-code-label = Land
select-tax-location-country-code-placeholder = Wählen Sie Ihr Land aus
select-tax-location-error-missing-country-code = Bitte wählen Sie Ihr Land aus
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } ist an diesem Ort nicht verfügbar.
select-tax-location-postal-code-label = Postleitzahl
select-tax-location-postal-code =
    .placeholder = Geben Sie Ihre Postleitzahl ein
select-tax-location-error-missing-postal-code = Bitte geben Sie Ihre Postleitzahl ein
select-tax-location-error-invalid-postal-code = Bitte geben Sie eine gültige Postleitzahl ein
select-tax-location-successfully-updated = Ihr Standort wurde aktualisiert.
select-tax-location-error-location-not-updated = Ihr Standort konnte nicht aktualisiert werden. Bitte versuchen Sie es erneut.
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Die Abrechnung über Ihr Konto wird in { $currencyDisplayName } durchgeführt. Wählen Sie ein Land aus, das { $currencyDisplayName } verwendet.
select-tax-location-invalid-currency-change-default = Wählen Sie ein Land aus, das mit der Währung Ihrer aktiven Abonnements übereinstimmt.
select-tax-location-new-tax-rate-info = Wenn Sie Ihren Standort aktualisieren, wird der neue Steuersatz ab Ihrem nächsten Abrechnungszeitraum auf alle aktiven Abonnements in Ihrem Konto angewendet.
signin-form-continue-button = Weiter
signin-form-email-input = Geben Sie Ihre E-Mail-Adresse ein
signin-form-email-input-missing = Bitte geben Sie Ihre E-Mail-Adresse ein
signin-form-email-input-invalid = Bitte geben Sie eine gültige E-Mail-Adresse an
next-new-user-subscribe-product-updates-mdnplus = Ich möchte Neuigkeiten zu Produkten und Updates von { -product-mdn-plus } und { -brand-mozilla } erhalten
next-new-user-subscribe-product-updates-mozilla = Ich möchte Neuigkeiten zu Produkten von { -brand-mozilla } erhalten
next-new-user-subscribe-product-updates-snp = Ich möchte Neuigkeiten zu Sicherheit und Datenschutz von { -brand-mozilla } erhalten
next-new-user-subscribe-product-assurance = Wir verwenden Ihre E-Mail-Adresse nur, um Ihr Konto zu erstellen. Wir verkaufen Sie nie an Dritte.

## $billOnDate (Date) - The billing date of the current invoice (e.g., September 8, 2025)
## $creditApplied (Number) - The amount from account credit balance used to reduce the amount due on the invoice
## $currentPeriodEnd (Date) - The end date of the subscription's current billing period (e.g., September, 8, 2025)
## $invoiceTotal (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $nextBillDate (Date) - The date for the next time a charge will occur (e.g., September 8, 2025)
## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## $promotionName (String) - The name of the promotion.
## $taxDue (Number) - The tax added on, not included in amount. It will be formatted as currency.

subscription-content-current-invoice-billed-on-with-tax = { $invoiceTotal } + { $taxDue } <span>abgerechnet am { $billedOnDate }</span>
subscription-content-current-invoice-billed-on-no-tax = { $invoiceTotal } <span>abgerechnet am { $billedOnDate }</span>
subscription-content-credit-issued-to-your-account = Ihrem Konto <strong>{ $creditApplied }</strong> Guthaben ausgestellt
subscription-content-coupon-applied = { $promotionName } angewendet
subscription-content-next-bill-excl-with-tax = Die nächste Rechnung von <strong>{ $nextInvoiceTotal } + { $taxDue }</strong> (ohne Rabatte) ist am <strong>{ $nextBillDate }</strong> fällig
subscription-content-next-bill-excl-no-tax = Die nächste Rechnung von <strong>{ $nextInvoiceTotal }</strong> (ohne Rabatte) ist am <strong>{ $nextBillDate }</strong> . fällig
subscription-content-heading-cancel-subscription = Dauerauftrag stornieren
subscription-content-no-longer-use-message = Sie können { $productName } nach dem { $currentPeriodEnd }, dem letzten Tag Ihres Abrechnungszeitraums, nicht mehr verwenden.
subscription-content-cancel-access-message = Meinen Zugriff am { $currentPeriodEnd } beenden und meine in { $productName } gespeicherten Daten entfernen
subscription-content-button-stay-subscribed = Dauerauftrag beibehalten
    .aria-label = { $productName } weiterhin abonnieren
subscription-content-button-cancel-subscription = Dauerauftrag stornieren
    .aria-label = Ihren Dauerauftrag für { $productName } stornieren
subscription-content-button-cancel = Abbrechen
    .aria-label = Ihren Dauerauftrag für { $productName } stornieren
subscription-content-cancel-action-error = Ein unerwarteter Fehler ist aufgetreten. Bitte versuchen Sie es erneut.
subscription-cancellation-dialog-title = Es tut uns leid, dass Sie uns verlassen
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-cancellation-dialog-msg = Ihr Abonnement für { $name } wurde gekündigt. Sie haben noch bis { $date } Zugriff auf { $name }.
subscription-cancellation-dialog-aside = Haben Sie Fragen? Besuchen Sie die <LinkExternal>{ -brand-mozilla }-Hilfe</LinkExternal>.
subscription-content-button-resubscribe = Dauerauftrag erneuern
    .aria-label = Dauerauftrag für { $productName } erneuern
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-content-resubscribe = Sie verlieren am <strong>{ $date }</strong> den Zugriff auf { $name }.
# $name (String) - The name of the subscribed product.
resubscribe-dialog-title = Möchten Sie weiterhin { $name } verwenden?

## $name (String) - The name of the subscribed product.
## $amount (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $tax (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $endDate (Date) - The end date of the subscription period.

resubscribe-dialog-content = Ihr Zugriff auf { $name } bleibt bestehen und Ihr Abrechnungsrhythmus und Ihre Zahlung bleiben gleich. Ihre nächste Rechnung beträgt { $amount } auf { $endDate }.
resubscribe-dialog-content-with-tax = Ihr Zugriff auf { $name } bleibt bestehen und Ihr Abrechnungsrhythmus und Ihre Zahlung bleiben gleich. Ihre nächste Rechnung beträgt { $amount } + { $tax } Steuern für { $endDate }.
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
resubscribe-dialog-action-button-resubscribe = Dauerauftrag erneuern
    .aria-label = { $productName } erneut abonnieren
resubscribe-success-dialog-title = Vielen Dank! Alles top! Sie sind fertig!
resubscribe-success-dialog-action-button-close = Schließen
    .aria-label = Dialog schließen

##

dialog-close = Dialog schließen

## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } täglich
plan-price-interval-weekly = { $amount } wöchentlich
plan-price-interval-monthly = { $amount } monatlich
plan-price-interval-halfyearly = { $amount } alle 6 Monate
plan-price-interval-yearly = { $amount } jährlich

## Component - SubscriptionTitle

next-subscription-create-title = Ihr Abonnement einrichten
next-subscription-success-title = Abonnementbestätigung
next-subscription-processing-title = Abonnement wird bestätigt…
next-subscription-error-title = Fehler beim Bestätigen des Abonnements…
subscription-title-sub-exists = Sie haben es bereits abonniert
subscription-title-plan-change-heading = Überprüfen Sie Ihr Änderungen
subscription-title-not-supported = Diese Änderung des Abonnementplans wird nicht unterstützt
next-sub-guarantee = 30 Tage Geld-zurück-Garantie

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Nutzungsbedingungen
next-privacy = Datenschutzhinweis
next-terms-download = Nutzungsbedingungen herunterladen
terms-and-privacy-stripe-label = { -brand-mozilla } verwendet { -brand-name-stripe } für die sichere Zahlungsabwicklung.
terms-and-privacy-stripe-link = { -brand-name-stripe }-Datenschutzrichtlinie
terms-and-privacy-paypal-label = { -brand-mozilla } verwendet { -brand-paypal } für die sichere Zahlungsabwicklung.
terms-and-privacy-paypal-link = { -brand-paypal }-Datenschutzerklärung
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } verwendet { -brand-name-stripe } und { -brand-paypal } für die sichere Zahlungsabwicklung.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Derzeitiger Plan
upgrade-purchase-details-new-plan-label = Neuer Plan
upgrade-purchase-details-promo-code = Aktionscode
upgrade-purchase-details-tax-label = Steuern und Gebühren
# "Credit issued to account" refers to credit that will be added to the account balance that will be used toward future invoices
upgrade-purchase-details-credit-to-account = Gutschrift auf Konto
upgrade-purchase-details-credit-will-be-applied = Der Betrag wird Ihrem Konto gutgeschrieben und für zukünftige Rechnungen verwendet.

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (täglich)
upgrade-purchase-details-new-plan-weekly = { $productName } (wöchentlich)
upgrade-purchase-details-new-plan-monthly = { $productName } (monatlich)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (sechs Monate)
upgrade-purchase-details-new-plan-yearly = { $productName } (jährlich)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Bezahlen| { $productTitle }
metadata-description-checkout-start = Geben Sie Ihre Zahlungsdaten ein, um Ihren Kauf abzuschließen.
# Checkout processing
metadata-title-checkout-processing = Verarbeiten… { $productTitle }
metadata-description-checkout-processing = Bitte warten Sie, während die Verarbeitung Ihrer Zahlung abgeschlossen wird.
# Checkout error
metadata-title-checkout-error = Fehler | { $productTitle }
metadata-description-checkout-error = Beim Verarbeiten Ihres Dauerauftrags ist ein Fehler aufgetreten. Wenn dieses Problem weiterhin besteht, wenden Sie sich bitte an den Support.
# Checkout success
metadata-title-checkout-success = Geschafft | { $productTitle }
metadata-description-checkout-success = Herzlichen Glückwunsch! Sie haben Ihren Kauf erfolgreich abgeschlossen.
# Checkout needs_input
metadata-title-checkout-needs-input = Handeln erforderlich | { $productTitle }
metadata-description-checkout-needs-input = Bitte schließen Sie die benötigte Aktion ab, um mit der Zahlung fortzufahren.
# Upgrade start
metadata-title-upgrade-start = Upgrade | { $productTitle }
metadata-description-upgrade-start = Geben Sie Ihre Zahlungsdaten ein, um das Upgrade abzuschließen.
# Upgrade processing
metadata-title-upgrade-processing = Verarbeiten… { $productTitle }
metadata-description-upgrade-processing = Bitte warten Sie, während die Verarbeitung Ihrer Zahlung abgeschlossen wird.
# Upgrade error
metadata-title-upgrade-error = Fehler | { $productTitle }
metadata-description-upgrade-error = Beim Verarbeiten Ihres Upgrades ist ein Fehler aufgetreten. Wenn dieses Problem weiterhin besteht, wenden Sie sich bitte an den Support.
# Upgrade success
metadata-title-upgrade-success = Geschafft | { $productTitle }
metadata-description-upgrade-success = Herzlichen Glückwunsch! Sie haben Ihr Upgrade erfolgreich abgeschlossen.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Handeln erforderlich | { $productTitle }
metadata-description-upgrade-needs-input = Bitte schließen Sie die benötigte Aktion ab, um mit der Zahlung fortzufahren.
# Default
metadata-title-default = Seite nicht gefunden | { $productTitle }
metadata-description-default = Die angeforderte Seite wurde nicht gefunden.

## Coupon Error Messages

next-coupon-error-cannot-redeem = Der eingegebene Code kann nicht eingelöst werden – Ihr Konto ist bereits abonniert.
next-coupon-error-expired = Der eingegebene Code ist abgelaufen.
next-coupon-error-generic = Beim Verarbeiten des Codes ist ein Fehler aufgetreten. Bitte versuchen Sie es erneut.
next-coupon-error-invalid = Der eingegebene Code ist ungültig.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = Der eingegebene Code hat sein Limit erreicht.
