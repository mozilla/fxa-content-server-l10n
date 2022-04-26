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
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Non-email strings


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-privacy-url = Politica de confidențialitate { -brand-mozilla }
fxa-service-url = Termenii de utilizare a serviciului { -product-firefox-cloud }
subplat-automated-email = Acesta este un e-mail automat; dacă l-ai primit din greșeală, nu este necesară nicio acțiune.
subplat-privacy-plaintext = Notificare privind confidențialitatea:
subplat-terms-policy = Termeni și politica de anulare
subplat-cancel = Anulează abonamentul
subplat-reactivate = Reactivează abonamentul
subplat-update-billing = Actualizează informațiile de facturare
subplat-legal = Mențiuni legale
subplat-privacy = Confidențialitate
automated-email-plaintext = Acesta este un e-mail automat; dacă l-ai primit din greșeală, nu este necesară nicio acțiune.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Te rugăm să ne ajuți să ne îmbunătățim serviciile efectuând acest scurt sondaj:
change-password-plaintext = Dacă suspectezi că cineva încearcă să obțină acces la contul tău, te rugăm să îți modifici parola.
manage-account = Gestionează contul
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Întrebări despre abonament? Echipa noastră de asistență este aici pentru a te ajuta:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Pentru a preveni orice întrerupere a serviciului, actualizează-ți informațiile pentru plăți cât mai curând posibil:
cadReminderFirst-subject = Un memento prietenesc: Cum să îți finalizezi configurarea de sincronizare
cadReminderFirst-action = Sincronizează alt dispozitiv
cadReminderFirst-title = Iată memento-ul ca să îți sincronizezi dispozitivele.
cadReminderSecond-subject = Memento final: Finalizează configurarea Sync
cadReminderSecond-action = Sincronizează alt dispozitiv
cadReminderSecond-title = Ultimul memento ca să îți sincronizezi dispozitivele!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Număr mic de coduri de recuperare rămase
codes-reminder-description = Am observat că mai ai doar câteva coduri de recuperare disponibile. Te rugăm să iei în calcul generarea unor coduri noi pentru a evita blocarea accesului la cont.
codes-generate = Generează coduri
lowRecoveryCodes-action = Generează coduri
newDeviceLogin-action = Gestionează contul
passwordChanged-subject = Parolă actualizată
passwordChanged-title = Parolă modificată cu succes
passwordChangeRequired-subject = Activitate suspectă detectată
passwordChangeRequired-title = Schimbarea parolei necesară
passwordChangeRequired-sign-in = Reautentifică-te pe orice dispozitiv sau în orice serviciu pentru care folosești contul { -product-firefox-account } și urmează pașii care vor fi indicați.
passwordChangeRequired-signoff = Toate cele bune,
passwordReset-subject = Parolă actualizată
passwordReset-title = Parola contului tău a fost modificată
passwordReset-description = Va trebui să introduci parola nouă pe celelalte dispozitive pentru a continua sincronizarea.
passwordResetAccountRecovery-subject = Parolă actualizată folosind o cheie de recuperare
passwordResetAccountRecovery-title = Parola contului tău a fost resetată cu o cheie de recuperare
passwordResetAccountRecovery-description = Ai resetat cu succes parola folosind un cod de recuperare de pe următorul dispozitiv:
passwordResetAccountRecovery-action = Creează o cheie nouă de recuperare
passwordResetAccountRecovery-regen-required = Va trebui să generezi o nouă cheie de recuperare.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Creează o cheie nouă de recuperare:
postAddAccountRecovery-subject = Cheie de recuperare a contului generată
postAddAccountRecovery-title = Cheie de recuperare a contului generată
postAddAccountRecovery-action = Gestionează contul
postAddAccountRecovery-revoke = Dacă nu ai fost tu, revocă această cheie.
postAddTwoStepAuthentication-subject = Autentificare în doi pași activată
postAddTwoStepAuthentication-title = Autentificare în doi pași activată
postAddTwoStepAuthentication-action = Gestionează contul
postAddTwoStepAuthentication-code-required = Codurile de securitate generate de aplicația ta de autentificare vor fi necesare de acum încolo pentru fiecare autentificare.
postChangePrimary-subject = E-mail principal actualizat
postChangePrimary-title = E-mail principal nou
postChangePrimary-action = Gestionează contul
postConsumeRecoveryCode-subject = Cod de recuperare folosit
postConsumeRecoveryCode-title = Cod de recuperare consumat
postConsumeRecoveryCode-description = Ai consumat cu succes un cod de recuperare de pe următorul dispozitiv:
postConsumeRecoveryCode-action = Gestionează contul
postNewRecoveryCodes-subject = Coduri noi de recuperare generate
postNewRecoveryCodes-title = Coduri noi de recuperare generate
postNewRecoveryCodes-description = Ai generat cu succes coduri noi de recuperare de pe următorul dispozitiv:
postNewRecoveryCodes-action = Gestionează contul
postRemoveAccountRecovery-subject = Cheie de recuperare a contului eliminată
postRemoveAccountRecovery-title = Cheie de recuperare a contului eliminată
postRemoveAccountRecovery-action = Gestionează contul
postRemoveAccountRecovery-invalid = Această cheie de recuperare nu mai poate fi folosită pentru recuperarea contului.
postRemoveSecondary-subject = E-mail secundar eliminat
postRemoveSecondary-title = E-mail secundar eliminat
postRemoveSecondary-action = Gestionează contul
postRemoveTwoStepAuthentication-title = Autentificare în doi pași dezactivată
postRemoveTwoStepAuthentication-action = Gestionează contul
postRemoveTwoStepAuthentication-not-required = Codurile de securitate nu vor mai fi necesare la fiecare autentificare.
postVerify-title = Următoarea sincronizare a dispozitivelor!
postVerify-description = Cu Sync, vei avea aceleași marcaje, parole și alte date { -brand-firefox } pe toate dispozitivele, inclusiv protecția confidențialității lor.
postVerify-subject = Cont verificat. Sincronizează alt dispozitiv pentru a finaliza configurarea
postVerifySecondary-subject = E-mail secundar adăugat
postVerifySecondary-title = E-mail secundar adăugat
postVerifySecondary-action = Gestionează contul
recovery-subject = Resetează-ți parola
recovery-title = Trebuie să îți resetezi parola?
recovery-description = Dă clic pe buton în următoarea oră pentru a crea o nouă parolă. Solicitarea a venit de pe următorul dispozitiv:
recovery-action = Creează o parolă nouă
subscriptionAccountDeletion-title = Ne pare rău că pleci
subscriptionCancellation-title = Ne pare rău că pleci
subscriptionDowngrade-content-auto-renew = Abonamentul se va reînnoi automat cu o perioadă de facturare, cu excepția cazului în care alegi să îl anulezi.
subscriptionPaymentExpired-title = Cardul tău de credit se apropie de data expirării
subscriptionsPaymentExpired-subject = Cardul de credit pentru abonamente se apropie de data expirării
subscriptionsPaymentExpired-title = Cardul tău de credit se apropie de data expirării
subscriptionsPaymentExpired-content = Cardul de credit pe care îl folosești pentru plăți aferente următoarelor abonamente se apropie de data expirării.
subscriptionUpgrade-title = Îți mulțumim că ai trecut la noua versiune!
subscriptionUpgrade-auto-renew = Abonamentul se va reînnoi automat cu o perioadă de facturare, cu excepția cazului în care alegi să îl anulezi.
unblockCode-subject = Cod de autorizare al contului
unblockCode-title = Tu ești persoana care se autentifică?
unblockCode-prompt = Dacă da, iată codul de autorizare de care ai nevoie:
unblockCode-report-plaintext = Dacă nu, ajută-ne să blocăm intrușii și raportează-ne.
verificationReminderFirst-subject = Memento: Finalizează crearea contului
verificationReminderFirst-title = Bine ai venit în familia { -brand-firefox }
verificationReminderFirst-description = Acum câteva zile ai creat un cont { -product-firefox-account }, dar nu l-ai confirmat.
verificationReminderFirst-sub-description = Confirmă-l acum și obține tehnologia care luptă pentru și îți protejează viața privată, îți oferă cunoștințe practice și îți acordă respectul pe care îl meriți.
confirm-email = Confirmă adresa de e-mail
verificationReminderFirst-action = Confirmă adresa de e-mail
verificationReminderSecond-subject = Memento final: Activează-ți contul
verificationReminderSecond-title = Mai ești aici?
verificationReminderSecond-sub-description = Confirmă această adresă de e-mail pentru a-ți activa contul și dă-ne un semn că ești în regulă.
verificationReminderSecond-action = Confirmă adresa de e-mail
verify-title = Activează familia de produse { -brand-firefox }
verify-description-plaintext = Confirmă-ți contul și obține maximul de la { -brand-firefox } oriunde te autentifici.
verify-description = Confirmă-ți contul și obține maximul de la { -brand-firefox } oriunde te autentifici, începând cu:
verify-subject = Finalizează crearea contului
verify-action = Confirmă adresa de e-mail
verifyLogin-description = Pentru un plus de securitate, te rugăm să confirmi această autentificare de pe următorul dispozitiv:
verifyLogin-action = Confirmă autentificarea
verifyLoginCode-title = Tu ești persoana care se autentifică?
verifyLoginCode-prompt = Dacă da, iată codul de verificare:
verifyLoginCode-expiry-notice = Expiră în 5 minute.
verifyPrimary-title = Verifică e-mailul principal
verifyPrimary-description = A fost trimisă o cerere de modificare a contului tău pe următorul dispozitiv:
verifyPrimary-subject = Confirmă e-mailul principal
verifyPrimary-action = Verifică adresa de e-mail
verifyPrimary-post-verify = Odată verificat, vor fi posibile modificări ale contului de pe acest dispozitiv, precum adăugarea unui e-mail secundar.
verifySecondaryCode-subject = Confirmă adresa de e-mail secundară
verifySecondaryCode-title = Verifică e-mailul secundar
verifySecondaryCode-prompt = Folosește acest cod de verificare:
verifySecondaryCode-expiry-notice = Expiră în 5 minute. Odată verificată, această adresă va începe să primească notificări de securitate și confirmări.
verifyShortCode-title = Tu ești cel/cea care se înscrie?
verifyShortCode-expiry-notice = Expiră în 5 minute.
