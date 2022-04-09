# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = { -product-firefox-accounts } ішіне кіріп отырсыз ба?
session-verify-send-push-body = Сіз екеніңізді растау үшін осында шертіңіз

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } логотипі">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Құрылғыларды синхрондау">
body-devices-image = <img data-l10n-name="devices-image" alt="Құрылғылар">
fxa-privacy-url = { -brand-mozilla }-ның жекелік саясаты
fxa-service-url = { -product-firefox-cloud } Қолдану шарттары
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } логотипі">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } логотипі">
subplat-automated-email = Бұл автоматтандырылған эл. пошта хаты; осыны алғаныңыз қате деп ойласаңыз, еш әрекетті жасау керек емес.
subplat-privacy-notice = Жекелік ескертуі
subplat-privacy-plaintext = Жекелік ескертуі:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy-plaintext = { subplat-terms-policy }:
automated-email-plaintext = Бұл автоматтандырылған эл. пошта хаты; осыны алғаныңыз қате деп ойласаңыз, еш әрекетті жасау керек емес.
change-password-plaintext = Егер сіздің тіркелгіңізге біреу қолың жеткізгісі келіп жүр деген күмәніңіз бар болса, пароліңізді өзгертіңіз.
manage-account = Тіркелгіні басқару
manage-account-plaintext = { manage-account }:
newDeviceLogin-action = Тіркелгіні басқару
passwordChanged-title = Пароль сәтті өзгертілді
passwordChangeRequired-subject = Күдікті әрекет анықталды
passwordChangeRequired-title = Парольді өзгерту керек
passwordChangeRequired-signoff = Құрметпен,
passwordReset-title = Тіркелгіңіздің паролі өзгертілді
postAddAccountRecovery-action = Тіркелгіні басқару
postAddLinkedAccount-action = Тіркелгіні басқару
postAddTwoStepAuthentication-subject = Екі қадамды аутентификация іске қосылды
postAddTwoStepAuthentication-title = Екі қадамды аутентификация іске қосылды
postAddTwoStepAuthentication-action = Тіркелгіні басқару
postChangePrimary-title = Жаңа біріншілік эл. поштасы
postChangePrimary-action = Тіркелгіні басқару
postConsumeRecoveryCode-action = Тіркелгіні басқару
postNewRecoveryCodes-action = Тіркелгіні басқару
postRemoveAccountRecovery-action = Тіркелгіні басқару
postRemoveSecondary-subject = Екіншілік эл. пошта адресі өшірілді
postRemoveSecondary-title = Екіншілік эл. пошта адресі өшірілді
postRemoveSecondary-action = Тіркелгіні басқару
postRemoveTwoStepAuthentication-title = Екі қадамды аутентификация іске сөндірілді
postRemoveTwoStepAuthentication-action = Тіркелгіні басқару
postVerify-setup = Келесі құрылғыны баптау
postVerify-action = Келесі құрылғыны баптау
postVerifySecondary-subject = Екіншілік эл. пошта адресі қосылған
postVerifySecondary-title = Екіншілік эл. пошта адресі қосылған
postVerifySecondary-action = Тіркелгіні басқару
recovery-subject = Парольді тастау
recovery-title = Пароліңізді тастауды керек пе?
recovery-action = Жаңа парольді жасау
subscriptionAccountFinishSetup-action-2 = Бастау
subscriptionAccountReminderSecond-action = Парольді жасау
unblockCode-title = Кірем деген сіз бе?
unblockCode-prompt = Иә болса, міне, сізге керек авторизация коды:
unblockCode-report-plaintext = Жоқ болса, алаяқтылармен күресуге көмектесу үшін ол туралы бізге хабарлаңыз.
verificationReminderSecond-title = Әлі осындасыз ба?
verifyLogin-action = Кіруді растау
verifyLoginCode-title = Кірем деген сіз бе?
verifyPrimary-title = Біріншілік эл. поштаны растау
verifyPrimary-description = Тіркелгіде өзгерістерді жасау сұратуы келесі құрылғыдан жасалған:
verifyPrimary-post-verify = Расталғаннан кейін, екіншілік эл. поштаны қосу сияқты тіркелгіні өзгерту бұл тіркелгіден қолжетерлік болады.
verifySecondaryCode-title = Екіншілік эл. поштаны растау
