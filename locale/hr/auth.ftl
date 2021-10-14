# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = Mozillina politika privatnosti
subplat-automated-email = Ovo je automatski e-mail; ako si ga dobio/la greškom, nije potrebna nikakva radnja.
subplat-terms-policy = Uvjeti i politika otkazivanja
subplat-cancel = Otkaži pretplatu
subplat-reactivate = Ponovno aktiviranje pretplate
subplat-update-billing = Aktualiziraj podatke naplate
subplat-legal = Pravno
manage-account = Upravljanje računom
cadReminderFirst-subject = Tvoj prijateljski podsjetnik: kako dovršiti postavljanje sinkronizacije
cadReminderFirst-action = Sinkroniziraj jedan drugi uređaj
cadReminderFirst-title = Tvoj podsjetnik za sinkronizaciju uređaja.
cadReminderSecond-subject = Posljednji podsjetnik: dovrši postavljanje sinkronizacije
cadReminderSecond-action = Sinkroniziraj jedan drugi uređaj
cadReminderSecond-title = Zadnji podsjetnik za sinkronizaciju uređaja!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Preostao je mali broj kodova za oporavak
codes-reminder-description = Primijetili smo da ti ponestaju kodovi za oporavak. Razmisli o generiranju novih kodova da bi se izbjegao gubitak pristupa računu.
codes-generate = Generiraj kodove
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nova prijava na { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Lozinka aktualizirana
passwordChanged-title = Lozinka je uspješno promijenjena
passwordChangeRequired-subject = Otkrivena je sumnjiva aktivnost
passwordChangeRequired-title = Potrebna promjena lozinke
passwordChangeRequired-different-password = <b>Važno:</b> odaberi lozinku koja je drugačija od prethodno korištenih i pobrini se da se razlikuje od one za tvoj račun e-pošte.
passwordChangeRequired-signoff = Lijep pozdrav,
passwordReset-subject = Lozinka aktualizirana
passwordReset-title = Lozinka tvog računa je promijenjena
passwordResetAccountRecovery-subject = Lozinka je aktualizirana pomoću ključa za obnovu
passwordResetAccountRecovery-title = Lozinka tvog računa ponovno je postavljena pomoću ključa za oporavak
passwordResetAccountRecovery-description = Tvoja je zaporka uspješno ponovno postavljena koristeći ključ za oporavak na sljedećem uređaju:
passwordResetAccountRecovery-action = Stvori novi ključ za obnovu
passwordResetAccountRecovery-regen-required = Morat ćeš generirati novi ključ za oporavak.
postAddAccountRecovery-subject = Stvoren je ključ za oporavak računa
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Uspješno je generiran ključ za oporavak računa za tvoj { -brand-firefox } račun koristeći sljedeći uređaj:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Dvofaktorska autentifikacija je omogućena
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Uspješno je omogućena autentifikaciju u dva koraka na tvom { -brand-firefox } računu. Sigurnosni kodovi iz tvoje aplikacije za provjeru autentičnosti sada će biti potrebni pri svakoj prijavi.
postAddTwoStepAuthentication-description = Uspješno je omogućena autentikacija u dva koraka na tvom { -brand-firefox } računu sa sljedećeg uređaja:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Primarna e-mail adresa aktualizirana
postChangePrimary-title = Nova primarna adresa e-pošte
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Primarna adresa e-pošte uspješno je promijenjena u { $email }. Ova adresa je sada tvoje korisničko ime za prijavu na tvoj { -brand-firefox } račun, te adresa na koju ćeš primati sigurnosne obavijesti i potvrde 
postConsumeRecoveryCode-subject = Iskorišten kôd za oporavak
postConsumeRecoveryCode-title = Kôd za oporavak je iskorišten
postConsumeRecoveryCode-description = Uspješno je iskorišten jedan kôd za oporavak na sljedećem uređaju:
postNewRecoveryCodes-subject = Novi kodovi za oporavak su stvoreni
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Uspješno su stvoreni novi kodove za oporavak na sljedećem uređaju:
postRemoveAccountRecovery-subject = Ključ za oporavak računa je uklonjen
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Ključ za oporavak tvog { -brand-firefox } računa uspješno je uklonjen pomoću sljedećeg uređaja:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Sekundarna adresa e-pošte je uklonjena
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Adresa { $secondaryEmail } uspješno je uklonjena kao sekundarna adresa e-pošte za tvoj { -brand-firefox } račun. Sigurnosne obavijesti i potvrde prijave više neće stizati na tu adresu.
postRemoveTwoStepAuthentication-subject = Dvofaktorska autentifikacija isključena
postRemoveTwoStepAuthentication-title = Dvofaktorska autentifikacija deaktivirana
postRemoveTwoStepAuthentication-description = Uspješno si deaktivirao/la dvofaktorsku autentifikaciju na tvom { -brand-firefox } računu sa sljedećeg uređaja:
postRemoveTwoStepAuthentication-description-plaintext = Dvofaktorska provjera autentičnosti uspješno je onemogućena za tvoj { -brand-firefox } račun. Sigurnosni kodovi više neće biti potrebni pri svakoj prijavi.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Račun za { -brand-firefox } je potvrđen. Skoro smo gotovi.
postVerify-title = Sljedeća sinkronizacija između tvojih uređaja!
postVerify-description = Sinkronizacija privatno drži tvoje zabilješke, lozinke i ostale { -brand-firefox }ove podatke jednakima na svim tvojim uređajima.
postVerify-subject = Račun je potvrđen. Za dovršavanje postavljanja, sinkroniziraj jedan drugi uređaj
postVerify-setup = Postavi sljedeći uređaj
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Imaš pitanja? Posjeti { $supportUrl }
postVerifySecondary-subject = Dodana je sekundarna adresa e-pošte
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Ponovo postavi svoju lozinku
recovery-title = Moraš ponovo postaviti lozinku?
recovery-description = U sljedećih sat vremena klikni gumb za stvaranje nove lozinke. Zahtjev je stigao sa sljedećeg uređaja:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Rok kreditne kartice za { $productName } uskoro istječe
subscriptionPaymentExpired-title = Tvoja će kreditna kartica uskoro isteći
subscriptionsPaymentExpired-subject = Rok kreditne kartice za tvoju pretplatu uskoro istječe
subscriptionsPaymentExpired-title = Tvoja će kreditna kartica uskoro isteći
subscriptionsPaymentExpired-content = Kreditna kartica koju koristiš za plaćanje sljedećih pretplata uskoro isteče.
unblockCode-subject = Kod za autorizaciju računa
unblockCode-title = Je li ovo tvoja prijava?
unblockCode-prompt = Ako da, ovo je potrebni autorizacijski kôd:
verificationReminderFirst-subject = Podsjetnik: Dovrši otvaranje tvog računa
verificationReminderFirst-title = Dobro došao/Dobro došla u obitelj { -brand-firefox }
verificationReminderFirst-sub-description = Potvrdi sada i nabavi tehnologiju koja se bori za tvoju privatnost, štiti je, te pruža praktično znanje i poštovanje koje zaslužuješ.
confirm-email = Potvrdi adresu e-pošte
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Konačni podsjetnik: Aktiviraj svoj račun
verificationReminderSecond-title = Još si tamo?
verificationReminderSecond-description = Prije gotovo tjedan dana stvorio/la si { -brand-firefox } račun, ali ga nikada nisi potvrdio/la. To nas zabrinjava.
verificationReminderSecond-sub-description = Potvrdi ovu e-mail adresu za aktiviranje tvog računa i javi nam da si dobro.
verify-title = Aktiviraj obitelj proizvoda { -brand-firefox }
verify-subject = Završi stvaranje računa
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nova prijava na { $clientName }
verifyLogin-description = Za dodatnu sigurnost, potvrdi ovu prijavu sa sljedećeg uređaja:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Potvrdi novu prijavu na { $clientName }
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Verifikacijski kôd: { $code }
verifyLoginCode-title = Je li ovo tvoja prijava?
verifyLoginCode-prompt = Ako je odgovor da, ovo je kôd za potvrdu:
verifyPrimary-title = Potvrdi primarnu adresu e-pošte
verifyPrimary-description = Zahtjev za izvršavanje promjene računa upućen je sa sljedećeg uređaja:
verifyPrimary-subject = Potvrdi primarnu e-mail adresu
verifyPrimary-action = Potvrdi e-poštu
verifySecondary-subject = Potvrdi sekundarnu e-poštu
verifySecondary-title = Potvrdi sekundarnu adresu e-pošte
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Zahtjev za korištenje { $email } kao sekundarne adrese e-pošte podnijet je sa sljedećeg { -brand-firefox } računa:
verifySecondary-action = Potvrdi e-poštu
verifySecondaryCode-subject = Potvrdi sekundarnu e-poštu
verifySecondaryCode-title = Potvrdi sekundarnu adresu e-pošte
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Zahtjev za korištenje { $email } kao sekundarne adrese e-pošte podnijet je sa sljedećeg { -brand-firefox } računa:
verifySecondaryCode-prompt = Koristi ovaj kôd za potvrdu:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Verifikacijski kôd: { $code }
verifyShortCode-title = Je li ovo tvoja prijava?
