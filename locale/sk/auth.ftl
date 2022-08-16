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

## Non-email strings

session-verify-send-push-title = Prihlasujete sa do { -product-firefox-accounts(case: "gen", capitalization: "lower") }?
session-verify-send-push-body-2 = Kliknutím sem potvrďte, že ste to vy

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

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
subplat-explainer-was-deleted = Tento e-mail ste dostali, pretože na adresu { $email } bol zaregistrovaný { -product-firefox-account(capitalization: "lower") }.
subplat-manage-account = Spravujte svoje nastavenia { -product-firefox-account(case: "gen") } na <a data-l10n-name="subplat-account-page">stránke účtu</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Spravujte nastavenia { -product-firefox-account(case: "gen", capitalization: "lower") } na stránke svojho účtu: { $accountSettingsUrl }
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
another-desktop-device = Alebo ho nainštalujte na <a data-l10n-name="anotherDeviceLink">inom počítači</a>.
another-device = Alebo ho nainštalujte na <a data-l10n-name="anotherDeviceLink">inom zariadení</a>.
automated-email-change =
    Toto je automaticky generovaná správa. Ak ste túto akciu nevykonali, <a data-l10n-name="passwordChangeLink">zmeňte si svoje heslo</a>.
    Ďalšie informácie nájdete na stránkach <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Toto je automaticky generovaná e-mailová správa. Ak ste k svojmu { -product-firefox-account(case: "dat", capitalization: "lower") } nepridali žiadne nové zariadenie, mali by ste si okamžite zmeniť heslo na { $passwordChangeLink }
# supportLink - https://accounts.firefox.com/support (requires subscription to visit this URL)
automated-email =
    Toto je automaticky generovaná správa. Ak ste ju dostali omylom, nevyžaduje sa žiadna akcia.
    Ďalšie informácie nájdete na stránkach <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-plaintext = Toto je automaticky generovaná správa. Ak ste si ju nevyžiadali, môžete ju ignorovať.
automated-email-support = { automated-email-plaintext } Ďalšie informácie nájdete na stránkach <a data-l10n-name="mozillaSupportUrl">Podpora { -brand-mozilla(case: "gen") }</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
automated-email-support-plaintext = { automated-email-plaintext } Ďalšie informácie nájdete na stránkach Podpora { -brand-mozilla(case: "gen") }: { $mozillaSupportUrl }.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Toto je automatický e-mail; ak ste túto akciu nevykonali, zmeňte si svoje heslo:
automated-email-reset =
    Toto je automaticky generovaná správa. Ak ste túto akciu nevykonali, <a data-l10n-name="resetLink">zmeňte si svoje heslo</a>.
    Ďalšie informácie nájdete na stránkach <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Ak ste ho nezmenili, prosím, obnovte si svoje heslo na adrese { $resetLink }
cancellationSurvey = Vyplňte, prosím, tento <a data-l10n-name="cancellationSurveyUrl">krátky prieskum</a> a pomôžte nám zlepšiť naše služby.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Vyplňte, prosím, tento krátky formulár a pomôžte nám zlepšiť naše služby:
change-password-plaintext = Ak máte podozrenie, že sa niekto pokúša neoprávnene získať prístup k vášmu účtu, zmeňte si svoje heslo.
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
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Ďakujeme, že ste si predplatili { $productName }. Ak máte akékoľvek otázky týkajúce sa predplatného alebo potrebujete ďalšie informácie o produkte { $productName }, <a data-l10n-name="subscriptionSupportUrl">kontaktujte nás</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Ďakujeme, že ste si predplatili { $productName }. Ak máte akékoľvek otázky týkajúce sa predplatného alebo potrebujete ďalšie informácie o produkte { $productName }, kontaktujte nás:
subscriptionUpdateBillingEnsure = Ak sa chcete uistiť, že váš spôsob platby a informácie o účte sú aktuálne, môžete tak urobiť <a data-l10n-name="updateBillingUrl">tu</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Ak sa chcete uistiť, že váš spôsob platby a informácie o účte sú aktuálne, môžete tak urobiť tu:
subscriptionUpdateBillingTry = Vašu platbu skúsime znova v priebehu niekoľkých dní, no možno nám budete musieť pomôcť <a data-l10n-name="updateBillingUrl">aktualizáciou svojich platobných údajov</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Vašu platbu skúsime znova v priebehu niekoľkých dní, no možno nám budete musieť pomôcť aktualizáciou svojich platobných údajov:
subscriptionUpdatePayment = Ak chcete zabrániť prerušeniu vašej služby, čo najskôr <a data-l10n-name="updateBillingUrl">aktualizujte svoje platobné údaje</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Ak chcete zabrániť prerušeniu vašej služby, čo najskôr aktualizujte svoje platobné údaje:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Ďalšie informácie nájdete na stránke { $supportUrl }
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
view-invoice = <a data-l10n-name="invoiceLink">Zobraziť faktúru</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Zobraziť faktúru: { $invoiceLink }
cadReminderFirst-subject-1 = Pripomienka! Poďme synchronizovať { -brand-firefox }
cadReminderFirst-action = Synchronizovať ďalšie zariadenie
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Na synchronizáciu sú potrební dvaja
cadReminderFirst-description-1 = Vezmite svoje karty do všetkých svojich zariadení. Získajte svoje záložky, heslá a ďalšie údaje všade, kde používate { -brand-firefox }. Je to ako mať kúzlo vo svojom účte { -brand-firefox }!
cadReminderFirst-description-2 = Synchronizácia trvá iba chvíľku.
cadReminderSecond-subject-2 = Nič nepremeškajte! Poďme dokončiť nastavenie synchronizácie
cadReminderSecond-action = Synchronizovať ďalšie zariadenie
cadReminderSecond-title-2 = Nezabudnite na synchronizáciu!
cadReminderSecond-description-sync = Synchronizujte svoje záložky, heslá, otvorené karty a ďalšie — všade, kde používate prehliadač { -brand-firefox }.
cadReminderSecond-description-plus = Navyše, vaše dáta sú vždy šifrované. Vidíte ich iba vy a zariadenia, ktoré schválite.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Víta vás { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Víta vás { $productName }
downloadSubscription-content-2 = Poďme sa pozrieť ako používať všetky funkcie zahrnuté vo vašom predplatnom:
downloadSubscription-link-action-2 = Začíname
fraudulentAccountDeletion-subject = Váš { -product-firefox-account(capitalization: "lower") } bol odstránený
fraudulentAccountDeletion-title = Váš účet bol odstránený
fraudulentAccountDeletion-content = Nedávno bol vytvorený { -product-firefox-account(capitalization: "lower") } a pomocou tejto e-mailovej adresy bolo účtované predplatné. Rovnako ako pri všetkých nových účtoch sme vás požiadali, aby ste potvrdili svoj účet overením tejto e-mailovej adresy.
fraudulentAccountDeletion-content-2 = V súčasnosti vidíme, že účet nebol nikdy potvrdený. Keďže tento krok nebol dokončený, nie sme si istí, či išlo o autorizované predplatné. V dôsledku toho bol { -product-firefox-account(capitalization: "lower") } zaregistrovaný na túto e-mailovú adresu odstránený a vaše predplatné bolo zrušené a všetky poplatky boli vrátené.
fraudulentAccountDeletion-contact = Ak máte nejaké otázky, kontaktujte náš <a data-l10n-name="mozillaSupportUrl">tím podpory</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Ak máte nejaké otázky, kontaktujte náš tím podpory: { $mozillaSupportUrl }
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
postAddLinkedAccount-subject = Nový účet prepojený s { -brand-firefox(case: "ins") }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Váš účet { $providerName } bol prepojený s vaším { -product-firefox-account(case: "ins") }
postAddLinkedAccount-action = Spravovať účet
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
postVerify-title = Ako ďalší krok synchronizácia medzi vašimi zariadeniami!
postVerify-description = Súkromná synchronizácia uchováva vaše záložky, heslá a ďalšie údaje { -brand-firefox(case: "gen") } rovnaké na všetkých vašich zariadeniach.
postVerify-setup = Nastavte ďalšie zariadenie
postVerify-action = Nastaviť ďalšie zariadenie
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Máte otázky? Navštívte { $supportUrl }
postVerifySecondary-subject = Alternatívna e-mailová adresa bola pridaná
postVerifySecondary-title = Alternatívna e-mailová adresa bola pridaná
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
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Víta vás { $productName }: nastavte si heslo.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Víta vás { $productName }
subscriptionAccountFinishSetup-content-processing = Vaša platba sa spracováva a jej dokončenie môže trvať až štyri pracovné dni. Vaše predplatné sa automaticky obnoví každé fakturačné obdobie, pokiaľ sa nerozhodnete ho zrušiť.
subscriptionAccountFinishSetup-content-create-2 = Potom si vytvoríte heslo pre { -product-firefox-account(case: "acc") }, aby ste mohli začať používať svoje nové predplatné.
subscriptionAccountFinishSetup-action-2 = Začíname
subscriptionAccountReminderFirst-subject = Pripomienka: dokončite nastavenie účtu
subscriptionAccountReminderFirst-title = Zatiaľ nemáte prístup k svojmu predplatnému
subscriptionAccountReminderFirst-action = Vytvoriť heslo
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Posledná pripomienka: nastavte si účet
subscriptionAccountReminderSecond-title = Víta vás { -brand-firefox }!
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
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Úspešne ste prešli na { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Úspešne ste prešli z { $productNameOld } na { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Počnúc ďalšou faktúrou sa váš poplatok zmení z { $paymentAmountOld } za { $productPaymentCycleOld } na { $paymentAmountNew } za { $productPaymentCycleNew }. V tom čase vám bude účtovaný aj jednorazový poplatok { $paymentProrated }, ktorý odráža vyšší poplatok za tento { $productPaymentCycleOld } (pomerná časť).
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Ak je k dispozícii nový softvér potrebný na to, aby ste mohli používať { $productName }, dostanete samostatný e-mail s pokynmi na stiahnutie.
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
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Dostanete samostatný e-mail o tom, ako začať používať { $productName }.
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
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Dostanete samostatný e-mail o tom, ako začať používať { $productName }.
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
subscriptionFirstInvoiceDiscount-content-discount = Zľava: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Jednorazová zľava: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-mesačná zľava: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Účtované { $invoiceTotal } dňa { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Ďalšia faktúra: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Platnosť platobnej karty pre platby za { $productName } vypršala alebo čoskoro vyprší
subscriptionPaymentExpired-title-1 = Platnosť vašej platobnej karty vypršala alebo čoskoro vyprší
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Platnosť platobnej karty, ktorú používate na platby za { $productName }, vypršala alebo čoskoro vyprší.
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
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Váš fakturačný cyklus a platba zostanú rovnaké. Vaša ďalšia platba bude v sume { $invoiceTotal }  konaná dňa { $nextInvoiceDateOnly }. Vaše predplatné sa automaticky obnoví každé fakturačné obdobie, pokiaľ ho nezrušíte.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Upozornenie na automatické obnovenie produktu { $productName }
subscriptionRenewalReminder-title = Vaše predplatné bude čoskoro obnovené
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Vážený zákazník produktu { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Vaše aktuálne predplatné je nastavené na automatické obnovenie o { $reminderLength } dní. V tom čase vám { -brand-mozilla } obnoví predplatné { $planIntervalCount } { $planInterval } a bude účtovať poplatok { $invoiceTotal } pomocou zvoleného spôsobu platby.
subscriptionRenewalReminder-content-closing = S pozdravom,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Tím { $productName }
subscriptionsPaymentExpired-subject-1 = Platnosť platobnej karty pre vaše odbery vyprší alebo jej platnosť čoskoro vyprší
subscriptionsPaymentExpired-title-1 = Platnosť vašej platobnej karty vypršala alebo čoskoro vyprší
subscriptionsPaymentExpired-content-1 = Platnosť platobnej karty, ktorú používate na platby za nasledujúce odbery, vypršala alebo čoskoro vyprší.
subscriptionsPaymentProviderCancelled-subject = Vyžaduje sa aktualizácia platobných údajov pre predplatné produktov { -brand-mozilla(case: "gen") }
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
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Platba za { $productName } bola prijatá
subscriptionSubsequentInvoiceDiscount-title = Ďakujeme, že využívate naše predplatné!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Dostali sme vašu poslednú platbu za { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Číslo faktúry: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Číslo faktúry: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Zmena plánu: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Účtované { $invoiceTotal } dňa { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Ďalšia faktúra: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Medzisúčet: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Zľava: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Jednorazová zľava: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = { $discountDuration }-mesačná zľava: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Inovovali ste na { $productName }
subscriptionUpgrade-title = Ďakujeme, že ste inovovali!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Úspešne ste inovovali z { $productNameOld } na { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Počnúc ďalšou faktúrou sa váš poplatok zmení z { $paymentAmountOld } za { $productPaymentCycleOld } na { $paymentAmountNew } za { $productPaymentCycleNew }. V tom čase vám bude účtovaný aj jednorazový poplatok { $paymentProrated }, ktorý odráža vyšší poplatok za tento { $productPaymentCycleOld } (pomerná časť).
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Ak je k dispozícii nový softvér potrebný na to, aby ste mohli používať { $productName }, dostanete samostatný e-mail s pokynmi na jeho stiahnutie.
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
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Prihlasovací kód pre { $serviceName }
verifyLoginCode-title = Spoznávate toto prihlásenie?
verifyLoginCode-expiry-notice = Jeho platnosť vyprší po 5 minútach.
verifyPrimary-description = Požiadavka na zmenu v účte prišla z nasledovného zariadenia:
verifyPrimary-subject = Potvrdenie hlavnej e-mailovej adresy
verifySecondaryCode-subject = Potvrdenie alternatívnej e-mailovej adresy
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Požiadavka na použitie adresy { $email } ako alternatívnej e-mailovej adresy bola vytvorená z nasledujúceho { -product-firefox-account(case: "gen", capitalization: "lower") }:
verifyShortCode-title = Prihlasujete sa naozaj vy?
verifyShortCode-expiry-notice = Jeho platnosť vyprší po 5 minútach.
