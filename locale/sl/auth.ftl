# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Mozillina politika zasebnosti
subplat-automated-email = Sporočilo je bilo poslano samodejno. Če ste ga prejeli po pomoti, vam ni potrebno storiti ničesar.
subplat-terms-policy = Pogoji in pravila odpovedi
subplat-cancel = Prekliči naročnino
subplat-update-billing = Posodobi podatke za račun
subplat-legal = Pravne informacije
manage-account = Upravljanje računa
cadReminderFirst-subject = Prijazen opomnik: Kako dokončati nastavitev sinhronizacije
cadReminderFirst-action = Sinhroniziraj drugo napravo
cadReminderFirst-title = Pošiljamo vam opomnik za sinhronizacijo naprav.
cadReminderSecond-subject = Zadnji opomnik: dokončajte nastavitev sinhronizacije
cadReminderSecond-action = Sinhroniziraj drugo napravo
cadReminderSecond-title = Zadnji opomnik za sinhronizacijo naprav!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Zmanjkuje vam kod za obnovitev
codes-reminder-description = Opazili smo, da vam zmanjkuje kod za obnovitev. Ustvarite nove kode, da preprečite izgubo dostopa do svojega računa.
codes-generate = Ustvari kode
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nova prijava v { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Geslo posodobljeno
passwordChanged-title = Geslo uspešno spremenjeno
passwordChangeRequired-subject = Odkrita sumljiva aktivnost
passwordChangeRequired-title = Zahtevana je sprememba gesla
passwordChangeRequired-different-password = <b>Pomembno:</b> Izberite drugačno geslo od tistega, ki ste ga uporabljali prej, in od gesla vašega e-poštnega računa.
passwordChangeRequired-signoff = Lep pozdrav,
passwordReset-subject = Geslo posodobljeno
passwordReset-title = Geslo vašega računa je bilo spremenjeno
passwordResetAccountRecovery-subject = Geslo posodobljeno s pomočjo obnovitvenega ključa
passwordResetAccountRecovery-title = Geslo vašega računa je bilo ponastavljeno z obnovitvenim ključem
passwordResetAccountRecovery-description = Uspešno ste ponastavili svoje geslo z uporabo obnovitvenega ključa, z naslednje naprave:
passwordResetAccountRecovery-action = Ustvari nov obnovitveni ključ
passwordResetAccountRecovery-regen-required = Morali boste ustvariti nov obnovitveni ključ.
postAddAccountRecovery-subject = Obnovitveni ključ za račun ustvarjen
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Uspešno ste ustvarili obnovitveni ključ za svoj { -brand-firefox } Račun z uporabo naslednje naprave:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Overitev v dveh korakih je omogočena
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Uspešno ste omogočili overitev v dveh korakih za svoj { -brand-firefox } Račun. Varnostne kode iz vaše aplikacije za overitev bodo odslej zahtevane ob vsaki prijavi.
postAddTwoStepAuthentication-description = Uspešno ste omogočili overitev v dveh korakih za svoj { -brand-firefox } Račun z naslednje naprave:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Glavni e-poštni naslov posodobljen
postChangePrimary-title = Nov glavni e-poštni naslov
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Uspešno ste spremenili glavni e-poštni naslov na { $email }. Ta e-poštni naslov je zdaj vaše uporabniško ime za prijavo v { -brand-firefox } Račun, kot tudi naslov za prejemanje varnostnih obvestil ter 
postConsumeRecoveryCode-subject = Uporabljene obnovitvene kode
postConsumeRecoveryCode-title = Koda za obnovitev uporabljena
postConsumeRecoveryCode-description = Uspešno ste uporabili obnovitveno kodo z naslednje naprave:
postNewRecoveryCodes-subject = Nove kode za obnovitev so ustvarjene
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Uspešno ste ustvarili nove kode za obnovitev z naslednje naprave:
postRemoveAccountRecovery-subject = Obnovitveni ključ za račun odstranjen
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Uspešno ste odstranili obnovitveni ključ za svoj { -brand-firefox } Račun z uporabo naslednje naprave:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Pomožni e-poštni naslov odstranjen
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Uspešno ste odstranili { $secondaryEmail } kot pomožni e-poštni naslov svojega { -brand-firefox } Računa. Varnostnih obvestil in potrditev prijav ne bomo več pošiljali na ta naslov.
postRemoveTwoStepAuthentication-subject = Preverjanje v dveh korakih je izključeno
postRemoveTwoStepAuthentication-title = Overitev v dveh korakih je onemogočena
postRemoveTwoStepAuthentication-description = Uspešno ste onemogočili overitev v dveh korakih za svoj { -brand-firefox } Račun z naslednje naprave:
postRemoveTwoStepAuthentication-description-plaintext = Uspešno ste onemogočili overitev v dveh korakih za svoj { -brand-firefox } Račun. Varnostne kode ne bodo več zahtevane ob vsaki prijavi.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = { -brand-firefox } Račun je potrjen. Skoraj ste gotovi.
postVerify-description = Sinhronizacija zasebno usklajuje zaznamke, gesla in druge podatke { -brand-firefox }a na vseh vaših napravah.
postVerify-setup = Nastavite naslednjo napravo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Imate vprašanja? Obiščite { $supportUrl }
postVerifySecondary-subject = Pomožni e-poštni naslov dodan
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Ponastavite vaše geslo
recovery-title = Morate ponastaviti geslo?
recovery-description = Kliknite gumb v naslednji uri, da ustvarite novo geslo. Zahteva je bila prejeta z naslednje naprave:
subscriptionPaymentExpired-title = Vaša kreditna kartica bo kmalu potekla
subscriptionsPaymentExpired-title = Vaša kreditna kartica bo kmalu potekla
unblockCode-subject = Overitvena koda računa
unblockCode-title = Se prijavljate vi?
unblockCode-prompt = Če je tako, je to overitvena koda, ki jo potrebujete:
verificationReminderFirst-subject = Opomnik: Dokončajte ustvarjanje računa
verificationReminderFirst-title = Dobrodošli v družini { -brand-firefox }
verificationReminderFirst-sub-description = Potrdite zdaj in prejmite tehnologijo, ki se bori za vašo zasebnost in jo varuje, ter vas opremlja s praktičnim znanjem in spoštovanjem, ki si ga zaslužite.
confirm-email = Potrdite e-poštni naslov
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Zadnji opomnik: Aktivirajte svoj račun
verificationReminderSecond-title = Ste še tu?
verificationReminderSecond-description = Pred slabim tednom ste ustvarili { -brand-firefox } Račun, vendar ga niste nikoli potrdili. Skrbi nas za vas.
verificationReminderSecond-sub-description = Potrdite ta e-poštni naslov, da omogočite svoj račun in nam sporočite, da ste v redu.
verify-title = Aktivirajte družino { -brand-firefox }ovih izdelkov
verify-subject = Dokončajte ustvarjanje računa
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nova prijava v { $clientName }
verifyLogin-description = Za večjo varnost potrdite to prijavo z naslednje naprave:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Potrdite novo prijavo v { $clientName }
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Potrditvena koda: { $code }
verifyLoginCode-title = Se prijavljate vi?
verifyLoginCode-prompt = Če da, uporabite to potrditveno kodo:
verifyPrimary-title = Potrdi glavni e-poštni naslov
verifyPrimary-description = Poslan je bil zahtevek za spremembo računa z naslednje naprave:
verifyPrimary-subject = Potrdi glavni e-poštni naslov
verifyPrimary-action = Potrdi e-poštni naslov
verifySecondary-subject = Potrdi pomožni e-poštni naslov
verifySecondary-title = Potrdi pomožni e-poštni naslov
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Poslana je bila zahteva za uporabo { $email } kot pomožni e-poštni naslov naslednjega { -brand-firefox } Računa:
verifySecondary-action = Potrdi e-poštni naslov
verifySecondaryCode-subject = Potrdi pomožni e-poštni naslov
verifySecondaryCode-title = Potrdi pomožni e-poštni naslov
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Poslana je bila zahteva za uporabo { $email } kot pomožni e-poštni naslov naslednjega { -brand-firefox } Računa:
verifySecondaryCode-prompt = Uporabite to potrditveno kodo:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Potrditvena koda: { $code }
verifyShortCode-title = Se prijavljate vi?
