# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Zásady ochrany osobních údajů
fxa-service-url = Podmínky poskytování služby { -brand-firefox } Cloud
subplat-automated-email = Toto je automaticky zaslaný e-mail – pokud jste si ho nevyžádali, můžete ho ignorovat.
subplat-privacy-plaintext = Zásady ochrany osobních údajů:
subplat-terms-policy = Podmínky zrušení
subplat-cancel = Zrušit předplatné
subplat-reactivate = Obnovit předplatné
subplat-update-billing = Aktualizovat platební informace
subplat-legal = Právní informace
subplat-privacy = Ochrana osobních údajů
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Toto je automatický e-mail; pokud jste k účtu { -brand-firefox }u nepřidali žádné zařízení, okamžitě si změňte heslo na { $passwordChangeLink }
automated-email-plaintext = Toto je automaticky zaslaný e-mail – pokud jste si ho nevyžádali, můžete ho ignorovat.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Pokud jste své heslo neměnili, okamžitě ho prosím obnovte na adrese { $resetLink }
change-password-plaintext = Pokud máte podezření, že se někdo pokouší neoprávněně získat přístup k vašemu účtu, změňte si prosím své heslo.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP adresa: { $ip }
manage-account = Správa účtu
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Máte dotaz ohledně vašeho předplatného? Pomůže vám náš tým podpory:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Abyste zabránili jakémukoliv přerušení předplatného služeb, aktualizujte včas své platební údaje:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Pro více informací prosím navštivte stránku { $supportUrl }
cadReminderFirst-subject = Přátelsky připomínáme: Jak dokončit nastavení synchronizace
cadReminderFirst-action = Synchronizovat další zařízení
cadReminderFirst-title = Připomínáme nastavení synchronizace dalších zařízení.
cadReminderSecond-subject = Poslední připomenutí: Nezapomeňte si nastavit synchronizaci
cadReminderSecond-action = Synchronizovat další zařízení
cadReminderSecond-title = Poslední připomenutí na synchronizaci dalšího zařízení.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Zbývá malé množství záložních kódů
codes-reminder-description = Všimli jsme si, že vám zbývá malé množství záložních kódů. Abyste předešli nechtěnému uzamčení vašeho účtu, zvažte prosím vytvoření nových kódů.
codes-generate = Vygenerovat kódy
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nové přihlášení skrze { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Heslo změněno
passwordChanged-title = Heslo bylo úspěšně změněno
passwordChanged-description = Heslo k vašemu účtu { -brand-firefox }u bylo úspěšně změněno z následujícího zařízení:
passwordChangeRequired-subject = Zjištěna podezřelá aktivita
passwordChangeRequired-title = Vyžadována změna hesla
passwordChangeRequired-different-password = <b>Důležité:</b> Jako nové heslo si nastavte takové, které jste dříve nepoužívali, a které je odlišené od hesla pro přihlašování do vaší e-maiové schránky.
passwordChangeRequired-signoff = Nejlépe,
passwordChangeRequired-different-password-plaintext = Důležité: Jako nové heslo si nastavte takové, které jste dříve nepoužívali, a které je odlišené od hesla pro přihlašování do vaší e-maiové schránky.
passwordReset-subject = Heslo změněno
passwordReset-title = Heslo k vašemu účtu bylo změněno
passwordReset-description = Aby bylo možné pokračovat v synchronizaci na ostatních zařízeních, je třeba na nich zadat nové heslo.
passwordResetAccountRecovery-subject = Heslo bylo obnoveno pomocí obnovovacího klíče
passwordResetAccountRecovery-title = Heslo k vašemu účtu bylo obnoveno pomocí obnovovacího klíče
passwordResetAccountRecovery-description = Úspěšně jste obnovili své heslo pomocí obnovovacího klíče z následujícího zařízení:
passwordResetAccountRecovery-action = Vytvořit nový obnovovací klíč
passwordResetAccountRecovery-regen-required = Bude třeba vygenerovat nový obnovovací klíč.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Vytvořit nový obnovovací klíč:
postAddAccountRecovery-subject = Obnovovací klíč k účtu byl vygenerován
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Úspěšně jste vygenerovali obnovovací klíč pro svůj účet { -brand-firefox }u z následujícího zařízení:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Pokud jste to nebyli vy, zrušte platnost klíče.
postAddTwoStepAuthentication-subject = Dvoufázové ověřování je zapnuto
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Úspěšně jste zapnuli dvoufázové ověřování na vašem účtu { -brand-firefox }u. Odteď budete muset při každém přihlášení zadat bezpečnostní kód z vaší ověřovací aplikace.
postAddTwoStepAuthentication-description = Úspěšně jste zapnuli dvoufázové ověřování na vašem účtu { -brand-firefox }u z následujícího zařízení:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Při každém přihlášení teď bude nutné zadat bezpečnostní kód z vaší ověřovací aplikace.
postChangePrimary-subject = Hlavní e-mailová adresa aktualizována
postChangePrimary-title = Nová hlavní e-mailová adresa
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Vaše hlavní e-mailová adresa byla úspěšně změněna na { $email }. Tato adresa bude nyní použita pro přihlašování k vašemu účtu { -brand-firefox }u (namísto uživatelského jména) i k zasílání bezpečnostních 
postConsumeRecoveryCode-subject = Obnovovací kód byl použit
postConsumeRecoveryCode-title = Obnovovací kód byl použit
postConsumeRecoveryCode-description = Úspěšně jste použili obnovovací kód z následujícího zařízení:
postNewRecoveryCodes-subject = Byly vygenerovány nové obnovovací kódy
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Úspěšně jste vygenerovali nové obnovovací kódy z následujícího zařízení:
postRemoveAccountRecovery-subject = Obnovovací klíč k účtu byl odstraněn
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Úspěšně jste odstranili obnovovací klíč pro svůj účet { -brand-firefox }u z následujícího zařízení:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Tento obnovovací klíč už není možné použít pro obnovení vašeho účtu.
postRemoveSecondary-subject = Záložní e-mailová adresa byla odebrána
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Úspěšně jste z vašeho účtu { -brand-firefox }u odebrali { $secondaryEmail } coby záložní e-mailovou adresu. Nadále už nebudou na tuto adresu doručovány bezpečnostní oznámení a potvrzování přihlášení.
postRemoveTwoStepAuthentication-subject = Dvoufázové ověřování vypnuto
postRemoveTwoStepAuthentication-title = Dvoufázové ověřování je vypnuto
postRemoveTwoStepAuthentication-description = Úspěšně jste vypnuli dvoufázové ověřování na vašem účtu { -brand-firefox }u z následujícího zařízení:
postRemoveTwoStepAuthentication-description-plaintext = Úspěšně jste vypnuli dvoufázové ověřování na vašem účtu { -brand-firefox }u. Už nebudete muset při každém přihlášení zadávat bezpečnostní kódy.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Při přihlášení už nebude třeba zadávat bezpečnostní kódy.
postVerify-sub-title = Účet { -brand-firefox }u byl ověřen, už je to skoro hotovo.
postVerify-title = Nyní si nastavte synchronizaci svých zařízení.
postVerify-description = Synchronizace sjednotí bez narušení vašeho soukromí vaše záložky, hesla a další data { -brand-firefox }u na všech vašich zařízení.
postVerify-subject = Účet byl ověřen. Nyní si nastavte synchronizaci na dalším zařízení
postVerify-setup = Nastavit další zařízení
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Máte otázky? Navštivte { $supportUrl }
postVerifySecondary-subject = Záložní e-mailová adresa byla přidána
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Obnovit heslo
recovery-title = Potřebujete obnovit své heslo?
recovery-description = Pro vytvoření nového hesla klepněte během jedné hodiny na tlačítko níže. Požadavek přišel z následujícího zařízení:
recovery-action = Vytvořit nové heslo
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Platnost platební karty pro { $productName } brzy vyprší
subscriptionPaymentExpired-title = Platnost vaší platební karty brzy vyprší
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Platnost vaší platební karty, kterou používáte k platbě za { $productName }, brzy vyprší.
subscriptionsPaymentExpired-subject = Platnost platební karty pro úhradu vašich předplatných brzy vyprší
subscriptionsPaymentExpired-title = Platnost vaší platební karty brzy vyprší
subscriptionsPaymentExpired-content = Platnost platební karty, kterou hradíte následující předplatné, brzy vyprší.
unblockCode-subject = Autorizační kód účtu
unblockCode-title = Jste to vy, kdo se přihlašuje?
unblockCode-prompt = Pokud ano, zde je váš autorizační kód, který potřebujete:
unblockCode-report-plaintext = Pokud ne, pomozte nám odrazit útočníky a nahlaste nám to.
verificationReminderFirst-subject = Připomínka: Dokončete vytvoření svého účtu
verificationReminderFirst-title = Vítejte v rodině { -brand-firefox }u
verificationReminderFirst-sub-description = Potvrďte ho nyní a získejte technologii, která bojuje za vaše soukromí a chrání ho, vyzbrojuje vás praktickými znalostmi a projevuje vám zasloužený respekt.
confirm-email = Potvrdit e-mailovou adresu
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Poslední připomenutí: Aktivujte svůj účet
verificationReminderSecond-title = Jste tu ještě?
verificationReminderSecond-description = Téměř před týdnem jste si vytvořili účet { -brand-firefox }u, ale nikdy jste ho neověřili. Děláme si o vás starosti.
verificationReminderSecond-sub-description = Pro aktivaci svého účtu potvrďte tuto e-mailovou adresu. Dáte nám tím vědět, že je vše v pořádku.
verify-title = Aktivujte si celou rodinu produktů { -brand-firefox }
verify-subject = Dokončit vytváření účtu
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nové přihlášení skrze { $clientName }
verifyLogin-description = Pro větší bezpečnost prosím potvrďte toto přihlášení z následujícího zařízení:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Potvrzení nového přihlášení skrze { $clientName }
verifyLogin-action = Potvrdit přihlášení
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Ověřovací kód: { $code }
verifyLoginCode-title = Jste to vy, kdo se přihlašuje?
verifyLoginCode-prompt = Pokud ano, tady je ověřovací kód:
verifyLoginCode-expiry-notice = Platnost vyprší za 5 minut.
verifyPrimary-title = Ověřte svou hlavní e-mailovou adresu
verifyPrimary-description = Požadavek na změnu vašeho účtu byl odeslán z tohoto zařízení:
verifyPrimary-subject = Ověřit hlavní e-mailovou adresu
verifyPrimary-action = Ověřit e-mailovou adresu
verifyPrimary-post-verify = Jakmile bude ověření dokončeno, bude možné z tohoto zařízení měnit některé údaje týkající se vašeho účtu, jako je třeba záložní e-mailová adresa.
verifySecondary-subject = Ověřit záložní e-mailovou adresu
verifySecondary-title = Ověřte svou záložní e-mailovou adresu
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Požadavek na použití adresy { $email } coby záložní adresy byl proveden z následujícího účtu { -brand-firefox }u:
verifySecondary-action = Ověřit e-mailovou adresu
verifySecondary-post-verification = Po ověření budete na tuto e-mailovou adresu dostávat bezpečnostní oznámení a potvrzování přihlášení.
verifySecondaryCode-subject = Ověřit záložní e-mailovou adresu
verifySecondaryCode-title = Ověřte svou záložní e-mailovou adresu
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Požadavek na použití adresy { $email } coby záložní adresy byl proveden z následujícího účtu { -brand-firefox }u:
verifySecondaryCode-prompt = Použít ověřovací kód:
verifySecondaryCode-expiry-notice = Platnost vyprší za 5 minut. Po ověření budete na tuto e-mailovou adresu dostávat bezpečnostní oznámení a potvrzení.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Ověřovací kód: { $code }
verifyShortCode-title = Jste to vy, kdo se přihlašuje?
verifyShortCode-prompt = Pokud ano, použijte v registračním formuláři tento ověřovací kód:
verifyShortCode-expiry-notice = Platnost vyprší za 5 minut.
