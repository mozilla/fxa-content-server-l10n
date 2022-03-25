# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Nachricht schließen

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
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla }-Logo
app-footer-privacy-notice = Datenschutzhinweis zu dieser Website
app-footer-terms-of-service = Nutzungsbedingungen

##


## User's avatar

avatar-your-avatar =
    .alt = Ihr Avatar
avatar-default-avatar =
    .alt = Standard-Avatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento-Menü
bento-menu-firefox-title = { -brand-firefox } ist eine Technologie, die für Ihre Privatsphäre im Internet kämpft.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
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
cs-logged-out = Von { $service } abgemeldet.
cs-refresh-button =
    .title = Verbundene Dienste aktualisieren
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Fehlende oder doppelte Elemente?
cs-disconnect-sync-heading = Von Sync trennen
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = Ihre Browser-Daten verbleiben auf Ihrem Gerät ({ $device }), werden aber nicht mehr mit Ihrem Konto synchronisiert.
cs-disconnect-sync-reason =
    Was ist der Hauptgrund für das Trennen dieses 
    Geräts?

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

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

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
dc-opt-in-out-error = Beim Ändern Ihrer Präferenzen zur Datensammlung ist ein Fehler aufgetreten.
dc-learn-more = Weitere Informationen

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account }-Menü
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Angemeldet als</signin><user>{ $user }</user>
drop-down-menu-sign-out = Abmelden
drop-down-menu-sign-out-error = Beim Abmelden ist ein Fehler aufgetreten.

## Flow Container

flow-container-back = Zurück

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Wiederherstellungscodes
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

## Input Password

input-password-hide = Passwort verbergen
input-password-show = Passwort anzeigen
input-password-hide-aria = Passwort vom Bildschirm ausblenden.
input-password-show-aria = Passwort als Klartext anzeigen Ihr Passwort ist auf dem Bildschirm sichtbar.

## Linked Accounts section

la-heading = Verknüpfte Konten
la-description = Sie haben den Zugriff auf folgende Konten genehmigt.
la-unlink-button = Verknüpfung aufheben
la-unlink-account-button = Verknüpfung aufheben
la-unlink-heading = Verknüpfung zu Drittanbieterkonto entfernen
la-unlink-content = Möchten Sie die Verknüpfung Ihres { -brand-google }-Kontos wirklich aufheben? Durch das Aufheben der Verknüpfung Ihres Kontos werden Sie nicht automatisch von diesen Diensten abgemeldet. Dazu müssen Sie sich manuell im Abschnitt „Verbundene Dienste“ abmelden.
la-unlink-content-2 = Möchten Sie die Verknüpfung Ihres Kontos wirklich aufheben? Durch das Aufheben der Verknüpfung Ihres Kontos werden Sie nicht automatisch von diesen Diensten abgemeldet. Dazu müssen Sie sich manuell im Abschnitt „Verbundene Dienste“ abmelden.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Schließen
modal-cancel-button = Abbrechen

## Modal Verify Session

mvs-verify-your-email = Bestätigen Sie Ihre E-Mail-Adresse
mvs-enter-verification-code = Geben Sie Ihren Bestätigungscode ein
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Bitte geben Sie innerhalb von 5 Minuten den Bestätigungscode ein, der an <email>{ $email }</email> gesendet wurde.
msv-cancel-button = Abbrechen
msv-submit-button = Bestätigen

## Settings Nav

nav-settings = Einstellungen
nav-profile = Profil
nav-security = Sicherheit
nav-connected-services = Verbundene Dienste
nav-data-collection = Datenerfassung und -nutzung
nav-paid-subs = Bezahlte Abonnements
nav-email-comm = E-Mail-Kommunikation

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Beim Ersetzen Ihrer Wiederherstellungscodes ist ein Fehler aufgetreten.
tfa-replace-code-success =
    Neue Codes wurden erstellt. Speichern Sie diese Codes
    zur einmaligen Verwendung an einem sicheren Ort – Sie brauchen sie, um auf Ihr
    Konto zuzugreifen, wenn Sie Ihr Mobilgerät nicht zur Verfügung haben.
tfa-replace-code-success-alert = Kontowiederherstellungscodes aktualisiert.
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
avatar-page-file-upload-error-2 = Beim Hochladen Ihres Profilbilds ist ein Fehler aufgetreten.
avatar-page-delete-error-2 = Beim Löschen Ihres Profilbilds ist ein Fehler aufgetreten.
avatar-page-image-too-large-error = Die Bilddatei ist zu groß, um hochgeladen zu werden.

##


## Password change page

pw-change-header =
    .title = Passwort ändern
pw-change-stay-safe = Schützen Sie sich – verwenden Sie Passwörter nicht wieder. Ihr Passwort:
pw-change-least-8-chars = Muss mindestens 8 Zeichen lang sein
pw-change-not-contain-email = Darf nicht Ihre E-Mail-Adresse sein
pw-change-must-match = Neues Passwort stimmt mit Bestätigung überein
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Darf nicht mit dieser <linkExternal>Liste häufiger
    Passwörter</linkExternal> übereinstimmen
pw-change-cancel-button = Abbrechen
pw-change-save-button = Speichern
pw-change-forgot-password-link = Passwort vergessen?
pw-change-current-password =
    .label = Aktuelles Passwort eingeben
pw-change-new-password =
    .label = Neues Passwort eingeben
pw-change-confirm-password =
    .label = Neues Passwort bestätigen
pw-change-success-alert = Passwort aktualisiert.

##


## Delete account page

delete-account-header =
    .title = Konto löschen
delete-account-step-1-2 = Schritt 1 von 2
delete-account-step-2-2 = Schritt 2 von 2
delete-account-confirm-title-2 = Sie haben Ihr{ -product-firefox-account } mit { -brand-mozilla }-Produkten verbunden, mit denen Sie im Web sicher und produktiv sind:
delete-account-acknowledge = Bitte bestätigen Sie, dass durch Löschung Ihres Kontos:
delete-account-chk-box-1-v2 =
    .label = Sämtliche bezahlten Abonnements werden gekündigt (ausgenommen { product-pocket })
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
display-name-update-error = Beim Aktualisieren Ihres Anzeigennamens ist ein Fehler aufgetreten.
display-name-success-alert = Anzeigename aktualisiert.

##


# Recovery key setup page

recovery-key-cancel-button = Abbrechen
recovery-key-close-button = Schließen
recovery-key-continue-button = Fortsetzen
recovery-key-created = Ihr Wiederherstellungsschlüssel wurde erstellt. Bewahren Sie den Schlüssel an einem sicheren Ort auf, den Sie später leicht finden können. Wenn Sie Ihr Passwort vergessen haben, benötigen Sie den Schlüssel, um wieder auf Ihre Daten zugreifen zu können.
recovery-key-enter-password =
    .label = Passwort eingeben
recovery-key-page-title =
    .title = Wiederherstellungs-schlüssel
recovery-key-step-1 = Schritt 1 von 2
recovery-key-step-2 = Schritt 2 von 2
recovery-key-success-alert = Wiederherstellungsschlüssel erstellt.

## Add secondary email page

add-secondary-email-step-1 = Schritt 1 von 2
add-secondary-email-error = Beim Erstellen dieser E-Mail-Adresse trat ein Problem auf.
add-secondary-email-page-title =
    .title = Zweit-E-Mail-Adresse
add-secondary-email-enter-address =
    .label = E-Mail-Adresse eingeben
add-secondary-email-cancel-button = Abbrechen
add-secondary-email-save-button = Speichern

## Verify secondary email page

add-secondary-email-step-2 = Schritt 2 von 2
verify-secondary-email-error = Beim Senden des Bestätigungscodes ist ein Fehler aufgetreten.
verify-secondary-email-page-title =
    .title = Zweit-E-Mail-Adresse
verify-secondary-email-verification-code =
    .label = Geben Sie Ihren Bestätigungscode ein
verify-secondary-email-cancel-button = Abbrechen
verify-secondary-email-verify-button = Bestätigen
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Bitte geben Sie innerhalb von 5 Minuten den Bestätigungscode ein, der an <strong>{ $email }</strong> gesendet wurde.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } erfolgreich hinzugefügt.

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
tfa-cannot-verify-code = Beim Bestätigen Ihres Wiederherstellungscodes ist ein Fehler aufgetreten.
tfa-incorrect-recovery-code = Falscher Wiederherstellungscode
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
tfa-save-these-codes = Speichern Sie diese Einmalbenutzungscodes an einem sicheren Ort, für den Fall, dass Sie den Zugriff auf Ihr Mobilgerät verlieren.
tfa-enter-code-to-confirm =
    Bitte geben Sie jetzt einen Ihrer Wiederherstellungscodes ein,
    um zu bestätigen, dass Sie ihn gespeichert haben. Sie benötigen einen Code, wenn Sie
    Ihr Gerät verlieren und auf Ihr Konto zugreifen möchten.
tfa-enter-recovery-code =
    .label = Einen Wiederherstellungscode eingeben

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

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Deaktivieren
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Aktivieren
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Senden...
switch-is-on = An
switch-is-off = Aus

## Sub-section row Defaults

row-defaults-action-add = Hinzufügen
row-defaults-action-change = Ändern
row-defaults-action-disable = Deaktivieren
row-defaults-status = Keine

## Recovery key sub-section on main Settings page

rk-header = Wiederherstellungs-schlüssel
rk-enabled = Aktiviert
rk-not-set = Nicht festgelegt
rk-action-create = Erstellen
rk-action-remove = Entfernen
rk-cannot-refresh = Bei der Aktualisierung des Wiederherstellungsschlüssels ist ein Fehler aufgetreten.
rk-key-removed = Kontowiederherstellungsschlüssel entfernt.
rk-cannot-remove-key = Ihr Kontowiederherstellungsschlüssel konnte nicht entfernt werden.
rk-refresh-key = Wiederherstellungsschlüssel aktualisieren
rk-content-explain = Stellen Sie Ihre Daten wieder her, wenn Sie Ihr Passwort vergessen haben.
rk-content-reset-data = Warum werden meine Daten durch Zurücksetzen meines Passworts zurückgesetzt?
rk-cannot-verify-session-2 = Beim Bestätigen Ihrer Sitzung ist ein Fehler aufgetreten.
rk-remove-modal-heading = Wiederherstellungsschlüssel entfernen?
rk-remove-modal-content =
    Wenn Sie Ihr Passwort zurücksetzen, können Sie Ihren Wiederherstellungsschlüssel
    nicht nutzen, um auf Ihre Daten zuzugreifen. Dies kann nicht rückgängig gemacht werden.
rk-refresh-error = Bei der Aktualisierung des Wiederherstellungsschlüssels ist ein Fehler aufgetreten.
rk-remove-error = Ihr Kontowiederherstellungsschlüssel konnte nicht entfernt werden.

## Secondary email sub-section on main Settings page

se-heading = Zweit-E-Mail-Adresse
    .header = Zweit-E-Mail-Adresse
se-cannot-refresh-email = Beim Aktualisieren dieser E-Mail-Adresse ist ein Fehler aufgetreten.
se-cannot-resend-code = Beim erneuten Senden des Bestätigungscodes ist ein Fehler aufgetreten.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } ist jetzt Ihre primäre E-Mail-Adresse.
se-set-primary-error = Beim Ändern Ihrer primären E-Mail-Adresse ist ein Fehler aufgetreten.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } erfolgreich gelöscht.
se-delete-email-error = Beim Löschen dieser E-Mail-Adresse ist ein Fehler aufgetreten.
se-verify-session = Sie müssen Ihre aktuelle Sitzung bestätigen, um diese Aktion ausführen zu können.
se-verify-session-error = Beim Bestätigen Ihrer Sitzung ist ein Fehler aufgetreten.
# Button to remove the secondary email
se-remove-email =
    .title = E-Mail-Adresse entfernen
# Button to refresh secondary email status
se-refresh-email =
    .title = E-Mail-Adresse aktualisieren
se-unverified = Nicht überprüft
se-resend-code =
    Bestätigung erforderlich. <button>Senden Sie den Bestätigungscode erneut</button>,
    wenn er sich nicht in Ihrem Posteingang oder Spam-Ordner befindet.
# Button to make secondary email the primary
se-make-primary = Zur Primär-E-Mail-Adresse machen
se-default-content = Greifen Sie auf Ihr Konto zu, wenn Sie sich nicht bei Ihrer primären E-Mail-Adresse anmelden können.
se-content-note =
    Hinweis: Eine Zweit-E-Mail-Adresse stellt Ihrer Daten nicht wieder her –
    dazu benötigen Sie einen <a>Wiederherstellungsschlüssel</a>.
# Default value for the secondary email
se-secondary-email-none = Keine

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Zwei-Schritt-Authentifizierung
tfa-row-disabled = Zwei-Schritt-Authentifizierung deaktiviert.
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
tfa-row-cannot-verify-session-2 = Beim Bestätigen Ihrer Sitzung ist ein Fehler aufgetreten.
tfa-row-disable-modal-heading = Zwei-Schritt-Authentifizierung deaktivieren?
tfa-row-disable-modal-confirm = Deaktivieren
tfa-row-disable-modal-explain =
    Dies kann nicht rückgängig gemacht werden. Sie können auch
    <linkExternal>Ihre Wiederherstellungscodes ersetzen</linkExternal>.
tfa-row-cannot-disable = Zwei-Schritt-Authentifizierung konnte nicht deaktiviert werden.
tfa-row-change-modal-heading = Wiederherstellungscodes ändern?
tfa-row-change-modal-confirm = Ändern
tfa-row-change-modal-explain = Dies kann nicht rückgängig gemacht werden.

## Auth-server based errors that originate from backend service

auth-error-102 = Unbekanntes Konto
auth-error-103 = Ungültiges Passwort
auth-error-105 = Ungültiger Verifizierungscode
auth-error-110 = Ungültiger Schlüssel
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Sie haben es zu häufig versucht. Versuchen Sie es nach { $retryAfter } erneut.
auth-error-138 = Nicht verifizierte Sitzung
auth-error-139 = Die Zweit-E-Mail-Adresse muss sich von der Adresse Ihres Kontos unterscheiden.
auth-error-155 = TOTP-Token nicht gefunden
auth-error-183 = Ungültiger oder abgelaufener Anmeldungs-Verifizierungscode
auth-error-1008 = Ihr neues Passwort muss ein anderes sein
