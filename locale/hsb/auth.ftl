# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Konta Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Konto Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Pola { -product-firefox-accounts } přizjewić?
session-verify-send-push-body = Klikńće tu, zo byšće wobkrućił, zo ty to sy

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="logo { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synchronizowane graty">
body-devices-image = <img data-l10n-name="devices-image" alt="Graty">
fxa-privacy-url = Prawidła priwatnosće { -brand-mozilla }
fxa-service-url = Wužiwanske wuměnjenja za { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="logo { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="logo { -brand-mozilla }">
subplat-automated-email = To je awtomatizowana e-mejlka; jeli sće ju zmylnje dóstał, njetrjebaće ničo činić.
subplat-privacy-notice = Zdźělenka priwatnosće
subplat-privacy-plaintext = Zdźělenka priwatnosće:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Dóstawaće tutu mejlku, dokelž { $email } ma konto { -product-firefox-account } a wy sće za { $productName } zregistrowany.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Dóstawaće tutu mejlku, dokelž { $email } ma konto { -product-firefox-account }.
subplat-explainer-multiple = Dóstawaće tutu mejlku, dokelž { $email } ma konto { -product-firefox-account } a sće wjacore produkty abonował.
subplat-explainer-was-deleted = Dóstawaće tutu mejlku, dokelž { $email } je so za konto { -product-firefox-account } zregistrowała.
subplat-manage-account = Wopytajće swoju <a data-l10n-name="subplat-account-page">kontowu stronu</a>, zo byšće swoje nastajenja { -product-firefox-account } rjadował.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Wopytajće swoju kontowu stronu, zo byšće swoje nastajenja { -product-firefox-account } rjadował: { $accountSettingsUrl }
subplat-terms-policy = Wuměnjenja a wotwołanske prawidła
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Abonement wupowědźić
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Abonement zaso aktiwizować
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Płaćenske informacije aktualizować
subplat-privacy-policy = Prawidła priwatnosće { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Wužiwanske wuměnjenja za { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Prawniske
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Priwatnosć
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="{ $productName } na { -google-play } sćahnyć">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="{ $productName } na { -app-store } sćahnyć">
another-desktop-device = Abo instalujće na <a data-l10n-name="anotherDeviceLink">druhim desktopowym graće</a>.
another-device = Abo instalujće na <a data-l10n-name="anotherDeviceLink">druhim graće</a>.
automated-email-change =
    To je awtomatizowana mejlka; jeli njejsće tutu akciju awtorizował, <a data-l10n-name="passwordChangeLink">změńće prošu swoje hesło.</a>.
    Za dalše informacije wopytajće prošu <a data-l10n-name="supportLink">pomoc { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = To je awtomatiska e-mejlka; jeli njejsće swojemu kontu{ -product-firefox-account } nowy grat přidał, změńcé prošu hnydom swoje hesło na { $passwordChangeLink }
# supportLink - https://accounts.firefox.com/support (requires subscription to visit this URL)
automated-email =
    To je awtomatizowana mejlka; jeli sće ju mylnje dóstał, njetrjebaće ničo činić.
    Za dalše informacije wopytajće prošu <a data-l10n-name="supportLink">pomoc { -brand-mozilla }</a>.
automated-email-plaintext = To je awtomatizowana e-mejlka; jeli sće ju zmylnje dóstał, njetrjebaće ničo činić.
automated-email-support = { automated-email-plaintext } Za dalše informacije wopytajće prošu <a data-l10n-name="mozillaSupportUrl"> pomoc { -brand-mozilla }</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
automated-email-support-plaintext = { automated-email-plaintext } Za dalše informacije wopytajće prošu pomoc { -brand-mozilla }: { $mozillaSupportUrl }.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = To je awtomatiska e-mejlka; jeli njejsće tutu akciju awtorizował, změńće prošu swoje hesło.
automated-email-reset =
    To je awtomatizowana mejlka; jeli njejsće tutu akciju awtorizował, <a data-l10n-name="resetLink">stajće prošu swoje hesło wróćo.</a>.
    Za dalše informacije wopytajće prošu <a data-l10n-name="supportLink">pomoc { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Jeli njejsće jo změnił, stajće prošu nětko swoje hesło na { $resetLink } wróćo
cancellationSurvey = Prošu wobdźělće so na tutym <a data-l10n-name="cancellationSurveyUrl">krótkim naprašowanju</a>, zo byšće nam pomhał, naše słužby polěpšić.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Prošu wobdźělće so na tutym krótkim naprašowanju, zo byšće nam pomhał, naše słužby polěpšić:
change-password-plaintext = Jeli měniće, zo něchtó pospytuje, přistup k wašemu kontu dóstać, prošu změńće swoje hesło.
manage-account = Konto rjadować
manage-account-plaintext = { manage-account }:
payment-details = Płaćenske podrobnosće:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Čisło zličbowanki: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = { $invoiceTotal } dnja { $invoiceDateOnly } wotknihowane
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Přichodna zličbowanka: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Płaćenska metoda:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Karta { $cardType } so na { $lastFour } kónči
subscriptionSupport = Maće prašenja wo swojim abonemenće? Naš <a data-l10n-name="subscriptionSupportUrl">team pomocy</a> je tu, zo by wam pomhał.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Maće prašenja wo swojim abonemenće? Naš team pomocy je tu, zo by wam pomhał:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Wulki dźak, zo sće { $productName } abonował. Jeli prašenja wo swojim abonemenće maće abo wjace informacijow wo { $productName } trjebaće,  <a data-l10n-name="subscriptionSupportUrl">stajće so prošu z nami do zwiska</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Wulki dźak, zo sće { $productName } abonował. Jeli prašenja wo swojim abonemenće maće abo wjace informacijow wo { $productName }s trjebaće,  stajće so prošu z nami do zwiska.
subscriptionUpdateBillingEnsure = Móžeće <a data-l10n-name="updateBillingUrl">tu</a> zawěsćić, zo waša płaćenska metoda a waše kontowe informacije su aktualne:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Móžeće tu zawěsćić, zo waša płaćenska metoda a waše kontowe informacije su aktualne:
subscriptionUpdateBillingTry = Budźemy pospytować, waše płaćenje za přichodne dny znowa přewjesć, ale dyrbiće snano <a data-l10n-name="updateBillingUrl">swoje płaćenske informacije aktualizować</a>, zo byšće nam pomhali, problem rozrisać.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Budźemy pospytować, waše płaćenje za přichodne dny znowa přewjesć, ale dyrbiće snano swoje płaćenske informacije aktualizować, zo byšće nam pomhali, problem rozrisać.
subscriptionUpdatePayment = Zo byšće přetorhnjenje swojeje słužby wobešoł, <a data-l10n-name="updateBillingUrl">aktualizujće prošu swoje płaćenske informacije</a> tak bórze kaž móžno.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Zo byšće přetorhnjenje swojeje słužby wobešoł, aktualizujće prošu swoje płaćenske informacije tak bórze kaž móžno:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Za dalše informacije hlejće { $supportUrl }
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
user-ip = IP-adresa: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (trochowane)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (trochowane)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (trochowane)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (trochowane)
view-invoice = <a data-l10n-name="invoiceLink">Wašu zličbowanku pokazać</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Zličbowanku pokazać: { $invoiceLink }
cadReminderFirst-subject-1 = Dopomnjeće! Synchronizujće { -brand-firefox }
cadReminderFirst-action = Druhi grat synchronizować
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = K synchronizaciji přeco dwaj šłušetej
cadReminderFirst-description-1 = Wužiwajće swoje rajtarki na wšěch wašich gratach. Wzmiće swoje zapołožki, hesła a druhe daty wšudźe sobu, hdźež { -brand-firefox } wužiwaće. Je, kaž by magija we wašim konće { -brand-firefox } była!
cadReminderFirst-description-2 = Synchronizacija jenož jednu sekundu traje.
cadReminderSecond-subject-2 = Njewuwostajejće ničo! Dajće nam konfiguraciju wašeje snychronizacije dokónčić
cadReminderSecond-action = Druhi grat synchronizować
cadReminderSecond-title-2 = Njezabudźće synchronizować!
cadReminderSecond-description-sync = Synchronizujće swoje zapołožki, hesła, wočinjene rajtarki a wjace – wšudźe, hdźež { -brand-firefox } wužiwaće.
cadReminderSecond-description-plus = Nimo toho so waše daty přeco zaklučuja. Jenož wy a graty, kotrež dowoleće, móža je widźeć.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Witajće k { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Witajće k { $productName }
downloadSubscription-content-2 = Započńće wšě funkcije w swojim abonemenće wužiwać:
downloadSubscription-link-action-2 = Prěnje kroki
fraudulentAccountDeletion-subject = Waše konto { -product-firefox-account } je so zhašało
fraudulentAccountDeletion-title = Waše konto je so zhašało
fraudulentAccountDeletion-content = Njedawno je so konto { -product-firefox-account } załožiło a abonement je so z pomocu tuteje e-mejloweje adresy wotličił. Kaž při wšěch kontach smy was prosyli, tutu e-mejlowa adresu wobkrućić, zo byšće swoje konto wobkrućił.
fraudulentAccountDeletion-content-2 = Tuchwilu widźimy, zo konto njeje so ženje wobkrućiło. Dokelž tutón krok njeje so dokónčił, njejsmy sej wěsći, hač to je awtorizowany abonement było. Tohodla je so konto { -product-firefox-account }, kotrež je so z tutej e-mejlowej adresu zregistrowało, zhašało a waš abonement je so wupowědźił zarunujo wšě popłatki.
fraudulentAccountDeletion-contact = Jeli prašenja maće, stajće so z našim <a data-l10n-name="mozillaSupportUrl">teamom pomocy</a> do zwiska.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Jeli prašenja maće, stajće so prošu z našim teamom pomocy do zwiska: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Mało wobnowjenskich kodow wyše
codes-reminder-description = Smy zwěsćili, zo mało wobnowjenskich kodow wužiwaće. Prošu rozwažujćo, hač nowe kody wutworiće, zo byšće zawrjenje swojeho konta wobešoł.
codes-generate = Kody wutworić
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Kody wutworić
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] { $numberRemaining } wobnowjenski kod wyše
        [two] { $numberRemaining } wobnowjenskej kodaj wyše
        [few] { $numberRemaining } wobnowjenske kody wyše
       *[other] { $numberRemaining } wobnowjenskich kodow wyše
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nowe přizjewjenje pola { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nowe přizjewjenje pola { $clientName }
newDeviceLogin-action = Konto rjadować
passwordChanged-subject = Hesło je so zaktualizowało
passwordChanged-title = Hesło je so wuspěšnje změniło
passwordChanged-description = Hesło wašeho konta { -product-firefox-account } je so wuspěšnje ze slědowaceho grata změniło:
passwordChangeRequired-subject = Podhladna aktiwita wotkryta
passwordChangeRequired-title = Změnjenje hesła trěbne
passwordChangeRequired-suspicious-activity = Smy podhladne zadźerženje na wašim konće { -product-firefox-account } zwěsćili. Zo bychmy njeawtorizowanemu přistupej k wašemu kontu { -product-firefox-account } zadźěwali, smy wšě graty we wašim konće dźělili a namołwjamy was, waše hesło wěstoty dla změnić.
passwordChangeRequired-sign-in = Přizjewće so zaso pola grata abo słužby, hdźež swoje konto { -product-firefox-account } wužiwaće a sćěhujće kroćele, kotrež so wam pokazuja.
passwordChangeRequired-different-password = <b>Wažny:</b> Wubjerće druhe hesło hač te, kotrež sće do toho wužiwał, a dźiwajće na to, zo so wot hesła za swoje e-mejlowe konto rozeznawa.
passwordChangeRequired-signoff = Z přećelnym postrowom,
passwordChangeRequired-signoff-name = Team { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Wažny: Wubjerće druhe hesło hač te, kotrež sće do toho wužiwał, a dźiwajće na to, zo so wot hesła za swoje e-mejlowe konto rozeznawa.
passwordReset-subject = Hesło je so zaktualizowało
passwordReset-title = Waše kontowe hesło je so změniło
passwordReset-description = Dyrbiće swoje nowe hesło na druhich gratach zapodać, zo byšće ze synchronizaciju pokročował.
passwordResetAccountRecovery-subject = Hesło je so z pomocu wobnowjenskeho kluča zaktualizowało
passwordResetAccountRecovery-title = Waše kontowe hesło jo so wróćo stajiło z wobnowjenskim klučom
passwordResetAccountRecovery-description = Sće wuspěšnje swoje hesło z pomocu wobnowjenskeho kluča ze slědowaceho grata wróćo stajił:
passwordResetAccountRecovery-action = Nowy wobnowjenski kluč wutworić
passwordResetAccountRecovery-regen-required = Dyrbiće nowy wobnowjenski kluč wutworić.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Nowy wobnowjenski kluč wutworić:
postAddAccountRecovery-subject = Kontowy wobnowjenski kluč je so wutworił
postAddAccountRecovery-title = Kontowy wobnowjenski kluč je so wutworił
postAddAccountRecovery-description = Sće wuspěšnje nowy wobnowjenski kluč za swoje konto { -product-firefox-account } z pomocu slědowaceho grata wutworił:
postAddAccountRecovery-action = Konto rjadować
postAddAccountRecovery-recovery = Jeli wy to njejsće był, <a data-l10n-name="revokeAccountRecoveryLink">klikńće tu.</a>
postAddAccountRecovery-revoke = Jeli wy to njejsće był, wotwołajće kluč.
postAddLinkedAccount-subject = Nowe z { -brand-firefox } zwjazane konto
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Waše konto { $providerName } je so z wašim { -product-firefox-account } zwjazało.
postAddLinkedAccount-action = Konto rjadować
postAddTwoStepAuthentication-subject = Dwukročelowa awtentifikacija zmóžnjena
postAddTwoStepAuthentication-title = Dwukročelowa awtentifikacija zmóžnjena
postAddTwoStepAuthentication-description-plaintext = Sće dwukročelowu awtentifikaciju na swojim konće { -product-firefox-account } wuspěšnje zmóžnił. Wěstotne kody z wašeho awtentifikaciskeho nałoženja su wotnětka trěbne při kóždym přizjewjenju.
postAddTwoStepAuthentication-description = Sće dwukročelowu awtentifikaciju na swojim konće { -product-firefox-account } ze slědowacym gratom wuspěšnje zmóžnił:
postAddTwoStepAuthentication-action = Konto rjadować
postAddTwoStepAuthentication-code-required = Wěstotne kody z wašeho awtentifikaciskeho nałoženja su wotnětka trěbne při kóždym přizjewjenju.
postChangePrimary-subject = Primarna e-mejlowa adresa je so zaktualizowała
postChangePrimary-title = Nowa primarna e-mejlowa adresa
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Sće swoju primarnu e-mejlowu adresu wuspěšnje do { $email } změnił. Tuta adresa je nětko waše wužiwarske mjeno za přizjewjenje pola wašeho konta { -product-firefox-account } a zo byšće wěstotne powěsće a přizjewjenske
postChangePrimary-action = Konto rjadować
postConsumeRecoveryCode-subject = Wobnowjenski kod so wužiwa
postConsumeRecoveryCode-title = Wobnowjenski kod je so wužił
postConsumeRecoveryCode-description = Sće wobnowjenski kod ze slědowaceho grata wuspěšnje wužił:
postConsumeRecoveryCode-action = Konto rjadować
postNewRecoveryCodes-subject = Nowy wobnowjenski kod wutworjeny
postNewRecoveryCodes-title = Nowy wobnowjenski kod wutworjeny
postNewRecoveryCodes-description = Sće nowe wobnowjenske kody ze slědowaceho grata wuspěšnje wutworił:
postNewRecoveryCodes-action = Konto rjadować
postRemoveAccountRecovery-subject = Kontowy wobnowjenski kluč je so wotstronił
postRemoveAccountRecovery-title = Kontowy wobnowjenski kluč je so wotstronił
postRemoveAccountRecovery-description = Sće wuspěšnje nowy wobnowjenski kluč za swoje konto { -product-firefox-account } z pomocu slědowaceho grata wotstronił:
postRemoveAccountRecovery-action = Konto rjadować
postRemoveAccountRecovery-invalid = Tutón wobnowjenski kluč njeda so hižo wužiwać, zo by waše konto wobnowił.
postRemoveSecondary-subject = Sekundarna e-mejlowa adresa wotstronjena
postRemoveSecondary-title = Sekundarna e-mejlowa adresa wotstronjena
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Sće { $secondaryEmail } jako sekundarnu e-mejlowu adresu ze swojeho konta { -product-firefox-account } wuspěšnje wotstronił. Wěstotne zdźělenki a přizjewjenske wobkrućenja njebudu so hižo na tutu adresu słać.
postRemoveSecondary-action = Konto rjadować
postRemoveTwoStepAuthentication-subject-line = Dwukročelowa awtentifikacija znjemóžnjena
postRemoveTwoStepAuthentication-title = Dwukročelowa awtentifikacija znjemóžnjena
postRemoveTwoStepAuthentication-description = Sće dwukročelowu awtentifikaciju na swojim konće { -product-firefox-account } ze slědowacym gratom wuspěšnje znjemóžnił:
postRemoveTwoStepAuthentication-description-plaintext = Sće dwukročelowu awtentifikaciju na swojim konće { -product-firefox-account } wuspěšnje znjemóžnił. Wěstotne kody wotnětka při kóždym přizjewjenju hižo trěbne njejsu.
postRemoveTwoStepAuthentication-action = Konto rjadować
postRemoveTwoStepAuthentication-not-required = Wěstotne kody wotnětka při kóždym přizjewjenju hižo trěbne njejsu.
postVerify-sub-title = Konto { -product-firefox-account } je přepruwowane. Sće nimale hotowy.
postVerify-title = Přichodna synchronizacija mjez gratami!
postVerify-description = Priwatna synchronizacija waše zapołožki, hesła a druhe daty { -brand-firefox } na wšěch wašich gratach jenake dźerži.
postVerify-subject = Konto je přepruwowane. Synchronizujće nětko druhi grat, zo byšće konfiguraciju zakónčił.
postVerify-setup = Přichodny grat konfigurować
postVerify-action = Přichodny grat konfigurować
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Maće prašenja? Wopytajće { $supportUrl }
postVerifySecondary-subject = Druha e-mejlowa adresa je so přidała
postVerifySecondary-title = Druha e-mejlowa adresa je so přidała
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Sće { $secondaryEmail } jako sekundarnu e-mejlowu adresu za swoje konto { -product-firefox-account } wuspěšnje přepruwował. Wěstotne zdźělenki a přizjewjenske wobkrućenja budu so nětko na wobě e-mejlowej adresy słać.
postVerifySecondary-action = Konto rjadować
recovery-subject = Stajće swoje hesło wróćo
recovery-title = Dyrbiće swoje hesło wróćo stajić?
recovery-description = Klikńće na tłóčatko wob hodźinu, zo byšće nowe hesło wutworił. Naprašowanje přińdźe wot slědowaceho grata:
recovery-action = Nowe hesło wutworić
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Waš abonement { $productName } je so wotskazał
subscriptionAccountDeletion-title = Škoda, zo woteńdźeće
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Sće njedawno swoje konto { -product-firefox-account } zhašał. Tohodla smy waš abonement { $productName } wotskazali. Waše kónčne płaćenje { $invoiceTotal } je so dnja { $invoiceDateOnly } zapłaćiło.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Witajće k { $productName }: Nastajće prošu swoje hesło.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Witajće k { $productName }
subscriptionAccountFinishSetup-content-processing = Waše płaćenje so předźěłuje a móže hač do štyri wšědnych dnjow trać. Waš abonement so w kóždym wotličenskim času awtomatisce podlěša, chibazo wupowědźeće.
subscriptionAccountFinishSetup-content-create-2 = Jako dalše hesło konta { -product-firefox-account } wutworiće, zo byšće započał swój nowy abonement wužiwać.
subscriptionAccountFinishSetup-action-2 = Prěnje kroki
subscriptionAccountReminderFirst-subject = Dopomnjeće: Dokónčće konfigurowanje swojeho konta
subscriptionAccountReminderFirst-title = Hisće nimaće přistup k swojemu abonementej
subscriptionAccountReminderFirst-content-info = Před někotrymi dnjemi sće konto { -product-firefox-account } załožił, ale njejsće jo ženje wobkrućił. Nadźijamy so, zo konfigurowanje swojeho konta dokónčiće, zo byšće swój nowy abonement wužiwać móhł.
subscriptionAccountReminderFirst-content-select = Wubjerće „Hesło wutworić“, zo byšće nowe hesło nastajił a přepruwowanje swojeho konta dokónčił.
subscriptionAccountReminderFirst-action = Hesło wutworić
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Poslednje dopomnjeće: Konfigurujće swoje konto
subscriptionAccountReminderSecond-title = Witajće k { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = Před někotrymi dnjemi sće konto { -product-firefox-account } załožił, ale njejsće jo ženje wobkrućił. Nadźijamy so, zo konfigurowanje swojeho konta dokónčiće, zo byšće swój nowy abonement wužiwać móhł.
subscriptionAccountReminderSecond-content-select = Wubjerće „Hesło wutworić“, zo byšće nowe hesło nastajił a přepruwowanje swojeho konta dokónčił.
subscriptionAccountReminderSecond-action = Hesło wutworić
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Waš abonement { $productName } je so wotskazał
subscriptionCancellation-title = Škoda, zo woteńdźeće
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Smy waš abonement { $productName } wotskazali. Waše kónčne płaćenje { $invoiceTotal } je so { $invoiceDateOnly } zapłaćiło. Waša słužba hač do kónca wašeje aktualneje wotličenskeje doby dale dźe, tuž do { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Sće k { $productName } přešoł
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Sće wuspěšnje wot { $productNameOld } do { $productName } přeměnił.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Započinajo z wašej přichodnej zličbowanku so waš popłatk wot { $paymentAmountOld } přez { $productPaymentCycleOld } do { $paymentAmountNew } přez { $productPaymentCycleNew } změni. Potom tež jónkróćny dobropis { $paymentProrated } dóstanjeće, zo by so niši popłatk za zbytk { $productPaymentCycleOld } wotbłyšćował.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Jeli dyrbiće nowu softwaru instalować, zo byšće { $productName }s wužiwał, dóstanjeće separatnu mejlku ze sćehnjenskimi instrukcijemi.
subscriptionDowngrade-content-auto-renew = Waš abonement so awtomatisce kóždu wotličensku dobu podlěšuje, chibazo wupowědźiće.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Waš abonement { $productName } je so wotskazał
subscriptionFailedPaymentsCancellation-title = Waš abonement je so wupowědźił
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Smy waš abonement { $productName } wupowědźili, dokelž wjacore płaćenske pospyty njejsu so poradźili. Zo byšće znowa přistup měł, startujće nowy abonement ze zaktualizowanej płaćenskej metodu.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Płaćenje { $productName } wobkrućene
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Wulki dźak, zo sće { $productName } abonował
subscriptionFirstInvoice-content-processing = Waše płaćenje so tuchwilu předźěłuje a móže do štyrjoch wobchodnych dnjow trać.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Dóstanjeće separatnu mejlku wo tym, kak móžeće započeć { $productName } wužiwać.
subscriptionFirstInvoice-content-auto-renew = Waš abonement so awtomatisce kóždu wotličensku dobu podlěšuje, chibazo wupowědźiće.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Čisło zličbowanki: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Čisło zličbowanki: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = { $invoiceTotal } dnja { $invoiceDateOnly } wotknihowane
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Přichodna zličbowanka: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Płaćenje { $productName } wobkrućene
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Wulki dźak, zo sće { $productName } abonował
subscriptionFirstInvoiceDiscount-content-processing = Waše płaćenje so tuchwilu předźěłuje a móže do štyrjoch wobchodnych dnjow trać.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Dóstanjeće separatnu mejlku wo tym, kak móžeće započeć { $productName } wužiwać.
subscriptionFirstInvoiceDiscount-content-auto-renew = Waš abonement so awtomatisce kóždu wotličensku dobu podlěšuje, chibazo wupowědźiće.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Čisło zličbowanki: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Čisło zličbowanki: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Mjezysuma: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Rabat: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Jónkróćny rabat: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-měsačny rabat: - { $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = { $invoiceTotal } dnja { $invoiceDateOnly } wotknihowane
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Přichodna zličbowanka: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Kreditna karta za { $productName } je spadnyła abo bórze spadnje
subscriptionPaymentExpired-title-1 = Waša kreditna karta je spadnyła abo bórze spadnje
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Kreditna karta, z kotrejž płaćenja za { $productName } přewjedźeće, je spadnyła abo bórze spadnje.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Płaćenje { $productName } je so nimokuliło
subscriptionPaymentFailed-title = Bohužel mamy problemy z wašim płaćenjom
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Mějachmy problem z wašim najnowšim płaćenjom za { $productName }.
subscriptionPaymentFailed-content-outdated = Waša kreditna karta je so snano spadnyła, abo waša aktualna płaćenska metoda  je zestarjena.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Aktualizowanje płaćenskich informacijow je za { $productName } trěbne
subscriptionPaymentProviderCancelled-title = Bohužel mamy problemy z wašej płaćenskej metodu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Mějachmy problem z wašej płaćenskej metodu za { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Waša kreditna karta je so snano spadnyła, abo waša aktualna płaćenska metoda je zestarjena.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Abonement { $productName } je so zaso zaktiwizował
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Wulki dźak, zo sće zaso zaktiwizował swój abonement { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Waš wotličenski cyklus a płaćenje samsnej wostanjetej. Waša přichodna wotknihownje budźe { $invoiceTotal } dnja { $nextInvoiceDateOnly }. Waš abonement so po kóždej wotličenskej periodźe awtomatisce wobnowja, chibazo jón wupowědźiće.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Zdźělenka wo awtomatiskim podlěšenju { $productName }
subscriptionRenewalReminder-title = Waš abonement so bórze podlěši
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Luby kupc { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Waš aktualny abonement so za { $reminderLength } dnjow awtomatisce podlěši. Potom { -brand-mozilla } waš abonement { $planIntervalCount } { $planInterval } podlěši a waše konto so wužiwajo płaćensku metodu ze sumu { $invoiceTotal } poćeži.
subscriptionRenewalReminder-content-closing = Z přećelnym postrowom
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Team { $productName }
subscriptionsPaymentExpired-subject-1 = Kreditna karta za swoje abonementy je spadnyła abo bórze spadnje
subscriptionsPaymentExpired-title-1 = Waša kreditna karta je spadnyła abo bórze spadnje
subscriptionsPaymentExpired-content-1 = Kreditna karta, z kotrejž płaćenja za slědowace abonementy přewjedźeće, je spadnyła abo bórze spadnje.
subscriptionsPaymentProviderCancelled-subject = Aktualizowanje płaćenskich informacijow je za abonementy { -brand-mozilla } trěbne
subscriptionsPaymentProviderCancelled-title = Bohužel mamy problemy z wašej płaćenskej metodu
subscriptionsPaymentProviderCancelled-content-detected = Mějachmy problem z wašej płaćenskej metodu za slědowace abonementy.
subscriptionsPaymentProviderCancelled-content-payment = Waša kreditna karta je so snano spadnyła, abo waša aktualna płaćenska metoda je zestarjena.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Płaćenje { $productName } dóstane
subscriptionSubsequentInvoice-title = Wulki dźak, zo sće abonent!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Smy waše najnowše płaćenje za { $productName } dóstali.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Čisło zličbowanki: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Čisło zličbowanki: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Planowa změna: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = { $invoiceTotal } dnja { $invoiceDateOnly } wotknihowane
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Přichodna zličbowanka: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Płaćenje { $productName } dóstane
subscriptionSubsequentInvoiceDiscount-title = Wulki dźak, zo sće abonent!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Smy waše najnowše płaćenje za { $productName } dóstali.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Čisło zličbowanki: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Čisło zličbowanki: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Planowa změna: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = { $invoiceTotal } dnja { $invoiceDateOnly } wotknihowane
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Přichodna zličbowanka: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Mjezysuma: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Rabat: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Jónkróćny rabat: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = { $discountDuration }-měsačny rabat: - { $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Sće na { $productName } zaktualizował
subscriptionUpgrade-title = Wulki dźak za aktualizowanje!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Sće wuspěšnje wot { $productNameOld } na { $productName } aktualizował.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Započinajo z wašej přichodnej zličbowanku so waš popłatk wot { $paymentAmountOld } na { $productPaymentCycleOld } do { $paymentAmountNew } přez { $productPaymentCycleNew } změni. Potom dyrbiće tež jónkróćny popłatk { $paymentProrated } płaćić, zo by so wyši popłatk za zbytk { $productPaymentCycleOld } wotbłyšćował.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Jeli dyrbiće nowu softwaru instalować, zo byšće { $productName }s wužiwał, dóstanjeće separatnu mejlku ze sćehnjenskimi instrukcijemi.
subscriptionUpgrade-auto-renew = Waš abonement so awtomatisce kóždu wotličensku dobu podlěšuje, chibazo wupowědźiće.
unblockCode-subject = Kod kontoweje awtorizacije
unblockCode-title = Chceće so wy přizjewić?
unblockCode-prompt = Jeli haj, tu je awtorizowanski kod, kotryž trjebaće:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Jeli haj, tu je awtorizowanski kod, kotryž trjebaće: { $unblockCode }
unblockCode-report = Jeli nic, pomhajće nam zadobywarjow wotwobarać a <a data-l10n-name="reportSignInLink">zdźělće nam to.</a>
unblockCode-report-plaintext = Jeli nic, pomhajće nam zadobywarjow wotwobarać a zdźělće nam to.
verificationReminderFirst-subject = Dopomnjeće: Dokónčće załoženje swojeho konta
verificationReminderFirst-title = Witajće k swójbje { -brand-firefox }
verificationReminderFirst-description = Před někotrymi dnjemi sće konto { -product-firefox-account } załožił, ale nichtó njeje jo wobkrućił.
verificationReminderFirst-sub-description = Wobkrućće nětko a wobstarajće sej technologiju, kotraž za wašu priwatnosć wojuje a ju škita, was z praktiskej wědu a respekt wuhotuje, kotryž sej zasłuži.
confirm-email = E-mejlowu adresu wobkrućić
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = E-mejlowu adresu wobkrućić
verificationReminderSecond-subject = Poslednje dopomnjeće: Aktiwizujće swoje konto
verificationReminderSecond-title = Sće hišće tu?
verificationReminderSecond-description = Před nimale jednym tydźenjom sće konto { -product-firefox-account } załožił, ale njejsće jo wobkrućił. Činimy sej starosće wo was.
verificationReminderSecond-sub-description = Wobkrućće tutu e-mejlowu adresu, zo byšće swoje konto aktiwizował a zdźělće nam, zo wam derje dźe.
verificationReminderSecond-action = E-mejlowu adresu wobkrućić
verify-title = Swójbu produktow { -brand-firefox } aktiwizować
verify-description-plaintext = Wobkrućće swoje konto a wućehńće najlěpše z { -brand-firefox }, wšudźe, hdźež so přizjewjeće.
verify-description = Wobkrućće swoje konto a wućehńće najlěpše z { -brand-firefox }, wšudźe, hdźež so přizjewjeće, započinajo z:
verify-subject = Dokónčće załoženje swojeho konta
verify-action = E-mejlowu adresu wobkrućić
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nowe přizjewjenje pola { $clientName }
verifyLogin-description = Zo byšće wěstotu powyšił, wobkrućće prošu tute přizjewjenje ze slědowaceho grata:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Nowe přizjewjenje pola { $clientName } wobkrućić
verifyLogin-action = Přizjewjenje wobkrućić
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Přizjewjenski kod za { $serviceName }
verifyLoginCode-title = Chceće so wy přizjewić?
verifyLoginCode-prompt = Jeli haj, tu je wobkrućenski kod:
verifyLoginCode-expiry-notice = Spadnje za 5 mjeńšin.
verifyPrimary-title = Primarnu e-mejlowu adresu přepruwować
verifyPrimary-description = Slědowacy grat je požadał, kontowu změnu přewjesć:
verifyPrimary-subject = Primarnu e-mejlowu adresu wobkrućić
verifyPrimary-action = E-mejlowu adresu wobkrućić
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Hdyž su wobkrućene, su kontowe změny móžne, kaž na přikład přidawanje sekundarneje e-mejloweje adresy z tutoho grata.
verifySecondaryCode-subject = Sekundarnu e-mejlowu adresu wobkrućić
verifySecondaryCode-title = Druhu e-mejlowu adresu wobkrućić
verifySecondaryCode-action = E-mejlowu adresu wobkrućić
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Slědowace konto { -product-firefox-account } je požadało, { $email } jako druhu e-mejlowu adresu wužiwać:
verifySecondaryCode-prompt = Tutón wobkrućenski kod zapodać:
verifySecondaryCode-expiry-notice = Spadnje za 5 mjeńšin. Tak ruče kaž je so wobkrućiła, tuta adresa započnje, wěstotne zdźělenki a wobkrućenja dóstawać.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Wobkrućenski kod: { $code }
verifyShortCode-title = Registrujeće wy?
verifyShortCode-prompt = Jeli haj, wužiwajće wobkrućenski kod w swojim registrowanskim formularje:
verifyShortCode-expiry-notice = Spadnje za 5 mjeńšin.
