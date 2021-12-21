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
-product-firefox-accounts = Konta Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Konto Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal

## Email content

fxa-privacy-url = Pšawidła priwatnosći { -brand-mozilla }
fxa-service-url = Wužywańske wuměnjenja za { -product-firefox-cloud }
subplat-automated-email = To jo awtomatizěrowana mailka; joli sćo ju zamólnje dostał, njetrjebaśo nic cyniś.
subplat-privacy-plaintext = Powěźeńka priwatnosći:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Dostawaśo toś tu mejlku, dokulaž { $email } ma konto { -product-firefox-account } a wy sćo za { $productName } zregistrěrowany.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Dostawaśo toś tu mejlku, dokulaž { $email } ma konto { -product-firefox-account } a sćo aboněrował někotare produkty.
subplat-manage-account = Woglědajśo se k swójomu <a data-l10n-name="subplat-account-page">kontowem bokoju</a>, aby swóje nastajenja { -product-firefox-account } zastojał.
subplat-terms-policy = Wuměnjenja a wótwołańske pšawidła
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Abonement wupowěźeś
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Abonement zasej aktiwěrowaś
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Płaśeńske informacije aktualizěrowaś
subplat-legal = Pšawniske
subplat-privacy = Priwatnosć
another-desktop-device = Abo instalujěrśo na <a data-l10n-name="anotherDeviceLink">drugem desktopowem rěźe</a>.
another-device = Abo instalěrujśo na <a data-l10n-name="anotherDeviceLink">drugem rěźe</a>.
automated-email-change =
    To jo awtomatizěrowana mejlka; jolic njejsćo awtorizěrował toś tu akciju, <a data-l10n-name="passwordChangeLink">změńśo pšosym swójo gronidło.</a>.
    Za dalšne informacije woglědajśo se pšosym k <a data-l10n-name="supportLink">pomocy { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = To jo awtomatiska mejlka; jolic njejsćo swójomu kontoju { -product-firefox-account } nowy rěd pśidał, změńśo pšosym ned swójo gronidło na { $passwordChangeLink }
automated-email =
    To jo awtomatizěrowana mejlka; jolic sćo ju mylnje dostał, njetrjebaśo nic cyniś.
    Za dalšne informacije woglědajśo se pšosym k <a data-l10n-name="supportLink">pomocy { -brand-mozilla }</a>.
automated-email-plaintext = To jo awtomatizěrowana mailka; joli sćo ju zamólnje dostał, njetrjebaśo nic cyniś.
automated-email-reset =
    To jo awtomatizěrowana mejlka; jolic njejsćo awtorizěrował toś tu akciju, <a data-l10n-name="resetLink">stajśo pšosym swójo gronidło slědk.</a>.
    Za dalšne informacije woglědajśo se pšosym k <a data-l10n-name="supportLink">pomocy { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Jolic njejsćo jo změnił, stajśo pšosym něnto swójo gronidło na { $resetLink } slědk
cancellationSurvey = Pšosym wobźělśo se na toś tom <a data-l10n-name="cancellationSurveyUrl")s>krotkem napšašowanju</a>, aby nam pomagał, naše słužby pólěpšyś.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Pšosym wobźělśo se na toś tom krotkem napšašowanju, aby nam pomagał, naše słužby pólěpšyś:
change-password-plaintext = Jolic měniśo, až něchten wopytujo, pśistup k wašomu kontoju dostaś, změńśo pšosym swójo gronidło.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adresa: { $ip }
manage-account = Konto zastojaś
manage-account-plaintext = { manage-account }:
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Płaśeńska metoda:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Kórta { $cardType } se na { $lastFour } kóńcy
subscriptionSupport = Maśo pšašanja wó swójom abonemenśe? Naš <a data-l10n-name="subscriptionSupportUrl">team pomocy</a> jo how, aby wam pomagał.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Maśo pšašanja wó swójom abonemenśe? Naš team pomocy jo how, aby wam pomagał:
subscriptionUpdatePayment = Aby se pśetergnjenja swójeje słužby wobinuł, <a data-l10n-name="updateBillingUrl">aktualizěrujśo pšosym swóje płaśeńske informacije</a> tak skóro ako móžno.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Aby se pśetergnjenja swójeje słužby wobinuł, aktualizěrujśo pšosym swóje płaśeńske informacije tak skóro ako móžno:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Za dalšne informacije woglědajśo se pšosym k %(supportUrl)s
updateBilling = Buźomy wopytowaś, wašo płaśenje za pśiduce dny znowego pśewjasć, ale musyśo snaź <a data-l10n-name="updateBillingUrl">swóje płaśeńske informacije aktualizěrowaś</a>, aby nam pomagali, problem rozwězaś.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
updateBilling-plaintext = Buźomy wopytowaś, wašo płaśenje za pśiduce dny znowego pśewjasć, ale musyśo snaź swóje płaśeńske informacije aktualizěrowaś, aby nam pomagali, problem rozwězaś.
view-invoice = <a data-l10n-name="invoiceLink">Wašu zliceńku pokazaś</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Zliceńku pokazaś: { $invoiceLink }
cadReminderFirst-subject = Wašo pśijaśelne dopomnjeśe: Kak móžośo konfiguraciju swójeje synchronizacije dokóńcyś
cadReminderFirst-action = Drugi rěd synchronizěrowaś
cadReminderFirst-title = How jo wašo dopomnjeśe na sychronizoěrwanje rědow.
cadReminderFirst-description = Za synchronizěrowanje stej dwa trěbnej. Priwatna synchronizacija drugego rěda z { -brand-firefox } waše cytańske znamjenja, gronidła a druge daty { -brand-firefox } jadnake źaržy, źožkuli { -brand-firefox } wužywaśo.
cadReminderSecond-subject = Slědne dopomnjeśe: Dokóńcćo konfiguracije synchronizacije
cadReminderSecond-action = Drugi rěd synchronizěrowaś
cadReminderSecond-title = Slědne dopomnjeśe na synchronizěrowanje rědow!
cadReminderSecond-description = Priwatna synchronizacija drugego rěda z { -brand-firefox } waše cytańske znamjenja, gronidła a druge daty { -brand-firefox } jadnake źaržy, źožkuli { -brand-firefox } wužywaśo.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Mało wótnowjeńskich kodow wušej
codes-reminder-description = Smy zwěsćili, až mało wótnowjeńskich kodow wužywaśo. Pšosym rozwažujśo, lěc nowe kody napórajośo, aby se wobinuł zastajenja swójogo konta.
codes-generate = Kody napóraś
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Kody napóraś
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] { $numberRemaining } wótnowjeński kod wušej
        [two] { $numberRemaining } wótnowjeńskej koda wušej
        [few] { $numberRemaining } wótnowjeńske kody wušej
       *[other] { $numberRemaining } wótnowjeńskich kodow wušej
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nowe pśizjawjenje pla { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nowe pśizjawjenje pla { $clientName }
newDeviceLogin-action = Konto zastojaś
passwordChanged-subject = Gronidło jo se zaktualizěrowało
passwordChanged-title = Gronidło jo se wuspěšnje změniło
passwordChanged-description = Gronidło wašogo konta { -product-firefox-account } jo se wuspěšnje ze slědujucego rěda změniło:
passwordChangeRequired-subject = Zawózdatna aktiwita namakana
passwordChangeRequired-title = Změnjanje gronidła trěbne
passwordChangeRequired-suspicious-activity = Smy zwěsćili suspektne zaźaržanje na wašom konśe { -product-firefox-account }. Aby my njeawtorizěrowanemu pśistupoju k wašomu kontu { -product-firefox-account } zajźowali, smy źělili wšykne rědy we wašom konśe a napominamy was, wašo gronidło wěstoty dla změniś.
passwordChangeRequired-sign-in = Pśizjawśo se zasej pla rěda abo słužby, źož swójo konto { -product-firefox-account } wužywaśo a slědujśo kšacam, kótarež se wam pokazuju.
passwordChangeRequired-different-password = <b>Wažny:</b> Wubjeŕśo druge gronidło ako to, kótarež sćo do togo wužywał, a źiwajśo na to, až se wót gronidła za swójo e-mailowe konto rozeznawa.
passwordChangeRequired-signoff = Z pśijaśelnym póstrowom,
passwordChangeRequired-signoff-name = Team { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Wažny: Wubjeŕśo druge gronidło ako to, kótarež sćo do togo wužywał, a źiwajśo na to, až se wót gronidła za swójo e-mailowe konto rozeznawa.
passwordReset-subject = Gronidło jo se zaktualizěrowało
passwordReset-title = Wašo kontowe gronidło jo se změniło
passwordReset-description = Musyśo swójo nowe gronidło na drugich rědach zapódaś, aby ze synchronizaciju pókšacował.
passwordResetAccountRecovery-subject = Gronidło jo se zaktualizěrowało z pomocu wótnowjeńskego kluca
passwordResetAccountRecovery-title = Wašo kontowe gronidło jo se slědk stajiło z wótnowjeńskim klucom
passwordResetAccountRecovery-description = Sćo wuspěšnje slědk stajił swójo gronidło z pomocu wótnowjeńskego kluca ze slědujucego rěda:
passwordResetAccountRecovery-action = Nowy wótnowjeński kluc napóraś
passwordResetAccountRecovery-regen-required = Musyśo nowy wótnowjeński kluc napóraś.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Nowy wótnowjeński kluc napóraś:
postAddAccountRecovery-subject = Kontowy wótnowjeński kluc jo se napórał
postAddAccountRecovery-title = Kontowy wótnowjeński kluc jo se napórał
postAddAccountRecovery-description = Sćo wuspěšnje napórał nowy wótnowjeński kluc za swójo konto { -product-firefox-account } z pomocu slědujucego rěda:
postAddAccountRecovery-action = Konto zastojaś
postAddAccountRecovery-recovery = Jolic wy to njejsćo był, <a data-l10n-name="revokeAccountRecoveryLink">klikniśo how.</a>
postAddAccountRecovery-revoke = Jolic wy to njejsćo był, wótwołajśo kluc.
postAddTwoStepAuthentication-subject = Dwójokšacowa awtentifikacija jo se zmóžniła
postAddTwoStepAuthentication-title = Dwójokšacowa awtentifikacija jo se zmóžniła
postAddTwoStepAuthentication-description-plaintext = Sćo wuspěšnje zmóžnił dwójokšacowu awtentifikaciju na swójom konśe { -product-firefox-account }. Wěstotne kody z wašogo awtentifikaciskego nałoženja su wótněnta trěbne pśi kuždem přizjawjenju.
postAddTwoStepAuthentication-description = Sćo wuspěšnje zmóžnił dwójokšacowu awtentifikaciju na swójom konśe { -product-firefox-account } ze slědujucego rěda:
postAddTwoStepAuthentication-action = Konto zastojaś
postAddTwoStepAuthentication-code-required = Wěstotne kody z wašogo awtentifikaciskego nałoženja su wótněnta trěbne pśi kuždem pśizjawjenju.
postChangePrimary-subject = Primarna e-mailowa adresa jo se zaktualizěrowała
postChangePrimary-title = Nowa primarna e-mailowa adresa
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Sćo swóju primarnu e-mailowu adresu wuspěšnje do { $email } změnił. Toś ta adresa jo něnto wašo wužywarske mě za pśizjawjenje pla wašogo konta { -product-firefox-account } a aby wy wěstotne powěsći a pśizjawjeńske
postChangePrimary-action = Konto zastojaś
postConsumeRecoveryCode-subject = Wótnowjeński kod se wužywa
postConsumeRecoveryCode-title = Wótnowjeński kod jo se wužył
postConsumeRecoveryCode-description = Sćo wuspěšnje wužył wótnowjeński kod ze slědujucego rěda:
postConsumeRecoveryCode-action = Konto zastojaś
postNewRecoveryCodes-subject = Nowy wótnowjeński kod napórany
postNewRecoveryCodes-title = Nowy wótnowjeński kod napórany
postNewRecoveryCodes-description = Sćo wuspěšnje napórał nowe wótnowjeńske kody ze slědujucego rěda:
postNewRecoveryCodes-action = Konto zastojaś
postRemoveAccountRecovery-subject = Kontowy wótnowjeński kluc jo se wótwónoźeł
postRemoveAccountRecovery-title = Kontowy wótnowjeński kluc jo se wótwónoźeł
postRemoveAccountRecovery-description = Sćo wuspěšnje wótwónoźeł wótnowjeński kluc za swójo konto { -product-firefox-account } z pomocu slědujucego rěda:
postRemoveAccountRecovery-action = Konto zastojaś
postRemoveAccountRecovery-invalid = Toś ten wótnowjeński kluc njedajo se wěcej wužywaś, aby wašo konto wótnowił.
postRemoveSecondary-subject = Druga e-mailowa adresa jo se wótwónoźeła
postRemoveSecondary-title = Druga e-mailowa adresa jo se wótwónoźeła
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Sćo { $secondaryEmail } ako sekundarnu e-mailowu adresu ze swójogo konta { -product-firefox-account } wuspěšnje wótwónoźeł. Wěstotne powěźeńki a pśizjawjeńske wobkšuśenja njebudu se wěcej na toś tu adresu słaś.
postRemoveSecondary-action = Konto zastojaś
postRemoveTwoStepAuthentication-subject = Dwójokšacowa awtentifikacija jo se znjemóžniła
postRemoveTwoStepAuthentication-title = Dwójokšacowa awtentifikacija jo se znjemóžniła
postRemoveTwoStepAuthentication-description = Sćo wuspěšnje znjemóžnił dwójokšacowu awtentifikaciju na swójom konśe { -product-firefox-account } ze slědujucego rěda:
postRemoveTwoStepAuthentication-description-plaintext = Sćo wuspěšnje znjemóžnił dwójokšacowu awtentifikaciju na swójom konśe { -product-firefox-account }. Wěstotne kody wěcej njejsu wótněnta trěbne pśi kuždem pśizjawjenju.
postRemoveTwoStepAuthentication-action = Konto zastojaś
postRemoveTwoStepAuthentication-not-required = Wěstotne kody wěcej njejsu wótněnta trěbne pśi kuždym pśizjawjenju.
postVerify-sub-title = Konto { -product-firefox-account } jo pśeglědane. Sćo skóro gótowy.
postVerify-title = Pśiduca synchronizacija mjazy rědami!
postVerify-description = Priwatna synchronizacija waše cytańske znamjenja, gronidła a druge daty { -brand-firefox } na wšych wašych rědach jadnake źaržy.
postVerify-subject = Konto jo pśeglědane. Synchronizěrujśo něnto drugi rěd, aby konfiguraciju zakóńcył.
postVerify-setup = Pśiducy rěd konfigurěrowaś
postVerify-action = Pśiducy rěd konfigurěrowaś
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Maśo pšašanja? Woglědajśo se k { $supportUrl }
postVerifySecondary-subject = Druga e-mailowa adresa jo se pśidała
postVerifySecondary-title = Druga e-mailowa adresa jo se pśidała
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-description = Sćo wuspěšnje pśeglědał { $secondaryEmail } ako sekundarnu e-mailowu adresu ze swójogo konta { -product-firefox-account }. Wěstotne powěźeńki a pśizjawjeńske wobkšuśenja se něnto na wobej e-mailowej adresy sćelu.
postVerifySecondary-action = Konto zastojaś
recovery-subject = Stajśo swójo gronidło slědk
recovery-title = Musyśo swojo gronidło slědk stajiś?
recovery-description = Klikniśo na tłocašk w běgu góźinu, aby napórał nowe gronidło. Napšašowanje pśiźo wót slědujucego rěda:
recovery-action = Nowe gronidło napóraś
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Waš abonement { $productName } jo se wótskazał
subscriptionAccountDeletion-title = Škóda, až wótejźośo
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Sćo njedawno wukašował swójo konto { -product-firefox-account }. Togodla smy wótskazali waš abonement { $productName }. Wašo kóńcne płaśenje { $invoiceTotal } jo se zapłaśiło dnja { $invoiceDateOnly }.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Waš abonement { $productName } jo se wótskazał
subscriptionCancellation-title = Škóda, až wótejźośo
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Smy wótskazali waš abonement { $productName }. Wašo kóńcne płaśenje { $invoiceTotal } jo se zapłaśiło { $invoiceDateOnly }. Waša słužba až do kóńca wašeje aktualnego casa wótlicenja dalej źo, pótakem do { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Sćo pśejšeł k { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Sćo wuspěšnje pśejšeł wót { $productNameOld } do { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycle (String) - The interval of time from the end of one payment statement date to the next payment statement date, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge = Zachopinajucy z wašeju pśiduceju zliceńku se waš płaśonk wót { $paymentAmountOld } na { $productPaymentCycle } do { $paymentAmountNew } změnijo. Pótom teke jadnorazowe pśipisanje { $paymentProrated } na konto dostanjośo, aby se nišy płaśonk za zbytk { $productPaymentCycle } wótbłyšćował.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Jolic musyśo nowu softwaru instalěrowaś, aby { $productNameNew } wužywał, dostanjośo separatnu mejlku ze ześěgnjeńskimi instrukcijami.
subscriptionDowngrade-content-auto-renew = Waš abonement se awtomatiski kuždy cas wótlicenja pśedlejšyjo, snaźkuli wupowěźejośo.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Płaśenje { $productName } wobkšuśone
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Wjeliki źěk, až sćo aboněrował { $productName }
subscriptionFirstInvoice-content-processing = Wašo płaśenje se tuchylu pśeźěłujo a móžo až do styrich wobchodnych dnjow traś.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install = Dostanjośo separatnu mejlku ze ześěgnjeńskimi instrukcijami a wó tom, kak móžośo { $productName } wužywaś.
subscriptionFirstInvoice-content-auto-renew = Waš abonement se awtomatiski kuždy cas wótlicenja pśedlejšyjo, snaźkuli wupowěźejośo.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Numer zliceńki: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Numer zliceńki: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = { $invoiceTotal })s dnja { $invoiceDateOnly } wópisane
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Pśiduca zliceńka: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Kreditowa kórta za { $productName } skóro spadnjo
subscriptionPaymentExpired-title = Waša kreditowa kórta skóro spadnjo
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Kreditowa kórta, z kótarejuž płaśenja za { $productName } pśewjeźośo, skóro spadnjo.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Płaśenje { $productName } njejo se raźiło
subscriptionPaymentFailed-title = Bóžko mamy problemy z wašym płaśenim
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Sym měli problem z wašym nejnowšym płaśenim za { $productName }.
subscriptionPaymentFailed-content-outdated = Waša kreditowa kórta jo se snaź spadnuła, abo waša aktualna płaśeńska metoda jo zestarjona.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Aktualizěrowanje płaśeńskich informacijow jo za { $productName } trjebne
subscriptionPaymentProviderCancelled-title = Bóžko mamy problemy z wašeju płaśeńskeju metodu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Smy měli problem z wašeju nejnowšeju płaśeńskeju metodu za { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Waša kreditowa kórta jo se snaź spadnuła, abo waša aktualna płaśeńska metoda jo zestarjona.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Abonement{ $productName } jo se zasej zaktiwěrował
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Wjeliki źěk, až sćo zasej zaktiwěrował swój abonement { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Waš wótliceński cyklus a płaśenje samskej wóstanjotej. Waša pśiduce wótpisanje { $invoiceTotal } buźo dnja { $nextInvoiceDateOnly }. Waš abonement se pó kuždej wótliceńskej perioźe awtomatiski wótnowja, snaźkuli jen wupowěźejośo.
subscriptionsPaymentExpired-subject = Kreditowa kórta za swóje abonementy skóro spadnjo
subscriptionsPaymentExpired-title = Waša kreditowa kórta skóro spadnjo
subscriptionsPaymentExpired-content = Kreditowa kórta, z kótarejuž płaśenja za slědujuce abonementy pśewjeźośo, skóro spadnjo.
subscriptionsPaymentProviderCancelled-subject = Aktualizěrowanje płaśeńskich informacijow jo za abonementy { -brand-mozilla } trjebne
subscriptionsPaymentProviderCancelled-title = Bóžko mamy problemy z wašeju płaśeńskeju metodu
subscriptionsPaymentProviderCancelled-content-detected = Smy měli problem z wašeju nejnowšeju płaśeńskeju metodu za slědujuce abonementy.
subscriptionsPaymentProviderCancelled-content-payment = Waša kreditowa kórta jo se snaź spadnuła, abo waša aktualna płaśeńska metoda jo zestarjona.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Płaśenje { $productName } dostane
subscriptionSubsequentInvoice-title = Wjeliki źěk, až sćo abonent!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Smy dostali waše nejnowše płaśenje za { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Numer zliceńki: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Numer zliceńki: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Planowa změna: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = { $invoiceTotal })s dnja { $invoiceDateOnly } wópisane
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Pśiduca zliceńka: { $nextInvoiceDateOnly }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Sćo aktualizěrował na { $productNameNew }
subscriptionUpgrade-title = Wjeliki źěk za aktualizěrowanje!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Sćo wuspěšnje aktualizěrował wót { $productNameOld } na { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycle (String) - The interval of time from the end of one payment statement date to the next payment statement date, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-charge-info = Zachopinajucy z wašeju pśiduceju zliceńku se waš płaśonk wót { $paymentAmountOld } na { $productPaymentCycle } do { $paymentAmountNew } změnijo. Pótom teke musyśo jadnorazowe pśipisanje { $paymentProrated } płaśiś, aby se wušy płaśonk za zbytk { $productPaymentCycle } wótbłyšćował.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Jolic musyśo nowu softwaru instalěrowaś, aby { $productNameNew } wužywał, dostanjośo separatnu mejlku ze ześěgnjeńskimi instrukcijami.
subscriptionUpgrade-auto-renew = Waš abonement se awtomatiski kuždy cas wótlicenja pśedlejšyjo, snaźkuli wupowěźejośo.
unblockCode-subject = Awtorizěrowański kod konta
unblockCode-title = Cośo se wy pśizjawiś?
unblockCode-prompt = Jolic jo, how jo awtorizěrowański kod, kótaryž trjebaśo:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Jolic jo, how jo awtorizěrowański kod, kótaryž trjebaśo: { $unblockCode }
unblockCode-report = Joli nic, pomagajśo nam zadobywarje wótwoboraś a <a data-l10n-name="reportSignInLink">dajśo nam to k wěsći.</a>
unblockCode-report-plaintext = Jolic nic, pomagajśo nam zadobywarje wótwoboraś a dajśo nam to k wěsći.
verificationReminderFirst-subject = Dopominanje: Skóńcćo załožowanje swójogo konta
verificationReminderFirst-title = Witajśo k swóźbje { -brand-firefox }
verificationReminderFirst-description = Pśed někotarymi dnjami sćo załožył konto { -product-firefox-account }, ale nichten njejo jo wobkšuśił.
verificationReminderFirst-sub-description = Wobkšuśćo něnto a wobstarajśo se technologiju, kótaraž za wašu priwatnosć wójujo a ju šćita, was z praktiskeju wědu a respekt wugótujo, kótaryž se zasłužyjo.
confirm-email = E-mailowu adresu wobkšuśiś
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = E-mailowu adresu wobkšuśiś
verificationReminderSecond-subject = Slědne dopomnjeśe: Aktiwěrujśo swójo konto
verificationReminderSecond-title = Sćo hyšći how?
verificationReminderSecond-description = Pśed skóro jadnym tyźenim sćo załožył konto { -product-firefox-account }, ale njejsćo jo wobkšuśił. Gótujomy sebje starosći wó was.
verificationReminderSecond-sub-description = Wobkšuśćo toś tu e-mailowu adresu, aby swójo konto aktiwěrował a dajśo nam k wěsći, až wam derje źo.
verificationReminderSecond-action = E-mailowu adresu wobkšuśiś
verify-title = Swójźbu produktow { -brand-firefox } aktiwěrowaś
verify-description-plaintext = Wobkšuśćo swójo konto a wuwńoźćo nejlěpše z { -brand-firefox }, wšuźi, źož se pśizjawjaśo.
verify-description = Wobkšuśćo swójo konto a wuwńoźćo nejlěpše z { -brand-firefox }, wšuźi, źož se pśizjawjaśo, zachopinajucy z:
verify-subject = Dokóńcćo załožowanje swójogo konta
verify-action = E-mailowu adresu wobkšuśiś
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nowe pśizjawjenje pla { $clientName }
verifyLogin-description = Aby wěstotu pówušył, wobkšuśćo pšosym toś to pśizjawjenje ze slědujucego rěda:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Nowe pśizjawjenje pla { $clientName } wobkšuśiś
verifyLogin-action = Pśizjawjenje wobkšuśiś
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Wobkšuśeński kod: { $code }
verifyLoginCode-title = Cośo se wy pśizjawiś?
verifyLoginCode-prompt = Jolic jo, how jo wobkšuśeński kod:
verifyLoginCode-expiry-notice = Spadnjo za 5 minutow.
verifyPrimary-title = Primarnu e-maijlowu adresu pśepytowaś
verifyPrimary-description = Slědujucy rěd jo sebje pominał, kontowu změnu pśewjasć:
verifyPrimary-subject = Primarnu e-maijlowu adresu wobkšuśiś
verifyPrimary-action = E-mailowu adresu wobkšuśiś
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Gaž su wobkšuśone, su kontowe změny móžne, kaž na pśikład pśidawanje sekundarneje e-mailoweje adrese z toś togo rěda.
verifySecondary-subject = Sekundarnu e-mailowu adresu wobkšuśiś
verifySecondary-title = Drugu e-mailowu adresu wobkšuśiś
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Slědujuce konto { -product-firefox-account } jo pominało, { $email } ako drugu e-mailowu adresu wužywaś:
verifySecondary-action = E-mailowu adresu wobkšuśiś
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Gaž jo se wobkšuśiła, toś ta adresa zachopijo wěstotne powěźeńki a wobkšuśenja dostawaś.
verifySecondaryCode-subject = Sekundarnu e-mailowu adresu wobkšuśiś
verifySecondaryCode-title = Drugu e-mailowu adresu wobkšuśiś
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Slědujuce konto { -product-firefox-account } jo pominało, { $email } ako drugu e-mailowu adresu wužywaś:
verifySecondaryCode-prompt = Toś ten wobkšuśeński kod wužywaś:
verifySecondaryCode-expiry-notice = Spadnjo za 5 minutow. Gaž jo se wobkšuśiła, toś ta adresa zachopijo wěstotne powěźeńki a wobkšuśenja dostawaś.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Wobkšuśeński kod: { $code }
verifyShortCode-title = Registrěrujośo wy?
verifyShortCode-prompt = Jolic jo, wužxwaj´do wobkšuśeński kod w swójom registrěrowańskem formularje:
verifyShortCode-expiry-notice = Spadnjo za 5 minutow.
