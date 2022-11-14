# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands used in fxa-auth-server.
##
## Brands cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "accounts" can be localized, "Firefox" must be treated as a brand.
# 'Firefox accounts' refers to the service
-product-firefox-accounts = Llogari Firefox
# "account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Llogari Firefox
# This product should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Should should be treated as a brand.
-brand-paypal = PayPal
# Should should be treated as a brand.
-app-store = App Store
# Should should be treated as a brand.
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Të hyhet te { -product-firefox-accounts }?
session-verify-send-push-body-2 = Klikoni këtu që të ripohoni se jeni ju

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

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
subplat-explainer-was-deleted = Këtë email po e merrni, ngaqë { $email } qe regjistruar për një { -product-firefox-account }.
subplat-manage-account = Administroni rregullimet tuaja { -product-firefox-account }, duke vizituar <a data-l10n-name="subplat-account-page">faqen e llogarisë tuaj</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Administroni rregullimet për { -product-firefox-account } tuajën, duke vizituar faqen e llogarisë tuaj: { $accountSettingsUrl }
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
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Instalojeni { $productName } në <a data-l10n-name="anotherDeviceLink">tjetër pajisje desktop</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Instalojeni { $productName } në <a data-l10n-name="anotherDeviceLink">tjetër pajisje</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Merrni { $productName } në Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Shkarkoni { $productName } në App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Instaloni { $productName } në tjetër pajisje:
automated-email-change-2 = Nëse s’e kryet ju këtë veprim, <a data-l10n-name="passwordChangeLink">ndryshoni fjalëkalimin tuaj</a> pa humbur një çast.
automated-email-support = Për më tepër hollësi, vizitoni <a data-l10n-name="supportLink">Asistencën { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Nëse s’e kryet ju këtë veprim, ndryshoni fjalëkalimin tuaj pa humbur një çast:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Për më tepër hollësi, vizitoniAsistencën { -brand-mozilla }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Për më tepër hollësi, vizitoni <a data-l10n-name="supportLink">Asistencën { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Ky është një email i automatizuar. Nëse e morët gabimisht, s’ju duhet të bëni gjë.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Ky është një email i automatizuar; nëse s’e autorizoni këtë veprim, atëherë, ju lutemi, ndryshoni fjalëkalimin tuaj:
automated-email-reset =
    Ky është një email i automatizuar; nëse nuk e autorizuat ju këtë veprim, atëherë <a data-l10n-name="resetLink">ju lutemi, ndryshoni fjalëkalimin tuaj</a>.
    Për më tepër hollësi, ju lutemi, vizitoni <a data-l10n-name="supportLink">{ -brand-mozilla } Asistencën</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Nëse s’e ndryshuat ju, ju lutemi, fjalëkalimin tuaj që tani te { $resetLink }
cancellationSurvey = Ju lutemi, ndihmonani të përmirësojmë shërbimet tona duke plotësuar këtë <a data-l10n-name="cancellationSurveyUrl">pyetësor të shkurtër</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Ju lutemi, ndihmonani të përmirësojmë shërbimet tona duke plotësuar këtë pyetësor të shkurtër:
change-password-plaintext = Nëse dyshoni se dikush po rreket të arrijë të hyjë në llogarinë tuaj, ju lutemi, ndërroni fjalëkalimin tuaj.
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
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Numër Fature: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Numër Fature: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Ndryshim plani: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Nënshumë: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Zbritje: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Zbritje Për Një Herë Vetëm: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Zbritje { $discountDuration } muaj: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Taksa & tarifa: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = U faturuan { $invoiceTotal } më { $invoiceDateOnly }
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
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Për më tepër hollësi, vizitoni Asistencën { -brand-mozilla }: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } në { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } në { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adresë IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (hamendësuar)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (hamendësuar)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (hamendësuar)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (hamendësuar)
view-invoice = <a data-l10n-name="invoiceLink">Shihni faturën tuaj</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Shihni Faturën: { $invoiceLink }
cadReminderFirst-subject-1 = Për kujtesë! Le të njëkohësojmë { -brand-firefox }-in
cadReminderFirst-action = Njëkohësoni pajisje tjetër
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
cadReminderSecond-action = Njëkohësoni pajisje tjetër
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Mirë se vini te { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Mirë se vini te { $productName }.
downloadSubscription-content-2 = Le t’ia fillojmë duke përdorur krejt veçoritë e përfshira te pajtimi juaj:
downloadSubscription-link-action-2 = Fillojani
fraudulentAccountDeletion-subject = { -product-firefox-account } juaj u fshi
fraudulentAccountDeletion-title = Llogaria juaj u fshi
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Nëse keni ndonjë pyetje, ju lutemi, lidhuni me ekipin tonë të asistencës: { $mozillaSupportUrl }
codes-reminder-description-two-left = Ju kanë mbetur vetëm dy kode.
lowRecoveryCodes-action-2 = Krijoni kode
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Hyrje e re te { $clientName }
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Jo ju? Ndryshoni fjalëkalimin tuaj:
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
passwordResetAccountRecovery-subject-2 = Fjalëkalimi juaj u ricaktua
passwordResetAccountRecovery-title-2 = Fjalëkalimi u ricaktua me sukses
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Nuk jeni ju?
postAddAccountRecovery-action = Administroni llogarinë
postAddAccountRecovery-changd-password = Ndryshoni fjalëkalimin tuaj:
postAddLinkedAccount-subject = Llogari e re e lidhur me { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Llogaria juaj { $providerName } është lidhura me { -product-firefox-account } tuaj
postAddLinkedAccount-action = Administroni llogarinë
postAddTwoStepAuthentication-action = Administroni llogarinë
postChangePrimary-subject = Email-i parësor u përditësua
postChangePrimary-title = Email parësor i ri
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = E ndryshuar me sukses email-in në { $email }. Kjo adresë përbën tani emrin tuaj të përdoruesit për hyrje te { -product-firefox-account } e juaja, si edhe për të marrë njoftime sigurie dhe konfirmime hyrjesh.
postChangePrimary-action = Administroni llogarinë
postConsumeRecoveryCode-action = Administroni llogarinë
postNewRecoveryCodes-title-2 = Krijuat kode mirëfilltësimi kopjeruajtje të rinj
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = U krijuan në:
postNewRecoveryCodes-action = Administroni llogarinë
postRemoveAccountRecovery-subject-2 = U fshi kyç rimarrjeje llogarie
postRemoveAccountRecovery-title-2 = Fshitë kyçin tuaj të rimarrjes së llogarisë.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = U fshi nga:
postRemoveAccountRecovery-action = Administroni llogarinë
postRemoveAccountRecovery-invalid-2 = Ju duhet një kyç rimarrjeje llogarie që të rimerrni të dhënat tuaja { -brand-firefox }, nëse harroni fjalëkalimin tuaj.
postRemoveSecondary-subject = Email-i dytësor u hoq
postRemoveSecondary-title = Email-i dytësor u hoq
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Hoqët me sukses { $secondaryEmail } si email dytësor prej { -product-firefox-account } tuajën. Te kjo adresë s’do të dërgohen më njoftime sigurie dhe ripohime hyrjesh.
postRemoveSecondary-action = Administroni llogarinë
postRemoveTwoStepAuthentication-subject-line-2 = Mirëfilltësimi dyhapësh u çaktivizua
postRemoveTwoStepAuthentication-title-2 = Çaktivizuar mirëfilltësim dyhapësh
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = E çaktivizuat që nga:
postRemoveTwoStepAuthentication-action = Administroni llogarinë
postRemoveTwoStepAuthentication-not-required-2 = Nuk ju duhen më kode sigurie prej aplikacionit tuaj të mirëfilltësimeve, kur bëni hyrjen.
postVerify-sub-title-3 = Jemi të ngazëllyer t’ju shohim!
postVerify-title-2 = Doni të shihni të njëjtën skedë në dy pajisje?
postVerify-description-2 = Është kollaj! Thjesht instaloni { -brand-firefox }-in në pajisjen tjetër dhe bëni hyrjen që t’i njëkohësoni. Si me magji!
postVerify-sub-description = (Eeej… Kjo do të thotë gjithashtu se mund të merrni faqerojtësit tuaj, fjalëkalime dhe të tjera të dhëna { -brand-firefox } kudo ku keni bërë hyrjen.)
postVerify-subject-3 = Mirë se vini në { -brand-firefox }
postVerify-setup-2 = Lidhni një tjetër pajisje:
postVerify-action-2 = Lidhni pajisje tjetër
postVerifySecondary-subject = Email-i dytësor u shtua
postVerifySecondary-title = Email-i dytësor u shtua
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Keni ripohuar me sukses { $secondaryEmail } si një email dytësor për { -product-firefox-account } tuajën. Njoftimet e sigurisë dhe ripohime hyrjesh tanimë do të dërgohen te të dy adresat.
postVerifySecondary-action = Administroni llogarinë
recovery-subject = Ricaktoni fjalëkalimin tuaj
recovery-title-2 = Harruat fjalëkalimin tuaj?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Morëm një kërkesë për ndryshim fjalëkalimi në { -product-firefox-account } tuaj nga:
recovery-new-password-button = Krijoni një fjalëkalim të ri duke klikuar butonin më poshtë. Kjo lidhje do të skadojë brenda orës së ardhshme.
recovery-copy-paste = Krijoni një fjalëkalim të ri duke kopjuar dhe ngjitur në shfletuesin tuaj URL-në më poshtë. Kjo lidhje do të skadojë brenda orës së ardhshme.
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
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Mirë se vini në{ $productName }: Ju lutemi, caktoni fjalëkalimin tuaj.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Mirë se vini te { $productName }.
subscriptionAccountFinishSetup-content-processing = Pagesa juaj po përpunohet dhe mund të duhen deri në katër ditë pune që të plotësohet. Pajtimi juaj do të rinovohet automatikisht për çdo periudhë faturimi, veç në zgjedhshi ta anuloni.
subscriptionAccountFinishSetup-content-create-2 = Më pas do të krijoni një fjalëkalim { -product-firefox-account }, që të nisni të përdorni pajtimin tuaj.
subscriptionAccountFinishSetup-action-2 = Fillojani
subscriptionAccountReminderFirst-subject = Kujtues: Përfundoni ujdisjen e llogarisë tuaj
subscriptionAccountReminderFirst-title = S’mund të përdorni ende pajtimin tuaj
subscriptionAccountReminderFirst-content-info-2 = Ca ditë më parë krijuar një { -product-firefox-account }, por s’bëtë ripohimin për këtë. Shpresojmë se do të përfundoni ujdisjen e llogarisë tuaj, që të mund të përdorni pajtimin tuaj të ri.
subscriptionAccountReminderFirst-content-select-2 = Që të ujdisni një fjalëkalim të ri dhe të përfundoni ripohimin e llogarisë tuaj, përzgjidhni “Krijoni Fjalëkalim”.
subscriptionAccountReminderFirst-action = Krijoni Fjalëkalim
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Kujtues përfundimtar: Ujdisni llogarinë tuaj
subscriptionAccountReminderSecond-title = Mirë se vini në { -brand-firefox }
subscriptionAccountReminderSecond-content-info-2 = Ca ditë më parë krijuar një { -product-firefox-account }, por s’bëtë ripohimin për këtë. Shpresojmë se do të përfundoni ujdisjen e llogarisë tuaj, që të mund të përdorni pajtimin tuaj të ri.
subscriptionAccountReminderSecond-content-select-2 = Që të ujdisni një fjalëkalim të ri dhe të përfundoni ripohimin e llogarisë tuaj, përzgjidhni “Krijoni Fjalëkalim”.
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
subscriptionCancellation-outstanding-content = Anuluam pajtimin tuaj { $productName }. Pagesa juaj e fundit prej { $invoiceTotal } do të paguhet më { $invoiceDateOnly }. Shërbimi juaj do të vazhdojë deri në fund të periudhës së faturuar, që është { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = U hodhët në { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = U hodhët me sukses nga { $productNameOld } në { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Duke filluar me faturën tuaj të ardhshme, vlera që ju faturohet do të ndryshohet nga { $paymentAmountOld } për { $productPaymentCycleOld } në { $paymentAmountNew } për { $productPaymentCycleNew }. Në atë kohë do t’ju jepet një kredit vetëm për një herë prej { $paymentProrated } për të pasqyruar tarifën më të ulët për pjesën e mbetur të këtij { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Në pastë software të ri që ta instaloni për të mundur të përdorni { $productName }, do të merrni një email veçmas me udhëzime shkarkimi.
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
subscriptionFirstInvoice-content-install-2 = Do të merrni një email më vete se si të nisni të përdorni { $productName }.
subscriptionFirstInvoice-content-auto-renew = Pajtimi juaj do të rinovohet automatikisht çdo periudhë faturimi, deri sa të zgjidhni anulimin.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Fatura Pasuese: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Kartë krediti për { $productName } që ka skaduar ose skadon së shpejti
subscriptionPaymentExpired-title-1 = Karta juaj e kreditit ka skaduar ose është afër skadimit
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Karta e kreditit që po përdorni për të bërë pagesa për { $productName } ka skaduar ose është afër skadimit.
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
subscriptionsPaymentExpired-subject-1 = Karta e kreditit për pajtimet tuaja ka skaduar, ose skadon së shpejti
subscriptionsPaymentExpired-title-1 = Karta juaj e kreditit ka skaduar ose është afër skadimit
subscriptionsPaymentExpired-content-1 = Karta e kreditit që po përdorni për të bërë pagesa për pajtimet vijuese ka skaduar, ose është afër skadimit.
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
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Fatura Pasuese: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = E përmirësuat me { $productName }
subscriptionUpgrade-title = Faleminderit për përmirësimin!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Bëtë me sukses përmirësimin nga { $productNameOld } në { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Duke filluar me faturën tuaj të ardhshme, vlera që ju faturohet do të ndryshohet nga { $paymentAmountOld } për { $productPaymentCycleOld } në { $paymentAmountNew } për { $productPaymentCycleNew }. Në atë kohë do t’ju faturohet edhe një tarifë vetëm për një herë prej { $paymentProrated } për të pasqyruar tarifën më të lartë për pjesën e mbetur të këtij { $productPaymentCycleOld }.
subscriptionUpgrade-content-charge-info-different-cycle = Do t’ju faturohet një tarifë njëherëshe prej { $paymentProrated } për të pasqyruar rritjen e çmimit të pajtimit tuaj për pjesën e mbetur të këtij { $productPaymentCycleOld }. Duke filluar me faturën tuaj pasuese, vlera e faturimit tuaj do të ndryshojë nga { $paymentAmountOld } për { $productPaymentCycleOld } në { $paymentAmountNew } për { $productPaymentCycleNew }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Në pastë software të ri që ta instaloni për të mundur të përdorni { $productName }, do të merrni një email veçmas me udhëzime shkarkimi.
subscriptionUpgrade-auto-renew = Pajtimi juaj do të rinovohet automatikisht çdo periudhë faturimi, deri sa të zgjidhni anulimin.
unblockCode-subject = Kod autorizimi llogarie
unblockCode-title = A jeni ju që po hyni?
unblockCode-prompt = Nëse po, ja ku keni kodin e autorizimit që ju duhet:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Nëse po, ja ku keni kodin e autorizimit që ju duhet: { $unblockCode }
unblockCode-report = Nëse jo, ndihmonani të mbajmë jashtë të padëshiruarit dhe <a data-l10n-name="reportSignInLink">na e raportoni këtë.</a>
unblockCode-report-plaintext = Nëse jo, na ndihmoni të mbajmë jashtë të padëshiruarit dhe raportojeni këtë te ne.
verificationReminderFinal-subject = Kujtuesi i fundit për të ripohuar llogarinë tuaj
verificationReminderFinal-description = Nja dy javë më parë krijuat një { -product-firefox-account }, por s’e ripohuat kurrë këtë. Për sigurinë tuaj, do ta fshijmë llogarinë, po s’u verifikua brenda 24 orëve të ardhshme.
confirm-account = Ripohoni llogarinë
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Mos harroni të ripohoni llogarinë tuaj
verificationReminderFirst-title-2 = Mirë se vini në { -brand-firefox }
verificationReminderFirst-description-2 = Ca ditë më parë krijuat një { -product-firefox-account }, por s’e ripohuat kurrë këtë. Ju lutemi, ripohoni llogarinë tuaj brenda 15 ditëve të ardhshme, ose do të fshihet automatikisht.
verificationReminderFirst-sub-description-3 = Mos humbi lajme nga shfletuesi që vë ju dhe privatësinë tuaj mbi të gjitha.
confirm-email-2 = Ripohoni llogarinë
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Ripohoni llogarinë
verificationReminderSecond-subject-2 = Mos harroni të ripohoni llogarinë tuaj
verificationReminderSecond-title-2 = Mos humbni lajmet mbi { -brand-firefox }-in!
verificationReminderSecond-description-3 = Ca ditë më parë krijuat një { -product-firefox-account }, por s’e ripohuat kurrë këtë. Ju lutemi, ripohoni llogarinë tuaj brenda 10 ditëve të ardhshme, ose do të fshihet automatikisht.
verificationReminderSecond-second-description = { -product-firefox-account } juaj ju lejon të njëkohësoni informacionin tuaj nëpër pajisje dhe shkyç portën për më tepër produkte { -brand-mozilla } që mbrojnë privatësinë.
verificationReminderSecond-sub-description-2 = Bëhuni pjesë e misionit tonë për të shndërruar internetin në një vend që është i hapët për këdo.
verificationReminderSecond-action-2 = Ripohoni llogarinë
verify-title-2 = Hapeni internetin me { -brand-firefox }
verify-description = Ripohoni llogarinë tuaj dhe përfitoni maksimumin nga { -brand-firefox }-i, nga kudo që bëni hyrjen në llogarinë tuaj duke filluar me:
verify-subject = Përfundoni krijimin e llogarisë tuaj
verify-action-2 = Ripohoni llogarinë
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = A bëtë hyrjen te { $clientName }?
verifyLogin-description-2 = Ndihmonani ta mbajmë llogarinë tuaj të parrezik, duke ripohuar se keni hyrë në:
verifyLogin-subject-2 = Ripohoni hyrjen
verifyLogin-action = Ripohoni hyrjen
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Miratoni hyrje te { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = A bëtë hyrjen te { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Ndihmonani ta mbajmë llogarinë tuaj të parrezik, duke miratuar hyrjen në:
verifyLoginCode-prompt-3 = Nëse po, ja kodi juaj i autorizimit:
verifyLoginCode-expiry-notice = Skadon për 5 minuta.
verifyPrimary-title-2 = Ripohoni email parësor
verifyPrimary-description = Nga pajisja vijuese u bë një kërkesë për kryerjen e një ndryshimi llogarie:
verifyPrimary-subject = Ripohoni email parësor
verifyPrimary-action-2 = Ripohoni email-in
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Pasi të jetë ripohuar, prej kësaj pajisje do të jenë të mundshme ndryshime llogarie, të tillë si shtimi i një email-i dytësor.
verifySecondaryCode-subject = Ripohoni email dytësor
verifySecondaryCode-title-2 = Ripohoni email dytësor
verifySecondaryCode-action-2 = Ripohoni email-in
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Prej llogarisë vijuese { -product-firefox-account } është bërë një kërkesë për të përdorur { $email } si një adresë dytësore email:
verifySecondaryCode-prompt-2 = Përdor këtë kod ripohimi:
verifySecondaryCode-expiry-notice-2 = Skadon për 5 minuta. Pas ripohimit, kjo adresë do të fillojë të marrë njoftime sigurie dhe ripohime.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Ripohoni llogarinë tuaj
verifyShortCode-title-2 = Hapeni internetin me { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Ripohoni llogarinë tuaj dhe përfitoni maksimumin nga { -brand-firefox }-i, nga kudo që bëni hyrjen në llogarinë tuaj duke filluar me:
verifyShortCode-prompt-3 = Përdor këtë kod ripohimi:
verifyShortCode-expiry-notice = Skadon për 5 minuta.
