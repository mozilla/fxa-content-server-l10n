# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Палітыка прыватнасці { -brand-mozilla }
fxa-service-url = Умовы выкарыстання { -brand-firefox } Cloud
subplat-automated-email = Гэты электронны ліст створаны аўтаматычна; калі вы атрымалі яго памылкова, нічога не трэба рабіць.
subplat-privacy-plaintext = Паведамленне аб прыватнасці:
subplat-terms-policy = Умовы і палітыка адмовы ад паслуг
subplat-cancel = Ануляваць падпіску
subplat-update-billing = Абнавіць плацежную інфармацыю
subplat-legal = Прававыя звесткі
subplat-privacy = Прыватнасць
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Гэта аўтаматычны электронны ліст; калі вы не дадавалі новую прыладу да свайго ўліковага запісу { -brand-firefox }, вам варта неадкладна змяніць свой пароль у { $passwordChangeLink }
automated-email-plaintext = Гэты электронны ліст створаны аўтаматычна; калі вы атрымалі яго памылкова, нічога не трэба рабіць.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Калі вы не змянялі яго, калі ласка, скіньце пароль зараз па спасылцы { $resetLink }
change-password-plaintext = Калі вы падазраяце, што хтосьці спрабуе атрымаць доступ да вашага ўліковага запісу, калі ласка, змяніце пароль.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-адрас: { $ip }
manage-account = Кіраванне ўліковым запісам
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Пытанні наконт вашай падпіскі? Наша служба падтрымкі тут, каб дапамагчы вам:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Для больш падрабязнай інфармацыі, наведайце { $supportUrl }
cadReminderFirst-subject = Ваш сяброўскі напамін: Як завяршыць наладжванне сiнхранiзацыi
cadReminderFirst-action = Сінхранізаваць іншую прыладу
cadReminderFirst-title = Вось ваш напамін пра сінхранізацыю прылад.
cadReminderSecond-subject = Апошнi напамін: Завяршыце наладжванне сінхранізацыі
cadReminderSecond-action = Сінхранізаваць іншую прыладу
cadReminderSecond-title = Апошнi напамін пра сінхранізацыю прылад!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Засталося мала кодаў аднаўлення
codes-reminder-description = Мы заўважылі, што ў вас засталося мала кодаў аднаўлення. Калі ласка, падумайце пра стварэнне новых кодаў, каб пазбегнуць блакавання вашага уліковага запісу.
codes-generate = Згенераваць коды
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Новы ўваход у { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Пароль абноўлены
passwordChanged-title = Пароль паспяхова зменены
passwordChanged-description = Ваш пароль уліковага запісу { -brand-firefox } быў паспяхова зменены з наступнай прылады:
passwordChangeRequired-subject = Выяўлена падазроная актыўнасць
passwordChangeRequired-signoff = Усяго найлепшага,
passwordReset-subject = Пароль абноўлены
passwordReset-title = Пароль вашага ўліковага запісу быў зменены
passwordReset-description = Трэ будзе ўвесці новы пароль на іншых прыладах, каб узнавіць сінхранізацыю.
passwordResetAccountRecovery-subject = Пароль зменены пры дапамозе ключа аднаўлення
passwordResetAccountRecovery-title = Ваш пароль быў скінуты з дапамогай ключа аднаўлення
passwordResetAccountRecovery-description = Вы паспяхова скінулі свой пароль з дапамогай ключа аднаўлення з наступнай прылады:
passwordResetAccountRecovery-action = Стварыць новы ключ аднаўлення
passwordResetAccountRecovery-regen-required = Вам трэба будзе згенераваць новы ключ аднаўлення.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Стварыць новы ключ аднаўлення:
postAddAccountRecovery-subject = Ключ аднаўлення ўліковага запісу згенераваны
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Вы паспяхова згенеравалі ключ аднаўлення ўліковага запісу для вашага ўліковага запісу { -brand-firefox } з дапамогай наступнай прылады:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Калі гэта былі не вы, адклікайце ключ.
postAddTwoStepAuthentication-subject = Двухэтапная аўтарызацыя ўключана
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Вы паспяхова ўключылі двухэтапную аўтарызацыю ў вашым ўліковым запісе { -brand-firefox }. Цяпер пры кожным уваходзе спатрэбіцца код бяспекі ад вашай праграмы аўтэнтыфікацыі.
postAddTwoStepAuthentication-description = Вы паспяхова ўключылі двухэтапную аўтарызацыю ў вашым ўліковым запісе { -brand-firefox } з наступнай прылады:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Цяпер пры кожным уваходзе спатрэбіцца код бяспекі ад вашай праграмы аўтэнтыфікацыі.
postChangePrimary-subject = Асноўны адрас эл.пошты зменены
postChangePrimary-title = Новы асноўны адрас эл.пошты
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Вы паспяхова змянілі свой асноўны адрас электроннай пошты на { $email }. Гэты адрас цяпер - ваша імя карыстальніка пры ўваходзе ў ваш уліковы запіс { -brand-firefox }, а таксама для атрымання абвестак бяспекі 
postConsumeRecoveryCode-subject = Выкарыстаны код аднаўлення
postConsumeRecoveryCode-title = Код аднаўлення выкарыстаны
postConsumeRecoveryCode-description = Вы паспяхова выкарысталі код аднаўлення з наступнай прылады:
postNewRecoveryCodes-subject = Згенераваны новыя коды аднаўлення
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Вы паспяхова згенеравалі новыя коды аднаўлення з наступнай прылады:
postRemoveAccountRecovery-subject = Ключ аднаўлення ўліковага запісу выдалены
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Вы паспяхова выдалілі ключ аднаўлення ўліковага запісу для вашага ўліковага запісу { -brand-firefox } з дапамогай наступнай прылады:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Гэты ключ аднаўлення больш не можа быць выкарыстаны для аднаўлення ўліковага запісу.
postRemoveSecondary-subject = Другі адрас эл.пошты выдалены
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Вы паспяхова выдалілі другі адрас { $secondaryEmail } з вашага ўліковага запісу { -brand-firefox }. Абвесткі бяспекі і пацвярджэнні ўваходу больш на гэты адрас дасылацца не будуць.
postRemoveTwoStepAuthentication-subject = Двухэтапная аўтарызацыя выключана
postRemoveTwoStepAuthentication-title = Двухэтапная аўтарызацыя адключана
postRemoveTwoStepAuthentication-description = Вы паспяхова адключылі двухэтапную аўтарызацыю ў вашым ўліковым запісе { -brand-firefox } з наступнай прылады:
postRemoveTwoStepAuthentication-description-plaintext = Вы паспяхова адключылі двухэтапную аўтарызацыю ў вашым ўліковым запісе { -brand-firefox }. Коды бяспекі больш не будуць патрабавацца пры кожным уваходзе.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Коды бяспекі больш не будуць патрабавацца пры кожным ўваходзе.
postVerify-sub-title = Уліковы запіс { -brand-firefox } пацверджаны. Амаль гатова.
postVerify-title = Наступная сінхранізацыя паміж вашымі прыладамі!
postVerify-description = Сінхранізацыя прыватна захоўвае вашыя закладкі, паролі і іншыя дадзеныя { -brand-firefox } аднолькавымі на ўсіх вашых прыладах.
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Ёсць пытанні? Наведайце { $supportUrl }
postVerifySecondary-subject = Дададзены другі адрас эл.пошты
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Скінуць пароль
recovery-title = Трэба скінуць пароль?
recovery-description = Націсніце кнопку цягам наступнай гадзіны, каб стварыць новы пароль. Запыт прыйшоў з наступнай прылады:
recovery-action = Стварыць новы пароль
subscriptionPaymentExpired-title = Тэрмін дзеяння крэдытнай карты хутка скончыцца
subscriptionsPaymentExpired-title = Тэрмін дзеяння крэдытнай карты хутка скончыцца
unblockCode-subject = Код аўтарызацыі ўліковага запісу
unblockCode-title = Гэта вы ўваходзіце?
unblockCode-prompt = Калі так, вось код аўтарызацыі, які вам патрэбен:
unblockCode-report-plaintext = Калі не, дапамажыце нам стрымліваць зламыснікаў і паведамце нам аб гэтым.
verificationReminderFirst-subject = Напамін: Скончыце стварэнне ўліковага запісу
verificationReminderFirst-title = Сардэчна запрашаем у сям'ю { -brand-firefox }
verificationReminderFirst-sub-description = Пацвердзіце зараз і атрымайце тэхналогію, якая абараняе і змагаецца за вашу прыватнасць, узбройвае вас практычнымі ведамі і павагай, якой вы вартыя.
confirm-email = Пацвердзіце электронную пошту
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Апошні напамін: Актывуйце свой уліковы запіс
verificationReminderSecond-title = Усё яшчэ тут?
verificationReminderSecond-description = Амаль тыдзень таму вы стварылі ўліковы запіс { -brand-firefox }, але так і не пацвердзілі яго. Мы хвалюемся за вас.
verificationReminderSecond-sub-description = Пацвердзіце гэты адрас электроннай пошты, каб актываваць свой уліковы запіс, і дайце нам знаць, што вы ў парадку.
verify-title = Актываваць сямейства прадуктаў { -brand-firefox }
verify-subject = Скончыце стварэнне ўліковага запісу
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Новы ўваход у { $clientName }
verifyLogin-description = Для дадатковай бяспекі, калі ласка, пацвердзіце гэты ўваход з наступнай прылады:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Пацвердзіце новы ўваход у { $clientName }
verifyLogin-action = Пацвердзіць уваход
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Код пацвярджэння: { $code }
verifyLoginCode-title = Гэта вы ўваходзіце?
verifyLoginCode-prompt = Калі так, вось код пацвярджэння:
verifyLoginCode-expiry-notice = Тэрмін яго дзеяння скончыцца праз 5 хвілін.
verifyPrimary-title = Пацвердзіць асноўны адрас эл.пошты
verifyPrimary-description = Запыт на змену ўліковага запісу быў зроблены з наступнай прылады:
verifyPrimary-subject = Пацвердзіце асноўную электронную пошту
verifyPrimary-action = Пацвердзіць эл.пошту
verifyPrimary-post-verify = Пасля праверкі з гэтай прылады стануць магчымымі змены ўліковага запісу, такія як даданне другога адрасу электроннай пошты.
verifySecondary-subject = Пацвердзіце альтэрнатыўную электронную пошту
verifySecondary-title = Пацвердзіць другі адрас эл.пошты
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Запыт на выкарыстанне { $email } у якасці другога адрасу электроннай пошты быў зроблены з наступнага ўліковага запісу { -brand-firefox }:
verifySecondary-action = Пацвердзіць эл.пошту
verifySecondary-post-verification = Пасля праверкі, гэты адрас пачне атрымліваць абвесткі бяспекі і пацвярджэнні.
verifySecondaryCode-subject = Пацвердзіце альтэрнатыўную электронную пошту
verifySecondaryCode-title = Пацвердзіць другі адрас эл.пошты
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Запыт на выкарыстанне { $email } у якасці другога адрасу электроннай пошты быў зроблены з наступнага ўліковага запісу { -brand-firefox }:
verifySecondaryCode-prompt = Выкарыстайце гэты код пацверджання:
verifySecondaryCode-expiry-notice = Яго тэрмін дзеяння мінае праз 5 хвілін. Пасля праверкі, гэты адрас пачне атрымліваць абвесткі бяспекі і пацвярджэнні.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Код пацвярджэння: { $code }
verifyShortCode-title = Гэта вы рэгіструецеся?
verifyShortCode-expiry-notice = Тэрмін яго дзеяння скончыцца праз 5 хвілін.
