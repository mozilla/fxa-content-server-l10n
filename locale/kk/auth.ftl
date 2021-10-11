# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`
## Emails do not contain buttons, only links.
## Emails have a rich HTML version and a plaintext version. The strings are usually the same,
## but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla }-ның жекелік саясаты
subplat-automated-email = Бұл автоматтандырылған эл. пошта хаты; осыны алғаныңыз қате деп ойласаңыз, еш әрекетті жасау керек емес.
manage-account = Тіркелгіні басқару
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Пароль сәтті өзгертілді
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
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Сіз { -brand-firefox } тіркелгіңізден { $secondaryEmail } адресін екіншілік адресі ретінде сәтті өшірдіңіз. Қауіпсіздік ескертулері және кіру хабарламалары ол адреске енді жіберілмейтін болады.
postRemoveTwoStepAuthentication-title = Екі қадамды аутентификация іске сөндірілді
postRemoveTwoStepAuthentication-action = { manage-account }
postVerifySecondary-subject = Екіншілік эл. пошта адресі қосылған
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-title = Пароліңізді тастауды керек пе?
unblockCode-title = Кірем деген сіз бе?
unblockCode-prompt = Иә болса, міне, сізге керек авторизация коды:
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = Әлі осындасыз ба?
verifyLoginCode-title = Кірем деген сіз бе?
verifyPrimary-title = Біріншілік эл. поштаны растау
verifyPrimary-description = Тіркелгіде өзгерістерді жасау сұратуы келесі құрылғыдан жасалған:
verifySecondary-title = Екіншілік эл. поштаны растау
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = { $email } адресін екіншілік эл. пошта адресі ретінде қолдану сұранымы келесі { -brand-firefox } тіркелгісінен жасалған:
verifySecondaryCode-title = Екіншілік эл. поштаны растау
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email } адресін екіншілік эл. пошта адресі ретінде қолдану сұранымы келесі { -brand-firefox } тіркелгісінен жасалған:
