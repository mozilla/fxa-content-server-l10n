## Non-email strings

session-verify-send-push-title = Bei { -product-firefox-accounts } anmelden?
session-verify-send-push-body-2 = Klicken Sie hier, um Ihre Identität zu bestätigen


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox }-Logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Geräte synchronisieren">
body-devices-image = <img data-l10n-name="devices-image" alt="Geräte">
fxa-privacy-url = { -brand-mozilla }-Datenschutzerklärung
fxa-service-url = Nutzungsbedingungen für { -product-firefox-cloud }

subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox }-Logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla }-Logo">
subplat-automated-email = Dies ist eine automatisierte E-Mail; wenn Sie diese fälschlicherweise erhalten haben, müssen Sie nichts tun.
subplat-privacy-notice = Datenschutzhinweis
subplat-privacy-plaintext = Datenschutzerklärung:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Sie erhalten diese E-Mail, weil { $email } über ein { -product-firefox-account } verfügt und Sie sich für { $productName } angemeldet haben.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Sie erhalten diese E-Mail, weil { $email } ein { -product-firefox-account } hat
subplat-explainer-multiple = Sie erhalten diese E-Mail, weil { $email } über ein { -product-firefox-account } verfügt und Sie sich für mehrere Produkte angemeldet haben.
subplat-explainer-was-deleted = Sie erhalten diese E-Mail, weil { $email } für ein { -product-firefox-account } registrriert wurde
subplat-manage-account = Verwalten Sie Ihre { -product-firefox-account }-Einstellungen, indem Sie Ihre <a data-l10n-name="subplat-account-page">Kontoseite</a> aufrufen.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Verwalten Sie Ihre Einstellungen für { -product-firefox-account }, indem Sie Ihre Kontoseite besuchen: { $accountSettingsUrl }
subplat-terms-policy = AGB und Widerrufsbelehrung
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Abonnement kündigen
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Abonnement erneuern
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Zahlungsinformationen aktualisieren
subplat-privacy-policy = { -brand-mozilla }-Datenschutzerklärung
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Nutzungsbedingungen für { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Rechtliches
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Datenschutz
subplat-privacy-website-plaintext = { subplat-privacy }:

# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="{ $productName } bei { -google-play } herunterladen">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="{ $productName } im { -app-store } herunterladen">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Installieren Sie { $productName } auf <a data-l10n-name="anotherDeviceLink">einem anderen Desktop-Gerät</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Installieren Sie { $productName } auf <a data-l10n-name="anotherDeviceLink">einem anderen Gerät</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Holen Sie sich { $productName } bei Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Laden Sie { $productName } im App Store herunter:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Installieren Sie { $productName } auf einem anderen Gerät:

automated-email-change-2 = Wenn Sie diese Maßnahme nicht ausgelöst haben, <a data-l10n-name="passwordChangeLink">ändern Sie sofort Ihr Passwort</a>.
automated-email-support = Weitere Informationen erhalten Sie bei der <a data-l10n-name="supportLink">{ -brand-mozilla }-Hilfe</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Wenn Sie diese Maßnahme nicht ausgelöst haben, ändern Sie sofort Ihr Passwort:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Weitere Informationen erhalten Sie bei der { -brand-mozilla }-Hilfe:

# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Weitere Informationen erhalten Sie bei der <a data-l10n-name="supportLink">{ -brand-mozilla }-Hilfe</a>.
automated-email-no-action-plaintext = Dies ist eine automatisierte E-Mail. Wenn Sie sie versehentlich erhalten haben, brauchen Sie nichts zu tun.

#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Dies ist eine automatisierte E-Mail; wenn Sie diese Aktion nicht autorisiert haben, ändern Sie bitte Ihr Passwort:

automated-email-reset =
    Dies ist eine automatisierte E-Mail; wenn Sie diese Aktion nicht autorisiert haben, <a data-l10n-name="resetLink">setzen Sie bitte Ihr Passwort zurück</a>.
    Weitere Informationen finden Sie bei der <a data-l10n-name="supportLink">{ -brand-mozilla }-Hilfe</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Wenn Sie es nicht geändert haben, setzen Sie Ihr Passwort bitte jetzt unter { $resetLink } zurück

cancellationSurvey = Bitte helfen Sie uns, unsere Dienste zu verbessern, indem Sie an dieser <a data-l10n-name="cancellationSurveyUrl">kurzen Umfrage</a> teilnehmen.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Bitte helfen Sie uns, unsere Dienste zu verbessern, indem Sie diese kurze Umfrage ausfüllen:

change-password-plaintext = Wenn Sie den Verdacht haben, dass jemand auf Ihr Konto zugreifen möchte, ändern Sie bitte Ihr Passwort.

manage-account = Benutzerkonto verwalten
manage-account-plaintext = { manage-account }:

payment-details = Zahlungsdetails:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Rechnungsnummer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Abgebucht: { $invoiceTotal } am { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Nächste Rechnung: { $nextInvoiceDateOnly }

# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Zahlungsmethode:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType }-Karte endet auf { $lastFour }

# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Rechnungsnummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Rechnungsnummer: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Planänderung: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Zwischensumme: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Rabatt: –{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Einmaliger Rabatt: –{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-Monats-Rabatt: –{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Steuern und Gebühren: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = { $invoiceTotal } am { $invoiceDateOnly } abgebucht

subscriptionSupport = Fragen zu Ihrem Abonnement? Unser <a data-l10n-name="subscriptionSupportUrl">Hilfe-Team</a> unterstützt Sie gerne.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Fragen zu Ihrem Abonnement? Unser Hilfe-Team unterstützt Sie gerne:

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Vielen Dank, dass Sie { $productName } abonniert haben. Wenn Sie Fragen zu Ihrem Abonnement haben oder weitere Informationen über { $productName } benötigen, <a data-l10n-name="subscriptionSupportUrl">kontaktieren Sie uns bitte</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Vielen Dank, dass Sie { $productName } abonniert haben. Wenn Sie Fragen zu Ihrem Abonnement haben oder weitere Informationen über { $productName } benötigen, kontaktieren Sie uns bitte:

subscriptionUpdateBillingEnsure = Sie können <a data-l10n-name="updateBillingUrl">hier</a> sicherstellen, dass Ihre Zahlungsmethode und Kontoinformationen aktuell sind.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Sie können hier sicherstellen, dass Ihre Zahlungsmethode und Ihre Kontoinformationen aktuell sind:

subscriptionUpdateBillingTry = Wir werden versuchen, Ihre Zahlung in den nächsten Tagen erneut durchzuführen. Möglicherweise benötigen wir aber Ihre Hilfe bei der Lösung des Problems, indem Sie <a data-l10n-name="updateBillingUrl">Ihre Zahlungsinformationen aktualisieren</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Wir werden versuchen, Ihre Zahlung in den nächsten Tagen erneut durchzuführen. Möglicherweise benötigen wir aber Ihre Hilfe bei der Lösung des Problems, indem Sie Ihre Zahlungsinformationen aktualisieren:

subscriptionUpdatePayment = Um eine Unterbrechung Ihres Dienstes zu vermeiden, aktualisieren Sie bitte <a data-l10n-name="updateBillingUrl">Ihre Zahlungsinformationen</a> so bald wie möglich.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Um eine Unterbrechung Ihres Dienstes zu vermeiden, aktualisieren Sie bitte Ihre Zahlungsinformationen so bald wie möglich:

# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Weitere Informationen erhalten Sie bei der { -brand-mozilla }-Hilfe: { $supportUrl }.

# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } auf { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } auf { $uaOS }

# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-Adresse: { $ip }

# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (geschätzt)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (geschätzt)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (geschätzt)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (geschätzt)

view-invoice = <a data-l10n-name="invoiceLink">Ihre Rechnung anzeigen</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Rechnung anzeigen: { $invoiceLink }

cadReminderFirst-subject-1 = Erinnerung! Synchronisieren Sie Ihren { -brand-firefox }
cadReminderFirst-action = Weiteres Gerät synchronisieren
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Zur Synchronisation gehören immer zwei
cadReminderFirst-description-1 = Nutzen Sie Ihre Tabs auf all Ihren Geräten. Nehmen Sie Ihre Lesezeichen, Passwörter und andere Daten überall dorthin mit, wo Sie { -brand-firefox } verwenden. Das ist fast wie Magie in Ihrem { -brand-firefox }-Konto!
cadReminderFirst-description-2 = Die Synchronisation dauert nur eine Sekunde.

cadReminderSecond-subject-2 = Nicht vergessen! Schließen Sie Ihre Sync-Einrichtung ab.
cadReminderSecond-action = Weiteres Gerät synchronisieren
cadReminderSecond-title-2 = Synchronisierung nicht vergessen!
cadReminderSecond-description-sync = Synchronisieren Sie Ihre Lesezeichen, Passwörter, geöffneten Tabs und mehr – überall dort, wo Sie { -brand-firefox } verwenden.
cadReminderSecond-description-plus = Außerdem sind Ihre Daten immer verschlüsselt. Nur Sie selbst und von Ihnen freigegebene Geräte können darauf zugreifen.

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Willkommen bei { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Willkommen bei { $productName }.
downloadSubscription-content-2 = Nutzen Sie jetzt alle Funktionen Ihres Abonnements:
downloadSubscription-link-action-2 = Erste Schritte

fraudulentAccountDeletion-subject = Ihr { -product-firefox-account } wurde gelöscht
fraudulentAccountDeletion-title = Ihr Konto wurde gelöscht
fraudulentAccountDeletion-content = Kürzlich wurde ein { -product-firefox-account } erstellt und ein Abonnement wurde über diese E-Mail-Adresse abgerechnet. Wie bei allen neuen Konten haben wir Sie gebeten, Ihr Konto zu bestätigen, indem Sie zuerst diese E-Mail-Adresse bestätigen.
fraudulentAccountDeletion-content-2 = Derzeit sehen wir, dass das Konto nie bestätigt wurde. Da dieser Schritt nicht abgeschlossen wurde, sind wir uns nicht sicher, ob es sich um ein autorisiertes Abonnement handelt. Infolgedessen wurde das unter dieser E-Mail-Adresse registrierte { -product-firefox-account } gelöscht und Ihr Abonnement wurde mit Erstattung aller Gebühren gekündigt.
fraudulentAccountDeletion-contact = Wenden Sie sich bei Fragen bitte an unser <a data-l10n-name="mozillaSupportUrl">Hilfe-Team</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Wenden Sie sich bei Fragen bitte an unser Hilfe-Team: { $mozillaSupportUrl }

# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Sie haben keine Sicherungs-Authentifizierungscodes mehr!
codes-reminder-title-one = Sie haben nur noch einen Sicherheits-Authentifizierungscode.
codes-reminder-title-two = Sie sollten weitere Sicherungs-Authentifizierungscodes erstellen.

codes-reminder-description-part-one = Sicherungs-Authentifizierungscodes helfen Ihnen, Ihre Daten wiederherzustellen, wenn Sie Ihr Passwort vergessen.
codes-reminder-description-part-two = Erstellen Sie jetzt neue Codes, damit Sie Ihre Daten später nicht verlieren.
codes-reminder-description-two-left = Sie haben nur noch zwei Codes übrig.
codes-reminder-description-create-codes = Erstellen Sie neue Sicherungs-Authentifizierungscodes, damit Sie wieder auf Ihr Konto zugreifen können, wenn Sie ausgesperrt sind.

lowRecoveryCodes-action-2 = Codes erstellen
codes-create-plaintext = { lowRecoveryCodes-action-2 }
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Keine Sicherungs-Authentifizierungscode vorhanden
        [one] Nur noch ein Sicherungs-Authentifizierungscodes übrig
       *[other] Nur noch { $numberRemaining } Sicherungs-Authentifizierungcodes übrig!
    }

# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Neue Anmeldung bei { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Ihr { -product-firefox-account } wurde zur Anmeldung verwendet
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Das sind nicht Sie? <a data-l10n-name="passwordChangeLink">Ändern Sie Ihr Passwort</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Das sind nicht Sie? Ändern Sie Ihr Passwort:
newDeviceLogin-action = Benutzerkonto verwalten

passwordChanged-subject = Passwort aktualisiert
passwordChanged-title = Passwort erfolgreich geändert
passwordChanged-description = Das Passwort Ihres { -product-firefox-account } wurde erfolgreich von folgendem Gerät geändert:

passwordChangeRequired-subject = Verdächtige Aktivität festgestellt
passwordChangeRequired-title = Passwortänderung erforderlich
passwordChangeRequired-suspicious-activity = Wir haben in Ihrem { -product-firefox-account }-Konto verdächtiges Verhalten festgestellt. Um den unbefugten Zugriff auf Ihr { -product-firefox-account } zu verhindern, haben wir alle Geräte in Ihrem Konto getrennt und Sie müssen vorsorglich Ihr Passwort ändern.
passwordChangeRequired-sign-in = Melden Sie sich wieder bei einem Gerät oder Dienst an, auf dem Sie Ihr { -product-firefox-account } verwenden, und befolgen Sie die Schritte, die Ihnen angezeigt werden.
passwordChangeRequired-different-password = <b>Wichtig:</b> Wählen Sie ein anderes Passwort als das zuvor verwendete und nutzen Sie nicht das gleiche Passwort wie bei Ihrem E-Mail-Konto.
passwordChangeRequired-signoff = Viele Grüße,
passwordChangeRequired-signoff-name = Das { -product-firefox-accounts }-Team
passwordChangeRequired-different-password-plaintext = Wichtig: Wählen Sie ein anderes Passwort als das zuvor verwendete und nutzen Sie nicht das gleiche Passwort wie bei Ihrem E-Mail-Konto.

passwordReset-subject = Passwort aktualisiert
passwordReset-title = Das Passwort Ihres Kontos wurde geändert
passwordReset-description = Sie müssen Ihr neues Passwort auf den anderen Geräten eingeben, um die Synchronisation fortzusetzen.

passwordResetAccountRecovery-subject-2 = Ihr Passwort wurde zurückgesetzt
passwordResetAccountRecovery-title-2 = Passwort erfolgreich zurückgesetzt
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Sie haben Ihren Kontowiederherstellungsschlüssel verwendet, um Ihr Passwort zu aktualisieren von:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Neuen Kontowiederherstellungsschlüssel erzeugen
passwordResetAccountRecovery-regen-required-mjml-1 = Sie müssen sich auf allen synchronisierten Geräten erneut anmelden. Denken Sie daran, einen neuen Kontowiederherstellungsschlüssel zu erstellen, um den von Ihnen verwendeten zu ersetzen.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = Sie müssen sich auf allen Ihren synchronisierten Geräten erneut anmelden. Denken Sie daran, einen neuen Kontowiederherstellungsschlüssel zu erstellen, um den verwendeten zu ersetzen:

postAddAccountRecovery-subject-2 = Kontowiederherstellungsschlüssel erstellt
postAddAccountRecovery-title2 = Sie haben einen neuen Kontowiederherstellungsschlüssel erstellt
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Ein neuer Schlüssel wurde erstellt aus:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Sind Sie das nicht?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Löschen Sie den neuen Schlüssel</a> und <a data-l10n-name="passwordChangeLink">ändern Sie Ihr Passwort</a>
postAddAccountRecovery-action = Benutzerkonto verwalten
postAddAccountRecovery-delete-key = Löschen Sie den neuen Schlüssel:
postAddAccountRecovery-changd-password = Ändern Sie Ihr Passwort:

postAddLinkedAccount-subject = Neues Konto verknüpft mit { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Ihr { $providerName }-Konto wurde mit Ihrem { -product-firefox-account } verknüpft
postAddLinkedAccount-action = Benutzerkonto verwalten

postAddTwoStepAuthentication-subject-2 = Zwei-Schritt-Authentifizierung aktiviert
postAddTwoStepAuthentication-title-2 = Sie haben die Zwei-Schritt-Authentifizierung aktiviert
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Sie haben sie aktiviert von:
postAddTwoStepAuthentication-action = Benutzerkonto verwalten
postAddTwoStepAuthentication-code-required-2 = Sicherheitscodes aus Ihrer Authentifizierungs-App sind jetzt bei jeder Anmeldung erforderlich.

postChangePrimary-subject = Primär-E-Mail-Adresse aktualisiert
postChangePrimary-title = Neue Primär-E-Mail-Adresse
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Sie haben Ihre Primär-E-Mail-Adresse zu { $email } geändert. Diese Adresse ist jetzt Ihr Benutzername für die Anmeldung bei Ihrem { -product-firefox-account }, sowie zum Erhalt von Sicherheitsbenachrichtigungen
postChangePrimary-action = Benutzerkonto verwalten

postConsumeRecoveryCode-title-2 = Sie haben einen Sicherungs-Authentifizierungscode verwendet
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Er wurde verwendet auf:
postConsumeRecoveryCode-action = Benutzerkonto verwalten
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] Ein Sicherungs-Authentifizierungscode übrig
       *[other] { $numberRemaining } Sicherungs-Authentifizierungscodes übrig
    }

postNewRecoveryCodes-subject-2 = Neue Sicherungs-Authentifizierungscodes erzeugt
postNewRecoveryCodes-title-2 = Sie haben neue Sicherungs-Authentifizierungscode erzeugt
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Sie wurden erstellt auf:
postNewRecoveryCodes-action = Benutzerkonto verwalten

postRemoveAccountRecovery-subject-2 = Kontowiederherstellungsschlüssel gelöscht
postRemoveAccountRecovery-title-2 = Sie haben Ihren Kontowiederherstellungsschlüssel gelöscht.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Es wurde gelöscht von:
postRemoveAccountRecovery-action = Benutzerkonto verwalten
postRemoveAccountRecovery-invalid-2 = Sie benötigen einen Kontowiederherstellungsschlüssel, um Ihre { -brand-firefox }-Daten wiederherzustellen, wenn Sie Ihr Passwort vergessen.

postRemoveSecondary-subject = Zweit-E-Mail-Adresse entfernt
postRemoveSecondary-title = Zweit-E-Mail-Adresse entfernt
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Sie haben { $secondaryEmail } als Zweit-E-Mail-Adresse Ihres { -product-firefox-account } entfernt. Sicherheitshinweise und Anmeldebestätigungen werden nicht mehr an diese Adresse geschickt.
postRemoveSecondary-action = Benutzerkonto verwalten

postRemoveTwoStepAuthentication-subject-line-2 = Zwei-Schritt-Authentifizierung deaktiviert
postRemoveTwoStepAuthentication-title-2 = Sie haben die Zwei-Schritt-Authentifizierung deaktiviert
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Sie haben sie deaktiviert von:
postRemoveTwoStepAuthentication-action = Benutzerkonto verwalten
postRemoveTwoStepAuthentication-not-required-2 = Sie benötigen keine Sicherheitscodes mehr von Ihrer Authentifizierungs-App, wenn Sie sich anmelden.

postVerify-sub-title-3 = Wir freuen uns auf Sie!
postVerify-title-2 = Möchten Sie denselben Tab auf zwei Geräten sehen?
postVerify-description-2 = Das geht ganz einfach! Installieren Sie einfach { -brand-firefox } auf einem anderen Gerät und melden Sie sich an, um zu synchronisieren. Es ist wie Magie!
postVerify-sub-description = (Psst… Es bedeutet auch, dass Sie Ihre Lesezeichen, Passwörter und andere { -brand-firefox }-Daten überall abrufen können, wo Sie angemeldet sind.)
postVerify-subject-3 = Willkommen bei { -brand-firefox }!
postVerify-setup-2 = Weiteres Gerät verbinden:
postVerify-action-2 = Weiteres Gerät verbinden

postVerifySecondary-subject = Zweit-E-Mail-Adresse hinzugefügt
postVerifySecondary-title = Zweit-E-Mail-Adresse hinzugefügt
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Sie haben { $secondaryEmail } als Zweit-E-Mail-Adresse für Ihr { -product-firefox-account } bestätigt. Sicherheitshinweise und Anmeldebestätigungen werden ab sofort an beide Adressen geschickt.
postVerifySecondary-action = Benutzerkonto verwalten

recovery-subject = Setzen Sie Ihr Passwort zurück
recovery-title-2 = Haben Sie Ihr Passwort vergessen?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Wir haben eine Anfrage zur Passwortänderung für Ihr { -product-firefox-account } erhalten von:
recovery-new-password-button = Erstellen Sie ein neues Passwort, indem Sie auf die folgende Schaltfläche klicken. Dieser Link läuft innerhalb der nächsten Stunde ab.
recovery-copy-paste = Erstellen Sie ein neues Passwort, indem Sie die folgende URL kopieren und in Ihren Browser einfügen. Dieser Link läuft innerhalb der nächsten Stunde ab.
recovery-action = Neues Passwort erstellen

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Ihr Abonnement für { $productName } wurde gekündigt
subscriptionAccountDeletion-title = Schade, dass Sie gehen
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Sie haben kürzlich Ihren { -product-firefox-account } gelöscht. Aus diesem Grund haben wir Ihr Abonnement für { $productName } storniert. Ihre letzte Zahlung von { $invoiceTotal } wurde am { $invoiceDateOnly } bezahlt.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Willkommen bei { $productName }: Bitte legen Sie Ihr Passwort fest.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Willkommen bei { $productName }.
subscriptionAccountFinishSetup-content-processing = Ihre Zahlung wird verarbeitet und kann bis zu vier Werktage dauern. Ihr Abonnement verlängert sich automatisch in jedem Abrechnungszeitraum, es sei denn, Sie kündigen.
subscriptionAccountFinishSetup-content-create-2 = Als Nächstes erstellen Sie ein { -product-firefox-account }-Passwort, um mit der Verwendung Ihres neuen Abonnements zu beginnen.
subscriptionAccountFinishSetup-action-2 = Einführung

subscriptionAccountReminderFirst-subject = Erinnerung: Erstellung Ihres Kontos abschließen
subscriptionAccountReminderFirst-title = Sie können noch nicht auf Ihr Abonnement zugreifen
subscriptionAccountReminderFirst-content-info-2 = Vor ein paar Tagen haben Sie ein { -product-firefox-account } erstellt, aber nie bestätigt. Wir hoffen, dass Sie die Einrichtung Ihres Kontos abgeschlossen haben, damit Sie Ihr neues Abonnement verwenden können.
subscriptionAccountReminderFirst-content-select-2 = Wählen Sie „Passwort erstellen“, um ein neues Passwort einzurichten und die Bestätigung Ihres Kontos abzuschließen.
subscriptionAccountReminderFirst-action = Passwort erstellen
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:

subscriptionAccountReminderSecond-subject = Letzte Erinnerung: Richten Sie Ihr Konto ein
subscriptionAccountReminderSecond-title = Willkommen bei { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = Vor ein paar Tagen haben Sie ein { -product-firefox-account } erstellt, aber nie bestätigt. Wir hoffen, dass Sie die Einrichtung Ihres Kontos abgeschlossen haben, damit Sie Ihr neues Abonnement verwenden können.
subscriptionAccountReminderSecond-content-select-2 = Wählen Sie „Passwort erstellen“, um ein neues Passwort einzurichten und die Bestätigung Ihres Kontos abzuschließen.
subscriptionAccountReminderSecond-action = Passwort erstellen
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Ihr Abonnement für { $productName } wurde gekündigt
subscriptionCancellation-title = Schade, dass Sie gehen

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = Wir haben Ihr { $productName }-Abonnement gekündigt. Ihre letzte Zahlung von { $invoiceTotal } wurde am { $invoiceDateOnly } getätigt.
subscriptionCancellation-outstanding-content-2 = Wir haben Ihr { $productName }-Abonnement gekündigt. Ihre letzte Zahlung in Höhe von { $invoiceTotal } wird am { $invoiceDateOnly } getätigt.

# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = Ihr Dienst wird bis zum Ende Ihres aktuellen Abrechnungszeitraums, also { $serviceLastActiveDateOnly }, fortgesetzt.

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Sie haben zu { $productName } gewechselt
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Sie haben erfolgreich von { $productNameOld } zu { $productName } gewechselt.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Ab Ihrer nächsten Rechnung ändert sich Ihre Gebühr von { $paymentAmountOld } pro { $productPaymentCycleOld } auf { $paymentAmountNew } pro { $productPaymentCycleNew }. Zu diesem Zeitpunkt erhalten Sie außerdem eine einmalige Gutschrift in Höhe von { $paymentProrated }, um die niedrigere Gebühr für den Rest dieser { $productPaymentCycleOld } widerzuspiegeln.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Wenn Sie neue Software installieren müssen, um { $productName } verwenden zu können, erhalten Sie eine separate E-Mail mit Anweisungen zum Herunterladen.
subscriptionDowngrade-content-auto-renew = Ihr Abonnement verlängert sich automatisch jeden Abrechnungszeitraum, sofern Sie nicht kündigen.

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Ihr Abonnement für { $productName } wurde gekündigt
subscriptionFailedPaymentsCancellation-title = Ihr Abonnement wurde storniert
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Wir haben Ihr { $productName }-Abonnement gekündigt, da mehrere Zahlungsversuche fehlgeschlagen sind. Um wieder Zugriff zu erhalten, beginnen Sie ein neues Abonnement mit einer aktualisierten Zahlungsmethode.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName }-Zahlung bestätigt
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Vielen Dank, dass Sie { $productName } abonniert haben
subscriptionFirstInvoice-content-processing = Ihre Zahlung wird derzeit bearbeitet und kann bis zu vier Werktage dauern.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Sie erhalten eine separate E-Mail darüber, wie Sie mit der Verwendung von { $productName } beginnen können.
subscriptionFirstInvoice-content-auto-renew = Ihr Abonnement verlängert sich automatisch jeden Abrechnungszeitraum, sofern Sie nicht kündigen.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Nächste Rechnung: { $nextInvoiceDateOnly }

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Kreditkarte für { $productName } ist abgelaufen oder läuft bald ab
subscriptionPaymentExpired-title-1 = Ihre Kreditkarte ist abgelaufen oder läuft bald ab
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Die Kreditkarte, die Sie für Zahlungen für { $productName } verwenden, ist abgelaufen oder läuft bald ab.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName }-Zahlung fehlgeschlagen
subscriptionPaymentFailed-title = Entschuldigung, wir haben Probleme mit Ihrer Zahlung
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Wir haben ein Problem mit Ihrer letzten Zahlung für { $productName }
subscriptionPaymentFailed-content-outdated = Möglicherweise ist Ihre Kreditkarte abgelaufen oder Ihre aktuelle Zahlungsmethode ist veraltet.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Aktualisierung der Zahlungsinformationen für { $productName } erforderlich
subscriptionPaymentProviderCancelled-title = Entschuldigung, wir haben Probleme mit Ihrer Zahlungsmethode
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Wir haben ein Problem mit Ihrer Zahlungsmethode für { $productName } festgestellt.
subscriptionPaymentProviderCancelled-content-reason = Möglicherweise ist Ihre Kreditkarte abgelaufen oder Ihre aktuelle Zahlungsmethode ist veraltet.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Abonnement von { $productName } erneuert
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Vielen Dank, dass Sie Ihr Abonnement von { $productName } erneuert haben!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Ihr Abrechnungsrhythmus und Ihre Zahlung bleiben gleich. Ihre nächste Rechnung beträgt { $invoiceTotal } am { $nextInvoiceDateOnly }. Ihr Abonnement wird automatisch jede Abrechnungsperiode erneuert, es sei denn, sie stornieren es vorher.

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Benachrichtigung über automatische Verlängerung von { $productName }
subscriptionRenewalReminder-title = Ihr Abonnement wird in Kürze verlängert
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Lieber { $productName }-Kunde,
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Ihr aktuelles Abonnement verlängert sich automatisch in { $reminderLength } Tagen. Zu diesem Zeitpunkt verlängert { -brand-mozilla } Ihr { $planIntervalCount } { $planInterval }-Abonnement und Ihr Konto wird über die gewählte Zahlungsmethode mit dem Betrag { $invoiceTotal } belastet.
subscriptionRenewalReminder-content-closing = Mit freundlichen Grüßen
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Das { $productName }-Team

subscriptionsPaymentExpired-subject-1 = Die Kreditkarte für Ihre Abonnements ist abgelaufen oder läuft bald ab
subscriptionsPaymentExpired-title-1 = Ihre Kreditkarte ist abgelaufen oder läuft bald ab
subscriptionsPaymentExpired-content-1 = Die Kreditkarte, die Sie zum Bezahlen der folgenden Abonnements verwenden, ist abgelaufen oder läuft bald ab.

subscriptionsPaymentProviderCancelled-subject = Aktualisierung der Zahlungsinformationen für { -brand-mozilla }-Abonnements erforderlich
subscriptionsPaymentProviderCancelled-title = Entschuldigung, wir haben Probleme mit Ihrer Zahlungsmethode
subscriptionsPaymentProviderCancelled-content-detected = Wir haben ein Problem mit Ihrer Zahlungsmethode für die folgenden Abonnements festgestellt.
subscriptionsPaymentProviderCancelled-content-payment = Möglicherweise ist Ihre Kreditkarte abgelaufen oder Ihre aktuelle Zahlungsmethode ist veraltet.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = { $productName }-Zahlung erhalten
subscriptionSubsequentInvoice-title = Vielen Dank, dass Sie Abonnent sind!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Wir haben Ihre letzte Zahlung für { $productName } erhalten.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Nächste Rechnung: { $nextInvoiceDateOnly }

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Sie haben ein Upgrade auf { $productName } durchgeführt
subscriptionUpgrade-title = Vielen Dank für das Upgrade!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Sie haben erfolgreich das Upgrade von { $productNameOld } zu { $productName } durchgeführt.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Ab Ihrer nächsten Rechnung ändert sich Ihre Gebühr von { $paymentAmountOld } pro { $productPaymentCycleOld } auf { $paymentAmountNew } pro { $productPaymentCycleNew }. Zu diesem Zeitpunkt wird Ihnen außerdem eine einmalige Gebühr in Höhe von { $paymentProrated } abgebucht, um die höhere Gebühr für den Rest dieser { $productPaymentCycleOld } widerzuspiegeln.
subscriptionUpgrade-content-charge-info-different-cycle = Ihnen wird eine einmalige Gebühr von { $paymentProrated } berechnet, um den höheren Preis Ihres Abonnements für den Rest dieses { $productPaymentCycleOld } widerzuspiegeln. Ab Ihrer nächsten Rechnung ändert sich Ihre Gebühr von { $paymentAmountOld } pro { $productPaymentCycleOld } zu { $paymentAmountNew } pro { $productPaymentCycleNew }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Wenn Sie neue Software installieren müssen, um { $productName } verwenden zu können, erhalten Sie eine separate E-Mail mit Anweisungen zum Herunterladen.
subscriptionUpgrade-auto-renew = Ihr Abonnement verlängert sich automatisch jeden Abrechnungszeitraum, sofern Sie nicht kündigen.

unblockCode-subject = Konto-Autorisierungscode
unblockCode-title = Sind Sie das, der sich da anmeldet?
unblockCode-prompt = Wenn ja, ist hier der benötigte Autorisierungscode:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Wenn ja, ist hier der benötigte Autorisierungscode: { $unblockCode }
unblockCode-report = Wenn nicht, helfen Sie uns bei der Abwehr von Eindringlingen und <a data-l10n-name="reportSignInLink">schreiben Sie eine Meldung an uns</a>.
unblockCode-report-plaintext = Wenn nicht, helfen Sie uns bei der Abwehr von Eindringlingen und schreiben Sie eine Meldung an uns.

verificationReminderFinal-subject = Letzte Erinnerung: Bestätigen Sie Ihr Konto
verificationReminderFinal-description = Vor ein paar Wochen haben Sie ein { -product-firefox-account } erstellt, es aber nie bestätigt. Zu Ihrer Sicherheit löschen wir das Konto, wenn es nicht innerhalb der nächsten 24 Stunden verifiziert wird.
confirm-account = Konto bestätigen
confirm-account-plaintext = { confirm-account }:

verificationReminderFirst-subject-2 = Denken Sie daran, Ihr Konto zu bestätigen
verificationReminderFirst-title-2 = Willkommen bei { -brand-firefox }!
verificationReminderFirst-description-2 = Vor ein paar Tagen haben Sie ein { -product-firefox-account } erstellt, es aber nie bestätigt. Bitte bestätigen Sie Ihr Konto in den nächsten 15 Tagen oder es wird automatisch gelöscht.
verificationReminderFirst-sub-description-3 = Verpassen Sie nicht den Browser, bei dem Sie und Ihre Privatsphäre an erster Stelle stehen.
confirm-email-2 = Konto bestätigen
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Konto bestätigen

verificationReminderSecond-subject-2 = Denken Sie daran, Ihr Konto zu bestätigen
verificationReminderSecond-title-2 = Lassen Sie sich { -brand-firefox } nicht entgehen!
verificationReminderSecond-description-3 = Vor ein paar Tagen haben Sie ein { -product-firefox-account } erstellt, es aber nie bestätigt. Bitte bestätigen Sie Ihr Konto in den nächsten 10 Tagen oder es wird automatisch gelöscht.
verificationReminderSecond-second-description = Mit Ihrem { -product-firefox-account } können Sie Ihre Daten geräteübergreifend synchronisieren und den Zugriff auf weitere Datenschutzprodukte von { -brand-mozilla } freischalten.
verificationReminderSecond-sub-description-2 = Werden Sie Teil unserer Mission, das Internet in einen Ort zu verwandeln, der für alle offen ist.
verificationReminderSecond-action-2 = Konto bestätigen

verify-title-2 = Öffnen Sie das Internet mit { -brand-firefox }
verify-description = Bestätigen Sie Ihr Konto und nutzen Sie { -brand-firefox } überall dort, wo Sie sich anmelden. Erster Schritt:
verify-subject = Erstellung Ihres Kontos abschließen
verify-action-2 = Konto bestätigen

# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Haben Sie sich bei { $clientName } angemeldet?
verifyLogin-description-2 = Helfen Sie uns, Ihr Konto zu schützen, indem Sie bestätigen, dass Sie sich angemeldet haben:
verifyLogin-subject-2 = Anmeldung bestätigen
verifyLogin-action = Anmeldung bestätigen

# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Anmeldung bei { $serviceName } genehmigen
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Haben Sie sich bei { $serviceName } angemeldet?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Helfen Sie uns, Ihr Konto zu schützen, indem Sie Ihre Anmeldung genehmigen:
verifyLoginCode-prompt-3 = Wenn ja, ist hier Ihr Autorisierungscode:
verifyLoginCode-expiry-notice = Er läuft in 5 Minuten ab.

verifyPrimary-title-2 = Primäre E-Mail-Adresse bestätigen
verifyPrimary-description = Eine Anforderung zu einer Kontenänderung kam von folgendem Gerät:
verifyPrimary-subject = Primäre E-Mail-Adresse bestätigen
verifyPrimary-action-2 = E-Mail-Adresse bestätigen
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Nach der Bestätigung sind Kontoänderungen wie das Hinzufügen einer sekundären E-Mail-Adresse von diesem Gerät aus möglich.

verifySecondaryCode-subject = Sekundäre E-Mail-Adresse bestätigen
verifySecondaryCode-title-2 = Sekundäre E-Mail-Adresse bestätigen
verifySecondaryCode-action-2 = E-Mail-Adresse bestätigen
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Von folgendem { -product-firefox-account } erfolgte eine Anfrage, { $email } als Zweit-E-Mail-Adresse zu nutzen:
verifySecondaryCode-prompt-2 = Verwenden Sie diesen Bestätigungscode:
verifySecondaryCode-expiry-notice-2 = Er läuft in fünf Minuten ab. Nach der Bestätigung erhält diese Adresse Sicherheitsbenachrichtigungen und Bestätigungen.

# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Bestätigen Sie Ihr Konto
verifyShortCode-title-2 = Öffnen Sie das Internet mit { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Bestätigen Sie Ihr Konto und nutzen Sie { -brand-firefox } überall dort, wo Sie sich anmelden. Erster Schritt:
verifyShortCode-prompt-3 = Verwenden Sie diesen Bestätigungscode:
verifyShortCode-expiry-notice = Er läuft in 5 Minuten ab.
