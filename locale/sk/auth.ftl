# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = Zásady ochrany súkromia
subplat-automated-email = Toto je automaticky generovaná správa. Ak ste si ju nevyžiadali, môžete ju ignorovať.
subplat-terms-policy = Podmienky zrušenia
subplat-cancel = Zrušiť predplatné
subplat-reactivate = Opätovne aktivovať predplatné
subplat-update-billing = Aktualizovať informácie o spôsobe platby
subplat-legal = Právne informácie
manage-account = Spravovať účet
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Ostáva vám malé množstvo obnovovacích kódov
codes-reminder-description = Všimli sme si, že vám ostáva malé množstvo obnovovacích kódov. Prosím, zvážte vygenerovanie nových kódov, čím zabránite nechcenému vymknutiu sa z účtu.
codes-generate = Vygenerovať kódy
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nové prihlásenie k { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Heslo bolo aktualizované
passwordChanged-title = Heslo bolo úspešne zmenené
passwordChangeRequired-subject = Bola zistená podozrivá aktivita
passwordChangeRequired-signoff = S pozdravom,
passwordReset-subject = Heslo bolo aktualizované
passwordReset-title = Heslo k vášmu účtu bolo zmenené
passwordResetAccountRecovery-subject = Heslo bolo obnovené pomocou obnovovacieho kľúča
passwordResetAccountRecovery-title = Heslo k vášmu účtu bolo obnovené pomocou obnovovacieho kľúča
passwordResetAccountRecovery-description = Úspešne ste obnovili svoje heslo pomocou obnovovacieho kľúča z nasledujúceho zariadenia:
passwordResetAccountRecovery-action = Vytvoriť nový obnovovací kľúč
passwordResetAccountRecovery-regen-required = Musíte si vytvoriť nový obnovovací kľúč.
postAddAccountRecovery-subject = Obnovovací kľúč k účtu bol vygenerovaný
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Úspešne ste vygenerovali obnovovací kľúč pre svoj účet { -brand-firefox } z nasledujúceho zariadenia:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Dvojstupňové overenie bolo povolené
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Úspešne ste povolili dvojstupňové overenie na vašom účte { -brand-firefox }. Pri každom prihlásení bude odteraz nutné zadať bezpečnostný kód z vašej overovacej aplikácie.
postAddTwoStepAuthentication-description = Úspešne ste povolili dvojstupňové overenie na vašom účte { -brand-firefox } z nasledujúceho zariadenia:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Hlavná e-mailová adresa bola aktualizovaná
postChangePrimary-title = Nová hlavná e-mailová adresa
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Úspešne ste zmenili svoju hlavnú e-mailovú adresu na { $email }. Táto adresa bude odteraz slúžiť ako vaše prihlasovacie meno k účtu { -brand-firefox } a k zasielaniu bezpečnostných upozornení a potvrdení 
postConsumeRecoveryCode-subject = Bol použitý obnovovací kód
postConsumeRecoveryCode-title = Obnovovací kód bol použitý
postConsumeRecoveryCode-description = Úspešne ste použili obnovovací kód z nasledujúceho zariadenia:
postNewRecoveryCodes-subject = Boli vygenerované nové obnovovacie kódy
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Úspešne ste vygenerovali nové obnovovacie kódy z nasledujúceho zariadenia:
postRemoveAccountRecovery-subject = Obnovovací kľúč k účtu bol odstránený
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Úspešne ste odstránili obnovovací kľúč pre svoj účet { -brand-firefox } z nasledujúceho zariadenia:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Alternatívna e-mailová adresa bola odstránená
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Úspešne ste odstránili { $secondaryEmail } ako alternatívnu e-mailovú adresu z vášho účtu { -brand-firefox }. Bezpečnostné upozornenia a potvrdenia prihlásenia už nebudú odosielané na túto adresu.
postRemoveTwoStepAuthentication-subject = Dvojstupňové overenie je vypnuté
postRemoveTwoStepAuthentication-title = Dvojstupňové overenie bolo zakázané
postRemoveTwoStepAuthentication-description = Úspešne ste zakázali dvojstupňové overenie na vašom účte { -brand-firefox } z nasledujúceho zariadenia:
postRemoveTwoStepAuthentication-description-plaintext = Úspešne ste zakázali dvojstupňové overenie na vašom účte { -brand-firefox }. Pri prihlásení už nebude nutné zadávať bezpečnostné kódy.
postRemoveTwoStepAuthentication-action = { manage-account }
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Máte otázky? Navštívte { $supportUrl }
postVerifySecondary-subject = Alternatívna e-mailová adresa bola pridaná
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Obnoviť heslo
recovery-title = Potrebujete obnoviť svoje heslo?
recovery-description = Pre vytvorenie nového hesla kliknite v priebehu hodiny na tlačidlo nižšie. Požiadavka prišla z nasledujúceho zariadenia:
subscriptionPaymentExpired-title = Platnosť vašej platobnej karty čoskoro vyprší
subscriptionsPaymentExpired-title = Platnosť vašej platobnej karty čoskoro vyprší
unblockCode-subject = Autorizačný kód účtu
unblockCode-title = Spoznávate toto prihlásenie?
unblockCode-prompt = Ak áno, tu je autorizačný kód, ktorý potrebujete:
verificationReminderFirst-subject = Pripomienka: dokončite vytváranie svojho účtu
verificationReminderFirst-title = Vitajte v rodine { -brand-firefox }u
verificationReminderFirst-sub-description = Potvrďte ho teraz a získajte technológiu, ktorá bojuje za vaše súkromie a chráni ho, vyzbrojuje vás praktickými znalosťami a prejavuje vám zaslúžený rešpekt.
confirm-email = Potvrdiť e-mailovú adresu
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Posledná pripomienka: aktivujte svoj účet
verificationReminderSecond-title = Ste tu ešte?
verificationReminderSecond-description = Takmer pred týždňom ste si vytvorili účet { -brand-firefox }, no nepotvrdili ste ho. Bojíme sa o vás.
verificationReminderSecond-sub-description = Potvrďte túto e-mailovú adresu a aktivujte svoj účet.
verify-title = Aktivujte si celú rodinu produktov { -brand-firefox }u
verify-subject = Dokončite vytváranie svojho účtu
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nové prihlásenie k { $clientName }
verifyLogin-description = Za účelom vyššej bezpečnosti, prosím, potvrďte toto prihlásenie z nasledujúceho zariadenia:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Potvrdenie nového prihlásenia k { $clientName }
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Overovací kód: { $code }
verifyLoginCode-title = Spoznávate toto prihlásenie?
verifyLoginCode-prompt = Ak áno, tu je overovací kód:
verifyPrimary-title = Overiť hlavnú e-mailovú adresu
verifyPrimary-description = Požiadavka na zmenu v účte prišla z nasledovného zariadenia:
verifyPrimary-subject = Potvrdiť hlavnú e-mailovú adresu
verifySecondary-title = Overiť alternatívnu e-mailovú adresu
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Požiadavka na použitie adresy { $email } ako alternatívnej e-mailovej adresy bola vytvorená z nasledujúceho účtu { -brand-firefox } Account:
verifySecondaryCode-title = Overiť alternatívnu e-mailovú adresu
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Požiadavka na použitie adresy { $email } ako alternatívnej e-mailovej adresy bola vytvorená z nasledujúceho účtu { -brand-firefox } Account:
verifySecondaryCode-prompt = Použite tento overovací kód:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Overovací kód: { $code }
verifyShortCode-title = Prihlasujete sa naozaj vy?
verifyShortCode-prompt = Ak áno, použite tento overovací kód vo svojom registračnom formulári:
