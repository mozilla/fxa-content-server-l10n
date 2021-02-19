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
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox-Konten
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-Konto
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-Step Authentication")
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


## Connect another device promo

connect-another-fx-mobile = Holen Sie sich { -brand-firefox } auf Ihr Mobilgerät oder Tablet
connect-another-find-fx-mobile =
    Finden Sie { -brand-firefox } im { -google-play } und im { -app-store } oder
    <br /><linkExternal>senden Sie einen Download-Link an Ihr Gerät.</linkExternal>

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
cs-disconnect-lost-advice-content =
    Da Ihr Gerät verloren ging oder gestohlen wurde,
    sollten Sie zum Schutz Ihrer Daten Ihr { -product-firefox-accounts }-Passwort
    in Ihren Konteneinstellungen ändern. Sie sollten sich auch bei Ihrem Gerätehersteller
    über Möglichkeiten zur Fernlöschung Ihrer Daten informieren.
cs-disconnect-suspicious-advice-heading = Verdächtiges Gerät getrennt
cs-sign-out-button = Abmelden

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Heruntergeladen
datablock-copy =
    .message = Kopiert
datablock-print =
    .message = Gedruckt

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
header-title = { -product-firefox-accounts }
header-help = Hilfe

## Settings Nav

nav-settings = Einstellungen
nav-profile = Profil
nav-security = Sicherheit
nav-connected-services = Verbundene Dienste
nav-paid-subs = Bezahlte Abonnements
nav-email-comm = E-Mail-Kommunikation

## Two Step Authentication - replace recovery code


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
avatar-page-close-button = Schließen
avatar-page-save-button = Speichern
avatar-page-zoom-out-button = Verkleinern
avatar-page-zoom-in-button = Vergrößern
avatar-page-rotate-button = Drehen
avatar-page-delete-error = Beim Löschen Ihres Avatars ist ein Problem aufgetreten
avatar-page-image-too-large-error = Die Bilddatei ist zu groß, um hochgeladen zu werden.

##


## Password change page

pw-change-header =
    .title = Passwort ändern
pw-change-least-8-chars = Muss mindestens 8 Zeichen lang sein
pw-change-not-contain-email = Darf nicht Ihre E-Mail-Adresse sein
pw-change-cancel-button = Abbrechen
pw-change-save-button = Speichern
pw-change-forgot-password-link = Passwort vergessen?
pw-change-current-password =
    .label = Aktuelles Passwort eingeben
pw-change-new-password =
    .label = Neues Passwort eingeben
pw-change-confirm-password =
    .label = Neues Passwort bestätigen

##


## Delete account page

delete-account-step-1-2 = Schritt 1 von 2
delete-account-step-2-2 = Schritt 2 von 2
delete-account-close-button = Schließen
delete-account-continue-button = Fortsetzen
delete-account-password-input =
    .label = Passwort eingeben
delete-account-cancel-button = Abbrechen
delete-account-delete-button = Konto löschen

##


## Display name page

display-name-input =
    .label = Geben Sie den Anzeigenamen ein
submit-display-name = Speichern
cancel-display-name = Abbrechen

##


# Recovery key setup page

recovery-key-cancel-button = Abbrechen
recovery-key-close-button = Schließen
recovery-key-continue-button = Fortsetzen
recovery-key-enter-password =
    .label = Passwort eingeben
recovery-key-step-1 = Schritt 1 von 2
recovery-key-step-2 = Schritt 2 von 2

## Add secondary email page

add-secondary-email-enter-address =
    .label = E-Mail-Adresse eingeben

##


## Verify secondary email page


##


## Two Step Authentication

tfa-title = Zwei-Schritt-Authentifizierung
tfa-step-1-3 = Schritt 1 von 3
tfa-step-2-3 = Schritt 2 von 3
tfa-step-3-3 = Schritt 3 von 3

##


## Profile section

profile-primary-email =
    .header = Primäre E-Mail-Adresse

##


## Security section of Setting

security-heading = Sicherheit

## Sub-section row Defaults

row-defaults-action-add = Hinzufügen
row-defaults-action-change = Ändern

## Recovery key sub-section on main Settings page

rk-action-create = Erstellen
rk-action-remove = Entfernen

## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page

tfa-row-action-add = Hinzufügen

## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

auth-error-103 = Ungültiges Passwort
