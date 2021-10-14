# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = Politica de confidențialitate { -brand-mozilla }
subplat-automated-email = Acesta este un e-mail automat; dacă l-ai primit din greșeală, nu este necesară nicio acțiune.
subplat-terms-policy = Termeni și politica de anulare
subplat-cancel = Anulează abonamentul
subplat-reactivate = Reactivează abonamentul
subplat-update-billing = Actualizează informațiile de facturare
subplat-legal = Mențiuni legale
manage-account = Gestionează contul
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
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = O nouă autentificare în { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Parolă actualizată
passwordChanged-title = Parolă modificată cu succes
passwordChangeRequired-subject = Activitate suspectă detectată
passwordChangeRequired-title = Schimbarea parolei necesară
passwordChangeRequired-signoff = Toate cele bune,
passwordReset-subject = Parolă actualizată
passwordReset-title = Parola contului tău a fost modificată
passwordResetAccountRecovery-subject = Parolă actualizată folosind o cheie de recuperare
passwordResetAccountRecovery-title = Parola contului tău a fost resetată cu o cheie de recuperare
passwordResetAccountRecovery-description = Ai resetat cu succes parola folosind un cod de recuperare de pe următorul dispozitiv:
passwordResetAccountRecovery-action = Creează o cheie nouă de recuperare
passwordResetAccountRecovery-regen-required = Va trebui să generezi o nouă cheie de recuperare.
postAddAccountRecovery-subject = Cheie de recuperare a contului generată
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Ai generat cu succes o cheie de recuperare a contului tău { -brand-firefox } de pe următorul dispozitiv:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Autentificare în doi pași activată
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Ai activat cu succes autentificarea în doi pași pentru contul tău { -brand-firefox }. Codurile de securitate generate de aplicația ta de autentificare vor fi necesare de acum încolo pentru fiecare 
postAddTwoStepAuthentication-description = Ai activat cu succes autentificarea în doi pași pentru contul tău { -brand-firefox } de pe următorul dispozitiv:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = E-mail principal actualizat
postChangePrimary-title = E-mail principal nou
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Ai modificat cu succes e-mailul principal în { $email }. Această adresă este de acum numele tău de utilizator pentru autentificarea în contul { -brand-firefox }, precum și pentru primirea de notificări de 
postConsumeRecoveryCode-subject = Cod de recuperare folosit
postConsumeRecoveryCode-title = Cod de recuperare consumat
postConsumeRecoveryCode-description = Ai consumat cu succes un cod de recuperare de pe următorul dispozitiv:
postNewRecoveryCodes-subject = Coduri noi de recuperare generate
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Ai generat cu succes coduri noi de recuperare de pe următorul dispozitiv:
postRemoveAccountRecovery-subject = Cheie de recuperare a contului eliminată
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Ai eliminat cu succes o cheie de recuperare din contul tău { -brand-firefox } utilizând următorul dispozitiv:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = E-mail secundar eliminat
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Ai eliminat cu succes { $secondaryEmail } ca e-mail secundar din contul tău { -brand-firefox }. Notificările de securitate și confirmările de autentificare nu vor mai fi trimise la această adresă.
postRemoveTwoStepAuthentication-subject = Verificarea în doi pași este dezactivată
postRemoveTwoStepAuthentication-title = Autentificare în doi pași dezactivată
postRemoveTwoStepAuthentication-description = Ai dezactivat cu succes autentificarea în doi pași pentru contul tău { -brand-firefox } de pe următorul dispozitiv:
postRemoveTwoStepAuthentication-description-plaintext = Ai dezactivat cu succes autentificarea în doi pași pentru contul tău { -brand-firefox }. Codurile de securitate nu vor mai fi necesare la fiecare autentificare.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Cont { -brand-firefox } verificat. Aproape că ai terminat.
postVerify-title = Următoarea sincronizare a dispozitivelor!
postVerify-description = Cu Sync, vei avea aceleași marcaje, parole și alte date { -brand-firefox } pe toate dispozitivele, inclusiv protecția confidențialității lor.
postVerify-subject = Cont verificat. Sincronizează alt dispozitiv pentru a finaliza configurarea
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Ai întrebări? Intră pe { $supportUrl }
postVerifySecondary-subject = E-mail secundar adăugat
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Resetează-ți parola
recovery-title = Trebuie să îți resetezi parola?
recovery-description = Dă clic pe buton în următoarea oră pentru a crea o nouă parolă. Solicitarea a venit de pe următorul dispozitiv:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Cardul de credit pentru { $productName } va expira în curând
subscriptionPaymentExpired-title = Cardul tău de credit se apropie de data expirării
subscriptionsPaymentExpired-subject = Cardul de credit pentru abonamente se apropie de data expirării
subscriptionsPaymentExpired-title = Cardul tău de credit se apropie de data expirării
subscriptionsPaymentExpired-content = Cardul de credit pe care îl folosești pentru plăți aferente următoarelor abonamente se apropie de data expirării.
unblockCode-subject = Cod de autorizare al contului
unblockCode-title = Tu ești persoana care se autentifică?
unblockCode-prompt = Dacă da, iată codul de autorizare de care ai nevoie:
verificationReminderFirst-subject = Memento: Finalizează crearea contului
verificationReminderFirst-title = Bine ai venit în familia { -brand-firefox }
verificationReminderFirst-sub-description = Confirmă-l acum și obține tehnologia care luptă pentru și îți protejează viața privată, îți oferă cunoștințe practice și îți acordă respectul pe care îl meriți.
confirm-email = Confirmă adresa de e-mail
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Memento final: Activează-ți contul
verificationReminderSecond-title = Mai ești aici?
verificationReminderSecond-description = În urmă cu aproape o săptămână ai creat un cont { -brand-firefox }, însă nu l-ai verificat niciodată. Ne facem griji pentru tine.
verificationReminderSecond-sub-description = Confirmă această adresă de e-mail pentru a-ți activa contul și dă-ne un semn că ești în regulă.
verify-title = Activează familia de produse { -brand-firefox }
verify-subject = Finalizează crearea contului
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = O nouă autentificare în { $clientName }
verifyLogin-description = Pentru un plus de securitate, te rugăm să confirmi această autentificare de pe următorul dispozitiv:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmă noua autentificare în { $clientName }
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Cod de verificare: { $code }
verifyLoginCode-title = Tu ești persoana care se autentifică?
verifyLoginCode-prompt = Dacă da, iată codul de verificare:
verifyPrimary-title = Verifică e-mailul principal
verifyPrimary-description = A fost trimisă o cerere de modificare a contului tău pe următorul dispozitiv:
verifyPrimary-subject = Confirmă e-mailul principal
verifyPrimary-action = Verifică adresa de e-mail
verifySecondary-subject = Confirmă adresa de e-mail secundară
verifySecondary-title = Verifică e-mailul secundar
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = A fost trimisă o cerere pentru a folosi { $email } ca e-mail secundar de pe următorul cont { -brand-firefox }:
verifySecondary-action = Verifică adresa de e-mail
verifySecondaryCode-subject = Confirmă adresa de e-mail secundară
verifySecondaryCode-title = Verifică e-mailul secundar
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = A fost trimisă o cerere pentru a folosi { $email } ca e-mail secundar de pe următorul cont { -brand-firefox }:
verifySecondaryCode-prompt = Folosește acest cod de verificare:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Cod de verificare: { $code }
verifyShortCode-title = Tu ești cel/cea care se înscrie?
