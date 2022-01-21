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
        [loc] Firefoxe
        [ins] Firefoxom
    }
    .gender = masculine
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Účte Firefox
                [lower] účte Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Účtom Firefox
                [lower] účtom Firefox
            }
    }
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Účte Firefox
                [lower] účte Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Účtom Firefox
                [lower] účtom Firefox
            }
    }
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Logo { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synchronizovať zariadenia">
body-devices-image = <img data-l10n-name="devices-image" alt="Zariadenia">
fxa-privacy-url = Zásady ochrany súkromia { -brand-mozilla(case: "gen") }
fxa-service-url = Podmienky poskytovania služby { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Logo { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Logo { -brand-mozilla }">
subplat-automated-email = Toto je automaticky generovaná správa. Ak ste si ju nevyžiadali, môžete ju ignorovať.
subplat-privacy-notice = Zásady ochrany súkromia
subplat-privacy-plaintext = Zásady ochrany súkromia:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Tento e-mail ste dostali, pretože na adrese { $email } je registrovaný { -product-firefox-account } a zároveň ste si zaregistrovali odber produktu { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Tento e-mail ste dostali, pretože na adrese { $email } je registrovaný { -product-firefox-account }.
subplat-explainer-multiple = Tento e-mail ste dostali, pretože na adrese { $email } je registrovaný { -product-firefox-account } a zároveň ste sa zaregistrovali na odber niekoľkých produktov.
subplat-manage-account = Spravujte svoje nastavenia { -product-firefox-account(case: "gen") } na <a data-l10n-name="subplat-account-page">stránke účtu</a>.
subplat-terms-policy = Podmienky používania a zrušenia
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Zrušiť predplatné
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Opätovne aktivovať predplatné
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Aktualizovať informácie o spôsobe platby
subplat-privacy-policy = Zásady ochrany súkromia { -brand-mozilla(case: "gen") }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Podmienky poskytovania služby { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Právne informácie
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Súkromie
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Stiahnuť { $productName } z { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Stiahnuť { $productName } z { -app-store }">
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Toto je automaticky generovaná e-mailová správa. Ak ste k svojmu { -product-firefox-account(case: "dat", capitalization: "lower") } nepridali žiadne nové zariadenie, mali by ste si okamžite zmeniť heslo na { $passwordChangeLink }
automated-email-plaintext = Toto je automaticky generovaná správa. Ak ste si ju nevyžiadali, môžete ju ignorovať.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Ak ste ho nezmenili, prosím, obnovte si svoje heslo na adrese { $resetLink }
cancellationSurvey = Vyplňte, prosím, tento <a data-l10n-name="cancellationSurveyUrl")s>krátky prieskum</a> a pomôžte nám zlepšiť naše služby.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Vyplňte, prosím, tento krátky formulár a pomôžte nám zlepšiť naše služby:
change-password-plaintext = Ak máte podozrenie, že sa niekto pokúša neoprávnene získať prístup k vášmu účtu, zmeňte si svoje heslo.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP adresa: { $ip }
manage-account = Spravovať účet
manage-account-plaintext = { manage-account }:
payment-details = Platobné údaje:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Číslo faktúry: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Účtované: { $invoiceTotal } dňa { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Ďalšia faktúra: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Spôsob platby:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Karta { $cardType } končiaca číslicami { $lastFour }
subscriptionSupport = Máte otázky týkajúce sa vášho predplatného? Náš <a data-l10n-name="subscriptionSupportUrl">tím podpory</a> je tu, aby vám pomohol.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Máte otázky týkajúce sa vášho predplatného? Náš tím podpory je tu, aby vám pomohol:
view-invoice = <a data-l10n-name="invoiceLink">Zobraziť faktúru</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Zobraziť faktúru: { $invoiceLink }
cadReminderFirst-subject = Vaša priateľská pripomienka: ako dokončiť nastavenie synchronizácie
cadReminderFirst-action = Synchronizovať ďalšie zariadenie
cadReminderFirst-title = Toto je vaša pripomienka na synchronizáciu zariadení.
cadReminderFirst-description = Na synchronizáciu sú potrební dvaja. Súkromnou synchronizáciou iného zariadenia s prehliadačom { -brand-firefox } budú vaše záložky, heslá a ďalšie údaje vo { -brand-firefox(case: "loc") } rovnaké všade, kde { -brand-firefox } používate.
cadReminderSecond-subject = Záverečná pripomienka: dokončite nastavenie synchronizácie
cadReminderSecond-action = Synchronizovať ďalšie zariadenie
cadReminderSecond-title = Posledná pripomienka na synchronizáciu zariadení!
cadReminderSecond-description = Súkromnou synchronizáciou iného zariadenia s prehliadačom { -brand-firefox } budú vaše záložky, heslá a ďalšie údaje vo { -brand-firefox(case: "loc") } rovnaké všade, kde { -brand-firefox } používate.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Víta vás { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Víta vás { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-content = Ak ste si ešte nestiahli { $productName }, poďme začať používať všetky funkcie zahrnuté vo vašom predplatnom:
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Stiahnuť { $productName }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Ostáva vám malé množstvo obnovovacích kódov
codes-reminder-description = Všimli sme si, že vám ostáva malé množstvo obnovovacích kódov. Prosím, zvážte vygenerovanie nových kódov, čím zabránite nechcenému vymknutiu sa z účtu.
codes-generate = Vygenerovať kódy
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Vygenerovať kódy
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 zostávajúci obnovovací kód
        [few] { $numberRemaining } zostávajúce obnovovacie kódy
       *[other] { $numberRemaining } zostávajúcich obnovovacích kódov
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nové prihlásenie k { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nové prihlásenie k { $clientName }
newDeviceLogin-action = Spravovať účet
passwordChanged-subject = Heslo bolo aktualizované
passwordChanged-title = Heslo bolo úspešne zmenené
passwordChanged-description = Heslo vášho { -product-firefox-account(case: "gen", capitalization: "lower") } bolo úspešne zmenené z nasledovného zariadenia:
passwordChangeRequired-subject = Bola zistená podozrivá aktivita
passwordChangeRequired-title = Vyžaduje sa zmena hesla
passwordChangeRequired-suspicious-activity = Vo vašom { -product-firefox-account(case: "loc", capitalization: "lower") } sme zistili podozrivé správanie. Aby sme zabránili neoprávnenému prístupu k vášmu { -product-firefox-account(case: "dat", capitalization: "lower") }, odpojili sme všetky zariadenia vo vašom účte a vyžadujeme, aby ste si preventívne zmenili heslo.
passwordChangeRequired-sign-in = Prihláste sa späť do akéhokoľvek zariadenia alebo služby, kde používate svoj { -product-firefox-account(case: "acc", capitalization: "lower") }, a postupujte podľa krokov, ktoré sa vám zobrazia.
passwordChangeRequired-different-password = <b>Dôležité:</b> Zvoľte si iné heslo, než aké ste používali predtým, a uistite sa, že sa líši od vášho e-mailového účtu.
passwordChangeRequired-signoff = S pozdravom,
passwordChangeRequired-signoff-name = Tím { -product-firefox-accounts(case: "gen") }
passwordChangeRequired-different-password-plaintext = Dôležité: Zvoľte si iné heslo, než aké ste používali predtým, a uistite sa, že sa líši od vášho e-mailového účtu.
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
postAddAccountRecovery-title = Obnovovací kľúč k účtu bol vygenerovaný
postAddAccountRecovery-description = Úspešne ste vygenerovali obnovovací kľúč pre svoj { -product-firefox-account(case: "acc", capitalization: "lower") } z nasledujúceho zariadenia:
postAddAccountRecovery-action = Spravovať účet
postAddAccountRecovery-recovery = Ak ste to neboli vy, <a data-l10n-name="revokeAccountRecoveryLink">kliknite sem</a>.
postAddAccountRecovery-revoke = Ak ste to neboli vy, zrušte platnosť kľúča.
postAddTwoStepAuthentication-subject = Dvojstupňové overenie bolo povolené
postAddTwoStepAuthentication-title = Dvojstupňové overenie bolo povolené
postAddTwoStepAuthentication-description-plaintext = Úspešne ste povolili dvojstupňové overenie na vašom { -product-firefox-account(case: "loc", capitalization: "lower") }. Pri každom prihlásení bude odteraz nutné zadať bezpečnostný kód z vašej overovacej aplikácie.
postAddTwoStepAuthentication-description = Úspešne ste povolili dvojstupňové overenie na vašom { -product-firefox-account(case: "loc", capitalization: "lower") } z nasledujúceho zariadenia:
postAddTwoStepAuthentication-action = Spravovať účet
postAddTwoStepAuthentication-code-required = Pri každom prihlásení bude odteraz nutné zadať bezpečnostný kód z vašej overovacej aplikácie.
postChangePrimary-subject = Hlavná e-mailová adresa bola aktualizovaná
postChangePrimary-title = Nová hlavná e-mailová adresa
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Úspešne ste zmenili svoju hlavnú e-mailovú adresu na { $email }. Táto adresa bude odteraz slúžiť ako vaše prihlasovacie meno k { -product-firefox-account(case: "dat", capitalization: "lower") } a na zasielanie bezpečnostných upozornení a potvrdení.
postChangePrimary-action = Spravovať účet
postConsumeRecoveryCode-subject = Bol použitý obnovovací kód
postConsumeRecoveryCode-title = Obnovovací kód bol použitý
postConsumeRecoveryCode-description = Úspešne ste použili obnovovací kód z nasledujúceho zariadenia:
postConsumeRecoveryCode-action = Spravovať účet
postNewRecoveryCodes-subject = Boli vygenerované nové obnovovacie kódy
postNewRecoveryCodes-title = Boli vygenerované nové obnovovacie kódy
postNewRecoveryCodes-description = Úspešne ste vygenerovali nové obnovovacie kódy z nasledujúceho zariadenia:
postNewRecoveryCodes-action = Spravovať účet
postRemoveAccountRecovery-subject = Obnovovací kľúč k účtu bol odstránený
postRemoveAccountRecovery-title = Obnovovací kľúč k účtu bol odstránený
postRemoveAccountRecovery-description = Úspešne ste odstránili obnovovací kľúč pre svoj { -product-firefox-account(case: "acc", capitalization: "lower") } z nasledujúceho zariadenia:
postRemoveAccountRecovery-action = Spravovať účet
postRemoveAccountRecovery-invalid = Tento obnovovací kľúč už nie je možné použiť pre obnovu vášho účtu.
postRemoveSecondary-subject = Alternatívna e-mailová adresa bola odstránená
postRemoveSecondary-title = Alternatívna e-mailová adresa bola odstránená
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Úspešne ste odstránili { $secondaryEmail } ako alternatívnu e-mailovú adresu z vášho { -product-firefox-account(case: "gen", capitalization: "lower") }. Bezpečnostné upozornenia a potvrdenia prihlásenia už nebudú odosielané na túto adresu.
postRemoveSecondary-action = Spravovať účet
postRemoveTwoStepAuthentication-subject-line = Dvojstupňové overenie je vypnuté
postRemoveTwoStepAuthentication-title = Dvojstupňové overenie bolo zakázané
postRemoveTwoStepAuthentication-description = Úspešne ste zakázali dvojstupňové overenie na vašom { -product-firefox-account(case: "loc", capitalization: "lower") } z nasledujúceho zariadenia:
postRemoveTwoStepAuthentication-description-plaintext = Úspešne ste zakázali dvojstupňové overenie na vašom { -product-firefox-account(case: "loc", capitalization: "lower") }. Pri prihlásení už nebude nutné zadávať bezpečnostné kódy.
postRemoveTwoStepAuthentication-action = Spravovať účet
postRemoveTwoStepAuthentication-not-required = Pri prihlásení už nebude nutné zadávať bezpečnostné kódy.
postVerify-sub-title = { -product-firefox-account } je overený. Už ste skoro tam.
postVerify-title = Ako ďalší krok synchronizácia medzi vašimi zariadeniami!
postVerify-description = Súkromná synchronizácia uchováva vaše záložky, heslá a ďalšie údaje { -brand-firefox(case: "gen") } rovnaké na všetkých vašich zariadeniach.
postVerify-subject = Účet overený. Nastavenie dokončite synchronizáciou iného zariadenia
postVerify-setup = Nastavte ďalšie zariadenie
postVerify-action = Nastaviť ďalšie zariadenie
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Máte otázky? Navštívte { $supportUrl }
postVerifySecondary-subject = Alternatívna e-mailová adresa bola pridaná
postVerifySecondary-title = Alternatívna e-mailová adresa bola pridaná
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Úspešne ste overili adresu { $secondaryEmail } ako alternatívnu e-mailovú adresu pre váš { -product-firefox-account(case: "acc", capitalization: "lower") }. Bezpečnostné upozornenia a potvrdenia prihlásenia budú odteraz odosielané na obe adresy.
postVerifySecondary-action = Spravovať účet
recovery-subject = Obnovenie hesla
recovery-title = Potrebujete obnoviť svoje heslo?
recovery-description = Kliknutím na tlačidlo nižšie v priebehu nasledujúcej hodiny si vytvoríte nové heslo. Požiadavka prišla z nasledujúceho zariadenia:
recovery-action = Vytvoriť nové heslo
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Vaše predplatné { $productName } bolo zrušené
subscriptionAccountDeletion-title = Mrzí nás, že odchádzate
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Nedávno ste odstránili svoj { -product-firefox-account(case: "acc", capitalization: "lower") }. V dôsledku toho sme zrušili vaše predplatné produktu { $productName }. Vaša posledná platba vo výške { $invoiceTotal } bola zaplatená dňa { $invoiceDateOnly }.
# COMMENT ABOUT After the colon,
payment-details = Platobné údaje:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Víta vás { $productName }: nastavte si heslo.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Víta vás { $productName }
subscriptionAccountFinishSetup-content-processing = Vaša platba sa spracováva a jej dokončenie môže trvať až štyri pracovné dni. Vaše predplatné sa automaticky obnoví každé fakturačné obdobie, pokiaľ sa nerozhodnete ho zrušiť.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-content-create = Ďalej si vytvoríte heslo účtu Firefox a stiahnete si { $productName }.
subscriptionAccountFinishSetup-action = Vytvoriť heslo
subscriptionAccountReminderFirst-subject = Pripomienka: dokončite nastavenie účtu
subscriptionAccountReminderFirst-title = Zatiaľ nemáte prístup k svojmu predplatnému
subscriptionAccountReminderFirst-content-info = Pred niekoľkými dňami ste si vytvorili { -product-firefox-account(case: "acc", capitalization: "lower") }, no nikdy ste ho neoverili. Dúfame, že dokončíte nastavenie svojho účtu, aby ste mohli používať svoje nové predplatné.
subscriptionAccountReminderFirst-content-select = Ak chcete nastaviť nové heslo a dokončiť overenie účtu, kliknite na tlačidlo “Vytvoriť heslo”.
subscriptionAccountReminderFirst-action = Vytvoriť heslo
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Posledná pripomienka: nastavte si účet
subscriptionAccountReminderSecond-title = Víta vás { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = Pred niekoľkými dňami ste si vytvorili { -product-firefox-account(case: "acc", capitalization: "lower") }, no nikdy ste ho neoverili. Dúfame, že dokončíte nastavenie svojho účtu, aby ste mohli používať svoje nové predplatné.
subscriptionAccountReminderSecond-content-select = Ak chcete nastaviť nové heslo a dokončiť overenie účtu, kliknite na tlačidlo “Vytvoriť heslo”.
subscriptionAccountReminderSecond-action = Vytvoriť heslo
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Vaše predplatné { $productName } bolo zrušené
subscriptionCancellation-title = Mrzí nás, že odchádzate
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Zrušili sme vaše predplatné produktu { $productName }. Vaša posledná platba vo výške { $invoiceTotal } bola zaplatená dňa { $invoiceDateOnly }. Vaša služba bude pokračovať až do konca vášho aktuálneho fakturačného obdobia, čo je { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Úspešne ste prešli na { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Úspešne ste prešli z { $productNameOld } na { $productNameNew }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Ak je k dispozícii nový softvér potrebný na to, aby ste mohli používať { $productNameNew }, dostanete samostatný e-mail s pokynmi na stiahnutie.
subscriptionDowngrade-content-auto-renew = Vaše predplatné sa bude automaticky obnovovať každé fakturačné obdobie až dokým ho nezrušíte.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Vaše predplatné { $productName } bolo zrušené
subscriptionFailedPaymentsCancellation-title = Vaše predplatné bolo zrušené
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Zrušili sme vaše predplatné produktu { $productName }, pretože zlyhali viaceré pokusy o platbu. Ak chcete znova získať prístup, začnite nové predplatné s aktualizovaným spôsobom platby.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Platba za { $productName } bola potvrdená
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Ďakujeme, že ste si predplatili { $productName }
subscriptionFirstInvoice-content-processing = Vaša platba sa momentálne spracováva a jej dokončenie môže trvať až štyri pracovné dni.
subscriptionFirstInvoice-content-auto-renew = Vaše predplatné sa bude automaticky obnovovať každé fakturačné obdobie až dokým ho nezrušíte.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Číslo faktúry: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Číslo faktúry: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Účtované { $invoiceTotal } dňa { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Ďalšia faktúra: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Platba za { $productName } bola potvrdená
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Ďakujeme, že ste si predplatili { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Vaša platba sa momentálne spracováva a jej dokončenie môže trvať až štyri pracovné dni.
subscriptionFirstInvoiceDiscount-content-auto-renew = Vaše predplatné sa bude automaticky obnovovať každé fakturačné obdobie až dokým ho nezrušíte.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Číslo faktúry: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Číslo faktúry: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Medzisúčet: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-onetime-discount = Jednorazová zľava: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Účtované { $invoiceTotal } dňa { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Ďalšia faktúra: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Platnosť kreditnej karty pre { $productName } čoskoro vyprší
subscriptionPaymentExpired-title = Platnosť vašej platobnej karty čoskoro vyprší
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Platnosť kreditnej karty, ktorú používate na platby za { $productName }, čoskoro vyprší.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Platba za { $productName } zlyhala
subscriptionPaymentFailed-title = Ľutujeme, máme problém s vašou platbou
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Vyskytol sa problém s vašou poslednou platbou za { $productName }.
subscriptionPaymentFailed-content-outdated = Mohlo sa stať, že platnosť vašej kreditnej karty vypršala alebo je váš aktuálny spôsob platby zastaraný.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Vyžaduje sa aktualizácia platobných údajov pre { $productName }
subscriptionPaymentProviderCancelled-title = Ospravedlňujeme sa, máme problém so zvoleným spôsobom platby
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Zistili sme problém s vaším spôsobom platby za { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Mohlo sa stať, že platnosť vašej kreditnej karty vypršala alebo je váš aktuálny spôsob platby zastaraný.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Predplatné pre { $productName } bolo znova aktivované
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Ďakujeme za opätovnú aktiváciu predplatného produktu { $productName }!
subscriptionRenewalReminder-title = Vaše predplatné bude čoskoro obnovené
subscriptionRenewalReminder-content-closing = S pozdravom,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Tím { $productName }
subscriptionsPaymentExpired-subject = Platnosť kreditnej karty pre vaše predplatné čoskoro vyprší
subscriptionsPaymentExpired-title = Platnosť vašej platobnej karty čoskoro vyprší
subscriptionsPaymentExpired-content = Platnosť kreditnej karty, ktorú používate na platby za nasledujúce predplatné, čoskoro vyprší.
subscriptionsPaymentProviderCancelled-title = Ospravedlňujeme sa, máme problém so zvoleným spôsobom platby
subscriptionsPaymentProviderCancelled-content-detected = Pri nasledujúcich predplatných sme zistili problém s vaším spôsobom platby.
subscriptionsPaymentProviderCancelled-content-payment = Mohlo sa stať, že platnosť vašej kreditnej karty vypršala alebo je váš aktuálny spôsob platby zastaraný.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Platba za { $productName } bola prijatá
subscriptionSubsequentInvoice-title = Ďakujeme, že využívate naše predplatné!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Dostali sme vašu poslednú platbu za { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Číslo faktúry: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Číslo faktúry: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Zmena plánu: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Účtované { $invoiceTotal } dňa { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Ďalšia faktúra: { $nextInvoiceDateOnly }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Inovovali ste na { $productNameNew }
subscriptionUpgrade-title = Ďakujeme, že ste inovovali!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Úspešne ste inovovali z { $productNameOld } na { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Počnúc ďalšou faktúrou sa váš poplatok zmení z { $paymentAmountOld } za { $productPaymentCycleOld } na { $paymentAmountNew } za { $productPaymentCycleNew }. V tom čase vám bude účtovaný aj jednorazový poplatok { $paymentProrated }, ktorý odráža vyšší poplatok za tento { $productPaymentCycleOld } (pomerná časť).
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Ak je k dispozícii nový softvér potrebný na to, aby ste mohli používať { $productNameNew }, dostanete samostatný e-mail s pokynmi na jeho stiahnutie.
subscriptionUpgrade-auto-renew = Vaše predplatné sa bude automaticky obnovovať každé fakturačné obdobie až dokým ho nezrušíte.
unblockCode-subject = Autorizačný kód účtu
unblockCode-title = Spoznávate toto prihlásenie?
unblockCode-prompt = Ak áno, tu je autorizačný kód, ktorý potrebujete:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Ak áno, tu je autorizačný kód, ktorý potrebujete: { $unblockCode }
unblockCode-report = Ak nie, pomôžte nám odraziť útočníkov a <a data-l10n-name="reportSignInLink">nahláste nám to</a>.
unblockCode-report-plaintext = Ak nie, pomôžte nám odraziť útočníkov a nahláste nám to.
verificationReminderFirst-subject = Pripomienka: dokončite vytváranie svojho účtu
verificationReminderFirst-title = Vitajte v rodine { -brand-firefox(case: "gen") }
verificationReminderFirst-description = Pred niekoľkými dňami ste si vytvorili { -product-firefox-account(case: "acc", capitalization: "lower") }, ale zatiaľ ste ho nepotvrdili.
verificationReminderFirst-sub-description = Potvrďte ho teraz a získajte technológiu, ktorá bojuje za vaše súkromie a chráni ho, vyzbrojuje vás praktickými znalosťami a prejavuje vám zaslúžený rešpekt.
confirm-email = Potvrdiť e-mailovú adresu
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Potvrdiť e-mailovú adresu
verificationReminderSecond-subject = Posledná pripomienka: aktivujte svoj účet
verificationReminderSecond-title = Ste tu ešte?
verificationReminderSecond-description = Takmer pred týždňom ste si vytvorili { -product-firefox-account(case: "acc", capitalization: "lower") }, ale zatiaľ ste ho nepotvrdili. Bojíme sa o vás.
verificationReminderSecond-sub-description = Potvrďte túto e-mailovú adresu a aktivujte svoj účet.
verificationReminderSecond-action = Potvrdiť e-mailovú adresu
verify-title = Aktivujte si celú rodinu produktov { -brand-firefox }u
verify-description-plaintext = Potvrďte svoj účet a vyťažte maximum z { -brand-firefox(case: "gen") } všade, kde sa prihlásite.
verify-description = Potvrďte svoj účet a vyťažte zo svojho { -brand-firefox }u čo najviac, začínajúc s:
verify-subject = Dokončite vytváranie svojho účtu
verify-action = Potvrdiť e-mailovú adresu
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
verifyPrimary-subject = Potvrdenie hlavnej e-mailovej adresy
verifyPrimary-action = Overiť e-mailovú adresu
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Po overení budú k dispozícii zmeny v účte, napríklad pridanie alternatívnej e-mailovej adresy.
verifySecondary-subject = Potvrdenie alternatívnej e-mailovej adresy
verifySecondary-title = Overenie alternatívnej e-mailovej adresy
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Požiadavka na použitie adresy { $email } ako alternatívnej e-mailovej adresy bola vytvorená z nasledujúceho { -product-firefox-account(case: "gen", capitalization: "lower") }:
verifySecondary-action = Overiť e-mailovú adresu
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Po overení začnete na túto e-mailovú adresu dostávať bezpečnostné upozornenia a potvrdenia.
verifySecondaryCode-subject = Potvrdenie alternatívnej e-mailovej adresy
verifySecondaryCode-title = Overenie alternatívnej e-mailovej adresy
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Požiadavka na použitie adresy { $email } ako alternatívnej e-mailovej adresy bola vytvorená z nasledujúceho { -product-firefox-account(case: "gen", capitalization: "lower") }:
verifySecondaryCode-prompt = Použite tento overovací kód:
verifySecondaryCode-expiry-notice = Jeho platnosť vyprší po 5 minútach. Po overení začnete na túto e-mailovú adresu dostávať bezpečnostné upozornenia a potvrdenia.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Overovací kód: { $code }
verifyShortCode-title = Prihlasujete sa naozaj vy?
verifyShortCode-prompt = Ak áno, použite tento overovací kód vo svojom registračnom formulári:
verifyShortCode-expiry-notice = Jeho platnosť vyprší po 5 minútach.
