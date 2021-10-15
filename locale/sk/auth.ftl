# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Zásady ochrany súkromia
fxa-service-url = Podmienky poskytovania služby { -brand-firefox } Cloud
subplat-automated-email = Toto je automaticky generovaná správa. Ak ste si ju nevyžiadali, môžete ju ignorovať.
subplat-privacy-plaintext = Zásady ochrany súkromia:
subplat-terms-policy = Podmienky zrušenia
subplat-cancel = Zrušiť predplatné
subplat-reactivate = Opätovne aktivovať predplatné
subplat-update-billing = Aktualizovať informácie o spôsobe platby
subplat-legal = Právne informácie
subplat-privacy = Súkromie
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Toto je automatický e-mail. Ak ste k svojmu účtu { -brand-firefox } nepridali žiadne nové zariadenie, mali by ste si okamžite zmeniť heslo na { $passwordChangeLink }
automated-email-plaintext = Toto je automaticky generovaná správa. Ak ste si ju nevyžiadali, môžete ju ignorovať.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Ak ste ho nezmenili, prosím, obnovte si svoje heslo na adrese { $resetLink }
change-password-plaintext = Ak máte podozrenie, že sa niekto pokúša neoprávnene získať prístup k vášmu účtu, zmeňte si svoje heslo.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP adresa: { $ip }
manage-account = Spravovať účet
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Ďalšie informácie nájdete na stránke { $supportUrl }
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
passwordChanged-description = Heslo vášho účtu { -brand-firefox } bolo úspešne zmenené z nasledovného zariadenia:
passwordChangeRequired-subject = Bola zistená podozrivá aktivita
passwordChangeRequired-signoff = S pozdravom,
passwordReset-subject = Heslo bolo aktualizované
passwordReset-title = Heslo k vášmu účtu bolo zmenené
passwordReset-description = Aby bolo možné pokračovať v synchronizácii na ostatných zariadeniach, musíte na nich zadať nové heslo.
passwordResetAccountRecovery-subject = Heslo bolo obnovené pomocou obnovovacieho kľúča
passwordResetAccountRecovery-title = Heslo k vášmu účtu bolo obnovené pomocou obnovovacieho kľúča
passwordResetAccountRecovery-description = Úspešne ste obnovili svoje heslo pomocou obnovovacieho kľúča z nasledujúceho zariadenia:
passwordResetAccountRecovery-action = Vytvoriť nový obnovovací kľúč
passwordResetAccountRecovery-regen-required = Musíte si vytvoriť nový obnovovací kľúč.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Vytvoriť nový obnovovací kľúč:
postAddAccountRecovery-subject = Obnovovací kľúč k účtu bol vygenerovaný
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Úspešne ste vygenerovali obnovovací kľúč pre svoj účet { -brand-firefox } z nasledujúceho zariadenia:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Ak ste to neboli vy, zrušte platnosť kľúča.
postAddTwoStepAuthentication-subject = Dvojstupňové overenie bolo povolené
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Úspešne ste povolili dvojstupňové overenie na vašom účte { -brand-firefox }. Pri každom prihlásení bude odteraz nutné zadať bezpečnostný kód z vašej overovacej aplikácie.
postAddTwoStepAuthentication-description = Úspešne ste povolili dvojstupňové overenie na vašom účte { -brand-firefox } z nasledujúceho zariadenia:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Pri každom prihlásení bude odteraz nutné zadať bezpečnostný kód z vašej overovacej aplikácie.
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
postRemoveAccountRecovery-invalid = Tento obnovovací kľúč už nie je možné použiť pre obnovu vášho účtu.
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
postRemoveTwoStepAuthentication-not-required = Pri prihlásení už nebude nutné zadávať bezpečnostné kódy.
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Máte otázky? Navštívte { $supportUrl }
postVerifySecondary-subject = Alternatívna e-mailová adresa bola pridaná
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Obnoviť heslo
recovery-title = Potrebujete obnoviť svoje heslo?
recovery-description = Pre vytvorenie nového hesla kliknite v priebehu hodiny na tlačidlo nižšie. Požiadavka prišla z nasledujúceho zariadenia:
recovery-action = Vytvoriť nové heslo
subscriptionPaymentExpired-title = Platnosť vašej platobnej karty čoskoro vyprší
subscriptionsPaymentExpired-title = Platnosť vašej platobnej karty čoskoro vyprší
unblockCode-subject = Autorizačný kód účtu
unblockCode-title = Spoznávate toto prihlásenie?
unblockCode-prompt = Ak áno, tu je autorizačný kód, ktorý potrebujete:
unblockCode-report-plaintext = Ak nie, pomôžte nám odraziť útočníkov a nahláste nám to.
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
verifyLogin-action = Potvrdiť prihlásenie
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Overovací kód: { $code }
verifyLoginCode-title = Spoznávate toto prihlásenie?
verifyLoginCode-prompt = Ak áno, tu je overovací kód:
verifyLoginCode-expiry-notice = Jeho platnosť vyprší po 5 minútach.
verifyPrimary-title = Overiť hlavnú e-mailovú adresu
verifyPrimary-description = Požiadavka na zmenu v účte prišla z nasledovného zariadenia:
verifyPrimary-subject = Potvrdiť hlavnú e-mailovú adresu
verifyPrimary-post-verify = Po overení budú k dispozícii zmeny v účte, napríklad pridanie alternatívnej e-mailovej adresy.
verifySecondary-title = Overiť alternatívnu e-mailovú adresu
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Požiadavka na použitie adresy { $email } ako alternatívnej e-mailovej adresy bola vytvorená z nasledujúceho účtu { -brand-firefox } Account:
verifySecondary-post-verification = Po overení začnete na túto e-mailovú adresu dostávať bezpečnostné upozornenia a potvrdenia.
verifySecondaryCode-title = Overiť alternatívnu e-mailovú adresu
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Požiadavka na použitie adresy { $email } ako alternatívnej e-mailovej adresy bola vytvorená z nasledujúceho účtu { -brand-firefox } Account:
verifySecondaryCode-prompt = Použite tento overovací kód:
verifySecondaryCode-expiry-notice = Jeho platnosť vyprší po 5 minútach. Po overení začnete na túto e-mailovú adresu dostávať bezpečnostné upozornenia a potvrdenia.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Overovací kód: { $code }
verifyShortCode-title = Prihlasujete sa naozaj vy?
verifyShortCode-prompt = Ak áno, použite tento overovací kód vo svojom registračnom formulári:
verifyShortCode-expiry-notice = Jeho platnosť vyprší po 5 minútach.
