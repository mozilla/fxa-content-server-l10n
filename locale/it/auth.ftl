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
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account =
    { $capitalization ->
       *[lowercase] account Firefox
        [uppercase] Account Firefox
    }
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Informativa sulla privacy { -brand-mozilla }
fxa-service-url = Termini di servizio di { -product-firefox-cloud }
subplat-automated-email = Questa email è stata inviata da un servizio automatico, se hai ricevuto questa email per errore, puoi semplicemente ignorarla.
subplat-privacy-plaintext = Informativa sulla privacy:
subplat-terms-policy = Termini e condizioni di annullamento
subplat-cancel = Annulla sottoscrizione
subplat-reactivate = Rinnova l’abbonamento
subplat-update-billing = Aggiorna le informazioni di fatturazione
subplat-legal = Note legali
subplat-privacy = Privacy
automated-email-plaintext = Questa email è stata inviata da un servizio automatico, se hai ricevuto questa email per errore, puoi semplicemente ignorarla.
change-password-plaintext = Se ritieni che qualcuno stia tentando di accedere indebitamente al tuo account, cambiane subito la password.
manage-account = Gestisci account
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Hai delle domande sulle sottoscrizioni? Il team di supporto è a tua disposizione:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Per evitare interruzioni del servizio, aggiorna le tue modalità di pagamento il prima possibile:
cadReminderFirst-subject = Sollecito amichevole: come completare la configurazione di Sync
cadReminderFirst-action = Sincronizza un altro dispositivo
cadReminderFirst-title = Ecco il tuo promemoria per la sincronizzazione dei dispositivi.
cadReminderSecond-subject = Promemoria finale: completa la configurazione di Sync
cadReminderSecond-action = Sincronizza un altro dispositivo
cadReminderSecond-title = Ultimo promemoria per sincronizzare i dispositivi.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Sono rimasti pochi codici di recupero
codes-reminder-description = Ti informiamo che ti sono rimasti pochi codici di recupero. Genera dei nuovi codici per evitare di restare tagliato fuori dal tuo account.
codes-generate = Genera codici
lowRecoveryCodes-action = Genera codici

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Gestisci account
passwordChanged-subject = Password aggiornata
passwordChanged-title = Password modificata correttamente
passwordChangeRequired-subject = Rilevata attività sospetta
passwordChangeRequired-title = Cambio password necessario
passwordChangeRequired-different-password = <b>Importante:</b> scegli una password diversa da quella che stavi utilizzando in precedenza e assicurati che non sia uguale al tuo indirizzo di posta.
passwordChangeRequired-signoff = Cordialmente,
passwordChangeRequired-different-password-plaintext = Importante: scegli una password diversa da quella che stavi utilizzando in precedenza e assicurati che non sia uguale al tuo indirizzo di posta.
passwordReset-subject = Password aggiornata
passwordReset-title = La tua password è stata modificata
passwordReset-description = Per riprendere la sincronizzazione inserisci la nuova password sugli altri dispositivi collegati.
passwordResetAccountRecovery-subject = Password aggiornata utilizzando la chiave di recupero
passwordResetAccountRecovery-title = La password dell’account è stata ripristinata con una chiave di recupero
passwordResetAccountRecovery-description = La password è stata correttamente ripristinata utilizzando una chiave di recupero dal seguente dispositivo:
passwordResetAccountRecovery-action = Crea una nuova chiave di recupero
passwordResetAccountRecovery-regen-required = È necessario generare una nuova chiave di recupero.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Crea una nuova chiave di recupero:
postAddAccountRecovery-subject = Generata chiave di recupero
postAddAccountRecovery-title = Generata chiave di recupero
postAddAccountRecovery-action = Gestisci account
postAddAccountRecovery-revoke = Se non hai effettuato questa operazione, revoca la chiave.
postAddTwoStepAuthentication-subject = Autenticazione in due passaggi attivata
postAddTwoStepAuthentication-title = Autenticazione in due passaggi attivata
postAddTwoStepAuthentication-action = Gestisci account
postAddTwoStepAuthentication-code-required = Da ora in avanti a ogni nuovo accesso verranno richiesti i codici generati dall’app di autenticazione.
postChangePrimary-subject = Indirizzo email primario aggiornato
postChangePrimary-title = Nuovo indirizzo email primario
postChangePrimary-action = Gestisci account
postConsumeRecoveryCode-subject = Codice di recupero utilizzato
postConsumeRecoveryCode-title = Codice di recupero utilizzato
postConsumeRecoveryCode-description = Hai utilizzato uno dei codici di recupero dal seguente dispositivo:
postConsumeRecoveryCode-action = Gestisci account
postNewRecoveryCodes-subject = Nuovi codici di recupero generati
postNewRecoveryCodes-title = Nuovi codici di recupero generati
postNewRecoveryCodes-description = Nuovi codici di recupero sono stati generati correttamente dal seguente dispositivo:
postNewRecoveryCodes-action = Gestisci account
postRemoveAccountRecovery-subject = Eliminata chiave di recupero account
postRemoveAccountRecovery-title = Eliminata chiave di recupero account
postRemoveAccountRecovery-action = Gestisci account
postRemoveAccountRecovery-invalid = Non è più possibile utilizzare questa chiave di recupero per recuperare il tuo account.
postRemoveSecondary-subject = L’indirizzo email secondario è stato rimosso
postRemoveSecondary-title = L’indirizzo email secondario è stato rimosso
postRemoveSecondary-action = Gestisci account
postRemoveTwoStepAuthentication-subject = L’autenticazione in due passaggi è disattivata
postRemoveTwoStepAuthentication-title = Autenticazione in due passaggi disattivata
postRemoveTwoStepAuthentication-action = Gestisci account
postRemoveTwoStepAuthentication-not-required = I codici di verifica non verranno più richiesti ad ogni accesso.
postVerify-title = Adesso sincronizza i tuoi dispositivi.
postVerify-description = Sync sincronizza i tuoi segnalibri, le password e altri dati di { -brand-firefox } in tutti i tuoi dispositivi, garantendone la riservatezza.
postVerify-subject = L’account è stato verificato. Adesso sincronizza un altro dispositivo per completare la configurazione
postVerify-setup = Configura un altro dispositivo
postVerify-action = Configura un altro dispositivo
postVerifySecondary-subject = Email secondaria aggiunta correttamente
postVerifySecondary-title = Email secondaria aggiunta correttamente
postVerifySecondary-action = Gestisci account
recovery-subject = Reimpostazione della password dell’{ -product-firefox-account }
recovery-title = Desideri reimpostare la password?
recovery-description = Per impostare una nuova password fai clic sul pulsante entro un’ora. La richiesta di modifica password è stata inoltrata dal seguente dispositivo:
recovery-action = Crea nuova password
subscriptionPaymentExpired-title = La carta di credito in uso sta per scadere
subscriptionsPaymentExpired-subject = La carta di credito collegata ai tuoi abbonamenti sta per scadere
subscriptionsPaymentExpired-title = La carta di credito in uso sta per scadere
subscriptionsPaymentExpired-content = La carta di credito in uso per i pagamenti dei seguenti abbonamenti sta per scadere.
unblockCode-subject = Codice di autorizzazione per l’account
unblockCode-title = Hai effettuato tu questo accesso?
unblockCode-prompt = In caso affermativo, questo è il codice di autorizzazione da utilizzare:
unblockCode-report-plaintext = In caso contrario, aiutaci a tenere alla larga gli intrusi segnalandocelo.
verificationReminderFirst-subject = Promemoria: completa la creazione del tuo account
verificationReminderFirst-title = Benvenuto nella famiglia { -brand-firefox }
verificationReminderFirst-sub-description = Conferma subito il tuo account e sfrutta i vantaggi di una tecnologia che protegge la tua privacy, arricchisce le tue conoscenze pratiche del Web e rispetta i tuoi diritti di utente.
confirm-email = Verifica indirizzo email
verificationReminderFirst-action = Verifica indirizzo email
verificationReminderSecond-subject = Ultimo promemoria: attiva il tuo account
verificationReminderSecond-title = Intendi ancora attivare un { -product-firefox-account }?
verificationReminderSecond-sub-description = Verifica questo indirizzo email per attivare il tuo account e farci sapere che è tutto a posto.
verificationReminderSecond-action = Verifica indirizzo email
verify-title = Attiva la famiglia di prodotti { -brand-firefox }
verify-description-plaintext = Conferma il tuo account e ottieni il massimo da { -brand-firefox } su tutti i dispositivi sincronizzati.
verify-description = Conferma il tuo account e ottieni il massimo da { -brand-firefox } su tutti i dispositivi da cui accedi, a cominciare da:
verify-subject = Completa la creazione del tuo account
verify-action = Verifica indirizzo email
verifyLogin-description = Per una maggiore sicurezza, conferma l’accesso da questo dispositivo:
verifyLogin-action = Conferma accesso
verifyLoginCode-title = Hai effettuato tu questo accesso?
verifyLoginCode-prompt = Se desideri procedere, ecco il codice di verifica:
verifyLoginCode-expiry-notice = Il codice scadrà entro 5 minuti.
verifyPrimary-title = Verifica l’indirizzo email principale
verifyPrimary-description = Una richiesta di autorizzazione a modificare l‘account è stata inviata dal seguente dispositivo:
verifyPrimary-subject = Conferma l’indirizzo email primario
verifyPrimary-action = Verifica indirizzo email
verifyPrimary-post-verify = Una volta verificata la richiesta, sarà possibile modificare le impostazioni dell’account, per esempio aggiungendo un indirizzo email secondario, direttamente dal dispositivo.
verifySecondary-subject = Conferma l’indirizzo email secondario
verifySecondary-title = Verifica l’indirizzo email secondario
verifySecondary-action = Verifica indirizzo email
verifySecondary-post-verification = Una volta verificato, il presente indirizzo email riceverà notifiche e messaggi di conferma dall’{ -product-firefox-account }.
verifySecondaryCode-subject = Conferma l’indirizzo email secondario
verifySecondaryCode-title = Verifica l’indirizzo email secondario
verifySecondaryCode-prompt = Usa questo codice di verifica:
verifySecondaryCode-expiry-notice = Il codice scadrà tra 5 minuti. Una volta verificato, il presente indirizzo email riceverà notifiche di sicurezza e messaggi di conferma dall’{ -product-firefox-account }.
verifyShortCode-title = Hai effettuato tu questo accesso?
verifyShortCode-prompt = In caso affermativo, utilizza questo codice di verifica nel modulo di registrazione:
verifyShortCode-expiry-notice = Il codice scadrà entro 5 minuti.
