# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Chiudi

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Ricevi suggerimenti pratici direttamente nella tua casella di posta. Registrati per saperne di più:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Ricevi le ultime notizie su { -brand-mozilla } e { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Come mantenere Internet in salute attraverso le tue azioni
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Come essere più sicuri e consapevoli online

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Scegli che cosa sincronizzare:
choose-what-to-sync-option-bookmarks =
    .label = Segnalibri
choose-what-to-sync-option-history =
    .label = Cronologia
choose-what-to-sync-option-passwords =
    .label = Password
choose-what-to-sync-option-addons =
    .label = Componenti aggiuntivi
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Schede aperte
choose-what-to-sync-option-prefs =
    .label = Preferenze
choose-what-to-sync-option-addresses =
    .label = Indirizzi
choose-what-to-sync-option-creditcards =
    .label = Carte di credito

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = Apri { $emailProvider }
# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Il messaggio non si trova nella posta in arrivo e neppure nello spam? Invia nuovamente il link
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Indietro

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Scaricato
datablock-copy =
    .message = Copiato
datablock-print =
    .message = Stampato

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (stimato)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (stimato)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (stimato)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (stimato)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Posizione sconosciuta
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } su { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Indirizzo IP: { $ipAddress }

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
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $capitalization ->
       *[lowercase] account Firefox
        [uppercase] Account Firefox
    }
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-pocket = Pocket
-product-mdn-plus = MDN Plus
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Password
signup-confirm-password-label =
    .label = Ripeti password
signup-submit-button = Crea un account
form-reset-password-with-balloon-new-password =
    .label = Nuova password
form-reset-password-with-balloon-confirm-password =
    .label = Conferma password
form-reset-password-with-balloon-submit-button = Reimposta password
form-reset-password-with-balloon-match-error = Le password non corrispondono

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Chiave di recupero dell’account { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Codici di autenticazione di backup per { -brand-firefox }
get-data-trio-download-2 =
    .title = Scarica
    .aria-label = Scarica
get-data-trio-copy-2 =
    .title = Copia
    .aria-label = Copia
get-data-trio-print-2 =
    .title = Stampa
    .aria-label = Stampa

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = Un computer, un telefono cellulare e l’immagine di un cuore spezzato su ciascuno
hearts-verified-image-aria-label =
    .aria-label = Un computer, un telefono cellulare e un tablet con un cuore pulsante su ciascuno
signin-recovery-code-image-description =
    .aria-label = Documento che contiene testo nascosto.
signin-totp-code-image-label =
    .aria-label = Un dispositivo con un codice nascosto a 6 cifre.
confirm-signup-aria-label =
    .aria-label = Una busta contenente un link

## Input Password

input-password-hide = Nascondi password
input-password-show = Mostra password
input-password-hide-aria = Nascondi la password dallo schermo.
input-password-show-aria = Mostra la password come testo normale (sarà visibile sullo schermo).
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Indietro

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Link per la reimpostazione della password danneggiato
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Il link di conferma è danneggiato
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = Nel link su cui hai fatto clic mancano alcuni caratteri, probabilmente è un problema causato dal client di posta elettronica. Riprova assicurandoti di selezionare e copiare con cura il link.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Link per la reimpostazione della password scaduto
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = Il link di conferma è scaduto
reset-pwd-link-expired-message = Il link su cui hai fatto clic per reimpostare la password è scaduto.
signin-link-expired-message = Il link su cui hai fatto clic per confermare il tuo indirizzo di posta elettronica è scaduto.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Ricevi un nuovo link

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Ricordi la tua password? Accedi

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = L’indirizzo email primario è già stato confermato
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = L’accesso è già stato confermato
confirmation-link-reused-message = Questo link di conferma è già stato utilizzato (e può essere utilizzato una sola volta).

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Questa password è necessaria per accedere ai dati crittati che salviamo per te.
password-info-balloon-reset-risk-info = Un ripristino potrebbe comportare la perdita di dati come password e segnalibri.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Requisiti della password
password-strength-balloon-min-length = Almeno 8 caratteri
password-strength-balloon-not-email = Non uguale al tuo indirizzo email
password-strength-balloon-not-common = Non una password di uso comune
password-strength-balloon-stay-safe-tips = Rimani al sicuro: non riutilizzare le password. Scopri altri suggerimenti per <LinkExternal>creare password complesse</LinkExternal>.

## Ready component

reset-password-complete-header = La password è stata reimpostata
ready-complete-set-up-instruction = Completa la configurazione inserendo la nuova password sugli altri dispositivi { -brand-firefox }.
ready-start-browsing-button = Inizia a navigare
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Ora puoi utilizzare { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Ora è possibile utilizzare le impostazioni dell’account
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Il tuo account è pronto!
ready-continue = Continua
sign-in-complete-header = Accesso confermato
sign-up-complete-header = Account confermato
primary-email-verified-header = Indirizzo email primario confermato

## Alert Bar

alert-bar-close-message = Chiudi messaggio

## User's avatar

avatar-your-avatar =
    .alt = Il tuo avatar
avatar-default-avatar =
    .alt = Avatar predefinito

##


# BentoMenu component

bento-menu-title = Menu bento di { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } è una tecnologia che combatte per la tua privacy online.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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
connect-another-app-store-image-2 =
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
cs-logged-out-2 = Disconnesso da { $service }
cs-refresh-button =
    .title = Aggiorna i servizi connessi
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elementi duplicati o mancanti?
cs-disconnect-sync-heading = Disconnetti da Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    I tuoi dati di navigazione rimarranno su <span>{ $device }</span>,
    ma non si sincronizzerà più con il tuo account.
cs-disconnect-sync-reason-3 = Qual è il motivo principale della disconnessione di <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Il dispositivo è:
cs-disconnect-sync-opt-suspicious = Sospetto
cs-disconnect-sync-opt-lost = Perso o rubato
cs-disconnect-sync-opt-old = Vecchio o sostituito
cs-disconnect-sync-opt-duplicate = Duplicato
cs-disconnect-sync-opt-not-say = Preferisco non rispondere

##

cs-disconnect-advice-confirm = OK
cs-disconnect-lost-advice-heading = Dispositivo perso o rubato disconnesso
cs-disconnect-lost-advice-content-2 = Poiché il tuo dispositivo è stato smarrito o rubato, per mantenere le tue informazioni al sicuro è consigliato cambiare la password dell’{ -product-firefox-account } nelle impostazioni. Dovresti anche verificare con il produttore del tuo dispositivo come cancellare i dati da remoto.
cs-disconnect-suspicious-advice-heading = Dispositivo sospetto disconnesso
cs-disconnect-suspicious-advice-content = Se il dispositivo disconnesso è effettivamente sospetto, ti consigliamo di modificare la password dell’{ -product-firefox-account } nelle impostazioni del tuo account per mantenere le tue informazioni al sicuro. Ti consigliamo anche modificare qualsiasi altra password salvata in { -brand-firefox } digitando about:logins nelle barra degli indirizzi.
cs-sign-out-button = Disconnetti
cs-recent-activity = Attività recente dell’account

##


## Data collection section

dc-heading = Raccolta e utilizzo dati
dc-subheader = Aiutaci a migliorare { -product-firefox-accounts }
dc-subheader-content = Consenti a { -product-firefox-accounts } di inviare a { -brand-mozilla } dati tecnici e di interazione.
dc-opt-out-success = Disattivazione riuscita. { -product-firefox-accounts } non invierà a { -brand-mozilla } dati tecnici o di interazione.
dc-opt-in-success = Grazie! La condivisione di questi dati ci aiuta a migliorare { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Siamo spiacenti, si è verificato un problema durante la modifica delle preferenze relative alla raccolta dati
dc-learn-more = Ulteriori informazioni

# DropDownAvatarMenu component

drop-down-menu-title = Menu dell’{ -product-firefox-account(capitalization: "lowercase") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Accesso eseguito come</signin><user>{ $user }</user>
drop-down-menu-sign-out = Disconnetti
drop-down-menu-sign-out-error-2 = Si è verificato un problema durante la disconnessione

## Flow Container

flow-container-back = Indietro

# HeaderLockup component

header-menu-open = Chiudi menu
header-menu-closed = Menu di navigazione del sito
header-back-to-top-link =
    .title = Torna su
header-title = { -product-firefox-accounts }
header-help = Aiuto

## Linked Accounts section

la-heading = Account collegati
la-description = Hai autorizzato l’accesso ai seguenti account.
la-unlink-button = Scollega
la-unlink-account-button = Scollega
la-unlink-heading = Scollega da account di terze parti
la-unlink-content-3 = Sei sicuro di voler scollegare il tuo account? Scollegando il tuo account non verrai disconnesso automaticamente dai servizi attualmente connessi. Per farlo dovrai disconnetterti manualmente dalla sezione Servizi connessi.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Chiudi
modal-cancel-button = Annulla

## Modal Verify Session

mvs-verify-your-email-2 = Conferma il tuo indirizzo email
mvs-enter-verification-code-2 = Inserisci il codice di conferma
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Inserisci entro 5 minuti il codice di conferma che è stato inviato a <email>{ $email }</email>.
msv-cancel-button = Annulla
msv-submit-button-2 = Conferma

## Settings Nav

nav-settings = Impostazioni
nav-profile = Profilo
nav-security = Sicurezza
nav-connected-services = Servizi connessi
nav-data-collection = Raccolta e utilizzo dati
nav-paid-subs = Abbonamenti a pagamento
nav-email-comm = Comunicazioni via email

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Si è verificato un problema durante la sostituzione dei codici di autenticazione di backup
tfa-replace-code-success-1 = Nuovi codici generati. Custodisci questi codici di autenticazione di backup monouso in un posto sicuro e usali per accedere al tuo account quando non hai con te il tuo dispositivo mobile.
tfa-replace-code-success-alert-3 = Codici di autenticazione di backup dell’account aggiornati
tfa-replace-code-1-2 = Passaggio 1 di 2
tfa-replace-code-2-2 = Passaggio 2 di 2

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
avatar-page-file-upload-error-3 = Si è verificato un problema durante il caricamento dell’immagine del profilo
avatar-page-delete-error-3 = Si è verificato un problema durante l’eliminazione dell’immagine del profilo
avatar-page-image-too-large-error-2 = Il file dell’immagine è troppo grande e non può essere caricato

##


## Password change page

pw-change-header =
    .title = Modifica password
pw-8-chars = Almeno 8 caratteri
pw-not-email = Non uguale al tuo indirizzo email
pw-change-must-match = La nuova password corrisponde alla conferma
pw-commonly-used = Non una password di uso comune
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Rimani al sicuro: non riutilizzare la stessa password in servizi diversi. Scopri altri suggerimenti per <linkExternal>creare password complesse</linkExternal>.
pw-change-cancel-button = Annulla
pw-change-save-button = Salva
pw-change-forgot-password-link = Password dimenticata?
pw-change-current-password =
    .label = Inserire la password attuale
pw-change-new-password =
    .label = Inserire una nuova password
pw-change-confirm-password =
    .label = Conferma la nuova password
pw-change-success-alert-2 = Password aggiornata

##


## Password create page

pw-create-header =
    .title = Creazione password
pw-create-success-alert-2 = Password impostata
pw-create-error-2 = Spiacenti, si è verificato un problema durante l’impostazione della password

##


## Delete account page

delete-account-header =
    .title = Elimina account
delete-account-step-1-2 = Passaggio 1 di 2
delete-account-step-2-2 = Passaggio 2 di 2
delete-account-confirm-title-3 = Potresti aver connesso il tuo { -product-firefox-account } a uno o più dei seguenti prodotti o servizi { -brand-mozilla } che ti garantiscono un’esperienza sul Web sicura e produttiva:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Sincronizzazione dati in { -brand-firefox }
delete-account-product-firefox-addons = Componenti aggiuntivi in { -brand-firefox }
delete-account-acknowledge = Cancellando il tuo account riconosci che:
delete-account-chk-box-1-v3 =
    .label = Tutti i tuoi abbonamenti a pagamento verranno annullati (tranne { -product-pocket })
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
display-name-update-error-2 = Si è verificato un problema durante l’aggiornamento del nome visualizzato
display-name-success-alert-2 = Il nome visualizzato è stato aggiornato

##


## Recent Activity

recent-activity-title = Attività recente dell”account
recent-activity-account-create = L’account è stato creato
recent-activity-account-disable = L’account è stato disattivato
recent-activity-account-enable = L’account è stato attivato
recent-activity-account-login = L’account ha iniziato la procedura di accesso
recent-activity-account-reset = L’account ha iniziato la reimpostazione della password
recent-activity-emails-clearBounces = L’account ha rimosso il mancato recapito delle email

# Account recovery key setup page

recovery-key-cancel-button = Annulla
recovery-key-close-button = Chiudi
recovery-key-continue-button = Continua
recovery-key-created-1 = La chiave di recupero dell’account è stata creata. Assicurati di salvare la chiave in un luogo sicuro che potrai trovare facilmente in seguito: ti servirà per riottenere l’accesso ai tuoi dati se dimentichi la password.
recovery-key-enter-password =
    .label = Inserire la password
recovery-key-page-title-1 =
    .title = Chiave di recupero dell’account
recovery-key-step-1 = Passaggio 1 di 2
recovery-key-step-2 = Passaggio 2 di 2
recovery-key-success-alert-3 = La chiave di recupero dell’account è stata generata

## Add secondary email page

add-secondary-email-step-1 = Passaggio 1 di 2
add-secondary-email-error-2 = Si è verificato un problema durante la creazione di questa email
add-secondary-email-page-title =
    .title = Email secondaria
add-secondary-email-enter-address =
    .label = Inserisci il tuo indirizzo email
add-secondary-email-cancel-button = Annulla
add-secondary-email-save-button = Salva

## Verify secondary email page

add-secondary-email-step-2 = Passaggio 2 di 2
verify-secondary-email-error-3 = Si è verificato un problema durante l’invio del codice di conferma
verify-secondary-email-page-title =
    .title = Email secondaria
verify-secondary-email-verification-code-2 =
    .label = Inserisci il codice di conferma
verify-secondary-email-cancel-button = Annulla
verify-secondary-email-verify-button-2 = Conferma
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Inserisci entro 5 minuti il codice di conferma che è stato inviato a <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = Indirizzo { $email } aggiunto correttamente

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
tfa-cannot-verify-code-4 = Si è verificato un problema durante la conferma del codice di autenticazione di backup
tfa-incorrect-recovery-code-1 = Codice di autenticazione di backup errato
tfa-enabled = Autenticazione in due passaggi attivata
tfa-scan-this-code =
    Scansiona questo codice QR tramite una di <linkExternal>queste
    app di autenticazione</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Usa il codice { $secret } per impostare l’autenticazione in due passaggi
    nelle applicazioni supportate.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Non riesci a scansionare il codice?
# When the user cannot use a QR code.
tfa-enter-secret-key = Inserisci questa chiave segreta nell’app di autenticazione:
tfa-enter-totp = Inserisci ora il codice di sicurezza dall’app di autenticazione.
tfa-input-enter-totp =
    .label = Inserisci il codice di sicurezza
tfa-save-these-codes-1 = Conserva questi codici di autenticazione di backup monouso in un posto sicuro e usali quando non hai a disposizione il tuo dispositivo mobile.
tfa-enter-code-to-confirm-1 =
    Inserisci ora uno dei tuoi codici di autenticazione di backup per
    confermare di averlo salvato. Avrai bisogno di un codice per accedere se non hai a disposizione il tuo
    dispositivo mobile.
tfa-enter-recovery-code-1 =
    .label = Digita un codice di autenticazione di backup

##


## Profile section

profile-heading = Profilo
profile-picture =
    .header = Immagine
profile-display-name =
    .header = Nome visualizzato
profile-primary-email =
    .header = Email principale

##


## Security section of Setting

security-heading = Sicurezza
security-password =
    .header = Password
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Data di creazione: { $date }
security-not-set = Non impostata
security-action-create = Crea
security-set-password = Imposta una password per sincronizzare e utilizzare specifiche funzioni di sicurezza dell’account.

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

## Account recovery key sub-section on main Settings page

rk-header-1 = Chiave di recupero dell’account
rk-enabled = Attiva
rk-not-set = Non impostato
rk-action-create = Crea
rk-action-remove = Rimuovi
rk-cannot-refresh-1 = Siamo spiacenti, si è verificato un problema durante l’aggiornamento della chiave di recupero dell’account.
rk-key-removed-2 = Eliminata chiave di recupero account
rk-cannot-remove-key = Non è possibile rimuovere la chiave di recupero dell’account.
rk-refresh-key-1 = Aggiorna la chiave di recupero dell’account
rk-content-explain = Ripristina i dati in caso di password dimenticata.
rk-cannot-verify-session-4 = Si è verificato un problema durante la conferma della sessione
rk-remove-modal-heading-1 = Rimuovere la chiave di recupero dell’account?
rk-remove-modal-content-1 = Se decidi di reimpostare la password, non potrai utilizzare la chiave di recupero dell’account per accedere ai tuoi dati. Questa azione è irreversibile.
rk-refresh-error-1 = Siamo spiacenti, si è verificato un problema durante l’aggiornamento della chiave di recupero dell’account.
rk-remove-error-2 = Non è possibile rimuovere la chiave di recupero dell’account.

## Secondary email sub-section on main Settings page

se-heading = Email secondaria
    .header = Email secondaria
se-cannot-refresh-email = Si è verificato un problema durante l’aggiornamento dell’email.
se-cannot-resend-code-3 = Si è verificato un problema durante il nuovo invio del codice di conferma
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } è ora la tua email principale
se-set-primary-error-2 = Si è verificato un problema durante la modifica dell’email principale
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } eliminata correttamente
se-delete-email-error-2 = Si è verificato un problema durante l’eliminazione dell’email
se-verify-session-3 = È necessario confermare la sessione in corso per effettuare questa operazione
se-verify-session-error-3 = Si è verificato un problema durante la conferma della sessione
# Button to remove the secondary email
se-remove-email =
    .title = Rimuovi l’email
# Button to refresh secondary email status
se-refresh-email =
    .title = Aggiorna l’email
se-unverified-2 = non confermato
se-resend-code-2 = Da confermare. <button>Invia di nuovo il codice di conferma</button> se non lo trovi nella casella di posta in arrivo o nello spam.
# Button to make secondary email the primary
se-make-primary = Rendi principale
se-default-content = Usala per accedere all’account se non riesci a effettuare l’accesso con l’email principale.
se-content-note-1 = Attenzione: non è possibile ripristinare i dati attraverso l’email secondaria. Per questa operazione è necessaria una <a>chiave di recupero dell’account</a>.
# Default value for the secondary email
se-secondary-email-none = Nessuna

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticazione in due passaggi
tfa-row-disabled-2 = Autenticazione in due passaggi disattivata
tfa-row-enabled = Attiva
tfa-row-not-set = Non impostata
tfa-row-action-add = Aggiungi
tfa-row-action-disable = Disattiva
tfa-row-button-refresh =
    .title = Ripristina l’autenticazione in due passaggi
tfa-row-cannot-refresh = Si è verificato un problema durante l’aggiornamento dell’autenticazione in due passaggi.
tfa-row-content-explain = Impedisci a terzi di accedere al tuo account richiedendo a ogni accesso un codice univoco che conosci solo tu.
tfa-row-cannot-verify-session-4 = Si è verificato un problema durante la conferma della sessione
tfa-row-disable-modal-heading = Disattivare l’autenticazione in due passaggi?
tfa-row-disable-modal-confirm = Disattiva
tfa-row-disable-modal-explain-1 =
    Questa azione è irreversibile.
    In alternativa, puoi <linkExternal>sostituire i codici di autenticazione di backup</linkExternal>.
tfa-row-cannot-disable-2 = Impossibile disattivare l’autenticazione in due passaggi.
tfa-row-change-modal-heading-1 = Modificare i codici di autenticazione di backup?
tfa-row-change-modal-confirm = Cambia
tfa-row-change-modal-explain = Questa azione è irreversibile.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Proseguendo accetti:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Termini di servizio</pocketTos> e <pocketPrivacy>Informativa sulla privacy</pocketPrivacy> di { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>Termini di servizio</firefoxTos> e <firefoxPrivacy>Informativa sulla privacy</firefoxPrivacy> di { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Proseguendo accetti i <firefoxTos>Termini di servizio</firefoxTos> e l’<firefoxPrivacy>Informativa sulla privacy</firefoxPrivacy>.

## Auth-server based errors that originate from backend service

auth-error-102 = Account sconosciuto
auth-error-103 = Password errata
auth-error-105-2 = Codice di conferma non valido
auth-error-110 = Token non valido
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Hai effettuato troppi tentativi errati. Riprova tra { $retryAfter }.
auth-error-138-2 = Sessione non confermata
auth-error-139 = L’email secondaria deve essere diversa dall’email principale associata all’account
auth-error-155 = Token TOTP non trovato
auth-error-183-2 = Codice di conferma non valido o scaduto
auth-error-999 = Errore imprevisto
auth-error-1003 = L’archiviazione locale o i cookie sono ancora disattivati
auth-error-1008 = La nuova password deve essere diversa

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Impossibile creare un account
cannot-create-account-requirements = Per creare un { -product-firefox-account } è necessario soddisfare determinati requisiti d’età.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Ulteriori informazioni

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Hai eseguito l’accesso a { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Indirizzo email confermato
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Accesso confermato
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Accedi a questo { -brand-firefox } per completare la configurazione
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Accedi
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Aggiungere ancora dispositivi? Accedi a { -brand-firefox } da un altro dispositivo per completare la configurazione
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Accedi a { -brand-firefox } su un altro dispositivo per completare la configurazione
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Vuoi avere a disposizione schede, segnalibri e password su un altro dispositivo?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Connetti un altro dispositivo
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Non adesso
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Accedi a { -brand-firefox } per Android per completare la configurazione
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Accedi a { -brand-firefox } per iOS per completare la configurazione

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = È necessario attivare archiviazione locale e cookie
cookies-disabled-enable-prompt = Attiva i cookie e l’archiviazione locale nel browser per accedere a { -product-firefox-accounts }. In questo modo verranno attivate funzioni come la memorizzazione dell’utente tra una sessione e l’altra.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Riprova
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Ulteriori informazioni

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Conferma il codice di autenticazione di backup <span>per continuare con le impostazioni dell’account</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Salva i codici di autenticazione di backup <span>per continuare su { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Conserva questi codici monouso in un posto sicuro dove poterli consultare quando non hai accesso al tuo dispositivo mobile.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Annulla
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Continua
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Conferma
inline-recovery-back-link = Indietro
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Codice di autenticazione di backup
inline-recovery-confirmation-description = Per ottenere nuovamente accesso al tuo account, nel caso in cui dovessi perdere il tuo dispositivo, inserisci uno dei codici di autenticazione di backup salvati.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Conferma il codice di autenticazione di backup <span>per continuare con le impostazioni dell’account</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Conferma il codice di autenticazione di backup <span>per continuare su { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Annulla configurazione
inline-totp-setup-continue-button = Continua
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Aggiungi un livello di sicurezza al tuo account richiedendo i codici di autenticazione da una di <authenticationAppsLink>queste app di autenticazione</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Attiva l’autenticazione in due passaggi <span>per continuare con le impostazioni dell’account</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Attiva l'autenticazione in due passaggi <span>per continuare su { $serviceName }</span>
inline-totp-setup-ready-button = Pronto
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Scansiona il codice di autenticazione <span>per continuare su { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Inserisci il codice manualmente <span>per continuare su { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Scansiona il codice di autenticazione <span>per continuare con le impostazioni dell’account</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Inserisci il codice manualmente <span>per continuare con le impostazioni dell’account</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Digita questa chiave segreta nell’app di autenticazione. <toggleToQRButton>Oppure preferisci fare la scansione del codice QR?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Scansiona il codice QR nell’app di autenticazione e inserisci il codice fornito. <toggleToManualModeButton>Non è possibile eseguire la scansione del codice?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Una volta completato, inizierà a generare codici di autenticazione da inserire.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Codice di autenticazione

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Note legali
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Condizioni di utilizzo del servizio
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Informativa sulla privacy

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Informativa sulla privacy

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Condizioni di utilizzo del servizio

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Hai appena effettuato l'accesso a { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Sì, approva il dispositivo
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Se non eri tu, <link>cambia la password</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Dispositivo connesso
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Ti stai sincronizzando con: { $deviceFamily } su { $deviceOS }
pair-auth-complete-sync-benefits-text = Ora puoi accedere alle schede aperte, alle password e ai segnalibri su tutti i tuoi dispositivi.
pair-auth-complete-see-tabs-button = Visualizza schede da altri dispositivi sincronizzati
pair-auth-complete-manage-devices-link = Gestisci dispositivi

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = È ora richiesta l’approvazione <span>dall’altro dispositivo</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Associazione non riuscita
pair-failure-message = Processo di installazione interrotto.

## Pair index page

pair-sync-header = Sincronizza { -brand-firefox } sul tuo telefono o tablet
pair-cad-header = Connetti { -brand-firefox } su un altro dispositivo
pair-already-have-firefox-paragraph = Possiedi già { -brand-firefox } su un telefono o tablet?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Sincronizza il tuo dispositivo
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Oppure scarica
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Scansiona per scaricare { -brand-firefox } per dispositivi mobili oppure invia un <linkExternal>link per il download</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Non adesso
pair-take-your-data-message = Porta schede, segnalibri e password ovunque utilizzi { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Inizia
# This is the aria label on the QR code image
pair-qr-code-aria-label = Codice QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Dispositivo connesso
pair-success-message-2 = Associazione completata.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Conferma associazione <span>per { $email }</span>
pair-supp-allow-confirm-button = Conferma associazione
pair-supp-allow-cancel-link = Annulla

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = È ora richiesta l’approvazione <span>dall’altro dispositivo</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Associa utilizzando un’app
pair-unsupported-message = Hai utilizzato la telecamera di sistema? È necessario eseguire l’associazione da un’app { -brand-firefox }.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Reimposta la password con la chiave di recupero dell’account <span>per passare alle impostazioni dell’account</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Reimposta la password con la chiave di recupero dell’account <span>per continuare su { $serviceName }</span>
account-recovery-confirm-key-instructions = Inserisci la chiave di recupero monouso dell’account per riottenere accesso al tuo { -product-firefox-account }.
account-recovery-confirm-key-warning-message = <span>Nota:</span> se reimposti la password e non hai salvato la chiave di recupero dell’account, alcuni dati verranno eliminati (compresi i dati sincronizzati sul server come cronologia e segnalibri).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Inserisci la chiave di recupero dell’account
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Conferma la chiave di recupero dell’account
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Chiave di recupero account non valida
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = È richiesta la chiave di recupero dell’account
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Non possiedi una chiave di recupero per l’account?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Creazione nuova password
account-restored-success-message = L’account è stato correttamente recuperato utilizzando la chiave di recupero dell’account. Crea una nuova password per garantire la sicurezza dei tuoi dati e conservala in un luogo sicuro.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Password impostata

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Crea nuova password
complete-reset-password-warning-message-2 = <span>Ricorda:</span> quando reimposti la password, l’account viene reimpostato. Potresti perdere alcune delle tue informazioni personali (tra cui cronologia, segnalibri e password). Questo perché crittiamo i dati con la tua password per proteggere la tua privacy. Manterrai gli abbonamenti in tuo possesso e i dati di { -product-pocket } non subiranno modifiche.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Password impostata
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Si è verificato un problema durante l’impostazione della password

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Email per la reimpostazione della password inviata
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Per impostare una nuova password fai clic sul link inviato a { $email } entro un’ora.
# $accountsEmail is the email address the resent password reset confirmation is sent from. (e.g. accounts@firefox.com)
resend-pw-reset-banner = Email inviata nuovamente. Aggiungi { $accountsEmail } ai tuoi contatti per garantire una consegna senza problemi.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Reimposta la password <span>per passare alle impostazioni dell’account</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Reimposta la password <span>per continuare su { $serviceName }</span>
reset-password-warning-message-2 = <span>Nota:</span> quando reimposti la password, l’account viene reimpostato. Potresti perdere alcune delle tue informazioni personali (tra cui cronologia, segnalibri e password). Questo perché crittiamo i dati con la tua password per proteggere la tua privacy. Manterrai gli abbonamenti in tuo possesso e i dati di { -product-pocket } non subiranno modifiche.
reset-password-button = Inizia il ripristino
reset-password-success-alert = Password reimpostata
reset-password-error-general = Si è verificato un problema durante la reimpostazione della password
reset-password-error-unknown-account = Account sconosciuto
reset-password-with-recovery-key-verified-page-title = Reimpostazione password riuscita
reset-password-with-recovery-key-verified-generate-new-key = Genera una nuova chiave di recupero dell’account
reset-password-with-recovery-key-verified-continue-to-account = Vai al mio account

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Errore:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Convalida accesso…

## ConfirmSignin component

confirm-signin-header = Conferma questo tentativo di accesso
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Controlla la tua casella di posta, la conferma di accesso è stata inviata a { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Inserisci la password <span>per il tuo { -product-firefox-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Continua su <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Continua su { $serviceName }
signin-subheader-without-logo-default = Passa alle impostazioni dell’account
signin-button = Accedi
signin-header = Accedi
signin-use-a-different-account-link = Utilizza un altro account
signin-forgot-password-link = Password dimenticata?
signin-bounced-header = Spiacenti, l’account è stato bloccato.
# $email (string) - The user's email.
signin-bounced-message = L’email di conferma che abbiamo inviato all’indirizzo { $email } è tornata indietro. L’account è stato bloccato per proteggere i dati in { -brand-firefox }.
# linkExternal is a link to a mozilla support
signin-bounced-help = Se questo è un indirizzo email valido, <linkExternal>contattaci</linkExternal> e ti aiuteremo a sbloccare il tuo account.
signin-bounced-create-new-account = Non controlli più questo indirizzo email? Crea un nuovo account
back = Indietro

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Inserisci il codice di autenticazione di backup <span>per continuare con le impostazioni dell’account</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Inserisci il codice di autenticazione di backup <span>per continuare su { $serviceName }</span>
signin-recovery-code-instruction = Inserisci uno dei codici di autenticazione di backup che ti sono stati forniti durante la configurazione dell’autenticazione in due passaggi.
signin-recovery-code-input-label = Digita il codice di autenticazione di backup composto da 10 cifre
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Conferma
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = Indietro
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Sei rimasto chiuso fuori dal tuo account?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Grazie per la tua attenzione
signin-reported-message = Il nostro team ha ricevuto la segnalazione. La tua collaborazione ci aiuta a tenere alla larga gli intrusi.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Inserisci il codice di conferma<span> per il tuo { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Inserisci entro 5 minuti il codice che è stato inviato a { $email }.
signin-token-code-input-label-v2 = Inserisci il codice a 6 cifre
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Conferma
signin-token-code-code-expired = Codice scaduto?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Invia email con nuovo codice.
signin-token-code-required-error = Codice di conferma obbligatorio

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = Inserisci il codice di sicurezza <span>per continuare con le impostazioni dell’account</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = Inserisci il codice di sicurezza <span>per continuare su { $serviceName }</span>
signin-totp-code-instruction = Apri l’app di autenticazione e inserisci il codice di verifica ottenuto.
signin-totp-code-input-label-v2 = Inserisci il codice a 6 cifre
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = Conferma
signin-totp-code-other-account-link = Utilizza un altro account
signin-totp-code-recovery-code-link = Problemi a inserire il codice?

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Conferma l’account
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Controlla la tua casella di posta, il link di conferma è stato inviato a { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Inserisci il codice di conferma <span>per il tuo { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Inserisci entro 5 minuti il codice che è stato inviato a { $email }.
confirm-signup-code-input-label = Inserisci il codice a 6 cifre
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Conferma
confirm-signup-code-code-expired = Codice scaduto?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Invia email con nuovo codice.
confirm-signup-code-required-error = Inserisci il codice di conferma

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Imposta la tua password
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Perché è necessario creare questo account? <LinkExternal>Scoprilo qui</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Cambia e-mail
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Quanti anni hai?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Per completare la registrazione devi inserire la tua età
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Per quale motivo chiediamo?
