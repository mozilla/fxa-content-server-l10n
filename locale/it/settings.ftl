# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Chiudi messaggio

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
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $capitalization ->
       *[lowercase] account Firefox
        [uppercase] Account Firefox
    }
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


# BentoMenu component

bento-menu-title = Menu bento di { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } è una tecnologia che combatte per la tua privacy online.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Browser { -brand-firefox } per desktop
bento-menu-firefox-mobile = Browser { -brand-firefox } per dispositivi mobili
bento-menu-made-by-mozilla = Realizzato da { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Ottieni { -brand-firefox } sul cellulare o tablet
connect-another-find-fx-mobile =
    Trova { -brand-firefox } in { -google-play } e { -app-store } o
    <br /><linkExternal>invia un link per il download al tuo dispositivo.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Scarica { -brand-firefox } su { -google-play }
connect-another-app-store-image =
    .title = Scarica { -brand-firefox } su { -app-store }

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
cs-disconnect-lost-advice-content-2 = Poiché il tuo dispositivo è stato smarrito o rubato, per mantenere le tue informazioni al sicuro è consigliato cambiare la password dell’{ -product-firefox-account } nelle impostazioni. Dovresti anche verificare con il produttore del tuo dispositivo come cancellare i dati da remoto.
cs-disconnect-suspicious-advice-heading = Dispositivo sospetto disconnesso
cs-disconnect-suspicious-advice-content = Se il dispositivo disconnesso è effettivamente sospetto, ti consigliamo di modificare la password dell’{ -product-firefox-account } nelle impostazioni del tuo account per mantenere le tue informazioni al sicuro. Ti consigliamo anche modificare qualsiasi altra password salvata in { -brand-firefox } digitando about:logins nelle barra degli indirizzi.
cs-sign-out-button = Disconnetti

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Scaricato
datablock-copy =
    .message = Copiato
datablock-print =
    .message = Stampato

## Data collection section

dc-heading = Raccolta e utilizzo dati
dc-subheader = Aiutaci a migliorare { -product-firefox-accounts }
dc-subheader-content = Consenti a { -product-firefox-accounts } di inviare a { -brand-mozilla } dati tecnici e di interazione.
dc-opt-out-success = Disattivazione riuscita. { -product-firefox-accounts } non invierà a { -brand-mozilla } dati tecnici o di interazione.
dc-opt-in-success = Grazie! La condivisione di questi dati ci aiuta a migliorare { -product-firefox-accounts }.
dc-learn-more = Ulteriori informazioni

# DropDownAvatarMenu component

drop-down-menu-title = Menu dell’{ -product-firefox-account(capitalization: "lowercase") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Accesso eseguito come</signin><user>{ $user }</user>
drop-down-menu-sign-out = Disconnetti
drop-down-menu-sign-out-error = Si è verificato un problema durante la disconnessione.

## Flow Container

flow-container-back = Indietro

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
header-help = Aiuto

## Input Password

input-password-hide = Nascondi password
input-password-show = Mostra password
input-password-hide-aria = Nascondi la password dallo schermo.
input-password-show-aria = Mostra la password come testo normale (sarà visibile sullo schermo).

## Modal

modal-close-title = Chiudi
modal-cancel-button = Annulla

## Modal Verify Session

mvs-verify-your-email = Verifica il tuo indirizzo email
mvs-enter-verification-code = Inserisci il codice di verifica
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Inserisci entro 5 minuti il codice di verifica che è stato inviato a <email>{ $email }</email>.
msv-cancel-button = Annulla
msv-submit-button = Verifica

## Settings Nav

nav-settings = Impostazioni
nav-profile = Profilo
nav-security = Sicurezza
nav-connected-services = Servizi connessi
nav-data-collection = Raccolta e utilizzo dati
nav-paid-subs = Abbonamenti a pagamento
nav-email-comm = Comunicazioni via email

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Si è verificato un problema durante la sostituzione dei codici di recupero.
tfa-replace-code-success = Nuovi codici generati. Custodisci questi codici usa e getta in un posto sicuro e usali per accedere al tuo account quando non hai con te il tuo dispositivo mobile.
tfa-replace-code-success-alert = I codici di recupero dell’account sono stati aggiornati.

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
avatar-page-cancel-button = Annulla
avatar-page-save-button = Salva
avatar-page-saving-button = Salvataggio in corso…
avatar-page-zoom-out-button =
    .title = Riduci zoom
avatar-page-zoom-in-button =
    .title = Aumenta zoom
avatar-page-rotate-button =
    .title = Ruota
avatar-page-camera-error = Impossibile inizializzare la fotocamera
avatar-page-new-avatar =
    .alt = nuova immagine del profilo
avatar-page-file-upload-error-2 = Si è verificato un problema durante il caricamento dell’immagine del profilo.
avatar-page-delete-error-2 = Si è verificato un problema durante l’eliminazione dell’immagine del profilo.
avatar-page-image-too-large-error = Il file dell’immagine è troppo grande e non può essere caricato.

##


## Password change page

pw-change-header =
    .title = Modifica password
pw-change-stay-safe = Rimani al sicuro: non riutilizzare le password. La tua password:
pw-change-least-8-chars = Deve contenere almeno 8 caratteri
pw-change-not-contain-email = Deve essere diversa dal tuo indirizzo email
pw-change-must-match = La nuova password corrisponde alla conferma
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Non deve essere presente in questa <linkExternal>lista di password
    comuni</linkExternal>
pw-change-cancel-button = Annulla
pw-change-save-button = Salva
pw-change-forgot-password-link = Password dimenticata?
pw-change-current-password =
    .label = Inserire la password attuale
pw-change-new-password =
    .label = Inserire una nuova password
pw-change-confirm-password =
    .label = Conferma la nuova password
pw-change-success-alert = Password aggiornata.

##


## Delete account page

delete-account-header =
    .title = Elimina account
delete-account-step-1-2 = Passaggio 1 di 2
delete-account-step-2-2 = Passaggio 2 di 2
delete-account-confirm-title-2 = Hai connesso il tuo { -product-firefox-account } a prodotti { -brand-mozilla } che rendono la tua esperienza web sicura e produttiva:
delete-account-acknowledge = Cancellando il tuo account riconosci che:
delete-account-chk-box-1 =
    .label = Eventuali abbonamenti a pagamento saranno annullati
delete-account-chk-box-2 =
    .label = Potresti perdere alcuni dati e funzionalità che fanno parte dei prodotti { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Anche riattivando l’account con l’indirizzo email corrente, potrebbe non essere possibile ripristinare i dati salvati
delete-account-chk-box-4 =
    .label = Tutte le estensioni e i temi da te pubblicati su addons.mozilla.org verranno eliminati
delete-account-continue-button = Continua
delete-account-password-input =
    .label = Inserire la password
delete-account-cancel-button = Annulla
delete-account-delete-button-2 = Elimina

##


## Display name page

display-name-page-title =
    .title = Nome visualizzato
display-name-input =
    .label = Inserire il nome visualizzato
submit-display-name = Salva
cancel-display-name = Annulla
display-name-update-error = Si è verificato un problema durante l’aggiornamento del nome visualizzato.
display-name-success-alert = Il nome visualizzato è stato aggiornato.

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
recovery-key-success-alert = La chiave di recupero è stata generata.

## Add secondary email page

add-secondary-email-step-1 = Passaggio 1 di 2
add-secondary-email-error = Si è verificato un problema durante la creazione di questa email.
add-secondary-email-page-title =
    .title = Email secondaria
add-secondary-email-enter-address =
    .label = Inserisci il tuo indirizzo email
add-secondary-email-cancel-button = Annulla
add-secondary-email-save-button = Salva

## Verify secondary email page

add-secondary-email-step-2 = Passaggio 2 di 2
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
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } aggiunto correttamente.

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
tfa-scan-this-code =
    Scansiona questo codice QR tramite una di <linkExternal>queste
    app di autenticazione</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Usa il codice { $secret } per impostare l’autenticazione in due passaggi
    nelle applicazioni supportate.
tfa-button-cant-scan-qr = Non riesci a scansionare il codice?
# When the user cannot use a QR code.
tfa-enter-secret-key = Inserisci questa chiave segreta nell’app di autenticazione:
tfa-enter-totp = Inserisci ora il codice di sicurezza dall’app di autenticazione.
tfa-input-enter-totp =
    .label = Inserisci il codice di sicurezza
tfa-save-these-codes = Conserva questi codici usa e getta in un posto sicuro e usali quando non hai a disposizione il dispositivo mobile.
tfa-enter-code-to-confirm = Inserisci ora uno dei codici di recupero per confermare il corretto salvataggio. In caso di smarrimento del dispositivo, ti servirà un codice per accedere all’account.
tfa-enter-recovery-code =
    .label = Inserisci il codice di recupero

##


## Profile section

profile-heading = Profilo
profile-picture =
    .header = Immagine
profile-display-name =
    .header = Nome visualizzato
profile-password =
    .header = Password
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Data di creazione: { $date }
profile-primary-email =
    .header = Email principale

##


## Security section of Setting

security-heading = Sicurezza

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Disattiva
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Attiva
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Invio in corso…
switch-is-on = attivo
switch-is-off = disattivato

## Sub-section row Defaults

row-defaults-action-add = Aggiungi
row-defaults-action-change = Modifica
row-defaults-action-disable = Disattiva
row-defaults-status = Nessuno

## Recovery key sub-section on main Settings page

rk-header = Chiave di recupero
rk-enabled = Attiva
rk-not-set = Non impostato
rk-action-create = Crea
rk-action-remove = Rimuovi
rk-cannot-refresh = Si è verificato un problema durante l’aggiornamento della chiave di recupero.
rk-key-removed = La chiave di recupero dell’account è stata rimossa.
rk-cannot-remove-key = La chiave di recupero dell’account non può essere rimossa.
rk-refresh-key = Aggiorna chiave di recupero
rk-content-explain = Ripristina i dati in caso di password dimenticata.
rk-content-reset-data = Perché, reimpostando la password, anche i dati vengono ripristinati?
rk-cannot-verify-session-2 = Si è verificato un problema durante la verifica della sessione.
rk-remove-modal-heading = Rimuovere la chiave di recupero?
rk-remove-modal-content =
    Nel caso in cui tu abbia reimpostato la password, non potrai
    utilizzare la chiave di recupero per accedere ai tuoi dati. Questa azione è irreversibile.
rk-refresh-error = Si è verificato un problema durante l’aggiornamento della chiave di recupero.
rk-remove-error = Non è stato possibile rimuovere la chiave di recupero dell’account.

## Secondary email sub-section on main Settings page

se-heading = Email secondaria
    .header = Email secondaria
se-cannot-refresh-email = Si è verificato un problema durante l’aggiornamento dell’email.
se-cannot-resend-code = Si è verificato un problema durante il nuovo invio del codice di verifica.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } è ora la tua email principale.
se-set-primary-error = Si è verificato un problema durante la modifica dell’email principale.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } eliminata con successo.
se-delete-email-error = Si è verificato un problema durante l’eliminazione dell’email.
se-verify-session = È necessario verificare la sessione in corso per effettuare questa operazione.
se-verify-session-error = Si è verificato un problema durante la verifica della sessione.
# Button to remove the secondary email
se-remove-email =
    .title = Rimuovi l’email
# Button to refresh secondary email status
se-refresh-email =
    .title = Aggiorna l’email
se-unverified = Non verificata
se-resend-code = Da verificare. <button>Ricevi di nuovo il codice di verifica</button> se non lo trovi nella casella di posta in arrivo o nella cartella dello spam.
# Button to make secondary email the primary
se-make-primary = Rendi principale
se-default-content = Usala per accedere all’account se non riesci a effettuare l’accesso con l’email principale.
se-content-note = Attenzione: non è possibile ripristinare i dati attraverso l’email secondaria. Per questa operazione è necessaria una <a>chiave di recupero</a>.
# Default value for the secondary email
se-secondary-email-none = Nessuna

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticazione in due passaggi
tfa-row-disabled = Autenticazione in due passaggi disattivata.
tfa-row-enabled = Attiva
tfa-row-not-set = Non impostata
tfa-row-action-add = Aggiungi
tfa-row-action-disable = Disattiva
tfa-row-button-refresh =
    .title = Ripristina l’autenticazione in due passaggi
tfa-row-cannot-refresh = Si è verificato un problema durante l’aggiornamento dell’autenticazione in due passaggi.
tfa-row-content-explain = Impedisci a terzi di accedere al tuo account richiedendo a ogni accesso un codice univoco che conosci solo tu.
tfa-row-cannot-verify-session-2 = Si è verificato un problema durante la verifica della sessione.
tfa-row-disable-modal-heading = Disattivare l’autenticazione in due passaggi?
tfa-row-disable-modal-confirm = Disattiva
tfa-row-disable-modal-explain =
    Questa azione è irreversibile.
    In alternativa, puoi <linkExternal>sostituire le chiavi di recupero</linkExternal>.
tfa-row-cannot-disable = Impossibile disattivare l’autenticazione in due passaggi.
tfa-row-change-modal-heading = Cambiare le chiavi di recupero?
tfa-row-change-modal-confirm = Cambia
tfa-row-change-modal-explain = Questa azione è irreversibile.

## Auth-server based errors that originate from backend service

auth-error-102 = Account sconosciuto
auth-error-103 = Password errata
auth-error-105 = Codice di verifica non valido
auth-error-110 = Token non valido
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Hai effettuato troppi tentativi errati. Riprova tra { $retryAfter }.
auth-error-138 = Sessione non verificata
auth-error-139 = L’email secondaria deve essere diversa dall’email principale associata all’account
auth-error-155 = Token TOTP non trovato
auth-error-183 = Codice di verifica non valido o scaduto
auth-error-1008 = La nuova password deve essere diversa
