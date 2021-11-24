# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox Хисап язмалары
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox хисап язмасы
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = { -brand-mozilla }’ның Хосусыйлык Сәясәте
fxa-service-url = { -brand-firefox } Болыт-ны куллану шартлары
subplat-automated-email = Бу автоматик электрон хат. Аның килүе бер хата аркасында булды дип уйласагыз, берни дә эшләргә кирәкми.
subplat-privacy-plaintext = Хоусыйлык аңлатмасы:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Шартлар һәм баш тарту сәясәте
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Язылудан баш тарту
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Язылуны яңадан активлаштыру
subplat-update-billing = Түләү турындагы мәгълүматны яңарту
subplat-legal = Хокукый мәсьәләләр
subplat-privacy = Хосусыйлык
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Бу автоматик бер электрон хат. Әгәр { -product-firefox-account } хисабыгызга яңа җиһазны өстәмәгән булсагыз, хәзер үк { $passwordChangeLink } битендә серсүзегезне үзгәртегез
automated-email-plaintext = Бу автоматик электрон хат. Аның килүе бер хата аркасында булды дип уйласагыз, берни дә эшләргә кирәкми.
change-password-plaintext = Берәрсе хисабыгызны кулга төшерергә маташа дип шикләнсәгез, зинһар паролыгызны үзгәртегез.
manage-account = Хисап белән идарә итү
cadReminderFirst-action = Башка җиһазны синхронлау
cadReminderFirst-title = Бер искәртү: җиһазларыгызны синхронларга мөмкин.
cadReminderSecond-subject = Соңгы искәртү: Синхронлауны көйләүне тәмамлагыз
cadReminderSecond-action = Башка җиһазны синхронлау
cadReminderSecond-title = Җиһазларны синхронлау өчен соңгы искәртү!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Коткару кодлары аз калды
codes-reminder-description = Коткару кодларыгыз аз калганына игътибар иттек. Зинар, кодларыгыз бетеп хисабыгызның бикләнеп калуыннан саклану өчен, яңа кодлар ясату турында уйлап карагыз.
codes-generate = Кодлар ясату
lowRecoveryCodes-action = Кодлар ясату

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Хисап белән идарә итү
passwordChanged-subject = Серсүз яңартылды
passwordChanged-title = Парол уңышлы үзгәртелде
passwordChangeRequired-subject = Шөбһәле гамәлләр ачыкланды
passwordChangeRequired-title = Серсүзне үзгәртү кирәк
passwordChangeRequired-signoff = Хөрмәт илә,
passwordReset-subject = Серсүз яңартылды
passwordReset-title = Хисабыгызның паролы үзгәртелде
passwordReset-description = Башка җиһазларыгызда да синхронлау дәвам итсен өчен, аларга да яңа паролыгызны кертүегез кирәк.
passwordResetAccountRecovery-subject = Коткару ачкычы ярдәмендә серсүзегез яңартылды
passwordResetAccountRecovery-title = Хисабыгызның паролы коткару ачкычы ярдәмендә үзгәртелде
passwordResetAccountRecovery-description = Түбәндәге җиһазны кулланып, коткару ачкычы ярдәмендә паролыгызны үзгәрттегез:
passwordResetAccountRecovery-action = Яңа коткару ачкычын ясату
passwordResetAccountRecovery-regen-required = Сезгә яңа коткару ачкычын ясату кирәк булачак.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Яңа коткару ачкычын ясату:
postAddAccountRecovery-subject = Хисапны торгызу ачкычы яратылды
postAddAccountRecovery-title = Хисапны торгызу ачкычы яратылды
postAddAccountRecovery-action = Хисап белән идарә итү
postAddAccountRecovery-revoke = Әгәр дә моны Сез эшләмәгән булсагыз, ачкычны кире кайтарыгыз.
postAddTwoStepAuthentication-subject = Ике адымлы аутентификация кабызылды
postAddTwoStepAuthentication-title = Ике адымлы аутентификация кабызылды
postAddTwoStepAuthentication-action = Хисап белән идарә итү
postAddTwoStepAuthentication-code-required = Алга таба һәр керүегездә аутентификация кулланмагыздан алынган хәвефсезлек кодлары кирәк булачак.
postChangePrimary-subject = Төп эл. почта адресы яңартылды
postChangePrimary-title = Яңа төп электрон почта адресы
postChangePrimary-action = Хисап белән идарә итү
postConsumeRecoveryCode-subject = Коткару коды кулланылды
postConsumeRecoveryCode-title = Коткару коды кулланылды
postConsumeRecoveryCode-description = Түбәндәге җиһаздан алынган коткару кодын уңышлы рәвештә кулландыгыз:
postConsumeRecoveryCode-action = Хисап белән идарә итү
postNewRecoveryCodes-subject = Яңа коткару кодлары яратылды
postNewRecoveryCodes-title = Яңа коткару кодлары яратылды
postNewRecoveryCodes-description = Түбәндәге җиһаз ярдәмендә яңа коткару кодларын яратттыгыз:
postNewRecoveryCodes-action = Хисап белән идарә итү
postRemoveAccountRecovery-subject = Хисапны коткару ачкычы бетерелде
postRemoveAccountRecovery-title = Хисапны коткару ачкычы бетерелде
postRemoveAccountRecovery-action = Хисап белән идарә итү
postRemoveAccountRecovery-invalid = Бу коткару коды инде хисабыгызны торгызу өчен кулланыла алмас.
postRemoveSecondary-subject = Икенчел электрон почта бетерелде
postRemoveSecondary-title = Икенчел электрон почта бетерелде
postRemoveSecondary-action = Хисап белән идарә итү
postRemoveTwoStepAuthentication-subject = Ике адымлы раслау сүндерелде
postRemoveTwoStepAuthentication-title = Ике адымлы аутентификация сүндерелде
postRemoveTwoStepAuthentication-action = Хисап белән идарә итү
postRemoveTwoStepAuthentication-not-required = Артык һәр керүдә хәвефсезлек кодлары таләп ителмәячәк.
postVerify-title = Хәзер исә җиһазларыгыз арасында синхронлау!
postVerify-setup = Киләсе җиһазны көйләү
postVerify-action = Киләсе җиһазны көйләү
postVerifySecondary-subject = Икенчел эл. почта өстәлде
postVerifySecondary-title = Икенчел эл. почта өстәлде
postVerifySecondary-action = Хисап белән идарә итү
recovery-subject = Серсүзегезне алыштырыгыз
recovery-title = Паролыгызны үзгәртү кирәкме?
recovery-description = Яңа бер парол булдыру өчен бер сәгать эчендә бу төймәгә басыгыз. Бу үтенеч түбәндәге җиһаздан килде:
recovery-action = Яңа парол булдыру
subscriptionPaymentExpired-title = Сезнең кредит картасының вакыты чыгып килә
subscriptionsPaymentExpired-subject = Язылуларыгыз өчен кулланылучы кредит картасының тиздән вакыты чыгачак
subscriptionsPaymentExpired-title = Сезнең кредит картасының вакыты чыгып килә
unblockCode-subject = Хисабыгызны авторизацияләү коды
unblockCode-title = Керүче Сезме?
unblockCode-prompt = Әйе булса, Сезгә кирәкле авторизация коды менә бу:
unblockCode-report-plaintext = Юк булса, безгә алдакчылар белән көрәшергә ярдәм итү өчен бу хәл турында хәбәр итегез.
verificationReminderFirst-subject = Бер искәртү: Хисабыгызны ясап бетерегез
verificationReminderFirst-title = { -brand-firefox } гаиләсенә рәхим итегез
confirm-email = Эл. почтаны раслау
verificationReminderFirst-action = Эл. почтаны раслау
verificationReminderSecond-subject = Соңгы искәртү: Хисабыгызны активләштерегез
verificationReminderSecond-title = Сез әле дә мондамы?
verificationReminderSecond-action = Эл. почтаны раслау
verify-title = { -brand-firefox } продуктлар гаиләсен активләштерү
verify-subject = Хисап язмагызны ясап бетерегез
verify-action = Эл. почтаны раслау
verifyLogin-description = Хәвефсезлек өчен, зинһар түбәндәге җиһаздан керү-кермәвегезне раслагыз:
verifyLogin-action = Керүне раслау
verifyLoginCode-title = Керүче Сезме?
verifyLoginCode-prompt = Әйе булса, раслау коды бу:
verifyLoginCode-expiry-notice = Кодның яраклылык вакыты 5 минут.
verifyPrimary-title = Беренчел эл. почтагызны раслау
verifyPrimary-description = Түбәндәге җиһаздан хисапны үзгәртүгә үтенеч керде:
verifyPrimary-subject = Төп эл. почтаны раслау
verifyPrimary-action = Эл. почтаны раслау
verifyPrimary-post-verify = Расланганнан соң, икенчел эл. почта адресын өстәү кебек хисапка үзгәрешләр кертү турындагы гаризалар бу җиһазда да күренәчәк.
verifySecondary-subject = Икенчел эл. почтаны раслау
verifySecondary-title = Икенчел эл. почтаны раслау
verifySecondary-action = Эл. почтаны раслау
verifySecondary-post-verification = Адрес расланганнан соң, хәвефсезлек турындагы белдерүләр һәм раслаулар бу адреска да җибәреләчәк.
verifySecondaryCode-subject = Икенчел эл. почтаны раслау
verifySecondaryCode-title = Икенчел эл. почтаны раслау
verifySecondaryCode-prompt = Бу раслау кодын куллану:
verifySecondaryCode-expiry-notice = 5 минуттан аның вакыты чыгачак. Адрес расланганнан соң, хәвефсезлек турындагы белдерүләр һәм раслаулар бу адреска да җибәреләчәк.
verifyShortCode-title = Теркәлүче Сезме?
verifyShortCode-expiry-notice = Кодның яраклылык вакыты 5 минут.
