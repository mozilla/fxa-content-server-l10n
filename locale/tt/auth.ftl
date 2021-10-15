# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla }'ның Хосусыйлык Сәясәте
fxa-service-url = { -brand-firefox } Болыт-ны куллану шартлары
subplat-automated-email = Бу автоматик электрон хат. Аның килүе бер хата аркасында булды дип уйласагыз, берни дә эшләргә кирәкми.
subplat-privacy-plaintext = Хоусыйлык аңлатмасы:
subplat-terms-policy = Шартлар һәм баш тарту сәясәте
subplat-cancel = Язылудан баш тарту
subplat-reactivate = Язылуны яңадан активлаштыру
subplat-update-billing = Түләү турындагы мәгълүматны яңарту
subplat-legal = Хокукый мәсьәләләр
subplat-privacy = Хосусыйлык
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Бу автоматик бер электрон хат. Әгәр { -brand-firefox } Хисабыгызга яңа җиһазны өстәмәгән булсагыз, хәзер үк { $passwordChangeLink } битендә паролыгызны үзгәртегез
automated-email-plaintext = Бу автоматик электрон хат. Аның килүе бер хата аркасында булды дип уйласагыз, берни дә эшләргә кирәкми.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Паролыгызны үзгәртмәгән булсагыз, зинһар хәзер үк { $resetLink } адресында яңа серсүз куегыз
change-password-plaintext = Берәрсе хисабыгызны кулга төшерергә маташа дип шикләнсәгез, зинһар паролыгызны үзгәртегез.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP адрес: { $ip }
manage-account = Хисап белән идарә итү
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Күбрәк белү өчен, { $supportUrl } адресын зиярәт итегез
cadReminderFirst-action = Башка җиһазны синхронлау
cadReminderFirst-title = Бер искәртү: җиһазларыгызны синхронларга мөмкин.
cadReminderSecond-subject = Соңгы искәртү: Синхронлауны көйләүне тәмамлагыз
cadReminderSecond-action = Башка җиһазны синхронлау
cadReminderSecond-title = Җиһазларны синхронлау өчен соңгы искәртү!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Коткару кодлары аз калды
codes-reminder-description = Коткару кодларыгыз аз калганына игътибар иттек. Зинар, кодларыгыз бетеп хисабыгызның бикләнеп калуыннан саклану өчен, яңа кодлар ясату турында уйлап карагыз.
codes-generate = Кодлар ясату
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } өчен яңа керү
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Серсүз яңартылды
passwordChanged-title = Парол уңышлы үзгәртелде
passwordChanged-description = { -brand-firefox } Хисабыгызның паролы түбәндәге җиһаздан уңышлы гына үзгәртелде:
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Түбәндәге җиһазны кулланып, { -brand-firefox } Хисабыгыз өчен хисапны торгызу ачкычын ясату уңышлы булды:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Әгәр дә моны Сез эшләмәгән булсагыз, ачкычны кире кайтарыгыз.
postAddTwoStepAuthentication-subject = Ике адымлы аутентификация кабызылды
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = { -brand-firefox } хисабыгызда ике адымлы аутентификацияне уңышлы гына кабыздыгыз. Моннан ары һәр керүдә аутентификация кулланмасыннан алынган кодлар кирәк булачак.
postAddTwoStepAuthentication-description = Түбәндәге җиһаздан { -brand-firefox } аккаунтыгызда ике адымлы аутентификацияне уңышлы гына кабыздыгыз:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Алга таба һәр керүегездә аутентификация кулланмагыздан алынган хәвефсезлек кодлары кирәк булачак.
postChangePrimary-subject = Төп эл. почта адресы яңартылды
postChangePrimary-title = Яңа төп электрон почта адресы
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Төп электрон почта адресыгызны { $email } адресына уңышлы үзгәрттегез. Бу адрес хәзер { -brand-firefox } хисап язмагызга керү өчен кулланучы исемегез булачак. Хәвефсезлек белдерүләре һәм хисап язмагызга керү 
postConsumeRecoveryCode-subject = Коткару коды кулланылды
postConsumeRecoveryCode-title = Коткару коды кулланылды
postConsumeRecoveryCode-description = Түбәндәге җиһаздан алынган коткару кодын уңышлы рәвештә кулландыгыз:
postNewRecoveryCodes-subject = Яңа коткару кодлары яратылды
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Түбәндәге җиһаз ярдәмендә яңа коткару кодларын яратттыгыз:
postRemoveAccountRecovery-subject = Хисапны коткару ачкычы бетерелде
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Түбәндәге җиһазны кулланып, { -brand-firefox } Хисабыгыз өчен хисапны коткару кодын уңышлы бетердегез:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Бу коткару коды инде хисабыгызны торгызу өчен кулланыла алмас.
postRemoveSecondary-subject = Икенчел электрон почта бетерелде
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Сез { -brand-firefox } хисап язмагызда икенче электрон почта адресы булган { $secondaryEmail } адресын уңышлы бетердегез. Моннан ары хәвефсезлек искәртүләре һәм керү игъланнары ул адреска җибәрелмәячәк.
postRemoveTwoStepAuthentication-subject = Ике адымлы раслау сүндерелде
postRemoveTwoStepAuthentication-title = Ике адымлы аутентификация сүндерелде
postRemoveTwoStepAuthentication-description = Түбәндәге җиһаздан { -brand-firefox } хисабыгыз өчен ике адымлы аутентификацияне уңышлы рәвештә сүндердегез:
postRemoveTwoStepAuthentication-description-plaintext = { -brand-firefox } Хисабыгыз өчен ике адымлы аутентификацияне сүндердегез. Артык һәр керүдә хәвефсезлек кодлары соралмаячак.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Артык һәр керүдә хәвефсезлек кодлары таләп ителмәячәк.
postVerify-sub-title = { -brand-firefox } Хисабы расланды. Әзер диярлек.
postVerify-title = Хәзер исә җиһазларыгыз арасында синхронлау!
postVerify-setup = Киләсе җиһазны көйләү
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Сорауларыгыз бармы? { $supportUrl } адресын зиярат итегез
postVerifySecondary-subject = Икенчел эл. почта өстәлде
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Серсүзегезне алыштырыгыз
recovery-title = Паролыгызны үзгәртү кирәкме?
recovery-description = Яңа бер парол булдыру өчен бер сәгать эчендә бу төймәгә басыгыз. Бу үтенеч түбәндәге җиһаздан килде:
recovery-action = Яңа парол булдыру
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = { $productName } өчен кулланылучы кредит картасының тиздән вакыты чыгачак
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
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Соңгы искәртү: Хисабыгызны активләштерегез
verificationReminderSecond-title = Сез әле дә мондамы?
verify-title = { -brand-firefox } продуктлар гаиләсен активләштерү
verify-subject = Хисап язмагызны ясап бетерегез
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } өчен яңа керү
verifyLogin-description = Хәвефсезлек өчен, зинһар түбәндәге җиһаздан керү-кермәвегезне раслагыз:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = { $clientName } җиһазына яңа керүне раслагыз
verifyLogin-action = Керүне раслау
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Раслау коды: { $code }
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
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = { $email } адресын икенчел эл. почта адресы буларак куллану өчен түбәндәге { -brand-firefox } Хисабыннан бер үтенеч килде:
verifySecondary-action = Эл. почтаны раслау
verifySecondary-post-verification = Адрес расланганнан соң, хәвефсезлек турындагы белдерүләр һәм раслаулар бу адреска да җибәреләчәк.
verifySecondaryCode-subject = Икенчел эл. почтаны раслау
verifySecondaryCode-title = Икенчел эл. почтаны раслау
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email } адресын икенчел эл. почта адресы буларак куллану өчен түбәндәге { -brand-firefox } Хисабыннан бер үтенеч килде:
verifySecondaryCode-prompt = Бу раслау кодын куллану:
verifySecondaryCode-expiry-notice = 5 минуттан аның вакыты чыгачак. Адрес расланганнан соң, хәвефсезлек турындагы белдерүләр һәм раслаулар бу адреска да җибәреләчәк.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Раслау коды: { $code }
verifyShortCode-title = Теркәлүче Сезме?
verifyShortCode-expiry-notice = Кодның яраклылык вакыты 5 минут.
