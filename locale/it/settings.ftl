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
-product-firefox-accounts = Account Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = account Firefox
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
app-footer-mozilla-logo-label = Logo { -brand-mozilla }
app-footer-privacy-notice = Informativa sulla privacy del sito web
app-footer-terms-of-service = Condizioni di utilizzo del servizio

##


## User's avatar

avatar-your-avatar =
    .alt = Il tuo avatar
avatar-default-avatar =
    .alt = Avatar predefinito

##


## Connect another device promo

connect-another-fx-mobile = Ottieni { -brand-firefox } sul cellulare o tablet
connect-another-find-fx-mobile =
    Trova { -brand-firefox } in { -google-play } e { -app-store } o
    <br /><linkExternal>invia un link per il download al tuo dispositivo.</linkExternal>

##


## Connected services section

cs-heading = Servizi connessi
cs-description = Tutti i servizi ai quali hai effettuato l’accesso e che stai utilizzando.
cs-cannot-refresh = Siamo spiacenti, si è verificato un problema durante l’aggiornamento della lista dei servizi connessi.
cs-cannot-disconnect = Client non trovato, impossibile effettuare la disconnessione
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Disconnesso da { $service }.
cs-refresh-button =
    .title = Aggiorna i servizi connessi
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elementi duplicati o mancanti?
cs-disconnect-sync-heading = Disconnetti da Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = I dati relativi alla navigazione rimarranno sul dispositivo ({ $device }), ma non verranno più sincronizzati con il tuo account.
cs-disconnect-sync-reason = Per quale motivo stai disconnettendo questo dispositivo?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Il dispositivo è:
cs-disconnect-sync-opt-suspicious = Sospetto
cs-disconnect-sync-opt-lost = Perso o rubato
cs-disconnect-sync-opt-old = Vecchio o sostituito
cs-disconnect-sync-opt-duplicate = Duplicato
cs-disconnect-sync-opt-not-say = Preferisco non rispondere

##

cs-disconnect-advice-confirm = Ho capito
cs-disconnect-lost-advice-heading = Dispositivo perso o rubato disconnesso
cs-disconnect-suspicious-advice-heading = Dispositivo sospetto disconnesso
cs-sign-out-button = Disconnetti

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Scaricato
datablock-copy =
    .message = Copiato
datablock-print =
    .message = Stampato

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Codici di recupero
get-data-trio-download =
    .title = Scarica
get-data-trio-copy =
    .title = Copia
get-data-trio-print =
    .title = Stampa

# HeaderLockup component

header-menu-open = Chiudi menu
header-menu-closed = Menu di navigazione del sito
header-back-to-top-link =
    .title = Torna su
header-title = { -product-firefox-accounts }
header-switch-title = Passa al layout classico
    .title = Link al layout classico
header-help = Aiuto

## Settings Nav

nav-settings = Impostazioni
nav-profile = Profilo
nav-security = Sicurezza
nav-connected-services = Servizi connessi
nav-paid-subs = Abbonamenti a pagamento
nav-email-comm = Comunicazioni via email

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Si è verificato un problema durante la sostituzione dei codici di recupero.
tfa-replace-code-success = Nuovi codici generati. Custodisci questi codici usa e getta in un posto sicuro e usali per accedere al tuo account quando non hai con te il tuo dispositivo mobile.

## Avatar change page

avatar-page-title =
    .title = Immagine del profilo
avatar-page-add-photo = Aggiungi un’immagine
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Scatta una foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Elimina immagine
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Scatta una nuova foto
avatar-page-close-button = Chiudi
avatar-page-save-button = Salva
avatar-page-zoom-out-button = Riduci zoom
avatar-page-zoom-in-button = Aumenta zoom
avatar-page-rotate-button = Ruota
avatar-page-camera-error = Impossibile inizializzare la fotocamera
avatar-page-new-avatar =
    .alt = nuova immagine del profilo
avatar-page-file-upload-error = Si è verificato un problema durante il caricamento dell’immagine del profilo
avatar-page-delete-error = Si è verificato un problema durante l’eliminazione dell’avatar
avatar-page-image-too-large-error = Il file dell’immagine è troppo grande e non può essere caricato.

##


## Password change page

pw-change-header =
    .title = Modifica password
pw-change-stay-safe = Rimani al sicuro: non riutilizzare le password. La tua password:
pw-change-least-8-chars = Deve contenere almeno 8 caratteri
pw-change-not-contain-email = Deve essere diversa dal tuo indirizzo email
pw-change-cancel-button = Annulla
pw-change-save-button = Salva
pw-change-forgot-password-link = Password dimenticata?
pw-change-current-password =
    .label = Inserire la password attuale

##


## Delete account page

delete-account-header =
    .title = Elimina account
delete-account-step-1-2 = Passaggio 1 di 2
delete-account-step-2-2 = Passaggio 2 di 2
delete-account-confirm-title = Hai connesso il tuo { -product-firefox-accounts } a prodotti { -brand-mozilla } che rendono la tua esperienza web sicura e produttiva:
delete-account-acknowledge = Cancellando il tuo account riconosci che:
delete-account-chk-box-1 =
    .label = Eventuali abbonamenti a pagamento saranno annullati
delete-account-chk-box-2 =
    .label = Potresti perdere alcuni dati e funzionalità che fanno parte dei prodotti { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Anche riattivando l’account con l’indirizzo email corrente, potrebbe non essere possibile ripristinare i dati salvati
delete-account-chk-box-4 =
    .label = Tutte le estensioni e i temi da te pubblicati su addons.mozilla.org verranno eliminati
delete-account-close-button = Chiudi
delete-account-continue-button = Continua
delete-account-password-input =
    .label = Inserire la password
delete-account-cancel-button = Annulla
delete-account-delete-button = Elimina account

##


## Display name page

display-name-input =
    .label = Inserire il nome visualizzato
submit-display-name = Salva
cancel-display-name = Annulla
display-name-update-error = Si è verificato un problema durante l’aggiornamento del nome visualizzato.

##


# Recovery key setup page

recovery-key-cancel-button = Annulla
recovery-key-close-button = Chiudi
recovery-key-continue-button = Continua
recovery-key-created = La chiave di recupero è stata creata. Assicurati di salvare la chiave in un luogo sicuro che potrai trovare facilmente in seguito: ti servirà per riottenere l’accesso ai tuoi dati se dimentichi la password.
recovery-key-enter-password =
    .label = Inserire la password
recovery-key-page-title =
    .title = Chiave di recupero
recovery-key-step-1 = Passaggio 1 di 2
recovery-key-step-2 = Passaggio 2 di 2

## Add secondary email page

add-secondary-email-error = Si è verificato un problema durante la creazione di questa email.
add-secondary-email-page-title =
    .title = Email secondaria
add-secondary-email-enter-address =
    .label = Inserisci il tuo indirizzo email
add-secondary-email-cancel-button = Annulla
add-secondary-email-save-button = Salva

##


## Verify secondary email page

verify-secondary-email-error = Si è verificato un problema durante l’invio del codice di verifica.
verify-secondary-email-page-title =
    .title = Email secondaria
verify-secondary-email-verification-code =
    .label = Inserisci il codice di verifica
verify-secondary-email-cancel-button = Annulla
verify-secondary-email-verify-button = Verifica
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Inserisci entro 5 minuti il codice di verifica che è stato inviato a <strong>{ $email }</strong>.

##

# Link to delete account on main Settings page
delete-account-link = Elimina account

## Two Step Authentication

tfa-title = Autenticazione in due passaggi
tfa-step-1-3 = Passaggio 1 di 3
tfa-step-2-3 = Passaggio 2 di 3
tfa-step-3-3 = Passaggio 3 di 3
tfa-button-continue = Continua
tfa-button-cancel = Annulla
tfa-button-finish = Fine
tfa-incorrect-totp = Codice di autenticazione in due passaggi errato
tfa-cannot-retrieve-code = Si è verificato un problema durante il recupero del codice.
tfa-cannot-verify-code = Si è verificato un problema durante la verifica del codice di recupero.
tfa-incorrect-recovery-code = Codice di recupero errato
tfa-enabled = Autenticazione in due passaggi attivata

##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

