# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

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
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Accesso a { -product-firefox-accounts }?
session-verify-send-push-body-2 = Fai clic qui per confermare la tua identità

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Logo { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sincronizza dispositivi">
body-devices-image = <img data-l10n-name="devices-image" alt="Dispositivi">
fxa-privacy-url = Informativa sulla privacy  di { -brand-mozilla }
fxa-service-url = Termini di servizio di { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Logo { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Logo { -brand-mozilla }">
subplat-automated-email = Questa email è stata inviata da un servizio automatico, se hai ricevuto questa email per errore, puoi semplicemente ignorarla.
subplat-privacy-notice = Informativa sulla privacy
subplat-privacy-plaintext = Informativa sulla privacy:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Ricevi questa email perché l’indirizzo { $email } è associato a un { -product-firefox-account } e ti sei registrato per { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Ricevi questa email perché l’indirizzo { $email } è associato a un { -product-firefox-account }.
subplat-explainer-multiple = Ricevi questa email perché l’indirizzo { $email } è associato a un { -product-firefox-account } e ti sei registrato per più prodotti.
subplat-explainer-was-deleted = Ricevi questo messaggio perché l’indirizzo { $email } è stato utilizzare per registrare un { -product-firefox-account }.
subplat-manage-account = Gestisci le impostazioni del tuo { -product-firefox-account } visitando la <a data-l10n-name="subplat-account-page">pagina dell’account</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Gestisci le impostazioni del tuo { -product-firefox-account } visitando questa pagina: { $accountSettingsUrl }
subplat-terms-policy = Termini e condizioni di annullamento
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Annulla abbonamento
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Rinnova l’abbonamento
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Aggiorna le informazioni di fatturazione
subplat-privacy-policy = Informativa sulla privacy { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Termini di servizio di { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Note legali
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privacy
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Scarica { $productName } su { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Scarica { $productName } sull’{ -app-store }">
another-desktop-device = Oppure installa su <a data-l10n-name="anotherDeviceLink">un altro dispositivo desktop</a>.
another-device = Oppure installa su <a data-l10n-name="anotherDeviceLink">un altro dispositivo</a>.
automated-email-change =
    Questa email è stata inviata da un servizio automatico. Se non hai autorizzato questa azione, <a data-l10n-name="passwordChangeLink">cambia la tua password</a>.
    Per ulteriori informazioni, visita la pagina di <a data-l10n-name="supportLink">supporto { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Questa email è stata inviata da un servizio automatico. Se non sei stato tu ad aggiungere un nuovo dispositivo all’{ -product-firefox-account }, cambia subito la password utilizzando il link { $passwordChangeLink }
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Per ulteriori informazioni, visita il <a data-l10n-name="supportLink">supporto { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Questa email è stata inviata da un servizio automatico. Se hai ricevuto questa email per errore, puoi semplicemente ignorarla.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Questo messaggio è stato inviato da un servizio automatico. Se non sei stato tu ad autorizzare questa operazione, cambia la password per proteggere il tuo account.
automated-email-reset =
    Questa email è stata inviata da un servizio automatico. Se non hai autorizzato questa azione, <a data-l10n-name="resetLink">ripristina la tua password</a>.
    Per ulteriori informazioni, visita la pagina di <a data-l10n-name="supportLink">supporto { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Se non sei stato tu a effettuare questa modifica, reimposta la password al link { $resetLink }
cancellationSurvey = Aiutaci a migliorare i nostri servizi partecipando a questo <a data-l10n-name="cancellationSurveyUrl">breve sondaggio</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Aiutaci a migliorare i nostri servizi partecipando a questo breve sondaggio:
change-password-plaintext = Se ritieni che qualcuno stia tentando di accedere indebitamente al tuo account, cambiane subito la password.
manage-account = Gestisci account
manage-account-plaintext = { manage-account }:
payment-details = Dettagli del pagamento:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Numero fattura: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Addebito: { $invoiceTotal } il { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Prossima fattura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Metodo di pagamento:
payment-provider-paypal-plaintext = { payment-method }{ -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = La carta di credito { $cardType } termina con { $lastFour }
subscriptionSupport = Hai delle domande sull’abbonamento? Il <a data-l10n-name="subscriptionSupportUrl">team di supporto</a> è a tua disposizione.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Hai delle domande sull’abbonamento? Il team di supporto è a tua disposizione:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Grazie per esserti abbonato a { $productName }. Se hai domande sul tuo abbonamento o hai bisogno di ulteriori informazioni su { $productName }, <a data-l10n-name="subscriptionSupportUrl">contattaci</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Grazie per esserti abbonato a { $productName }. Se hai domande sull’abbonamento o hai bisogno di ulteriori informazioni su { $productName }, contattaci:
subscriptionUpdateBillingEnsure = Puoi assicurarti che il metodo di pagamento e le informazioni sull’account siano aggiornate <a data-l10n-name="updateBillingUrl">qui</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Puoi assicurarti che il metodo di pagamento e le informazioni sull’account siano aggiornate qui:
subscriptionUpdateBillingTry = Proveremo a effettuare nuovamente il pagamento nei prossimi giorni, ma potrebbe essere necessario aiutarci a risolvere il problema <a data-l10n-name="updateBillingUrl">aggiornando le informazioni di pagamento</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Proveremo a effettuare nuovamente il pagamento nei prossimi giorni, ma potrebbe essere necessario aiutarci a risolvere il problema aggiornando le informazioni di pagamento:
subscriptionUpdatePayment = Al fine di prevenire l’interruzione del servizio è consigliato <a data-l10n-name="updateBillingUrl">aggiornare le informazioni di pagamento</a> il prima possibile.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Per evitare interruzioni del servizio, aggiorna le tue modalità di pagamento il prima possibile:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Per ulteriori informazioni, visita il supporto { -brand-mozilla }: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } su { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } su { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Indirizzo IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (stimato)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (stimato)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (stimato)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (stimato)
view-invoice = <a data-l10n-name="invoiceLink">Visualizza la tua fattura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Visualizza fattura: { $invoiceLink }
cadReminderFirst-subject-1 = Promemoria: è ora di sincronizzare { -brand-firefox }
cadReminderFirst-action = Sincronizza un altro dispositivo
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Bisogna essere in due per sincronizzarsi
cadReminderFirst-description-1 = Porta con te le tue schede su tutti i dispositivi. Accedi ai tuoi segnalibri, password e altro ancora ovunque utilizzi { -brand-firefox }. È come un tocco di magia nel tuo account { -brand-firefox }!
cadReminderFirst-description-2 = Ci vuole solo un secondo per sincronizzare.
cadReminderSecond-subject-2 = Non perderti nulla! Completa la configurazione per iniziare a sincronizzare
cadReminderSecond-action = Sincronizza un altro dispositivo
cadReminderSecond-title-2 = Non dimenticarti di sincronizzare!
cadReminderSecond-description-sync = Sincronizza segnalibri, password, schede aperte e molto altro in tutti i dispositivi in cui usi { -brand-firefox }.
cadReminderSecond-description-plus = In più, i tuoi dati sono sempre crittati. Solo tu e i dispositivi che approvi potete accedervi.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Benvenuto in { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Benvenuto in { $productName }.
downloadSubscription-content-2 = Inizia a utilizzare tutte le funzionalità incluse nel tuo abbonamento:
downloadSubscription-link-action-2 = Inizia
fraudulentAccountDeletion-subject = Il tuo { -product-firefox-account } è stato eliminato
fraudulentAccountDeletion-title = Il tuo account è stato eliminato
fraudulentAccountDeletion-content = Di recente è stato creato un { -product-firefox-account } ed è stato registrato un abbonamento a pagamento utilizzando questo indirizzo email. Come facciamo per tutti i nuovi account, per prima cosa abbiamo chiesto di confermare il tuo account convalidando questo indirizzo email.
fraudulentAccountDeletion-content-2 = Al momento ci risulta che l’account non è mai stato confermato. Poiché questo passaggio non è stato completato, non possiamo essere sicuri che si tratti di un abbonamento legittimo. Di conseguenza, l’{ -product-firefox-account } registrato con questo indirizzo email è stato eliminato e l’abbonamento è stato annullato con il rimborso di tutti gli addebiti.
fraudulentAccountDeletion-contact = Per qualsiasi domanda contatta il nostro <a data-l10n-name="mozillaSupportUrl">team di supporto</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Per qualsiasi domanda contatta il nostro team di supporto: { $mozillaSupportUrl }
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
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nuovo accesso a { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Hai effettuato l’accesso con il tuo { -product-firefox-account }
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Non sei stato tu? <a data-l10n-name="passwordChangeLink">Cambia la tua password</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Non sei stato tu? Cambia la tua password:
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
postAddAccountRecovery-subject-2 = La chiave di recupero per l’account è stata generata
postAddAccountRecovery-title2 = Hai generato una nuova chiave di recupero per l’account
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = È stata generata una nuova chiave da:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Non sei stato tu?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Elimina la nuova chiave</a> e <a data-l10n-name="passwordChangeLink">cambia la tua password</a>
postAddAccountRecovery-action = Gestisci account
postAddAccountRecovery-delete-key = Elimina la nuova chiave:
postAddAccountRecovery-changd-password = Cambia la tua password:
postAddLinkedAccount-subject = Nuovo account collegato a { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Il tuo account { $providerName } è stato collegato all’{ -product-firefox-account }
postAddLinkedAccount-action = Gestisci account
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
postRemoveTwoStepAuthentication-subject-line = L’autenticazione in due passaggi è disattivata
postRemoveTwoStepAuthentication-title = Autenticazione in due passaggi disattivata
postRemoveTwoStepAuthentication-description = L’autenticazione in due passaggi è stata disattivata correttamente per il tuo { -product-firefox-account } dal seguente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = L’autenticazione in due passaggi per il tuo { -product-firefox-account } è stata disattivata correttamente. I codici di verifica non verranno più richiesti ad ogni accesso.
postRemoveTwoStepAuthentication-action = Gestisci account
postRemoveTwoStepAuthentication-not-required = I codici di verifica non verranno più richiesti ad ogni accesso.
postVerify-sub-title-3 = Siamo felici di averti qui!
postVerify-title-2 = Vuoi visualizzare la stessa scheda su due dispositivi?
postVerify-description-2 = È facile! Installa { -brand-firefox } su un altro dispositivo ed effettua l’accesso per attivare la sincronizzazione. È come un tocco di magia!
postVerify-sub-description = (Psst… Questo significa che puoi accedere ai tuoi segnalibri, password e altri dati { -brand-firefox } ovunque effettui l’accesso.)
postVerify-subject-3 = Benvenuto in { -brand-firefox }
postVerify-setup-2 = Connetti un altro dispositivo:
postVerify-action-2 = Connetti un altro dispositivo
postVerifySecondary-subject = Email secondaria aggiunta correttamente
postVerifySecondary-title = Email secondaria aggiunta correttamente
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = L’indirizzo email { $secondaryEmail } è stato correttamente confermato e sarà utilizzato come indirizzo secondario per l’{ -product-firefox-account }. Da questo momento le notifiche di sicurezza e le conferme d’accesso verranno inviate a entrambi gli indirizzi email.
postVerifySecondary-action = Gestisci account
recovery-subject = Reimposta la tua password
recovery-title-2 = Password dimenticata?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Abbiamo ricevuto una richiesta di modifica della password per il tuo { -product-firefox-account } da:
recovery-new-password-button = Fai clic sul pulsante in basso per creare una nuova password. Questo link scadrà entro la prossima ora.
recovery-copy-paste = Copia e incolla il seguente URL nel tuo browser per creare una nuova password. Questo link scadrà entro la prossima ora.
recovery-action = Crea nuova password
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Il tuo abbonamento a { $productName } è stato annullato
subscriptionAccountDeletion-title = Ci mancherai.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Di recente hai eliminato il tuo { -product-firefox-account }. Di conseguenza, abbiamo annullato il tuo abbonamento a { $productName }. Il pagamento finale di { $invoiceTotal } è stato effettuato in data { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Ti diamo il benvenuto in { $productName }: imposta la tua password.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Benvenuto in { $productName }.
subscriptionAccountFinishSetup-content-processing = Il pagamento è in fase di elaborazione, l’operazione potrebbe richiedere fino a quattro giorni lavorativi. Il tuo abbonamento si rinnoverà automaticamente a ogni periodo di fatturazione, a meno che tu non decida di annullarlo.
subscriptionAccountFinishSetup-content-create-2 = Successivamente, dovrai creare una password per l’{ -product-firefox-account } per iniziare a utilizzare il tuo nuovo abbonamento.
subscriptionAccountFinishSetup-action-2 = Inizia
subscriptionAccountReminderFirst-subject = Promemoria: completa la configurazione del tuo account
subscriptionAccountReminderFirst-title = Non puoi ancora accedere al tuo abbonamento
subscriptionAccountReminderFirst-content-info-2 = Hai creato un { -product-firefox-account } qualche giorno fa ma non l’hai mai confermato. Speriamo che tu finisca di configurare il tuo account, in modo da poter utilizzare il tuo nuovo abbonamento.
subscriptionAccountReminderFirst-content-select-2 = Seleziona “Crea password” per impostare una nuova password e completare la conferma del tuo account.
subscriptionAccountReminderFirst-action = Crea password
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Ultimo promemoria: configura il tuo account
subscriptionAccountReminderSecond-title = Benvenuto in { -brand-firefox }
subscriptionAccountReminderSecond-content-info-2 = Hai creato un { -product-firefox-account } qualche giorno fa ma non l’hai mai confermato. Speriamo che tu finisca di configurare il tuo account, in modo da poter utilizzare il tuo nuovo abbonamento.
subscriptionAccountReminderSecond-content-select-2 = Seleziona “Crea password” per impostare una nuova password e completare la conferma del tuo account.
subscriptionAccountReminderSecond-action = Crea password
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Il tuo abbonamento a { $productName } è stato annullato
subscriptionCancellation-title = Ci mancherai.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Abbiamo annullato il tuo abbonamento a { $productName }. Il tuo pagamento finale di { $invoiceTotal } è stato effettuato il { $invoiceDateOnly }. Potrai continuare a usufruire del servizio fino alla fine del periodo di fatturazione corrente, che termina il { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Sei passato a { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Il passaggio da { $productNameOld } a { $productName } è stato completato correttamente.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = A partire dalla prossima fattura, il tuo pagamento sarà modificato da { $paymentAmountOld } per { $productPaymentCycleOld } a { $paymentAmountNew } per { $productPaymentCycleNew }. Contestualmente ti verrà accreditato un importo una tantum di { $paymentProrated } per riflettere la tariffa più bassa per il resto di questo { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Nel caso sia necessario installare software aggiuntivo per utilizzare { $productName }, riceverai in un’altra email le istruzioni per scaricarlo.
subscriptionDowngrade-content-auto-renew = Il tuo abbonamento si rinnoverà automaticamente a ogni periodo di fatturazione, a meno che tu non decida di annullarlo.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Il tuo abbonamento a { $productName } è stato annullato
subscriptionFailedPaymentsCancellation-title = Il tuo abbonamento è stato annullato
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Abbiamo annullato il tuo abbonamento a { $productName } a causa dei numerosi tentativi di pagamento non andati a buon fine. Per ottenere nuovamente l’accesso, sottoscrivi un nuovo abbonamento con un metodo di pagamento aggiornato.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Il pagamento per { $productName } è stato confermato
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Grazie per aver sottoscritto un abbonamento a { $productName }
subscriptionFirstInvoice-content-processing = Il pagamento è in fase di elaborazione, l’operazione potrebbe richiedere fino a quattro giorni lavorativi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Riceverai un’altra email con informazioni su come iniziare a utilizzare { $productName }.
subscriptionFirstInvoice-content-auto-renew = Il tuo abbonamento si rinnoverà automaticamente a ogni periodo di fatturazione, a meno che tu non decida di annullarlo.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Numero fattura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Numero fattura: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Addebitato { $invoiceTotal } il { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Prossima fattura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Il pagamento per { $productName } è stato confermato
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Grazie per aver sottoscritto un abbonamento a { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Il pagamento è in fase di elaborazione, l’operazione potrebbe richiedere fino a quattro giorni lavorativi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Riceverai un’altra email con informazioni su come iniziare a utilizzare { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Il tuo abbonamento si rinnoverà automaticamente a ogni periodo di fatturazione, a meno che tu non decida di annullarlo.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Numero fattura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Numero fattura: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Totale parziale: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Sconto: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Sconto una tantum: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating =
    { $discountDuration ->
        [one] Sconto (1 mese): -{ $invoiceDiscountAmount }
       *[other] Sconto (2 mesi): -{ $invoiceDiscountAmount }
    }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Addebitato { $invoiceTotal } il { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Prossima fattura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = La carta di credito per { $productName } è scaduta o sta per scadere
subscriptionPaymentExpired-title-1 = La carta di credito in uso è scaduta o sta per scadere
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = La carta di credito in uso per i pagamenti di { $productName } è scaduta o sta per scadere.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Pagamento per { $productName } non riuscito
subscriptionPaymentFailed-title = Siamo spiacenti, stiamo riscontrando problemi con il tuo pagamento
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Si è verificato un problema con il tuo ultimo pagamento per { $productName }.
subscriptionPaymentFailed-content-outdated = È possibile che la carta di credito utilizzata sia scaduta o il che il metodo di pagamento selezionato non sia aggiornato.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Aggiornamento delle informazioni di pagamento richiesto per { $productName }
subscriptionPaymentProviderCancelled-title = Siamo spiacenti, stiamo riscontrando problemi con il tuo metodo di pagamento
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Abbiamo rilevato un problema con il metodo di pagamento scelto per { $productName }.
subscriptionPaymentProviderCancelled-content-reason = È possibile che la carta di credito utilizzata sia scaduta o il che il metodo di pagamento selezionato non sia aggiornato.
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
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Avviso di rinnovo automatico di { $productName }
subscriptionRenewalReminder-title = Il tuo abbonamento verrà rinnovato a breve
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Gentile cliente di { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Il tuo abbonamento attuale è impostato per il rinnovo automatico tra { $reminderLength } giorni. A quel punto, { -brand-mozilla } rinnoverà il tuo abbonamento per { $planIntervalCount } { $planInterval } e sarà applicato un addebito di { $invoiceTotal } sul metodo di pagamento inserito nel tuo account.
subscriptionRenewalReminder-content-closing = Cordiali saluti,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = il team di { $productName }
subscriptionsPaymentExpired-subject-1 = La carta di credito collegata ai tuoi abbonamenti è scaduta o sta per scadere
subscriptionsPaymentExpired-title-1 = La carta di credito in uso è scaduta o sta per scadere
subscriptionsPaymentExpired-content-1 = La carta di credito in uso per i pagamenti dei seguenti abbonamenti è scaduta o sta per scadere.
subscriptionsPaymentProviderCancelled-subject = Aggiornamento delle informazioni di pagamento richiesto per gli abbonamenti { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Siamo spiacenti, stiamo riscontrando problemi con il tuo metodo di pagamento
subscriptionsPaymentProviderCancelled-content-detected = Abbiamo rilevato un problema con il metodo di pagamento scelto per i seguenti abbonamenti.
subscriptionsPaymentProviderCancelled-content-payment = È possibile che la carta di credito utilizzata sia scaduta o il che il metodo di pagamento selezionato non sia aggiornato.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Il pagamento per { $productName } è stato ricevuto
subscriptionSubsequentInvoice-title = Grazie per il tuo abbonamento.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = L’ultimo pagamento per { $productName } è stato ricevuto.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Numero fattura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Numero fattura: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Modifica del piano: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Addebitato { $invoiceTotal } il { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Prossima fattura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Il pagamento per { $productName } è stato ricevuto
subscriptionSubsequentInvoiceDiscount-title = Grazie per esserti abbonato.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = L’ultimo pagamento per { $productName } è stato ricevuto.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Numero fattura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Numero fattura: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Modifica del piano: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Addebitato { $invoiceTotal } il { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Prossima fattura: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Totale parziale: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Sconto: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Sconto una tantum: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating =
    { $discountDuration ->
        [one] Sconto (1 mese): -{ $invoiceDiscountAmount }
       *[other] Sconto (2 mesi): -{ $invoiceDiscountAmount }
    }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Hai effettuato l’aggiornamento a { $productName }
subscriptionUpgrade-title = Grazie per aver effettuato l’aggiornamento.
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = L’aggiornamento da { $productNameOld } a { $productName } è stato effettuato correttamente.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = A partire dalla prossima fattura, il tuo pagamento sarà modificato da { $paymentAmountOld } per { $productPaymentCycleOld } a { $paymentAmountNew } per { $productPaymentCycleNew }. Contestualmente ti verrà accreditato un importo una tantum di { $paymentProrated } per riflettere la tariffa più alta per il resto di questo { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Nel caso sia necessario installare software aggiuntivo per utilizzare { $productName }, riceverai in un’altra email le istruzioni per scaricarlo.
subscriptionUpgrade-auto-renew = Il tuo abbonamento si rinnoverà automaticamente a ogni periodo di fatturazione, a meno che tu non decida di annullarlo.
unblockCode-subject = Codice di autorizzazione per l’account
unblockCode-title = Hai effettuato tu questo accesso?
unblockCode-prompt = In caso affermativo, questo è il codice di autorizzazione da utilizzare:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = In caso affermativo, questo è il codice di autorizzazione da utilizzare: { $unblockCode }
unblockCode-report = In caso contrario, aiutaci a tenere alla larga gli intrusi <a data-l10n-name="reportSignInLink">segnalandocelo</a>.
unblockCode-report-plaintext = In caso contrario, aiutaci a tenere alla larga gli intrusi segnalandocelo.
verificationReminderFinal-subject = Ultimo promemoria: conferma il tuo account
verificationReminderFinal-description = Hai creato un { -product-firefox-account } qualche settimana fa ma non l’hai mai confermato. Per la tua sicurezza, l’account sarà eliminato se non viene verificato nelle prossime 24 ore.
confirm-account = Conferma account
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Ricordati di confermare il tuo account
verificationReminderFirst-title-2 = Benvenuto in { -brand-firefox }
verificationReminderFirst-description-2 = Hai creato un { -product-firefox-account } qualche giorno fa ma non l’hai mai confermato. Conferma il tuo account nei prossimi 15 giorni o verrà automaticamente eliminato.
verificationReminderFirst-sub-description-2 = Non farti sfuggire una tecnologia che mette te e la tua privacy al primo posto.
confirm-email-2 = Conferma account
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Conferma account
verificationReminderSecond-subject-2 = Ricordati di confermare il tuo account
verificationReminderSecond-title-2 = Non farti sfuggire { -brand-firefox }!
verificationReminderSecond-description-3 = Hai creato un { -product-firefox-account } qualche giorno fa ma non l’hai mai confermato. Conferma il tuo account nei prossimi 10 giorni o verrà automaticamente eliminato.
verificationReminderSecond-second-description = Il tuo { -product-firefox-account } ti consente di sincronizzare le informazioni su tutti i dispositivi e offre accesso ad altri prodotti { -brand-mozilla } dedicati alla protezione della privacy.
verificationReminderSecond-sub-description-2 = Partecipa alla nostra missione per trasformare Internet in un luogo aperto a tutti.
verificationReminderSecond-action-2 = Conferma account
verify-title-2 = Esplora Internet con { -brand-firefox }
verify-description = Conferma il tuo account e ottieni il massimo da { -brand-firefox } su tutti i dispositivi da cui accedi, a cominciare da:
verify-subject = Completa la creazione del tuo account
verify-action-2 = Conferma account
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Hai effettuato tu l’accesso a { $clientName }?
verifyLogin-description-2 = Aiutaci a mantenere il tuo account al sicuro confermando di esser stato tu ad accedere:
verifyLogin-subject-2 = Conferma accesso
verifyLogin-action = Conferma accesso
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Codice di accesso per { $serviceName }
verifyLoginCode-title = Hai effettuato tu questo accesso?
verifyLoginCode-prompt-2 = Se desideri procedere, ecco il codice di conferma:
verifyLoginCode-expiry-notice = Il codice scadrà entro 5 minuti.
verifyPrimary-title-2 = Conferma indirizzo email primario
verifyPrimary-description = Una richiesta di autorizzazione a modificare l’account è stata inviata dal seguente dispositivo:
verifyPrimary-subject = Conferma l’indirizzo email primario
verifyPrimary-action-2 = Conferma indirizzo email
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Una volta confermata la richiesta, sarà possibile modificare le impostazioni dell’account, per esempio aggiungendo un indirizzo email secondario, direttamente dal dispositivo.
verifySecondaryCode-subject = Conferma l’indirizzo email secondario
verifySecondaryCode-title-2 = Conferma l’indirizzo email secondario
verifySecondaryCode-action-2 = Conferma indirizzo email
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Il seguente { -product-firefox-account } richiede di utilizzare { $email } come indirizzo email secondario:
verifySecondaryCode-prompt-2 = Usa questo codice di conferma:
verifySecondaryCode-expiry-notice-2 = Il codice scadrà tra 5 minuti. Una volta confermato, il presente indirizzo email riceverà notifiche di sicurezza e messaggi di conferma.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Conferma l’account
verifyShortCode-title-2 = Esplora Internet con { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Conferma il tuo account e ottieni il massimo da { -brand-firefox } su tutti i dispositivi da cui accedi, a cominciare da:
verifyShortCode-prompt-3 = Usa questo codice di conferma:
verifyShortCode-expiry-notice = Il codice scadrà entro 5 minuti.
