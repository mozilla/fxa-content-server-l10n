# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla =
    { $sklon ->
       *[imenovalnik] Mozilla
        [rodilnik] Mozille
        [dajalnik] Mozilli
        [tozilnik] Mozillo
        [mestnik] Mozilli
        [orodnik] Mozillo
    }
-brand-firefox =
    { $sklon ->
       *[imenovalnik] Firefox
        [rodilnik] Firefoxa
        [dajalnik] Firefoxu
        [tozilnik] Firefox
        [mestnik] Firefoxu
        [orodnik] Firefoxom
    }
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts =
    { $sklon ->
       *[imenovalnik] Firefox Računi
        [rodilnik] Firefox Računov
        [dajalnik] Firefox Računom
        [tozilnik] Firefox Račune
        [mestnik] Firefox Računih
        [orodnik] Firefox Računi
    }
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account =
    { $sklon ->
       *[imenovalnik] Firefox Račun
        [rodilnik] Firefox Računa
        [dajalnik] Firefox Računu
        [tozilnik] Firefox Račun
        [mestnik] Firefox Računu
        [orodnik] Firefox Računom
    }
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Mozillina politika zasebnosti
fxa-service-url = Pogoji uporabe storitev { -product-firefox-cloud }
subplat-automated-email = Sporočilo je bilo poslano samodejno. Če ste ga prejeli po pomoti, vam ni potrebno storiti ničesar.
subplat-privacy-plaintext = Obvestilo o zasebnosti:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Pogoji in pravila odpovedi
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Prekliči naročnino
subplat-cancel-plaintext = { subplat-cancel }:
subplat-update-billing = Posodobi podatke za račun
subplat-legal = Pravne informacije
subplat-privacy = Zasebnost
another-desktop-device = Ali namestite na <a data-l10n-name="anotherDeviceLink">drugo namizno napravo</a>.
another-device = Ali namestite na <a data-l10n-name="anotherDeviceLink">drugo napravo</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = To sporočilo je bilo poslano samodejno. Če svojemu { -product-firefox-account(sklon: "dajalnik") } niste dodali nove naprave, takoj spremenite geslo na { $passwordChangeLink }
automated-email =
    To sporočilo je bilo poslano samodejno. Če ste ga prejeli po pomoti, vam ni treba storiti ničesar.
    Za več informacij obiščite <a data-l10n-name="supportLink">Podporo { -brand-mozilla }</a>.
automated-email-plaintext = Sporočilo je bilo poslano samodejno. Če ste ga prejeli po pomoti, vam ni potrebno storiti ničesar.
change-password-plaintext = Če slutite, da nekdo poskuša pridobiti dostop do vašega računa, spremenite geslo.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Naslov IP: { $ip }
manage-account = Upravljanje računa
manage-account-plaintext = { manage-account }:
subscriptionSupport = Imate vprašanja o svoji naročnini? Naša <a data-l10n-name="subscriptionSupportUrl">ekipa za podporo</a> je tu, da vam pomaga.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Imate vprašanja o vaši naročnini? Naša ekipa za podporo je tu, da vam pomaga:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Za več informacij obiščite { $supportUrl }
cadReminderFirst-subject = Prijazen opomnik: Kako dokončati nastavitev sinhronizacije
cadReminderFirst-action = Sinhroniziraj drugo napravo
cadReminderFirst-title = Pošiljamo vam opomnik za sinhronizacijo naprav.
cadReminderFirst-description = Za sinhronizacijo sta potrebna dva. Sinhronizacija druge naprave s { -brand-firefox(sklon: "orodnik") } vam omogoča zasebno usklajevanje zaznamkov, gesel in drugih podatkov, kjerkoli uporabljate { -brand-firefox }.
cadReminderSecond-subject = Zadnji opomnik: dokončajte nastavitev sinhronizacije
cadReminderSecond-action = Sinhroniziraj drugo napravo
cadReminderSecond-title = Zadnji opomnik za sinhronizacijo naprav!
cadReminderSecond-description = Sinhronizacija druge naprave s { -brand-firefox(sklon: "orodnik") } vam omogoča zasebno usklajevanje zaznamkov, gesel in drugih podatkov, kjerkoli uporabljate { -brand-firefox }.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Zmanjkuje vam kod za obnovitev
codes-reminder-description = Opazili smo, da vam zmanjkuje kod za obnovitev. Ustvarite nove kode, da preprečite izgubo dostopa do svojega računa.
codes-generate = Ustvari kode
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Ustvari kode
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 preostala obnovitvena koda
        [two] { $numberRemaining } preostali obnovitveni kodi
        [few] { $numberRemaining } preostale obnovitvene kode
       *[other] { $numberRemaining } preostalih obnovitvenih kod
    }

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)

newDeviceLogin-subject = Nova prijava v { $clientName }
newDeviceLogin-title = Nova prijava v { $clientName }

##

newDeviceLogin-action = Upravljanje računa
passwordChanged-subject = Geslo posodobljeno
passwordChanged-title = Geslo uspešno spremenjeno
passwordChanged-description = Geslo vašega { -product-firefox-account(sklon: "rodilnik") } je bilo uspešno spremenjeno z naslednje naprave:
passwordChangeRequired-subject = Odkrita sumljiva aktivnost
passwordChangeRequired-title = Zahtevana je sprememba gesla
passwordChangeRequired-suspicious-activity = V vašem { -product-firefox-account(sklon: "mestnik") } smo zaznali sumljivo dejavnost. Da bi preprečili nepooblaščen dostop do vašega { -product-firefox-account(sklon: "rodilnik") }, smo iz njega odklopili vse naprave in iz previdnosti zahtevamo, da spremenite geslo.
passwordChangeRequired-sign-in = Znova se prijavite v katerokoli napravo ali storitev, kjer uporabljate svoj { -product-firefox-account }, in sledite korakom, ki vam bodo predstavljeni.
passwordChangeRequired-different-password = <b>Pomembno:</b> Izberite drugačno geslo od tistega, ki ste ga uporabljali prej, in od gesla vašega e-poštnega računa.
passwordChangeRequired-signoff = Lep pozdrav,
passwordChangeRequired-signoff-name = Ekipa { -product-firefox-accounts(sklon: "rodilnik") }
passwordChangeRequired-different-password-plaintext = Pomembno: Izberite drugačno geslo od tistega, ki ste ga uporabljali prej, in od gesla vašega e-poštnega računa.
passwordReset-subject = Geslo posodobljeno
passwordReset-title = Geslo vašega računa je bilo spremenjeno
passwordReset-description = Za nadaljevanje sinhronizacije boste morali na ostalih napravah vnesti svoje novo geslo.
passwordResetAccountRecovery-subject = Geslo posodobljeno s pomočjo obnovitvenega ključa
passwordResetAccountRecovery-title = Geslo vašega računa je bilo ponastavljeno z obnovitvenim ključem
passwordResetAccountRecovery-description = Uspešno ste ponastavili svoje geslo z uporabo obnovitvenega ključa, z naslednje naprave:
passwordResetAccountRecovery-action = Ustvari nov obnovitveni ključ
passwordResetAccountRecovery-regen-required = Morali boste ustvariti nov obnovitveni ključ.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Ustvari nov obnovitveni ključ:
postAddAccountRecovery-subject = Obnovitveni ključ za račun ustvarjen
postAddAccountRecovery-title = Obnovitveni ključ za račun ustvarjen
postAddAccountRecovery-description = Uspešno ste ustvarili obnovitveni ključ za svoj { -product-firefox-account } z uporabo naslednje naprave:
postAddAccountRecovery-action = Upravljanje računa
postAddAccountRecovery-recovery = Če to niste bili vi, <a data-l10n-name="revokeAccountRecoveryLink">kliknite tukaj</a>.
postAddAccountRecovery-revoke = Če to niste bili vi, razveljavite ključ.
postAddTwoStepAuthentication-subject = Overitev v dveh korakih je omogočena
postAddTwoStepAuthentication-title = Overitev v dveh korakih je omogočena
postAddTwoStepAuthentication-description-plaintext = Uspešno ste omogočili overitev v dveh korakih za svoj { -product-firefox-account }. Varnostne kode iz vaše aplikacije za overitev bodo odslej zahtevane ob vsaki prijavi.
postAddTwoStepAuthentication-description = Uspešno ste omogočili overitev v dveh korakih za svoj { -product-firefox-account } z naslednje naprave:
postAddTwoStepAuthentication-action = Upravljanje računa
postAddTwoStepAuthentication-code-required = Varnostne kode iz vaše aplikacije za overitev bodo odslej zahtevane ob vsaki prijavi.
postChangePrimary-subject = Glavni e-poštni naslov posodobljen
postChangePrimary-title = Nov glavni e-poštni naslov
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Uspešno ste spremenili glavni e-poštni naslov na { $email }. Ta e-poštni naslov je zdaj vaše uporabniško ime za prijavo v { -product-firefox-account }, kot tudi naslov za prejemanje varnostnih obvestil ter
postChangePrimary-action = Upravljanje računa
postConsumeRecoveryCode-subject = Uporabljene obnovitvene kode
postConsumeRecoveryCode-title = Koda za obnovitev uporabljena
postConsumeRecoveryCode-description = Uspešno ste uporabili obnovitveno kodo z naslednje naprave:
postConsumeRecoveryCode-action = Upravljanje računa
postNewRecoveryCodes-subject = Nove kode za obnovitev so ustvarjene
postNewRecoveryCodes-title = Nove kode za obnovitev so ustvarjene
postNewRecoveryCodes-description = Uspešno ste ustvarili nove kode za obnovitev z naslednje naprave:
postNewRecoveryCodes-action = Upravljanje računa
postRemoveAccountRecovery-subject = Obnovitveni ključ za račun odstranjen
postRemoveAccountRecovery-title = Obnovitveni ključ za račun odstranjen
postRemoveAccountRecovery-action = Upravljanje računa
postRemoveAccountRecovery-invalid = Tega obnovitvenega ključa ne morete več uporabiti za obnovitev svojega računa.
postRemoveSecondary-subject = Pomožni e-poštni naslov odstranjen
postRemoveSecondary-title = Pomožni e-poštni naslov odstranjen
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Uspešno ste odstranili { $secondaryEmail } kot pomožni e-poštni naslov svojega { -product-firefox-account(sklon: "rodilnik") }. Varnostnih obvestil in potrditev prijav ne bomo več pošiljali na ta naslov.
postRemoveSecondary-action = Upravljanje računa
postRemoveTwoStepAuthentication-subject = Preverjanje v dveh korakih je izključeno
postRemoveTwoStepAuthentication-title = Overitev v dveh korakih je onemogočena
postRemoveTwoStepAuthentication-description = Uspešno ste onemogočili overitev v dveh korakih za svoj { -product-firefox-account } z naslednje naprave:
postRemoveTwoStepAuthentication-description-plaintext = Uspešno ste onemogočili overitev v dveh korakih za svoj { -product-firefox-account }. Varnostne kode ne bodo več zahtevane ob vsaki prijavi.
postRemoveTwoStepAuthentication-action = Upravljanje računa
postRemoveTwoStepAuthentication-not-required = Varnostne kode ne bodo več zahtevane ob vsaki prijavi.
postVerify-sub-title = { -product-firefox-account } je potrjen. Skoraj ste gotovi.
postVerify-description = Sinhronizacija zasebno usklajuje zaznamke, gesla in druge podatke { -brand-firefox }a na vseh vaših napravah.
postVerify-setup = Nastavite naslednjo napravo
postVerify-action = Nastavite naslednjo napravo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Imate vprašanja? Obiščite { $supportUrl }
postVerifySecondary-subject = Pomožni e-poštni naslov dodan
postVerifySecondary-title = Pomožni e-poštni naslov dodan
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-description = Uspešno ste potrdili { $secondaryEmail } kot pomožni e-poštni naslov svojega { -product-firefox-account(sklon: "rodilnik") }. Varnostna obvestila in potrditve prijav se bodo zdaj pošiljale na oba naslova.
postVerifySecondary-action = Upravljanje računa
recovery-subject = Ponastavite vaše geslo
recovery-title = Morate ponastaviti geslo?
recovery-description = Kliknite gumb v naslednji uri, da ustvarite novo geslo. Zahteva je bila prejeta z naslednje naprave:
recovery-action = Ustvarite novo geslo
subscriptionPaymentExpired-title = Vaša kreditna kartica bo kmalu potekla
subscriptionsPaymentExpired-title = Vaša kreditna kartica bo kmalu potekla
unblockCode-subject = Overitvena koda računa
unblockCode-title = Se prijavljate vi?
unblockCode-prompt = Če je tako, je to overitvena koda, ki jo potrebujete:
unblockCode-report-plaintext = Če to niste vi, nam pomagajte odgnati vsiljivce in nam prijavite poskus zlorabe.
verificationReminderFirst-subject = Opomnik: Dokončajte ustvarjanje računa
verificationReminderFirst-title = Dobrodošli v družini { -brand-firefox }
verificationReminderFirst-description = Pred nekaj dnevi ste ustvarili { -product-firefox-account }, vendar ga niste nikoli potrdili.
verificationReminderFirst-sub-description = Potrdite zdaj in prejmite tehnologijo, ki se bori za vašo zasebnost in jo varuje, ter vas opremlja s praktičnim znanjem in spoštovanjem, ki si ga zaslužite.
confirm-email = Potrdite e-poštni naslov
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Potrdite e-poštni naslov
verificationReminderSecond-subject = Zadnji opomnik: Aktivirajte svoj račun
verificationReminderSecond-title = Ste še tu?
verificationReminderSecond-description = Pred slabim tednom ste ustvarili { -product-firefox-account }, vendar ga niste nikoli potrdili. Skrbi nas za vas.
verificationReminderSecond-sub-description = Potrdite ta e-poštni naslov, da omogočite svoj račun in nam sporočite, da ste v redu.
verificationReminderSecond-action = Potrdite e-poštni naslov
verify-title = Aktivirajte družino { -brand-firefox }ovih izdelkov
verify-description-plaintext = Potrdite svoj račun in kar najbolje izkoristite { -brand-firefox } na vseh napravah.
verify-description = Potrdite svoj račun in kar najbolje izkoristite { -brand-firefox } na vseh napravah, začenši z:
verify-subject = Dokončajte ustvarjanje računa
verify-action = Potrdite e-poštni naslov
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nova prijava v { $clientName }
verifyLogin-description = Za večjo varnost potrdite to prijavo z naslednje naprave:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Potrdite novo prijavo v { $clientName }
verifyLogin-action = Potrdite prijavo
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Koda za potrditev: { $code }
verifyLoginCode-title = Se prijavljate vi?
verifyLoginCode-prompt = Če da, uporabite to potrditveno kodo:
verifyLoginCode-expiry-notice = Poteče čez 5 minut.
verifyPrimary-title = Potrdi glavni e-poštni naslov
verifyPrimary-description = Poslan je bil zahtevek za spremembo računa z naslednje naprave:
verifyPrimary-subject = Potrdi glavni e-poštni naslov
verifyPrimary-action = Potrdi e-poštni naslov
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Potem ko ga potrdite, bodo na tej napravi omogočene tudi spremembe računa, kot je dodajanje pomožnega e-poštnega naslova.
verifySecondary-subject = Potrdi pomožni e-poštni naslov
verifySecondary-title = Potrdi pomožni e-poštni naslov
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Poslana je bila zahteva za uporabo { $email } kot pomožni e-poštni naslov naslednjega { -product-firefox-account(sklon: "rodilnik") }:
verifySecondary-action = Potrdi e-poštni naslov
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Ko naslov potrdite, bo začel prejemati varnostna obvestila in potrditve.
verifySecondaryCode-subject = Potrdi pomožni e-poštni naslov
verifySecondaryCode-title = Potrdi pomožni e-poštni naslov
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Poslana je bila zahteva za uporabo { $email } kot pomožni e-poštni naslov naslednjega { -product-firefox-account(sklon: "rodilnik") }:
verifySecondaryCode-prompt = Uporabite to potrditveno kodo:
verifySecondaryCode-expiry-notice = Poteče čez 5 minut. Ko naslov potrdite, bo začel prejemati varnostna obvestila in potrditve.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Koda za potrditev: { $code }
verifyShortCode-title = Se prijavljate vi?
verifyShortCode-expiry-notice = Poteče čez 5 minut.
cancellationSurvey-plaintext = Pomagajte nam izboljšati naše storitve, tako da izpolnite to kratko anketo.
subscriptionAccountDeletion-title = Žal nam je, ker odhajate
subscriptionCancellation-title = Žal nam je, ker odhajate
subscriptionUpgrade-title = Hvala za nadgradnjo!

