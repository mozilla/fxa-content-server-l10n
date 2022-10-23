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
session-verify-send-push-body-2 = Kliknite tukaj za potrditev, da ste to vi

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
subplat-explainer-was-deleted = To sporočilo ste prejeli, ker je bil na { $email } registriran { -product-firefox-account }.
subplat-manage-account = Nastavitve { -product-firefox-account(sklon: "rodilnik") } lahko upravljate na <a data-l10n-name="subplat-account-page">strani svojega računa</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Nastavitve svojega { -product-firefox-account(sklon: "rodilnik") } lahko upravljate na strani računa: { $accountSettingsUrl }
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
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Namestite { $productName } na <a data-l10n-name="anotherDeviceLink">drugo namizno napravo</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Namestite { $productName } na <a data-l10n-name="anotherDeviceLink">drugo napravo</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Prenesite { $productName } z Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Prenesite { $productName } iz App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Namestite { $productName } na drugo napravo:
automated-email-change-2 = Če tega niste storili vi, takoj <a data-l10n-name="passwordChangeLink">spremenite geslo</a>.
automated-email-support = Za več informacij obiščite <a data-l10n-name="supportLink">Podporo { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Če tega niste storili vi, takoj spremenite geslo:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Za več informacij obiščite Podporo { -brand-mozilla }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Za več informacij obiščite <a data-l10n-name="supportLink">Podporo { -brand-mozilla }</a>.
automated-email-no-action-plaintext = To sporočilo je bilo poslano samodejno. Če ste ga prejeli pomotoma, vam ni treba storiti ničesar.
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
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Številka računa: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Številka računa: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Sprememba načrta: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Vmesni seštevek: { $invoiceSubtotal }
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
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Davki in pristojbine: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Zaračunano { $invoiceTotal } dne { $invoiceDateOnly }
subscriptionSupport = Imate vprašanja o svoji naročnini? Naša <a data-l10n-name="subscriptionSupportUrl">ekipa za podporo</a> je tu, da vam pomaga.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Imate vprašanja o vaši naročnini? Naša ekipa za podporo je tu, da vam pomaga:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Hvala, ker ste se naročili na { $productName }. Če imate kakršnakoli vprašanja o naročnini ali če potrebujete več informacij o { $productName }, <a data-l10n-name="subscriptionSupportUrl">nam pišite</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Hvala, ker ste se naročili na { $productName }. Če imate kakršnakoli vprašanja o naročnini ali če potrebujete več informacij o { $productName }, nam pišite:
subscriptionUpdateBillingEnsure = <a data-l10n-name="updateBillingUrl">Tukaj</a> lahko poskrbite, da so vaš način plačila in podatki o računu posodobljeni.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Tukaj lahko poskrbite, da so vaš način plačila in podatki o računu posodobljeni:
subscriptionUpdateBillingTry = Plačilo bomo znova poskusili izvesti v naslednjih dneh, vendar nam boste morda morali pomagati odpraviti težavo tako, da <a data-l10n-name="updateBillingUrl">posodobite podatke za plačilo</a>:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Plačilo bomo znova poskusili izvesti v naslednjih dneh, vendar nam boste morda morali pomagati odpraviti težavo tako, da posodobite podatke za plačilo:
subscriptionUpdatePayment = Da preprečite kakršnokoli prekinitev storitve, čim prej <a data-l10n-name="updateBillingUrl">posodobite svoje podatke za plačilo</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Da preprečite kakršnokoli prekinitev storitve, čim prej posodobite svoje podatke za plačilo:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Za več informacij obiščite Podporo { -brand-mozilla }: { $supportUrl }.
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
cadReminderFirst-subject-1 = Opomnik! Sinhronizirajmo { -brand-firefox }
cadReminderFirst-action = Sinhroniziraj drugo napravo
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Za sinhronizacijo sta potrebna dva
cadReminderFirst-description-2 = Sinhronizacija vzame le sekundo.
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
fraudulentAccountDeletion-subject = Vaš { -product-firefox-account } je bil izbrisan
fraudulentAccountDeletion-title = Vaš račun je bil izbrisan
fraudulentAccountDeletion-content = Pred kratkim je bil na ta e-poštni naslov ustvarjen { -product-firefox-account } in zaračunana naročnina. Kot to storimo z vsemi novimi računi, smo vas prosili, da svoj račun potrdite s potrditvijo tega e-poštnega naslova.
fraudulentAccountDeletion-content-2 = Trenutno vidimo, da račun ni bil nikoli potrjen. Ker ta korak ni bil opravljen, nismo prepričani, ali ste to naročnino resnično nakazali vi. Zato je bil { -product-firefox-account }, registriran na ta e-poštni naslov, izbrisan, naročnina pa preklicana, pri čemer so bili vsi stroški povrnjeni.
fraudulentAccountDeletion-contact = Če imate kakršnakoli vprašanja, se obrnite na našo <a data-l10n-name="mozillaSupportUrl">skupino za podporo</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Če imate kakršnakoli vprašanja, se obrnite na našo skupino za podporo: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Zmanjkalo vam je rezervnih overitvenih kod!
codes-reminder-title-one = Ostala vam je le še ena rezervna overitvena koda
codes-reminder-title-two = Čas, da ustvarite več rezervnih overitvenih kod
codes-reminder-description-part-one = Rezervne overitvene kode vam omogočajo obnovitev podatkov v primeru, da pozabite geslo.
codes-reminder-description-part-two = Ustvarite nove kode zdaj, da ne bi pozneje izgubili podatkov.
codes-reminder-description-two-left = Ostali sta vam le še dve kodi.
codes-reminder-description-create-codes = Ustvarite nove rezervne overitvene kode, s katerimi se boste lahko vrnili v račun, če boste zaklenjeni iz njega.
lowRecoveryCodes-action-2 = Ustvari kode
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Nimate več rezervnih overitvenih kod
        [one] Imate samo še 1 rezervno overitveno kodo
        [two] Imate samo še { $numberRemaining } rezervni overitveni kodi
        [few] Imate samo še { $numberRemaining } rezervne overitvene kode
       *[other] Imate samo še { $numberRemaining } rezervnih overitvenih kod
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nova prijava v { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Vaš { -product-firefox-account } je bil uporabljen za prijavo
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Niste bili vi? <a data-l10n-name="passwordChangeLink">Spremenite geslo</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Niste bili vi? Spremenite geslo:
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
passwordResetAccountRecovery-subject-2 = Vaše geslo je bilo ponastavljeno
passwordResetAccountRecovery-title-2 = Geslo uspešno ponastavljeno
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = S ključem za obnovitev računa ste spremenili geslo z naslednje naprave:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Ustvari nov ključ za obnovitev računa
passwordResetAccountRecovery-regen-required-mjml-1 = Na vseh sinhroniziranih napravah se boste morali znova prijaviti. Ne pozabite ustvariti novega ključa za obnovitev računa, ki bo nadomestil dosedanjega.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = Na vseh sinhroniziranih napravah se boste morali znova prijaviti. Ne pozabite ustvariti novega ključa za obnovitev računa, ki bo nadomestil dosedanjega:
postAddAccountRecovery-subject-2 = Obnovitveni ključ za račun ustvarjen
postAddAccountRecovery-title2 = Ustvarili ste nov ključ za obnovitev računa
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Nov ključ je bil ustvarjen z naslednje naprave:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Niste bili vi?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Izbrišite novi ključ</a> in <a data-l10n-name="passwordChangeLink">spremenite geslo</a>
postAddAccountRecovery-action = Upravljanje računa
postAddAccountRecovery-delete-key = Izbrišite novi ključ:
postAddAccountRecovery-changd-password = Spremenite geslo:
postAddLinkedAccount-subject = Nov račun je povezan s { -brand-firefox(sklon: "orodnik") }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Vaš račun { $providerName } je povezan z vašim { -product-firefox-account(sklon: "orodnik") }
postAddLinkedAccount-action = Upravljanje računa
postAddTwoStepAuthentication-subject-2 = Overitev v dveh korakih vklopljena
postAddTwoStepAuthentication-title-2 = Vklopili ste overitev v dveh korakih
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Omogočili ste jo z naslednje naprave:
postAddTwoStepAuthentication-action = Upravljanje računa
postAddTwoStepAuthentication-code-required-2 = Varnostne kode iz vaše aplikacije za overitev so odslej zahtevane ob vsaki prijavi.
postChangePrimary-subject = Glavni e-poštni naslov posodobljen
postChangePrimary-title = Nov glavni e-poštni naslov
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Uspešno ste spremenili glavni e-poštni naslov na { $email }. Ta e-poštni naslov je zdaj vaše uporabniško ime za prijavo v { -product-firefox-account }, kot tudi naslov za prejemanje varnostnih obvestil ter
postChangePrimary-action = Upravljanje računa
postConsumeRecoveryCode-title-2 = Uporabili ste rezervno overitveno kodo
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Uporabljena je bila na naslednji napravi:
postConsumeRecoveryCode-action = Upravljanje računa
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] Imate še 1 rezervno overitveno kodo
        [two] Imate še { $numberRemaining } rezervni overitveni kodi
        [few] Imate še { $numberRemaining } rezervne overitvene kode
       *[other] Imate še { $numberRemaining } rezervnih overitvenih kod
    }
postNewRecoveryCodes-subject-2 = Ustvarjene nove rezervne overitvene kode
postNewRecoveryCodes-title-2 = Ustvarili ste nove rezervne overitvene kode
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Ustvarjene so bile na naslednji napravi:
postNewRecoveryCodes-action = Upravljanje računa
postRemoveAccountRecovery-subject-2 = Ključ za obnovitev računa izbrisan
postRemoveAccountRecovery-title-2 = Izbrisali ste svoj ključ za obnovitev računa.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Izbrisan je bil z naslednje naprave:
postRemoveAccountRecovery-action = Upravljanje računa
postRemoveAccountRecovery-invalid-2 = Ključ za obnovitev računa boste potrebovali za obnovitev svojih podatkov { -brand-firefox(sklon: "rodilnik") }, če pozabite geslo.
postRemoveSecondary-subject = Pomožni e-poštni naslov odstranjen
postRemoveSecondary-title = Pomožni e-poštni naslov odstranjen
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Uspešno ste odstranili { $secondaryEmail } kot pomožni e-poštni naslov svojega { -product-firefox-account(sklon: "rodilnik") }. Varnostnih obvestil in potrditev prijav ne bomo več pošiljali na ta naslov.
postRemoveSecondary-action = Upravljanje računa
postRemoveTwoStepAuthentication-subject-line-2 = Overitev v dveh korakih izklopljena
postRemoveTwoStepAuthentication-title-2 = Izklopili ste overitev v dveh korakih
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Onemogočili ste jo z naslednje naprave:
postRemoveTwoStepAuthentication-action = Upravljanje računa
postRemoveTwoStepAuthentication-not-required-2 = Ob prijavi ne potrebujete več varnostnih kod iz aplikacije za preverjanje pristnosti.
postVerify-sub-title-3 = Veseli nas, da vas vidimo!
postVerify-title-2 = Želite imeti isti zavihek na dveh napravah?
postVerify-subject-3 = Dobrodošli v { -brand-firefox(sklon: "mestnik") }!
postVerify-setup-2 = Povežite drugo napravo:
postVerify-action-2 = Poveži drugo napravo
postVerifySecondary-subject = Pomožni e-poštni naslov dodan
postVerifySecondary-title = Pomožni e-poštni naslov dodan
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Uspešno ste potrdili { $secondaryEmail } kot pomožni e-poštni naslov svojega { -product-firefox-account(sklon: "rodilnik") }. Varnostna obvestila in potrditve prijav se bodo zdaj pošiljale na oba naslova.
postVerifySecondary-action = Upravljanje računa
recovery-subject = Ponastavite vaše geslo
recovery-title-2 = Ali ste pozabili geslo?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Prejeli smo zahtevo za spremembo gesla vašega { -product-firefox-account(sklon: "rodilnik") } z:
recovery-new-password-button = Ustvarite novo geslo s klikom na spodnji gumb. Ta povezava bo potekla v naslednji uri.
recovery-copy-paste = Ustvarite novo geslo na spodnjem naslovu, ki ga kopirajte in prilepite v brskalnik. Ta povezava bo potekla v naslednji uri.
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
subscriptionAccountReminderFirst-content-info-2 = Pred nekaj dnevi ste ustvarili { -product-firefox-account }, vendar ga niste nikoli potrdili. Upamo, da boste dokončali nastavitev računa in omogočili uporabo svoje naročnine.
subscriptionAccountReminderFirst-content-select-2 = Izberite "Ustvari geslo", da nastavite novo geslo in dokončate potrjevanje računa.
subscriptionAccountReminderFirst-action = Ustvari geslo
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Zadnji opomnik: Nastavite svoj račun
subscriptionAccountReminderSecond-title = Dobrodošli v { -brand-firefox(sklon: "mestnik") }!
subscriptionAccountReminderSecond-content-info-2 = Pred nekaj dnevi ste ustvarili { -product-firefox-account }, vendar ga niste nikoli potrdili. Upamo, da boste dokončali nastavitev računa in omogočili uporabo svoje naročnine.
subscriptionAccountReminderSecond-content-select-2 = Izberite "Ustvari geslo", da nastavite novo geslo in dokončate potrjevanje računa.
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
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = V kolikor morate za uporabo { $productName } namestiti novo programsko opremo, boste po e-pošti prejeli ločeno sporočilo z navodili za prenos.
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
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Naslednji račun: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Kreditni kartici za { $productName } je potekla ali kmalu poteče veljavnost
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
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Naslednji račun: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Nadgradili ste na { $productName }
subscriptionUpgrade-title = Hvala za nadgradnjo!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Uspešno ste nadgradili z { $productNameOld } na { $productName }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = V kolikor morate za uporabo { $productName } namestiti novo programsko opremo, boste po e-pošti prejeli ločeno sporočilo z navodili za prenos.
subscriptionUpgrade-auto-renew = Naročnina se bo vsako obračunsko obdobje samodejno podaljšala, razen če se odločite za preklic.
unblockCode-subject = Overitvena koda računa
unblockCode-title = Se prijavljate vi?
unblockCode-prompt = Če je tako, je to overitvena koda, ki jo potrebujete:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Če je tako, je to overitvena koda, ki jo potrebujete: { $unblockCode }
unblockCode-report = Če to niste vi, nam pomagajte odgnati vsiljivce in <a data-l10n-name="reportSignInLink">nam prijavite poskus zlorabe</a>.
unblockCode-report-plaintext = Če to niste vi, nam pomagajte odgnati vsiljivce in nam prijavite poskus zlorabe.
verificationReminderFinal-subject = Zadnji opomnik za potrditev računa
verificationReminderFinal-description = Pred nekaj tedni ste ustvarili { -product-firefox-account }, vendar ga niste nikoli potrdili. Zaradi vaše varnosti bomo račun izbrisali, če ne bo potrjen v naslednjih 24 urah.
confirm-account = Potrdi račun
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Ne pozabite potrditi svojega računa
verificationReminderFirst-title-2 = Dobrodošli v { -brand-firefox(sklon: "mestnik") }!
verificationReminderFirst-description-2 = Pred nekaj dnevi ste ustvarili { -product-firefox-account }, vendar ga niste potrdili. Potrdite svoj račun v naslednjih 15 dneh, sicer bo samodejno izbrisan.
confirm-email-2 = Potrdi račun
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Potrdi račun
verificationReminderSecond-subject-2 = Ne pozabite potrditi svojega računa
verificationReminderSecond-description-3 = Pred nekaj dnevi ste ustvarili { -product-firefox-account }, vendar ga niste potrdili. Potrdite svoj račun v naslednjih 10 dneh, sicer bo samodejno izbrisan.
verificationReminderSecond-sub-description-2 = Bodite del našega poslanstva spreminjanja interneta v prostor, odprt za vsakogar.
verificationReminderSecond-action-2 = Potrdi račun
verify-title-2 = Odprite internet s { -brand-firefox(sklon: "orodnik") }
verify-description = Potrdite svoj račun in kar najbolje izkoristite { -brand-firefox } na vseh napravah, začenši z:
verify-subject = Dokončajte ustvarjanje računa
verify-action-2 = Potrdi račun
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Ali ste se vi prijavili v { $clientName }?
verifyLogin-description-2 = Pomagajte nam zaščititi vaš račun, tako da potrdite, da ste se vi prijavili v:
verifyLogin-subject-2 = Potrdi prijavo
verifyLogin-action = Potrdite prijavo
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Odobrite prijavo v { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Ali ste se vi prijavili v { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Pomagajte nam zaščititi vaš račun, tako da odobrite prijavo na naslednji napravi:
verifyLoginCode-prompt-3 = Če da, uporabite to overitveno kodo:
verifyLoginCode-expiry-notice = Poteče čez 5 minut.
verifyPrimary-title-2 = Potrdi glavni e-poštni naslov
verifyPrimary-description = Poslan je bil zahtevek za spremembo računa z naslednje naprave:
verifyPrimary-subject = Potrdi glavni e-poštni naslov
verifyPrimary-action-2 = Potrdi e-poštni naslov
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Potem ko ga potrdite, bodo na tej napravi omogočene tudi spremembe računa, kot je dodajanje pomožnega e-poštnega naslova.
verifySecondaryCode-subject = Potrdi pomožni e-poštni naslov
verifySecondaryCode-title-2 = Potrdi pomožni e-poštni naslov
verifySecondaryCode-action-2 = Potrdi e-poštni naslov
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Poslana je bila zahteva za uporabo { $email } kot pomožni e-poštni naslov naslednjega { -product-firefox-account(sklon: "rodilnik") }:
verifySecondaryCode-prompt-2 = Uporabite to potrditveno kodo:
verifySecondaryCode-expiry-notice-2 = Poteče čez 5 minut. Ko naslov potrdite, bo začel prejemati varnostna obvestila in potrditve.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Potrdite račun
verifyShortCode-title-2 = Odprite internet s { -brand-firefox(sklon: "orodnik") }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Potrdite svoj račun in kar najbolje izkoristite { -brand-firefox } na vseh napravah, začenši z:
verifyShortCode-prompt-3 = Uporabite to potrditveno kodo:
verifyShortCode-expiry-notice = Poteče čez 5 minut.
