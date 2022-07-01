# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

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
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Se prijavljate v { -product-firefox-accounts(sklon: "tozilnik") }?
session-verify-send-push-body = Kliknite tukaj za potrditev, da ste to vi

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Logotip { -brand-firefox(sklon: "rodilnik") }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sinhronizirajte naprave">
body-devices-image = <img data-l10n-name="devices-image" alt="Naprave">
fxa-privacy-url = Politika zasebnosti { -brand-mozilla(sklon: "rodilnik") }
fxa-service-url = Pogoji uporabe storitev { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Logotip { -brand-firefox(sklon: "rodilnik") }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Logotip { -brand-mozilla(sklon: "rodilnik") }">
subplat-automated-email = Sporočilo je bilo poslano samodejno. Če ste ga prejeli po pomoti, vam ni potrebno storiti ničesar.
subplat-privacy-notice = Obvestilo o zasebnosti
subplat-privacy-plaintext = Obvestilo o zasebnosti:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = To sporočilo ste prejeli, ker je na { $email } registriran { -product-firefox-account } in ste se naročili na { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = To sporočilo ste prejeli, ker je na { $email } registriran { -product-firefox-account }.
subplat-explainer-multiple = To sporočilo ste prejeli, ker je na { $email } registriran { -product-firefox-account } in ste naročeni na več izdelkov.
subplat-manage-account = Nastavitve { -product-firefox-account(sklon: "rodilnik") } lahko upravljate na <a data-l10n-name="subplat-account-page">strani svojega računa</a>.
subplat-terms-policy = Pogoji in pravila odpovedi
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Prekliči naročnino
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Obnovi naročnino
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Posodobi podatke za račun
subplat-privacy-policy = Politika zasebnosti { -brand-mozilla(sklon: "rodilnik") }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Pogoji uporabe storitev { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Pravne informacije
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Zasebnost
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Prenesite { $productName } iz trgovine { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Prenesite { $productName } iz trgovine { -app-store }">
another-desktop-device = Ali namestite na <a data-l10n-name="anotherDeviceLink">drugo namizno napravo</a>.
another-device = Ali namestite na <a data-l10n-name="anotherDeviceLink">drugo napravo</a>.
automated-email-change =
    To je samodejno sporočilo. Če niste sprožili tega dejanja, <a data-l10n-name="passwordChangeLink">spremenite svoje geslo</a>.
    Za več informacij obiščite <a data-l10n-name="supportLink">Podporo { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = To sporočilo je bilo poslano samodejno. Če svojemu { -product-firefox-account(sklon: "dajalnik") } niste dodali nove naprave, takoj spremenite geslo na { $passwordChangeLink }
automated-email =
    To sporočilo je bilo poslano samodejno. Če ste ga prejeli po pomoti, vam ni treba storiti ničesar.
    Za več informacij obiščite <a data-l10n-name="supportLink">Podporo { -brand-mozilla }</a>.
automated-email-plaintext = Sporočilo je bilo poslano samodejno. Če ste ga prejeli po pomoti, vam ni potrebno storiti ničesar.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = To je samodejno sporočilo. Če niste sprožili tega dejanja, spremenite geslo:
automated-email-reset =
    To je samodejno sporočilo. Če niste sprožili tega dejanja, <a data-l10n-name="resetLink">ponastavite svoje geslo</a>.
    Za več informacij obiščite <a data-l10n-name="supportLink">Podporo { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Če ga niste spremenili vi, nemudoma ponastavite geslo na { $resetLink }
cancellationSurvey = Pomagajte nam izboljšati naše storitve, tako da izpolnite to <a data-l10n-name="cancellationSurveyUrl">kratko anketo</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Pomagajte nam izboljšati naše storitve, tako da izpolnite to kratko anketo.
change-password-plaintext = Če slutite, da nekdo poskuša pridobiti dostop do vašega računa, spremenite geslo.
manage-account = Upravljanje računa
manage-account-plaintext = { manage-account }:
payment-details = Podatki o plačilu:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Številka računa: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Zaračunano: { $invoiceTotal } dne { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Naslednji račun: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Način plačila:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Kartica { $cardType }, ki se končuje s { $lastFour }
subscriptionSupport = Imate vprašanja o svoji naročnini? Naša <a data-l10n-name="subscriptionSupportUrl">ekipa za podporo</a> je tu, da vam pomaga.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Imate vprašanja o vaši naročnini? Naša ekipa za podporo je tu, da vam pomaga:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Hvala, ker ste se naročili na { $productName }. Če imate kakršnakoli vprašanja o naročnini ali če potrebujete več informacij o { $productName }, <a data-l10n-name="subscriptionSupportUrl">nam pišite</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Hvala, ker ste se naročili na { $productName }. Če imate kakršnakoli vprašanja o naročnini ali če potrebujete več informacij o { $productName }, nam pišite:
subscriptionUpdateBillingTry = Plačilo bomo znova poskusili izvesti v naslednjih dneh, vendar nam boste morda morali pomagati odpraviti težavo tako, da <a data-l10n-name="updateBillingUrl">posodobite podatke za plačilo</a>:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Plačilo bomo znova poskusili izvesti v naslednjih dneh, vendar nam boste morda morali pomagati odpraviti težavo tako, da posodobite podatke za plačilo:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Za več informacij obiščite { $supportUrl }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } v sistemu { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } v sistemu { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Naslov IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (ocena)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (ocena)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (ocena)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (ocena)
view-invoice = <a data-l10n-name="invoiceLink">Prikaži račun</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Prikaži račun: { $invoiceLink }
cadReminderFirst-subject = Prijazen opomnik: Kako dokončati nastavitev sinhronizacije
cadReminderFirst-action = Sinhroniziraj drugo napravo
cadReminderFirst-title = Pošiljamo vam opomnik za sinhronizacijo naprav.
cadReminderFirst-description = Za sinhronizacijo sta potrebna dva. Sinhronizacija druge naprave s { -brand-firefox(sklon: "orodnik") } vam omogoča zasebno usklajevanje zaznamkov, gesel in drugih podatkov, kjerkoli uporabljate { -brand-firefox }.
cadReminderSecond-subject-2 = Ne zamudite dogajanja! Končajmo nastavitev sinhronizacije
cadReminderSecond-action = Sinhroniziraj drugo napravo
cadReminderSecond-title-2 = Ne pozabite na sinhronizacijo!
cadReminderSecond-description-sync = Sinhronizirajte svoje zaznamke, gesla in ostale podatke – povsod, kjer uporabljate { -brand-firefox }.
cadReminderSecond-description-plus = Poleg tega so vaši podatki vedno šifrirani. Vidite jih lahko samo vi in naprave, ki jih odobrite.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Dobrodošli v { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Dobrodošli v { $productName }
downloadSubscription-content-2 = Začnimo uporabljati vse funkcije, vključene v vašo naročnino:
downloadSubscription-link-action-2 = Začnite
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
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nova prijava v { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nova prijava v { $clientName }
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
postAddLinkedAccount-subject = Nov račun je povezan s { -brand-firefox(sklon: "orodnik") }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Vaš račun { $providerName } je povezan z vašim { -product-firefox-account(sklon: "orodnik") }
postAddLinkedAccount-action = Upravljanje računa
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
postRemoveAccountRecovery-description = Uspešno ste odstranili obnovitveni ključ za svoj { -product-firefox-account } z uporabo naslednje naprave:
postRemoveAccountRecovery-action = Upravljanje računa
postRemoveAccountRecovery-invalid = Tega obnovitvenega ključa ne morete več uporabiti za obnovitev svojega računa.
postRemoveSecondary-subject = Pomožni e-poštni naslov odstranjen
postRemoveSecondary-title = Pomožni e-poštni naslov odstranjen
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Uspešno ste odstranili { $secondaryEmail } kot pomožni e-poštni naslov svojega { -product-firefox-account(sklon: "rodilnik") }. Varnostnih obvestil in potrditev prijav ne bomo več pošiljali na ta naslov.
postRemoveSecondary-action = Upravljanje računa
postRemoveTwoStepAuthentication-subject-line = Overitev v dveh korakih je izklopljena
postRemoveTwoStepAuthentication-title = Overitev v dveh korakih je onemogočena
postRemoveTwoStepAuthentication-description = Uspešno ste onemogočili overitev v dveh korakih za svoj { -product-firefox-account } z naslednje naprave:
postRemoveTwoStepAuthentication-description-plaintext = Uspešno ste onemogočili overitev v dveh korakih za svoj { -product-firefox-account }. Varnostne kode ne bodo več zahtevane ob vsaki prijavi.
postRemoveTwoStepAuthentication-action = Upravljanje računa
postRemoveTwoStepAuthentication-not-required = Varnostne kode ne bodo več zahtevane ob vsaki prijavi.
postVerify-sub-title = { -product-firefox-account } je potrjen. Skoraj ste gotovi.
postVerify-description = Sinhronizacija zasebno usklajuje zaznamke, gesla in druge podatke { -brand-firefox }a na vseh vaših napravah.
postVerify-subject = Račun potrjen. Sedaj sinhronizirajte drugo napravo, da dokončate nastavitev
postVerify-setup = Nastavite naslednjo napravo
postVerify-action = Nastavite naslednjo napravo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Imate vprašanja? Obiščite { $supportUrl }
postVerifySecondary-subject = Pomožni e-poštni naslov dodan
postVerifySecondary-title = Pomožni e-poštni naslov dodan
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Uspešno ste potrdili { $secondaryEmail } kot pomožni e-poštni naslov svojega { -product-firefox-account(sklon: "rodilnik") }. Varnostna obvestila in potrditve prijav se bodo zdaj pošiljale na oba naslova.
postVerifySecondary-action = Upravljanje računa
recovery-subject = Ponastavite vaše geslo
recovery-title = Morate ponastaviti geslo?
recovery-description = Kliknite gumb v naslednji uri, da ustvarite novo geslo. Zahteva je bila prejeta z naslednje naprave:
recovery-action = Ustvarite novo geslo
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Vaša naročnina za { $productName } je preklicana
subscriptionAccountDeletion-title = Žal nam je, ker odhajate
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Pred kratkim ste izbrisali svoj { -product-firefox-account }. Zaradi tega smo preklicali vašo naročnino za { $productName }. Vaše zadnje plačilo { $invoiceTotal } je bilo nakazano { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Dobrodošli v { $productName }: Nastavite si geslo.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Dobrodošli v { $productName }
subscriptionAccountFinishSetup-content-processing = Vaše plačilo je v obdelavi, ki lahko traja do štiri delovne dni. Vaša naročnina se bo samodejno obnovila vsako obračunsko obdobje, razen če se odločite za preklic.
subscriptionAccountFinishSetup-content-create-2 = Nato boste ustvarili geslo za { -product-firefox-account }, s katerim boste začeli uporabljati svojo novo naročnino.
subscriptionAccountFinishSetup-action-2 = Začnite
subscriptionAccountReminderFirst-subject = Opomnik: Dokončajte nastavljanje računa
subscriptionAccountReminderFirst-title = Dostop do vaše naročnine še ni možen
subscriptionAccountReminderFirst-content-info = Pred nekaj dnevi ste ustvarili { -product-firefox-account }, vendar ga niste nikoli potrdili. Upamo, da boste dokončali nastavitev računa in omogočili uporabo svoje naročnine.
subscriptionAccountReminderFirst-content-select = Izberite "Ustvari geslo", da nastavite novo geslo in dokončate potrjevanje računa.
subscriptionAccountReminderFirst-action = Ustvari geslo
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Zadnji opomnik: Nastavite svoj račun
subscriptionAccountReminderSecond-title = Dobrodošli v { -brand-firefox(sklon: "mestnik") }!
subscriptionAccountReminderSecond-content-info = Pred nekaj dnevi ste ustvarili { -product-firefox-account }, vendar ga niste nikoli potrdili. Upamo, da boste dokončali nastavitev računa in omogočili uporabo svoje naročnine.
subscriptionAccountReminderSecond-content-select = Izberite "Ustvari geslo", da nastavite novo geslo in dokončate potrjevanje računa.
subscriptionAccountReminderSecond-action = Ustvari geslo
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Vaša naročnina za { $productName } je preklicana
subscriptionCancellation-title = Žal nam je, ker odhajate
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Preklicali smo vašo naročnino za { $productName }. Zadnje plačilo { $invoiceTotal } je bilo nakazano { $invoiceDateOnly }. Storitev se bo nadaljevala do konca trenutnega obračunskega obdobja, to je { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Preklopili ste na { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Uspešno ste preklopili z { $productNameOld } na { $productName }.
subscriptionDowngrade-content-auto-renew = Naročnina se bo vsako obračunsko obdobje samodejno podaljšala, razen če se odločite za preklic.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Vaša naročnina za { $productName } je preklicana
subscriptionFailedPaymentsCancellation-title = Vaša naročnina je bila preklicana
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Preklicali smo vam naročnino na { $productName } zaradi več neuspelih poskusov plačila. Če si želite povrniti dostop, začnite novo naročnino s posodobljenim načinom plačila.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Plačilo za { $productName } potrjeno
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Hvala, ker ste se naročili na { $productName }
subscriptionFirstInvoice-content-processing = Vaše plačilo je trenutno v obdelavi, ki lahko traja do štiri delovne dni.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Prejeli boste ločeno e-poštno sporočilo, ki vam bo pomagalo začeti uporabljati { $productName }.
subscriptionFirstInvoice-content-auto-renew = Naročnina se bo samodejno obnovila vsako obračunsko obdobje, razen če se odločite za preklic.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Številka računa: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Številka računa: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Zaračunano { $invoiceTotal } dne { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Naslednji račun: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Plačilo za { $productName } potrjeno
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Hvala, ker ste se naročili na { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Vaše plačilo je trenutno v obdelavi, ki lahko traja do štiri delovne dni.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Prejeli boste ločeno e-poštno sporočilo, ki vam bo pomagalo začeti uporabljati { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Naročnina se bo samodejno obnovila vsako obračunsko obdobje, razen če se odločite za preklic.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Številka računa: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Številka računa: { $invoiceNumber }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Popust: −{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Enkratni popust: −{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-mesečni popust: −{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Zaračunano { $invoiceTotal } dne { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Naslednji račun: { $nextInvoiceDateOnly }
subscriptionPaymentExpired-title-1 = Vaši kreditni kartica je ali bo kmalu potekla veljavnost
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Kreditni kartici, s katero plačujete { $productName }, je ali bo kmalu potekla veljavnost.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Plačilo za { $productName } neuspešno
subscriptionPaymentFailed-title = Žal imamo težave z vašim plačilom
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Pri zadnjem plačilu za { $productName } je prišlo do težave.
subscriptionPaymentFailed-content-outdated = Morda je vaša kreditna kartica potekla ali pa je vaš trenutni način plačila zastaral.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Potrebna je posodobitev podatkov o plačilu za { $productName }
subscriptionPaymentProviderCancelled-title = Žal imamo težave z vašim načinom plačila
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Zaznali smo težavo z vašim načinom plačila za { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Morda je vaša kreditna kartica potekla ali pa je vaš trenutni način plačila zastaral.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Naročnina na { $productName } je ponovno aktivirana
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Hvala, ker ste ponovno aktivirali svojo naročnino na { $productName }!
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Obvestilo o samodejnem podaljšanju { $productName }
subscriptionRenewalReminder-title = Vaša naročnina bo kmalu obnovljena
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Spoštovani uporabnik { $productName },
subscriptionRenewalReminder-content-closing = Lep pozdrav,
subscriptionsPaymentExpired-subject-1 = Kreditni kartici za vaše naročnine je ali bo kmalu potekla veljavnost
subscriptionsPaymentExpired-title-1 = Vaši kreditni kartica je ali bo kmalu potekla veljavnost
subscriptionsPaymentExpired-content-1 = Kreditni kartici, s katero plačujete naslednje naročnine, je ali bo kmalu potekla veljavnost.
subscriptionsPaymentProviderCancelled-subject = Potrebna je posodobitev podatkov o plačilu za naročnine { -brand-mozilla(sklon: "rodilnik") }
subscriptionsPaymentProviderCancelled-title = Žal imamo težave z vašim načinom plačila
subscriptionsPaymentProviderCancelled-content-detected = Zaznali smo težavo z vašim načinom plačila za naslednje naročnine.
subscriptionsPaymentProviderCancelled-content-payment = Morda je vaša kreditna kartica potekla ali pa je vaš trenutni način plačila zastaral.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Plačilo za { $productName } prejeto
subscriptionSubsequentInvoice-title = Hvala, ker ste naš naročnik!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Prejeli smo vaše zadnje plačilo za { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Številka računa: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Številka računa: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Sprememba načrta: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Zaračunano { $invoiceTotal } dne { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Naslednji račun: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Plačilo za { $productName } prejeto
subscriptionSubsequentInvoiceDiscount-title = Hvala, ker ste naš naročnik!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Prejeli smo vaše zadnje plačilo za { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Številka računa: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Številka računa: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Sprememba načrta: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Zaračunano { $invoiceTotal } dne { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Naslednji račun: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Popust: −{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Enkratni popust: −{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = { $discountDuration }-mesečni popust: −{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Nadgradili ste na { $productName }
subscriptionUpgrade-title = Hvala za nadgradnjo!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Uspešno ste nadgradili z { $productNameOld } na { $productName }.
subscriptionUpgrade-auto-renew = Naročnina se bo vsako obračunsko obdobje samodejno podaljšala, razen če se odločite za preklic.
unblockCode-subject = Overitvena koda računa
unblockCode-title = Se prijavljate vi?
unblockCode-prompt = Če je tako, je to overitvena koda, ki jo potrebujete:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Če je tako, je to overitvena koda, ki jo potrebujete: { $unblockCode }
unblockCode-report = Če to niste vi, nam pomagajte odgnati vsiljivce in <a data-l10n-name="reportSignInLink">nam prijavite poskus zlorabe</a>.
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
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Koda za prijavo v { $serviceName }
verifyLoginCode-title = Se prijavljate vi?
verifyLoginCode-prompt = Če da, uporabite to potrditveno kodo:
verifyLoginCode-expiry-notice = Poteče čez 5 minut.
verifyPrimary-title = Potrdi glavni e-poštni naslov
verifyPrimary-description = Poslan je bil zahtevek za spremembo računa z naslednje naprave:
verifyPrimary-subject = Potrdi glavni e-poštni naslov
verifyPrimary-action = Potrdi e-poštni naslov
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Potem ko ga potrdite, bodo na tej napravi omogočene tudi spremembe računa, kot je dodajanje pomožnega e-poštnega naslova.
verifySecondaryCode-subject = Potrdi pomožni e-poštni naslov
verifySecondaryCode-title = Potrdi pomožni e-poštni naslov
verifySecondaryCode-action = Potrdi e-poštni naslov
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Poslana je bila zahteva za uporabo { $email } kot pomožni e-poštni naslov naslednjega { -product-firefox-account(sklon: "rodilnik") }:
verifySecondaryCode-prompt = Uporabite to potrditveno kodo:
verifySecondaryCode-expiry-notice = Poteče čez 5 minut. Ko naslov potrdite, bo začel prejemati varnostna obvestila in potrditve.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Koda za potrditev: { $code }
verifyShortCode-title = Se prijavljate vi?
verifyShortCode-prompt = Če je odgovor pritrdilen, v obrazcu za registracijo uporabite to potrditveno kodo:
verifyShortCode-expiry-notice = Poteče čez 5 minut.
