# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`

fxa-privacy-url = Mozilla-Datenschutzerklärung
subplat-automated-email = Dies ist eine automatisierte E-Mail; wenn Sie diese fälschlicherweise erhalten haben, müssen Sie nichts tun.
subplat-privacy-plaintext = Datenschutzerklärung:
## Variables:
##  $email (String) - A user's primary email address
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Sie erhalten diese E-Mail, weil { $email } über ein Firefox-Konto verfügt und Sie sich für { $productName } angemeldet haben.
## Variables:
##  $email (String) - A user's primary email address
subplat-explainer-multiple = Sie erhalten diese E-Mail, weil { $email } über ein Firefox-Konto verfügt und Sie sich für mehrere Produkte angemeldet haben.
subplat-terms-policy = AGB und Widerrufsbelehrung
subplat-cancel = Abonnement kündigen
subplat-reactivate = Abonnement erneuern
subplat-update-billing = Zahlungsinformationen aktualisieren
subplat-legal = Rechtliches
manage-account = Benutzerkonto verwalten
subscriptionUpdatePayment-plaintext = Um eine Unterbrechung Ihres Dienstes zu vermeiden, aktualisieren Sie bitte Ihre Zahlungsinformationen so bald wie möglich:
cadReminderFirst-subject = Freundliche Erinnerung: So schließen Sie Ihre Sync-Einrichtung ab
cadReminderFirst-action = Weiteres Gerät synchronisieren
cadReminderFirst-title = Erinnerung: Synchronisieren Sie Ihre Geräte.
cadReminderSecond-subject = Letzte Erinnerung: Schließen Sie die Synchronisierungs-Einrichtung ab
cadReminderSecond-action = Weiteres Gerät synchronisieren
cadReminderSecond-title = Letzte Erinnerung: Synchronisieren Sie Ihre Geräte!
codes-reminder-title = Nur noch wenige übrige Wiederherstellungscodes
codes-reminder-description = Wir haben festgestellt, dass Sie nur noch wenige Wiederherstellungscodes besitzen. Überlegen Sie bitte, ob Sie neue Codes erzeugen möchten, um nicht aus Ihrem Konto ausgesperrt zu werden.
codes-generate = Codes erzeugen
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Neue Anmeldung bei { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Passwort aktualisiert
passwordChanged-title = Passwort erfolgreich geändert
passwordChangeRequired-subject = Verdächtige Aktivität festgestellt
passwordChangeRequired-title = Passwortänderung erforderlich
passwordChangeRequired-suspicious-activity = Wir haben in Ihrem Firefox-Konto verdächtiges Verhalten festgestellt. Um den unbefugten Zugriff auf Ihr Firefox-Konto zu verhindern, haben wir alle Geräte in Ihrem Konto getrennt und Sie müssen 
passwordChangeRequired-sign-in = Melden Sie sich wieder bei einem Gerät oder Dienst an, auf dem Sie Ihr Firefox-Konto verwenden, und befolgen Sie die Schritte, die Ihnen angezeigt werden.
passwordChangeRequired-different-password = <b>Wichtig:</b> Wählen Sie ein anderes Passwort als das zuvor verwendete und nutzen Sie nicht das gleiche Passwort wie bei Ihrem E-Mail-Konto.
passwordChangeRequired-different-password-plaintext = Wichtig: Wählen Sie ein anderes Passwort als das zuvor verwendete und nutzen Sie nicht das gleiche Passwort wie bei Ihrem E-Mail-Konto.
passwordReset-subject = Passwort aktualisiert
passwordReset-title = Das Passwort Ihres Kontos wurde geändert
passwordResetAccountRecovery-subject = Passwort mit Wiederherstellungsschlüssel aktualisiert
passwordResetAccountRecovery-title = Ihr Kontopasswort wurde mit einem Wiederherstellungsschlüssel zurückgesetzt
passwordResetAccountRecovery-description = Sie haben Ihr Passwort erfolgreich mit einem Wiederherstellungsschlüssel von folgendem Gerät zurückgesetzt:
passwordResetAccountRecovery-action = Neuen Wiederherstellungsschlüssel erzeugen
passwordResetAccountRecovery-regen-required = Sie müssen einen neuen Wiederherstellungsschlüssel erzeugen.
postAddAccountRecovery-subject = Kontowiederherstellungsschlüssel erzeugt
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Sie haben erfolgreich einen Kontowiederherstellungsschlüssel für Ihr Firefox-Konto mit folgendem Gerät erzeugt:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Zwei-Schritt-Authentifizierung aktiviert
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Sie haben die Zwei-Schritt-Authentifizierung für Ihr Firefox-Konto erfolgreich aktiviert. Sicherheitscodes aus Ihrer Authentifizierungs-App sind ab sofort bei jeder Anmeldung erforderlich.
postAddTwoStepAuthentication-description = Sie haben die Zwei-Schritt-Authentifizierung für Ihr Firefox-Konto von folgendem Gerät erfolgreich aktiviert:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Primär-E-Mail-Adresse aktualisiert
postChangePrimary-title = Neue Primär-E-Mail-Adresse
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Sie haben Ihre Primär-E-Mail-Adresse zu { $email } geändert. Diese Adresse ist jetzt Ihr Benutzername für die Anmeldung bei Ihrem Firefox-Konto, sowie zum Erhalt von Sicherheitsbenachrichtigungen 
postConsumeRecoveryCode-subject = Wiederherstellungscode verwendet
postConsumeRecoveryCode-title = Wiederherstellungscode verwendet
postConsumeRecoveryCode-description = Sie haben erfolgreich einen Wiederherstellungscode von folgendem Gerät verwendet:
postNewRecoveryCodes-subject = Neue Wiederherstellungscode erzeugt
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Sie haben erfolgreich neue Wiederherstellungscodes von folgendem Gerät erzeugt:
postRemoveAccountRecovery-subject = Kontowiederherstellungsschlüssel entfernt
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Sie haben erfolgreich einen Kontowiederherstellungsschlüssel für Ihr Firefox-Konto mit folgendem Gerät entfernt:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Zweit-E-Mail-Adresse entfernt
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Sie haben { $secondaryEmail } als Zweit-E-Mail-Adresse Ihres Firefox-Kontos entfernt. Sicherheitshinweise und Anmeldebestätigungen werden nicht mehr an diese Adresse geschickt.
postRemoveTwoStepAuthentication-subject = Zwei-Schritt-Verifizierung ist deaktiviert
postRemoveTwoStepAuthentication-title = Zwei-Schritt-Authentifizierung deaktiviert
postRemoveTwoStepAuthentication-description = Sie haben die Zwei-Schritt-Authentifizierung für Ihr Firefox-Konto von folgendem Gerät erfolgreich deaktiviert:
postRemoveTwoStepAuthentication-description-plaintext = Sie haben die Zwei-Schritt-Authentifizierung für Ihr Firefox-Konto erfolgreich deaktiviert. Sicherheitscodes sind bei der Anmeldung ab sofort nicht mehr erforderlich.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Firefox-Konto überprüft. Fast geschafft.
postVerify-title = Jetzt synchronisieren Sie Ihre Geräte!
postVerify-description = Durch die private Synchronisierung bleiben Ihre Lesezeichen, Kennwörter und anderen Firefox-Daten auf allen Geräten gleich.
postVerify-subject = Konto verifiziert. Synchronisieren Sie jetzt ein anderes Gerät, um die Einrichtung abzuschließen
postVerify-setup = Nächstes Gerät einrichten
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Haben Sie Fragen? { $supportUrl } besuchen
postVerifySecondary-subject = Zweit-E-Mail-Adresse hinzugefügt
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Setzen Sie Ihr Passwort zurück
recovery-title = Müssen Sie Ihr Passwort zurücksetzen?
recovery-description = Klicken Sie innerhalb der nächsten Stunde auf die Schaltfläche, um ein neues Passwort zu erstellen. Diese Anfrage kam von folgendem Gerät:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Kreditkarte für { $productName } läuft bald ab
subscriptionPaymentExpired-title = Ihre Kreditkarte läuft bald ab
subscriptionsPaymentExpired-subject = Die Kreditkarte für Ihre Abonnements läuft bald ab
subscriptionsPaymentExpired-title = Ihre Kreditkarte läuft bald ab
subscriptionsPaymentExpired-content = Die Kreditkarte, mit der Sie Zahlungen für die folgenden Abonnements ausführen, läuft bald ab.
unblockCode-subject = Konto-Autorisierungscode
unblockCode-title = Sind Sie das, der sich da anmeldet?
unblockCode-prompt = Wenn ja, ist hier der benötigte Autorisierungscode:
verificationReminderFirst-subject = Erinnerung: Erstellung Ihres Kontos abschließen
verificationReminderFirst-title = Willkommen in der Firefox-Familie
verificationReminderFirst-description = Vor ein paar Tagen haben Sie ein Firefox-Konto erstellt, es aber nie bestätigt.
verificationReminderFirst-sub-description = Bestätigen Sie es jetzt und holen Sie sich eine Technologie, die für Ihre Privatsphäre kämpft und diese schützt, Sie mit praktischem Wissen und dem Respekt ausstattet, den Sie verdienen.
confirm-email = E-Mail-Adresse bestätigen
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Letzte Erinnerung: Aktivieren Sie Ihr Konto
verificationReminderSecond-title = Sind Sie noch da?
verificationReminderSecond-description = Vor fast einer Woche haben Sie ein Firefox-Konto erstellt, es jedoch nie verifiziert. Wir machen uns Sorgen um Sie.
verificationReminderSecond-sub-description = Bestätigen Sie diese E-Mail-Adresse, um Ihr Konto zu aktivieren und uns mitzuteilen, dass es Ihnen gut geht.
verify-title = Aktivieren Sie die Firefox-Produktfamilie
verify-subject = Erstellung Ihres Kontos abschließen
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Neue Anmeldung bei { $clientName }
verifyLogin-description = Bestätigen Sie bitte zwecks verbesserter Sicherheit diese Anmeldung von folgendem Gerät:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Neue Anmeldung bei { $clientName } bestätigen
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Bestätigungscode: { $code }
verifyLoginCode-title = Sind Sie das, der sich da anmeldet?
verifyLoginCode-prompt = Wenn ja, ist hier der Bestätigungscode:
verifyPrimary-title = Primär-E-Mail-Adresse verifizieren
verifyPrimary-description = Eine Anforderung zu einer Kontenänderung kam von folgendem Gerät:
verifyPrimary-subject = Primäre E-Mail-Adresse bestätigen
verifyPrimary-action = E-Mail-Adresse bestätigen
verifySecondary-subject = Sekundäre E-Mail-Adresse bestätigen
verifySecondary-title = Zweit-E-Mail-Adresse verifizieren
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Von folgendem Firefox-Konto erfolgte eine Anfrage, { $email } als Zweit-E-Mail-Adresse zu nutzen:
verifySecondary-action = E-Mail-Adresse bestätigen
verifySecondaryCode-subject = Sekundäre E-Mail-Adresse bestätigen
verifySecondaryCode-title = Zweit-E-Mail-Adresse verifizieren
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Von folgendem Firefox-Konto erfolgte eine Anfrage, { $email } als Zweit-E-Mail-Adresse zu nutzen:
verifySecondaryCode-prompt = Diesen Verifizierungscode verwenden:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Bestätigungscode: { $code }
verifyShortCode-title = Sind Sie das, der sich da registriert?
verifyShortCode-prompt = Wenn ja, verwenden Sie diesen Bestätigungscode in Ihrem Registrierungsformular:
