# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`

fxa-privacy-url = Mozilla polica privatnosti
subplat-automated-email = Ovo je automatski email; ako ste ga dobili greškom, nije potrebna nikakva akcija.
manage-account = Upravljanje računom
codes-reminder-title = Preostalo još nekoliko kodova za oporavak
codes-reminder-description = Primjetili smo da vam je preostalo još nekoliko kodova za oporavak. Molimo razmislite o generisanju novih kodova da izbjegnete zaključavanje vašeg računa.
codes-generate = Generiši kodove
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nova prijava na { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Promjena lozinke uspješna
passwordReset-title = Lozinka vašeg računa je promijenjena
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Autentifikacija u dva koraka je omogućena
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Uspješno ste omogućili autentifikaciju u dva koraka na vašem Firefox računu. Sigurnosni kodovi iz vaše aplikacije za autentifikaciju će sada biti traženi pri svakoj prijavi.
postAddTwoStepAuthentication-description = Uspješno ste omogućili autentifikaciju u dva koraka na vašem Firefox računu sa sljedećeg uređaja:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-title = Novi primarni email
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Uspješno ste promijenili vaš primarni email na { $email }. Ova adresa je sada vaše korisničko ime za prijavu na vaš Firefox račun, kao i za primanje sigurnosnih obavještenja i potvrde prijava.
postConsumeRecoveryCode-title = Kod za oporavak je potrošen
postConsumeRecoveryCode-description = Uspješno ste potrošili kod za oporavak sa sljedećeg uređaja:
postNewRecoveryCodes-subject = Novi kodovi za oporavak su generisani
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Uspješno ste generisali nove kodove za oporavak sa sljedećeg uređaja:
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Sekundarni email uklonjen
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Uspješno ste uklonili { $secondaryEmail } kao sekundarni email sa vašeg Firefox računa. Sigurnosna obavještenja i potvrde prijava više se neće slati na ovu adresu.
postRemoveTwoStepAuthentication-title = Autentifikacija u dva koraka je onemogućena
postRemoveTwoStepAuthentication-description = Uspješno ste onemogućili autentifikaciju u dva koraka na vašem Firefox računu sa sljedećeg uređaja:
postRemoveTwoStepAuthentication-description-plaintext = Uspješno ste onemogućili autentifikaciju u dva koraka na vašem Firefox računu. Sigurnosni kodovi se više neće tražiti pri svakoj prijavi.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerifySecondary-subject = Dodan sekundarni email
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-title = Trebate resetovati vašu lozinku?
recovery-description = Kliknite dugme u sljedećih sat vremena da kreirate novu lozinku. Zahtjev je došao sa sljedećeg uređaja:
unblockCode-title = Da li se ovo vi prijavljujete?
unblockCode-prompt = Ako da, ovdje je autorizacijski kod kojeg trebate:
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = Još ste tu?
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nova prijava na { $clientName }
verifyLogin-description = Za dodatnu sigurnost, molimo potvrdite ovu prijavu sa sljedećeg uređaja:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Potvrdite novu prijavu na { $clientName }
verifyLoginCode-title = Da li se ovo vi prijavljujete?
verifyPrimary-title = Verifikujte primarni email
verifyPrimary-description = Zahtjev za izvođenje promjena računa je napravljen sa sljedećeg uređaja:
verifySecondary-title = Verifikuj sekundarni email
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Zahtjev da se { $email } koristi kao sekundarni email je napravljen sa sljedećeg Firefox računa:
verifySecondaryCode-title = Verifikuj sekundarni email
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Zahtjev da se { $email } koristi kao sekundarni email je napravljen sa sljedećeg Firefox računa:
