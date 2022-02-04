# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox-Konten
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox-Konto
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

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
subplat-manage-account = Verwalten Sie Ihre { -product-firefox-account }-Einstellungen, indem Sie Ihre <a data-l10n-name="subplat-account-page">Kontoseite</a> aufrufen.
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
another-desktop-device = Oder führen Sie die Installation <a data-l10n-name="anotherDeviceLink">einem anderen Desktop-Gerät</a> durch.
another-device = Oder führen Sie die Installation <a data-l10n-name="anotherDeviceLink">einem anderen Gerät</a> durch.
automated-email-change =
    Dies ist eine automatisierte E-Mail; wenn Sie diese Aktion nicht autorisiert haben, <a data-l10n-name="passwordChangeLink">ändern Sie bitte Ihr Passwort</a>.
    Weitere Informationen finden Sie bei der <a data-l10n-name="supportLink">{ -brand-mozilla }-Hilfe</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Dies ist eine automatische E-Mail; wenn Sie Ihrem { -product-firefox-account } kein neues Gerät hinzugefügt haben, ändern Sie bitte umgehend Ihr Passwort unter { $passwordChangeLink }
automated-email =
    Dies ist eine automatisierte E-Mail; wenn Sie sie irrtümlicherweise erhalten haben, müssen sie nichts tun.
    Weitere Informationen finden Sie bei der <a data-l10n-name="supportLink">{ -brand-mozilla }-Hilfe</a>.
automated-email-plaintext = Dies ist eine automatisierte E-Mail; wenn Sie diese fälschlicherweise erhalten haben, müssen Sie nichts tun.
automated-email-reset =
    Dies ist eine automatisierte E-Mail; wenn Sie diese Aktion nicht autorisiert haben, <a data-l10n-name="resetLink">setzen Sie bitte Ihr Passwort zurück</a>.
    Weitere Informationen finden Sie bei der <a data-l10n-name="supportLink">{ -brand-mozilla }-Hilfe</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Wenn Sie es nicht geändert haben, setzen Sie Ihr Passwort bitte jetzt unter { $resetLink } zurück
cancellationSurvey = Bitte helfen Sie uns, unsere Dienste zu verbessern, indem Sie an dieser <a data-l10n-name="cancellationSurveyUrl")s>kurzen Umfrage</a> teilnehmen.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Bitte helfen Sie uns, unsere Dienste zu verbessern, indem Sie diese kurze Umfrage ausfüllen:
change-password-plaintext = Wenn Sie den Verdacht haben, dass jemand auf Ihr Konto zugreifen möchte, ändern Sie bitte Ihr Passwort.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-Adresse: { $ip }
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
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Weitere Informationen erhalten Sie unter { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">Ihre Rechnung anzeigen</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Rechnung anzeigen: { $invoiceLink }
cadReminderFirst-subject = Freundliche Erinnerung: So schließen Sie Ihre Sync-Einrichtung ab
cadReminderFirst-action = Weiteres Gerät synchronisieren
cadReminderFirst-title = Erinnerung: Synchronisieren Sie Ihre Geräte.
cadReminderFirst-description = Die Synchronisierung braucht zwei Geräte. Durch die private Synchronisierung eines anderen Geräts mit { -brand-firefox } bleiben Ihre Lesezeichen, Passwörter und anderen { -brand-firefox }-Daten überall dort, wo Sie { -brand-firefox } verwenden, gleich.
cadReminderSecond-subject = Letzte Erinnerung: Schließen Sie die Synchronisierungs-Einrichtung ab
cadReminderSecond-action = Weiteres Gerät synchronisieren
cadReminderSecond-title = Letzte Erinnerung: Synchronisieren Sie Ihre Geräte!
cadReminderSecond-description = Durch die private Synchronisierung eines anderen Geräts mit { -brand-firefox } bleiben Ihre Lesezeichen, Passwörter und anderen { -brand-firefox }-Daten überall dort, wo Sie { -brand-firefox } verwenden, gleich.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Willkommen bei { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Willkommen bei { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-content = Wenn Sie { $productName } noch nicht heruntergeladen haben, können Sie jetzt alle Funktionen Ihres Abonnements nutzen:
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = { $productName } herunterladen
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Nur noch wenige übrige Wiederherstellungscodes
codes-reminder-description = Wir haben festgestellt, dass Sie nur noch wenige Wiederherstellungscodes besitzen. Überlegen Sie bitte, ob Sie neue Codes erzeugen möchten, um nicht aus Ihrem Konto ausgesperrt zu werden.
codes-generate = Codes erzeugen
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Codes erzeugen
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Noch ein Wiederherstellungscode übrig
       *[other] Noch { $numberRemaining } Wiederherstellungscodes übrig
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Neue Anmeldung bei { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Neue Anmeldung bei { $clientName }
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
passwordResetAccountRecovery-subject = Passwort mit Wiederherstellungsschlüssel aktualisiert
passwordResetAccountRecovery-title = Ihr Kontopasswort wurde mit einem Wiederherstellungsschlüssel zurückgesetzt
passwordResetAccountRecovery-description = Sie haben Ihr Passwort erfolgreich mit einem Wiederherstellungsschlüssel von folgendem Gerät zurückgesetzt:
passwordResetAccountRecovery-action = Neuen Wiederherstellungsschlüssel erzeugen
passwordResetAccountRecovery-regen-required = Sie müssen einen neuen Wiederherstellungsschlüssel erzeugen.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Neuen Wiederherstellungsschlüssel erzeugen:
postAddAccountRecovery-subject = Kontowiederherstellungsschlüssel erzeugt
postAddAccountRecovery-title = Kontowiederherstellungsschlüssel erzeugt
postAddAccountRecovery-description = Sie haben erfolgreich einen Kontowiederherstellungsschlüssel für Ihr { -product-firefox-account } mit folgendem Gerät erzeugt:
postAddAccountRecovery-action = Benutzerkonto verwalten
postAddAccountRecovery-recovery = Wenn Sie das nicht waren, <a data-l10n-name="revokeAccountRecoveryLink">klicken Sie hier</a>.
postAddAccountRecovery-revoke = Wenn Sie dies nicht waren, widerrufen Sie diesen Schlüssel.
postAddTwoStepAuthentication-subject = Zwei-Schritt-Authentifizierung aktiviert
postAddTwoStepAuthentication-title = Zwei-Schritt-Authentifizierung aktiviert
postAddTwoStepAuthentication-description-plaintext = Sie haben die Zwei-Schritt-Authentifizierung für Ihr { -product-firefox-account } erfolgreich aktiviert. Sicherheitscodes aus Ihrer Authentifizierungs-App sind ab sofort bei jeder Anmeldung erforderlich.
postAddTwoStepAuthentication-description = Sie haben die Zwei-Schritt-Authentifizierung für Ihr { -product-firefox-account } von folgendem Gerät erfolgreich aktiviert:
postAddTwoStepAuthentication-action = Benutzerkonto verwalten
postAddTwoStepAuthentication-code-required = Sicherheitscodes aus Ihrer Authentifizierungs-App sind ab sofort bei jeder Anmeldung erforderlich.
postChangePrimary-subject = Primär-E-Mail-Adresse aktualisiert
postChangePrimary-title = Neue Primär-E-Mail-Adresse
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Sie haben Ihre Primär-E-Mail-Adresse zu { $email } geändert. Diese Adresse ist jetzt Ihr Benutzername für die Anmeldung bei Ihrem { -product-firefox-account }, sowie zum Erhalt von Sicherheitsbenachrichtigungen
postChangePrimary-action = Benutzerkonto verwalten
postConsumeRecoveryCode-subject = Wiederherstellungscode verwendet
postConsumeRecoveryCode-title = Wiederherstellungscode verwendet
postConsumeRecoveryCode-description = Sie haben erfolgreich einen Wiederherstellungscode von folgendem Gerät verwendet:
postConsumeRecoveryCode-action = Benutzerkonto verwalten
postNewRecoveryCodes-subject = Neue Wiederherstellungscode erzeugt
postNewRecoveryCodes-title = Neue Wiederherstellungscode erzeugt
postNewRecoveryCodes-description = Sie haben erfolgreich neue Wiederherstellungscodes von folgendem Gerät erzeugt:
postNewRecoveryCodes-action = Benutzerkonto verwalten
postRemoveAccountRecovery-subject = Kontowiederherstellungsschlüssel entfernt
postRemoveAccountRecovery-title = Kontowiederherstellungsschlüssel entfernt
postRemoveAccountRecovery-description = Sie haben erfolgreich einen Kontowiederherstellungsschlüssel für Ihr { -product-firefox-account } mit folgendem Gerät entfernt:
postRemoveAccountRecovery-action = Benutzerkonto verwalten
postRemoveAccountRecovery-invalid = Dieser Wiederherstellungsschlüssel kann nicht mehr zur Wiederherstellung Ihres Kontos verwendet werden.
postRemoveSecondary-subject = Zweit-E-Mail-Adresse entfernt
postRemoveSecondary-title = Zweit-E-Mail-Adresse entfernt
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Sie haben { $secondaryEmail } als Zweit-E-Mail-Adresse Ihres { -product-firefox-account } entfernt. Sicherheitshinweise und Anmeldebestätigungen werden nicht mehr an diese Adresse geschickt.
postRemoveSecondary-action = Benutzerkonto verwalten
postRemoveTwoStepAuthentication-subject-line = Zwei-Schritt-Authentifizierung ist deaktiviert
postRemoveTwoStepAuthentication-title = Zwei-Schritt-Authentifizierung deaktiviert
postRemoveTwoStepAuthentication-description = Sie haben die Zwei-Schritt-Authentifizierung für Ihr { -product-firefox-account } von folgendem Gerät erfolgreich deaktiviert:
postRemoveTwoStepAuthentication-description-plaintext = Sie haben die Zwei-Schritt-Authentifizierung für Ihr { -product-firefox-account } erfolgreich deaktiviert. Sicherheitscodes sind bei der Anmeldung ab sofort nicht mehr erforderlich.
postRemoveTwoStepAuthentication-action = Benutzerkonto verwalten
postRemoveTwoStepAuthentication-not-required = Sicherheitscodes sind bei der Anmeldung ab sofort nicht mehr erforderlich.
postVerify-sub-title = { -product-firefox-account } überprüft. Fast geschafft.
postVerify-title = Jetzt synchronisieren Sie Ihre Geräte!
postVerify-description = Durch die private Synchronisierung bleiben Ihre Lesezeichen, Kennwörter und anderen { -brand-firefox }-Daten auf allen Geräten gleich.
postVerify-subject = Konto verifiziert. Synchronisieren Sie jetzt ein anderes Gerät, um die Einrichtung abzuschließen
postVerify-setup = Nächstes Gerät einrichten
postVerify-action = Nächstes Gerät einrichten
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Haben Sie Fragen? { $supportUrl } besuchen
postVerifySecondary-subject = Zweit-E-Mail-Adresse hinzugefügt
postVerifySecondary-title = Zweit-E-Mail-Adresse hinzugefügt
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Sie haben { $secondaryEmail } als Zweit-E-Mail-Adresse für Ihr { -product-firefox-account } verifiziert. Sicherheitshinweise und Anmeldebestätigungen werden ab sofort an beide Adressen geschickt.
postVerifySecondary-action = Benutzerkonto verwalten
recovery-subject = Setzen Sie Ihr Passwort zurück
recovery-title = Müssen Sie Ihr Passwort zurücksetzen?
recovery-description = Klicken Sie innerhalb der nächsten Stunde auf die Schaltfläche, um ein neues Passwort zu erstellen. Diese Anfrage kam von folgendem Gerät:
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
# COMMENT ABOUT After the colon,
payment-details = Zahlungsdetails:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Willkommen bei { $productName }: Bitte legen Sie Ihr Passwort fest.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Willkommen bei { $productName }.
subscriptionAccountFinishSetup-content-processing = Ihre Zahlung wird verarbeitet und kann bis zu vier Werktage dauern. Ihr Abonnement verlängert sich automatisch in jedem Abrechnungszeitraum, es sei denn, Sie kündigen.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-content-create = Als Nächstes erstellen Sie ein Passwort für Ihren Firefox Account und laden { $productName } herunter.
subscriptionAccountFinishSetup-action = Passwort erstellen
subscriptionAccountReminderFirst-subject = Erinnerung: Erstellung Ihres Kontos abschließen
subscriptionAccountReminderFirst-title = Sie können noch nicht auf Ihr Abonnement zugreifen
subscriptionAccountReminderFirst-content-info = Vor ein paar Tagen haben Sie ein { -product-firefox-account } erstellt, aber nie verifiziert. Wir hoffen, dass Sie die Einrichtung Ihres Kontos abgeschlossen haben, damit Sie Ihr neues Abonnement verwenden können.
subscriptionAccountReminderFirst-content-select = Wählen Sie „Passwort erstellen“, um ein neues Passwort einzurichten und die Überprüfung Ihres Kontos abzuschließen.
subscriptionAccountReminderFirst-action = Passwort erstellen
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Letzte Erinnerung: Richten Sie Ihr Konto ein
subscriptionAccountReminderSecond-title = Willkommen bei { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = Vor ein paar Tagen haben Sie ein { -product-firefox-account } erstellt, aber nie verifiziert. Wir hoffen, dass Sie die Einrichtung Ihres Kontos abgeschlossen haben, damit Sie Ihr neues Abonnement verwenden können.
subscriptionAccountReminderSecond-content-select = Wählen Sie „Passwort erstellen“, um ein neues Passwort einzurichten und die Überprüfung Ihres Kontos abzuschließen.
subscriptionAccountReminderSecond-action = Passwort erstellen
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Ihr Abonnement für { $productName } wurde gekündigt
subscriptionCancellation-title = Schade, dass Sie gehen
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Wir haben Ihr Abonnement für { $productName } gekündigt. Ihre letzte Zahlung von { $invoiceTotal } wurde am { $invoiceDateOnly } bezahlt. Der Dienst läuft für Sie weiter bis zum Ende Ihres aktuellen Abrechnungszeitraums, dies ist der { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Sie haben zu { $productNameNew } gewechselt
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Sie haben erfolgreich von { $productNameOld } zu { $productNameNew } gewechselt.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Ab Ihrer nächsten Rechnung ändert sich Ihre Gebühr von { $paymentAmountOld } pro { $productPaymentCycleOld } auf { $paymentAmountNew } pro { $productPaymentCycleNew }$. Zu diesem Zeitpunkt erhalten Sie außerdem eine einmalige Gutschrift in Höhe von { $paymentProrated }, um die niedrigere Gebühr für den Rest dieser { $productPaymentCycleOld } widerzuspiegeln.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Wenn Sie neue Software installieren müssen, um { $productNameNew } verwenden zu können, erhalten Sie eine separate E-Mail mit Anweisungen zum Herunterladen.
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
subscriptionFirstInvoice-content-install = Sie erhalten eine separate E-Mail mit Anweisungen zum Herunterladen und dazu, wie Sie { $productName } verwenden können.
subscriptionFirstInvoice-content-auto-renew = Ihr Abonnement verlängert sich automatisch jeden Abrechnungszeitraum, sofern Sie nicht kündigen.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Rechnungsnummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Rechnungsnummer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = { $invoiceTotal } am { $invoiceDateOnly } abgebucht
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Nächste Rechnung: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = { $productName }-Zahlung bestätigt
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Vielen Dank, dass Sie { $productName } abonniert haben
subscriptionFirstInvoiceDiscount-content-processing = Ihre Zahlung wird derzeit bearbeitet und kann bis zu vier Werktage dauern.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install = Sie erhalten eine separate E-Mail mit Anweisungen zum Herunterladen und dazu, wie Sie { $productName } verwenden können.
subscriptionFirstInvoiceDiscount-content-auto-renew = Ihr Abonnement verlängert sich automatisch jeden Abrechnungszeitraum, sofern Sie nicht kündigen.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Rechnungsnummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Rechnungsnummer: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Zwischensumme: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-onetime-discount = Einmaliger Rabatt: –{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = { $invoiceTotal } am { $invoiceDateOnly } abgebucht
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Nächste Rechnung: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Kreditkarte für { $productName } läuft bald ab
subscriptionPaymentExpired-title = Ihre Kreditkarte läuft bald ab
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Die Kreditkarte, mit der Sie Zahlungen für { $productName } ausführen, läuft bald ab.
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
subscriptionsPaymentExpired-subject = Die Kreditkarte für Ihre Abonnements läuft bald ab
subscriptionsPaymentExpired-title = Ihre Kreditkarte läuft bald ab
subscriptionsPaymentExpired-content = Die Kreditkarte, mit der Sie Zahlungen für die folgenden Abonnements ausführen, läuft bald ab.
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
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Rechnungsnummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Rechnungsnummer: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Planänderung: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = { $invoiceTotal } am { $invoiceDateOnly } abgebucht
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Nächste Rechnung: { $nextInvoiceDateOnly }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Sie haben ein Upgrade auf { $productNameNew } durchgeführt
subscriptionUpgrade-title = Vielen Dank für das Upgrade!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Sie haben erfolgreich das Upgrade von { $productNameOld } zu { $productNameNew } durchgeführt.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Ab Ihrer nächsten Rechnung ändert sich Ihre Gebühr von { $paymentAmountOld } pro { $productPaymentCycleOld } auf { $paymentAmountNew } pro { $productPaymentCycleNew }$. Zu diesem Zeitpunkt wird Ihnen außerdem eine einmalige Gebühr in Höhe von { $paymentProrated } abgebucht, um die höhere Gebühr für den Rest dieser { $productPaymentCycleOld } widerzuspiegeln.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Wenn Sie neue Software installieren müssen, um { $productNameNew } verwenden zu können, erhalten Sie eine separate E-Mail mit Anweisungen zum Herunterladen.
subscriptionUpgrade-auto-renew = Ihr Abonnement verlängert sich automatisch jeden Abrechnungszeitraum, sofern Sie nicht kündigen.
unblockCode-subject = Konto-Autorisierungscode
unblockCode-title = Sind Sie das, der sich da anmeldet?
unblockCode-prompt = Wenn ja, ist hier der benötigte Autorisierungscode:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Wenn ja, ist hier der benötigte Autorisierungscode: { $unblockCode }
unblockCode-report = Wenn nicht, helfen Sie uns bei der Abwehr von Eindringlingen und <a data-l10n-name="reportSignInLink">schreiben Sie eine Meldung an uns</a>.
unblockCode-report-plaintext = Wenn nicht, helfen Sie uns bei der Abwehr von Eindringlingen und schreiben Sie eine Meldung an uns.
verificationReminderFirst-subject = Erinnerung: Erstellung Ihres Kontos abschließen
verificationReminderFirst-title = Willkommen in der { -brand-firefox }-Familie
verificationReminderFirst-description = Vor ein paar Tagen haben Sie ein { -product-firefox-account } erstellt, es aber nie bestätigt.
verificationReminderFirst-sub-description = Bestätigen Sie es jetzt und holen Sie sich eine Technologie, die für Ihre Privatsphäre kämpft und diese schützt, Sie mit praktischem Wissen und dem Respekt ausstattet, den Sie verdienen.
confirm-email = E-Mail-Adresse bestätigen
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = E-Mail-Adresse bestätigen
verificationReminderSecond-subject = Letzte Erinnerung: Aktivieren Sie Ihr Konto
verificationReminderSecond-title = Sind Sie noch da?
verificationReminderSecond-description = Vor fast einer Woche haben Sie ein { -product-firefox-account } erstellt, es jedoch nie verifiziert. Wir machen uns Sorgen um Sie.
verificationReminderSecond-sub-description = Bestätigen Sie diese E-Mail-Adresse, um Ihr Konto zu aktivieren und uns mitzuteilen, dass es Ihnen gut geht.
verificationReminderSecond-action = E-Mail-Adresse bestätigen
verify-title = Aktivieren Sie die { -brand-firefox }-Produktfamilie
verify-description-plaintext = Bestätigen Sie Ihr Konto und nutzen Sie { -brand-firefox } überall dort, wo Sie sich anmelden.
verify-description = Bestätigen Sie Ihr Konto und nutzen Sie { -brand-firefox } überall dort, wo Sie sich anmelden. Erster Schritt:
verify-subject = Erstellung Ihres Kontos abschließen
verify-action = E-Mail-Adresse bestätigen
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Neue Anmeldung bei { $clientName }
verifyLogin-description = Bestätigen Sie bitte zwecks verbesserter Sicherheit diese Anmeldung von folgendem Gerät:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Neue Anmeldung bei { $clientName } bestätigen
verifyLogin-action = Anmeldung bestätigen
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Anmeldecode für { $serviceName }
verifyLoginCode-title = Sind Sie das, der sich da anmeldet?
verifyLoginCode-prompt = Wenn ja, ist hier der Bestätigungscode:
verifyLoginCode-expiry-notice = Er läuft in 5 Minuten ab.
verifyPrimary-title = Primär-E-Mail-Adresse verifizieren
verifyPrimary-description = Eine Anforderung zu einer Kontenänderung kam von folgendem Gerät:
verifyPrimary-subject = Primäre E-Mail-Adresse bestätigen
verifyPrimary-action = E-Mail-Adresse bestätigen
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Sobald es bestätigt wurde, sind Kontenänderungen wie das Hinzufügen einer Zweit-E-Mail-Adresse von diesem Gerät möglich.
verifySecondary-subject = Sekundäre E-Mail-Adresse bestätigen
verifySecondary-title = Zweit-E-Mail-Adresse verifizieren
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Von folgendem { -product-firefox-account } erfolgte eine Anfrage, { $email } als Zweit-E-Mail-Adresse zu nutzen:
verifySecondary-action = E-Mail-Adresse bestätigen
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Sobald sie verifiziert wurde, erhält auch diese Adresse Sicherheitsinformationen und Bestätigungen.
verifySecondaryCode-subject = Sekundäre E-Mail-Adresse bestätigen
verifySecondaryCode-title = Zweit-E-Mail-Adresse verifizieren
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Von folgendem { -product-firefox-account } erfolgte eine Anfrage, { $email } als Zweit-E-Mail-Adresse zu nutzen:
verifySecondaryCode-prompt = Diesen Verifizierungscode verwenden:
verifySecondaryCode-expiry-notice = Er läuft in 5 Minuten ab. Sobald sie verifiziert wurde, erhält auch diese Adresse Sicherheitsinformationen und Bestätigungen.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Bestätigungscode: { $code }
verifyShortCode-title = Sind Sie das, der sich da registriert?
verifyShortCode-prompt = Wenn ja, verwenden Sie diesen Bestätigungscode in Ihrem Registrierungsformular:
verifyShortCode-expiry-notice = Er läuft in 5 Minuten ab.
