# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = Informativa sulla privacy { -brand-mozilla }
subplat-automated-email = Questa email è stata inviata da un servizio automatico, se hai ricevuto questa email per errore, puoi semplicemente ignorarla.
subplat-terms-policy = Termini e condizioni di annullamento
subplat-cancel = Annulla sottoscrizione
subplat-reactivate = Rinnova l'abbonamento
subplat-update-billing = Aggiorna le informazioni di fatturazione
subplat-legal = Note legali
manage-account = Gestisci account
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
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nuovo accesso a { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Password aggiornata
passwordChanged-title = Password modificata correttamente
passwordChangeRequired-subject = Rilevata attività sospetta
passwordChangeRequired-title = Cambio password necessario
passwordChangeRequired-different-password = <b>Importante:</b> scegli una password diversa da quella che stavi utilizzando in precedenza e assicurati che non sia uguale al tuo indirizzo di posta.
passwordChangeRequired-signoff = Cordialmente,
passwordReset-subject = Password aggiornata
passwordReset-title = La tua password è stata modificata
passwordResetAccountRecovery-subject = Password aggiornata utilizzando la chiave di recupero
passwordResetAccountRecovery-title = La password dell’account è stata ripristinata con una chiave di recupero
passwordResetAccountRecovery-description = La password è stata correttamente ripristinata utilizzando una chiave di recupero dal seguente dispositivo:
passwordResetAccountRecovery-action = Crea una nuova chiave di recupero
passwordResetAccountRecovery-regen-required = È necessario generare una nuova chiave di recupero.
postAddAccountRecovery-subject = Generata chiave di recupero
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = La chiave di recupero per l’account { -brand-firefox } è stata correttamente generata dal seguente dispositivo:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Autenticazione in due passaggi attivata
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = L'autenticazione in due passaggi è stata attivata correttamente per il tuo account { -brand-firefox }. Da ora in avanti a ogni accesso verranno richiesti i codici di verifica generati dall’app di 
postAddTwoStepAuthentication-description = L'autenticazione in due passaggi è stata attivata correttamente per il tuo account { -brand-firefox } dal seguente dispositivo:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Indirizzo email primario aggiornato
postChangePrimary-title = Nuovo indirizzo email primario
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Hai modificato correttamente il tuo indirizzo email primario in { $email }. Da questo momento puoi utilizzare il nuovo indirizzo email per accedere all’account { -brand-firefox }, ricevere le notifiche di 
postConsumeRecoveryCode-subject = Codice di recupero utilizzato
postConsumeRecoveryCode-title = Codice di recupero utilizzato
postConsumeRecoveryCode-description = Hai utilizzato uno dei codici di recupero dal seguente dispositivo:
postNewRecoveryCodes-subject = Nuovi codici di recupero generati
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Nuovi codici di recupero sono stati generati correttamente dal seguente dispositivo:
postRemoveAccountRecovery-subject = Eliminata chiave di recupero account
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = La chiave di recupero per l’account { -brand-firefox } è stata correttamente rimossa dal seguente dispositivo:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = L’indirizzo email secondario è stato rimosso
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = L’indirizzo email { $secondaryEmail } non è più configurato come indirizzo secondario per questo account. Da questo momento le notifiche di sicurezza e le verifiche d’accesso non verranno più 
postRemoveTwoStepAuthentication-subject = L’autenticazione in due passaggi è disattivata
postRemoveTwoStepAuthentication-title = Autenticazione in due passaggi disattivata
postRemoveTwoStepAuthentication-description = L’autenticazione in due passaggi per il tuo account { -brand-firefox } è stata disattivata correttamente dal seguente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = L’autenticazione in due passaggi per il tuo account { -brand-firefox } è stata disattivata correttamente. I codici di verifica non verranno più richiesti ad ogni accesso.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = L’account { -brand-firefox } è stato verificato. Hai quasi finito.
postVerify-title = Adesso sincronizza i tuoi dispositivi.
postVerify-description = Sync sincronizza i tuoi segnalibri, le password e altri dati di { -brand-firefox } in tutti i tuoi dispositivi, garantendone la riservatezza.
postVerify-subject = L’account è stato verificato. Adesso sincronizza un altro dispositivo per completare la configurazione
postVerify-setup = Configura un altro dispositivo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Hai domande o dubbi? Visita { $supportUrl }
postVerifySecondary-subject = Email secondaria aggiunta correttamente
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Reimpostazione della password dell’account { -brand-firefox }
recovery-title = Desideri reimpostare la password?
recovery-description = Per impostare una nuova password fai clic sul pulsante entro un'ora. La richiesta di modifica password è stata inoltrata dal seguente dispositivo:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = La carta di credito per { $productName } sta per scadere
subscriptionPaymentExpired-title = La carta di credito in uso sta per scadere
subscriptionsPaymentExpired-subject = La carta di credito collegata ai tuoi abbonamenti sta per scadere
subscriptionsPaymentExpired-title = La carta di credito in uso sta per scadere
subscriptionsPaymentExpired-content = La carta di credito in uso per i pagamenti dei seguenti abbonamenti sta per scadere.
unblockCode-subject = Codice di autorizzazione per l’account
unblockCode-title = Hai effettuato tu questo accesso?
unblockCode-prompt = In caso affermativo, questo è il codice di autorizzazione da utilizzare:
verificationReminderFirst-subject = Promemoria: completa la creazione del tuo account
verificationReminderFirst-title = Benvenuto nella famiglia { -brand-firefox }
verificationReminderFirst-sub-description = Conferma subito il tuo account e sfrutta i vantaggi di una tecnologia che protegge la tua privacy, arricchisce le tue conoscenze pratiche del Web e rispetta i tuoi diritti di utente.
confirm-email = Verifica indirizzo email
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Ultimo promemoria: attiva il tuo account
verificationReminderSecond-title = Intendi ancora attivare un account { -brand-firefox }?
verificationReminderSecond-description = È trascorsa quasi una settimana da quando hai registrato un account { -brand-firefox }, ma non lo hai ancora verificato. Stiamo iniziando a preoccuparci.
verificationReminderSecond-sub-description = Verifica questo indirizzo email per attivare il tuo account e farci sapere che è tutto a posto.
verify-title = Attiva la famiglia di prodotti { -brand-firefox }
verify-subject = Completa la creazione del tuo account
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nuovo accesso a { $clientName }
verifyLogin-description = Per una maggiore sicurezza, conferma l'accesso da questo dispositivo:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Conferma nuovo accesso a { $clientName }
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Codice di verifica: { $code }
verifyLoginCode-title = Hai effettuato tu questo accesso?
verifyLoginCode-prompt = Se desideri procedere, ecco il codice di verifica:
verifyPrimary-title = Verifica l’indirizzo email principale
verifyPrimary-description = Una richiesta di autorizzazione a modificare l‘account è stata inviata dal seguente dispositivo:
verifyPrimary-subject = Conferma l’indirizzo email primario
verifyPrimary-action = Verifica indirizzo email
verifySecondary-subject = Conferma l’indirizzo email secondario
verifySecondary-title = Verifica l’indirizzo email secondario
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Il seguente account { -brand-firefox } richiede di utilizzare { $email } come indirizzo email secondario:
verifySecondary-action = Verifica indirizzo email
verifySecondaryCode-subject = Conferma l’indirizzo email secondario
verifySecondaryCode-title = Verifica l’indirizzo email secondario
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Il seguente account { -brand-firefox } richiede di utilizzare { $email } come indirizzo email secondario:
verifySecondaryCode-prompt = Usa questo codice di verifica:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Codice di verifica: { $code }
verifyShortCode-title = Hai effettuato tu questo accesso?
verifyShortCode-prompt = In caso affermativo, utilizza questo codice di verifica nel modulo di registrazione:
