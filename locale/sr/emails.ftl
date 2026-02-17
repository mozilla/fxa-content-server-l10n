## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sync devices">
body-devices-image = <img data-l10n-name="devices-image" alt="Devices">
fxa-privacy-url = { -brand-mozilla } полиса приватности
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
change-password-plaintext = Ако сумњате да неко покушава да приступи вашем налогу, промените лозинку.
manage-account = Управљајте налогом
manage-account-plaintext = { manage-account }:
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } за { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } за { $uaOS }
cadReminderFirst-subject-1 = Подсећамо да синхронизујете { -brand-firefox }
cadReminderFirst-action = Синхронизуј други уређај
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = За синхронизацију је потребно двоје
cadReminderSecond-subject-2 = Хајде да завршимо подешавање ваше синхронизације
cadReminderSecond-action = Синхронизуј други уређај
cadReminderSecond-title-2 = Не заборавите да синхронизујете!
cadReminderSecond-description-sync = Синхронизујте ваше обележиваче, лозинке, отворене картице и друго — свугде где користите { -brand-firefox }.
cadReminderSecond-description-plus = Уз то, ваши подаци ће бити шифровани и видљиви само вама и уређајима које одобрите.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Немате више резервних приступних кодова!
codes-reminder-title-one = Остао вам је само један резервни приступни код
codes-reminder-title-two = Време је да направите још резервних приступних кодова
codes-reminder-description-part-one = Резервни приступни кодови вам помажу да повратите ваше податке ако заборавите лозинку.
codes-reminder-description-part-two = Направите нове кодова сада да не изгубите ваше податке после.
codes-reminder-description-two-left = Имате још само два кода.
codes-reminder-description-create-codes = Направите нове резервне приступне кодове који ће вам помоћи да се вратите на ваш налог у случају да изгубите приступ.
lowRecoveryCodes-action-2 = Направи кодове
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Немате више резервних приступних кодова
        [one] Остао вам је само 1 резервни приступни код
        [few] Имате само { $numberRemaining } резервна приступна кода
       *[other] Имате само { $numberRemaining } резервних приступних кодова
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Нова пријава на { $clientName }
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Нисте били ви? <a data-l10n-name="passwordChangeLink">Мењајте лозинку</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Нисте били ви? Мењајте лозинку:
newDeviceLogin-action = Управљајте налогом
passwordChangeRequired-subject = Откривена је сумњива радња
passwordChanged-subject = Лозинка је ажурирана
passwordChanged-title = Лозинка је успешно промењена
passwordResetAccountRecovery-subject-2 = Ваша лозинка је ресетована
postAddAccountRecovery-title2 = Направили сте нови кључ за опоравак налога
postAddAccountRecovery-action = Управљајте налогом
postAddLinkedAccount-action = Управљај налогом
postAddTwoStepAuthentication-title-2 = Укључили сте аутентификацију у два корака
postAddTwoStepAuthentication-action = Управљајте налогом
postChangePrimary-subject = Примарна адреса е-поште је ажурирана
postChangePrimary-title = Нова примарна адреса е-поште
postChangePrimary-action = Управљајте налогом
postConsumeRecoveryCode-action = Управљајте налогом
postNewRecoveryCodes-subject-2 = Нови резервни приступни кодови су направљени
postNewRecoveryCodes-title-2 = Направили сте нове резервне приступне кодове
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Направљени су на:
postNewRecoveryCodes-action = Управљајте налогом
postRemoveAccountRecovery-subject-2 = Кључ за опоравак налога је обрисан
postRemoveAccountRecovery-action = Управљајте налогом
postRemoveSecondary-subject = Уклоњена је секундарна адреса е-поште
postRemoveSecondary-title = Уклоњена је секундарна адреса е-поште
postRemoveSecondary-action = Управљајте налогом
postRemoveTwoStepAuthentication-subject-line-2 = Аутентификација у два корака је искључена
postRemoveTwoStepAuthentication-title-2 = Искључили сте аутентификацију у два корака
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Онемогућили сте је са:
postRemoveTwoStepAuthentication-action = Управљајте налогом
postRemoveTwoStepAuthentication-not-required-2 = Када се пријавите, од вас се више неће тражити да унесете код из апликације за аутентификацију.
postVerify-sub-title-3 = Драго нам је што вас видимо!
postVerify-title-2 = Желите да видите исте картице на два уређаја?
postVerify-description-2 = Једноставно је! Само инсталирајте { -brand-firefox } на други уређај и пријавите се да бисте синхронизовали. Чиста магија!
postVerify-sub-description = (Псст… ово такође значи да се можете пријавити било где да видите ваше обележиваче, лозинке и друге { -brand-firefox } податке.)
postVerify-setup-2 = Повежите други уређај:
postVerify-action-2 = Повежи други уређај
postVerifySecondary-subject = Секундарна адреса додата
postVerifySecondary-title = Секундарна адреса додата
postVerifySecondary-action = Управљајте налогом
recovery-subject = Ресетујте лозинку
recovery-title-2 = Заборавили сте лозинку?
recovery-new-password-button = Направите нову лозинку кликом на дугме испод. Ова веза истиче за један сат.
recovery-copy-paste = Направите нову лозинку тако што ћете копирати и налепити URL испод у ваш прегледач. Ова веза истиче за један сат.
recovery-action = Направи нову лозинку
unblockCode-title = Да ли сте се ово ви пријавили?
unblockCode-prompt = Ако јесте, ево ауторизационог кода који вам је потребан:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Ако да, ево кода за ауторизацију који вам је потребан: { $unblockCode }
unblockCode-report = Ако не, помозите нам да одбијемо уљезе и <a data-l10n-name="reportSignInLink">пријавите нам то</a>.
unblockCode-report-plaintext = Ако не, помозите нам да одбијемо уљезе и пријавите нам то.
verificationReminderFinal-subject = Последњи подсетник да потврдите налог
confirm-account = Потврдите налог
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Не заборавите да потврдите налог
verificationReminderFirst-sub-description-3 = Не пропустите прегледач који вас и вашу приватност ставља на прво место.
confirm-email-2 = Потврдите налог
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Потврдите налог
verificationReminderSecond-subject-2 = Не заборавите да потврдите налог
verificationReminderSecond-sub-description-2 = Будите део наше мисије да интернет учинимо местом отвореним за све.
verificationReminderSecond-action-2 = Потврдите налог
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
verifySecondaryCode-title-2 = Потврдите секундарну адресу е-поште
verifySecondaryCode-action-2 = Потврдите адресу е-поште
verifySecondaryCode-prompt-2 = Искористите овај код за потврду:
verifySecondaryCode-expiry-notice-2 = Истиче за 5 минута. Једном када верификујете, адреса ће добијати безбедносна обавештења и потврде о пријавама.
verifyShortCode-prompt-3 = Искористите овај код за потврду:
verifyShortCode-expiry-notice = Истиче за 5 минута.
