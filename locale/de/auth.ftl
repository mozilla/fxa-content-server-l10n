# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla }-Datenschutzerklärung
fxa-service-url = Nutzungsbedingungen für { -brand-firefox } Cloud
subplat-automated-email = Dies ist eine automatisierte E-Mail; wenn Sie diese fälschlicherweise erhalten haben, müssen Sie nichts tun.
subplat-privacy-plaintext = Datenschutzerklärung:
subplat-terms-policy = AGB und Widerrufsbelehrung
subplat-cancel = Abonnement kündigen
subplat-reactivate = Abonnement erneuern
subplat-update-billing = Zahlungsinformationen aktualisieren
subplat-legal = Rechtliches
subplat-privacy = Datenschutz
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Dies ist eine automatische E-Mail; wenn Sie Ihrem { -brand-firefox }-Konto kein neues Gerät hinzugefügt haben, ändern Sie bitte umgehend Ihr Passwort unter { $passwordChangeLink }
automated-email-plaintext = Dies ist eine automatisierte E-Mail; wenn Sie diese fälschlicherweise erhalten haben, müssen Sie nichts tun.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Wenn Sie es nicht geändert haben, setzen Sie Ihr Passwort bitte jetzt unter { $resetLink } zurück
change-password-plaintext = Wenn Sie den Verdacht haben, dass jemand auf Ihr Konto zugreifen möchte, ändern Sie bitte Ihr Passwort.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-Adresse: { $ip }
manage-account = Benutzerkonto verwalten
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Fragen zu Ihrem Abonnement? Unser Hilfe-Team unterstützt Sie gerne:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Um eine Unterbrechung Ihres Dienstes zu vermeiden, aktualisieren Sie bitte Ihre Zahlungsinformationen so bald wie möglich:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Weitere Informationen erhalten Sie unter { $supportUrl }
cadReminderFirst-subject = Freundliche Erinnerung: So schließen Sie Ihre Sync-Einrichtung ab
cadReminderFirst-action = Weiteres Gerät synchronisieren
cadReminderFirst-title = Erinnerung: Synchronisieren Sie Ihre Geräte.
cadReminderSecond-subject = Letzte Erinnerung: Schließen Sie die Synchronisierungs-Einrichtung ab
cadReminderSecond-action = Weiteres Gerät synchronisieren
cadReminderSecond-title = Letzte Erinnerung: Synchronisieren Sie Ihre Geräte!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Nur noch wenige übrige Wiederherstellungscodes
codes-reminder-description = Wir haben festgestellt, dass Sie nur noch wenige Wiederherstellungscodes besitzen. Überlegen Sie bitte, ob Sie neue Codes erzeugen möchten, um nicht aus Ihrem Konto ausgesperrt zu werden.
codes-generate = Codes erzeugen
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Neue Anmeldung bei { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Passwort aktualisiert
passwordChanged-title = Passwort erfolgreich geändert
passwordChanged-description = Das Passwort Ihres { -brand-firefox }-Kontos wurde erfolgreich von folgendem Gerät geändert:
passwordChangeRequired-subject = Verdächtige Aktivität festgestellt
passwordChangeRequired-title = Passwortänderung erforderlich
passwordChangeRequired-different-password = <b>Wichtig:</b> Wählen Sie ein anderes Passwort als das zuvor verwendete und nutzen Sie nicht das gleiche Passwort wie bei Ihrem E-Mail-Konto.
passwordChangeRequired-signoff = Viele Grüße,
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Sie haben erfolgreich einen Kontowiederherstellungsschlüssel für Ihr { -brand-firefox }-Konto mit folgendem Gerät erzeugt:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Wenn Sie dies nicht waren, widerrufen Sie diesen Schlüssel.
postAddTwoStepAuthentication-subject = Zwei-Schritt-Authentifizierung aktiviert
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Sie haben die Zwei-Schritt-Authentifizierung für Ihr { -brand-firefox }-Konto erfolgreich aktiviert. Sicherheitscodes aus Ihrer Authentifizierungs-App sind ab sofort bei jeder Anmeldung erforderlich.
postAddTwoStepAuthentication-description = Sie haben die Zwei-Schritt-Authentifizierung für Ihr { -brand-firefox }-Konto von folgendem Gerät erfolgreich aktiviert:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Sicherheitscodes aus Ihrer Authentifizierungs-App sind ab sofort bei jeder Anmeldung erforderlich.
postChangePrimary-subject = Primär-E-Mail-Adresse aktualisiert
postChangePrimary-title = Neue Primär-E-Mail-Adresse
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Sie haben Ihre Primär-E-Mail-Adresse zu { $email } geändert. Diese Adresse ist jetzt Ihr Benutzername für die Anmeldung bei Ihrem { -brand-firefox }-Konto, sowie zum Erhalt von Sicherheitsbenachrichtigungen 
postConsumeRecoveryCode-subject = Wiederherstellungscode verwendet
postConsumeRecoveryCode-title = Wiederherstellungscode verwendet
postConsumeRecoveryCode-description = Sie haben erfolgreich einen Wiederherstellungscode von folgendem Gerät verwendet:
postNewRecoveryCodes-subject = Neue Wiederherstellungscode erzeugt
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Sie haben erfolgreich neue Wiederherstellungscodes von folgendem Gerät erzeugt:
postRemoveAccountRecovery-subject = Kontowiederherstellungsschlüssel entfernt
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Sie haben erfolgreich einen Kontowiederherstellungsschlüssel für Ihr { -brand-firefox }-Konto mit folgendem Gerät entfernt:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Dieser Wiederherstellungsschlüssel kann nicht mehr zur Wiederherstellung Ihres Kontos verwendet werden.
postRemoveSecondary-subject = Zweit-E-Mail-Adresse entfernt
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Sie haben { $secondaryEmail } als Zweit-E-Mail-Adresse Ihres { -brand-firefox }-Kontos entfernt. Sicherheitshinweise und Anmeldebestätigungen werden nicht mehr an diese Adresse geschickt.
postRemoveTwoStepAuthentication-subject = Zwei-Schritt-Verifizierung ist deaktiviert
postRemoveTwoStepAuthentication-title = Zwei-Schritt-Authentifizierung deaktiviert
postRemoveTwoStepAuthentication-description = Sie haben die Zwei-Schritt-Authentifizierung für Ihr { -brand-firefox }-Konto von folgendem Gerät erfolgreich deaktiviert:
postRemoveTwoStepAuthentication-description-plaintext = Sie haben die Zwei-Schritt-Authentifizierung für Ihr { -brand-firefox }-Konto erfolgreich deaktiviert. Sicherheitscodes sind bei der Anmeldung ab sofort nicht mehr erforderlich.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Sicherheitscodes sind bei der Anmeldung ab sofort nicht mehr erforderlich.
postVerify-sub-title = { -brand-firefox }-Konto überprüft. Fast geschafft.
postVerify-title = Jetzt synchronisieren Sie Ihre Geräte!
postVerify-description = Durch die private Synchronisierung bleiben Ihre Lesezeichen, Kennwörter und anderen { -brand-firefox }-Daten auf allen Geräten gleich.
postVerify-subject = Konto verifiziert. Synchronisieren Sie jetzt ein anderes Gerät, um die Einrichtung abzuschließen
postVerify-setup = Nächstes Gerät einrichten
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Haben Sie Fragen? { $supportUrl } besuchen
postVerifySecondary-subject = Zweit-E-Mail-Adresse hinzugefügt
postVerifySecondary-title = { postVerifySecondary-subject }
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
subscriptionsPaymentExpired-subject = Die Kreditkarte für Ihre Abonnements läuft bald ab
subscriptionsPaymentExpired-title = Ihre Kreditkarte läuft bald ab
subscriptionsPaymentExpired-content = Die Kreditkarte, mit der Sie Zahlungen für die folgenden Abonnements ausführen, läuft bald ab.
unblockCode-subject = Konto-Autorisierungscode
unblockCode-title = Sind Sie das, der sich da anmeldet?
unblockCode-prompt = Wenn ja, ist hier der benötigte Autorisierungscode:
unblockCode-report-plaintext = Wenn nicht, helfen Sie uns bei der Abwehr von Eindringlingen und schreiben Sie eine Meldung an uns.
verificationReminderFirst-subject = Erinnerung: Erstellung Ihres Kontos abschließen
verificationReminderFirst-title = Willkommen in der { -brand-firefox }-Familie
verificationReminderFirst-sub-description = Bestätigen Sie es jetzt und holen Sie sich eine Technologie, die für Ihre Privatsphäre kämpft und diese schützt, Sie mit praktischem Wissen und dem Respekt ausstattet, den Sie verdienen.
confirm-email = E-Mail-Adresse bestätigen
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Letzte Erinnerung: Aktivieren Sie Ihr Konto
verificationReminderSecond-title = Sind Sie noch da?
verificationReminderSecond-description = Vor fast einer Woche haben Sie ein { -brand-firefox }-Konto erstellt, es jedoch nie verifiziert. Wir machen uns Sorgen um Sie.
verificationReminderSecond-sub-description = Bestätigen Sie diese E-Mail-Adresse, um Ihr Konto zu aktivieren und uns mitzuteilen, dass es Ihnen gut geht.
verify-title = Aktivieren Sie die { -brand-firefox }-Produktfamilie
verify-subject = Erstellung Ihres Kontos abschließen
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
verifyPrimary-post-verify = Sobald es bestätigt wurde, sind Kontenänderungen wie das Hinzufügen einer Zweit-E-Mail-Adresse von diesem Gerät möglich.
verifySecondary-subject = Sekundäre E-Mail-Adresse bestätigen
verifySecondary-title = Zweit-E-Mail-Adresse verifizieren
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Von folgendem { -brand-firefox }-Konto erfolgte eine Anfrage, { $email } als Zweit-E-Mail-Adresse zu nutzen:
verifySecondary-action = E-Mail-Adresse bestätigen
verifySecondary-post-verification = Sobald sie verifiziert wurde, erhält auch diese Adresse Sicherheitsinformationen und Bestätigungen.
verifySecondaryCode-subject = Sekundäre E-Mail-Adresse bestätigen
verifySecondaryCode-title = Zweit-E-Mail-Adresse verifizieren
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Von folgendem { -brand-firefox }-Konto erfolgte eine Anfrage, { $email } als Zweit-E-Mail-Adresse zu nutzen:
verifySecondaryCode-prompt = Diesen Verifizierungscode verwenden:
verifySecondaryCode-expiry-notice = Er läuft in 5 Minuten ab. Sobald sie verifiziert wurde, erhält auch diese Adresse Sicherheitsinformationen und Bestätigungen.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Bestätigungscode: { $code }
verifyShortCode-title = Sind Sie das, der sich da registriert?
verifyShortCode-prompt = Wenn ja, verwenden Sie diesen Bestätigungscode in Ihrem Registrierungsformular:
verifyShortCode-expiry-notice = Er läuft in 5 Minuten ab.
