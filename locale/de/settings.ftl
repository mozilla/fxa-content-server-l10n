# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox and Mozilla Brand
##
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

-brand-mozilla = Mozilla
-brand-firefox = Firefox
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox-Konten
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-Konto
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-pocket = Pocket
-product-mdn-plus = MDN Plus
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## FormResetPasswordWithBalloon

form-reset-password-with-balloon-new-password =
    .label = Neues Passwort
form-reset-password-with-balloon-confirm-password =
    .label = Passwort erneut eingeben
form-reset-password-with-balloon-submit-button = Passwort zurücksetzen
form-reset-password-with-balloon-match-error = Passwörter stimmen nicht überein

## Input Password

input-password-hide = Passwort verbergen
input-password-show = Passwort anzeigen
input-password-hide-aria = Passwort vom Bildschirm ausblenden.
input-password-show-aria = Passwort als Klartext anzeigen Ihr Passwort ist auf dem Bildschirm sichtbar.

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Link zum Zurücksetzen des Passworts beschädigt
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Bestätigungslink beschädigt
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = Der Link, den Sie angeklickt haben, war unvollständig und könnte durch Ihr E-Mail-Programm beschädigt worden sein. Achten Sie darauf, dass die Adresse korrekt kopiert wird und versuchen Sie es erneut.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Link zum Zurücksetzen des Passworts abgelaufen
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = Bestätigungslink abgelaufen
reset-pwd-link-expired-message = Der Link, den Sie zum Zurücksetzen Ihres Passworts angeklickt haben, ist abgelaufen.
signin-link-expired-message = Der Link, auf den Sie geklickt haben, um Ihre E-Mail zu bestätigen, ist abgelaufen.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Neuen Link erhalten

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Kennen Sie Ihr Passwort noch? Melden Sie sich an

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primär-E-Mail-Adresse bereits bestätigt
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Anmeldung bereits bestätigt
confirmation-link-reused-message = Der Bestätigungslink wurde bereits verwendet. Er kann nur einmal verwendet werden.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Kennwortanforderungen
password-strength-balloon-min-length = Mindestens 8 Zeichen
password-strength-balloon-not-email = Nicht Ihre E-Mail-Adresse
password-strength-balloon-not-common = Kein häufig verwendetes Passwort
password-strength-balloon-stay-safe-tips = Schützen Sie sich – verwenden Sie je ein Passwort pro Website. Hier finden Sie weitere Tipps zum <LinkExternal>Erstellen sicherer Passwörter</LinkExternal>.

## Ready component

reset-password-complete-header = Ihr Passwort wurde zurückgesetzt.
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
pulsing-hearts-description = Ein rosafarbener Laptop und ein lilafarbenes Mobilgerät mit jeweils einem pulsierenden Herzen
primary-email-verified-header = Primär-E-Mail-Adresse bestätigt

## Alert Bar

alert-bar-close-message = Nachricht schließen

## User's avatar

avatar-your-avatar =
    .alt = Ihr Avatar
avatar-default-avatar =
    .alt = Standard-Avatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento-Menü
bento-menu-firefox-title = { -brand-firefox } ist eine Technologie, die für Ihre Privatsphäre im Internet kämpft.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser für Desktop
bento-menu-firefox-mobile = { -brand-firefox } Browser für Mobilgeräte
bento-menu-made-by-mozilla = Entwickelt von { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Holen Sie sich { -brand-firefox } auf Ihr Mobilgerät oder Tablet
connect-another-find-fx-mobile =
    Finden Sie { -brand-firefox } im { -google-play } und im { -app-store } oder
    <br /><linkExternal>senden Sie einen Download-Link an Ihr Gerät.</linkExternal>
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
#   $service (String) - the name of a device or service that uses Firefox Accounts
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
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 = Ihre Surf-Daten verbleiben auf { $device }, werden aber nicht mehr mit Ihrem Konto synchronisiert.
cs-disconnect-sync-reason-2 = Was ist der Hauptgrund für das Trennen von { $device }?

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
cs-disconnect-lost-advice-content-2 =
    Da Ihr Gerät verloren ging oder gestohlen wurde,
    sollten Sie zum Schutz Ihrer Daten Ihr { -product-firefox-account }-Passwort
    in Ihren Konteneinstellungen ändern. Sie sollten sich auch bei Ihrem Gerätehersteller
    über Möglichkeiten zur Fernlöschung Ihrer Daten informieren.
cs-disconnect-suspicious-advice-heading = Verdächtiges Gerät getrennt
cs-disconnect-suspicious-advice-content =
    Wenn das getrennte Gerät wirklich verdächtig ist,
    sollten Sie zum Schutz Ihrer Daten Ihr { -product-firefox-account }-Passwort
    in den Konteneinstellungen ändern. Sie sollten auch alle anderen in { -brand-firefox }
    gespeicherten Passwörter ändern, indem Sie about:logins in die Adressleiste eingeben.
cs-sign-out-button = Abmelden
cs-recent-activity = Letzte Kontoaktivität

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Heruntergeladen
datablock-copy =
    .message = Kopiert
datablock-print =
    .message = Gedruckt

## Data collection section

dc-heading = Datenerfassung und -nutzung
dc-subheader = Helfen Sie dabei, { -product-firefox-accounts } zu verbessern
dc-subheader-content = Firefox { -product-firefox-accounts } erlauben, technische und Interaktionsdaten an { -brand-mozilla } zu senden.
dc-opt-out-success = Widerspruch erfolgreich. { -product-firefox-accounts } sendet keine technischen oder Interaktionsdaten an { -brand-mozilla }.
dc-opt-in-success = Vielen Dank! Die Weitergabe dieser Daten hilft uns, { -product-firefox-accounts } zu verbessern.
dc-opt-in-out-error-2 = Entschuldigung, beim Ändern Ihrer Präferenzen zur Datensammlung ist ein Fehler aufgetreten.
dc-learn-more = Weitere Informationen

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account }-Menü
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Angemeldet als</signin><user>{ $user }</user>
drop-down-menu-sign-out = Abmelden
drop-down-menu-sign-out-error-2 = Beim Abmelden ist ein Fehler aufgetreten.

## Flow Container

flow-container-back = Zurück

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox }-Kontowiederherstellungsschlüssel
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox }-Sicherungs-Authentifizierungscodes
get-data-trio-download =
    .title = Herunterladen
get-data-trio-copy =
    .title = Kopieren
get-data-trio-print =
    .title = Drucken

# HeaderLockup component

header-menu-open = Menü schließen
header-menu-closed = Menü Seitennavigation
header-back-to-top-link =
    .title = Zum Seitenanfang
header-title = { -product-firefox-accounts }
header-help = Hilfe

## Linked Accounts section

la-heading = Verknüpfte Konten
la-description = Sie haben den Zugriff auf folgende Konten genehmigt.
la-unlink-button = Verknüpfung aufheben
la-unlink-account-button = Verknüpfung aufheben
la-unlink-heading = Verknüpfung zu Drittanbieterkonto entfernen
la-unlink-content-3 = Möchten Sie die Verknüpfung Ihres Kontos wirklich aufheben? Durch das Aufheben der Verknüpfung Ihres Kontos werden Sie nicht automatisch von Ihren Verbundenen Diensten abgemeldet. Dazu müssen Sie sich manuell im Abschnitt „Verbundene Dienste“ abmelden.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Schließen
modal-cancel-button = Abbrechen

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
tfa-replace-code-success-1 =
    Neue Codes wurden erstellt. Speichern Sie diese Sicherungs-Authentifizierungscodes
    zur einmaligen Verwendung an einem sicheren Ort – Sie brauchen sie, um auf Ihr
    Konto zuzugreifen, wenn Sie Ihr Mobilgerät nicht zur Verfügung haben.
tfa-replace-code-success-alert-3 = Sicherungs-Authentifizierungscodes aktualisiert
tfa-replace-code-1-2 = Schritt 1 von 2
tfa-replace-code-2-2 = Schritt 2 von 2

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
delete-account-confirm-title-3 = Sie haben möglicherweise Ihr{ -product-firefox-account } mit einem oder mehreren der folgenden { -brand-mozilla }-Produkte oder Dienste verbunden, mit denen Sie im Web sicher und produktiv sind:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
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


## Recent Activity

recent-activity-title = Letzte Kontoaktivität
recent-activity-account-create = Konto wurde erstellt
recent-activity-account-disable = Konto wurde deaktiviert
recent-activity-account-enable = Konto wurde aktiviert
recent-activity-account-login = Vom Konto initiierte Anmeldung
recent-activity-account-reset = Vom Konto initiiertes Zurücksetzen des Passworts
recent-activity-emails-clearBounces = Konto hat zurückgewiesene E-Mails gelöscht

# Account recovery key setup page

recovery-key-cancel-button = Abbrechen
recovery-key-close-button = Schließen
recovery-key-continue-button = Fortsetzen
recovery-key-created-1 = Ihr Kontowiederherstellungsschlüssel wurde erstellt. Bewahren Sie den Schlüssel an einem sicheren Ort auf, den Sie später leicht finden können. Wenn Sie Ihr Passwort vergessen haben, benötigen Sie den Schlüssel, um wieder auf Ihre Daten zugreifen zu können.
recovery-key-enter-password =
    .label = Passwort eingeben
recovery-key-page-title-1 =
    .title = Kontowiederherstellungsschlüssel
recovery-key-step-1 = Schritt 1 von 2
recovery-key-step-2 = Schritt 2 von 2
recovery-key-success-alert-3 = Kontowiederherstellungsschlüssel erstellt

## Add secondary email page

add-secondary-email-step-1 = Schritt 1 von 2
add-secondary-email-error-2 = Beim Erstellen dieser E-Mail-Adresse ist ein Fehler aufgetreten.
add-secondary-email-page-title =
    .title = Zweit-E-Mail-Adresse
add-secondary-email-enter-address =
    .label = E-Mail-Adresse eingeben
add-secondary-email-cancel-button = Abbrechen
add-secondary-email-save-button = Speichern

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
tfa-enabled = Zwei-Schritt-Authentifizierung aktiviert
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
tfa-enter-totp = Geben Sie nun den Sicherheitscode über die Authentifizierungs-App ein.
tfa-input-enter-totp =
    .label = Sicherheitscode eingeben
tfa-save-these-codes-1 = Speichern Sie diese Sicherungs-Authentifizierungscodes zur einmaligen Verwendung an einem sicheren Ort, für den Fall, dass Sie den Zugriff auf Ihr Mobilgerät verlieren.
tfa-enter-code-to-confirm-1 =
    Bitte geben Sie jetzt einen Ihrer Sicherungs-Authentifizierungscodes ein, um zu bestätigen, dass Sie ihn gespeichert haben.
    Sie benötigen einen Code, um sich anzumelden, wenn Sie keinen Zugriff auf Ihr Mobilgerät haben.
tfa-enter-recovery-code-1 =
    .label = Sicherungs-Authentifizierungscode eingeben

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Bild
profile-display-name =
    .header = Anzeigename
profile-primary-email =
    .header = Primäre E-Mail-Adresse

##


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
rk-action-remove = Entfernen
rk-cannot-refresh-1 = Bei der Aktualisierung des Kontowiederherstellungsschlüssels ist ein Fehler aufgetreten.
rk-key-removed-2 = Kontowiederherstellungsschlüssel entfernt
rk-cannot-remove-key = Ihr Kontowiederherstellungsschlüssel konnte nicht entfernt werden.
rk-refresh-key-1 = Kontowiederherstellungsschlüssel aktualisieren
rk-content-explain = Stellen Sie Ihre Daten wieder her, wenn Sie Ihr Passwort vergessen haben.
rk-cannot-verify-session-4 = Beim Bestätigen Ihrer Sitzung ist ein Fehler aufgetreten.
rk-remove-modal-heading-1 = Kontowiederherstellungsschlüssel entfernen?
rk-remove-modal-content-1 =
    Wenn Sie Ihr Passwort zurücksetzen, können Sie Ihren Kontowiederherstellungsschlüssel
    nicht nutzen, um auf Ihre Daten zuzugreifen. Dies kann nicht rückgängig gemacht werden.
rk-refresh-error-1 = Bei der Aktualisierung des Kontowiederherstellungsschlüssels ist ein Fehler aufgetreten.
rk-remove-error-2 = Ihr Kontowiederherstellungsschlüssel konnte nicht entfernt werden.

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
tfa-row-disabled-2 = Zwei-Schritt-Authentifizierung deaktiviert
tfa-row-enabled = Aktiviert
tfa-row-not-set = Nicht festgelegt
tfa-row-action-add = Hinzufügen
tfa-row-action-disable = Deaktiviert
tfa-row-button-refresh =
    .title = Zwei-Schritt-Authentifizierung aktualisieren
tfa-row-cannot-refresh =
    Beim Aktualisieren der Zwei-Schritt-Authentifizierung
    ist ein Fehler aufgetreten.
tfa-row-content-explain =
    Verhindern Sie mit einem eindeutigen Code, den nur Sie besitzen,
    fremden Zugriff auf Ihr Konto.
tfa-row-cannot-verify-session-4 = Beim Bestätigen Ihrer Sitzung ist ein Fehler aufgetreten.
tfa-row-disable-modal-heading = Zwei-Schritt-Authentifizierung deaktivieren?
tfa-row-disable-modal-confirm = Deaktivieren
tfa-row-disable-modal-explain-1 =
    Dies kann nicht rückgängig gemacht werden. Sie können auch
    <linkExternal>Ihre Sicherungs-Wiederherstellungscodes ersetzen</linkExternal>.
tfa-row-cannot-disable-2 = Zwei-Schritt-Authentifizierung konnte nicht deaktiviert werden.
tfa-row-change-modal-heading-1 = Sicherungs-Authentifizierungscodes ändern?
tfa-row-change-modal-confirm = Ändern
tfa-row-change-modal-explain = Dies kann nicht rückgängig gemacht werden.

## Auth-server based errors that originate from backend service

auth-error-102 = Unbekanntes Konto
auth-error-103 = Ungültiges Passwort
auth-error-105-2 = Ungültiger Bestätigungscode
auth-error-110 = Ungültiger Schlüssel
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Sie haben es zu häufig versucht. Versuchen Sie es nach { $retryAfter } erneut.
auth-error-138-2 = Unbestätigte Sitzung
auth-error-139 = Die Zweit-E-Mail-Adresse muss sich von der Adresse Ihres Kontos unterscheiden.
auth-error-155 = TOTP-Token nicht gefunden
auth-error-183-2 = Ungültiger oder abgelaufener Bestätigungscode
auth-error-1008 = Ihr neues Passwort muss ein anderes sein

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Fehler:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Anmeldung wird bestätigt...

## ConfirmSignin component

confirm-signin-header = Diese Anmeldung bestätigen
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Sehen Sie in Ihrem E-Mail-Postfach nach dem Anmeldebestätigungs-Link, der an { $email } gesendet wurde

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Setzen Sie das Passwort mit dem Kontowiederherstellungsschlüssel zurück, <span>um mit den Kontoeinstellungen fortzufahren</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Passwort mit Kontowiederherstellungsschlüssel zurücksetzen <span>um zu { $serviceName } weiterzugehen</span>
account-recovery-confirm-key-instructions = Bitte geben Sie den einmaligen Kontowiederherstellungsschlüssel ein, den Sie an einem sicheren Ort gespeichert haben, um wieder Zugriff auf Ihr { -product-firefox-account } zu erhalten.
account-recovery-confirm-key-warning-message = <span>Hinweis:</span> Wenn Sie Ihr Passwort zurücksetzen und Ihren Wiederherstellungsschlüssel nicht gespeichert haben, werden einige Ihrer Daten gelöscht (einschließlich synchronisierter Serverdaten wie Chronik und Lesezeichen).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Kontowiederherstellungsschlüssel eingeben
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Kontowiederherstellungsschlüssel bestätigen
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Ungültiger Kontowiederherstellungsschlüssel
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Kontowiederherstellungsschlüssel erforderlich
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Haben Sie keinen Kontowiederherstellungsschlüssel?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Neues Passwort erstellen
account-restored-success-message = Sie haben Ihr Konto mit Ihrem Kontowiederherstellungsschlüssel erfolgreich wiederhergestellt. Erstellen Sie ein neues Passwort zum Schutz Ihrer Daten und speichern Sie es an einem sicheren Ort.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Passwort gesetzt

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Neues Passwort erstellen
complete-reset-password-warning-message-2 = <span>Hinweis:</span> Wenn Sie Ihr Passwort zurücksetzen, wird Ihr Konto zurückgesetzt. Einige Ihrer persönlichen Daten (einschließlich Chronik, Lesezeichen und Passwörter) können verloren gehen. Dies liegt daran, dass wir aus Datenschutzgründen Ihre Daten mit Ihrem Passwort verschlüsseln. Sie behalten weiterhin alle Abonnements, die Sie haben könnten. Daten von { -product-pocket } sind davon nicht betroffen.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Passwort gesetzt
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Beim Setzen Ihres Passworts ist ein Fehler aufgetreten.

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = E-Mail zum Zurücksetzen gesendet
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Klicken Sie innerhalb einer Stunde auf den Link, den wir per E-Mail an { $email } geschickt haben, um ein neues Passwort zu erstellen.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Setzen Sie Ihr Passwort zurück, <span>um mit den Kontoeinstellungen fortzufahren</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Setzen Sie Ihr Passwort zurück, <span>um mit { $serviceName } fortzufahren</span>
reset-password-warning-message-2 = <span>Hinweis:</span> Wenn Sie Ihr Passwort zurücksetzen, wird Ihr Konto zurückgesetzt. Einige Ihrer persönlichen Daten (einschließlich Chronik, Lesezeichen und Passwörter) können verloren gehen. Dies liegt daran, dass wir aus Datenschutzgründen Ihre Daten mit Ihrem Passwort verschlüsseln. Sie behalten weiterhin alle Abonnements, die Sie haben könnten. Daten von { -product-pocket } sind davon nicht betroffen.
reset-password-button = Zurücksetzen beginnen
reset-password-success-alert = Passwort zurückgesetzt
reset-password-error-general = Entschuldigung, beim Zurücksetzen Ihres Passworts ist ein Problem aufgetreten
reset-password-error-unknown-account = Unbekanntes Konto
reset-password-with-recovery-key-verified-generate-new-key = Einen neuen Kontowiederherstellungsschlüssel erzeugen
reset-password-with-recovery-key-verified-continue-to-account = Weiter zu meinem Konto

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Geben Sie Ihr Passwort <span>für Ihr { -product-firefox-account }</span> ein
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Weiter zu <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Weiter zu { $serviceName }
signin-subheader-without-logo-default = Weiter zu den Kontoeinstellungen
signin-button = Anmelden
signin-header = Anmelden
# This message is followed by a bulleted list
signin-tos-list-intro = Indem Sie fortfahren, stimmen Sie Folgendem zu:
# <linkExternal> links to the Terms of Service and also to the Privacy Notice
signin-tos-list-pocket = <linkExternal>Nutzungsbedingungen</linkExternal> und <linkExternal>Datenschutzhinweise</linkExternal> von { -product-pocket }
# <linkExternal> links to the Terms of Service and also to the Privacy Notice
signin-tos-list-firefox = <linkExternal>Nutzungsbedingungen</linkExternal> und <linkExternal>Datenschutzhinweise</linkExternal> von { -brand-firefox }
# <linkExternal> links to the Terms of Service and also to the Privacy Notice
signin-tos-and-privacy = Indem Sie fortfahren, stimmen Sie den <linkExternal>Nutzungsbedingungen</linkExternal> und <linkExternal>Datenschutzhinweisen</linkExternal> zu
signin-use-a-different-account-link = Ein anderes Konto verwenden
signin-forgot-password-link = Passwort vergessen?
signin-bounced-header = Leider ist Ihr Konto gesperrt.
# $email (string) - The user's email.
signin-bounced-message = Die an { $email } geschickte Bestätigungs-E-Mail wurde zurückgeschickt und wir haben Ihr Konto zum Schutz Ihrer { -brand-firefox }-Daten gesperrt.

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Vielen Dank für Ihre Wachsamkeit
signin-reported-message = Unser Team wurde benachrichtigt. Meldungen wie diese helfen uns bei der Abwehr von Eindringlingen.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

