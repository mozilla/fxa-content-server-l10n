# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

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
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud =
    { $case ->
       *[nom] Firefox Cloud
        [gen] Firefox Cloudu
        [dat] Firefox Cloudu
        [acc] Firefox Cloud
        [voc] Firefox Cloude
        [loc] Firefox Cloudu
        [ins] Firefox Cloudem
    }
    .gender = masculine
# Other brands
-brand-paypal =
    { $case ->
       *[nom] PayPal
        [gen] PayPalu
        [dat] PayPalu
        [acc] PayPal
        [voc] PayPale
        [loc] PayPalu
        [ins] PayPalem
    }
    .gender = masculine
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

## Non-email strings

session-verify-send-push-title = Přihlašujete se k { -product-firefox-accounts(case: "dat", capitalization: "lower") }?
session-verify-send-push-body = Klepněte zde pro ověření

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="logo { -brand-firefox(case: "gen") }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synchronizovat zařízení">
body-devices-image = <img data-l10n-name="devices-image" alt="Zařízení">
fxa-privacy-url = { -brand-mozilla } a soukromí
fxa-service-url = Podmínky poskytování služby { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="logo { -brand-firefox(case: "gen") }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="logo { -brand-mozilla(case: "gen") }">
subplat-automated-email = Toto je automaticky zaslaný e-mail – pokud jste si ho nevyžádali, můžete ho ignorovat.
subplat-privacy-notice = Zásady ochrany osobních údajů
subplat-privacy-plaintext = Zásady ochrany osobních údajů:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Tuto e-mailovou zprávu vám posíláme, protože e-mailová adresa { $email } má založený { -product-firefox-account(case: "acc", capitalization: "lower") } a jste přihlášení v produktu { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Tuto e-mailovou zprávu vám posíláme, protože { $email } má založený { -product-firefox-account(case: "acc", capitalization: "lower") }.
subplat-explainer-multiple = Tuto e-mailovou zprávu vám posíláme, protože { $email } má založený { -product-firefox-account(case: "acc", capitalization: "lower") } a máte předplaceno několik produktů.
subplat-manage-account = Svá nastavení { -product-firefox-account(case: "gen", capitalization: "lower") } můžete spravovat na <a data-l10n-name="subplat-account-page">stránce svého účtu</a>.
subplat-terms-policy = Podmínky zrušení
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Zrušit předplatné
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Obnovit předplatné
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Aktualizovat platební informace
subplat-privacy-policy = { -brand-mozilla } a soukromí
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Podmínky poskytování služby { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Právní informace
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Ochrana osobních údajů
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Stáhnout aplikaci { $productName } z { -google-play(case: "gen") }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Stáhnout aplikaci { $productName } z { -app-store(case: "gen") }">
another-desktop-device = Nebo nainstalujte na <a data-l10n-name="anotherDeviceLink">jiný počítač</a>.
another-device = Nebo nainstalujte na <a data-l10n-name="anotherDeviceLink">jiné zařízení</a>.
automated-email-change =
    Toto je automatický e-mail; pokud jste tuto akci neschválili, tak si prosím <a data-l10n-name="passwordChangeLink">změňte heslo</a>.
    Pro více informací prosím navštivte <a data-l10n-name="supportLink">podporu { -brand-mozilla(case: "gen") }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Toto je automatický e-mail; pokud jste k { -product-firefox-account(case: "dat", capitalization: "lower") } nepřidali žádné zařízení, okamžitě si změňte heslo na { $passwordChangeLink }
automated-email =
    Toto je automatický e-mail; pokud jste jej obdrželi omylem, není vyžadována žádná akce.
    Pro více informací prosím navštivte <a data-l10n-name="supportLink">podporu { -brand-mozilla(case: "gen") }</a>.
automated-email-plaintext = Toto je automaticky zaslaný e-mail – pokud jste si ho nevyžádali, můžete ho ignorovat.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Toto je automatický e-mail; pokud jste tuto akci neprovedli, změňte si své heslo:
automated-email-reset =
    Toto je automatický e-mail; pokud jste tuto akci neschválili, tak si prosím <a data-l10n-name="resetLink">obnovte heslo</a>.
    Pro více informací prosím navštivte <a data-l10n-name="supportLink">podporu { -brand-mozilla(case: "gen") }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Pokud jste své heslo neměnili, okamžitě ho prosím obnovte na adrese { $resetLink }
cancellationSurvey = Pomozte nám vylepšit naše služby tím, že se zúčastníte tohoto <a data-l10n-name="cancellationSurveyUrl">krátkého průzkumu</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Vyplňte prosím krátký formulář a pomozte nám zlepšit naše služby:
change-password-plaintext = Pokud máte podezření, že se někdo pokouší neoprávněně získat přístup k vašemu účtu, změňte si prosím své heslo.
manage-account = Správa účtu
manage-account-plaintext = { manage-account }:
payment-details = Detaily platby:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Číslo dokladu: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Dne { $invoiceDateOnly } účtováno { $invoiceTotal }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Další platba: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Platební metoda:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType } karta končící na { $lastFour }
subscriptionSupport = Máte dotaz ohledně vašeho předplatného? Pomůže vám náš <a data-l10n-name="subscriptionSupportUrl">tým podpory</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Máte dotaz ohledně vašeho předplatného? Pomůže vám náš tým podpory:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Děkujeme vám za předplacení produktu { $productName }. Pokud budete mít jakékoliv otázky k vašemu předplatnému nebo budete potřebovat informace o produktu { $productName }, <a data-l10n-name="subscriptionSupportUrl">kontaktujte nás</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Děkujeme vám za předplacení produktu { $productName }. Pokud budete mít jakékoliv otázky k vašemu předplatnému nebo budete potřebovat informace o produktu { $productName }, kontaktujte nás:
subscriptionUpdateBillingEnsure = Ověřte, že jsou vaše platební údaje a informace o účtu <a data-l10n-name="updateBillingUrl">aktuální</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Ověřte, že jsou vaše platební údaje a informace o účtu aktuální:
subscriptionUpdateBillingTry = Vaši platbu zkusíme provést znovu za několik dní. Mezitím můžete ověřit, <a data-l10n-name="updateBillingUrl">zda jsou vaše platební údaje aktuální</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Vaši platbu zkusíme provést znovu za několik dní. Mezitím můžete ověřit, zda jsou vaše platební údaje aktuální:
subscriptionUpdatePayment = Abyste zabránili jakémukoliv přerušení předplatného služeb, <a data-l10n-name="updateBillingUrl">aktualizujte včas své platební údaje</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Abyste zabránili jakémukoliv přerušení předplatného služeb, aktualizujte včas své platební údaje:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Pro více informací prosím navštivte stránku { $supportUrl }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } na { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } na { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP adresa: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (odhad)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (odhad)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (odhad)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (odhad)
view-invoice = <a data-l10n-name="invoiceLink">Zobrazit fakturu</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Zobrazit fakturu: { $invoiceLink }
cadReminderFirst-subject = Přátelsky připomínáme: Jak dokončit nastavení synchronizace
cadReminderFirst-action = Synchronizovat další zařízení
cadReminderFirst-title = Připomínáme nastavení synchronizace dalších zařízení.
cadReminderFirst-description = Pro synchronizaci potřebujete alespoň dvě zařízení. Synchronizace sjednotí bez narušení vašeho soukromí vaše záložky, hesla a další data všude tam, kde používáte { -brand-firefox(case: "acc") }.
cadReminderSecond-subject = Poslední připomenutí: Nezapomeňte si nastavit synchronizaci
cadReminderSecond-action = Synchronizovat další zařízení
cadReminderSecond-title = Poslední připomenutí na synchronizaci dalšího zařízení.
cadReminderSecond-description = Synchronizace sjednotí bez narušení vašeho soukromí vaše záložky, hesla a další data na všech zařízeních, kde používáte { -brand-firefox(case: "acc") }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Vítá vás { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Vítá vás { $productName }
downloadSubscription-link-action-2 = Začít
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Zbývá malé množství záložních kódů
codes-reminder-description = Všimli jsme si, že vám zbývá malé množství záložních kódů. Abyste předešli nechtěnému uzamčení vašeho účtu, zvažte prosím vytvoření nových kódů.
codes-generate = Vygenerovat kódy
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Vygenerovat kódy
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Zbývá jeden záložní kód
        [few] Zbývají { $numberRemaining } záložní kódy
       *[other] Zbývá { $numberRemaining } záložních kódů
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nové přihlášení skrze { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nové přihlášení skrze { $clientName }
newDeviceLogin-action = Správa účtu
passwordChanged-subject = Heslo změněno
passwordChanged-title = Heslo bylo úspěšně změněno
passwordChanged-description = Heslo k vašemu { -product-firefox-account(case: "dat", capitalization: "lower") } bylo úspěšně změněno z následujícího zařízení:
passwordChangeRequired-subject = Zjištěna podezřelá aktivita
passwordChangeRequired-title = Vyžadována změna hesla
passwordChangeRequired-suspicious-activity = Váš { -product-firefox-account(capitalization: "lower") } se začal chovat podezřele. Abychom zabránili neoprávněnému přístupu k vašemu účtu, odpojili jsme od něj všechna vaše zařízení a preventivně vás žádáme o změnu hesla.
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
postAddAccountRecovery-recovery = Pokud jste to nebyli vy, <a data-l10n-name="revokeAccountRecoveryLink">klikněte zde</a>.
postAddAccountRecovery-revoke = Pokud jste to nebyli vy, zrušte platnost klíče.
postAddLinkedAccount-action = Správa účtu
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
postRemoveTwoStepAuthentication-subject-line = Dvoufázové ověřování je vypnuto
postRemoveTwoStepAuthentication-title = Dvoufázové ověřování je vypnuto
postRemoveTwoStepAuthentication-action = Správa účtu
postRemoveTwoStepAuthentication-not-required = Při přihlášení už nebude třeba zadávat bezpečnostní kódy.
postVerify-sub-title = { -product-firefox-account } byl ověřen, už je to skoro hotovo.
postVerify-title = Nyní si nastavte synchronizaci svých zařízení.
postVerify-description = Synchronizace sjednotí bez narušení vašeho soukromí vaše záložky, hesla a další data { -brand-firefox(case: "gen") } na všech vašich zařízení.
postVerify-subject = Účet byl ověřen. Nyní si nastavte synchronizaci na dalším zařízení
postVerify-setup = Nastavit další zařízení
postVerify-action = Nastavit další zařízení
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Máte otázky? Navštivte { $supportUrl }
postVerifySecondary-subject = Záložní e-mailová adresa byla přidána
postVerifySecondary-title = Záložní e-mailová adresa byla přidána
postVerifySecondary-action = Správa účtu
recovery-subject = Obnovit heslo
recovery-title = Potřebujete obnovit své heslo?
recovery-description = Pro vytvoření nového hesla klepněte během jedné hodiny na tlačítko níže. Požadavek přišel z následujícího zařízení:
recovery-action = Vytvořit nové heslo
subscriptionAccountDeletion-title = Je nám líto, že odcházíte
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Vítá vás { $productName }: Nastavte si prosím heslo.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Vítá vás { $productName }
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Vaše předplatné produktu { $productName } bylo zrušeno
subscriptionCancellation-title = Je nám líto, že odcházíte
subscriptionDowngrade-content-auto-renew = Vaše předplatné se bude každé fakturační období automaticky obnovovat, dokud ho nezrušíte.
subscriptionFirstInvoice-content-auto-renew = Vaše předplatné se bude každé fakturační období automaticky obnovovat, dokud ho nezrušíte.
subscriptionFirstInvoiceDiscount-content-auto-renew = Vaše předplatné se bude každé fakturační období automaticky obnovovat, dokud ho nezrušíte.
subscriptionPaymentExpired-title = Platnost vaší platební karty brzy vyprší
subscriptionsPaymentExpired-subject = Platnost platební karty pro úhradu vašich předplatných brzy vyprší
subscriptionsPaymentExpired-title = Platnost vaší platební karty brzy vyprší
subscriptionsPaymentExpired-content = Platnost platební karty, kterou hradíte následující předplatné, brzy vyprší.
subscriptionUpgrade-title = Děkujeme za povýšení vašeho předplatného.
subscriptionUpgrade-auto-renew = Vaše předplatné se bude každé fakturační období automaticky obnovovat, dokud ho nezrušíte.
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
verify-description-plaintext = Potvrďte svůj účet a využívejte výhody { -brand-firefox(case: "gen") } všude, kde se přihlásíte.
verify-description = Potvrďte svůj účet a využívejte výhody { -brand-firefox(case: "gen") } všude, kde se přihlásíte, počínaje:
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
verifySecondaryCode-subject = Ověřit záložní e-mailovou adresu
verifySecondaryCode-title = Ověřte svou záložní e-mailovou adresu
verifySecondaryCode-prompt = Použít ověřovací kód:
verifySecondaryCode-expiry-notice = Platnost vyprší za 5 minut. Po ověření budete na tuto e-mailovou adresu dostávat bezpečnostní oznámení a potvrzení.
verifyShortCode-title = Jste to vy, kdo se přihlašuje?
verifyShortCode-prompt = Pokud ano, použijte v registračním formuláři tento ověřovací kód:
verifyShortCode-expiry-notice = Platnost vyprší za 5 minut.
