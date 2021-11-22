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
-product-firefox-accounts = Firefox računi
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox račun
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = { -brand-mozilla } - politika privatnosti
fxa-service-url = Uvjeti pružanja usluge { -product-firefox-cloud }
subplat-automated-email = Ovo je automatski e-mail; ako si ga dobio/la greškom, nije potrebna nikakva radnja.
subplat-privacy-plaintext = Napomena o privatnosti:
subplat-terms-policy = Uvjeti i politika otkazivanja
subplat-cancel = Otkaži pretplatu
subplat-reactivate = Ponovno aktiviranje pretplate
subplat-update-billing = Aktualiziraj podatke naplate
subplat-legal = Pravno
subplat-privacy = Privatnost
automated-email-plaintext = Ovo je automatski e-mail; ako si ga dobio/la greškom, nije potrebna nikakva radnja.
change-password-plaintext = Ako sumnjaš da netko pokušava pristupiti tvom računu, promijeni svoju lozinku.
manage-account = Upravljanje računom
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Pitanja o tvojoj pretplati? Naš tim za podršku spreman je pomoći:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Za sprečavanje prekida korištenja usluge, aktualiziraj podatke naplate što je prije:
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
lowRecoveryCodes-action = Generiraj kodove

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Upravljanje računom
passwordChanged-subject = Lozinka aktualizirana
passwordChanged-title = Lozinka je uspješno promijenjena
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
postAddAccountRecovery-title = Stvoren je ključ za oporavak računa
postAddAccountRecovery-action = Upravljanje računom
postAddAccountRecovery-revoke = Ako ovo nisi bila/bio ti, opozovi ključ.
postAddTwoStepAuthentication-subject = Dvofaktorska autentifikacija je omogućena
postAddTwoStepAuthentication-title = Dvofaktorska autentifikacija je omogućena
postAddTwoStepAuthentication-action = Upravljanje računom
postAddTwoStepAuthentication-code-required = Sigurnosni kodovi iz tvoje aplikacije za provjeru autentičnosti sada će biti potrebni pri svakoj prijavi.
postChangePrimary-subject = Primarna e-mail adresa aktualizirana
postChangePrimary-title = Nova primarna adresa e-pošte
postChangePrimary-action = Upravljanje računom
postConsumeRecoveryCode-subject = Iskorišten kôd za oporavak
postConsumeRecoveryCode-title = Kôd za oporavak je iskorišten
postConsumeRecoveryCode-description = Uspješno je iskorišten jedan kôd za oporavak na sljedećem uređaju:
postConsumeRecoveryCode-action = Upravljanje računom
postNewRecoveryCodes-subject = Novi kodovi za oporavak su stvoreni
postNewRecoveryCodes-title = Novi kodovi za oporavak su stvoreni
postNewRecoveryCodes-description = Uspješno su stvoreni novi kodove za oporavak na sljedećem uređaju:
postNewRecoveryCodes-action = Upravljanje računom
postRemoveAccountRecovery-subject = Ključ za oporavak računa je uklonjen
postRemoveAccountRecovery-title = Ključ za oporavak računa je uklonjen
postRemoveAccountRecovery-action = Upravljanje računom
postRemoveAccountRecovery-invalid = Ovaj ključ za oporavak više se ne može koristiti za oporavak tvog računa.
postRemoveSecondary-subject = Sekundarna adresa e-pošte je uklonjena
postRemoveSecondary-title = Sekundarna adresa e-pošte je uklonjena
postRemoveSecondary-action = Upravljanje računom
postRemoveTwoStepAuthentication-subject = Dvofaktorska autentifikacija isključena
postRemoveTwoStepAuthentication-title = Dvofaktorska autentifikacija deaktivirana
postRemoveTwoStepAuthentication-action = Upravljanje računom
postRemoveTwoStepAuthentication-not-required = Sigurnosni kodovi više neće biti potrebni pri svakoj prijavi.
postVerify-title = Sljedeća sinkronizacija između tvojih uređaja!
postVerify-description = Sinkronizacija privatno drži tvoje zabilješke, lozinke i ostale { -brand-firefox }ove podatke jednakima na svim tvojim uređajima.
postVerify-subject = Račun je potvrđen. Za dovršavanje postavljanja, sinkroniziraj jedan drugi uređaj
postVerify-setup = Postavi sljedeći uređaj
postVerify-action = Postavi sljedeći uređaj
postVerifySecondary-subject = Dodana je sekundarna adresa e-pošte
postVerifySecondary-title = Dodana je sekundarna adresa e-pošte
postVerifySecondary-action = Upravljanje računom
recovery-subject = Ponovo postavi svoju lozinku
recovery-title = Moraš ponovo postaviti lozinku?
recovery-description = U sljedećih sat vremena klikni gumb za stvaranje nove lozinke. Zahtjev je stigao sa sljedećeg uređaja:
recovery-action = Stvori novu lozinku
subscriptionPaymentExpired-title = Tvoja će kreditna kartica uskoro isteći
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
verificationReminderFirst-action = Potvrdi adresu e-pošte
verificationReminderSecond-subject = Konačni podsjetnik: Aktiviraj svoj račun
verificationReminderSecond-title = Još si tamo?
verificationReminderSecond-sub-description = Potvrdi ovu e-mail adresu za aktiviranje tvog računa i javi nam da si dobro.
verificationReminderSecond-action = Potvrdi adresu e-pošte
verify-title = Aktiviraj obitelj proizvoda { -brand-firefox }
verify-description-plaintext = Potvrdi tvoj račun i koristi { -brand-firefox } na najbolji način neovisno o mjestu prijave.
verify-description = Potvrdi tvoj račun i koristi { -brand-firefox } na najbolji način neovisno o mjestu prijave, počevši od:
verify-subject = Završi stvaranje računa
verify-action = Potvrdi adresu e-pošte
verifyLogin-description = Za dodatnu sigurnost, potvrdi ovu prijavu sa sljedećeg uređaja:
verifyLogin-action = Potvrdi prijavu
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
verifySecondary-action = Potvrdi e-poštu
verifySecondary-post-verification = Nakon potvrde, na ovu će adresu početi pristizati sigurnosne obavijesti i potvrde.
verifySecondaryCode-subject = Potvrdi sekundarnu e-poštu
verifySecondaryCode-title = Potvrdi sekundarnu adresu e-pošte
verifySecondaryCode-prompt = Koristi ovaj kôd za potvrdu:
verifySecondaryCode-expiry-notice = Istječe za 5 minuta. Jednom kada je potvrđena, ova adresa primat će sigurnosne obavijesti i potvrde.
verifyShortCode-title = Je li ovo tvoja prijava?
verifyShortCode-expiry-notice = Istječe za 5 minuta.
