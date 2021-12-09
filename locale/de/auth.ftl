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

## Email content

fxa-privacy-url = { -brand-mozilla }-Datenschutzerklärung
fxa-service-url = Nutzungsbedingungen für { -product-firefox-cloud }
subplat-automated-email = Dies ist eine automatisierte E-Mail; wenn Sie diese fälschlicherweise erhalten haben, müssen Sie nichts tun.
subplat-privacy-plaintext = Datenschutzerklärung:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Sie erhalten diese E-Mail, weil { $email } über ein { -product-firefox-account } verfügt und Sie sich für { $productName } angemeldet haben.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Sie erhalten diese E-Mail, weil { $email } über ein { -product-firefox-account } verfügt und Sie sich für mehrere Produkte angemeldet haben.
subplat-manage-account = Verwalten Sie Ihre { -product-firefox-account }-Einstellungen, indem Sie Ihre <a data-l10n-name="subplat-account-page">Kontoseite</a> aufrufen.
subplat-terms-policy = AGB und Widerrufsbelehrung
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Abonnement kündigen
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Abonnement erneuern
subplat-update-billing = Zahlungsinformationen aktualisieren
subplat-legal = Rechtliches
subplat-privacy = Datenschutz
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
change-password-plaintext = Wenn Sie den Verdacht haben, dass jemand auf Ihr Konto zugreifen möchte, ändern Sie bitte Ihr Passwort.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-Adresse: { $ip }
manage-account = Benutzerkonto verwalten
manage-account-plaintext = { manage-account }:
subscriptionSupport = Fragen zu Ihrem Abonnement? Unser <a data-l10n-name="subscriptionSupportUrl">Hilfe-Team</a> unterstützt Sie gerne.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Fragen zu Ihrem Abonnement? Unser Hilfe-Team unterstützt Sie gerne:
subscriptionUpdatePayment = Um eine Unterbrechung Ihres Dienstes zu vermeiden, aktualisieren Sie bitte <a data-l10n-name="updateBillingUrl">Ihre Zahlungsinformationen</a> so bald wie möglich.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Um eine Unterbrechung Ihres Dienstes zu vermeiden, aktualisieren Sie bitte Ihre Zahlungsinformationen so bald wie möglich:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Weitere Informationen erhalten Sie unter { $supportUrl }
cadReminderFirst-subject = Freundliche Erinnerung: So schließen Sie Ihre Sync-Einrichtung ab
cadReminderFirst-action = Weiteres Gerät synchronisieren
cadReminderFirst-title = Erinnerung: Synchronisieren Sie Ihre Geräte.
cadReminderFirst-description = Die Synchronisierung braucht zwei Geräte. Durch die private Synchronisierung eines anderen Geräts mit { -brand-firefox } bleiben Ihre Lesezeichen, Passwörter und anderen { -brand-firefox }-Daten überall dort, wo Sie { -brand-firefox } verwenden, gleich.
cadReminderSecond-subject = Letzte Erinnerung: Schließen Sie die Synchronisierungs-Einrichtung ab
cadReminderSecond-action = Weiteres Gerät synchronisieren
cadReminderSecond-title = Letzte Erinnerung: Synchronisieren Sie Ihre Geräte!
cadReminderSecond-description = Durch die private Synchronisierung eines anderen Geräts mit { -brand-firefox } bleiben Ihre Lesezeichen, Passwörter und anderen { -brand-firefox }-Daten überall dort, wo Sie { -brand-firefox } verwenden, gleich.
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

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)

newDeviceLogin-subject = Neue Anmeldung bei { $clientName }
newDeviceLogin-title = Neue Anmeldung bei { $clientName }

##

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
postAddAccountRecovery-recovery = Wenn Sie das nicht waren, <<a data-l10n-name="revokeAccountRecoveryLink">klicken Sie hier</a>.
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
postRemoveTwoStepAuthentication-subject = Zwei-Schritt-Verifizierung ist deaktiviert
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
postVerifySecondary-description = Sie haben { $secondaryEmail } als Zweit-E-Mail-Adresse Ihres { -product-firefox-account } verifiziert. Sicherheitshinweise und Anmeldebestätigungen werden ab sofort an beide Adressen geschickt.
postVerifySecondary-action = Benutzerkonto verwalten
recovery-subject = Setzen Sie Ihr Passwort zurück
recovery-title = Müssen Sie Ihr Passwort zurücksetzen?
recovery-description = Klicken Sie innerhalb der nächsten Stunde auf die Schaltfläche, um ein neues Passwort zu erstellen. Diese Anfrage kam von folgendem Gerät:
recovery-action = Neues Passwort erstellen
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Kreditkarte für { $productName } läuft bald ab
subscriptionPaymentExpired-title = Ihre Kreditkarte läuft bald ab
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Die Kreditkarte, mit der Sie Zahlungen für { $productName } ausführen, läuft bald ab.
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
subscriptionsPaymentExpired-subject = Die Kreditkarte für Ihre Abonnements läuft bald ab
subscriptionsPaymentExpired-title = Ihre Kreditkarte läuft bald ab
subscriptionsPaymentExpired-content = Die Kreditkarte, mit der Sie Zahlungen für die folgenden Abonnements ausführen, läuft bald ab.
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
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Bestätigungscode: { $code }
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
cancellationSurvey-plaintext = Bitte helfen Sie uns, unsere Dienste zu verbessern, indem Sie diese kurze Umfrage ausfüllen:
subscriptionAccountDeletion-title = Schade, dass Sie gehen
subscriptionCancellation-title = Schade, dass Sie gehen
subscriptionDowngrade-content-auto-renew = Ihr Abonnement verlängert sich automatisch jeden Abrechnungszeitraum, sofern Sie nicht kündigen.
subscriptionUpgrade-title = Vielen Dank für das Upgrade!
subscriptionUpgrade-auto-renew = Ihr Abonnement verlängert sich automatisch jeden Abrechnungszeitraum, sofern Sie nicht kündigen.

