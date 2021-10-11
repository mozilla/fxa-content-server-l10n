# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`
## Emails do not contain buttons, only links.
## Emails have a rich HTML version and a plaintext version. The strings are usually the same,
## but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla } полиса приватности
subplat-automated-email = Ово је аутоматска е-пошта; ако сте је грешком примили, ниједна радња није потребна.
subplat-terms-policy = Услови и полиса отказивања
subplat-cancel = Откажите претплату
subplat-reactivate = Поново активирајте претплату
subplat-update-billing = Ажурирајте податке о плаћању
subplat-legal = Правне информације
manage-account = Управљајте налогом
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Мали број кодова за опоравак је остао
codes-reminder-description = Приметили смо да вам је остао мали број кодова за опоравак. Размислите о генерисању нових кодова како бисте избегли губитак приступа вашем налогу.
codes-generate = Генериши кодове
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ново пријављивање на клијенту { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Лозинка је ажурирана
passwordChanged-title = Лозинка је успешно промењена
passwordChangeRequired-subject = Откривена је сумњива радња
passwordChangeRequired-signoff = Најбоље,
passwordReset-subject = Лозинка је ажурирана
passwordReset-title = Лозинка вашег налога је промењена
passwordResetAccountRecovery-subject = Лозинка је ажурирана помоћу кључа за опоравак
passwordResetAccountRecovery-title = Ваша лозинка је ресетована уз кључ за опоравак
passwordResetAccountRecovery-description = Успешно сте ресетовали вашу лозинку користећи кључ за опоравак из следећег уређаја:
passwordResetAccountRecovery-action = Направите нови кључ за опоравак
passwordResetAccountRecovery-regen-required = Морате генерисати нови кључ за опоравак.
postAddAccountRecovery-subject = Кључ за опоравак налога генерисан
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Успешно сте генерисали кључ за опоравак налога за ваш { -brand-firefox } налог користећи следећи уређај:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Аутентификација у два корака омогућена
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Успешно сте омогућили аутентификацију у два корака на вашем { -brand-firefox } налогу. Безбедносни кодови из ваше апликације за аутентификацију ће од сада увек бити потребни за приступање.
postAddTwoStepAuthentication-description = Успешно сте омогућили аутентификацију у два корака на вашем { -brand-firefox } налогу са уређаја:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Примарна адреса е-поште је ажурирана
postChangePrimary-title = Нова примарна адреса е-поште
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Успешно сте променили примарну адресу на { $email }. Ова адреса је сада ваше корисничко име за приступање на ваш { -brand-firefox } налог, као и за добијање безбедносних обавештења и потврда за пријављивање.
postConsumeRecoveryCode-subject = Код за опоравак је искоришћен
postConsumeRecoveryCode-title = Код за опоравак је искоришћен
postConsumeRecoveryCode-description = Успешно сте искористили код за опоравак са уређаја:
postNewRecoveryCodes-subject = Нови кодови за опоравак су генерисани
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Успешно сте генерисали нове кодове за опоравак са уређаја:
postRemoveAccountRecovery-subject = Кључ за опоравак налога уклоњен
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Успешно сте уклонили кључ за опоравак налога за ваш { -brand-firefox } налог из следећег уређаја:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Уклоњена је секундарна адреса е-поште
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Успешно сте уклонили { $secondaryEmail }, секундарну адресу вашег { -brand-firefox } налога. Безбедносна обавештења и потврде пријаве се неће више слати на ову адресу.
postRemoveTwoStepAuthentication-subject = Аутентификација у два корака онемогућена
postRemoveTwoStepAuthentication-title = Аутентификација у два корака онемогућена
postRemoveTwoStepAuthentication-description = Успешно сте онемогућили аутентификацију у два корака на вашем { -brand-firefox } налогу са уређаја:
postRemoveTwoStepAuthentication-description-plaintext = Успешно сте онемогућили аутентификацију у два корака на вашем { -brand-firefox } налогу. Безбедносни кодови из ваше апликације за аутентификацију од сада неће више бити потребни за приступање.
postRemoveTwoStepAuthentication-action = { manage-account }
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Имате питања? Посетите { $supportUrl }
postVerifySecondary-subject = Секундарна адреса додата
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Ресетујте лозинку
recovery-title = Потребно вам је ресетовање лозинке?
recovery-description = Кликните на дугме у току следећег сата да креирате нову лозинку. Захтев је послат са следећег уређаја:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Кредитна картица за { $productName } ускоро истиче
subscriptionPaymentExpired-title = Ваша кредитна картица ускоро истиче
subscriptionsPaymentExpired-title = Ваша кредитна картица ускоро истиче
unblockCode-subject = Код за ауторизацију налога
unblockCode-title = Да ли сте се ово ви пријавили?
unblockCode-prompt = Ако јесте, ево ауторизационог кода који вам је потребан:
verificationReminderFirst-subject = Опомена: завршите прављење вашег налога
verificationReminderFirst-title = Добродошли у { -brand-firefox } породицу
verificationReminderFirst-sub-description = Потврдите сада и усвојите технологију која се бори за ваша права, штити вашу приватност и даје вам корисно знање и поштовање које заслужујете.
confirm-email = Потврдите своју е-пошту
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Последња опомена: активирајте ваш налог
verificationReminderSecond-title = Још увек сте овде?
verificationReminderSecond-description = Пре скоро недељу дана направили сте { -brand-firefox } налог, али га никада нисте и потврдили. Забринути смо за вас.
verificationReminderSecond-sub-description = Потврдите ову е-адресу да бисте активирали свој налог и јавите нам да сте добро.
verify-title = Активирајте { -brand-firefox } породицу производа
verify-subject = Завршите прављење вашег налога
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Ново пријављивање на клијенту { $clientName }
verifyLogin-description = За додатну безбедност, молимо вас да потврдите пријављивање на следећем уређају:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Потврдите ново пријављивање на { $clientName }
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Верификациони код: { $code }
verifyLoginCode-title = Да ли сте се ово ви пријавили?
verifyLoginCode-prompt = Ако је одговор да, изволите верификациони код:
verifyPrimary-title = Потврдите примарну адресу
verifyPrimary-description = Захтев за измене налога је послат са следећег уређаја:
verifyPrimary-subject = Потврдите примарну адресу е-поште
verifyPrimary-action = Верификујте адресу е-поште
verifySecondary-subject = Потврдите секундарну адресу е-поште
verifySecondary-title = Верификујте секундарну адресу
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Захтев за коришћење { $email } као секундарне адресе је послат са следећег { -brand-firefox } налога:
verifySecondary-action = Верификујте адресу е-поште
verifySecondaryCode-subject = Потврдите секундарну адресу е-поште
verifySecondaryCode-title = Верификујте секундарну адресу
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Захтев за коришћење { $email } као секундарне адресе је послат са следећег { -brand-firefox } налога:
verifySecondaryCode-prompt = Искористите овај верификациони код:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Верификациони код: { $code }
verifyShortCode-title = Да ли сте се ово ви пријавили?
