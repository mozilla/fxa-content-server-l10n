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
-product-firefox-accounts = Firefox налози
# "account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox налог
# This product should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Should should be treated as a brand.
-brand-paypal = PayPal
# Should should be treated as a brand.
-app-store = App Store
# Should should be treated as a brand.
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Пријављујете се на { -product-firefox-accounts }?
session-verify-send-push-body-2 = Кликните овде да потврдите да сте то ви

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sync devices">
body-devices-image = <img data-l10n-name="devices-image" alt="Devices">
fxa-privacy-url = { -brand-mozilla } полиса приватности
fxa-service-url = { -product-firefox-cloud } услови коришћења
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logo">
subplat-automated-email = Ово је аутоматска е-пошта; ако сте је грешком примили, ниједна радња није потребна.
subplat-privacy-notice = Политика приватности
subplat-privacy-plaintext = Политика приватности:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Примили сте ову поруку зато што { $email } има { -product-firefox-account } и претплатили сте се на { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Примили сте ову поруку зато што { $email } има { -product-firefox-account }.
subplat-explainer-multiple = Примили сте ову поруку зато што { $email } има { -product-firefox-account } и претплатили сте се на више производа.
subplat-explainer-was-deleted = Примили сте ову поруку зато што је { $email } регистрован на { -product-firefox-account }.
subplat-manage-account = Управљајте вашим { -product-firefox-account } подешавањима на <a data-l10n-name="subplat-account-page">страници налога</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Управљајте вашим { -product-firefox-account } подешавањима на страници налога: { $accountSettingsUrl }
subplat-terms-policy = Услови и полиса отказивања
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Откажите претплату
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Поново активирајте претплату
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Ажурирајте податке о плаћању
subplat-privacy-policy = { -brand-mozilla } политика приватности
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } услови коришћења
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Правне информације
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Приватност
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Download { $productName } on { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Download { $productName } on the { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Инсталирајте { $productName } на <a data-l10n-name="anotherDeviceLink">другом десктоп уређају</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Инсталирајте { $productName } на <a data-l10n-name="anotherDeviceLink">другом уређају</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Преузмите { $productName } на Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Преузмите { $productName } на App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Инсталирајте { $productName } на другом уређају:
automated-email-change-2 = Ако ово нисте ви урадили, одмах <a data-l10n-name="passwordChangeLink">промените лозинку</a>.
automated-email-support = За више информација, посетите <a data-l10n-name="supportLink">{ -brand-mozilla } подршку</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Ако ово нисте ви урадили, одмах промените лозинку:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = За више информација, посетите { -brand-mozilla } подршку.
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } За више информација, посетите <a data-l10n-name="supportLink">{ -brand-mozilla } подршку</a>.
automated-email-no-action-plaintext = Ово је аутоматизована е-порука. Ако сте грешком је примили, не морате ништа да учините.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Ово је аутоматизована е-порука; ако нисте затражили ову акцију, онда промените лозинку:
automated-email-reset =
    Ово је аутоматизована е-порука. Ако нисте затражили ову акцију, онда <a data-l10n-name="resetLink">ресетујте лозинку</a>.
    За више информација, посетите <a data-l10n-name="supportLink">{ -brand-mozilla } подршку</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Ако је нисте променили, одмах ресетујте лозинку на { $resetLink }
cancellationSurvey = Помозите нам да побољшамо наше услуге одговарањем на овај <a data-l10n-name="cancellationSurveyUrl">кратак упитник</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Помозите нам да побољшамо наше услуге одговарањем на овај кратак упитник:
change-password-plaintext = Ако сумњате да неко покушава да приступи вашем налогу, промените лозинку.
manage-account = Управљајте налогом
manage-account-plaintext = { manage-account }:
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Имате питања о претплати? Наш тим за подршку је ту да вам помогне:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Да бисте избегли било какве прекиде услуге, ажурирајте ваше податке о плаћању што је пре могуће:
newDeviceLogin-action = Управљајте налогом
passwordChanged-subject = Лозинка је ажурирана
passwordChanged-title = Лозинка је успешно промењена
passwordChangeRequired-subject = Откривена је сумњива радња
passwordChangeRequired-signoff = Све најбоље,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } тим
passwordReset-subject = Лозинка је ажурирана
passwordReset-title = Лозинка вашег налога је промењена
passwordReset-description = Морате да унесете нову лозинку на осталим уређајима да бисте наставили синхронизацију.
postAddAccountRecovery-action = Управљајте налогом
postAddTwoStepAuthentication-action = Управљајте налогом
postChangePrimary-subject = Примарна адреса е-поште је ажурирана
postChangePrimary-title = Нова примарна адреса е-поште
postChangePrimary-action = Управљајте налогом
postConsumeRecoveryCode-action = Управљајте налогом
postNewRecoveryCodes-action = Управљајте налогом
postRemoveAccountRecovery-action = Управљајте налогом
postRemoveSecondary-subject = Уклоњена је секундарна адреса е-поште
postRemoveSecondary-title = Уклоњена је секундарна адреса е-поште
postRemoveSecondary-action = Управљајте налогом
postRemoveTwoStepAuthentication-action = Управљајте налогом
postVerifySecondary-subject = Секундарна адреса додата
postVerifySecondary-title = Секундарна адреса додата
postVerifySecondary-action = Управљајте налогом
recovery-subject = Ресетујте лозинку
recovery-action = Направи нову лозинку
subscriptionAccountDeletion-title = Тужни смо што одлазите
subscriptionCancellation-title = Тужни смо што одлазите
subscriptionDowngrade-content-auto-renew = Ваша претплата ће се аутоматски обнављати сваког обрачунског периода, осим ако не одлучите да је откажете.
subscriptionUpgrade-title = Хвала што сте ажурирали!
subscriptionUpgrade-auto-renew = Ваша претплата ће се аутоматски обнављати сваког обрачунског периода, осим ако не одлучите да је откажете.
unblockCode-subject = Код за ауторизацију налога
unblockCode-title = Да ли сте се ово ви пријавили?
unblockCode-prompt = Ако јесте, ево ауторизационог кода који вам је потребан:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Ако да, ево кода за ауторизацију који вам је потребан: { $unblockCode }
unblockCode-report = Ако не, помозите нам да одбијемо уљезе и <a data-l10n-name="reportSignInLink">пријавите нам то</a>.
unblockCode-report-plaintext = Ако не, помозите нам да одбијемо уљезе и пријавите нам то.
verificationReminderFinal-subject = Последњи подсетник да потврдите налог
verificationReminderFinal-description = Пре неколико недеља сте направили { -product-firefox-account }, али га никада нисте потврдили. Ради ваше безбедности, избрисаћемо налог ако не буде верификован у наредна 24 сата.
confirm-account = Потврдите налог
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Не заборавите да потврдите налог
verificationReminderSecond-action-2 = Потврдите налог
verify-title-2 = Отворите интернет уз { -brand-firefox }
verify-description = Потврдите свој налог и извуците максимум из { -brand-firefox }-а пријављивањем на било ком уређају:
verify-subject = Завршите прављење вашег налога
verify-action-2 = Потврдите налог
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Да ли сте се пријавили у { $clientName }?
verifyLogin-description-2 = Помозите нам да заштитимо ваш налог тако што ћете потврдити пријаву на:
verifyLogin-subject-2 = Потврдите пријаву
verifyLogin-action = Потврдите пријаву
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Одобри пријаву у { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Да ли сте се пријавили у { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Помозите нам да заштитимо ваш налог тако што ћете потврдити пријаву на:
verifyLoginCode-prompt-3 = Ако да, ево вашег кода за ауторизацију:
verifyLoginCode-expiry-notice = Истиче за 5 минута.
verifyPrimary-title-2 = Потврдите примарну адресу е-поште
verifyPrimary-description = Захтев за измене налога је послат са следећег уређаја:
verifyPrimary-subject = Потврдите примарну адресу е-поште
verifyPrimary-action-2 = Потврдите адресу е-поште
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Једном када потврдите, измене налога као што је додавање секундарне адресе, ће бити могуће и са овог уређаја.
verifySecondaryCode-subject = Потврдите секундарну адресу е-поште
verifySecondaryCode-title-2 = Потврдите секундарну адресу е-поште
verifySecondaryCode-action-2 = Потврдите адресу е-поште
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Захтев за коришћење { $email } као секундарне адресе је послат са следећег { -product-firefox-account }-а:
verifySecondaryCode-prompt-2 = Искористите овај верификациони код:
verifySecondaryCode-expiry-notice-2 = Истиче за 5 минута. Једном када верификујете, адреса ће добијати безбедносна обавештења и потврде о пријавама.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Потврдите налог
verifyShortCode-title-2 = Отворите интернет уз { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Потврдите ваш налог и максимално искористите { -brand-firefox } где год да се пријавите почевши са:
verifyShortCode-prompt-3 = Искористите овај верификациони код:
verifyShortCode-expiry-notice = Истиче за 5 минута.
