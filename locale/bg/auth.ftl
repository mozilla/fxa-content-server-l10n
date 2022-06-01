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
-product-firefox-account = сметка на Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
-app-store = App Store
-google-play = Google Play

## Non-email strings


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-privacy-url = Политика за неприкосновеност на личните данни на { -brand-mozilla }
subplat-automated-email = Това писмо е изпратено автоматично; ако мислите, че е грешка не предприемайте действията.
subplat-privacy-notice = Политика за личните данни
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel-plaintext = { subplat-cancel }:
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Правна информация
subplat-privacy = Поверителност
automated-email-plaintext = Това писмо е изпратено автоматично; ако мислите, че е грешка не предприемайте действията.
change-password-plaintext = Ако подозирате, че някой се опитва да получи достъп до вашата сметка, моля, сменете паролата си.
manage-account = Управление на сметка
# Variables:
#  $ip (Number) - User's IP address
user-ip = Адрес по IP: { $ip }
codes-generate = Генериране на кодове
lowRecoveryCodes-action = Генериране на кодове
newDeviceLogin-action = Управление на сметка
passwordChanged-title = Паролата е успешно сменена
passwordChangeRequired-signoff = С най-добри пожелания,
passwordReset-title = Паролата за сметката ви е сменена
passwordResetAccountRecovery-regen-required = Ще трябва да генерирате нов ключ за възстановяване.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Създаване на нов ключ за възстановяване:
postAddAccountRecovery-subject = Генериран ключ за възстановяване на сметката
postAddAccountRecovery-title = Генериран ключ за възстановяване на сметката
postAddAccountRecovery-action = Управление на сметка
postAddTwoStepAuthentication-subject = Двуетапно удостоверяване е включено
postAddTwoStepAuthentication-title = Двуетапно удостоверяване е включено
postAddTwoStepAuthentication-action = Управление на сметка
postChangePrimary-title = Нов основен ел. адрес
postChangePrimary-action = Управление на сметка
postConsumeRecoveryCode-title = Кодът за възстановяване е използван
postConsumeRecoveryCode-action = Управление на сметка
postNewRecoveryCodes-subject = Кодовете за възстановяване са подновени
postNewRecoveryCodes-title = Кодовете за възстановяване са подновени
postNewRecoveryCodes-action = Управление на сметка
postRemoveAccountRecovery-action = Управление на сметка
postRemoveAccountRecovery-invalid = Този ключ за възстановяване вече не може да бъде използван за възстановяване на сметката ви.
postRemoveSecondary-subject = Допълнителният ел. адрес е премахнат
postRemoveSecondary-title = Допълнителният ел. адрес е премахнат
postRemoveSecondary-action = Управление на сметка
postRemoveTwoStepAuthentication-title = Двуетапното удостоверяване е изключено
postRemoveTwoStepAuthentication-action = Управление на сметка
postVerifySecondary-subject = Добавен е допълнителен ел. адрес
postVerifySecondary-title = Добавен е допълнителен ел. адрес
postVerifySecondary-action = Управление на сметка
recovery-subject = Нулиране на парола
recovery-title = Трябва да анулирате паролата си?
recovery-description = Щракнете бутона в рамките на следващия час, да изберете нова парола. Заявката е изпратена от следното устройство:
recovery-action = Нова парола
unblockCode-title = Вие ли се вписахте?
unblockCode-prompt = Ако е така, ето кода за упълномощаване:
unblockCode-report-plaintext = Ако ли пък не – ни помогнете да отблъснем натрапниците като ни ги докладвате.
verificationReminderFirst-title = Добре дошли в семейството на { -brand-firefox }
verificationReminderSecond-title = Още ли сте тук?
verifyLogin-description = За по-голяма сигурност, моля потвърдете вписване от следното устройството:
verifyLogin-action = Потвърждаване на вписването
verifyLoginCode-title = Вие ли се вписахте?
verifyPrimary-title = Потвърждаване на основен ел. адрес
verifyPrimary-description = Заявка за промяна на сметката е направена от следното устройство:
verifyPrimary-post-verify = След потвърждение промени по сметката като добавяне на допълнителен ел. адрес ще бъдат възможни от устройството.
verifySecondaryCode-title = Потвърждаване на допълнителен ел. адрес
