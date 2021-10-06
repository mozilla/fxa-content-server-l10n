# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`

fxa-privacy-url = Zásady ochrany osobních údajů
subplat-automated-email = Toto je automaticky zaslaný e-mail – pokud jste si ho nevyžádali, můžete ho ignorovat.
subplat-privacy-plaintext = Zásady ochrany osobních údajů:
## Variables:
##  $email (String) - A user's primary email address
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Tuto e-mailovou zprávu vám posíláme, protože e-mailová adresa { $email } má založený účet Firefoxu a jste přihlášení v produktu { $productName }.
## Variables:
##  $email (String) - A user's primary email address
subplat-explainer-multiple = Tuto e-mailovou zprávu vám posíláme, protože e-mailová adresa { $email } má založený účet Firefoxu a máte předplaceno několik produktů.
subplat-terms-policy = Podmínky zrušení
subplat-cancel = Zrušit předplatné
subplat-reactivate = Obnovit předplatné
subplat-update-billing = Aktualizovat platební informace
subplat-legal = Právní informace
manage-account = Správa účtu
subscriptionUpdatePayment-plaintext = Abyste zabránili jakémukoliv přerušení předplatného služeb, aktualizujte včas své platební údaje:
cadReminderFirst-subject = Přátelsky připomínáme: Jak dokončit nastavení synchronizace
cadReminderFirst-action = Synchronizovat další zařízení
cadReminderFirst-title = Připomínáme nastavení synchronizace dalších zařízení.
cadReminderSecond-subject = Poslední připomenutí: Nezapomeňte si nastavit synchronizaci
cadReminderSecond-action = Synchronizovat další zařízení
cadReminderSecond-title = Poslední připomenutí na synchronizaci dalšího zařízení.
codes-reminder-title = Zbývá malé množství záložních kódů
codes-reminder-description = Všimli jsme si, že vám zbývá malé množství záložních kódů. Abyste předešli nechtěnému uzamčení vašeho účtu, zvažte prosím vytvoření nových kódů.
codes-generate = Vygenerovat kódy
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nové přihlášení skrze { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Heslo změněno
passwordChanged-title = Heslo bylo úspěšně změněno
passwordChangeRequired-subject = Zjištěna podezřelá aktivita
passwordChangeRequired-title = Vyžadována změna hesla
passwordChangeRequired-suspicious-activity = Váš účet Firefoxu se začal chovat podezřele. Abychom zabránili neoprávněnému přístupu k vašemu účtu, odpojili jsme od něj všechna vaše zařízení a preventivně vás žádáme o změnu hesla.
passwordChangeRequired-sign-in = Přihlaste se zpět v každém zařízením nebo službě, kde používáte účet Firefoxu, a postupujte podle pokynů, které se vám zobrazí.
passwordChangeRequired-different-password = <b>Důležité:</b> Jako nové heslo si nastavte takové, které jste dříve nepoužívali, a které je odlišené od hesla pro přihlašování do vaší e-maiové schránky.
passwordChangeRequired-different-password-plaintext = Důležité: Jako nové heslo si nastavte takové, které jste dříve nepoužívali, a které je odlišené od hesla pro přihlašování do vaší e-maiové schránky.
passwordReset-subject = Heslo změněno
passwordReset-title = Heslo k vašemu účtu bylo změněno
passwordResetAccountRecovery-subject = Heslo bylo obnoveno pomocí obnovovacího klíče
passwordResetAccountRecovery-title = Heslo k vašemu účtu bylo obnoveno pomocí obnovovacího klíče
passwordResetAccountRecovery-description = Úspěšně jste obnovili své heslo pomocí obnovovacího klíče z následujícího zařízení:
passwordResetAccountRecovery-action = Vytvořit nový obnovovací klíč
passwordResetAccountRecovery-regen-required = Bude třeba vygenerovat nový obnovovací klíč.
postAddAccountRecovery-subject = Obnovovací klíč k účtu byl vygenerován
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Úspěšně jste vygenerovali obnovovací klíč pro svůj účet Firefoxu z následujícího zařízení:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Dvoufázové ověřování je zapnuto
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Úspěšně jste zapnuli dvoufázové ověřování na vašem účtu Firefoxu. Odteď budete muset při každém přihlášení zadat bezpečnostní kód z vaší ověřovací aplikace.
postAddTwoStepAuthentication-description = Úspěšně jste zapnuli dvoufázové ověřování na vašem účtu Firefoxu z následujícího zařízení:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Hlavní e-mailová adresa aktualizována
postChangePrimary-title = Nová hlavní e-mailová adresa
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Vaše hlavní e-mailová adresa byla úspěšně změněna na { $email }. Tato adresa bude nyní použita pro přihlašování k vašemu účtu Firefoxu (namísto uživatelského jména) i k zasílání bezpečnostních 
postConsumeRecoveryCode-subject = Obnovovací kód byl použit
postConsumeRecoveryCode-title = Obnovovací kód byl použit
postConsumeRecoveryCode-description = Úspěšně jste použili obnovovací kód z následujícího zařízení:
postNewRecoveryCodes-subject = Byly vygenerovány nové obnovovací kódy
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Úspěšně jste vygenerovali nové obnovovací kódy z následujícího zařízení:
postRemoveAccountRecovery-subject = Obnovovací klíč k účtu byl odstraněn
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Úspěšně jste odstranili obnovovací klíč pro svůj účet Firefoxu z následujícího zařízení:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Záložní e-mailová adresa byla odebrána
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Úspěšně jste z vašeho účtu Firefoxu odebrali { $secondaryEmail } coby záložní e-mailovou adresu. Nadále už nebudou na tuto adresu doručovány bezpečnostní oznámení a potvrzování přihlášení.
postRemoveTwoStepAuthentication-subject = Dvoufázové ověřování vypnuto
postRemoveTwoStepAuthentication-title = Dvoufázové ověřování je vypnuto
postRemoveTwoStepAuthentication-description = Úspěšně jste vypnuli dvoufázové ověřování na vašem účtu Firefoxu z následujícího zařízení:
postRemoveTwoStepAuthentication-description-plaintext = Úspěšně jste vypnuli dvoufázové ověřování na vašem účtu Firefoxu. Už nebudete muset při každém přihlášení zadávat bezpečnostní kódy.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Účet Firefoxu byl ověřen, už je to skoro hotovo.
postVerify-title = Nyní si nastavte synchronizaci svých zařízení.
postVerify-description = Synchronizace sjednotí bez narušení vašeho soukromí vaše záložky, hesla a další data Firefoxu na všech vašich zařízení.
postVerify-subject = Účet byl ověřen. Nyní si nastavte synchronizaci na dalším zařízení
postVerify-setup = Nastavit další zařízení
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Máte otázky? Navštivte { $supportUrl }
postVerifySecondary-subject = Záložní e-mailová adresa byla přidána
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Obnovit heslo
recovery-title = Potřebujete obnovit své heslo?
recovery-description = Pro vytvoření nového hesla klepněte během jedné hodiny na tlačítko níže. Požadavek přišel z následujícího zařízení:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Platnost platební karty pro { $productName } brzy vyprší
subscriptionPaymentExpired-title = Platnost vaší platební karty brzy vyprší
subscriptionsPaymentExpired-subject = Platnost platební karty pro úhradu vašich předplatných brzy vyprší
subscriptionsPaymentExpired-title = Platnost vaší platební karty brzy vyprší
subscriptionsPaymentExpired-content = Platnost platební karty, kterou hradíte následující předplatné, brzy vyprší.
unblockCode-subject = Autorizační kód účtu
unblockCode-title = Jste to vy, kdo se přihlašuje?
unblockCode-prompt = Pokud ano, zde je váš autorizační kód, který potřebujete:
verificationReminderFirst-subject = Připomínka: Dokončete vytvoření svého účtu
verificationReminderFirst-title = Vítejte v rodině Firefoxu
verificationReminderFirst-description = Před několika dny jste si vytvořili účet Firefoxu, ale nikdy jste ho nepotvrdili.
verificationReminderFirst-sub-description = Potvrďte ho nyní a získejte technologii, která bojuje za vaše soukromí a chrání ho, vyzbrojuje vás praktickými znalostmi a projevuje vám zasloužený respekt.
confirm-email = Potvrdit e-mailovou adresu
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Poslední připomenutí: Aktivujte svůj účet
verificationReminderSecond-title = Jste tu ještě?
verificationReminderSecond-description = Téměř před týdnem jste si vytvořili účet Firefoxu, ale nikdy jste ho neověřili. Děláme si o vás starosti.
verificationReminderSecond-sub-description = Pro aktivaci svého účtu potvrďte tuto e-mailovou adresu. Dáte nám tím vědět, že je vše v pořádku.
verify-title = Aktivujte si celou rodinu produktů Firefox
verify-subject = Dokončit vytváření účtu
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nové přihlášení skrze { $clientName }
verifyLogin-description = Pro větší bezpečnost prosím potvrďte toto přihlášení z následujícího zařízení:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Potvrzení nového přihlášení skrze { $clientName }
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Ověřovací kód: { $code }
verifyLoginCode-title = Jste to vy, kdo se přihlašuje?
verifyLoginCode-prompt = Pokud ano, tady je ověřovací kód:
verifyPrimary-title = Ověřte svou hlavní e-mailovou adresu
verifyPrimary-description = Požadavek na změnu vašeho účtu byl odeslán z tohoto zařízení:
verifyPrimary-subject = Ověřit hlavní e-mailovou adresu
verifyPrimary-action = Ověřit e-mailovou adresu
verifySecondary-subject = Ověřit záložní e-mailovou adresu
verifySecondary-title = Ověřte svou záložní e-mailovou adresu
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Požadavek na použití adresy { $email } coby záložní adresy byl proveden z následujícího účtu Firefoxu:
verifySecondary-action = Ověřit e-mailovou adresu
verifySecondaryCode-subject = Ověřit záložní e-mailovou adresu
verifySecondaryCode-title = Ověřte svou záložní e-mailovou adresu
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Požadavek na použití adresy { $email } coby záložní adresy byl proveden z následujícího účtu Firefoxu:
verifySecondaryCode-prompt = Použít ověřovací kód:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Ověřovací kód: { $code }
verifyShortCode-title = Jste to vy, kdo se přihlašuje?
verifyShortCode-prompt = Pokud ano, použijte v registračním formuláři tento ověřovací kód:
