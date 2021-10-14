# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = Политика за неприкосновеност на личните данни на { -brand-mozilla }
subplat-automated-email = Това писмо е изпратено автоматично; ако мислите, че е грешка не предприемайте действията.
manage-account = Управление на сметка
codes-generate = Генериране на кодове
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ново вписване от { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Паролата е успешно сменена
passwordChangeRequired-signoff = С най-добри пожелания,
passwordReset-title = Паролата за сметката ви е сменена
passwordResetAccountRecovery-regen-required = Ще трябва да генерирате нов ключ за възстановяване.
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
unblockCode-title = Вие ли се вписахте?
unblockCode-prompt = Ако е така, ето кода за упълномощаване:
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
verifyLoginCode-title = Вие ли се вписахте?
verifyPrimary-title = Потвърждаване на основен ел. адрес
verifyPrimary-description = Заявка за промяна на сметката е направена от следното устройство:
verifySecondary-title = Потвърждаване на допълнителен ел. адрес
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Заявка за използване на { $email } като допълнителен ел. адрес е направена от следния { -brand-firefox } Account:
verifySecondaryCode-title = Потвърждаване на допълнителен ел. адрес
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Заявка за използване на { $email } като допълнителен ел. адрес е направена от следния { -brand-firefox } Account:
