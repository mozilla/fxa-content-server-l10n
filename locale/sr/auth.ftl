# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox налози
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox налог
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Non-email strings


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla } полиса приватности
fxa-service-url = { -product-firefox-cloud } услови коришћења
subplat-automated-email = Ово је аутоматска е-пошта; ако сте је грешком примили, ниједна радња није потребна.
subplat-privacy-plaintext = Политика приватности:
subplat-terms-policy = Услови и полиса отказивања
subplat-cancel = Откажите претплату
subplat-reactivate = Поново активирајте претплату
subplat-update-billing = Ажурирајте податке о плаћању
subplat-legal = Правне информације
subplat-privacy = Приватност
automated-email-plaintext = Ово је аутоматска е-пошта; ако сте је грешком примили, ниједна радња није потребна.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Помозите нам да побољшамо наше услуге одговарањем на овај кратак упитник:
change-password-plaintext = Ако сумњате да неко покушава да приступи вашем налогу, промените лозинку.
manage-account = Управљајте налогом
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Имате питања о претплати? Наш тим за подршку је ту да вам помогне:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Да бисте избегли било какве прекиде услуге, ажурирајте ваше податке о плаћању што је пре могуће:
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Мали број кодова за опоравак је остао
codes-reminder-description = Приметили смо да вам је остао мали број кодова за опоравак. Размислите о генерисању нових кодова како бисте избегли губитак приступа вашем налогу.
codes-generate = Генериши кодове
lowRecoveryCodes-action = Генериши кодове
newDeviceLogin-action = Управљајте налогом
passwordChanged-subject = Лозинка је ажурирана
passwordChanged-title = Лозинка је успешно промењена
passwordChangeRequired-subject = Откривена је сумњива радња
passwordChangeRequired-signoff = Најбоље,
passwordReset-subject = Лозинка је ажурирана
passwordReset-title = Лозинка вашег налога је промењена
passwordReset-description = Морате да унесете нову лозинку на осталим уређајима да бисте наставили синхронизацију.
passwordResetAccountRecovery-subject = Лозинка је ажурирана помоћу кључа за опоравак
passwordResetAccountRecovery-title = Ваша лозинка је ресетована уз кључ за опоравак
passwordResetAccountRecovery-description = Успешно сте ресетовали вашу лозинку користећи кључ за опоравак из следећег уређаја:
passwordResetAccountRecovery-action = Направите нови кључ за опоравак
passwordResetAccountRecovery-regen-required = Морате генерисати нови кључ за опоравак.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Направите нови кључ за опоравак:
postAddAccountRecovery-subject = Кључ за опоравак налога генерисан
postAddAccountRecovery-title = Кључ за опоравак налога генерисан
postAddAccountRecovery-action = Управљајте налогом
postAddAccountRecovery-revoke = Ако ово нисте били ви, укините кључ.
postAddTwoStepAuthentication-subject = Аутентификација у два корака омогућена
postAddTwoStepAuthentication-title = Аутентификација у два корака омогућена
postAddTwoStepAuthentication-action = Управљајте налогом
postAddTwoStepAuthentication-code-required = Безбедносни кодови из ваше апликације за аутентификацију ће од сада увек бити потребни за приступање.
postChangePrimary-subject = Примарна адреса е-поште је ажурирана
postChangePrimary-title = Нова примарна адреса е-поште
postChangePrimary-action = Управљајте налогом
postConsumeRecoveryCode-subject = Код за опоравак је искоришћен
postConsumeRecoveryCode-title = Код за опоравак је искоришћен
postConsumeRecoveryCode-description = Успешно сте искористили код за опоравак са уређаја:
postConsumeRecoveryCode-action = Управљајте налогом
postNewRecoveryCodes-subject = Нови кодови за опоравак су генерисани
postNewRecoveryCodes-title = Нови кодови за опоравак су генерисани
postNewRecoveryCodes-description = Успешно сте генерисали нове кодове за опоравак са уређаја:
postNewRecoveryCodes-action = Управљајте налогом
postRemoveAccountRecovery-subject = Кључ за опоравак налога уклоњен
postRemoveAccountRecovery-title = Кључ за опоравак налога уклоњен
postRemoveAccountRecovery-action = Управљајте налогом
postRemoveAccountRecovery-invalid = Кључ за опоравак не може бити више искоришћен за опоравак вашег налога.
postRemoveSecondary-subject = Уклоњена је секундарна адреса е-поште
postRemoveSecondary-title = Уклоњена је секундарна адреса е-поште
postRemoveSecondary-action = Управљајте налогом
postRemoveTwoStepAuthentication-title = Аутентификација у два корака онемогућена
postRemoveTwoStepAuthentication-action = Управљајте налогом
postRemoveTwoStepAuthentication-not-required = Безбедносни кодови из ваше апликације за аутентификацију од сада неће више бити потребни за приступање.
postVerifySecondary-subject = Секундарна адреса додата
postVerifySecondary-title = Секундарна адреса додата
postVerifySecondary-action = Управљајте налогом
recovery-subject = Ресетујте лозинку
recovery-title = Потребно вам је ресетовање лозинке?
recovery-description = Кликните на дугме у току следећег сата да креирате нову лозинку. Захтев је послат са следећег уређаја:
recovery-action = Направи нову лозинку
subscriptionAccountDeletion-title = Тужни смо што одлазите
subscriptionCancellation-title = Тужни смо што одлазите
subscriptionDowngrade-content-auto-renew = Ваша претплата ће се аутоматски обнављати сваког обрачунског периода, осим ако не одлучите да је откажете.
subscriptionPaymentExpired-title = Ваша кредитна картица ускоро истиче
subscriptionsPaymentExpired-title = Ваша кредитна картица ускоро истиче
subscriptionUpgrade-title = Хвала што сте ажурирали!
subscriptionUpgrade-auto-renew = Ваша претплата ће се аутоматски обнављати сваког обрачунског периода, осим ако не одлучите да је откажете.
unblockCode-subject = Код за ауторизацију налога
unblockCode-title = Да ли сте се ово ви пријавили?
unblockCode-prompt = Ако јесте, ево ауторизационог кода који вам је потребан:
unblockCode-report-plaintext = Ако нисте, помозите нам да одбијемо уљеза и пријавите нам то.
verificationReminderFirst-subject = Опомена: завршите прављење вашег налога
verificationReminderFirst-title = Добродошли у { -brand-firefox } породицу
verificationReminderFirst-description = Пре неколико дана сте направили { -product-firefox-account } налог, али га нисте и потврдили.
verificationReminderFirst-sub-description = Потврдите сада и усвојите технологију која се бори за ваша права, штити вашу приватност и даје вам корисно знање и поштовање које заслужујете.
confirm-email = Потврдите своју е-пошту
verificationReminderFirst-action = Потврдите своју е-пошту
verificationReminderSecond-subject = Последња опомена: активирајте ваш налог
verificationReminderSecond-title = Још увек сте овде?
verificationReminderSecond-sub-description = Потврдите ову е-адресу да бисте активирали свој налог и јавите нам да сте добро.
verificationReminderSecond-action = Потврдите своју е-пошту
verify-title = Активирајте { -brand-firefox } породицу производа
verify-description-plaintext = Потврдите ваш налог и максимално искористите { -brand-firefox } где год да се пријавите.
verify-description = Потврдите свој налог и извуците максимум из { -brand-firefox }-а пријављивањем на било ком уређају:
verify-subject = Завршите прављење вашег налога
verify-action = Потврдите своју е-пошту
verifyLogin-description = За додатну безбедност, молимо вас да потврдите пријављивање на следећем уређају:
verifyLogin-action = Потврдите пријаву
verifyLoginCode-title = Да ли сте се ово ви пријавили?
verifyLoginCode-prompt = Ако је одговор да, изволите верификациони код:
verifyLoginCode-expiry-notice = Истиче за 5 минута.
verifyPrimary-title = Потврдите примарну адресу
verifyPrimary-description = Захтев за измене налога је послат са следећег уређаја:
verifyPrimary-subject = Потврдите примарну адресу е-поште
verifyPrimary-action = Верификујте адресу е-поште
verifyPrimary-post-verify = Једном када потврдите, измене налога као што је додавање секундарне адресе, ће бити могуће и са овог уређаја.
verifySecondaryCode-subject = Потврдите секундарну адресу е-поште
verifySecondaryCode-title = Верификујте секундарну адресу
verifySecondaryCode-prompt = Искористите овај верификациони код:
verifySecondaryCode-expiry-notice = Истиче за 5 минута. Једном када верификујете, адреса ће добијати безбедносна обавештења и потврде о пријавама.
verifyShortCode-title = Да ли сте се ово ви пријавили?
verifyShortCode-expiry-notice = Истиче за 5 минута.
