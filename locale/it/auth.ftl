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

fxa-privacy-url = Informativa sulla privacy  di { -brand-mozilla }
fxa-service-url = Termini di servizio di { -product-firefox-cloud }
subplat-automated-email = Questa email è stata inviata da un servizio automatico, se hai ricevuto questa email per errore, puoi semplicemente ignorarla.
subplat-privacy-plaintext = Informativa sulla privacy:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Ricevi questa email perché l’indirizzo { $email } è associato a un { -product-firefox-account } e ti sei registrato per { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Ricevi questa email perché l’indirizzo { $email } è associato a un { -product-firefox-account } e ti sei registrato per più prodotti.
subplat-manage-account = Gestisci le impostazioni del tuo { -product-firefox-account } visitando la <a data-l10n-name="subplat-account-page">pagina dell’account</a>.
subplat-terms-policy = Termini e condizioni di annullamento
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Annulla abbonamento
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Rinnova l’abbonamento
subplat-update-billing = Aggiorna le informazioni di fatturazione
subplat-legal = Note legali
subplat-privacy = Privacy
another-desktop-device = Oppure installa su <a data-l10n-name="anotherDeviceLink">un altro dispositivo desktop</a>.
another-device = Oppure installa su <a data-l10n-name="anotherDeviceLink">un altro dispositivo</a>.
automated-email-change =
    Questa email è stata inviata da un servizio automatico. Se non hai autorizzato questa azione, <a data-l10n-name="passwordChangeLink">cambia la tua password</a>.
    Per ulteriori informazioni, visita la pagina di <a data-l10n-name="supportLink">supporto { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Questa email è stata inviata da un servizio automatico. Se non sei stato tu ad aggiungere un nuovo dispositivo all’{ -product-firefox-account }, cambia subito la password utilizzando il link { $passwordChangeLink }
automated-email =
    Questa email è stata inviata da un servizio automatico. Se hai ricevuto questa email per errore puoi semplicemente ignorarla.
    Per ulteriori informazioni visita la pagina di <a data-l10n-name="supportLink">supporto { -brand-mozilla }</a>.
automated-email-plaintext = Questa email è stata inviata da un servizio automatico, se hai ricevuto questa email per errore, puoi semplicemente ignorarla.
automated-email-reset =
    Questa email è stata inviata da un servizio automatico. Se non hai autorizzato questa azione, <a data-l10n-name="resetLink">ripristina la tua password</a>.
    Per ulteriori informazioni, visita la pagina di <a data-l10n-name="supportLink">supporto { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Se non sei stato tu a effettuare questa modifica, reimposta la password al link { $resetLink }
change-password-plaintext = Se ritieni che qualcuno stia tentando di accedere indebitamente al tuo account, cambiane subito la password.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Indirizzo IP: { $ip }
manage-account = Gestisci account
manage-account-plaintext = { manage-account }:
subscriptionSupport = Hai delle domande sull’abbonamento? Il <a data-l10n-name="subscriptionSupportUrl">team di supporto</a> è a tua disposizione.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Hai delle domande sull’abbonamento? Il team di supporto è a tua disposizione:
subscriptionUpdatePayment = Al fine di prevenire l’interruzione del servizio è consigliato <a data-l10n-name="updateBillingUrl">aggiornare le informazioni di pagamento</a> il prima possibile.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Per evitare interruzioni del servizio, aggiorna le tue modalità di pagamento il prima possibile:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Per ulteriori informazioni visita { $supportUrl }
cadReminderFirst-subject = Sollecito amichevole: come completare la configurazione di Sync
cadReminderFirst-action = Sincronizza un altro dispositivo
cadReminderFirst-title = Ecco il tuo promemoria per la sincronizzazione dei dispositivi.
cadReminderFirst-description = Bisogna essere in due per sincronizzarsi… Sincronizzando un altro dispositivo con { -brand-firefox } potrai ritrovare gli stessi segnalibri, le password e altri dati ovunque usi { -brand-firefox }, senza rinunciare alla riservatezza.
cadReminderSecond-subject = Promemoria finale: completa la configurazione di Sync
cadReminderSecond-action = Sincronizza un altro dispositivo
cadReminderSecond-title = Ultimo promemoria per sincronizzare i dispositivi.
cadReminderSecond-description = Sincronizzando un altro dispositivo con { -brand-firefox } potrai ritrovare gli stessi segnalibri, le password e altri dati ovunque usi { -brand-firefox }, senza rinunciare alla riservatezza.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Sono rimasti pochi codici di recupero
codes-reminder-description = Ti informiamo che ti sono rimasti pochi codici di recupero. Genera dei nuovi codici per evitare di restare tagliato fuori dal tuo account.
codes-generate = Genera codici
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Genera codici
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] È rimasto 1 codice di recupero
       *[other] Sono rimasti { $numberRemaining } codici di recupero
    }

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)

newDeviceLogin-subject = Nuovo accesso a { $clientName }
newDeviceLogin-title = Nuovo accesso a { $clientName }

##

newDeviceLogin-action = Gestisci account
passwordChanged-subject = Password aggiornata
passwordChanged-title = Password modificata correttamente
passwordChanged-description = La password dell’{ -product-firefox-account } è stata modificata correttamente dal seguente dispositivo:
passwordChangeRequired-subject = Rilevata attività sospetta
passwordChangeRequired-title = Cambio password necessario
passwordChangeRequired-suspicious-activity = Abbiamo rilevato attività sospette sul tuo { -product-firefox-account }. Per impedire accessi non autorizzati, tutti i dispositivi sono stati disconnessi dal tuo { -product-firefox-account } e, a scopo precauzionale, è obbligatorio cambiare la password.
passwordChangeRequired-sign-in = Effettua nuovamente l’accesso in qualsiasi dispositivo o servizio in cui usi il tuo { -product-firefox-account } e segui i passaggi che ti verranno presentati.
passwordChangeRequired-different-password = <b>Importante:</b> scegli una password diversa da quella che stavi utilizzando in precedenza e assicurati che non sia uguale al tuo indirizzo di posta.
passwordChangeRequired-signoff = Cordialmente,
passwordChangeRequired-signoff-name = Il team di { -product-firefox-accounts }
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
postAddAccountRecovery-description = La chiave di recupero per l’{ -product-firefox-account } è stata correttamente generata dal seguente dispositivo:
postAddAccountRecovery-action = Gestisci account
postAddAccountRecovery-recovery = Se non hai effettuato questa operazione, <a data-l10n-name="revokeAccountRecoveryLink">fai clic qui</a>.
postAddAccountRecovery-revoke = Se non hai effettuato questa operazione, revoca la chiave.
postAddTwoStepAuthentication-subject = Autenticazione in due passaggi attivata
postAddTwoStepAuthentication-title = Autenticazione in due passaggi attivata
postAddTwoStepAuthentication-description-plaintext = L’autenticazione in due passaggi è stata attivata correttamente per il tuo { -product-firefox-account }. D’ora in avanti a ogni accesso verranno richiesti i codici di verifica generati dall’app di autenticazione.
postAddTwoStepAuthentication-description = L’autenticazione in due passaggi è stata attivata correttamente per il tuo { -product-firefox-account } dal seguente dispositivo:
postAddTwoStepAuthentication-action = Gestisci account
postAddTwoStepAuthentication-code-required = D’ora in avanti a ogni nuovo accesso verranno richiesti i codici generati dall’app di autenticazione.
postChangePrimary-subject = Indirizzo email primario aggiornato
postChangePrimary-title = Nuovo indirizzo email primario
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Hai modificato correttamente il tuo indirizzo email primario in { $email }. Da questo momento puoi utilizzare il nuovo indirizzo email per accedere all’{ -product-firefox-account }, ricevere notifiche di sicurezza e conferme.
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
postRemoveAccountRecovery-description = La chiave di recupero per l’{ -product-firefox-account } è stata correttamente generata dal seguente dispositivo:
postRemoveAccountRecovery-action = Gestisci account
postRemoveAccountRecovery-invalid = Non è più possibile utilizzare questa chiave di recupero per recuperare il tuo account.
postRemoveSecondary-subject = L’indirizzo email secondario è stato rimosso
postRemoveSecondary-title = L’indirizzo email secondario è stato rimosso
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = L’indirizzo email { $secondaryEmail } non è più configurato come indirizzo secondario per il tuo { -product-firefox-account }. Da questo momento le notifiche di sicurezza e le verifiche d’accesso non verranno più inviate a questo indirizzo.
postRemoveSecondary-action = Gestisci account
postRemoveTwoStepAuthentication-subject = L’autenticazione in due passaggi è disattivata
postRemoveTwoStepAuthentication-title = Autenticazione in due passaggi disattivata
postRemoveTwoStepAuthentication-description = L’autenticazione in due passaggi è stata disattivata correttamente per il tuo { -product-firefox-account } dal seguente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = L’autenticazione in due passaggi per il tuo { -product-firefox-account } è stata disattivata correttamente. I codici di verifica non verranno più richiesti ad ogni accesso.
postRemoveTwoStepAuthentication-action = Gestisci account
postRemoveTwoStepAuthentication-not-required = I codici di verifica non verranno più richiesti ad ogni accesso.
postVerify-sub-title = L’{ -product-firefox-account } è stato verificato. Hai quasi finito.
postVerify-title = Adesso sincronizza i tuoi dispositivi.
postVerify-description = Sync sincronizza i tuoi segnalibri, le password e altri dati di { -brand-firefox } in tutti i tuoi dispositivi, garantendone la riservatezza.
postVerify-subject = L’account è stato verificato. Adesso sincronizza un altro dispositivo per completare la configurazione
postVerify-setup = Configura un altro dispositivo
postVerify-action = Configura un altro dispositivo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Hai domande o dubbi? Visita { $supportUrl }
postVerifySecondary-subject = Email secondaria aggiunta correttamente
postVerifySecondary-title = Email secondaria aggiunta correttamente
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-description = L’indirizzo email { $secondaryEmail } è stato correttamente verificato e sarà utilizzato come indirizzo secondario per l’{ -product-firefox-account }. Da questo momento le notifiche di sicurezza e le conferme d’accesso verranno inviate a entrambi gli indirizzi email.
postVerifySecondary-action = Gestisci account
recovery-subject = Reimposta la tua password
recovery-title = Desideri reimpostare la password?
recovery-description = Per impostare una nuova password fai clic sul pulsante entro un’ora. La richiesta di modifica password è stata inoltrata dal seguente dispositivo:
recovery-action = Crea nuova password
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = La carta di credito per { $productName } sta per scadere
subscriptionPaymentExpired-title = La carta di credito in uso sta per scadere
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = La carta di credito in uso per i pagamenti di { $productName } sta per scadere.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Abbonamento a { $productName } riattivato
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Grazie per aver riattivato il tuo abbonamento a { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Il ciclo di fatturazione e l’importo resteranno invariati. Il tuo prossimo addebito sarà di { $invoiceTotal } e avverrà il { $nextInvoiceDateOnly }. Il tuo abbonamento si rinnoverà automaticamente a ogni scadenza di fatturazione, a meno che tu non decida di annullarlo.
subscriptionsPaymentExpired-subject = La carta di credito collegata ai tuoi abbonamenti sta per scadere
subscriptionsPaymentExpired-title = La carta di credito in uso sta per scadere
subscriptionsPaymentExpired-content = La carta di credito in uso per i pagamenti dei seguenti abbonamenti sta per scadere.
unblockCode-subject = Codice di autorizzazione per l’account
unblockCode-title = Hai effettuato tu questo accesso?
unblockCode-prompt = In caso affermativo, questo è il codice di autorizzazione da utilizzare:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = In caso affermativo, questo è il codice di autorizzazione da utilizzare: { $unblockCode }
unblockCode-report = In caso contrario, aiutaci a tenere alla larga gli intrusi <a data-l10n-name="reportSignInLink">segnalandocelo</a>.
unblockCode-report-plaintext = In caso contrario, aiutaci a tenere alla larga gli intrusi segnalandocelo.
verificationReminderFirst-subject = Promemoria: completa la creazione del tuo account
verificationReminderFirst-title = Benvenuto nella famiglia { -brand-firefox }
verificationReminderFirst-description = Hai creato un { -product-firefox-account } qualche giorno fa ma non l’hai mai confermato.
verificationReminderFirst-sub-description = Conferma subito il tuo account e sfrutta i vantaggi di una tecnologia che protegge la tua privacy, arricchisce le tue conoscenze pratiche del Web e rispetta i tuoi diritti di utente.
confirm-email = Verifica indirizzo email
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Verifica indirizzo email
verificationReminderSecond-subject = Ultimo promemoria: attiva il tuo account
verificationReminderSecond-title = Ci sei ancora?
verificationReminderSecond-description = È trascorsa quasi una settimana da quando hai registrato un { -product-firefox-account }, ma non lo hai ancora verificato. Stiamo iniziando a preoccuparci.
verificationReminderSecond-sub-description = Verifica questo indirizzo email per attivare il tuo account e farci sapere che è tutto a posto.
verificationReminderSecond-action = Verifica indirizzo email
verify-title = Attiva la famiglia di prodotti { -brand-firefox }
verify-description-plaintext = Conferma il tuo account e ottieni il massimo da { -brand-firefox } su tutti i dispositivi sincronizzati.
verify-description = Conferma il tuo account e ottieni il massimo da { -brand-firefox } su tutti i dispositivi da cui accedi, a cominciare da:
verify-subject = Completa la creazione del tuo account
verify-action = Verifica indirizzo email
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nuovo accesso a { $clientName }
verifyLogin-description = Per una maggiore sicurezza, conferma l’accesso da questo dispositivo:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Conferma nuovo accesso a { $clientName }
verifyLogin-action = Conferma accesso
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Codice di verifica: { $code }
verifyLoginCode-title = Hai effettuato tu questo accesso?
verifyLoginCode-prompt = Se desideri procedere, ecco il codice di verifica:
verifyLoginCode-expiry-notice = Il codice scadrà entro 5 minuti.
verifyPrimary-title = Verifica l’indirizzo email principale
verifyPrimary-description = Una richiesta di autorizzazione a modificare l’account è stata inviata dal seguente dispositivo:
verifyPrimary-subject = Conferma l’indirizzo email primario
verifyPrimary-action = Verifica indirizzo email
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Una volta verificata la richiesta, sarà possibile modificare le impostazioni dell’account, per esempio aggiungendo un indirizzo email secondario, direttamente dal dispositivo.
verifySecondary-subject = Conferma l’indirizzo email secondario
verifySecondary-title = Verifica l’indirizzo email secondario
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Il seguente { -product-firefox-account } richiede di utilizzare { $email } come indirizzo email secondario:
verifySecondary-action = Verifica indirizzo email
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Una volta verificato, il presente indirizzo email riceverà notifiche e messaggi di conferma.
verifySecondaryCode-subject = Conferma l’indirizzo email secondario
verifySecondaryCode-title = Verifica l’indirizzo email secondario
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Il seguente { -product-firefox-account } richiede di utilizzare { $email } come indirizzo email secondario:
verifySecondaryCode-prompt = Usa questo codice di verifica:
verifySecondaryCode-expiry-notice = Il codice scadrà tra 5 minuti. Una volta verificato, il presente indirizzo email riceverà notifiche di sicurezza e messaggi di conferma.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Codice di verifica: { $code }
verifyShortCode-title = Hai effettuato tu questo accesso?
verifyShortCode-prompt = In caso affermativo, utilizza questo codice di verifica nel modulo di registrazione:
verifyShortCode-expiry-notice = Il codice scadrà entro 5 minuti.
cancellationSurvey-plaintext = Aiutaci a migliorare i nostri servizi partecipando a questo breve sondaggio:
subscriptionAccountDeletion-title = Ci mancherai.
subscriptionCancellation-title = Ci mancherai.
subscriptionDowngrade-content-auto-renew = Il tuo abbonamento si rinnoverà automaticamente a ogni periodo di fatturazione, a meno che tu non decida di annullarlo.
subscriptionUpgrade-title = Grazie per aver effettuato l’aggiornamento.
subscriptionUpgrade-auto-renew = Il tuo abbonamento si rinnoverà automaticamente a ogni periodo di fatturazione, a meno che tu non decida di annullarlo.

