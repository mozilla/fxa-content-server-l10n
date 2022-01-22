# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [voc] Mozillo
        [loc] Mozille
        [ins] Mozillou
    }
    .gender = feminine
-brand-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [voc] Firefoxe
        [loc] Firefoxu
        [ins] Firefoxem
    }
    .gender = masculine
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Firefoxu
                [lower] účte Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Firefoxu
                [lower] účtem Firefoxu
            }
    }
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Firefoxu
                [lower] účte Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Firefoxu
                [lower] účtem Firefoxu
            }
    }
-app-store =
    { $case ->
       *[nom] App Store
        [gen] App Storu
        [dat] App Storu
        [acc] App Store
        [voc] App Store
        [loc] App Storu
        [ins] App Storem
    }
    .gender = masculine
-google-play = Google Play

## Email content

fxa-privacy-url = Zásady ochrany osobních údajů
fxa-service-url = Podmínky poskytování služby { -product-firefox-cloud }
subplat-automated-email = Toto je automaticky zaslaný e-mail – pokud jste si ho nevyžádali, můžete ho ignorovat.
subplat-privacy-plaintext = Zásady ochrany osobních údajů:
subplat-terms-policy = Podmínky zrušení
subplat-cancel = Zrušit předplatné
subplat-reactivate = Obnovit předplatné
subplat-update-billing = Aktualizovat platební informace
subplat-privacy-policy = Zásady ochrany osobních údajů
subplat-legal = Právní informace
subplat-privacy = Ochrana osobních údajů
automated-email-plaintext = Toto je automaticky zaslaný e-mail – pokud jste si ho nevyžádali, můžete ho ignorovat.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Vyplňte prosím krátký formulář a pomozte nám zlepšit naše služby:
change-password-plaintext = Pokud máte podezření, že se někdo pokouší neoprávněně získat přístup k vašemu účtu, změňte si prosím své heslo.
manage-account = Správa účtu
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Máte dotaz ohledně vašeho předplatného? Pomůže vám náš tým podpory:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Abyste zabránili jakémukoliv přerušení předplatného služeb, aktualizujte včas své platební údaje:
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
lowRecoveryCodes-action = Vygenerovat kódy
newDeviceLogin-action = Správa účtu
passwordChanged-subject = Heslo změněno
passwordChanged-title = Heslo bylo úspěšně změněno
passwordChangeRequired-subject = Zjištěna podezřelá aktivita
passwordChangeRequired-title = Vyžadována změna hesla
passwordChangeRequired-sign-in = Přihlaste se zpět v každém zařízením nebo službě, kde používáte { -product-firefox-account(case: "acc", capitalization: "lower") }, a postupujte podle pokynů, které se vám zobrazí.
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
postAddAccountRecovery-title = Obnovovací klíč k účtu byl vygenerován
postAddAccountRecovery-action = Správa účtu
postAddAccountRecovery-revoke = Pokud jste to nebyli vy, zrušte platnost klíče.
postAddTwoStepAuthentication-subject = Dvoufázové ověřování je zapnuto
postAddTwoStepAuthentication-title = Dvoufázové ověřování je zapnuto
postAddTwoStepAuthentication-action = Správa účtu
postAddTwoStepAuthentication-code-required = Při každém přihlášení teď bude nutné zadat bezpečnostní kód z vaší ověřovací aplikace.
postChangePrimary-subject = Hlavní e-mailová adresa aktualizována
postChangePrimary-title = Nová hlavní e-mailová adresa
postChangePrimary-action = Správa účtu
postConsumeRecoveryCode-subject = Obnovovací kód byl použit
postConsumeRecoveryCode-title = Obnovovací kód byl použit
postConsumeRecoveryCode-description = Úspěšně jste použili obnovovací kód z následujícího zařízení:
postConsumeRecoveryCode-action = Správa účtu
postNewRecoveryCodes-subject = Byly vygenerovány nové obnovovací kódy
postNewRecoveryCodes-title = Byly vygenerovány nové obnovovací kódy
postNewRecoveryCodes-description = Úspěšně jste vygenerovali nové obnovovací kódy z následujícího zařízení:
postNewRecoveryCodes-action = Správa účtu
postRemoveAccountRecovery-subject = Obnovovací klíč k účtu byl odstraněn
postRemoveAccountRecovery-title = Obnovovací klíč k účtu byl odstraněn
postRemoveAccountRecovery-action = Správa účtu
postRemoveAccountRecovery-invalid = Tento obnovovací klíč už není možné použít pro obnovení vašeho účtu.
postRemoveSecondary-subject = Záložní e-mailová adresa byla odebrána
postRemoveSecondary-title = Záložní e-mailová adresa byla odebrána
postRemoveSecondary-action = Správa účtu
postRemoveTwoStepAuthentication-title = Dvoufázové ověřování je vypnuto
postRemoveTwoStepAuthentication-action = Správa účtu
postRemoveTwoStepAuthentication-not-required = Při přihlášení už nebude třeba zadávat bezpečnostní kódy.
postVerify-title = Nyní si nastavte synchronizaci svých zařízení.
postVerify-description = Synchronizace sjednotí bez narušení vašeho soukromí vaše záložky, hesla a další data { -brand-firefox(case: "gen") } na všech vašich zařízení.
postVerify-subject = Účet byl ověřen. Nyní si nastavte synchronizaci na dalším zařízení
postVerify-setup = Nastavit další zařízení
postVerify-action = Nastavit další zařízení
postVerifySecondary-subject = Záložní e-mailová adresa byla přidána
postVerifySecondary-title = Záložní e-mailová adresa byla přidána
postVerifySecondary-action = Správa účtu
recovery-subject = Obnovit heslo
recovery-title = Potřebujete obnovit své heslo?
recovery-description = Pro vytvoření nového hesla klepněte během jedné hodiny na tlačítko níže. Požadavek přišel z následujícího zařízení:
recovery-action = Vytvořit nové heslo
subscriptionAccountDeletion-title = Je nám líto, že odcházíte
subscriptionCancellation-title = Je nám líto, že odcházíte
subscriptionDowngrade-content-auto-renew = Vaše předplatné se bude každé fakturační automaticky obnovovat, dokud ho nezrušíte.
subscriptionPaymentExpired-title = Platnost vaší platební karty brzy vyprší
subscriptionsPaymentExpired-subject = Platnost platební karty pro úhradu vašich předplatných brzy vyprší
subscriptionsPaymentExpired-title = Platnost vaší platební karty brzy vyprší
subscriptionsPaymentExpired-content = Platnost platební karty, kterou hradíte následující předplatné, brzy vyprší.
subscriptionUpgrade-title = Děkujeme za povýšení vašeho předplatného.
subscriptionUpgrade-auto-renew = Vaše předplatné se bude každé fakturační automaticky obnovovat, dokud ho nezrušíte.
unblockCode-subject = Autorizační kód účtu
unblockCode-title = Jste to vy, kdo se přihlašuje?
unblockCode-prompt = Pokud ano, zde je váš autorizační kód, který potřebujete:
unblockCode-report-plaintext = Pokud ne, pomozte nám odrazit útočníky a nahlaste nám to.
verificationReminderFirst-subject = Připomínka: Dokončete vytvoření svého účtu
verificationReminderFirst-title = Vítejte v rodině { -brand-firefox(case: "gen") }
verificationReminderFirst-description = Před několika dny jste si vytvořili { -product-firefox-account(case: "acc", capitalization: "lower") }, ale nikdy jste ho nepotvrdili.
verificationReminderFirst-sub-description = Potvrďte ho nyní a získejte technologii, která bojuje za vaše soukromí a chrání ho, vyzbrojuje vás praktickými znalostmi a projevuje vám zasloužený respekt.
confirm-email = Potvrdit e-mailovou adresu
verificationReminderFirst-action = Potvrdit e-mailovou adresu
verificationReminderSecond-subject = Poslední připomenutí: Aktivujte svůj účet
verificationReminderSecond-title = Jste tu ještě?
verificationReminderSecond-sub-description = Pro aktivaci svého účtu potvrďte tuto e-mailovou adresu. Dáte nám tím vědět, že je vše v pořádku.
verificationReminderSecond-action = Potvrdit e-mailovou adresu
verify-title = Aktivujte si celou rodinu produktů { -brand-firefox }
verify-description-plaintext = Potvrďte svůj účet a využívejte výhody všude, kde se přihlásíte.
verify-description = Potvrďte svůj účet a využívejte výhody všude, kde se přihlásíte, počínaje:
verify-subject = Dokončit vytváření účtu
verify-action = Potvrdit e-mailovou adresu
verifyLogin-description = Pro větší bezpečnost prosím potvrďte toto přihlášení z následujícího zařízení:
verifyLogin-action = Potvrdit přihlášení
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
verifySecondary-action = Ověřit e-mailovou adresu
verifySecondary-post-verification = Po ověření budete na tuto e-mailovou adresu dostávat bezpečnostní oznámení a potvrzování přihlášení.
verifySecondaryCode-subject = Ověřit záložní e-mailovou adresu
verifySecondaryCode-title = Ověřte svou záložní e-mailovou adresu
verifySecondaryCode-prompt = Použít ověřovací kód:
verifySecondaryCode-expiry-notice = Platnost vyprší za 5 minut. Po ověření budete na tuto e-mailovou adresu dostávat bezpečnostní oznámení a potvrzení.
verifyShortCode-title = Jste to vy, kdo se přihlašuje?
verifyShortCode-prompt = Pokud ano, použijte v registračním formuláři tento ověřovací kód:
verifyShortCode-expiry-notice = Platnost vyprší za 5 minut.
