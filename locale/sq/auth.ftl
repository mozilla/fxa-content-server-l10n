# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Llogari Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Llogari Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Stemë e { -brand-firefox }-it">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Njëkohësoni pajisje">
body-devices-image = <img data-l10n-name="devices-image" alt="Pajisje">
fxa-privacy-url = Rregulla Privatësie të { -brand-mozilla }-s
fxa-service-url = Kushte Shërbimi { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Stemë e { -brand-firefox }-it">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Stemë e { -brand-mozilla }-s">
subplat-automated-email = Ky është një email i automatizuar; nëse e morët gabimisht, s’ka nevojë të bëni gjë.
subplat-privacy-notice = Shënim mbi privatësinë
subplat-privacy-plaintext = Shënim mbi privatësinë:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Këtë email e merrni ngaqë për { $email } ka një { -product-firefox-account } dhe jeni regjistruar për { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Këtë email po e merrni, ngaqë për { $email } ka një { -product-firefox-account }.
subplat-explainer-multiple = Këtë email po e merrni ngaqë { $email } ka një { -product-firefox-account } dhe jeni pajtuar te disa produkte.
subplat-manage-account = Administroni rregullimet tuaja { -product-firefox-account }, duke vizituar <a data-l10n-name="subplat-account-page">faqen e llogarisë tuaj</a>.
subplat-terms-policy = Kushte dhe rregulla anulimi
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Anulojeni pajtimin
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Riaktivizo pajtimin
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Përditësoni të dhëna faturimi
subplat-privacy-policy = Rregulla Privatësie të { -brand-mozilla }-s
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Kushte Shërbimi { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Ligjore
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privatësi
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Shkarkojeni { $productName } nga { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Shkarkojeni { $productName } nga { -app-store }">
another-desktop-device = Ose, instalojeni në <a data-l10n-name="anotherDeviceLink">një tjetër pajisje desktop</a>.
another-device = Ose, instalojeni në <a data-l10n-name="anotherDeviceLink">një tjetër pajisje</a>.
automated-email-change =
    Ky është një email i automatizuar; nëse nuk e autorizuat ju këtë veprim, atëherë <a data-l10n-name="passwordChangeLink">ju lutemi, ndryshoni fjalëkalimin tuaj</a>.
    Për më tepër hollësi, ju lutemi, vizitoni <a data-l10n-name="supportLink">{ -brand-mozilla } Asistencën</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Ky është një email i automatizuar; nëse s’keni shtuar ndonjë pajisje të re te { -product-firefox-account } e juaja, do të duhej të ndryshonit menjëherë fjalëkalimin tuaj, te { $passwordChangeLink }
automated-email =
    Ky është një email i automatizuar; nëse e morët gabimisht, s’lypset dot një veprim.
    Për më tepër informacion, ju lutemi, vizitoni <a data-l10n-name="supportLink">{ -brand-mozilla } Asistencën</a>.
automated-email-plaintext = Ky është një email i automatizuar; nëse e morët gabimisht, s’ka nevojë të bëni gjë.
automated-email-reset =
    Ky është një email i automatizuar; nëse nuk e autorizuat ju këtë veprim, atëherë <a data-l10n-name="resetLink">ju lutemi, ndryshoni fjalëkalimin tuaj</a>.
    Për më tepër hollësi, ju lutemi, vizitoni <a data-l10n-name="supportLink">{ -brand-mozilla } Asistencën</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Nëse s’e ndryshuat ju, ju lutemi, fjalëkalimin tuaj që tani te { $resetLink }
cancellationSurvey = Ju lutemi, ndihmonani të përmirësojmë shërbimet tona duke plotësuar këtë <a data-l10n-name="cancellationSurveyUrl")s>pyetësor të shkurtër</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Ju lutemi, ndihmonani të përmirësojmë shërbimet tona duke plotësuar këtë pyetësor të shkurtër:
change-password-plaintext = Nëse dyshoni se dikush po rreket të arrijë të hyjë në llogarinë tuaj, ju lutemi, ndërroni fjalëkalimin tuaj.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adresë IP: { $ip }
manage-account = Administroni llogarinë
manage-account-plaintext = { manage-account }:
payment-details = Hollësi pagese:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Numër Fature: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = U faturuan: { $invoiceTotal } më { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Fatura Pasuese: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Metodë Pagese:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Kartë { $cardType } që përfundon me { $lastFour }
subscriptionSupport = Pyetje rreth pajtimit tuaj? <a data-l10n-name="subscriptionSupportUrl">Ekipi ynë i asistencës</a> është këtu për t’ju ndihmuar.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Pyetje rreth pajtimit tuaj? Ekipi ynë i asistencës është këtu për t’ju ndihmuar:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Faleminderit për pajtimin te { $productName }. Nëse keni ndonjë pyetje mbi pajtimin tuaj, ose ju duhet më tepër informacion rreth { $productName }, ju lutemi, <a data-l10n-name="subscriptionSupportUrl">lidhuni me ne</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Faleminderit për pajtimin te { $productName }. Nëse keni ndonjë pyetje mbi pajtimin tuaj, ose ju duhet më tepër informacion rreth { $productName }, ju lutemi, lidhuni me ne:
subscriptionUpdateBillingEnsure = Nga <a data-l10n-name="updateBillingUrl">këtu</a>, mund të siguroheni se metoda juaj e pagesës dhe hollësitë e llogarisë janë të sakta.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Nga këtu, mund të siguroheni se metoda juaj e pagesës dhe hollësitë e llogarisë janë të sakta:
subscriptionUpdateBillingTry = Do të riprovojmë kryerjen e pagesës tuaj gjatë pak ditëve të ardhshme, por mund të duhet të na ndihmoni për ta ndrequr, duke <a data-l10n-name="updateBillingUrl">përditësuar hollësitë e pagesës tuaj</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Do të riprovojmë kryerjen e pagesës tuaj gjatë pak ditëve të ardhshme, por mund të duhet të na ndihmoni për ta ndrequr, duke përditësuar hollësitë e pagesës tuaj:
subscriptionUpdatePayment = Që të parandalohet çfarëdo ndërprerje në shërbimin tuaj, ju lutemi, <a data-l10n-name="updateBillingUrl">përditësoni të dhënat tuaja të pagesës</a> sa më shpejt të jetë e mundur.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Që të parandalohet çfarëdo ndërprerje në shërbimin tuaj, ju lutemi, përditësoni të dhënat tuaja të pagesës sa më shpejt të jetë e mundur:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Për më tepër të dhëna, ju lutemi, vizitoni { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">Shihni faturën tuaj</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Shihni Faturën: { $invoiceLink }
cadReminderFirst-subject = Kujtuesi Juaj Dashamirës: Si të Plotësohet Ujdisja e Njëkohësimit
cadReminderFirst-action = Njëkohësoni pajisje tjetër
cadReminderFirst-title = Ja kujtuesi juaj për njëkohësim pajisjesh.
cadReminderFirst-description = Për njëkohësim duhen dy palë. Njëkohësimi i një pajisjeje tjetër privatisht me { -brand-firefox }-in i mban faqerojtësit tuaj, fjalëkalimet dhe të dhëna të tjera { -brand-firefox } të njëjta, kudo që përdorni { -brand-firefox }-in.
cadReminderSecond-subject = Kujtues Përfundimtar: Plotësoni Ujdisjen e Njëkohësimeve
cadReminderSecond-action = Njëkohësoni pajisje tjetër
cadReminderSecond-title = Kujtuesi i fundit për njëkohësim pajisjesh!
cadReminderSecond-description = Njëkohësimi i një pajisjeje tjetër privatisht me { -brand-firefox }-in i mban faqerojtësit tuaj, fjalëkalimet dhe të dhëna të tjera { -brand-firefox } të njëjta, kudo që përdorni { -brand-firefox }-in.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Mirë se vini te { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Mirë se vini te { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-content = Nëse s’e keni shkarkuar ende { $productName }, le t’ia fillojmë duke përdorur krejt veçoritë e përfshira te pajtimi juaj:
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Shkarkoni { $productName }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Edhe pak kode rimarrjeje të mbetur
codes-reminder-description = Vumë re se po ju mbarohen kodet e rimarrjes. Ju lutemi, shihni mundësinë e prodhimit të kodeve të rinj, për të shmangur që të mbeten jashtë llogarisë tuaj.
codes-generate = Prodho kode
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Prodho kode
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Edhe 1 kod rimarrjeje
       *[other] { $numberRemaining } recovery codes remaining
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Hyrje e re te { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Hyrje e re te { $clientName }
newDeviceLogin-action = Administroni llogarinë
passwordChanged-subject = Fjalëkalimi u përditësua
passwordChanged-title = Fjalëkalimi u ndryshua me sukses
passwordChanged-description = Fjalëkalimi juaj për { -product-firefox-account } u ndryshua me sukses që nga pajisja vijuese:
passwordChangeRequired-subject = U pikas veprimtari e dyshimtë
passwordChangeRequired-title = Lypset Ndryshim Fjalëkalimi
passwordChangeRequired-suspicious-activity = Pikasëm sjellje të dyshimtë në { -product-firefox-account } tuajën. Për të parandaluar hyrje të paautorizuar te { -product-firefox-account }, kemi shkëputur krejt pajisjet në llogarinë tuaj dhe, si masë parandaluese, po ju kërkojmë të ndryshoni doemos fjalëkalimin tuaj.
passwordChangeRequired-sign-in = Rihyni në çfarëdo pajisje ose shërbim ku përdorni { -product-firefox-account } tuajën dhe ndiqni hapat që do t’ju paraqiten.
passwordChangeRequired-different-password = <b>E rëndësishme:</b> zgjidhni një fjalëkalim të ndryshëm nga çka përdornit më parë dhe sigurohuni se është i ndryshëm nga ai i llogarisë tuaj për email.
passwordChangeRequired-signoff = Gjithë të mirat,
passwordChangeRequired-signoff-name = Ekipi i { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = E rëndësishme: zgjidhni një fjalëkalim të ndryshëm nga çka përdornit më parë dhe sigurohuni se është i ndryshëm nga ai i llogarisë tuaj për email.
passwordReset-subject = Fjalëkalimi u përditësua
passwordReset-title = Fjalëkalimi juaj për llogarinë ka ndryshuar
passwordReset-description = Do t’ju duhet të jepni fjalëkalimin tuaj të ri në pajisje të tjera që të rimerret njëkohësimi.
passwordResetAccountRecovery-subject = U përditësua fjalëkalim duke përdorur kyç rimarrjeje
passwordResetAccountRecovery-title = Fjalëkalimi i llogarisë tuaj qe ricaktuar me një kyç rimarrjeje
passwordResetAccountRecovery-description = E ricaktuat me sukses fjalëkalimin tuaj duke përdorur një kyç rimarrjeje nga pajisja vijuese:
passwordResetAccountRecovery-action = Krijo kyç të ri rimarrjeje
passwordResetAccountRecovery-regen-required = Do t’ju duhet të prodhoni një kyç të ri rimarrjeje.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Krijo kyç të ri rimarrjeje:
postAddAccountRecovery-subject = U prodhua kyç rimarrjeje llogarie
postAddAccountRecovery-title = U prodhua kyç rimarrjeje llogarie
postAddAccountRecovery-description = Prodhuat me sukses një kyç rimarrjeje llogarie për { -product-firefox-account } tuajën, duke përdorur pajisjen vijuese:
postAddAccountRecovery-action = Administroni llogarinë
postAddAccountRecovery-recovery = Nëse s’qetë ju, <a data-l10n-name="revokeAccountRecoveryLink">klikoni këtu</a>.
postAddAccountRecovery-revoke = Nëse ky s’qetë ju, shfuqizojeni kyçin.
postAddTwoStepAuthentication-subject = Mirëfilltësimi dyhapësh u aktivizua
postAddTwoStepAuthentication-title = Mirëfilltësimi dyhapësh u aktivizua
postAddTwoStepAuthentication-description-plaintext = Keni aktivizuar me sukses mirëfilltësimin dyhapësh për { -product-firefox-account } tuajën. Tani e tutje, për çdo hyrje do të kërkohet kod sigurie nga aplikacioni juaj i mirëfilltësimeve.
postAddTwoStepAuthentication-description = Keni aktivizuar me sukses mirëfilltësimin dyhapësh për { -product-firefox-account } tuajën që nga pajisja vijuese:
postAddTwoStepAuthentication-action = Administroni llogarinë
postAddTwoStepAuthentication-code-required = Tani e tutje, për çdo hyrje do të kërkohen kod sigurie nga aplikacioni juaj i mirëfilltësimeve.
postChangePrimary-subject = Email-i parësor u përditësua
postChangePrimary-title = Email parësor i ri
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = E ndryshuar me sukses email-in në { $email }. Kjo adresë përbën tani emrin tuaj të përdoruesit për hyrje te { -product-firefox-account } e juaja, si edhe për të marrë njoftime sigurie dhe konfirmime hyrjesh.
postChangePrimary-action = Administroni llogarinë
postConsumeRecoveryCode-subject = U përdor kod rimarrjeje
postConsumeRecoveryCode-title = Kodi i rikthimit u përdor
postConsumeRecoveryCode-description = Përdorët me sukses një kod rikthimi nga pajisja vijuese:
postConsumeRecoveryCode-action = Administroni llogarinë
postNewRecoveryCodes-subject = U prodhuan kode të rinj rikthimi
postNewRecoveryCodes-title = U prodhuan kode të rinj rikthimi
postNewRecoveryCodes-description = Prodhuat me sukses kode të rinj rikthimi nga pajisja vijuese:
postNewRecoveryCodes-action = Administroni llogarinë
postRemoveAccountRecovery-subject = Kyçi i rimarrjes së llogarisë u hoq
postRemoveAccountRecovery-title = Kyçi i rimarrjes së llogarisë u hoq
postRemoveAccountRecovery-description = Hoqët me sukses një kyç rimarrjeje llogarie për { -product-firefox-account } tuajën, duke përdorur pajisjen vijuese:
postRemoveAccountRecovery-action = Administroni llogarinë
postRemoveAccountRecovery-invalid = Ky kyç rimarrjeje s’mund të përdoret më për të rimarrë llogarinë tuaj.
postRemoveSecondary-subject = Email-i dytësor u hoq
postRemoveSecondary-title = Email-i dytësor u hoq
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Hoqët me sukses { $secondaryEmail } si email dytësor prej { -product-firefox-account } tuajën. Te kjo adresë s’do të dërgohen më njoftime sigurie dhe ripohime hyrjesh.
postRemoveSecondary-action = Administroni llogarinë
postRemoveTwoStepAuthentication-subject-line = Mirëfilltësimi dyhapësh është i çaktivizuar
postRemoveTwoStepAuthentication-title = Mirëfilltësimi dyhapësh u çaktivizua
postRemoveTwoStepAuthentication-description = Keni çaktivizuar me sukses mirëfilltësimin dyhapësh për { -product-firefox-account } tuajën që nga pajisja vijuese:
postRemoveTwoStepAuthentication-description-plaintext = E çaktivizuat me sukses mirëfilltësimin dyhapësh për { -product-firefox-account } tuajën. S’do të kërkohen më kode sigurie për çdo hyrje.
postRemoveTwoStepAuthentication-action = Administroni llogarinë
postRemoveTwoStepAuthentication-not-required = S’do të kërkohen më kode sigurie për çdo hyrje.
postVerify-sub-title = { -product-firefox-account } u verifikua. Thuajse mbaruat.
postVerify-title = Njëkohësimi pasues me pajisjeve tuaja!
postVerify-description = Njëkohësimi i mban privatisht faqerojtësit, fjalëkalimet dhe të dhëna të tjera { -brand-firefox } të njëjta nëpër krejt pajisjet tuaja.
postVerify-subject = Llogaria u verifikua. Më pas, njëkohësoni pajisje tjetër, që të përfundohet ujdisja
postVerify-setup = Ujdisni pajisjen pasuese
postVerify-action = Ujdisni pajisjen pasuese
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Keni pyetje? Vizitoni { $supportUrl }
postVerifySecondary-subject = Email-i dytësor u shtua
postVerifySecondary-title = Email-i dytësor u shtua
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Verifikuat me sukses { $secondaryEmail } si email dytësor për { -product-firefox-account } tuajën. Njoftime sigurie dhe ripohime hyrjesh tani do të dërgohen te të dy email-et.
postVerifySecondary-action = Administroni llogarinë
recovery-subject = Ricaktoni fjalëkalimin tuaj
recovery-title = Keni nvojë të ricaktoni fjalëkalimin tuaj?
recovery-description = Klikoni mbi butonin brenda orës së ardhshme që të krijoni një fjalëkalim të ri. Kërkesa erdhi nga pajisja vijuese:
recovery-action = Krijoni fjalëkalim të ri
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Pajtimi juaj për { $productName } është anuluar
subscriptionAccountDeletion-title = Ju shohim me keqardhje teksa ikni
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Tani afër fshitë { -product-firefox-account } tuajën. Si pasojë, anuluam pajtimin tuaj për { $productName }. Pagesa juaj e fundit prej { $invoiceTotal } qe paguar më { $invoiceDateOnly }.
# COMMENT ABOUT After the colon,
payment-details = Hollësi pagese:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Mirë se vini në{ $productName }: Ju lutemi, caktoni fjalëkalimin tuaj.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Mirë se vini te { $productName }.
subscriptionAccountFinishSetup-content-processing = Pagesa juaj po përpunohet dhe mund të duhen deri në katër ditë pune që të plotësohet. Pajtimi juaj do të rinovohet automatikisht për çdo periudhë faturimi, veç në zgjedhshi ta anuloni.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-content-create = Më pas do të krijoni një fjalëkalim llogarie Firefox-i dhe do të shkarkoni { $productName }.
subscriptionAccountFinishSetup-action = Krijoni fjalëkalim
subscriptionAccountReminderFirst-subject = Kujtues: Përfundoni ujdisjen e llogarisë tuaj
subscriptionAccountReminderFirst-title = S’mund të përdorni ende pajtimin tuaj
subscriptionAccountReminderFirst-content-info = Ca ditë më parë krijuar një { -product-firefox-account }, por s’bëtë verifikimin e saj. Shpresojmë se do të përfundoni ujdisjen e llogarisë tuaj, që të mund të përdorni pajtimin tuaj të ri.
subscriptionAccountReminderFirst-content-select = Që të ujdisni një fjalëkalim të ri dhe të përfundoni verifikimin e llogarisë tuaj, përzgjidhni “Krijoni Fjalëkalim”.
subscriptionAccountReminderFirst-action = Krijoni Fjalëkalim
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Kujtues përfundimtar: Ujdisni llogarinë tuaj
subscriptionAccountReminderSecond-title = Mirë se vini në { -brand-firefox }
subscriptionAccountReminderSecond-content-info = Ca ditë më parë krijuar një { -product-firefox-account }, por s’bëtë verifikimin e saj. Shpresojmë se do të përfundoni ujdisjen e llogarisë tuaj, që të mund të përdorni pajtimin tuaj të ri.
subscriptionAccountReminderSecond-content-select = Që të ujdisni një fjalëkalim të ri dhe të përfundoni verifikimin e llogarisë tuaj, përzgjidhni “Krijoni Fjalëkalim”.
subscriptionAccountReminderSecond-action = Krijoni Fjalëkalim
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Pajtimi juaj për { $productName } është anuluar
subscriptionCancellation-title = Ju shohim me keqardhje teksa ikni
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Anuluam pajtimin tuaj { $productName }. Pagesa juaj e fundit prej { $invoiceTotal } qe paguar më { $invoiceDateOnly }. Shërbimi juaj do të vazhdojë deri në fund të periudhës së faturuar, që është { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = U hodhët në { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = U hodhët me sukses nga { $productNameOld } në { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Duke filluar me faturën tuaj të ardhshme, vlera që ju faturohet do të ndryshohet nga { $paymentAmountOld } për { $productPaymentCycleOld } në { $paymentAmountNew } për { $productPaymentCycleNew }. Në atë kohë do t’ju jepet një kredit vetëm për një herë prej { $paymentProrated } për të pasqyruar tarifën më të ulët për pjesën e mbetur të këtij { $productPaymentCycleOld }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Në pastë software të ri që ta instaloni për të mundur të përdorni { $productNameNew }, do të merrni një email veçmas me udhëzime shkarkimi.
subscriptionDowngrade-content-auto-renew = Pajtimi juaj do të rinovohet automatikisht çdo periudhë faturimi, deri sa të zgjidhni anulimin.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Pajtimi juaj për { $productName } është anuluar
subscriptionFailedPaymentsCancellation-title = Pajtimi juaj është anuluar
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Anuluam pajtimin tuaj për { $productName }, për shkak përpjekjesh të shumta të dështuara pagimi. Që të keni hyrje sërish, nisni një pajtim të ri, me një metodë të përditësuar pagesash.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Pagesa për { $productName } u ripohua
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Faleminderit për pajtimin te { $productName }
subscriptionFirstInvoice-content-processing = Pagesa juaj po kryhet dhe që të plotësohet, mund të duhen deri në katër ditë biznesi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install = Do të merrni një email veçmas me udhëzime shkarkimi se si të filloni të përdorni { $productName }.
subscriptionFirstInvoice-content-auto-renew = Pajtimi juaj do të rinovohet automatikisht çdo periudhë faturimi, deri sa të zgjidhni anulimin.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Numër Fature: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Numër Fature: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = U faturuan { $invoiceTotal } më { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Fatura Pasuese: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Pagesa për { $productName } u ripohua
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Faleminderit për pajtimin te { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Pagesa juaj po kryhet dhe që të plotësohet, mund të duhen deri në katër ditë biznesi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install = Do të merrni një email veçmas me udhëzime shkarkimi se si të filloni të përdorni { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Pajtimi juaj do të rinovohet automatikisht çdo periudhë faturimi, deri sa të zgjidhni anulimin.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Numër Fature: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Numër Fature: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Nënshumë: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-onetime-discount = Zbritje për një herë vetëm: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = U faturuan { $invoiceTotal } më { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Fatura Pasuese: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Kartë krediti për { $productName } që skadon së shpejti
subscriptionPaymentExpired-title = Karta juaj e kreditit është afër skadimit
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Karta e kreditit që po përdorni për të bërë pagesa për { $productName } është afër skadimit.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Pagesa për { $productName } dështoi
subscriptionPaymentFailed-title = Na ndjeni, po kemi probleme me pagesën tuaj
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Patëm një problem me pagesën tuaj të fundit për { $productName }.
subscriptionPaymentFailed-content-outdated = Mundet që karta juaj e kreditit të ketë skaduar, ose metoda juaj e tanishme e pagesës të jetë vjetruar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Lypset përditësim të dhënash pagese për { $productName }
subscriptionPaymentProviderCancelled-title = Na ndjeni, po kemi probleme me metodën tuaj të pagesave
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Pikasëm një problem me metodën tuaj të pagesës për { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Mundet që karta juaj e kreditit të ketë skaduar, ose metoda juaj e tanishme e pagesës të jetë vjetruar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Pajtimi në { $productName } u riaktivizua
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Faleminderit për riaktivizimin e pajtimit tuaj në { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Cikli juaj i faturimeve dhe pagesa do të mbesin njësoj. Faturimi pasues do të jetë { $invoiceTotal }, më { $nextInvoiceDateOnly }. Pajtimi juaj do të rinovohet automatikisht në çdo periudhë faturimi, veç në zgjedhshi ta anuloni.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Njoftim rinovimi të automatizuar të { $productName }
subscriptionRenewalReminder-title = Pajtimi juaj do të rinovohet së shpejti
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = I dashur klient i { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Pajtimi juaj aktual është ujdisur të rinovohet automatikisht pas { $reminderLength } ditësh. Në atë kohë, { -brand-mozilla } do të rinovojë pajtimin tuaj për { $planIntervalCount } { $planInterval } dhe llogarisë tuaj do t’i faturohet vlera { $invoiceTotal } përmes metodës së pagesës.
subscriptionRenewalReminder-content-closing = Sinqerisht,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Ekipi i { $productName }
subscriptionsPaymentExpired-subject = Karta e kreditit për pajtimet tuaja skadon së shpejti
subscriptionsPaymentExpired-title = Karta juaj e kreditit është afër skadimit
subscriptionsPaymentExpired-content = Karta e kreditit që po përdorni për të bërë pagesa për pajtimet vijuese është afër skadimit.
subscriptionsPaymentProviderCancelled-subject = Lypset përditësim të dhënash pagese për pajtime { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Na ndjeni, po kemi probleme me metodën tuaj të pagesave
subscriptionsPaymentProviderCancelled-content-detected = Pikasëm një problem me metodën tuaj të pagesës për pajtimet vijuese.
subscriptionsPaymentProviderCancelled-content-payment = Mundet që karta juaj e kreditit të ketë skaduar, ose metoda juaj e tanishme e pagesës të jetë vjetruar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Pagesa për { $productName } u mor
subscriptionSubsequentInvoice-title = Faleminderit që jeni një pajtimtar!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Morëm pagesën tuaj më të re për { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Numër Fature: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Numër Fature: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Ndryshim plani: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = U faturuan { $invoiceTotal } më { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Fatura Pasuese: { $nextInvoiceDateOnly }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = E përmirësuat me { $productNameNew }
subscriptionUpgrade-title = Faleminderit për përmirësimin!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Bëtë me sukses përmirësimin nga { $productNameOld } në { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Duke filluar me faturën tuaj të ardhshme, vlera që ju faturohet do të ndryshohet nga { $paymentAmountOld } për { $productPaymentCycleOld } në { $paymentAmountNew } për { $productPaymentCycleNew }. Në atë kohë do t’ju faturohet edhe një tarifë vetëm për një herë prej { $paymentProrated } për të pasqyruar tarifën më të lartë për pjesën e mbetur të këtij { $productPaymentCycleOld }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Në pastë software të ri që ta instaloni për të mundur të përdorni { $productNameNew }, do të merrni një email veçmas me udhëzime shkarkimi.
subscriptionUpgrade-auto-renew = Pajtimi juaj do të rinovohet automatikisht çdo periudhë faturimi, deri sa të zgjidhni anulimin.
unblockCode-subject = Kod autorizimi llogarie
unblockCode-title = A jeni ju që po hyni?
unblockCode-prompt = Nëse po, ja ku keni kodin e autorizimit që ju duhet:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Nëse po, ja ku keni kodin e autorizimit që ju duhet: { $unblockCode }
unblockCode-report = Nëse jo, ndihmonani të mbajmë jashtë të padëshiruarit dhe <a data-l10n-name="reportSignInLink">na e raportoni këtë.</a>
unblockCode-report-plaintext = Nëse jo, na ndihmoni të mbajmë jashtë të padëshiruarit dhe raportojeni këtë te ne.
verificationReminderFirst-subject = Kujtues: Përfundoni krijimin e llogarinë tuaj
verificationReminderFirst-title = Mirë se vini në familjen { -brand-firefox }
verificationReminderFirst-description = Pak ditë më parë krijuat një { -product-firefox-account }, por s’e ripohuat kurrë aktin.
verificationReminderFirst-sub-description = Ripohojeni tani dhe merrni teknologji që lufton për dhe e mbron privatësinë tuaj, ju armatos me dije praktike, dhe respektin që meritoni.
confirm-email = Ripohoni email-in
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Ripohoni email-in
verificationReminderSecond-subject = Kujtues përfundimtar: Aktivizoni llogarinë tuaj
verificationReminderSecond-title = Ende këtu?
verificationReminderSecond-description = Gati një javë më parë krijuat një { -product-firefox-account }, por s’e verifikuat kurrë. Na bëtë merak.
verificationReminderSecond-sub-description = Ripohojeni këtë adresë email që të aktivizohet llogaria juaj dhe që të na bëni të ditur se jeni në rregull.
verificationReminderSecond-action = Ripohoni email-in
verify-title = Aktivizoni familjen e produkteve { -brand-firefox }
verify-description-plaintext = Ripohoni llogarinë tuaj dhe përfitoni maksimumin nga { -brand-firefox }-i, nga kudo që bëni hyrjen në llogarinë tuaj.
verify-description = Ripohoni llogarinë tuaj dhe përfitoni maksimumin nga { -brand-firefox }-i, nga kudo që bëni hyrjen në llogarinë tuaj duke filluar me:
verify-subject = Përfundoni krijimin e llogarisë tuaj
verify-action = Ripohoni email-in
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Hyrje e re te { $clientName }
verifyLogin-description = Për më tepër siguri, ju lutemi, ripohojeni këtë hyrje që nga pajisja vijuese:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Ripohoni hyrje të re te { $clientName }
verifyLogin-action = Ripohoni hyrjen
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Kod hyrjeje për { $serviceName }
verifyLoginCode-title = A jeni ju që po hyni?
verifyLoginCode-prompt = Nëse po, ja kodi i verifikimit:
verifyLoginCode-expiry-notice = Skadon për 5 minuta.
verifyPrimary-title = Verifikoni email-in parësor
verifyPrimary-description = Nga pajisja vijuese u bë një kërkesë për kryerjen e një ndryshimi llogarie:
verifyPrimary-subject = Ripohoni email parësor
verifyPrimary-action = Verifikoni email-in
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Pasi të verifikohet, prej kësaj pajisje do të jenë të mundshme ndryshime llogarie, të tillë si shtimi i një email-i dytësor.
verifySecondary-subject = Ripohoni email dytësor
verifySecondary-title = Verifikoni email-in dytësor
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Prej llogarisë vijuese { -product-firefox-account } është bërë një kërkesë për të përdorur { $email } si një adresë dytësore email:
verifySecondary-action = Verifikoni email-in
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Pas verifikimit, kjo adresë do të fillojë të marrë njoftime sigurie dhe ripohime.
verifySecondaryCode-subject = Ripohoni email dytësor
verifySecondaryCode-title = Verifikoni email-in dytësor
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Prej llogarisë vijuese { -product-firefox-account } është bërë një kërkesë për të përdorur { $email } si një adresë dytësore email:
verifySecondaryCode-prompt = Përdor këtë kod verifikimi:
verifySecondaryCode-expiry-notice = Skadon për 5 minuta. Pas verifikimit, kjo adresë do të fillojë të marrë njoftime sigurie dhe ripohime.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Kod verifikimi: { $code }
verifyShortCode-title = A jeni ju që po regjistroheni?
verifyShortCode-prompt = Nëse po, përdoreni këtë kod verifikimi në formularin e regjistrimit tuaj:
verifyShortCode-expiry-notice = Skadon për 5 minuta.
