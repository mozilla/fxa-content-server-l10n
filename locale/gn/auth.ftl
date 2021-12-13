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
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox Account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = { -brand-mozilla } Ñemigua Purureko
fxa-service-url = { -product-firefox-cloud } mba’epytyvõrã ñemboguata
subplat-automated-email = Kóva ñanduti veve ijeheguíva. Og̃uahẽrõ ko ñanduti veve jejavýpe, ehejareínte.
subplat-privacy-plaintext = Ñemigua purureko:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Og̃uahẽ ko ñanduti veve { $email } eguereko rupi { -product-firefox-account } ha eñemboheraguapy { $productName } peg̃uarã.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Og̃uahẽ ko ñanduti veve { $email } eguereko rupi { -product-firefox-account } mba’ete ha eñemboheraguapýre heta apopyrépe.
subplat-manage-account = Eñangareko nde { -product-firefox-account } mba’ete ñemoĩporãre eikévo nde <a data-l10n-name="subplat-account-page">mba’ete kuatiaroguépe</a>.
subplat-terms-policy = Ñemboguata ha jeheja purureko
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Ñemboheraguapy jeheja
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Emyandyjey mboheraguapy
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Embohekopyahu marandu kuatiañemugua
subplat-legal = Añete
subplat-privacy = Ñemigua
another-desktop-device = Térã, emohenda <a data-l10n-name="anotherDeviceLink">ambue mba’e’oká PC-pe</a>.
another-device = Térã, emohenda <a data-l10n-name="anotherDeviceLink">ambue mba’e’okápe</a>.
automated-email-plaintext = Kóva ñanduti veve ijeheguíva. Og̃uahẽrõ ko ñanduti veve jejavýpe, ehejareínte.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Neremoambuéiramo, embojevyjey ne ñe’ẽñemi ko’ág̃a { $resetLink } ndive
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Orepytyvõ romoĩporãvévo ore mba’epururã rojapóvo ko ñeporandu:
change-password-plaintext = Eimo’ãramo oĩ oikeséva ne mba’etépe, emoambueva’erã ne ñe’ẽñemi.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP kundaharape: { $ip }
manage-account = Mba’ete ñangareko
manage-account-plaintext = { manage-account }:
subscriptionSupport = ¿Porandu ne mboheraguapy rehegua? Ore <a data-l10n-name="subscriptionSupportUrl">aty pytyvõha</a> oĩ ápe nepytyvõ hag̃ua.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Porandu ne ñemboheraguapýre? Ore aty pytyvõha oĩ ápe nepytyvõ hag̃ua:
subscriptionUpdatePayment = Emboykekuaa hag̃ua pe mba’epuru ñekytĩ, ikatúpiko <a data-l10n-name="updateBillingUrl">embohekopyahumi ne marandu tepyme’ẽguáva</a> pya’e porã.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Emboykekuaa hag̃ua pe mba’epuru ñekytĩ, ikatúpiko embohekopyahumi ne marandu tepyme’ẽguáva pya’e porã:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Eñemomaranduve hag̃ua, eikeva’rã { $supportUrl }-pe
cadReminderFirst-subject = Ne mandu’arã angirũva: mmba’éicha emoĩmbáta Sync ñemboheko
cadReminderFirst-action = Embojuehe ambue mba’e’oka
cadReminderFirst-title = Ápe oĩ mandu’arã embojuehe hag̃ua mba’e’oka.
cadReminderSecond-subject = Mandu’arã ipaháva: Embojuehepa Sync
cadReminderSecond-action = Embojuehe ambue mba’e’oka
cadReminderSecond-title = ¡Mandu’arã ipaháva embojuehe hag̃ua mba’e’oka!
cadReminderSecond-description = Embojuehévo ambue mba’e’oka nde { -brand-firefox } ndive tekoñemíme oguereko nde rechaukaha ha ambuéva mba’ekuaarã { -brand-firefox } pegua peteĩchaite tenda eipuruhápe.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Sa’íma opyta ayvu erukuaajeýva
codes-reminder-description = Rohechakuaa opytaha ndéve sa’íma ayvu jeguerujeyrã. Ikatúramo emoheñoijey ayvu pyahu emboyke hag̃ua apañuãi eikekuévo ne mba’etépe.
codes-generate = Emoheñói ayvu
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Emoheñói ayvu
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Opyta 1 ayvu jeguerujeyrã
       *[other] { $numberRemaining } opyta ayvu jeguerujeyrã{ $numberRemaining } códigos de recuperación{ $numberRemaining } códigos de recuperación
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Tembiapo ñepyrũ pyahu { $clientName }-pe
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Tembiapo ñepyrũ pyahu { $clientName }-pe
newDeviceLogin-action = Mba’ete ñangareko
passwordChanged-subject = Ñe’ẽñemi hekopyahúva
passwordChanged-title = Emoambue hekoitépe ñe’ẽñemi
passwordChanged-description = Oñemoambue hekoitépe nde { -product-firefox-account } ñe’ẽñemi peteĩva mba’e’oka guive:
passwordChangeRequired-subject = Tembiapo ivaikuaáva jehechapyre
passwordChangeRequired-title = Eikotevẽ ñe’ẽñemi ñemoambue
passwordChangeRequired-suspicious-activity = Rohecha jeku’e ikatúva oñembyai nde { -product-firefox-account } pegua. Romboyke hag̃ua jeike ñemoneĩ’ỹva nde { -product-firefox-account }-pe, roipe’apa opaite mba’e’oka ne mba’etégui ha rojerure ndéve remoambue hag̃ua ne ñe’ẽñemi tekorosãverã.
passwordChangeRequired-sign-in = Emoñepyrũ tembiapo oimeraẽva mba’e’oka térã mba’epuru eipuruhápe nde { -product-firefox-account } ha tereho pe tape ehechátavape.
passwordChangeRequired-different-password = <b>Mba’eguasu:</b> Eiporavo peteĩ ñe’ẽñemi iñambuéva umi eipurúvagui reikóvo ha ehecha avei iñambueha pe ne ñanduti veve mba’etégui.
passwordChangeRequired-signoff = Maitei,
passwordChangeRequired-signoff-name = Ko { -product-firefox-accounts } atygua
passwordChangeRequired-different-password-plaintext = Mba’eguasu: eiporavo peteĩ ñe’ẽñemi iñambuéva umi eipurúvagui kuri ha ehecha avei iñambuéva pe ne ñanduti veve mba’etégui.
passwordReset-subject = Ñe’ẽñemi hekopyahúva
passwordReset-title = Ne mba’ete ñe’ẽñemi oñemoambue
passwordReset-description = Emoingeva’erã ñe’ẽñemi pyahu ne ambue mba’e’okápe oñepyrũjey hag̃ua ñembojuehe.
passwordResetAccountRecovery-subject = Ñe’ẽñemi hekopyahu eipurúvo mba’eñemi jeguerujeyrã
passwordResetAccountRecovery-title = Ne mba’ete ñe’ẽñemi ojeguerujey mba’eñemi jeguerujeyrã rupi
passwordResetAccountRecovery-description = Eguerujeýma ne ñe’ẽñemi eipurúvo mba’eñemi jeguerujeyrã tenondevegua mba’e’oka guive:
passwordResetAccountRecovery-action = Emoheñói mba’eñemi jeguerujeyrã pyahu
passwordResetAccountRecovery-regen-required = Emoheñóiva’erã mba’eñemi jeguerujeyrã pyahu.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Emoheñói mba’eñemi jeguerujeyrã pyahu:
postAddAccountRecovery-subject = Mba’eñemi jeguerujeyrã mba’ete ipyahúvape
postAddAccountRecovery-title = Mba’eñemi jeguerujeyrã mba’ete ipyahúvape
postAddAccountRecovery-description = Emoheñói porã mba’eñemi jeguerujeyrã { -product-firefox-account } peg̃uarã eipurúvo ko tenondevegua mba’e’oka:
postAddAccountRecovery-action = Mba’ete ñangareko
postAddAccountRecovery-recovery = Nandéiramo, <a data-l10n-name="revokeAccountRecoveryLink">eikutu ko’ápe</a>.
postAddAccountRecovery-revoke = Nandéiramo, eipe’a mba’eñemi.
postAddTwoStepAuthentication-subject = Ijurujáma mokõi jeku’épe ñemoneĩ
postAddTwoStepAuthentication-title = Ijurujáma mokõi jeku’épe ñemoneĩ
postAddTwoStepAuthentication-description-plaintext = Emyandy porã pe ñemoneĩ mokõi jeyguáva ne mba’ete { -product-firefox-account } peguápe. Ko’ág̃a ojejeruréta ayvu rekorosãrã ne tembipuru’i ñemoneĩ emoñepyrũjeývo tembiapo.
postAddTwoStepAuthentication-description = Emoheñói porã jeguerujeyrã mokõi jeku’egua nde { -product-firefox-account } peg̃uarã tenondevegua mba’e’oka guive:
postAddTwoStepAuthentication-action = Mba’ete ñangareko
postAddTwoStepAuthentication-code-required = Ko’ág̃a guive ojejeturéta ne rembipuru’i ayvu rekorosã ñemoneĩrã eñepyrũjeývo tembiapo.
postChangePrimary-subject = Ñanduti veve tuichavéva hekopyahúva
postChangePrimary-title = Ñandutiveve pyahu mba’eguasuvéva
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Emoambue hekopete ne ñandutiveve eipuruvéva { $email }. Ko kundaharape ha’e nde puruhára réra eñepyrũ hag̃ua tembiapo nde { -product-firefox-account }-pe og̃uahẽkuaa hag̃ua marandu’i tekorosã ha ñemoneĩ tembiapo ñepyrũ rehegua.
postChangePrimary-action = Mba’ete ñangareko
postConsumeRecoveryCode-subject = Ojepuru ayvu jeguerujeyrã
postConsumeRecoveryCode-title = Eipuru ayvu jeguerujeyrã
postConsumeRecoveryCode-description = Eipuru porã jeguerujeyrãva amo mba’e’o’ka guive:
postConsumeRecoveryCode-action = Mba’ete ñangareko
postNewRecoveryCodes-subject = Oñemoheñói ayvu jeguerujeyrã pyahu
postNewRecoveryCodes-title = Oñemoheñói ayvu jeguerujeyrã pyahu
postNewRecoveryCodes-description = Emoheñói porã mba’eñemi jeguerujeyrã pyahu tenondevegua mba’e’oka guive:
postNewRecoveryCodes-action = Mba’ete ñangareko
postRemoveAccountRecovery-subject = Oguéma ayvu jeguerujeyrã mba’ete
postRemoveAccountRecovery-title = Oguéma ayvu jeguerujeyrã mba’ete
postRemoveAccountRecovery-description = Embogue porã pe mba’eñemi jeguerujeyrã { -product-firefox-account } pegua eipurúvo ko tenondevegua mba’e’oka:
postRemoveAccountRecovery-action = Mba’ete ñangareko
postRemoveAccountRecovery-invalid = Ko mba’eñemi jeguerujeyrã ndoikovéima erujey hag̃ua ne mba’ete.
postRemoveSecondary-subject = Oguéma ñandutiveve mokõiguáva
postRemoveSecondary-title = Oguéma ñandutiveve mokõiguáva
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Emboguéma hekopete { $secondaryEmail } ñanduti veve mokõiguáva nde { -product-firefox-account } pegua. Umi marandu’i tekorosãrãva ha ñemoneĩ tembiapo ñepyrũ rehegua nog̃uahẽmo’ãvéima ko kundaharapépe.
postRemoveSecondary-action = Mba’ete ñangareko
postRemoveTwoStepAuthentication-subject = Jehechajey mokõi jeku’egua ndoikovéima
postRemoveTwoStepAuthentication-title = Ojepe’áma ñemoneĩ mokõi jeku’e pegua
postRemoveTwoStepAuthentication-description = Embogue porã ñemoneĩ mokõi jeyguáva { -product-firefox-account } pegua tenondevegua mba’e’oka guive:
postRemoveTwoStepAuthentication-description-plaintext = Embogue porã ñemoneĩ mokõi jeyguáva { -product-firefox-account } pegua. Ndojejeruremo’ãvéima tekorosã ayvu emoñepyrũjeývo tembiapo.
postRemoveTwoStepAuthentication-action = Mba’ete ñangareko
postRemoveTwoStepAuthentication-not-required = Ayvu rekorosã natekotevẽitama eñepyrũjeývo tembiapo.
postVerify-sub-title = { -product-firefox-account } jehechapyre. Oĩmbátama.
postVerify-title = ¡Embojuehe ko’ág̃a ne mba’e’oka!
postVerify-description = Sync oreko ñemíme nde techaukaha, ñe’ẽñemi ha ambue { -brand-firefox } mba’ekuaarã ojuehegua opaite ne mba’e’okápe.
postVerify-subject = Mba’ete hechajeypyre. Ko’ág̃a emboguejy ambue mba’e’oka hu’ã hag̃ua ñembohekopyahu
postVerify-setup = Emboheko mba’e’oka upeigua
postVerify-action = Emboheko mba’e’oka upeigua
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Eporandusépa? Eike { $supportUrl }-pe
postVerifySecondary-subject = Ñanduti veve mokõiguáva mbojuajupyre
postVerifySecondary-title = Ñanduti veve mokõiguáva mbojuajupyre
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-description = Rohecha jeku’e ikatúva oñembyai nde { -product-firefox-account }-pe. Romboyke hag̃ua jeike ñemoneĩ’ỹva nde { -product-firefox-account }-pe, roipe’apa opaite mba’e’oka ne mba’etégui ha rojerure ndéve remoambue hag̃ua ne ñe’ẽñemi tekorosãverã.
postVerifySecondary-action = Mba’ete ñangareko
recovery-subject = Embojevyjey ne ñe’ẽñemi
recovery-title = ¿Eguerujeýke ne ñe’ẽñemi?
recovery-description = Eikutu pe votõ 60 aravo’i oútavape emoheñói hag̃ua ipyahúva. Ko mba’ejerure ombou tenondevegua mba’e’oka:
recovery-action = Emoheñói ñe’ẽñemi pyahu
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Ojejokóma ne ñemboheraguapy { $productName } pegua
subscriptionAccountDeletion-title = Ambyasy eho haguére
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Ojejokóma ne ñemboheraguapy { $productName } pegua
subscriptionCancellation-title = Ambyasy eho haguére
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Eñemoambuéma { $productNameNew }-pe
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Emoambuéma hekopete { $productNameOld } guive { $productNameNew } peve.
subscriptionDowngrade-content-auto-renew = Ne ñemboheraguapy ipyahúta ijeheguiete ehepyme’ẽvo eipuruva’ekue neremoneĩriramo ndete voi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Nde kuatia’atã ñemurã { $productName } ndokovéitama
subscriptionPaymentExpired-title = Nde kuatia’atã ñemurã ndokovéitama
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Pe kuatia’atã ñemurã eipurúva ehepyme’ẽ hag̃ua { $productName } rupi ndoikovéitama.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Mboheraguapy { $productName } hendyjeýma
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = ¡Aguyje emyandyjeýre ne mboheraguapy { $productName }-pe!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Nde ñemuhague ha jehepyme’ẽ opytáta péichante. Pe oútaba ha’éta { $invoiceTotal } { $nextInvoiceDateOnly }-pe. Ne ñemboheraguapy hekopyahúta ijehegui ohasa pukumívo ára ñemuhague rehegua ndete nderejokóiramo.
subscriptionsPaymentExpired-subject = Nde kuatia’atã ñemurã ne mboheraguapýpe g̃uarã ndokovéitama
subscriptionsPaymentExpired-title = Nde kuatia’atã ñemurã ndokovéitama
subscriptionsPaymentExpired-content = Pe kuatia’atã ñemurã eipurúva ehepyme’ẽ hag̃ua ko’ã mboheraguapy pegua ndoikovéi potaitéma.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Embohekopyahúma { $productNameNew }-pe
subscriptionUpgrade-title = ¡Aguyje embohekopyahúre!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Emoambuéma hekopete { $productNameOld } guive { $productNameNew } peve.
subscriptionUpgrade-auto-renew = Ne ñemboheraguapy ipyahúta ijeheguiete ehepyme’ẽvo eipuruva’ekue neremoneĩriramo ndete voi.
unblockCode-subject = Ayvu ñemoneĩva mba’ete rehegua
unblockCode-title = ¿Ndépa emoñepyrũve tembiapo?
unblockCode-prompt = Upéicharõ, ayvu jeguerujeyrã eikotevẽva ha’e kóva:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Upéicharõ, ayvu jeguerujeyrã reikotevẽva ha’e kóva: { $unblockCode }
unblockCode-report = Ndaupéichairõ, orepytyvõ romboyke hag̃ua tapicha ñaña <a data-l10n-name="reportSignInLink">oremomarandu</a>.
unblockCode-report-plaintext = Ndoikóirõ péicha, orepytyvõ romboyke hag̃ua hekovaíva ha oremomarandúna.
verificationReminderFirst-subject = Mandu’arã: Emoheñoimba ne mba’ete
verificationReminderFirst-title = Eg̃uahẽporãite { -brand-firefox } mba’eteépe
verificationReminderFirst-description = Nda’areiete emoheñói hague { -product-firefox-account }, hákatu neremoneĩri.
verificationReminderFirst-sub-description = Emoneĩ ko’ág̃a ha eguerekóta tembipurupyahu omo’ã ha oñorairõva ne rekorosãrãre, ome’ẽséva marandu iporãva ha opamba’e eikotevẽva.
confirm-email = Ñandutiveve ñemoneĩ
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Ñandutiveve ñemoneĩ
verificationReminderSecond-subject = Mandu’arã paha: emyandy ne mba’ete
verificationReminderSecond-title = ¿Eime gueteri?
verificationReminderSecond-description = Ohasáma arapokõindy emoheñói hague { -product-firefox-account }, hákatu nderehechajeýi. Rojepy’apy nderehe.
verificationReminderSecond-sub-description = Emoneĩ ñanduti veve emyandy hag̃ua ne mba’ete ha péicha roikuaáta oĩporãmbaha.
verificationReminderSecond-action = Ñandutiveve ñemoneĩ
verify-title = Emyandy { -brand-firefox } apopyre aty
verify-description-plaintext = Emoneĩ ne mba’ete ha eipuruporã { -brand-firefox } eñepyrũvove tembiapo.
verify-description = Emoneĩ ne mba’ete ha eipuruporã { -brand-firefox } eike eikehápe eñepyrũvo amo:
verify-subject = Emoheñoimava’erã mba’ete
verify-action = Ñandutiveve ñemoneĩ
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Tembiapo ñepyrũ pyahu { $clientName } ndive
verifyLogin-description = Nde rekorosãrã, ikatúpa emoneĩ ko tembiapo ñepyrũ amo mba’e’oka guive:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Emoneĩ jeike pyahu { $clientName }-pe
verifyLogin-action = Tembiapo ñepyrũ ñemoneĩ
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Ayvu rechajeyrã: { $code }
verifyLoginCode-title = ¿Ndépa emoñepyrũve tembiapo?
verifyLoginCode-prompt = Upéicharõ, eipuru ko ayvu rechajeyrã:
verifyLoginCode-expiry-notice = Ndoikovéima 5 aravo’ípe.
verifyPrimary-title = Ehechajey ñandutiveve mba’eguasuvéva
verifyPrimary-description = Ojejerure oñemoambue hag̃ua mba’ete amo mba’e’oka guive:
verifyPrimary-subject = Emoneĩ ñanduti veve tuichavéva
verifyPrimary-action = Ñandutiveve hechajey
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Ojehechajeývo, umi mba’ete ambuepyre ojuajukuaáva ñanduti veve mokõihávare ejapóta ko mba’e’oka guive.
verifySecondary-subject = Emoneĩ ñandutiveve mokõiguáva
verifySecondary-title = Ehechajey ñanduti veve mokõiháva
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Ojejerure ojepuru hag̃ua { $email } ñanduti veve mokõháva ambue { -product-firefox-account } peg̃uarã:
verifySecondary-action = Ñandutiveve hechajey
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Ojehechajey vove, ko mba’ete oñepyrũta omog̃uahẽ marandu’i tekorosã ha ñemoneĩ rehegua.
verifySecondaryCode-subject = Emoneĩ ñandutiveve mokõiguáva
verifySecondaryCode-title = Ehechajey ñanduti veve mokõiháva
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Ojejerure ojepuru hag̃ua { $email } ñanduti veve mokõháva ambue { -product-firefox-account } peg̃uarã:
verifySecondaryCode-prompt = Eipuru ko ayvu rechajeyrã:
verifySecondaryCode-expiry-notice = Opáta 5 aravo’ípe. Ojehechajey vove, ko kundaharapépe og̃uahẽ ñepyrũta marandu’i tekorosã ha ñemoneĩ rehegua.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Ayvu rechajeyrã: { $code }
verifyShortCode-title = ¿Ndépa eñemboheguapy?
verifyShortCode-prompt = Péicharõ, eipuru ko ayvu jehechajeyrã pe ñemboheraguapy myanyhẽhape:
verifyShortCode-expiry-notice = Ndoikovéima 5 aravo’ípe.
