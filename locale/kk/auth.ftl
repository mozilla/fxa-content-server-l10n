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
-product-firefox-accounts = Firefox accounts
# "account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox account
# This product should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Should should be treated as a brand.
-brand-paypal = PayPal
# Should should be treated as a brand.
-app-store = App Store
# Should should be treated as a brand.
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = { -product-firefox-accounts } ішіне кіріп отырсыз ба?
session-verify-send-push-body-2 = Сіз екеніңізді растау үшін осында шертіңіз

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
subplat-terms-policy = Шарттар мен бас тарту саясаты
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Төлем ақпаратын жаңарту
subplat-privacy-policy = { -brand-mozilla } жекелік саясаты
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } Қолдану шарттары
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
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
postAddTwoStepAuthentication-action = Тіркелгіні басқару
postChangePrimary-title = Жаңа біріншілік эл. поштасы
postChangePrimary-action = Тіркелгіні басқару
postConsumeRecoveryCode-action = Тіркелгіні басқару
postNewRecoveryCodes-action = Тіркелгіні басқару
postRemoveAccountRecovery-action = Тіркелгіні басқару
postRemoveSecondary-subject = Екіншілік эл. пошта адресі өшірілді
postRemoveSecondary-title = Екіншілік эл. пошта адресі өшірілді
postRemoveSecondary-action = Тіркелгіні басқару
postRemoveTwoStepAuthentication-action = Тіркелгіні басқару
postVerifySecondary-subject = Екіншілік эл. пошта адресі қосылған
postVerifySecondary-title = Екіншілік эл. пошта адресі қосылған
postVerifySecondary-action = Тіркелгіні басқару
recovery-subject = Парольді тастау
recovery-action = Жаңа парольді жасау
subscriptionAccountFinishSetup-action-2 = Бастау
subscriptionAccountReminderSecond-action = Парольді жасау
unblockCode-title = Кірем деген сіз бе?
unblockCode-prompt = Иә болса, міне, сізге керек авторизация коды:
unblockCode-report-plaintext = Жоқ болса, алаяқтылармен күресуге көмектесу үшін ол туралы бізге хабарлаңыз.
verifyLogin-action = Кіруді растау
verifyPrimary-description = Тіркелгіде өзгерістерді жасау сұратуы келесі құрылғыдан жасалған:
