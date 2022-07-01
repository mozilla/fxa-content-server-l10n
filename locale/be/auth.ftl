# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Уліковыя запісы Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Уліковы запіс Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Уваходзіце ў { -product-firefox-accounts }?
session-verify-send-push-body = Націсніце тут, каб пацвердзіць, што гэта вы

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Лагатып { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Сінхранізацыя прылад">
body-devices-image = <img data-l10n-name="devices-image" alt="Прылады">
fxa-privacy-url = Палітыка прыватнасці { -brand-mozilla }
fxa-service-url = Умовы выкарыстання { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Лагатып { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Лагатып { -brand-mozilla }">
subplat-automated-email = Гэты электронны ліст створаны аўтаматычна; калі вы атрымалі яго памылкова, нічога не трэба рабіць.
subplat-privacy-notice = Паведамленне аб прыватнасці
subplat-privacy-plaintext = Паведамленне аб прыватнасці:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Умовы і палітыка адмовы ад паслуг
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Ануляваць падпіску
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Абнавіць плацежную інфармацыю
subplat-privacy-policy = Палітыка прыватнасці { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Прававыя звесткі
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Прыватнасць
subplat-privacy-website-plaintext = { subplat-privacy }:
automated-email-plaintext = Гэты электронны ліст створаны аўтаматычна; калі вы атрымалі яго памылкова, нічога не трэба рабіць.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Калі ласка, дапамажыце нам палепшыць нашы паслугі, узяўшы ўдзел у гэтым кароткім апытанні:
change-password-plaintext = Калі вы падазраяце, што хтосьці спрабуе атрымаць доступ да вашага ўліковага запісу, калі ласка, змяніце пароль.
manage-account = Кіраванне ўліковым запісам
manage-account-plaintext = { manage-account }:
payment-details = Рэквізіты аплаты:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Нумар рахунка-фактуры: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Спагнана: { $invoiceTotal } { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Наступны рахунак-фактура: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Спосаб аплаты:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Картка { $cardType } заканчваецца на { $lastFour }
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Пытанні наконт вашай падпіскі? Наша служба падтрымкі тут, каб дапамагчы вам:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Каб атрымаць дадатковую інфармацыю, наведайце { $supportUrl }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } на { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } на { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-адрас: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (прыблізна)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (прыблізна)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (прыблізна)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (прыблізна)
cadReminderFirst-subject = Ваш сяброўскі напамін: Як завяршыць наладжванне сiнхранiзацыi
cadReminderFirst-action = Сінхранізаваць іншую прыладу
cadReminderFirst-title = Вось ваш напамін пра сінхранізацыю прылад.
cadReminderSecond-action = Сінхранізаваць іншую прыладу
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Вітаем у { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Вітаем у { $productName }
downloadSubscription-content-2 = Давайце пачнём выкарыстоўваць усе функцыі, уключаныя ў вашу падпіску:
downloadSubscription-link-action-2 = Пачаць
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Засталося мала кодаў аднаўлення
codes-reminder-description = Мы заўважылі, што ў вас засталося мала кодаў аднаўлення. Калі ласка, падумайце пра стварэнне новых кодаў, каб пазбегнуць блакавання вашага уліковага запісу.
codes-generate = Згенераваць коды
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Згенераваць коды
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Застаўся { $numberRemaining } код аднаўлення
        [few] Засталося { $numberRemaining } коды аднаўлення
       *[many] Засталося { $numberRemaining } кодаў аднаўлення
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Новы ўваход у { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Новы ўваход у { $clientName }
newDeviceLogin-action = Кіраванне ўліковым запісам
passwordChanged-subject = Пароль абноўлены
passwordChanged-title = Пароль паспяхова зменены
passwordChangeRequired-subject = Выяўлена падазроная актыўнасць
passwordChangeRequired-title = Патрабуецца змена пароля
passwordChangeRequired-signoff = Усяго найлепшага,
passwordReset-subject = Пароль абноўлены
passwordReset-title = Пароль вашага ўліковага запісу быў зменены
passwordReset-description = Трэ будзе ўвесці новы пароль на іншых прыладах, каб узнавіць сінхранізацыю.
passwordResetAccountRecovery-subject = Пароль зменены пры дапамозе ключа аднаўлення
passwordResetAccountRecovery-title = Ваш пароль быў скінуты з дапамогай ключа аднаўлення
passwordResetAccountRecovery-description = Вы паспяхова скінулі свой пароль з дапамогай ключа аднаўлення з наступнай прылады:
passwordResetAccountRecovery-action = Стварыць новы ключ аднаўлення
passwordResetAccountRecovery-regen-required = Вам трэба будзе згенераваць новы ключ аднаўлення.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Стварыць новы ключ аднаўлення:
postAddAccountRecovery-subject = Ключ аднаўлення ўліковага запісу згенераваны
postAddAccountRecovery-title = Ключ аднаўлення ўліковага запісу згенераваны
postAddAccountRecovery-action = Кіраванне ўліковым запісам
postAddAccountRecovery-revoke = Калі гэта былі не вы, адклікайце ключ.
postAddLinkedAccount-action = Кіраваць уліковым запісам
postAddTwoStepAuthentication-subject = Двухэтапная аўтарызацыя ўключана
postAddTwoStepAuthentication-title = Двухэтапная аўтарызацыя ўключана
postAddTwoStepAuthentication-action = Кіраванне ўліковым запісам
postAddTwoStepAuthentication-code-required = Цяпер пры кожным уваходзе спатрэбіцца код бяспекі ад вашай праграмы аўтэнтыфікацыі.
postChangePrimary-subject = Асноўны адрас эл.пошты зменены
postChangePrimary-title = Новы асноўны адрас эл.пошты
postChangePrimary-action = Кіраванне ўліковым запісам
postConsumeRecoveryCode-subject = Выкарыстаны код аднаўлення
postConsumeRecoveryCode-title = Код аднаўлення выкарыстаны
postConsumeRecoveryCode-description = Вы паспяхова выкарысталі код аднаўлення з наступнай прылады:
postConsumeRecoveryCode-action = Кіраванне ўліковым запісам
postNewRecoveryCodes-subject = Згенераваны новыя коды аднаўлення
postNewRecoveryCodes-title = Згенераваны новыя коды аднаўлення
postNewRecoveryCodes-description = Вы паспяхова згенеравалі новыя коды аднаўлення з наступнай прылады:
postNewRecoveryCodes-action = Кіраванне ўліковым запісам
postRemoveAccountRecovery-subject = Ключ аднаўлення ўліковага запісу выдалены
postRemoveAccountRecovery-title = Ключ аднаўлення ўліковага запісу выдалены
postRemoveAccountRecovery-action = Кіраванне ўліковым запісам
postRemoveAccountRecovery-invalid = Гэты ключ аднаўлення больш не можа быць выкарыстаны для аднаўлення ўліковага запісу.
postRemoveSecondary-subject = Другі адрас эл.пошты выдалены
postRemoveSecondary-title = Другі адрас эл.пошты выдалены
postRemoveSecondary-action = Кіраванне ўліковым запісам
postRemoveTwoStepAuthentication-subject-line = Двухэтапная аўтарызацыя выключана
postRemoveTwoStepAuthentication-title = Двухэтапная аўтарызацыя адключана
postRemoveTwoStepAuthentication-action = Кіраванне ўліковым запісам
postRemoveTwoStepAuthentication-not-required = Коды бяспекі больш не будуць патрабавацца пры кожным ўваходзе.
postVerify-title = Наступная сінхранізацыя паміж вашымі прыладамі!
postVerify-description = Сінхранізацыя прыватна захоўвае вашыя закладкі, паролі і іншыя дадзеныя { -brand-firefox } аднолькавымі на ўсіх вашых прыладах.
postVerify-setup = Наладзіць наступную прыладу
postVerify-action = Наладзіць наступную прыладу
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Ёсць пытанні? Наведайце { $supportUrl }
postVerifySecondary-subject = Дададзены другі адрас эл.пошты
postVerifySecondary-title = Дададзены другі адрас эл.пошты
postVerifySecondary-action = Кіраванне ўліковым запісам
recovery-subject = Скінуць пароль
recovery-title = Трэба скінуць пароль?
recovery-description = Націсніце кнопку цягам наступнай гадзіны, каб стварыць новы пароль. Запыт прыйшоў з наступнай прылады:
recovery-action = Стварыць новы пароль
subscriptionAccountReminderFirst-action = Стварыць пароль
subscriptionAccountReminderSecond-action = Стварыць пароль
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Нумар рахунка-фактуры: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Нумар рахунка-фактуры: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Спагнана { $invoiceTotal } { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Наступны рахунак-фактура: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Аплата { $productName } пацверджана
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Нумар рахунка-фактуры: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Нумар рахунка-фактуры: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Прамежкавы вынік: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Зніжка: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Аднаразовая зніжка: -{ $invoiceDiscountAmount }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Наступны рахунак-фактура: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Нумар рахунка-фактуры: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Нумар рахунка-фактуры: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Змена плана: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Спагнана { $invoiceTotal } { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Наступны рахунак-фактура: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Плацеж { $productName } атрыманы
subscriptionSubsequentInvoiceDiscount-title = Дзякуй за падпіску!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Мы атрымалі ваш апошні плацеж за { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Нумар рахунка-фактуры: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Нумар рахунка-фактуры: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Змена плана: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Спагнана { $invoiceTotal } { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Наступны рахунак-фактура: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Прамежкавы вынік: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Зніжка: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Аднаразовая зніжка: -{ $invoiceDiscountAmount }
unblockCode-subject = Код аўтарызацыі ўліковага запісу
unblockCode-title = Гэта вы ўваходзіце?
unblockCode-prompt = Калі так, вось код аўтарызацыі, які вам патрэбен:
unblockCode-report-plaintext = Калі не, дапамажыце нам стрымліваць зламыснікаў і паведамце нам аб гэтым.
verificationReminderFirst-subject = Напамін: Скончыце стварэнне ўліковага запісу
verificationReminderFirst-title = Сардэчна запрашаем у сям’ю { -brand-firefox }
verificationReminderFirst-description = Некалькі дзён таму вы стварылі { -product-firefox-account }, але так і не пацвердзілі яго.
verificationReminderFirst-sub-description = Пацвердзіце зараз і атрымайце тэхналогію, якая абараняе і змагаецца за вашу прыватнасць, узбройвае вас практычнымі ведамі і павагай, якой вы вартыя.
confirm-email = Пацвердзіце электронную пошту
verificationReminderFirst-action = Пацвердзіце электронную пошту
verificationReminderSecond-subject = Апошні напамін: Актывуйце свой уліковы запіс
verificationReminderSecond-title = Усё яшчэ тут?
verificationReminderSecond-sub-description = Пацвердзіце гэты адрас электроннай пошты, каб актываваць свой уліковы запіс, і дайце нам знаць, што вы ў парадку.
verificationReminderSecond-action = Пацвердзіце электронную пошту
verify-title = Актываваць сямейства прадуктаў { -brand-firefox }
verify-description-plaintext = Пацвердзіце свой уліковы запіс і атрымайце максімальную аддачу ад { -brand-firefox } усюды, дзе ўвайшлі.
verify-description = Пацвердзіце свой уліковы запіс і атрымайце максімальную аддачу ад { -brand-firefox } усюды, дзе ўвайшлі, пачынаючы з:
verify-subject = Скончыце стварэнне ўліковага запісу
verify-action = Пацвердзіце электронную пошту
verifyLogin-description = Для дадатковай бяспекі, калі ласка, пацвердзіце гэты ўваход з наступнай прылады:
verifyLogin-action = Пацвердзіць уваход
verifyLoginCode-title = Гэта вы ўваходзіце?
verifyLoginCode-prompt = Калі так, вось код пацвярджэння:
verifyLoginCode-expiry-notice = Тэрмін яго дзеяння скончыцца праз 5 хвілін.
verifyPrimary-title = Пацвердзіць асноўны адрас эл.пошты
verifyPrimary-description = Запыт на змену ўліковага запісу быў зроблены з наступнай прылады:
verifyPrimary-subject = Пацвердзіце асноўную электронную пошту
verifyPrimary-action = Пацвердзіць эл.пошту
verifyPrimary-post-verify = Пасля праверкі з гэтай прылады стануць магчымымі змены ўліковага запісу, такія як даданне другога адрасу электроннай пошты.
verifySecondaryCode-subject = Пацвердзіце альтэрнатыўную электронную пошту
verifySecondaryCode-title = Пацвердзіць другі адрас эл.пошты
verifySecondaryCode-prompt = Выкарыстайце гэты код пацверджання:
verifySecondaryCode-expiry-notice = Яго тэрмін дзеяння мінае праз 5 хвілін. Пасля праверкі, гэты адрас пачне атрымліваць абвесткі бяспекі і пацвярджэнні.
verifyShortCode-title = Гэта вы рэгіструецеся?
verifyShortCode-expiry-notice = Тэрмін яго дзеяння скончыцца праз 5 хвілін.
