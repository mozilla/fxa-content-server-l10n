# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Prawidła priwatnosće { -brand-mozilla }
subplat-automated-email = To je awtomatizowana e-mejlka; jeli sće ju zmylnje dóstał, njetrjebaće ničo činić.
subplat-terms-policy = Wuměnjenja a wotwołanske prawidła
subplat-cancel = Abonement wupowědźić
subplat-reactivate = Abonement zaso aktiwizować
subplat-update-billing = Płaćenske informacije aktualizować
subplat-legal = Prawniske
manage-account = Konto rjadować
cadReminderFirst-subject = Waše přećelne dopomnjeće: Kak móžeće konfiguraciju swojeje synchronizacije dokónčić
cadReminderFirst-action = Druhi grat synchronizować
cadReminderFirst-title = Tu je waše dopomnjeće na synchronizowanje gratow.
cadReminderSecond-subject = Poslednje dopomnjeće: Dokónčće konfiguracije synchronizacije
cadReminderSecond-action = Druhi grat synchronizować
cadReminderSecond-title = Poslednje dopomnjeće na synchronizowanje gratow!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Mało wobnowjenskich kodow wyše
codes-reminder-description = Smy zwěsćili, zo mało wobnowjenskich kodow wužiwaće. Prošu rozwažujćo, hač nowe kody wutworiće, zo byšće zawrjenje swojeho konta wobešoł.
codes-generate = Kody wutworić
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nowe přizjewjenje pola { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Hesło je so zaktualizowało
passwordChanged-title = Hesło je so wuspěšnje změniło
passwordChangeRequired-subject = Podhladna aktiwita wotkryta
passwordChangeRequired-title = Změnjenje hesła trěbne
passwordChangeRequired-different-password = <b>Wažny:</b> Wubjerće druhe hesło hač te, kotrež sće do toho wužiwał, a dźiwajće na to, zo so wot hesła za swoje e-mejlowe konto rozeznawa.
passwordChangeRequired-signoff = Z přećelnym postrowom,
passwordReset-subject = Hesło je so zaktualizowało
passwordReset-title = Waše kontowe hesło je so změniło
passwordResetAccountRecovery-subject = Hesło je so z pomocu wobnowjenskeho kluča zaktualizowało
passwordResetAccountRecovery-title = Waše kontowe hesło jo so wróćo stajiło z wobnowjenskim klučom
passwordResetAccountRecovery-description = Sće wuspěšnje swoje hesło z pomocu wobnowjenskeho kluča ze slědowaceho grata wróćo stajił:
passwordResetAccountRecovery-action = Nowy wobnowjenski kluč wutworić
passwordResetAccountRecovery-regen-required = Dyrbiće nowy wobnowjenski kluč wutworić.
postAddAccountRecovery-subject = Kontowy wobnowjenski kluč je so wutworił
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Sće wuspěšnje nowy wobnowjenski kluč za swoje konto { -brand-firefox } z pomocu slědowaceho grata wutworił:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Dwukročelowa awtentifikacija zmóžnjena
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Sće dwukročelowu awtentifikaciju na swojim konće { -brand-firefox } wuspěšnje zmóžnił. Wěstotne kody z wašeho awtentifikaciskeho nałoženja su wotnětka trěbne při kóždym přizjewjenju.
postAddTwoStepAuthentication-description = Sće dwukročelowu awtentifikaciju na swojim konće { -brand-firefox } ze slědowacym gratom wuspěšnje zmóžnił:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Primarna e-mejlowa adresa je so zaktualizowała
postChangePrimary-title = Nowa primarna e-mejlowa adresa
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Sće swoju primarnu e-mejlowu adresu wuspěšnje do { $email } změnił. Tuta adresa je nětko waše wužiwarske mjeno za přizjewjenje pola wašeho konta { -brand-firefox } a zo byšće wěstotne powěsće a přizjewjenske 
postConsumeRecoveryCode-subject = Wobnowjenski kod so wužiwa
postConsumeRecoveryCode-title = Wobnowjenski kod je so wužił
postConsumeRecoveryCode-description = Sće wobnowjenski kod ze slědowaceho grata wuspěšnje wužił:
postNewRecoveryCodes-subject = Nowy wobnowjenski kod wutworjeny
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Sće nowe wobnowjenske kody ze slědowaceho grata wuspěšnje wutworił:
postRemoveAccountRecovery-subject = Kontowy wobnowjenski kluč je so wotstronił
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Sće wuspěšnje nowy wobnowjenski kluč za swoje konto { -brand-firefox } z pomocu slědowaceho grata wotstronił:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Sekundarna e-mejlowa adresa wotstronjena
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Sće { $secondaryEmail } jako sekundarnu e-mejlowu adresu ze swojeho konta { -brand-firefox } wuspěšnje wotstronił. Wěstotne zdźělenki a přizjewjenske wobkrućenja njebudu so hižo na tutu adresu słać.
postRemoveTwoStepAuthentication-subject = Dwukročelowa awtentifikacija znjemóžnjena
postRemoveTwoStepAuthentication-title = Dwukročelowa awtentifikacija znjemóžnjena
postRemoveTwoStepAuthentication-description = Sće dwukročelowu awtentifikaciju na swojim konće { -brand-firefox } ze slědowacym gratom wuspěšnje znjemóžnił:
postRemoveTwoStepAuthentication-description-plaintext = Sće dwukročelowu awtentifikaciju na swojim konće { -brand-firefox } wuspěšnje znjemóžnił. Wěstotne kody wotnětka při kóždym přizjewjenju hižo trěbne njejsu.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Konto { -brand-firefox } je přepruwowane. Sće nimale hotowy.
postVerify-title = Přichodna synchronizacija mjez gratami!
postVerify-description = Priwatna synchronizacija waše zapołožki, hesła a druhe daty { -brand-firefox } na wšěch wašich gratach jenake dźerži.
postVerify-subject = Konto je přepruwowane. Synchronizujće nětko druhi grat, zo byšće konfiguraciju zakónčił.
postVerify-setup = Přichodny grat konfigurować
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Maće prašenja? Wopytajće { $supportUrl }
postVerifySecondary-subject = Druha e-mejlowa adresa je so přidała
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Stajće swoje hesło wróćo
recovery-title = Dyrbiće swoje hesło wróćo stajić?
recovery-description = Klikńće na tłóčatko wob hodźinu, zo byšće nowe hesło wutworił. Naprašowanje přińdźe wot slědowaceho grata:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Kreditna karta za { $productName } bórze spadnje
subscriptionPaymentExpired-title = Waša kreditna karta bórze spadnje
subscriptionsPaymentExpired-subject = Kreditna karta za swoje abonementy bórze spadnje
subscriptionsPaymentExpired-title = Waša kreditna karta bórze spadnje
subscriptionsPaymentExpired-content = Kreditna karta, z kotrejž płaćenja za slědowace abonementy přewjedźeće, bórze spadnje.
unblockCode-subject = Kod kontoweje awtorizacije
unblockCode-title = Chceće so wy přizjewić?
unblockCode-prompt = Jeli haj, tu je awtorizowanski kod, kotryž trjebaće:
verificationReminderFirst-subject = Dopomnjeće: Dokónčće załoženje swojeho konta
verificationReminderFirst-title = Witajće k swójbje { -brand-firefox }
verificationReminderFirst-sub-description = Wobkrućće nětko a wobstarajće sej technologiju, kotraž za wašu priwatnosć wojuje a ju škita, was z praktiskej wědu a respekt wuhotuje, kotryž sej zasłuži.
confirm-email = E-mejlowu adresu wobkrućić
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Poslednje dopomnjeće: Aktiwizujće swoje konto
verificationReminderSecond-title = Sće hišće tu?
verificationReminderSecond-description = Před nimale jednym tydźenjom sće konto { -brand-firefox } załožił, ale njejsće jo wobkrućił. Činimy sej starosće wo was.
verificationReminderSecond-sub-description = Wobkrućće tutu e-mejlowu adresu, zo byšće swoje konto aktiwizował a zdźělće nam, zo wam derje dźe.
verify-title = Swójbu produktow { -brand-firefox } aktiwizować
verify-subject = Dokónčće załoženje swojeho konta
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nowe přizjewjenje pola { $clientName }
verifyLogin-description = Zo byšće wěstotu powyšił, wobkrućće prošu tute přizjewjenje ze slědowaceho grata:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Nowe přizjewjenje pola { $clientName } wobkrućić
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Wobkrućenski kod: { $code }
verifyLoginCode-title = Chceće so wy přizjewić?
verifyLoginCode-prompt = Jeli haj, tu je wobkrućenski kod:
verifyPrimary-title = Primarnu e-mejlowu adresu přepruwować
verifyPrimary-description = Slědowacy grat je požadał, kontowu změnu přewjesć:
verifyPrimary-subject = Primarnu e-mejlowu adresu wobkrućić
verifyPrimary-action = E-mejlowu adresu wobkrućić
verifySecondary-subject = Sekundarnu e-mejlowu adresu wobkrućić
verifySecondary-title = Druhu e-mejlowu adresu wobkrućić
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Slědowace konto { -brand-firefox } je požadało, { $email } jako druhu e-mejlowu adresu wužiwać:
verifySecondary-action = E-mejlowu adresu wobkrućić
verifySecondaryCode-subject = Sekundarnu e-mejlowu adresu wobkrućić
verifySecondaryCode-title = Druhu e-mejlowu adresu wobkrućić
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Slědowace konto { -brand-firefox } je požadało, { $email } jako druhu e-mejlowu adresu wužiwać:
verifySecondaryCode-prompt = Tutón wobkrućenski kod zapodać:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Wobkrućenski kod: { $code }
verifyShortCode-title = Registrujeće wy?
verifyShortCode-prompt = Jeli haj, wužiwajće wobkrućenski kod w swojim registrowanskim formularje:
