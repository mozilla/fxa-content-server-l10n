# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-Konten
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox-Konten

## general-aria

close-aria =
    .aria-label = Modal schließen

## app error dialog

general-error-heading = Allgemeiner Anwendungsfehler
basic-error-message = Etwas ist schiefgegangen. Bitte versuchen Sie es später erneut.
payment-error-1 = Hmm. Beim Autorisieren Ihrer Zahlung ist ein Problem aufgetreten. Versuchen Sie es erneut oder setzen Sie sich mit Ihrem Kartenaussteller in Verbindung.
payment-error-2 = Hmm. Beim Autorisieren Ihrer Zahlung ist ein Problem aufgetreten. Setzen Sie sich mit Ihrem Kartenaussteller in Verbindung.
expired-card-error = Es sieht so aus, als sei Ihre Kreditkarte abgelaufen. Versuchen Sie es mit einer anderen Karte.
insufficient-funds-error = Es sieht so aus, als ob Ihre Karte nicht genügend Guthaben hat. Versuchen Sie es mit einer anderen Karte.
withdrawal-count-limit-exceeded-error = Es sieht so aus, als würden Sie mit dieser Transaktion Ihr Kreditlimit überschreiten. Versuchen Sie es mit einer anderen Karte.
charge-exceeds-source-limit = Es sieht so aus, als würden Sie mit dieser Transaktion Ihr tägliches Kreditlimit überschreiten. Versuchen Sie es mit einer anderen Karte oder in 24 Stunden.
instant-payouts-unsupported = Ihre Debitkarte ist anscheinend nicht für sofortige Zahlungen eingerichtet. Versuchen Sie es mit einer anderen Debit- oder Kreditkarte.
duplicate-transaction = Hmm. Es sieht so aus, als ob gerade eine identische Transaktion gesendet wurde. Überprüfen Sie Ihre Zahlungshistorie.
coupon-expired = Es sieht so aus, als ob der Promo-Code abgelaufen ist.
card-error = Ihre Transaktion konnte nicht verarbeitet werden. Bitte überprüfen Sie Ihre Kreditkarteninformationen und versuchen Sie es erneut.

## settings

settings-home = Startseite des Kontos
settings-subscriptions = Abonnements & Zahlungen

## legal footer

terms = Nutzungsbedingungen
privacy = Datenschutzhinweis

## plan details

product-plan-details-heading = Einrichten Ihres Dauerauftrags
product-plan-details-heading = Einrichten Ihres Dauerauftrags

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } wird täglich mit { $amount } belastet
       *[other] { $productName } wird alle { $intervalCount } Tage mit { $amount } belastet
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } wird wöchentlich mit { $amount } belastet
       *[other] { $productName } wird alle { $intervalCount } Wochen mit { $amount } belastet
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } wird monatlich mit { $amount } belastet
       *[other] { $productName } wird alle { $intervalCount } Monate mit { $amount } belastet
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } wird jährlich mit { $amount } belastet
       *[other] { $productName } wird alle { $intervalCount } Jahre mit { $amount } belastet
    }

## Product route

product-plan-error =
    .title = Problem beim Laden der Pläne
product-profile-error =
    .title = Problem beim Laden des Profils
product-customer-error =
    .title = Problem beim Laden des Kunden
product-plan-not-found = Plan nicht gefunden
product-no-such-plan = Für dieses Produkt existiert kein solcher Plan.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } verwendet Stripe für die sichere Zahlungsabwicklung.
payment-legal-link = Lesen Sie die <a>Stripe-Datenschutzrichtlinie</a>.

## payment form

payment-name =
    .placeholder = Vollständiger Name
    .label = Name, wie er auf Ihrer Karte erscheint
payment-cc =
    .label = Ihre Karte
payment-ccn =
    .label = Kartennummer
payment-exp =
    .label = Ablaufdatum
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postleitzahl

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>täglich mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
       *[other] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>alle { $intervalCount } Tage mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>pro Woche mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
       *[other] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>alle { $intervalCount } Wochen mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>pro Monat mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
       *[other] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>alle { $intervalCount } Monate mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>pro Jahr mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
       *[other] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>alle { $intervalCount } Jahre mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
    }
payment-confirm = Ich ermächtige Mozilla, Hersteller von Firefox-Produkten, gemäß den Zahlungsbedingungen meine Zahlungsmethode <strong>alle { $interval } mit { $amount } zu belasten</strong>, bis ich meinen Dauerauftrag kündige.

##

payment-cancel-btn = Abbrechen
payment-update-btn = Aktualisieren
payment-pay-btn = Jetzt bezahlen
payment-validate-name-error = Bitte geben Sie Ihren Namen ein
payment-validate-zip-required = Postleitzahl ist erforderlich
payment-validate-zip-short = Die Postleitzahl ist zu kurz

## subscription redirect

sub-redirect-ready = Ihr Dauerauftrag ist bereit
sub-redirect-copy = Bitte nehmen Sie sich einen Moment Zeit, um uns Ihre Erfahrungen mitzuteilen.
sub-redirect-skip-survey = Nein danke, ich will nur zu meinem Produkt.

## fields

default-input-error = Dieses Feld ist erforderlich
input-error-is-required = { $label } ist erforderlich

## subscription upgrade

product-plan-upgrade-heading = Überprüfen Sie Ihr Upgrade
sub-update-failed = Aktualisierung des Plans fehlgeschlagen
sub-update-title = Abrechnungsdaten
sub-update-card-ending = Karte endet auf { $last }
sub-update-card-exp = Läuft ab im { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Ihr Plan wird sofort geändert und für den Rest des Abrechungszeitraums wird
    ein geänderter Betrag berechnet. Ab dem { $startingDate } wird der 
    volle Betrag berechnet.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>täglich mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
       *[other] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>alle { $intervalCount } Tage mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>wöchentlich mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
       *[other] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>alle { $intervalCount } Wochen mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>monatlich mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
       *[other] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>alle { $intervalCount } Monate mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>jährlich mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
       *[other] Ich autorisiere { -brand-name-mozilla }, den Entwickler der { -brand-name-firefox }-Produkte, meine Zahlungsmethode <strong>alle { $intervalCount } Jahre mit { $amount }</strong> gemäß der <termsOfServiceLink>Nutzungsbedingungen</termsOfServiceLink> und dem <privacyNoticeLink>Datenschutzhinweis</privacyNoticeLink> zu belasten, bis ich meinen Dauerauftrag kündige.
    }

##

sub-update-submit = Upgrade bestätigen
sub-update-indicator =
    .aria-label = Upgrade-Anzeige
sub-update-current-plan-label = Derzeitiger Plan
sub-update-new-plan-label = Neuer Plan
sub-update-total-label = Neue Summe

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } pro Tag
       *[other] { $amount } alle { $intervalCount } Tage
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } pro Woche
       *[other] { $amount } alle { $intervalCount } Wochen
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } pro Monat
       *[other] { $amount } alle { $intervalCount } Monate
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } pro Jahr
       *[other] { $amount } alle { $intervalCount } Jahre
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Es werden Ihnen täglich { $amount } für { $name } berechnet. Die nächste Abbuchung findet am { $date } statt.
       *[other] Es werden Ihnen alle { $intervalCount } Tage { $amount } für { $name } berechnet. Die nächste Abbuchung findet am { $date } statt.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Es werden Ihnen wöchentlich { $amount } für { $name } berechnet. Die nächste Abbuchung findet am { $date } statt.
       *[other] Es werden Ihnen alle { $intervalCount } Wochen { $amount } für { $name } berechnet. Die nächste Abbuchung findet am { $date } statt.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Es werden Ihnen monatlich { $amount } für { $name } berechnet. Die nächste Abbuchung findet am { $date } statt.
       *[other] Es werden Ihnen alle { $intervalCount } Monate { $amount } für { $name } berechnet. Die nächste Abbuchung findet am { $date } statt.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Es werden Ihnen jährlich { $amount } für { $name } berechnet. Die nächste Abbuchung findet am { $date } statt.
       *[other] Es werden Ihnen alle { $intervalCount } Jahre { $amount } für { $name } berechnet. Die nächste Abbuchung findet am { $date } statt.
    }

##

pay-update-card-exp = Läuft ab im { $expirationDate }
pay-update-change-btn = Ändern

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Möchten Sie weiterhin { $name } verwenden?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Ihr Zugriff auf { $name } und Ihr Abrechnungszeitraum sowie die
    Zahlung bleiben bestehen. Ihre nächste Abbuchung beträgt
    { $amount } am { $endDate } für die Karte mit der Endung { $last }.
reactivate-confirm-button = Dauerauftrag erneuern

##  $date (Date) - Last day of product access

reactivate-panel-date = Sie haben Ihren Dauerauftrag am { $date } gekündigt.
reactivate-panel-copy = Sie verlieren am <strong>{ $date }</ strong> den Zugriff auf { $name }.
reactivate-success-copy = Vielen Dank! Sie sind startklar.
reactivate-success-button = Schließen

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problem beim Laden der Daueraufträge
sub-item-missing-msg = Bitte versuchen Sie es später erneut.
sub-item-no-such-plan = Für diesen Dauerauftrag existiert kein solcher Plan.
sub-item-cancel-sub = Dauerauftrag entfernen
sub-item-stay-sub = Dauerauftrag erhalten
sub-item-cancel-msg =
    Nach { $period }, dem letzten Tag Ihres Abrechnungszeitraums
    können Sie { $name } nicht mehr verwenden.
sub-item-cancel-confirm =
    Am { $period } meinen Zugriff beenden und meine in { $name }
    gespeicherten Daten entfernen
account-activated = Ihr Konto ist aktiviert, <userEl/>

## subscription route index

sub-route-idx-updating = Zahlungsinformationen werden aktualisiert…
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
sub-route-idx-cancel-aside = Habe Fragen? Besuchen Sie die <a>{ -brand-name-mozilla }-Hilfe</a>.
sub-subscription-error =
    .title = Problem beim Laden der Daueraufträge
sub-customer-error =
    .title = Problem beim Laden des Kunden
sub-billing-update-success = Ihre Zahlungsinformationen wurden erfolgreich aktualisiert

## subscription create

sub-guarantee = 30 Tage Geld-zurück-Garantie

## plan-details

plan-details-header = Produktdetails
plan-details-show-button = Details anzeigen
plan-details-hide-button = Details ausblenden
plan-details-total-label = Gesamt

## payment confirmation

payment-confirmation-alert = Zum Download klicken Sie hier
payment-confirmation-mobile-alert = Die App öffnet sich nicht? <a>Klicken Sie hier</a>
payment-confirmation-heading = Vielen Dank, { $displayName }!
payment-confirmation-heading-bak = Vielen Dank!
payment-confirmation-subheading = Eine Bestätigungs-E-Mail wurde gesendet an
payment-confirmation-order-heading = Bestelldetails
payment-confirmation-invoice-number = Rechnung #{ $invoiceNumber }
payment-confirmation-billing-heading = Rechnung an:
payment-confirmation-details-heading = Zahlungsdetails
payment-confirmation-amount = { $amount } pro { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } täglich
       *[other] { $amount } alle { $intervalCount } Tage
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } wöchentlich
       *[other] { $amount } alle { $intervalCount } Wochen
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } monatlich
       *[other] { $amount } alle { $intervalCount } Monate
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } jährlich
       *[other] { $amount } alle { $intervalCount } Jahre
    }
payment-confirmation-cc-preview = endet auf { $last4 }
payment-confirmation-download-button = Weiter zum Download
