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
fxa-service-url = { -product-firefox-cloud } хезмәтен куллану шартлары
subplat-automated-email = Бу автоматик электрон хат. Аның килүе бер хата аркасында булды дип уйласагыз, берни дә эшләргә кирәкми.
subplat-privacy-plaintext = Хоусыйлык аңлатмасы:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Шартлар һәм баш тарту сәясәте
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Язылудан баш тарту
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Язылуны яңадан активлаштыру
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Түләү турындагы мәгълүматны яңарту
subplat-legal = Хокукый мәсьәләләр
subplat-privacy = Хосусыйлык
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Бу автоматик бер электрон хат. Әгәр { -product-firefox-account } хисабыгызга яңа җиһазны өстәмәгән булсагыз, хәзер үк { $passwordChangeLink } битендә серсүзегезне үзгәртегез
automated-email-plaintext = Бу автоматик электрон хат. Аның килүе бер хата аркасында булды дип уйласагыз, берни дә эшләргә кирәкми.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Серсүзегезне үзгәртмәгән булсагыз, зинһар хәзер үк { $resetLink } битендә яңа серсүз куегыз
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Зинһар, хезмәтләребезне яхшыртырга ярдәм итү өчен бу кыска сораулыкны алыгыз:
change-password-plaintext = Берәрсе хисабыгызны кулга төшерергә маташа дип шикләнсәгез, зинһар паролыгызны үзгәртегез.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP адрес: { $ip }
manage-account = Хисап белән идарә итү
manage-account-plaintext = { manage-account }:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Күбрәк белү өчен, { $supportUrl } сәхифәсен зиярәт итегез
cadReminderFirst-action = Башка җиһазны синхронлау
cadReminderFirst-title = Бер искәртү: җиһазларыгызны синхронларга мөмкин.
cadReminderSecond-subject = Соңгы искәртү: Синхронлауны көйләүне тәмамлагыз
cadReminderSecond-action = Башка җиһазны синхронлау
cadReminderSecond-title = Җиһазларны синхронлау өчен соңгы искәртү!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Коткару кодлары аз калды
codes-reminder-description = Коткару кодларыгыз аз калганына игътибар иттек. Зинар, кодларыгыз бетеп хисабыгызның бикләнеп калуыннан саклану өчен, яңа кодлар ясату турында уйлап карагыз.
codes-generate = Кодлар ясату
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Кодлар ясату
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Бер коткару коды калды
       *[other] { $numberRemaining } коткару коды калды
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } эченә яңа керү
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = { $clientName } эченә яңа керү
newDeviceLogin-action = Хисап белән идарә итү
passwordChanged-subject = Серсүз яңартылды
passwordChanged-title = Парол уңышлы үзгәртелде
passwordChanged-description = { -product-firefox-account } хисабыгызның серсүзе түбәндәге җиһаздан уңышлы гына үзгәртелде:
passwordChangeRequired-subject = Шөбһәле гамәлләр ачыкланды
passwordChangeRequired-title = Серсүзне үзгәртү кирәк
passwordChangeRequired-signoff = Хөрмәт илә,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } такымы
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
postAddAccountRecovery-recovery = Әгәр дә моны Сез эшләмәгән булсагыз, <a data-l10n-name="revokeAccountRecoveryLink">монда басыгыз.</a>
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
postVerify-sub-title = { -product-firefox-account } расланды. Әзер диярлек.
postVerify-title = Хәзер исә җиһазларыгыз арасында синхронлау!
postVerify-setup = Киләсе җиһазны көйләү
postVerify-action = Киләсе җиһазны көйләү
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Сорауларыгыз бармы? { $supportUrl } сәхифәсен зиярат итегез
postVerifySecondary-subject = Икенчел эл. почта өстәлде
postVerifySecondary-title = Икенчел эл. почта өстәлде
postVerifySecondary-action = Хисап белән идарә итү
recovery-subject = Серсүзегезне алыштырыгыз
recovery-title = Паролыгызны үзгәртү кирәкме?
recovery-description = Яңа бер парол булдыру өчен бер сәгать эчендә бу төймәгә басыгыз. Бу үтенеч түбәндәге җиһаздан килде:
recovery-action = Яңа парол булдыру
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Сезнең { $productName } хезмәтенә язылуыгыз бетерелде
subscriptionAccountDeletion-title = Китүегез безгә кызганыч
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Сезнең { $productName } хезмәтенә язылуыгыз бетерелде
subscriptionCancellation-title = Китүегез безгә кызганыч
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = { $productNameNew } хезмәтенә күчтегез
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = { $productNameOld } продуктыннан { $productNameNew } продуктына күчү уңышлы узды.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = { $productName } өчен кулланылучы кредит картасының тиздән вакыты чыгачак
subscriptionPaymentExpired-title = Сезнең кредит картасының вакыты чыгып килә
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName } продуктына язылу яңадан активлаштырылды
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = { $productName } абунәгезне яңартуыгыз өчен рәхмәт!
subscriptionsPaymentExpired-subject = Язылуларыгыз өчен кулланылучы кредит картасының тиздән вакыты чыгачак
subscriptionsPaymentExpired-title = Сезнең кредит картасының вакыты чыгып килә
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = { $productNameNew } продуктына күтәрелү уңышлы узды
subscriptionUpgrade-title = Яңартуыгыз өчен рәхмәт!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = { $productNameOld } продуктын { $productNameNew } продуктына яңарту уңышлы узды.
unblockCode-subject = Хисабыгызны авторизацияләү коды
unblockCode-title = Керүче Сезме?
unblockCode-prompt = Әйе булса, Сезгә кирәкле авторизация коды менә бу:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Әйе булса, Сезгә кирәкле авторизация коды менә бу: { $unblockCode }
unblockCode-report = Юк икән, безгә алдакчылар белән көрәшергә ярдәм итү өчен бу хәл турында <a data-l10n-name="reportSignInLink">хәбәр итегез.</a>
unblockCode-report-plaintext = Юк булса, безгә алдакчылар белән көрәшергә ярдәм итү өчен бу хәл турында хәбәр итегез.
verificationReminderFirst-subject = Бер искәртү: Хисабыгызны ясап бетерегез
verificationReminderFirst-title = { -brand-firefox } гаиләсенә рәхим итегез
confirm-email = Эл. почтаны раслау
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Эл. почтаны раслау
verificationReminderSecond-subject = Соңгы искәртү: Хисабыгызны активләштерегез
verificationReminderSecond-title = Сез әле дә мондамы?
verificationReminderSecond-action = Эл. почтаны раслау
verify-title = { -brand-firefox } продуктлар гаиләсен активләштерү
verify-subject = Хисап язмагызны ясап бетерегез
verify-action = Эл. почтаны раслау
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } эченә яңа керү
verifyLogin-description = Хәвефсезлек өчен, зинһар түбәндәге җиһаздан керү-кермәвегезне раслагыз:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = { $clientName } эченә яңа керүне раслагыз
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
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Расланганнан соң, икенчел эл. почта адресын өстәү кебек хисапка үзгәрешләр кертү турындагы гаризалар бу җиһазда да күренәчәк.
verifySecondary-subject = Икенчел эл. почтаны раслау
verifySecondary-title = Икенчел эл. почтаны раслау
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = { $email } адресын икенчел эл. почта адресы буларак куллану өчен түбәндәге { -product-firefox-account } хисабыннан бер үтенеч килде:
verifySecondary-action = Эл. почтаны раслау
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Адрес расланганнан соң, хәвефсезлек турындагы белдерүләр һәм раслаулар бу адреска да җибәреләчәк.
verifySecondaryCode-subject = Икенчел эл. почтаны раслау
verifySecondaryCode-title = Икенчел эл. почтаны раслау
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email } адресын икенчел эл. почта адресы буларак куллану өчен түбәндәге { -product-firefox-account } хисабыннан бер үтенеч килде:
verifySecondaryCode-prompt = Бу раслау кодын куллану:
verifySecondaryCode-expiry-notice = 5 минуттан аның вакыты чыгачак. Адрес расланганнан соң, хәвефсезлек турындагы белдерүләр һәм раслаулар бу адреска да җибәреләчәк.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Раслау коды: { $code }
verifyShortCode-title = Теркәлүче Сезме?
verifyShortCode-expiry-notice = Кодның яраклылык вакыты 5 минут.
