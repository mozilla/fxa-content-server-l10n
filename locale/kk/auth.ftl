# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla }-ның жекелік саясаты
subplat-automated-email = Бұл автоматтандырылған эл. пошта хаты; осыны алғаныңыз қате деп ойласаңыз, еш әрекетті жасау керек емес.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Бұл автоматтандырылған эл. пошта хаты; егер сіз өз { -brand-firefox } тіркелгіңізге жаңа құрылғыны қоспаған болсаңыз, пароліңізді тез арада { $passwordChangeLink } бойынша ауыстырыңыз
automated-email-plaintext = Бұл автоматтандырылған эл. пошта хаты; осыны алғаныңыз қате деп ойласаңыз, еш әрекетті жасау керек емес.
change-password-plaintext = Егер сіздің тіркелгіңізге біреу қолың жеткізгісі келіп жүр деген күмәніңіз бар болса, пароліңізді өзгертіңіз.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP адресі: { $ip }
manage-account = Тіркелгіні басқару
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Көбірек білу үшін, { $supportUrl } шолыңыз
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Пароль сәтті өзгертілді
passwordChanged-description = Сіздің { -brand-firefox } тіркелгісінің паролі келесі құрылғыдан сәтті өзгертілді:
passwordChangeRequired-signoff = Құрметпен,
passwordReset-title = Тіркелгіңіздің паролі өзгертілді
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Екі қадамды аутентификация іске қосылды
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-title = Жаңа біріншілік эл. поштасы
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Екіншілік эл. пошта адресі өшірілді
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Сіз { -brand-firefox } тіркелгіңізден { $secondaryEmail } адресін екіншілік адресі ретінде сәтті өшірдіңіз. Қауіпсіздік ескертулері және кіру хабарламалары ол адреске енді жіберілмейтін болады.
postRemoveTwoStepAuthentication-title = Екі қадамды аутентификация іске сөндірілді
postRemoveTwoStepAuthentication-action = { manage-account }
postVerifySecondary-subject = Екіншілік эл. пошта адресі қосылған
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-title = Пароліңізді тастауды керек пе?
recovery-action = Жаңа парольді жасау
unblockCode-title = Кірем деген сіз бе?
unblockCode-prompt = Иә болса, міне, сізге керек авторизация коды:
unblockCode-report-plaintext = Жоқ болса, алаяқтылармен күресуге көмектесу үшін ол туралы бізге хабарлаңыз.
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = Әлі осындасыз ба?
verifyLogin-action = Кіруді растау
verifyLoginCode-title = Кірем деген сіз бе?
verifyPrimary-title = Біріншілік эл. поштаны растау
verifyPrimary-description = Тіркелгіде өзгерістерді жасау сұратуы келесі құрылғыдан жасалған:
verifyPrimary-post-verify = Расталғаннан кейін, екіншілік эл. поштаны қосу сияқты тіркелгіні өзгерту бұл тіркелгіден қолжетерлік болады.
verifySecondary-title = Екіншілік эл. поштаны растау
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = { $email } адресін екіншілік эл. пошта адресі ретінде қолдану сұранымы келесі { -brand-firefox } тіркелгісінен жасалған:
verifySecondary-post-verification = Расталғаннан кейін, бұл адрес қауіпсіздік ескертулер және растауларды алатын болады.
verifySecondaryCode-title = Екіншілік эл. поштаны растау
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email } адресін екіншілік эл. пошта адресі ретінде қолдану сұранымы келесі { -brand-firefox } тіркелгісінен жасалған:
