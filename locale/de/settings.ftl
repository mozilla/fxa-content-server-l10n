# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = Ein neuer Code wurde an Ihre E-Mail-Adresse gesendet.
resend-link-success-banner-heading = Ein neuer Link wurde an Ihre E-Mail-Adresse gesendet.
# $accountsEmail is the Mozilla accounts sender email address (e.g. accounts@firefox.com)
resend-success-banner-description = Fügen Sie { $accountsEmail } zu Ihren Kontakten hinzu, damit die E-Mail problemlos zugestellt wird.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Banner schließen
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } wird am 1. November in { -product-mozilla-accounts } umbenannt
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Sie melden sich weiterhin mit dem gleichen Benutzernamen und Passwort an und es gibt keine weiteren Änderungen zu den von Ihnen verwendeten Produkten.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Wir haben { -product-firefox-accounts } in { -product-mozilla-accounts } umbenannt. Sie melden sich weiterhin mit dem gleichen Benutzernamen und Passwort an und es gibt keine weiteren Änderungen zu den von Ihnen verwendeten Produkten.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Weitere Informationen
# Alt text for close banner image
brand-close-banner =
    .alt = Banner schließen
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla }-m-Logo

## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page

button-back-aria-label = Zurück
button-back-title = Zurück

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Herunterladen und fortfahren
    .title = Herunterladen und fortfahren
recovery-key-pdf-heading = Kontowiederherstellungsschlüssel
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Erzeugt: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Kontowiederherstellungsschlüssel
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Mit diesem Schlüssel können Sie Ihre verschlüsselten Browser-Daten (einschließlich Passwörter, Lesezeichen und Chronik) wiederherstellen, wenn Sie Ihr Passwort vergessen. Bewahren Sie es ihm einem Ort auf, den Sie sich merken können.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Orte zum Speichern Ihres Schlüssels
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Weitere Informationen zu Ihrem Kontowiederherstellungsschlüssel
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Beim Herunterladen Ihres Kontowiederherstellungsschlüssels ist ein Fehler aufgetreten.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Machen Sie noch mehr aus { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Erhalten Sie unsere neuesten Nachrichten und Produktupdates
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Vorzeitiger Zugriff, um neue Produkte zu testen
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Möglichkeiten zum Engagement zur Wiederherstellung des Internets

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Auswählen, was synchronisiert werden soll
choose-what-to-sync-option-bookmarks =
    .label = Lesezeichen
choose-what-to-sync-option-history =
    .label = Chronik
choose-what-to-sync-option-passwords =
    .label = Passwörter
choose-what-to-sync-option-addons =
    .label = Add-ons
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Offene Tabs
choose-what-to-sync-option-prefs =
    .label = Einstellungen
choose-what-to-sync-option-addresses =
    .label = Adressen
choose-what-to-sync-option-paymentmethods =
    .label = Zahlungsmethoden

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Heruntergeladen
datablock-copy =
    .message = Kopiert
datablock-print =
    .message = Gedruckt

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (geschätzt)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (geschätzt)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (geschätzt)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (geschätzt)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Standort unbekannt
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } auf { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-Adresse: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Passwort
signup-confirm-password-label =
    .label = Passwort wiederholen
signup-submit-button = Konto erstellen
form-reset-password-with-balloon-new-password =
    .label = Neues Passwort
form-reset-password-with-balloon-confirm-password =
    .label = Passwort erneut eingeben
form-reset-password-with-balloon-submit-button = Passwort zurücksetzen
form-reset-password-with-balloon-match-error = Passwörter stimmen nicht überein
form-password-sr-too-short-message = Das Passwort muss mindestens 8 Zeichen enthalten.
form-password-sr-not-email-message = Das Passwort darf nicht Ihre E-Mail-Adresse enthalten.
form-password-sr-not-common-message = Das Passwort darf kein häufig verwendetes Passwort sein.
form-password-sr-requirements-met = Das eingegebene Passwort berücksichtigt alle Passwortanforderungen.
form-password-sr-passwords-match = Eingegebene Passwörter stimmen überein.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Passwort
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Passwort wiederholen
form-password-with-inline-criteria-signup-submit-button = Konto erstellen
form-password-with-inline-criteria-reset-new-password =
    .label = Neues Passwort
form-password-with-inline-criteria-confirm-password =
    .label = Passwort bestätigen
form-password-with-inline-criteria-reset-submit-button = Neues Passwort erstellen
form-password-with-inline-criteria-match-error = Passwörter stimmen nicht überein
form-password-with-inline-criteria-sr-too-short-message = Das Passwort muss mindestens 8 Zeichen enthalten.
form-password-with-inline-criteria-sr-not-email-message = Das Passwort darf nicht Ihre E-Mail-Adresse enthalten.
form-password-with-inline-criteria-sr-not-common-message = Das Passwort darf kein häufig verwendetes Passwort sein.
form-password-with-inline-criteria-sr-requirements-met = Das eingegebene Passwort berücksichtigt alle Passwortanforderungen.
form-password-with-inline-criteria-sr-passwords-match = Eingegebene Passwörter stimmen überein.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Dieses Feld ist erforderlich

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Geben Sie den { $codeLength }-stelligen Code ein, um fortzufahren
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Geben Sie den { $codeLength }-stelligen Code ein, um fortzufahren

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox }-Kontowiederherstellungsschlüssel
get-data-trio-title-backup-verification-codes = Sicherungs-Authentifizierungscodes
get-data-trio-download-2 =
    .title = Herunterladen
    .aria-label = Herunterladen
get-data-trio-copy-2 =
    .title = Kopieren
    .aria-label = Kopieren
get-data-trio-print-2 =
    .title = Drucken
    .aria-label = Drucken

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

# Aria-label option for an alert symbol
alert-icon-aria-label =
    .aria-label = Warnung
# Aria-label option for an alert symbol
icon-attention-aria-label =
    .aria-label = Achtung
# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = Warnung
authenticator-app-aria-label =
    .aria-label = Authentifikations-Anwendung
backup-codes-icon-aria-label-v2 =
    .aria-label = Sicherungs-Authentifizierungscodes aktiviert
backup-codes-disabled-icon-aria-label-v2 =
    .aria-label = Sicherungs-Authentifizierungscodes deaktiviert
# An icon of phone with text message. A back recovery phone number
backup-recovery-sms-icon-aria-label =
    .aria-label = Wiederherstellungs-SMS aktiviert
# Disabled version of backup-recovery-sms-icon-aria-label
backup-recovery-sms-disabled-icon-aria-label =
    .aria-label = Wiederherstellungs-SMS deaktiviert
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = Kanadische Flagge
# Used to  indicate a general checkmark, as in something checked off in a list!
checkmark-icon-aria-label =
    .aria-label = Häkchen
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = Erfolgreich
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = Aktiviert
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = Nachricht schließen
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = Code
error-icon-aria-label =
    .aria-label = Fehler
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = Information
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = Flagge der USA

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Ein Computer und ein Mobiltelefon mit jeweils einem Bild eines gebrochenen Herzens
hearts-verified-image-aria-label =
    .aria-label = Ein Computer und ein Mobiltelefon und ein Tablet mit jeweils einem pulsierenden Herzen
signin-recovery-code-image-description =
    .aria-label = Dokument, das verborgenen Text enthält.
signin-totp-code-image-label =
    .aria-label = Ein Gerät mit einem versteckten 6-stelligen Code.
confirm-signup-aria-label =
    .aria-label = Ein Umschlag mit einem Link
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Illustration für einen Kontowiederherstellungsschlüssel.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Illustration für einen Kontowiederherstellungsschlüssel.
password-image-aria-label =
    .aria-label = Eine Illustration der Eingabe eines Passworts.
lightbulb-aria-label =
    .aria-label = Illustration für das Erstellen eines Speicherhinweises.
email-code-image-aria-label =
    .aria-label = Illustration für eine E-Mail mit einem Code.
recovery-phone-image-description =
    .aria-label = Mobilgerät, das einen Code per Textnachricht erhält.
recovery-phone-code-image-description =
    .aria-label = Code auf einem Mobilgerät empfangen.
backup-recovery-phone-image-aria-label =
    .aria-label = SMS-fähiges Mobilgerät
backup-authentication-codes-image-aria-label =
    .aria-label = Gerätebildschirm mit Codes

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox-2 = Sie sind bei { -brand-firefox } angemeldet.
inline-recovery-key-setup-create-header = Sichern Sie Ihr Konto
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Haben Sie eine Minute Zeit, um Ihre Daten zu schützen?
inline-recovery-key-setup-info = Erstellen Sie einen Kontowiederherstellungsschlüssel, damit Sie Ihre synchronisierten Surf-Daten wiederherstellen können, wenn Sie jemals Ihr Passwort vergessen haben.
inline-recovery-key-setup-start-button = Kontowiederherstellungsschlüssel erstellen
inline-recovery-key-setup-later-button = Später

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Passwort verbergen
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Passwort anzeigen
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Ihr Passwort ist derzeit auf dem Bildschirm sichtbar.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Ihr Passwort ist derzeit versteckt.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Ihr Passwort ist jetzt auf dem Bildschirm sichtbar.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Ihr Passwort ist jetzt versteckt.

## Phone number component

# This is an aria-label available to screen readers for a selection list that includes country flags, country name and country code
input-phone-number-country-list-aria-label = Land auswählen
input-phone-number-enter-number = Telefonnummer eingeben
input-phone-number-country-united-states = Vereinigte Staaten
input-phone-number-country-canada = Kanada
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Zurück

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Link zum Zurücksetzen des Passworts beschädigt
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Bestätigungslink beschädigt
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Link beschädigt
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Der Link, den Sie angeklickt haben, war unvollständig und könnte durch Ihr E-Mail-Programm beschädigt worden sein. Achten Sie darauf, dass die Adresse korrekt kopiert wird und versuchen Sie es erneut.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
link-expired-new-link-button = Neuen Link erhalten

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Passwort speichern?
# link navigates to the sign in page
remember-password-signin-link = Anmelden

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primär-E-Mail-Adresse bereits bestätigt
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Anmeldung bereits bestätigt
confirmation-link-reused-message = Der Bestätigungslink wurde bereits verwendet. Er kann nur einmal verwendet werden.

## Notification Promo Banner component

account-recovery-notification-cta = Erstellen
account-recovery-notification-header-value = Verlieren Sie nicht Ihre Daten, wenn Sie Ihr Passwort vergessen
account-recovery-notification-header-description = Erstellen Sie einen Kontowiederherstellungsschlüssel, um Ihre synchronisierten Surf-Daten wiederherzustellen, wenn Sie jemals Ihr Passwort vergessen sollten.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Fehlerhafte Anfrage

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Sie benötigen dieses Passwort, um auf alle verschlüsselten Daten zuzugreifen, die Sie bei uns speichern.
password-info-balloon-reset-risk-info = Ein Zurücksetzen bedeutet, dass möglicherweise Daten wie Passwörter und Lesezeichen verloren gehen.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Kennwortanforderungen
password-strength-balloon-min-length = Mindestens 8 Zeichen
password-strength-balloon-not-email = Nicht Ihre E-Mail-Adresse
password-strength-balloon-not-common = Kein häufig verwendetes Passwort
password-strength-balloon-stay-safe-tips = Schützen Sie sich – verwenden Sie je ein Passwort pro Website. Hier finden Sie weitere Tipps zum <LinkExternal>Erstellen sicherer Passwörter</LinkExternal>.

## PasswordStrengthBalloon component

password-strength-inline-min-length = Mindestens 8 Zeichen
password-strength-inline-not-email = Nicht Ihre E-Mail-Adresse
password-strength-inline-not-common = Kein häufig verwendetes Passwort
password-strength-inline-confirmed-must-match = Bestätigung stimmt mit neuem Passwort überein

## Ready component

ready-complete-set-up-instruction = Vervollständigen Sie die Einrichtung, indem Sie Ihr neuen Passwort auf Ihren anderen { -brand-firefox }-Geräten eingeben.
manage-your-account-button = Benutzerkonto verwalten
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Sie können jetzt { $serviceName } verwenden
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Sie können jetzt die Kontoeinstellungen verwenden
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Ihr Konto ist bereit!
ready-continue = Weiter
sign-in-complete-header = Anmeldung bestätigt
sign-up-complete-header = Konto bestätigt
primary-email-verified-header = Primär-E-Mail-Adresse bestätigt

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Orte zum Speichern Ihres Schlüssels:
flow-recovery-key-download-storage-ideas-folder-v2 = Ordner auf sicherem Gerät
flow-recovery-key-download-storage-ideas-cloud = Vertrauenswürdiger Cloud-Speicher
flow-recovery-key-download-storage-ideas-print-v2 = Gedruckte Kopie
flow-recovery-key-download-storage-ideas-pwd-manager = Passwortverwaltung

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Fügen Sie einen Hinweis hinzu, der Ihnen beim Finden Ihres Schlüssels hilft
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Dieser Hinweis sollte Ihnen dabei helfen, sich zu merken, wo Sie Ihren Kontowiederherstellungsschlüssel gespeichert haben. Wir können den Hinweis anzeigen, wenn Sie das Passwort zurücksetzen, um Ihre Daten wiederherzustellen.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Geben Sie einen Hinweis ein (optional)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Abschließen
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Der Hinweis muss weniger als 255 Zeichen enthalten.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Der Hinweis darf keine unsicheren Unicode-Zeichen enthalten. Nur Buchstaben, Zahlen, Satzzeichen und Symbole sind erlaubt.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Warnung
password-reset-chevron-expanded = Warnung einklappen
password-reset-chevron-collapsed = Warnung ausklappen
password-reset-data-may-not-be-recovered = Ihre Browser-Daten werden möglicherweise nicht wiederhergestellt
password-reset-previously-signed-in-device-2 = Haben Sie ein Gerät auf dem Sie sich zuvor angemeldet haben?
password-reset-data-may-be-saved-locally-2 = Möglicherweise sind Ihre Browser-Daten auf diesem Gerät gespeichert. Setzen Sie Ihr Passwort zurück und melden Sie sich dort an, um Ihre Daten wiederherzustellen und zu synchronisieren.
password-reset-no-old-device-2 = Sie haben ein neues Gerät, aber Sie haben keinen Zugriff auf Ihre alten?
password-reset-encrypted-data-cannot-be-recovered-2 = Es tut uns leid, aber Ihre verschlüsselten Browser-Daten auf { -brand-firefox }-Servern können nicht wiederhergestellt werden.
password-reset-warning-have-key = Haben Sie einen Kontowiederherstellungsschlüssel?
password-reset-warning-use-key-link = Verwenden Sie ihn jetzt, um Ihr Passwort zurückzusetzen und Ihre Daten zu behalten

## Alert Bar

alert-bar-close-message = Nachricht schließen

## User's avatar

avatar-your-avatar =
    .alt = Ihr Avatar
avatar-default-avatar =
    .alt = Standard-Avatar

##


# BentoMenu component

bento-menu-title-3 = { -brand-mozilla }-Produkte
bento-menu-tagline = Weitere { -brand-mozilla }-Produkte, die Ihre Privatsphäre schützen
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser für Desktop
bento-menu-firefox-mobile = { -brand-firefox } Browser für Mobilgeräte
bento-menu-made-by-mozilla = Entwickelt von { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Holen Sie sich { -brand-firefox } auf Ihr Mobilgerät oder Tablet
connect-another-find-fx-mobile-2 = Finden Sie { -brand-firefox } im { -google-play } und { -app-store }.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Laden Sie { -brand-firefox } auf { -google-play } herunter
connect-another-app-store-image-2 =
    .title = Laden Sie { -brand-firefox } im { -app-store } herunter

##


## Connected services section

cs-heading = Verbundene Dienste
cs-description = Alles, was Sie verwenden und wo Sie angemeldet sind.
cs-cannot-refresh =
    Beim Aktualisieren der Liste verbundener Dienste ist ein Problem
    aufgetreten.
cs-cannot-disconnect = Client nicht gefunden, Verbindung kann nicht getrennt werden
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Von { $service } abgemeldet
cs-refresh-button =
    .title = Verbundene Dienste aktualisieren
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Fehlende oder doppelte Elemente?
cs-disconnect-sync-heading = Von Sync trennen

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 = Ihre Surf-Daten verbleiben auf <span>{ $device }</span>, werden aber nicht mehr mit Ihrem Konto synchronisiert.
cs-disconnect-sync-reason-3 = Was ist der Hauptgrund für das Trennen von <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Das Gerät ist:
cs-disconnect-sync-opt-suspicious = Verdächtig
cs-disconnect-sync-opt-lost = Verloren oder gestohlen
cs-disconnect-sync-opt-old = Alt oder ersetzt
cs-disconnect-sync-opt-duplicate = Doppelt
cs-disconnect-sync-opt-not-say = Keine Angabe

##

cs-disconnect-advice-confirm = Ok, verstanden
cs-disconnect-lost-advice-heading = Verlorenes oder gestohlenes Gerät getrennt
cs-disconnect-lost-advice-content-3 = Da Ihr Gerät verloren ging oder gestohlen wurde, sollten Sie zum Schutz Ihrer Daten Ihr { -product-mozilla-account }-Passwort in Ihren Kontoeinstellungen ändern. Sie sollten sich auch bei Ihrem Gerätehersteller darüber informieren, wie Sie Ihre Daten per Fernzugriff löschen können.
cs-disconnect-suspicious-advice-heading = Verdächtiges Gerät getrennt
cs-disconnect-suspicious-advice-content-2 = Wenn das getrennte Gerät wirklich verdächtig ist, sollten Sie zum Schutz Ihrer Daten Ihr { -product-mozilla-account }-Passwort in Ihren Kontoeinstellungen ändern. Sie sollten auch alle anderen Passwörter, die Sie in { -brand-firefox } gespeichert haben, ändern, indem Sie about:logins in die Adressleiste eingeben.
cs-sign-out-button = Abmelden

##


## Data collection section

dc-heading = Datenerfassung und -nutzung
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = { -brand-firefox }-Browser
dc-subheader-content-2 = Firefox { -product-mozilla-accounts } erlauben, technische und Interaktionsdaten an { -brand-mozilla } zu senden.
dc-subheader-ff-content = Um die technischen Einstellungen und Interaktionsdaten Ihres { -brand-firefox }-Browsers zu überprüfen oder zu aktualisieren, öffnen Sie die { -brand-firefox }-Einstellungen und gehen Sie zu Datenschutz und Sicherheit.
dc-opt-out-success-2 = Widerspruch erfolgreich. { -product-mozilla-accounts } sendet keine technischen oder Interaktionsdaten an { -brand-mozilla }.
dc-opt-in-success-2 = Vielen Dank! Die Weitergabe dieser Daten hilft uns, { -product-mozilla-accounts } zu verbessern.
dc-opt-in-out-error-2 = Entschuldigung, beim Ändern Ihrer Präferenzen zur Datensammlung ist ein Fehler aufgetreten.
dc-learn-more = Weitere Informationen

# DropDownAvatarMenu component

drop-down-menu-title-2 = { -product-mozilla-account }-Menü
# This is displayed in the Settings menu after user's click on their profile icon.
# Following this string on a new line will be their display name (user's name or email)
drop-down-menu-signed-in-as-v2 = Angemeldet als
drop-down-menu-sign-out = Abmelden
drop-down-menu-sign-out-error-2 = Beim Abmelden ist ein Fehler aufgetreten.

## Flow Container

flow-container-back = Zurück

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Geben Sie Ihr Passwort aus Sicherheitsgründen erneut ein
flow-recovery-key-confirm-pwd-input-label = Geben Sie Ihr Passwort ein
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Kontowiederherstellungsschlüssel erstellen
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Neuen Kontowiederherstellungsschlüssel erzeugen

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Kontowiederherstellungsschlüssel erstellt – Jetzt herunterladen und speichern
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Mit diesem Schlüssel können Sie Ihre Daten wiederherstellen, wenn Sie Ihr Passwort vergessen. Laden Sie ihn jetzt herunter und speichern Sie sie an einem Ort, an den Sie sich erinnern können – Sie können später nicht zu dieser Seite zurückkehren.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Weiter ohne Download

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Kontowiederherstellungsschlüssel erstellt

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Erstellen Sie einen Kontowiederherstellungsschlüssel für den Fall, dass Sie Ihr Passwort vergessen
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Ändern Sie Ihren Kontowiederherstellungsschlüssel
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Wir verschlüsseln Surf-Daten – Passwörter, Lesezeichen und mehr. Das ist hervorragend für die Privatsphäre, aber Sie können Ihre Daten verlieren, wenn Sie Ihr Passwort vergessen.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Deshalb ist das Erstellen eines Kontowiederherstellungsschlüssels so wichtig – Sie können ihn zum Wiederherstellen Ihrer Daten verwenden.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Los geht’s
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Abbrechen

## FlowSetupPhoneConfirmCode

# verification code refers to a code sent by text message to confirm phone number ownership
# and complete setup
flow-setup-phone-confirm-code-heading = Bestätigungscode eingeben
# $phoneNumber is a partially obfuscated phone number with only the last 4 digits showing (e.g., *** *** 1234)
# span element applies formatting to ensure the number is always displayed left-to-right
flow-setup-phone-confirm-code-instruction = Ein sechsstelliger Code wurde per SMS an <span>{ $phoneNumber }</span> gesendet. Dieser Code läuft nach 5 Minuten ab.
flow-setup-phone-confirm-code-input-label = 6-stelligen Code eingeben
flow-setup-phone-confirm-code-button = Bestätigen
# button to resend a code by text message to the user's phone
# followed by a button to resend a code
flow-setup-phone-confirm-code-expired = Code abgelaufen?
flow-setup-phone-confirm-code-resend-code-button = Code erneut senden
flow-setup-phone-confirm-code-resend-code-success = Code gesendet
flow-setup-phone-confirm-code-success-message-v2 = Telefonnummer zur Kontowiederherstellung hinzugefügt

## FlowSetupPhoneConfirmCode

flow-setup-phone-submit-number-heading = Bestätigen Sie Ihre Telefonnummer
# The code is a 6-digit code send by text message/SMS
flow-setup-phone-verify-number-instruction = Sie erhalten eine Textnachricht von { -brand-mozilla } mit einem Code, um Ihre Nummer zu verifizieren. Geben Sie diesen Code an niemanden weiter.
# The initial rollout of the recovery phone is only available to users with US and Canada mobile phone numbers.
# Voice over Internet Protocol (VoIP), is a technology that uses a broadband Internet connection instead of a regular (or analog) phone line to make calls.
# Phone mask services (for example Relay) provide a temporary virtual number to avoid providing a real phone number.
# Both VoIP and phone masks can be unreliable for one-time-passcode (OTP) verification
flow-setup-phone-submit-number-info-message-v2 = Die Telefonnummer zur Kontowiederherstellung ist nur in den USA und Kanada verfügbar. VoIP-Nummern und Telefonnummer-Masken werden nicht empfohlen.
flow-setup-phone-submit-number-legal = Indem Sie Ihre Nummer angeben, stimmen Sie zu, dass wir diese speichern; die Nummer wird nur zur Verifizierung Ihres Kontos verwendet. Es können Gebühren für Nachrichten und Datenübertragungen anfallen.
# cliking on the button sends a code by text message to the phone number typed in by the user
flow-setup-phone-submit-number-button = Code senden

## HeaderLockup component, the header in account settings

header-menu-open = Menü schließen
header-menu-closed = Menü Seitennavigation
header-back-to-top-link =
    .title = Zum Seitenanfang
header-title-2 = { -product-mozilla-account }
header-help = Hilfe

## Linked Accounts section

la-heading = Verknüpfte Konten
la-description = Sie haben den Zugriff auf folgende Konten genehmigt.
la-unlink-button = Verknüpfung aufheben
la-unlink-account-button = Verknüpfung aufheben
la-set-password-button = Passwort setzen
la-unlink-heading = Verknüpfung zu Drittanbieterkonto entfernen
la-unlink-content-3 = Möchten Sie die Verknüpfung Ihres Kontos wirklich aufheben? Durch das Aufheben der Verknüpfung Ihres Kontos werden Sie nicht automatisch von Ihren Verbundenen Diensten abgemeldet. Dazu müssen Sie sich manuell im Abschnitt „Verbundene Dienste“ abmelden.
la-unlink-content-4 = Bevor Sie die Verknüpfung Ihres Kontos aufheben, müssen Sie ein Passwort festlegen. Ohne Passwort gibt es keine Möglichkeit, sich anzumelden, nachdem Sie die Verknüpfung Ihres Kontos aufgehoben haben.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Schließen
modal-cancel-button = Abbrechen
modal-default-confirm-button = Bestätigen

## Modal Verify Session

mvs-verify-your-email-2 = Ihre E-Mail-Adresse bestätigen
mvs-enter-verification-code-2 = Geben Sie Ihren Bestätigungscode ein
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Bitte geben Sie innerhalb von fünf Minuten den Bestätigungscode ein, der an <email>{ $email }</email> gesendet wurde.
msv-cancel-button = Abbrechen
msv-submit-button-2 = Bestätigen

## Settings Nav

nav-settings = Einstellungen
nav-profile = Profil
nav-security = Sicherheit
nav-connected-services = Verbundene Dienste
nav-data-collection = Datenerfassung und -nutzung
nav-paid-subs = Bezahlte Abonnements
nav-email-comm = E-Mail-Kommunikation

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Beim Ersetzen Ihrer Sicherungs-Wiederherstellungscodes ist ein Fehler aufgetreten.
tfa-create-code-error = Beim Erstellen Ihrer Sicherungs-Authentifizierungscodes ist ein Problem aufgetreten
tfa-replace-code-success-1 =
    Neue Codes wurden erstellt. Speichern Sie diese Sicherungs-Authentifizierungscodes
    zur einmaligen Verwendung an einem sicheren Ort – Sie brauchen sie, um auf Ihr
    Konto zuzugreifen, wenn Sie Ihr Mobilgerät nicht zur Verfügung haben.
tfa-replace-code-success-alert-4 = Sicherungs-Authentifizierungscodes aktualisiert
tfa-replace-code-1-2 = Schritt 1 von 2
tfa-replace-code-2-2 = Schritt 2 von 2
tfa-enter-code-to-confirm-v2 = Bitte geben Sie einen Ihrer neuen Sicherungs-Authentifizierungscodes ein, um die Speicherung zu bestätigen. Ihre alten Sicherungs-Authentifizierungscodes werden deaktiviert, sobald dieser Schritt abgeschlossen ist.

## Avatar change page

avatar-page-title =
    .title = Profilbild
avatar-page-add-photo = Foto hinzufügen
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Foto aufnehmen
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Foto entfernen
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Foto erneut aufnehmen
avatar-page-cancel-button = Abbrechen
avatar-page-save-button = Speichern
avatar-page-saving-button = Wird gespeichert…
avatar-page-zoom-out-button =
    .title = Verkleinern
avatar-page-zoom-in-button =
    .title = Vergrößern
avatar-page-rotate-button =
    .title = Drehen
avatar-page-camera-error = Kamera konnte nicht initialisiert werden
avatar-page-new-avatar =
    .alt = Neues Profilbild
avatar-page-file-upload-error-3 = Beim Hochladen Ihres Profilbilds ist ein Fehler aufgetreten
avatar-page-delete-error-3 = Beim Löschen Ihres Profilbilds ist ein Fehler aufgetreten
avatar-page-image-too-large-error-2 = Die Grafikdatei ist zu groß, um hochgeladen zu werden.

##


## Password change page

pw-change-header =
    .title = Passwort ändern
pw-8-chars = Mindestens 8 Zeichen
pw-not-email = Nicht Ihre E-Mail-Adresse
pw-change-must-match = Neues Passwort stimmt mit Bestätigung überein
pw-commonly-used = Kein häufig verwendetes Passwort
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Schützen Sie sich – verwenden Sie je ein Passwort pro Website. Hier finden Sie weitere Tipps zum <linkExternal>Erstellen sicherer Passwörter</linkExternal>.
pw-change-cancel-button = Abbrechen
pw-change-save-button = Speichern
pw-change-forgot-password-link = Passwort vergessen?
pw-change-current-password =
    .label = Aktuelles Passwort eingeben
pw-change-new-password =
    .label = Neues Passwort eingeben
pw-change-confirm-password =
    .label = Neues Passwort bestätigen
pw-change-success-alert-2 = Passwort aktualisiert

##


## Password create page

pw-create-header =
    .title = Passwort erstellen
pw-create-success-alert-2 = Passwort gesetzt
pw-create-error-2 = Beim Setzen Ihres Passworts ist ein Fehler aufgetreten.

##


## Delete account page

delete-account-header =
    .title = Konto löschen
delete-account-step-1-2 = Schritt 1 von 2
delete-account-step-2-2 = Schritt 2 von 2
delete-account-confirm-title-4 = Sie haben möglicherweise Ihr { -product-mozilla-account } mit einem oder mehreren der folgenden { -brand-mozilla }-Produkte oder Dienste verbunden, mit denen Sie im Web sicher und produktiv sind:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = { -brand-firefox }-Daten werden synchronisiert
delete-account-product-firefox-addons = { -brand-firefox }-Add-ons
delete-account-acknowledge = Bitte bestätigen Sie, dass durch Löschung Ihres Kontos:
delete-account-chk-box-1-v3 =
    .label = Sämtliche bezahlten Abonnements werden gekündigt (ausgenommen { -product-pocket })
delete-account-chk-box-2 =
    .label = Sie gespeicherte Daten und Funktionen in { -brand-mozilla }-Produkten verlieren könnten
delete-account-chk-box-3 =
    .label = Ihre Daten möglicherweise nicht wiederhergestellt werden, wenn Sie das Konto mit dieser E-Mail-Adresse erneut aktivieren
delete-account-chk-box-4 =
    .label = Alle Erweiterungen und Themes, die Sie auf addons.mozilla.org veröffentlicht haben, werden gelöscht
delete-account-continue-button = Fortsetzen
delete-account-password-input =
    .label = Passwort eingeben
pocket-delete-notice = Wenn Sie Pocket Premium abonnieren, stellen Sie bitte sicher, dass Sie <a>Ihr Abonnement kündigen</a>, bevor Sie Ihr Konto löschen.
pocket-delete-notice-marketing = Um keine Marketing-E-Mails von der Mozilla Corporation und der Mozilla Foundation zu erhalten, müssen Sie <a>die Löschung Ihrer Marketing-Daten beantragen</a>
delete-account-cancel-button = Abbrechen
delete-account-delete-button-2 = Löschen

##


## Display name page

display-name-page-title =
    .title = Anzeigename
display-name-input =
    .label = Geben Sie den Anzeigenamen ein
submit-display-name = Speichern
cancel-display-name = Abbrechen
display-name-update-error-2 = Beim Aktualisieren Ihres Anzeigennamens ist ein Fehler aufgetreten.
display-name-success-alert-2 = Anzeigename aktualisiert

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Letzte Kontoaktivität
recent-activity-account-create-v2 = Konto erstellt
recent-activity-account-disable-v2 = Konto deaktiviert
recent-activity-account-enable-v2 = Konto aktiviert
recent-activity-account-login-v2 = Anmeldung für das Konto initiiert
recent-activity-account-reset-v2 = Zurücksetzen des Passworts initiiert
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Mitteilungen über zurückgewiesene E-Mails gelöscht
recent-activity-account-login-failure = Anmeldeversuch mit dem Konto fehlgeschlagen
recent-activity-account-two-factor-added = Zwei-Schritt-Authentifizierung aktiviert
recent-activity-account-two-factor-requested = Zwei-Schritt-Authentifizierung angefordert
recent-activity-account-two-factor-failure = Zwei-Schritt-Authentifizierung fehlgeschlagen
recent-activity-account-two-factor-success = Zwei-Schritt-Authentifizierung erfolgreich
recent-activity-account-two-factor-removed = Zwei-Schritt-Authentifizierung entfernt
recent-activity-account-password-reset-requested = Konto hat Zurücksetzen des Passworts angefordert
recent-activity-account-password-reset-success = Zurücksetzen des Kontopassworts erfolgreich
recent-activity-account-recovery-key-added = Kontowiederherstellungsschlüssel aktiviert
recent-activity-account-recovery-key-verification-failure = Verifizierung des Kontowiederherstellungsschlüssels fehlgeschlagen
recent-activity-account-recovery-key-verification-success = Verifizierung des Kontowiederherstellungsschlüssels erfolgreich
recent-activity-account-recovery-key-removed = Kontowiederherstellungsschlüssel entfernt
recent-activity-account-password-added = Neues Passwort hinzugefügt
recent-activity-account-password-changed = Passwort geändert
recent-activity-account-secondary-email-added = Sekundäre E-Mail-Adresse hinzugefügt
recent-activity-account-secondary-email-removed = Sekundäre E-Mail-Adresse entfernt
recent-activity-account-emails-swapped = Primär- und Sekundär-E-Mail-Adresse vertauscht
recent-activity-session-destroy = Aus Sitzung abgemeldet
recent-activity-account-recovery-phone-send-code = Telefonnummer zur Wiederherstellung gesendet
recent-activity-account-recovery-phone-setup-complete = Einrichtung der Telefonnummer zur Wiederherstellung abgeschlossen
recent-activity-account-recovery-phone-signin-complete = Anmeldung mit Wiederherstellungsnummer abgeschlossen
recent-activity-account-recovery-phone-signin-failed = Anmeldung mit Wiederherstellungsnummer fehlgeschlagen
recent-activity-account-recovery-phone-removed = Telefonnummer für Kontowiederherstellung entfernt
recent-activity-account-recovery-codes-replaced = Wiederherstellungscodes ersetzt
recent-activity-account-recovery-codes-created = Wiederherstellungscodes erstellt
recent-activity-account-recovery-codes-signin-complete = Anmeldung mit Wiederherstellungscodes abgeschlossen
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Andere Kontoaktivitäten

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Kontowiederherstellungsschlüssel
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Zurück zu den Einstellungen

## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.

recovery-phone-remove-header = Telefonnummer zur Kontowiederherstellung entfernen
# Variables:
#   $formattedFullPhoneNumber (String) - the user's full phone number
settings-recovery-phone-remove-info = Dies entfernt <strong>{ $formattedFullPhoneNumber }</strong> als Ihre Telefonnummer zur Kontowiederherstellung.
settings-recovery-phone-remove-recommend = Wir empfehlen Ihnen, diese Methode beizubehalten, da sie einfacher ist, als Sicherungs-Authentifizierungscodes zu speichern.
# "Saved backup authentication codes" refers to previously saved backup authentication codes
settings-recovery-phone-remove-recovery-methods = Wenn Sie sie löschen, stellen Sie sicher, dass Sie Ihre gespeicherten Sicherungs-Authentifizierungscodes noch haben. <linkExternal>Wiederherstellungsmethoden vergleichen</linkExternal>
settings-recovery-phone-remove-button = Telefonnummer entfernen
settings-recovery-phone-remove-cancel = Abbrechen
settings-recovery-phone-remove-success = Telefonnummer für Kontowiederherstellung entfernt

## PageSetupRecoveryPhone

page-setup-recovery-phone-heading = Telefonnummer zur Wiederherstellung hinzufügen
page-setup-recovery-phone-back-button-title = Zurück zu den Einstellungen

## Add secondary email page

add-secondary-email-step-1 = Schritt 1 von 2
add-secondary-email-error-2 = Beim Erstellen dieser E-Mail-Adresse ist ein Fehler aufgetreten.
add-secondary-email-page-title =
    .title = Zweit-E-Mail-Adresse
add-secondary-email-enter-address =
    .label = E-Mail-Adresse eingeben
add-secondary-email-cancel-button = Abbrechen
add-secondary-email-save-button = Speichern
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = E-Mail-Masken können nicht als Zweit-E-Mail-Adresse verwendet werden

## Verify secondary email page

add-secondary-email-step-2 = Schritt 2 von 2
verify-secondary-email-error-3 = Beim Senden des Bestätigungscodes ist ein Fehler aufgetreten.
verify-secondary-email-page-title =
    .title = Zweit-E-Mail-Adresse
verify-secondary-email-verification-code-2 =
    .label = Geben Sie Ihren Bestätigungscode ein
verify-secondary-email-cancel-button = Abbrechen
verify-secondary-email-verify-button-2 = Bestätigen
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Bitte geben Sie innerhalb von fünf Minuten den Bestätigungscode ein, der an <strong>{ $email }</strong> gesendet wurde.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } erfolgreich hinzugefügt.

##

# Link to delete account on main Settings page
delete-account-link = Konto löschen
# Success message displayed in alert bar after the user has successfully confirmed their account is not inactive.
inactive-update-status-success-alert = Erfolgreich angemeldet. Ihr { -product-mozilla-account } und Ihre Daten bleiben aktiv.

## Two Step Authentication

tfa-title = Zwei-Schritt-Authentifizierung
tfa-step-1-3 = Schritt 1 von 3
tfa-step-2-3 = Schritt 2 von 3
tfa-step-3-3 = Schritt 3 von 3
tfa-button-continue = Weiter
tfa-button-cancel = Abbrechen
tfa-button-finish = Abschließen
tfa-incorrect-totp = Falscher Code für Zwei-Schritt-Authentifizierung
tfa-cannot-retrieve-code = Beim Abrufen Ihres Codes ist ein Fehler aufgetreten.
tfa-cannot-verify-code-4 = Beim Bestätigen Ihrer Sicherungs-Wiederherstellungscodes ist ein Fehler aufgetreten.
tfa-incorrect-recovery-code-1 = Falscher Sicherungs-Authentifizierungscode
tfa-enabled-v2 = Zwei-Schritt-Authentifizierung wurde aktiviert
tfa-scan-this-code =
    Scannen Sie diesen QR-Code mit <linkExternal>diesen
    Authentifikations-Apps</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Verwenden Sie den Code { $secret } zum Einrichten der Zwei-Schritt-Authentifizierung in unterstützten Anwendungen.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Lässt sich der Code nicht scannen?
# When the user cannot use a QR code.
tfa-enter-secret-key = Geben Sie diesen Geheimschlüssel in Ihre Authentifizierungs-App ein:
tfa-enter-totp-v2 = Geben Sie nun den Bestätigungscode über die Authentifizierungs-App ein.
tfa-input-enter-totp-v2 =
    .label = Authentifizierungscode eingeben
tfa-save-these-codes-1 = Speichern Sie diese Sicherungs-Authentifizierungscodes zur einmaligen Verwendung an einem sicheren Ort, für den Fall, dass Sie den Zugriff auf Ihr Mobilgerät verlieren.
# codes here refers to backup authentication codes
tfa-enter-code-to-confirm-setup = Bestätigen Sie, dass Sie Ihre Codes gespeichert haben, indem Sie einen eingeben. Ohne diese Codes können Sie sich möglicherweise nicht anmelden, wenn Sie nicht Ihre Authentifizierungs-App haben.
tfa-enter-recovery-code-1 =
    .label = Sicherungs-Authentifizierungscode eingeben

##


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Finden Sie heraus, wo Ihre persönlichen Daten offengelegt wurden – und holen Sie sie zurück
product-promo-monitor-plus-description = Privatsphäre zählt: Finden Sie heraus, wo Ihre persönlichen Daten offengelegt sind und holen Sie sie zurück
# Links out to the Monitor site
product-promo-monitor-cta = Kostenloser Scan
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = Erste Schritte

## Profile section

profile-heading = Profil
profile-picture =
    .header = Bild
profile-display-name =
    .header = Anzeigename
profile-primary-email =
    .header = Primäre E-Mail-Adresse

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Schritt { $currentStep } von { $numberOfSteps }.

## Security section of Setting

security-heading = Sicherheit
security-password =
    .header = Passwort
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Erstellt: { $date }
security-not-set = Nicht festgelegt
security-action-create = Erstellen
security-set-password = Legen Sie ein Passwort fest, um bestimmte Kontosicherheitsfunktionen zu synchronisieren und zu verwenden.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Letzte Kontoaktivität ansehen
signout-sync-header = Sitzung abgelaufen
signout-sync-session-expired = Entschuldigung, etwas ist schiefgegangen. Bitte melden Sie sich über das Browser-Menü ab und versuchen Sie es erneut.

## SubRow component

tfa-row-backup-codes-title = Sicherungs-Authentifizierungscodes
# Only shown for users that have 2FA enabled and verified, but all backup authentication codes have been consumed
# Users that have not enabled or verified 2FA will not see this
tfa-row-backup-codes-not-available = Keine Codes verfügbar
# $numCodesRemaining - the number of backup authentication codes that have not yet been used (generally between 1 to 5)
# A different message is shown when no codes are available
tfa-row-backup-codes-available-v2 =
    { $numCodesAvailable ->
        [one] Noch { $numCodesAvailable } Code übrig
       *[other] Noch { $numCodesAvailable } Codes übrig
    }
# Shown to users who have backup authentication codes - this will allow them to generate new codes to replace the previous ones
tfa-row-backup-codes-get-new-cta = Neue Codes erhalten
# Shown to users who have no backup authentication codes
# Button to add backup authentication codes when none are configured
tfa-row-backup-codes-add-cta = Hinzufügen
# 'This' refers to 'backup authentication codes', used as a recovery method for two-step authentication
tfa-row-backup-codes-description-2 = Dies ist die sicherste Wiederherstellungsmethode, wenn Sie Ihr Mobilgerät oder Ihre Authentifizierungs-App nicht verwenden können.
# Recovery phone is a recovery method for two-step authentication
# A recovery code can be sent to the user's phone
tfa-row-backup-phone-title-v2 = Telefonnummer zur Kontowiederherstellung
# Shown with an alert icon to indicate that no recovery phone is configured
tfa-row-backup-phone-not-available = Keine Telefonnummer zur Wiederherstellung verfügbar
# button to change the configured recovery phone
tfa-row-backup-phone-change-cta = Ändern
# button to add/configure a recovery phone
tfa-row-backup-phone-add-cta = Hinzufügen
# Button to remove a recovery phone from the user's account
tfa-row-backup-phone-delete-button = Entfernen
# Shown in tooltip on delete button or delete icon
tfa-row-backup-phone-delete-title-v2 = Telefonnummer zur Kontowiederherstellung entfernen
tfa-row-backup-phone-delete-restriction-v2 = Wenn Sie Ihre Telefonnummer zur Kontowiederherstellung entfernen möchten, fügen Sie Sicherungs-Authentifizierungscodes hinzu oder deaktivieren Sie zuerst die Zwei-Schritt-Authentifizierung, um nicht aus Ihrem Konto ausgesperrt zu werden.
# "this" refers to recovery phone
tfa-row-backup-phone-description = Dies ist die einfachere Wiederherstellungsmethode, wenn Sie Ihre Authentifizierungs-App nicht verwenden können.
# A SIM swap attack is a type of identity theft where an attacker tricks or bribes a mobile carrier
# into transferring a victim's phone number to their own SIM card, enabling access to accounts secured
# with SMS-based two-factor authentication.
tfa-row-backup-phone-sim-swap-risk-link = Weitere Informationen über die Risiken von SIM-Swap

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Deaktivieren
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Aktivieren
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Senden…
switch-is-on = An
switch-is-off = Aus

## Sub-section row Defaults

row-defaults-action-add = Hinzufügen
row-defaults-action-change = Ändern
row-defaults-action-disable = Deaktivieren
row-defaults-status = Keine

## Account recovery key sub-section on main Settings page

rk-header-1 = Kontowiederherstellungsschlüssel
rk-enabled = Aktiviert
rk-not-set = Nicht festgelegt
rk-action-create = Erstellen
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Ändern
rk-action-remove = Entfernen
rk-key-removed-2 = Kontowiederherstellungsschlüssel entfernt
rk-cannot-remove-key = Ihr Kontowiederherstellungsschlüssel konnte nicht entfernt werden.
rk-refresh-key-1 = Kontowiederherstellungsschlüssel aktualisieren
rk-content-explain = Stellen Sie Ihre Daten wieder her, wenn Sie Ihr Passwort vergessen haben.
rk-cannot-verify-session-4 = Beim Bestätigen Ihrer Sitzung ist ein Fehler aufgetreten.
rk-remove-modal-heading-1 = Kontowiederherstellungsschlüssel entfernen?
rk-remove-modal-content-1 =
    Wenn Sie Ihr Passwort zurücksetzen, können Sie Ihren Kontowiederherstellungsschlüssel
    nicht nutzen, um auf Ihre Daten zuzugreifen. Dies kann nicht rückgängig gemacht werden.
rk-remove-error-2 = Ihr Kontowiederherstellungsschlüssel konnte nicht entfernt werden.
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Kontowiederherstellungsschlüssel löschen

## Secondary email sub-section on main Settings page

se-heading = Zweit-E-Mail-Adresse
    .header = Zweit-E-Mail-Adresse
se-cannot-refresh-email = Beim Aktualisieren dieser E-Mail-Adresse ist ein Fehler aufgetreten.
se-cannot-resend-code-3 = Beim erneuten Senden des Bestätigungscodes ist ein Fehler aufgetreten.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } ist jetzt Ihre primäre E-Mail-Adresse.
se-set-primary-error-2 = Beim Ändern Ihrer primären E-Mail-Adresse ist ein Fehler aufgetreten.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } erfolgreich gelöscht.
se-delete-email-error-2 = Beim Löschen dieser E-Mail-Adresse ist ein Fehler aufgetreten.
se-verify-session-3 = Sie müssen Ihre aktuelle Sitzung bestätigen, um diese Aktion ausführen zu können.
se-verify-session-error-3 = Beim Bestätigen Ihrer Sitzung ist ein Fehler aufgetreten.
# Button to remove the secondary email
se-remove-email =
    .title = E-Mail-Adresse entfernen
# Button to refresh secondary email status
se-refresh-email =
    .title = E-Mail-Adresse aktualisieren
se-unverified-2 = unbestätigt
se-resend-code-2 =
    Bestätigung erforderlich. <button>Senden Sie den Bestätigungscode erneut</button>,
    wenn er sich nicht in Ihrem Posteingang oder Spam-Ordner befindet.
# Button to make secondary email the primary
se-make-primary = Zur Primär-E-Mail-Adresse machen
se-default-content = Greifen Sie auf Ihr Konto zu, wenn Sie sich nicht bei Ihrer primären E-Mail-Adresse anmelden können.
se-content-note-1 =
    Hinweis: Eine Zweit-E-Mail-Adresse stellt Ihre Daten nicht wieder her –
    dazu benötigen Sie einen <a>Kontowiederherstellungsschlüssel</a>.
# Default value for the secondary email
se-secondary-email-none = Keine

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Zwei-Schritt-Authentifizierung
tfa-row-enabled = Aktiviert
tfa-row-disabled-status = Deaktiviert
tfa-row-action-add = Hinzufügen
tfa-row-action-disable = Deaktiviert
tfa-row-button-refresh =
    .title = Zwei-Schritt-Authentifizierung aktualisieren
tfa-row-cannot-refresh =
    Beim Aktualisieren der Zwei-Schritt-Authentifizierung
    ist ein Fehler aufgetreten.
tfa-row-enabled-description = Ihr Konto wird durch Zwei-Schritt-Authentifizierung geschützt. Sie müssen einen einmaligen Passcode aus Ihrer Authentifizierungs-App eingeben, wenn Sie sich bei Ihrem { -product-mozilla-account } anmelden.
# "this" refers to two-step authentication
# Link goes to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication
tfa-row-enabled-info-link = Wie dies Ihr Konto schützt
tfa-row-disabled-description-v2 = Schützen Sie Ihr Konto, indem Sie sich in einem zweiten Schritt mit einer Authentifizierungs-App eines Drittanbieters anmelden.
tfa-row-cannot-verify-session-4 = Beim Bestätigen Ihrer Sitzung ist ein Fehler aufgetreten.
tfa-row-disable-modal-heading = Zwei-Schritt-Authentifizierung deaktivieren?
tfa-row-disable-modal-confirm = Deaktivieren
tfa-row-disable-modal-explain-1 =
    Dies kann nicht rückgängig gemacht werden. Sie können auch
    <linkExternal>Ihre Sicherungs-Wiederherstellungscodes ersetzen</linkExternal>.
# Shown in an alert bar after two-step authentication is disabled
tfa-row-disabled-2 = Zwei-Schritt-Authentifizierung deaktiviert
tfa-row-cannot-disable-2 = Zwei-Schritt-Authentifizierung konnte nicht deaktiviert werden.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Indem Sie fortfahren, stimmen Sie Folgendem zu:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = <pocketTos>Nutzungsbedingungen</pocketTos> und <pocketPrivacy>Datenschutzhinweis</pocketPrivacy> . { -product-pocket }
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>Nutzungsbedingungen</mozSubscriptionTosLink> und <mozSubscriptionPrivacyLink>Datenschutzhinweis</mozSubscriptionPrivacyLink>  der { -brand-mozilla }-Abonnementdienste
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>Nutzungsbedingungen</mozillaAccountsTos> und <mozillaAccountsPrivacy>Datenschutzhinweis</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Indem Sie fortfahren, stimmen Sie den <mozillaAccountsTos>Nutzungsbedingungen</mozillaAccountsTos> und dem <mozillaAccountsPrivacy>Datenschutzhinweis</mozillaAccountsPrivacy> zu.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = oder
continue-with-google-button = Weiter mit { -brand-google }
continue-with-apple-button = Weiter mit { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Unbekanntes Konto
auth-error-103 = Ungültiges Passwort
auth-error-105-2 = Ungültiger Bestätigungscode
auth-error-110 = Ungültiger Schlüssel
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Sie haben es zu oft versucht. Bitte versuchen Sie es später erneut.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Sie haben es zu häufig versucht. Versuchen Sie es { $retryAfter } erneut.
auth-error-125 = Die Anfrage wurde aus Sicherheitsgründen blockiert.
auth-error-129 = Ungültige Telefonnummer
auth-error-138-2 = Unbestätigte Sitzung
auth-error-139 = Die Zweit-E-Mail-Adresse muss sich von der Adresse Ihres Kontos unterscheiden.
auth-error-155 = TOTP-Token nicht gefunden
# Error shown when the user submits an invalid backup authentication code
auth-error-156 = Sicherungs-Authentifizierungscode nicht gefunden
auth-error-159 = Ungültiger Kontowiederherstellungsschlüssel
auth-error-183-2 = Ungültiger oder abgelaufener Bestätigungscode
auth-error-202 = Funktion nicht aktiviert
auth-error-203 = System nicht verfügbar, versuchen Sie es in Kürze erneut
auth-error-206 = Passwort kann nicht erstellt werden, Passwort ist bereits gesetzt
auth-error-214 = Die Telefonnummer zur Wiederherstellung existiert bereits
auth-error-215 = Die Telefonnummer zur Wiederherstellung existiert nicht
auth-error-216 = Obergrenze für Textnachrichten erreicht
auth-error-218 = Die Telefonnummer für die Wiederherstellung konnte nicht entfernt werden, da Sicherungs-Authentifizierungscodes fehlen.
auth-error-999 = Unerwarteter Fehler
auth-error-1001 = Anmeldeversuch abgebrochen
auth-error-1002 = Sitzung abgelaufen. Melden Sie sich an, um fortzufahren.
auth-error-1003 = Local Storage oder Cookies sind weiterhin deaktiviert
auth-error-1008 = Ihr neues Passwort muss ein anderes sein
auth-error-1010 = Gültiges Passwort erforderlich
auth-error-1011 = Gültige E-Mail-Adresse erforderlich
auth-error-1031 = Zur Registrierung müssen Sie Ihr Alter eingeben.
auth-error-1032 = Zur Registrierung müssen Sie ein zulässiges Alter eingeben
auth-error-1054 = Ungültiger Code für Zwei-Schritt-Authentifizierung
auth-error-1056 = Ungültiger Sicherungs-Authentifizierungscode
auth-error-1062 = Ungültige Weiterleitung
# Displayed when we want to reference a user's previously set up recovery phone
# number, but they are not completely signed in yet. We'll only show the last 4 digits.
# Variables:
#  $lastFourPhoneNumber (Number) - The last 4 digits of the user's recovery phone number
recovery-phone-number-ending-digits = Nummer endet auf { $lastFourPhoneNumber }
oauth-error-1000 = Etwas ist schiefgegangen. Bitte schließen Sie diesen Tab und versuchen Sie es erneut.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Konto kann nicht erstellt werden
cannot-create-account-requirements-2 = Sie müssen bestimmte Altersanforderungen erfüllen, um ein { -product-mozilla-account } zu erstellen.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Weitere Informationen

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Sie sind bei { -brand-firefox } angemeldet
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-Mail-Adresse bestätigt
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Anmeldung bestätigt
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Melden Sie sich mit diesem { -brand-firefox } an, um die Einrichtung abzuschließen
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Anmelden
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Möchten Sie noch weitere Geräte hinzufügen? Melden Sie sich mit { -brand-firefox } auf einem anderen Gerät an, um die Einrichtung abzuschließen
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Melden Sie sich mit { -brand-firefox } auf einem anderen Gerät an, um die Einrichtung abzuschließen
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Möchten Sie Ihre Tabs, Lesezeichen und Passwörter auf ein anderes Gerät mitnehmen?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Weiteres Gerät verbinden
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Nicht jetzt
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Melden Sie sich mit { -brand-firefox } für Android an, um die Einrichtung abzuschließen
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Melden Sie sich mit { -brand-firefox } für iOS an, um die Einrichtung abzuschließen

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Local Storage und Cookies sind erforderlich
cookies-disabled-enable-prompt-2 = Bitte aktivieren Sie Cookies und Local Storage in Ihrem Browser, um auf Ihr { -product-mozilla-account } zuzugreifen. Dies aktiviert Funktionen wie die Wiedererkennung über Sitzungen hinweg.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Erneut versuchen
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Weitere Informationen

## Index / home page

index-header = E-Mail-Adresse eingeben
index-sync-header = Weiter zu Ihrem { -product-mozilla-account }
index-sync-subheader = Synchronisieren Sie Ihre Passwörter, Tabs und Lesezeichen überall dort, wo Sie { -brand-firefox } verwenden.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = Weiter zu { $serviceName }
index-subheader-with-logo = Weiter zu <span>{ $serviceLogo }</span>
index-subheader-default = Weiter zu den Kontoeinstellungen
index-cta = Anmelden oder registrieren
index-account-info = Ein { -product-mozilla-account } schaltet auch den Zugriff auf weitere Datenschutzprodukte von { -brand-mozilla } frei.
index-email-input =
    .label = E-Mail-Adresse eingeben

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = Hoppla! Wir konnten Ihren Kontowiederherstellungsschlüssel nicht erstellen. Bitte versuchen Sie es später erneut.
inline-recovery-key-setup-recovery-created = Kontowiederherstellungsschlüssel erstellt
inline-recovery-key-setup-download-header = Sichern Sie Ihr Konto
inline-recovery-key-setup-download-subheader = Jetzt herunterladen und speichern
inline-recovery-key-setup-download-info = Speichern Sie diesen Schlüssel an einem Ort, an den Sie sich erinnern können – Sie können diese Seite später nicht wieder aufrufen.
inline-recovery-key-setup-hint-header = Sicherheitsempfehlung

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Bestätigen Sie den Sie Sicherungs-Authentifizierungscode, <span>um mit den Kontoeinstellungen fortzufahren</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = Speichern Sie einen Sicherungs-Authentifizierungscode, <span>um mit { $serviceName } fortzufahren</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Bewahren Sie diese Einmalbenutzungscodes an einem sicheren Ort auf, für den Fall, dass Sie den Zugriff auf Ihr Mobilgerät verlieren.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Abbrechen
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Weiter
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Bestätigen
inline-recovery-back-link = Zurück
inline-recovery-cancel-setup = Einrichtung abbrechen
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Sicherungs-Authentifizierungscode
inline-recovery-confirmation-description = Geben Sie einen Ihrer gespeicherten Sicherungs-Authentifizierungscodes ein, um sicherzustellen, dass Sie im Falle eines verlorenen Geräts wieder auf Ihr Konto zugreifen können.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Bestätigen Sie den Sie Sicherungs-Authentifizierungscode, <span>um mit den Kontoeinstellungen fortzufahren</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Bestätigen Sie den Sicherungs-Authentifizierungscode, <span>um mit { $serviceName } fortzufahren</span>
inline-recovery-2fa-enabled-v2 = Zwei-Schritt-Authentifizierung wurde aktiviert

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Einrichtung abbrechen
inline-totp-setup-continue-button = Weiter
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Mit Authentifizierungscodes aus einer <authenticationAppsLink>dieser Authentifizierungs-Apps</authenticationAppsLink> können Sie Ihr Konto durch eine weitere Sicherheitsebene schützen.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Aktivieren Sie die zweistufige Authentifizierung, <span>um mit den Kontoeinstellungen fortzufahren</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Aktivieren Sie die zweistufige Authentifizierung, <span>um mit { $serviceName } fortzufahren</span>
inline-totp-setup-ready-button = Bereit
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Scannen Sie einen Authentifizierungscode, <span>um mit { $serviceName } fortzufahren</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Geben Sie den Code manuell ein, <span>um mit { $serviceName } fortzufahren</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Scannen Sie einen Authentifizierungscode, <span>um mit den Kontoeinstellungen fortzufahren</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Geben Sie den Code manuell ein, <span>um mit den Kontoeinstellungen fortzufahren</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Geben Sie diesen geheimen Schlüssel in Ihre Authentifizierungs-App ein. <toggleToQRButton>Stattdessen QR-Code scannen?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Scannen Sie den QR-Code in Ihrer Authentifizierungs-App und geben Sie dann den bereitgestellten Authentifizierungscode ein. <toggleToManualModeButton>Können Sie den Code nicht scannen?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Sobald der Vorgang abgeschlossen ist, werden Authentifizierungscodes generiert, die Sie eingeben können.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Authentifizierungscode
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Authentifizierungscode erforderlich
tfa-qr-code-alt = Verwenden Sie den Code { $code } zum Einrichten der Zwei-Schritt-Authentifizierung in unterstützten Anwendungen.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Rechtliches
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Nutzungsbedingungen
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Datenschutzhinweis

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Datenschutzhinweis

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Nutzungsbedingungen

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Haben Sie sich gerade bei { -product-firefox } angemeldet?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Ja, Gerät freischalten
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Wenn Sie das nicht waren, <link>ändern Sie Ihr Passwort</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Gerät verbunden
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Sie synchronisieren jetzt mit: { $deviceFamily } auf { $deviceOS }
pair-auth-complete-sync-benefits-text = Jetzt können Sie auf allen Ihren Geräten auf Ihre geöffneten Tabs, Passwörter und Lesezeichen zugreifen.
pair-auth-complete-see-tabs-button = Tabs von synchronisierten Geräten anzeigen
pair-auth-complete-manage-devices-link = Geräte verwalten

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Geben Sie den Authentifizierungscode ein, <span>um mit den Kontoeinstellungen fortzufahren</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Geben Sie einen Authentifizierungscode ein, <span>um mit { $serviceName } fortzufahren</span>
auth-totp-instruction = Öffnen Sie Ihre Authentifizierungs-App und geben Sie den bereitgestellten Authentifizierungscode ein.
auth-totp-input-label = 6-stelligen Code eingeben
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Bestätigen
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Authentifizierungscode erforderlich

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Freischaltung ist jetzt erforderlich <span>von Ihrem anderen Gerät</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Kopplung fehlgeschlagen
pair-failure-message = Der Einrichtungsprozess wurde abgebrochen.

## Pair index page

pair-sync-header = Synchronisieren Sie { -brand-firefox } auf Ihrem Handy oder Tablet
pair-cad-header = Verbinden Sie { -brand-firefox } auf einem anderen Gerät
pair-already-have-firefox-paragraph = Haben Sie { -brand-firefox } bereits auf einem Handy oder Tablet?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Synchronisieren Sie Ihr Gerät
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = oder laden Sie Firefox herunter
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Scannen Sie den Code, um { -brand-firefox } für Mobilgeräte herunterzuladen, oder senden Sie sich selbst einen <linkExternal>Download-Link</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Nicht jetzt
pair-take-your-data-message = Nehmen Sie Ihre Tabs, Lesezeichen und Passwörter überall hin mit, wo Sie { -brand-firefox } verwenden.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Erste Schritte
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-Code

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Gerät verbunden
pair-success-message-2 = Kopplung erfolgreich.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Bestätigen Sie die Kopplung <span>für { $email }</span>
pair-supp-allow-confirm-button = Kopplung bestätigen
pair-supp-allow-cancel-link = Abbrechen

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Freischaltung ist jetzt erforderlich <span>von Ihrem anderen Gerät</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Über eine App koppeln
pair-unsupported-message = Haben Sie die Systemkamera verwendet? Dann müssen Sie aus einer { -brand-firefox }-App heraus koppeln.

## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a
## password to complete their sign-in when they want to login to a service requiring it.

set-password-heading = Passwort erstellen
set-password-info = Ihre Sync-Daten werden mit Ihrem Passwort verschlüsselt, um Ihre Privatsphäre zu schützen.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Bitte warten Sie, Sie werden zur autorisierten Anwendung weitergeleitet.

## AccountRecoveryConfirmKey page

account-recovery-confirm-key-heading = Geben Sie Ihren Kontowiederherstellungsschlüssel ein
account-recovery-confirm-key-instruction = Dieser Schlüssel stellt Ihre verschlüsselten Browser-Daten wie Passwörter und Lesezeichen von den { -brand-firefox }-Servern wieder her.
# Prompts the user to enter their account recovery key
# Account recovery key contains a mix of letters and numbers, no special characters
account-recovery-confirm-key-input-label =
    .label = Geben Sie Ihren 32-stelligen Kontowiederherstellungsschlüssel ein
# When setting up an account recovery key, users have the option of storing an account recovery key hint that is shown during password reset
account-recovery-confirm-key-hint = Ihr Speicherhinweis ist:
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = Weiter
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link-2 = Können Sie Ihren Kontowiederherstellungsschlüssel nicht finden?

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = Neues Passwort erstellen
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Passwort gesetzt
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Beim Setzen Ihres Passworts ist ein Fehler aufgetreten.
# Link to go back and use an account recovery key before resetting the password
complete-reset-pw-recovery-key-link = Kontowiederherstellungsschlüssel verwenden
# A message informing the user that the password reset was successful and reminding them to create another recovery key
# Displayed on the sign in page
reset-password-complete-banner-heading = Ihr Passwort wurde zurückgesetzt.
reset-password-complete-banner-message = Vergessen Sie nicht, einen neuen Kontowiederherstellungsschlüssel aus Ihren { -product-mozilla-account }-Einstellungen zu erzeugen, um zukünftige Anmeldeprobleme zu vermeiden.
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
complete-reset-password-desktop-relay = { -brand-firefox } wird versuchen, Ihnen nach der Anmeldung erneut eine Gelegenheit zu geben, eine E-Mail-Maske zu verwenden.

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Rufen Sie jetzt Ihre E-Mails ab.
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Wir haben einen Bestätigungscode an <span>{ $email }</span> gesendet.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Geben Sie innerhalb von 10 Minuten den 8-stelligen Code ein
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Weiter
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Code erneut senden
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Ein anderes Konto verwenden

## PasswordResetConfirmTotp Page

confirm-totp-reset-password-header = Setzen Sie Ihr Passwort zurück
confirm-totp-reset-password-subheader-v2 = Code für Zwei-Schritt-Authentifizierung eingeben
confirm-totp-reset-password-instruction-v2 = Sehen Sie in Ihrer Authentifikations-App nach, um Ihr Passwort zurückzusetzen.
confirm-totp-reset-password-trouble-code = Probleme bei der Codeeingabe?
confirm-totp-reset-password-confirm-button = Bestätigen
confirm-totp-reset-password-input-label-v2 = 6-stelligen Code eingeben
confirm-totp-reset-password-use-different-account = Ein anderes Konto verwenden
confirm-recovery-code-reset-password-input-label = 10-stelligen Code eingeben
confirm-recovery-code-reset-password-trouble-code = Zurück

## ResetPassword start page

password-reset-flow-heading = Setzen Sie Ihr Passwort zurück
password-reset-body-2 = Wir bitten Sie um ein paar Dinge, die nur Sie wissen, um Ihr Konto zu schützen.
password-reset-email-input =
    .label = E-Mail-Adresse eingeben
password-reset-submit-button-2 = Weiter

## ResetPasswordConfirmed

reset-password-complete-header = Ihr Passwort wurde zurückgesetzt.
# $serviceName is a product name such as Monitor, Pocket, Relay
reset-password-confirmed-cta = Weiter zu { $serviceName }
reset-password-with-recovery-key-verified-page-title = Passwort erfolgreich zurückgesetzt
reset-password-complete-new-password-saved = Neues Passwort gespeichert!
reset-password-complete-recovery-key-created = Neuer Kontowiederherstellungsschlüssel erstellt. Jetzt herunterladen und speichern.
reset-password-complete-recovery-key-download-info = Dieser Schlüssel wird für die Datenwiederherstellung benötigt, wenn Sie Ihr Passwort vergessen haben. <b>Laden Sie ihn jetzt herunter und speichern Sie ihn sicher, da Sie später nicht mehr auf diese Seite zugreifen können.</b>

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Fehler:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Anmeldung wird bestätigt…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Fehler bei der Bestätigung
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Bestätigungslink abgelaufen
signin-link-expired-message-2 = Der Link, den Sie angeklickt haben, ist abgelaufen oder wurde bereits verwendet.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Geben Sie Ihr Passwort <span>für Ihr { -product-mozilla-account }</span> ein
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Weiter zu <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Weiter zu { $serviceName }
signin-subheader-without-logo-default = Weiter zu den Kontoeinstellungen
signin-button = Anmelden
signin-header = Anmelden
signin-use-a-different-account-link = Ein anderes Konto verwenden
signin-forgot-password-link = Passwort vergessen?
signin-password-button-label = Passwort
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-desktop-relay = { -brand-firefox } wird versuchen, Sie nach der Anmeldung zurückzugeben, um eine E-Mail-Maske zu verwenden.

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Der Link, den Sie angeklickt haben, war unvollständig und könnte durch Ihr E-Mail-Programm beschädigt worden sein. Achten Sie darauf, dass die Adresse korrekt kopiert wird und versuchen Sie es erneut.
report-signin-header = Über unautorisierte Anmeldung berichten?
report-signin-body = Sie haben eine E-Mail über einen Zugriffsversuch auf Ihr Konto erhalten. Möchten Sie diese Aktivität als verdächtig melden?
report-signin-submit-button = Aktivität melden
report-signin-support-link = Warum geschieht dies?
report-signin-error = Beim Senden der Meldung ist ein Problem aufgetreten.
signin-bounced-header = Leider ist Ihr Konto gesperrt.
# $email (string) - The user's email.
signin-bounced-message = Die an { $email } geschickte Bestätigungs-E-Mail wurde zurückgeschickt und wir haben Ihr Konto zum Schutz Ihrer { -brand-firefox }-Daten gesperrt.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Wenn dies eine gültige E-Mail-Adresse ist, <linkExternal>sagen Sie uns Bescheid</linkExternal>, damit wir beim Entsperren Ihres Kontos helfen können.
signin-bounced-create-new-account = Ist das nicht mehr Ihre E-Mail-Adresse? Erstellen Sie ein neues Konto
back = Zurück

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-heading-w-default-service = Bestätigen Sie diese Zugangsdaten, <span>um mit den Kontoeinstellungen fortzufahren</span>
signin-push-code-heading-w-custom-service = Bestätigen Sie diese Zugangsdaten, <span>um mit { $serviceName } fortzufahren</span>
signin-push-code-instruction = Bitte überprüfen Sie Ihre anderen Geräte und genehmigen Sie diese Zugangsdaten in Ihrem { -brand-firefox }-Browser.
signin-push-code-did-not-recieve = Haben Sie die Benachrichtigung nicht erhalten?
signin-push-code-send-email-link = E-Mail-Code

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = Bestätigen Sie Ihre Zugangsdaten
signin-push-code-confirm-description = Wir haben einen Anmeldeversuch von folgendem Gerät erkannt. Wenn Sie das waren, genehmigen Sie bitte die Anmeldung
signin-push-code-confirm-verifying = Verifizieren
signin-push-code-confirm-login = Anmeldung bestätigen
signin-push-code-confirm-wasnt-me = Das war nicht ich, Passwort ändern.
signin-push-code-confirm-login-approved = Ihr Anmeldung wurde genehmigt. Bitte schließen Sie dieses Fenster.
signin-push-code-confirm-link-error = Link ist beschädigt. Bitte versuchen Sie es erneut.

## Signin recovery method page
## This page is shown to users when they are having trouble signing in with
## their password, and they previously had set up an account recovery method.

signin-recovery-method-header = Anmelden
signin-recovery-method-subheader = Wählen Sie eine Kontowiederherstellungsmethode
signin-recovery-method-details = Wir prüfen, ob Sie selbst Ihre Kontowiederherstellungsmethode nutzen.
signin-recovery-method-phone = Telefonnummer zur Kontowiederherstellung
signin-recovery-method-code-v2 = Sicherungs-Authentifizierungscodes
# Variable: $numBackupCodes (String) - The number of backup authentication codes the user has left, e.g., 4
signin-recovery-method-code-info-v2 =
    { $numBackupCodes ->
        [one] Noch { $numBackupCodes } Code übrig
       *[other] Noch { $numBackupCodes } Codes übrig
    }
# Shown when a backend service fails and a code cannot be sent to the user's recovery phone.
signin-recovery-method-send-code-error-heading = Beim Senden eines Codes an Ihre Telefonnummer zur Wiederherstellung ist ein Fehler aufgetreten
signin-recovery-method-send-code-error-description = Bitte versuchen Sie es später erneut oder verwenden Sie Ihre Sicherungs-Authentifizierungscodes.

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

signin-recovery-code-heading = Anmelden
signin-recovery-code-sub-heading = Sicherungs-Authentifizierungscode eingeben
# codes here refers to backup authentication codes
signin-recovery-code-instruction-v3 = Geben Sie einen der Einmalcodes ein, die Sie beim Einrichten der Zwei-Schritt-Authentifizierung gespeichert haben.
# code here refers to backup authentication code
signin-recovery-code-input-label-v2 = 10-stelligen Code eingeben
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Bestätigen
# Link to go to the page to use recovery phone instead
signin-recovery-code-phone-link = Telefonnummer zur Wiederherstellung verwenden
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Haben Sie sich ausgesperrt?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Sicherungs-Authentifizierungscode erforderlich
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-recovery-code-use-phone-failure = Beim Senden eines Codes an Ihre Telefonnummer zur Wiederherstellung ist ein Fehler aufgetreten
signin-recovery-code-use-phone-failure-description = Bitte versuchen Sie es später erneut.

## SigninRecoveryPhone page

signin-recovery-phone-flow-heading = Anmelden
# A recovery code in context of this page is a one time code sent to the user's phone
signin-recovery-phone-heading = Wiederherstellungscode eingeben
# Text that explains the user should check their phone for a recovery code
# $maskedPhoneNumber - The users masked phone number
signin-recovery-phone-instruction-v3 = Ein sechsstelliger Code wurde an die Telefonnummer, die auf <span>{ $lastFourPhoneDigits }</span> endet, per SMS gesendet. Dieser Code läuft nach 5 Minuten ab. Geben Sie diesen Code an niemanden weiter.
signin-recovery-phone-input-label = 6-stelligen Code eingeben
signin-recovery-phone-code-submit-button = Bestätigen
signin-recovery-phone-resend-code-button = Code erneut senden
signin-recovery-phone-resend-success = Code gesendet
# links to https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-phone-locked-out-link = Haben Sie sich ausgesperrt?
signin-recovery-phone-send-code-error-heading = Beim Senden eines Codes ist ein Fehler aufgetreten
signin-recovery-phone-code-verification-error-heading = Beim Bestätigen Ihres Codes ist ein Fehler aufgetreten
# Follows the error message (e.g, "There was a problem sending a code")
signin-recovery-phone-general-error-description = Bitte versuchen Sie es später erneut.

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Vielen Dank für Ihre Wachsamkeit
signin-reported-message = Unser Team wurde benachrichtigt. Meldungen wie diese helfen uns bei der Abwehr von Eindringlingen.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Geben Sie den Bestätigungscode <span>für Ihr { -product-mozilla-account }</span> ein
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Geben Sie innerhalb von fünf Minuten den Code ein, der an { $email } gesendet wurde.
signin-token-code-input-label-v2 = 6-stelligen Code eingeben
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Bestätigen
signin-token-code-code-expired = Code abgelaufen?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Neuen Code per E-Mail senden.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Bestätigungscode erforderlich
signin-token-code-resend-error = Etwas ist schief gelaufen. Es konnte kein neuer Code gesendet werden.
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-token-code-instruction-desktop-relay = { -brand-firefox } wird versuchen, Sie nach der Anmeldung zurückzugeben, um eine E-Mail-Maske zu verwenden.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-header = Anmelden
signin-totp-code-subheader-v2 = Code für Zwei-Schritt-Authentifizierung eingeben
signin-totp-code-instruction-v4 = Überprüfen Sie Ihre <strong>Authentifizierungs-App</strong>, um Ihre Anmeldung zu bestätigen.
signin-totp-code-input-label-v4 = 6-stelligen Code eingeben
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Bestätigen
signin-totp-code-other-account-link = Ein anderes Konto verwenden
signin-totp-code-recovery-code-link = Probleme bei der Codeeingabe?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Authentifizierungscode erforderlich
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-totp-code-desktop-relay = { -brand-firefox } wird versuchen, Sie nach der Anmeldung zurückzugeben, um eine E-Mail-Maske zu verwenden.

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Diese Anmeldung autorisieren
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Sehen Sie in Ihrem E-Mail-Postfach nach dem Autorisierungscode, der an { $email } gesendet wurde.
signin-unblock-code-input = Autorisierungscode eingeben
signin-unblock-submit-button = Weiter
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Autorisierungscode erforderlich
signin-unblock-code-incorrect-length = Der Autorisierungscode muss 8 Zeichen enthalten
signin-unblock-code-incorrect-format-2 = Der Autorisierungscode darf nur Buchstaben und/oder Zahlen enthalten
signin-unblock-resend-code-button = Weder in Ihrem Posteingang noch im Spam-Ordner? Erneut senden
signin-unblock-support-link = Warum geschieht dies?
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-unblock-desktop-relay = { -brand-firefox } wird versuchen, Sie nach der Anmeldung zurückzugeben, um eine E-Mail-Maske zu verwenden.

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Bestätigungscode eingeben
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Geben Sie den Bestätigungscode <span>für Ihr { -product-mozilla-account }</span> ein
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Geben Sie innerhalb von fünf Minuten den Code ein, der an { $email } gesendet wurde.
confirm-signup-code-input-label = 6-stelligen Code eingeben
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Bestätigen
confirm-signup-code-code-expired = Code abgelaufen?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Neuen Code per E-Mail senden.
confirm-signup-code-success-alert = Konto erfolgreich bestätigt
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Bestätigungscode ist erforderlich
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
confirm-signup-code-desktop-relay = { -brand-firefox } wird versuchen, Sie nach der Anmeldung zurückzugeben, um eine E-Mail-Maske zu verwenden.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Legen Sie Ihr Passwort fest
signup-relay-info = Sie benötigen ein Passwort, um Ihre maskierten E-Mail-Adressen sicher zu verwalten und auf die Sicherheitswerkzeuge von { -brand-mozilla } zuzugreifen.
signup-heading-relay = Passwort erstellen
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
signup-pocket-info-banner = Warum muss ich dieses Konto erstellen?
# Link included in a dismissible info banner that is only displayed to Pocket clients
# Link leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-pocket-info-banner-link = Erfahren Sie es hier
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = E-Mail-Adresse ändern
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Wie alt sind Sie?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Warum fragen wir?
