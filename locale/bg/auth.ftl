# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Политика за неприкосновеност на личните данни на { -brand-mozilla }
subplat-automated-email = Това писмо е изпратено автоматично; ако мислите, че е грешка не предприемайте действията.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Това писмо е изпратено автоматично. Ако вие не сте добавили ново устройство към своя { -brand-firefox } Account, тогава сменете своята парола на { $passwordChangeLink }
automated-email-plaintext = Това писмо е изпратено автоматично; ако мислите, че е грешка не предприемайте действията.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Ако вие не сте я сменили, моля, сменете своята парола сега, посещавайки { $resetLink }
change-password-plaintext = Ако подозирате, че някой се опитва да получи достъп до вашата сметка, моля, сменете паролата си.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP адрес: { $ip }
manage-account = Управление на сметка
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = За повече информация, моля, посетете { $supportUrl }
codes-generate = Генериране на кодове
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ново вписване от { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Паролата е успешно сменена
passwordChanged-description = Вашата парола за { -brand-firefox } Account беше успешно променена от следното устройство:
passwordChangeRequired-signoff = С най-добри пожелания,
passwordReset-title = Паролата за сметката ви е сменена
passwordResetAccountRecovery-regen-required = Ще трябва да генерирате нов ключ за възстановяване.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Създаване на нов ключ за възстановяване:
postAddAccountRecovery-subject = Генериран ключ за възстановяване на сметката
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Двуетапно удостоверяване е включено
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-title = Нов основен ел. адрес
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Успешно променихте основният ел. адрес на { $email }. Този адрес вече е вашето потребителско име, с което влизате в своя { -brand-firefox } Account, също така на него се получават известия по сигурността и 
postConsumeRecoveryCode-title = Кодът за възстановяване е използван
postNewRecoveryCodes-subject = Кодовете за възстановяване са подновени
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Този ключ за възстановяване вече не може да бъде използван за възстановяване на сметката ви.
postRemoveSecondary-subject = Допълнителният ел. адрес е премахнат
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Допълнителният ел. адрес { $secondaryEmail } е премахнат успешно от вашия { -brand-firefox } Account. Известията по сигурността и потвържденията за влизане няма да бъдат изпращани към него.
postRemoveTwoStepAuthentication-title = Двуетапното удостоверяване е изключено
postRemoveTwoStepAuthentication-action = { manage-account }
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Имате въпроси? Посетете { $supportUrl }
postVerifySecondary-subject = Добавен е допълнителен ел. адрес
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Нулиране на парола
recovery-title = Трябва да анулирате паролата си?
recovery-description = Щракнете бутона в рамките на следващия час, да изберете нова парола. Заявката е изпратена от следното устройство:
recovery-action = Нова парола
unblockCode-title = Вие ли се вписахте?
unblockCode-prompt = Ако е така, ето кода за упълномощаване:
unblockCode-report-plaintext = Ако ли пък не – ни помогнете да отблъснем натрапниците като ни ги докладвате.
verificationReminderFirst-title = Добре дошли в семейството на { -brand-firefox }
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = Още ли сте тук?
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Ново вписване от { $clientName }
verifyLogin-description = За по-голяма сигурност, моля потвърдете вписване от следното устройството:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Потвърждение на вписване от { $clientName }
verifyLogin-action = Потвърждаване на вписването
verifyLoginCode-title = Вие ли се вписахте?
verifyPrimary-title = Потвърждаване на основен ел. адрес
verifyPrimary-description = Заявка за промяна на сметката е направена от следното устройство:
verifyPrimary-post-verify = След потвърждение промени по сметката като добавяне на допълнителен ел. адрес ще бъдат възможни от устройството.
verifySecondary-title = Потвърждаване на допълнителен ел. адрес
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Заявка за използване на { $email } като допълнителен ел. адрес е направена от следния { -brand-firefox } Account:
verifySecondary-post-verification = След като потвърдите този имейл до него ще бъдат изпращани известия по сигурността и потвърждения за влизане.
verifySecondaryCode-title = Потвърждаване на допълнителен ел. адрес
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Заявка за използване на { $email } като допълнителен ел. адрес е направена от следния { -brand-firefox } Account:
