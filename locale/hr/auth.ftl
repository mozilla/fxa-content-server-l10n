# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Mozillina politika privatnosti
fxa-service-url = Uvjeti pružanja usluge { -brand-firefox } Cloud
subplat-automated-email = Ovo je automatski e-mail; ako si ga dobio/la greškom, nije potrebna nikakva radnja.
subplat-privacy-plaintext = Napomena o privatnosti:
subplat-terms-policy = Uvjeti i politika otkazivanja
subplat-cancel = Otkaži pretplatu
subplat-reactivate = Ponovno aktiviranje pretplate
subplat-update-billing = Aktualiziraj podatke naplate
subplat-legal = Pravno
subplat-privacy = Privatnost
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Ovo je automatski e-mail; ako nisi dodao/la novi uređaj tvom { -brand-firefox } računu, promijeni lozinku na { $passwordChangeLink }
automated-email-plaintext = Ovo je automatski e-mail; ako si ga dobio/la greškom, nije potrebna nikakva radnja.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Ako ju niste promijenili, ponovno postavite lozinku sada na% (resetLink) s
change-password-plaintext = Ako sumnjaš da netko pokušava pristupiti tvom računu, promijeni svoju lozinku.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP adresa: { $ip }
manage-account = Upravljanje računom
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Pitanja o tvojoj pretplati? Naš tim za podršku spreman je pomoći:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Za sprečavanje prekida korištenja usluge, aktualiziraj podatke naplate što je prije:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Za više informacija, posjeti { $supportUrl }
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
passwordChanged-description = Zaporka tvog računa za { -brand-firefox } uspješno je promijenjena na sljedećem uređaju:
passwordChangeRequired-subject = Otkrivena je sumnjiva aktivnost
passwordChangeRequired-title = Potrebna promjena lozinke
passwordChangeRequired-different-password = <b>Važno:</b> odaberi lozinku koja je drugačija od prethodno korištenih i pobrini se da se razlikuje od one za tvoj račun e-pošte.
passwordChangeRequired-signoff = Lijep pozdrav,
passwordChangeRequired-different-password-plaintext = Važno: odaberi lozinku koja je drugačija od prethodno korištenih i pobrini se da se razlikuje od one za tvoj račun e-pošte.
passwordReset-subject = Lozinka aktualizirana
passwordReset-title = Lozinka tvog računa je promijenjena
passwordReset-description = Za nastavak sinkronizacije morat ćeš unijeti novu lozinku na drugim uređajima.
passwordResetAccountRecovery-subject = Lozinka je aktualizirana pomoću ključa za obnovu
passwordResetAccountRecovery-title = Lozinka tvog računa ponovno je postavljena pomoću ključa za oporavak
passwordResetAccountRecovery-description = Tvoja je zaporka uspješno ponovno postavljena koristeći ključ za oporavak na sljedećem uređaju:
passwordResetAccountRecovery-action = Stvori novi ključ za obnovu
passwordResetAccountRecovery-regen-required = Morat ćeš generirati novi ključ za oporavak.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Stvori novi ključ za oporavak:
postAddAccountRecovery-subject = Stvoren je ključ za oporavak računa
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Uspješno je generiran ključ za oporavak računa za tvoj { -brand-firefox } račun koristeći sljedeći uređaj:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Ako ovo nisi bila/bio ti, opozovi ključ.
postAddTwoStepAuthentication-subject = Dvofaktorska autentifikacija je omogućena
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Uspješno je omogućena autentifikaciju u dva koraka na tvom { -brand-firefox } računu. Sigurnosni kodovi iz tvoje aplikacije za provjeru autentičnosti sada će biti potrebni pri svakoj prijavi.
postAddTwoStepAuthentication-description = Uspješno je omogućena autentikacija u dva koraka na tvom { -brand-firefox } računu sa sljedećeg uređaja:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Sigurnosni kodovi iz tvoje aplikacije za provjeru autentičnosti sada će biti potrebni pri svakoj prijavi.
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
postRemoveAccountRecovery-invalid = Ovaj ključ za oporavak više se ne može koristiti za oporavak tvog računa.
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
postRemoveTwoStepAuthentication-not-required = Sigurnosni kodovi više neće biti potrebni pri svakoj prijavi.
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
recovery-action = Stvori novu lozinku
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Rok kreditne kartice za { $productName } uskoro istječe
subscriptionPaymentExpired-title = Tvoja će kreditna kartica uskoro isteći
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Kreditna kartica koju koristiš za plaćanje { $productName }a uskoro će isteći.
subscriptionsPaymentExpired-subject = Rok kreditne kartice za tvoju pretplatu uskoro istječe
subscriptionsPaymentExpired-title = Tvoja će kreditna kartica uskoro isteći
subscriptionsPaymentExpired-content = Kreditna kartica koju koristiš za plaćanje sljedećih pretplata uskoro isteče.
unblockCode-subject = Kod za autorizaciju računa
unblockCode-title = Je li ovo tvoja prijava?
unblockCode-prompt = Ako da, ovo je potrebni autorizacijski kôd:
unblockCode-report-plaintext = Ako ne, pomozi nam u sprječavanju neovlaštene prijave pomoću prijave problema.
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
verifyLogin-action = Potvrdi prijavu
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Verifikacijski kôd: { $code }
verifyLoginCode-title = Je li ovo tvoja prijava?
verifyLoginCode-prompt = Ako je odgovor da, ovo je kôd za potvrdu:
verifyLoginCode-expiry-notice = Istječe za 5 minuta.
verifyPrimary-title = Potvrdi primarnu adresu e-pošte
verifyPrimary-description = Zahtjev za izvršavanje promjene računa upućen je sa sljedećeg uređaja:
verifyPrimary-subject = Potvrdi primarnu e-mail adresu
verifyPrimary-action = Potvrdi e-poštu
verifyPrimary-post-verify = Nakon potvrde, promjene računa poput dodavanja sekundarne e-mail adrese postat će moguće s ovog uređaja.
verifySecondary-subject = Potvrdi sekundarnu e-poštu
verifySecondary-title = Potvrdi sekundarnu adresu e-pošte
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Zahtjev za korištenje { $email } kao sekundarne adrese e-pošte podnijet je sa sljedećeg { -brand-firefox } računa:
verifySecondary-action = Potvrdi e-poštu
verifySecondary-post-verification = Nakon potvrde, na ovu će adresu početi pristizati sigurnosne obavijesti i potvrde.
verifySecondaryCode-subject = Potvrdi sekundarnu e-poštu
verifySecondaryCode-title = Potvrdi sekundarnu adresu e-pošte
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Zahtjev za korištenje { $email } kao sekundarne adrese e-pošte podnijet je sa sljedećeg { -brand-firefox } računa:
verifySecondaryCode-prompt = Koristi ovaj kôd za potvrdu:
verifySecondaryCode-expiry-notice = Istječe za 5 minuta. Jednom kada je potvrđena, ova adresa primat će sigurnosne obavijesti i potvrde.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Verifikacijski kôd: { $code }
verifyShortCode-title = Je li ovo tvoja prijava?
verifyShortCode-expiry-notice = Istječe za 5 minuta.
