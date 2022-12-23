# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Terms and messages used in fxa-payments-server


## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = Firefox-Konten

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Startseite des Kontos

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Aktionscode angewendet
coupon-submit = Anwenden
coupon-remove = Entfernen
coupon-error = Der eingegebene Code ist ungültig oder abgelaufen.
coupon-error-generic = Beim Verarbeiten des Codes ist ein Fehler aufgetreten. Bitte versuchen Sie es erneut.
coupon-error-expired = Der eingegebene Code ist abgelaufen.
coupon-error-limit-reached = Der eingegebene Code hat sein Limit erreicht.
coupon-error-invalid = Der eingegebene Code ist ungültig.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Code eingeben

## Component - Fields

default-input-error = Dieses Feld ist erforderlich
input-error-is-required = { $label } ist erforderlich

## Component - Header

brand-name-firefox-logo = { -brand-name-firefox }-Logo

## Component - NewUserEmailForm

new-user-sign-in-link = Sie haben bereits einen { -brand-name-firefox } Account? <a>Melden Sie sich an</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = Geben Sie Ihre E-Mail-Adresse ein
new-user-confirm-email =
    .label = Ihre E-Mail-Adresse bestätigen
new-user-subscribe-product-updates = Ich möchte Neuigkeiten zu Produkten von { -brand-name-firefox } erhalten
new-user-subscribe-product-assurance = Wir verwenden Ihre E-Mail-Adresse nur, um Ihr Konto zu erstellen. Wir verkaufen Sie nie an Dritte.
new-user-email-validate = Ihre E-Mail-Adresse ist ungültig.
new-user-email-validate-confirm = E-Mail-Adressen stimmen nicht überein.
new-user-already-has-account-sign-in = Sie haben bereits ein Benutzerkonto. <a>Melden Sie sich an</a>.
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = E-Mail-Adresse falsch geschrieben? { $domain } bietet keine E-Mail-Dienste an.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Vielen Dank!
payment-confirmation-thanks-heading-account-exists = Vielen Dank, bitte sehen Sie jetzt nach Ihren E-Mails!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = An { $email } wurde eine Bestätigungs-E-Mail mit Details zu den ersten Schritten mit { $product_name } gesendet.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Sie erhalten eine E-Mail an { $email } mit Anweisungen zum Einrichten Ihres Kontos sowie Ihren Zahlungsdetails.
payment-confirmation-order-heading = Bestelldetails
payment-confirmation-invoice-number = Rechnung #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Zahlungsinformationen
payment-confirmation-amount = { $amount } pro { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } täglich
       *[other] { $amount } alle { $intervalCount } Tage
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } wöchentlich
       *[other] { $amount } alle { $intervalCount } Wochen
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } monatlich
       *[other] { $amount } alle { $intervalCount } Monate
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } jährlich
       *[other] { $amount } alle { $intervalCount } Jahre
    }
payment-confirmation-download-button = Weiter zum Download

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = Ich ermächtige { -brand-name-mozilla }, Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode gemäß den <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> mit dem angezeigten Betrag zu belasten, bis ich meinen Dauerauftrag kündige.

## Component - PaymentErrorView

payment-error-retry-button = Erneut versuchen
payment-error-manage-subscription-button = Mein Abonnement verwalten

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Sie haben bereits ein { $productName }-Abonnement über die App Stores von { -brand-name-google } oder { -brand-name-apple }.
iap-upgrade-no-bundle-support = Wir unterstützen keine Upgrades für diese Abonnements, dies folgt aber bald.
iap-upgrade-contact-support = Sie können dieses Produkt weiterhin erhalten – wenden Sie sich bitte an den Support, damit wir Ihnen helfen können.
iap-upgrade-get-help-button = Unterstützung erhalten

## Component - PaymentForm

payment-name =
    .placeholder = Vollständiger Name
    .label = Name, wie er auf Ihrer Karte erscheint
payment-cc =
    .label = Ihre Karte
payment-cancel-btn = Abonnement kündigen
payment-update-btn = Aktualisieren
payment-pay-btn = Jetzt bezahlen
payment-pay-with-paypal-btn = Mit { -brand-name-paypal } bezahlen
payment-validate-name-error = Bitte geben Sie Ihren Namen ein

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } verwendet { -brand-name-stripe } und { -brand-name-paypal } für die sichere Zahlungsabwicklung.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Datenschutzerklärung von { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Datenschutzerklärung von { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } verwendet { -brand-name-paypal } für die sichere Zahlungsabwicklung.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Datenschutzerklärung von { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } verwendet { -brand-name-stripe } für die sichere Zahlungsabwicklung.
payment-legal-link-stripe-3 = <stripePrivacyLink>Datenschutzerklärung von { -brand-name-stripe }</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Wählen Sie Ihre Zahlungsmethode
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Erforderlich

## Component - PaymentProcessing

payment-processing-message = Bitte warten Sie, während wir Ihre Zahlung bearbeiten …

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Karte endet auf { $last4 }

## Component - PlanDetails

plan-details-header = Produktdetails
plan-details-list-price = Listenpreis
plan-details-show-button = Details anzeigen
plan-details-hide-button = Details ausblenden
plan-details-total-label = Gesamt
plan-details-tax = Steuern und Gebühren

## Component - PlanErrorDialog

product-no-such-plan = Für dieses Produkt existiert kein solcher Plan.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.

price-details-no-tax = { $priceAmount }
price-details-tax = { $priceAmount } + { $taxAmount } Steuern
# $intervalCount (Number) - The interval between payments, in days.
price-details-no-tax-day =
    { $intervalCount ->
        [one] { $priceAmount } pro Tag
       *[other] { $priceAmount } alle { $intervalCount } Tage
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } pro Tag
           *[other] { $priceAmount } alle { $intervalCount } Tage
        }
# $intervalCount (Number) - The interval between payments, in weeks.
price-details-no-tax-week =
    { $intervalCount ->
        [one] { $priceAmount } pro Woche
       *[other] { $priceAmount } alle { $intervalCount } Wochen
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } pro Woche
           *[other] { $priceAmount } alle { $intervalCount } Wochen
        }
# $intervalCount (Number) - The interval between payments, in months.
price-details-no-tax-month =
    { $intervalCount ->
        [one] { $priceAmount } pro Monat
       *[other] { $priceAmount } alle { $intervalCount } Monate
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } pro Monat
           *[other] { $priceAmount } alle { $intervalCount } Monate
        }
# $intervalCount (Number) - The interval between payments, in years.
price-details-no-tax-year =
    { $intervalCount ->
        [one] { $priceAmount } pro Jahr
       *[other] { $priceAmount } alle { $intervalCount } Jahre
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } pro Jahr
           *[other] { $priceAmount } alle { $intervalCount } Jahre
        }
# $intervalCount (Number) - The interval between payments, in days.
price-details-tax-day =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } Steuern pro Tag
       *[other] { $priceAmount } + { $taxAmount } Steuern alle { $intervalCount } Tage
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } Steuern pro Tag
           *[other] { $priceAmount } + { $taxAmount } Steuern alle { $intervalCount } Tage
        }
# $intervalCount (Number) - The interval between payments, in weeks.
price-details-tax-week =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } Steuern pro Woche
       *[other] { $priceAmount } + { $taxAmount } Steuern alle { $intervalCount } Wochen
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } Steuern pro Woche
           *[other] { $priceAmount } + { $taxAmount } Steuern alle { $intervalCount } Wochen
        }
# $intervalCount (Number) - The interval between payments, in months.
price-details-tax-month =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } Steuern pro Monat
       *[other] { $priceAmount } + { $taxAmount } Steuern alle { $intervalCount } Monate
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } Steuern pro Monat
           *[other] { $priceAmount } + { $taxAmount } Steuern alle { $intervalCount } Monate
        }
# $intervalCount (Number) - The interval between payments, in years.
price-details-tax-year =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } Steuern pro Jahr
       *[other] { $priceAmount } + { $taxAmount } Steuern alle { $intervalCount } Jahre
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } Steuern pro Jahr
           *[other] { $priceAmount } + { $taxAmount } Steuern alle { $intervalCount } Jahre
        }

## Component - SubscriptionTitle

subscription-create-title = Ihr Abonnement einrichten
subscription-success-title = Abonnementbestätigung
subscription-processing-title = Abonnement wird bestätigt…
subscription-error-title = Fehler beim Bestätigen des Abonnements…
subscription-noplanchange-title = Diese Änderung des Abonnementplans wird nicht unterstützt
subscription-iapsubscribed-title = Bereits abonniert
sub-guarantee = 30 Tage Geld-zurück-Garantie

## Component - TermsAndPrivacy

terms = Nutzungsbedingungen
privacy = Datenschutzhinweis
terms-download = Nutzungsbedingungen herunterladen

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox-Konten
# General aria-label for closing modals
close-aria =
    .aria-label = Modal schließen
settings-subscriptions-title = Abonnements
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Aktionscode

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-interval-day =
    { $intervalCount ->
        [one] { $amount } pro Tag
       *[other] { $amount } alle { $intervalCount } Tage
    }
    .title =
        { $intervalCount ->
            [one] { $amount } pro Tag
           *[other] { $amount } alle { $intervalCount } Tage
        }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-interval-week =
    { $intervalCount ->
        [one] { $amount } pro Woche
       *[other] { $amount } alle { $intervalCount } Wochen
    }
    .title =
        { $intervalCount ->
            [one] { $amount } pro Woche
           *[other] { $amount } alle { $intervalCount } Wochen
        }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-interval-month =
    { $intervalCount ->
        [one] { $amount } pro Monat
       *[other] { $amount } alle { $intervalCount } Monate
    }
    .title =
        { $intervalCount ->
            [one] { $amount } pro Monat
           *[other] { $amount } alle { $intervalCount } Monate
        }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-interval-year =
    { $intervalCount ->
        [one] { $amount } pro Jahr
       *[other] { $amount } alle{ $intervalCount } Jahre
    }
    .title =
        { $intervalCount ->
            [one] { $amount } pro Jahr
           *[other] { $amount } alle{ $intervalCount } Jahre
        }

## Error messages

# App error dialog
general-error-heading = Allgemeiner Anwendungsfehler
basic-error-message = Etwas ist schiefgegangen. Bitte versuchen Sie es später erneut.
payment-error-1 = Hmm. Beim Autorisieren Ihrer Zahlung ist ein Problem aufgetreten. Versuchen Sie es erneut oder setzen Sie sich mit Ihrem Kartenaussteller in Verbindung.
payment-error-2 = Hmm. Beim Autorisieren Ihrer Zahlung ist ein Problem aufgetreten. Setzen Sie sich mit Ihrem Kartenaussteller in Verbindung.
payment-error-3b = Beim Verarbeiten Ihrer Zahlung ist ein unerwarteter Fehler aufgetreten, versuchen Sie es bitte erneut.
expired-card-error = Es sieht so aus, als sei Ihre Kreditkarte abgelaufen. Versuchen Sie es mit einer anderen Karte.
insufficient-funds-error = Es sieht so aus, als ob Ihre Karte nicht genügend Guthaben hat. Versuchen Sie es mit einer anderen Karte.
withdrawal-count-limit-exceeded-error = Es sieht so aus, als würden Sie mit dieser Transaktion Ihr Kreditlimit überschreiten. Versuchen Sie es mit einer anderen Karte.
charge-exceeds-source-limit = Es sieht so aus, als würden Sie mit dieser Transaktion Ihr tägliches Kreditlimit überschreiten. Versuchen Sie es mit einer anderen Karte oder in 24 Stunden.
instant-payouts-unsupported = Ihre Debitkarte ist anscheinend nicht für sofortige Zahlungen eingerichtet. Versuchen Sie es mit einer anderen Debit- oder Kreditkarte.
duplicate-transaction = Hmm. Es sieht so aus, als ob gerade eine identische Transaktion gesendet wurde. Überprüfen Sie Ihre Zahlungshistorie.
coupon-expired = Es sieht so aus, als ob der Promo-Code abgelaufen ist.
card-error = Ihre Transaktion konnte nicht verarbeitet werden. Bitte überprüfen Sie Ihre Kreditkarteninformationen und versuchen Sie es erneut.
country-currency-mismatch = Die Währung dieses Abonnements gilt nicht für das Land, das mit Ihrer Zahlung verknüpft ist.
currency-currency-mismatch = Leider können Sie nicht zwischen Währungen wechseln.
no-subscription-change = Es tut uns leid. Sie können Ihren Abonnementplan nicht ändern.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Sie sind bereits über den { $mobileAppStore } abonniert.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Ein Systemfehler hat dazu geführt, dass Ihre Anmeldung bei { $productName } fehlgeschlagen ist. Ihre Zahlungsmethode wurde nicht belastet. Bitte versuchen Sie es erneut.
fxa-post-passwordless-sub-error = Abonnement bestätigt, aber die Bestätigungsseite konnte nicht geladen werden. Bitte sehen Sie nach Ihren E-Mails, um Ihr Konto einzurichten.
newsletter-signup-error = Sie haben keine Produktneuigkeiten per E-Mail abonniert. Sie können es in Ihren Kontoeinstellungen erneut versuchen.
product-plan-error =
    .title = Problem beim Laden der Pläne
product-profile-error =
    .title = Problem beim Laden des Profils
product-customer-error =
    .title = Problem beim Laden des Kunden
product-plan-not-found = Plan nicht gefunden

## Hooks - coupons

coupon-success = Ihr Plan verlängert sich automatisch zum Listenpreis.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Ihr Plan verlängert sich automatisch nach { $couponDurationDate } zum Listenpreis.

## Routes - Checkout - New user

new-user-step-1 = 1. Erstellen Sie einen { -brand-name-firefox } Account
new-user-card-title = Geben Sie Ihre Kartendaten ein
new-user-submit = Jetzt abonnieren

## Routes - Product and Subscriptions

sub-update-payment-title = Zahlungsinformationen

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Oder mit Karte bezahlen
pay-with-heading-card-only = Mit Karte bezahlen

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = Wir können Sie noch nicht upgraden

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Überprüfen Sie Ihr Änderungen
sub-change-failed = Änderung des Plans fehlgeschlagen
sub-update-copy =
    Ihr Plan wird sofort geändert und für den Rest des Abrechungszeitraums wird
    ein geänderter Betrag berechnet. Ab dem { $startingDate } wird der 
    volle Betrag berechnet.
sub-change-submit = Änderung bestätigen
sub-update-current-plan-label = Derzeitiger Plan
sub-update-new-plan-label = Neuer Plan
sub-update-total-label = Neue Summe

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Dauerauftrag stornieren
sub-item-stay-sub = Dauerauftrag beibehalten

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Nach { $period }, dem letzten Tag Ihres Abrechnungszeitraums,
    können Sie { $name } nicht mehr verwenden.
sub-item-cancel-confirm =
    Am { $period } meinen Zugriff beenden und meine in { $name }
    gespeicherten Daten entfernen

## Routes - Subscription

sub-route-idx-reactivating = Die Erneuerung des Dauerauftrages ist fehlgeschlagen
sub-route-idx-cancel-failed = Die Kündigung des Dauerauftrages ist fehlgeschlagen
sub-route-idx-contact = Hilfe kontaktieren
sub-route-idx-cancel-msg-title = Es tut uns leid, dass Sie uns verlassen
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Ihr Dauerauftrag für { $name } wurde gekündigt.
    <br />
          Sie haben weiterhin Zugang zu { $name } bis zum { $date }.
sub-route-idx-cancel-aside = Haben Sie Fragen? Besuchen Sie die <a>{ -brand-name-mozilla }-Hilfe</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Problem beim Laden des Kunden
sub-invoice-error =
    .title = Problem beim Laden von Rechnungen
sub-billing-update-success = Ihre Zahlungsinformationen wurden erfolgreich aktualisiert
sub-invoice-previews-error-title = Fehler beim Laden der Rechnungsvorschau
sub-invoice-previews-error-text = Rechnungsvorschau konnte nicht geladen werden

## Routes - Subscription - ActionButton

pay-update-change-btn = Ändern
pay-update-manage-btn = Verwalten

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Nächste Abrechnung am { $date }
sub-next-bill-no-tax = Ihre nächste Rechnung über <strong>{ $priceAmount }</strong> ist am <strong>{ $date }</strong> fällig
sub-next-bill-tax = Ihre nächste Rechnung in über <strong>{ $priceAmount } + { $taxAmount }</strong> Steuern ist am <strong>{ $date }</strong> fällig
sub-expires-on = Läuft am { $date } ab

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Läuft ab im { $expirationDate }
sub-route-idx-updating = Zahlungsinformationen werden aktualisiert…
sub-route-payment-modal-heading = Ungültige Zahlungsinformationen
sub-route-payment-modal-message = Es scheint ein Problem mit Ihrem { -brand-name-paypal }-Konto zu bestehen. Sie müssen die erforderlichen Schritte ausführen, um dieses Zahlungsproblem zu beheben.
sub-route-missing-billing-agreement-payment-alert = Ungültige Zahlungsinformationen; es gibt ein Problem bei Ihrem Konto. <div>Verwalten</div>
sub-route-funding-source-payment-alert = Ungültige Zahlungsinformationen; es gibt ein Problem bei Ihrem Konto. Diese Meldung erscheint möglicherweise auch noch eine Weile, nachdem Sie Ihre Daten aktualisiert haben. <div>Verwalten</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Für diesen Dauerauftrag existiert kein solcher Plan.
invoice-not-found = Folgerechnung nicht gefunden
sub-item-no-such-subsequent-invoice = Folgerechnung für dieses Abonnement nicht gefunden.
sub-invoice-preview-error-title = Rechnungsvorschau nicht gefunden
sub-invoice-preview-error-text = Rechnungsvorschau für dieses Abonnement nicht gefunden

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Suchen Sie nach Ihrem { -brand-name-pocket }-Premium-Abonnement?
manage-pocket-body-2 = <linkExternal>Klicken Sie hier</linkExternal> zum Verwalten.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Möchten Sie weiterhin { $name } verwenden?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Ihr Zugriff auf { $name } und Ihr Abrechnungszeitraum sowie die
    Zahlung bleiben bestehen. Ihre nächste Abbuchung beträgt
    { $amount } am { $endDate } für die Karte mit der Endung { $last }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Ihr Zugriff auf { $name } und Ihr Abrechnungszeitraum sowie die
    Zahlung bleiben bestehen. Ihre nächste Abbuchung beträgt
    { $amount } am { $endDate }.
reactivate-confirm-button = Dauerauftrag erneuern

## $date (Date) - Last day of product access

reactivate-panel-copy = Sie verlieren am <strong>{ $date }</strong> den Zugriff auf { $name }.
reactivate-success-copy = Vielen Dank! Sie sind startklar.
reactivate-success-button = Schließen

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: In-App-Kauf
sub-iap-item-apple-purchase = { -brand-name-apple }: In-App-Kauf
sub-iap-item-manage-button = Verwalten
