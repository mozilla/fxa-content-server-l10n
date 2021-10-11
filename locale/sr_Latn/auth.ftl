# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`
## Emails do not contain buttons, only links.
## Emails have a rich HTML version and a plaintext version. The strings are usually the same,
## but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla } polisa privatnosti
subplat-automated-email = Ovo je automatska e-pošta; ako ste je greškom primili, nijedna radnja nije 
subplat-terms-policy = Uslovi i polisa otkazivanja
subplat-cancel = Otkažite pretplatu
subplat-reactivate = Ponovo aktivirajte pretplatu
subplat-update-billing = Ažurirajte podatke o plaćanju
subplat-legal = Pravne informacije
manage-account = Upravljajte nalogom
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Mali broj kodova za oporavak je ostao
codes-reminder-description = Primetili smo da vam je ostao mali broj kodova za oporavak. Razmislite o 
codes-generate = Generiši kodove
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Novo prijavljivanje na klijentu { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Lozinka je ažurirana
passwordChanged-title = Lozinka je uspešno promenjena
passwordChangeRequired-subject = Otkrivena je sumnjiva radnja
passwordChangeRequired-signoff = Najbolje,
passwordReset-subject = Lozinka je ažurirana
passwordReset-title = Lozinka vašeg naloga je promenjena
passwordResetAccountRecovery-subject = Lozinka je ažurirana pomoću ključa za oporavak
passwordResetAccountRecovery-title = Vaša lozinka je resetovana uz ključ za oporavak
passwordResetAccountRecovery-description = Uspešno ste resetovali vašu lozinku koristeći ključ za oporavak iz sledećeg 
passwordResetAccountRecovery-action = Napravite novi ključ za oporavak
passwordResetAccountRecovery-regen-required = Morate generisati novi ključ za oporavak.
postAddAccountRecovery-subject = Ključ za oporavak naloga generisan
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Uspešno ste generisali ključ za oporavak naloga za vaš { -brand-firefox } nalog 
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Autentifikacija u dva koraka omogućena
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description = Uspešno ste omogućili autentifikaciju u dva koraka na vašem { -brand-firefox } nalogu 
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Primarna adresa e-pošte je ažurirana
postChangePrimary-title = Nova primarna adresa e-pošte
postConsumeRecoveryCode-subject = Kod za oporavak je iskorišćen
postConsumeRecoveryCode-title = Kod za oporavak je iskorišćen
postConsumeRecoveryCode-description = Uspešno ste iskoristili kod za oporavak sa uređaja:
postNewRecoveryCodes-subject = Novi kodovi za oporavak su generisani
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Uspešno ste generisali nove kodove za oporavak sa uređaja:
postRemoveAccountRecovery-subject = Ključ za oporavak naloga uklonjen
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Uspešno ste uklonili ključ za oporavak naloga za vaš { -brand-firefox } nalog iz 
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Uklonjena je sekundarna adresa e-pošte
postRemoveSecondary-title = { postRemoveSecondary-subject }
postRemoveTwoStepAuthentication-subject = Autentifikacija u dva koraka onemogućena
postRemoveTwoStepAuthentication-title = Autentifikacija u dva koraka onemogućena
postRemoveTwoStepAuthentication-description = Uspešno ste onemogućili autentifikaciju u dva koraka na vašem { -brand-firefox } nalogu 
postRemoveTwoStepAuthentication-description-plaintext = Uspešno ste onemogućili autentifikaciju u dva koraka na vašem { -brand-firefox } 
postRemoveTwoStepAuthentication-action = { manage-account }
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Imate pitanja? Posetite { $supportUrl }
postVerifySecondary-subject = Sekundarna adresa dodata
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Resetujte lozinku
recovery-title = Potrebno vam je resetovanje lozinke?
recovery-description = Kliknite na dugme u toku sledećeg sata da kreirate novu lozinku. Zahtev je 
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Kreditna kartica za { $productName } uskoro ističe
subscriptionPaymentExpired-title = Vaša kreditna kartica uskoro ističe
subscriptionsPaymentExpired-title = Vaša kreditna kartica uskoro ističe
unblockCode-subject = Kod za autorizaciju naloga
unblockCode-title = Da li ste se ovo vi prijavili?
unblockCode-prompt = Ako jeste, evo autorizacionog koda koji vam je potreban:
verificationReminderFirst-subject = Opomena: završite pravljenje vašeg naloga
verificationReminderFirst-title = Dobrodošli u { -brand-firefox } porodicu
verificationReminderFirst-sub-description = Potvrdite sada i usvojite tehnologiju koja se bori za vaša prava, štiti vašu 
confirm-email = Potvrdite svoju e-poštu
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Poslednja opomena: aktivirajte vaš nalog
verificationReminderSecond-title = Još uvek ste ovde?
verificationReminderSecond-description = Pre skoro nedelju dana napravili ste { -brand-firefox } nalog, ali ga nikada niste i 
verificationReminderSecond-sub-description = Potvrdite ovu e-adresu da biste aktivirali svoj nalog i javite nam da ste 
verify-title = Aktivirajte { -brand-firefox } porodicu proizvoda
verify-subject = Završite pravljenje vašeg naloga
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Novo prijavljivanje na klijentu { $clientName }
verifyLogin-description = Za dodatnu bezbednost, molimo vas da potvrdite prijavljivanje na sledećem 
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Potvrdite novo prijavljivanje na { $clientName }
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Verifikacioni kod: { $code }
verifyLoginCode-title = Da li ste se ovo vi prijavili?
verifyLoginCode-prompt = Ako je odgovor da, izvolite verifikacioni kod:
verifyPrimary-title = Potvrdite primarnu adresu
verifyPrimary-description = Zahtev za izmene naloga je poslat sa sledećeg uređaja:
verifyPrimary-subject = Potvrdite primarnu adresu e-pošte
verifyPrimary-action = Verifikujte adresu e-pošte
verifySecondary-subject = Potvrdite sekundarnu adresu e-pošte
verifySecondary-title = Verifikujte sekundarnu adresu
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Zahtev za korišćenje { $email } kao sekundarne adrese je poslat sa sledećeg 
verifySecondary-action = Verifikujte adresu e-pošte
verifySecondaryCode-subject = Potvrdite sekundarnu adresu e-pošte
verifySecondaryCode-title = Verifikujte sekundarnu adresu
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Zahtev za korišćenje { $email } kao sekundarne adrese je poslat sa sledećeg 
verifySecondaryCode-prompt = Iskoristite ovaj verifikacioni kod:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Verifikacioni kod: { $code }
verifyShortCode-title = Da li ste se ovo vi prijavili?
