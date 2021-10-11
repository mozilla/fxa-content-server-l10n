# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`
## Emails do not contain buttons, only links.
## Emails have a rich HTML version and a plaintext version. The strings are usually the same,
## but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla } Ñemigua Purureko
subplat-automated-email = Kóva ñanduti veve ijeheguíva. Og̃uahẽrõ ko ñanduti veve jejavýpe, ehejareínte.
subplat-terms-policy = Ñemboguata ha jeheja purureko
subplat-cancel = Ñemboheraguapy jeheja
subplat-reactivate = Emyandyjey mboheraguapy
subplat-update-billing = Embohekopyahu marandu kuatiañemugua
subplat-legal = Añete
manage-account = Mba’ete ñangareko
cadReminderFirst-subject = Ne mandu’arã angirũva: mmba’éicha emoĩmbáta Sync ñemboheko
cadReminderFirst-action = Embojuehe ambue mba’e’oka
cadReminderFirst-title = Ápe oĩ mandu’arã embojuehe hag̃ua mba’e’oka.
cadReminderSecond-subject = Mandu’arã ipaháva: Embojuehepa Sync
cadReminderSecond-action = Embojuehe ambue mba’e’oka
cadReminderSecond-title = ¡Mandu’arã ipaháva embojuehe hag̃ua mba’e’oka!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Sa’íma opyta ayvu erukuaajeýva
codes-reminder-description = Rohechakuaa opytaha ndéve sa’íma ayvu jeguerujeyrã. Ikatúramo emoheñoijey ayvu pyahu emboyke hag̃ua apañuãi eikekuévo ne mba’etépe.
codes-generate = Emoheñói ayvu
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Tembiapo ñepyrũ pyahu { $clientName } ndive
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Ñe’ẽñemi hekopyahúva
passwordChanged-title = Emoambue hekoitépe ñe’ẽñemi
passwordChangeRequired-subject = Tembiapo ivaikuaáva jehechapyre
passwordChangeRequired-title = Eikotevẽ ñe’ẽñemi ñemoambue
passwordChangeRequired-different-password = <b>Mba’eguasu:</b> Eiporavo peteĩ ñe’ẽñemi iñambuéva umi eipurúvagui reikóvo ha ehecha avei iñambueha pe ne ñanduti veve mba’etégui.
passwordChangeRequired-signoff = Maitei,
passwordReset-subject = Ñe’ẽñemi hekopyahúva
passwordReset-title = Ne mba’ete ñe’ẽñemi oñemoambue
passwordResetAccountRecovery-subject = Ñe’ẽñemi hekopyahu eipurúvo mba’eñemi jeguerujeyrã
passwordResetAccountRecovery-title = Ne mba’ete ñe’ẽñemi ojeguerujey mba’eñemi jeguerujeyrã rupi
passwordResetAccountRecovery-description = Eguerujeýma ne ñe’ẽñemi eipurúvo mba’eñemi jeguerujeyrã tenondevegua mba’e’oka guive:
passwordResetAccountRecovery-action = Emoheñói mba’eñemi jeguerujeyrã pyahu
passwordResetAccountRecovery-regen-required = Emoheñóiva’erã mba’eñemi jeguerujeyrã pyahu.
postAddAccountRecovery-subject = Mba’eñemi jeguerujeyrã mba’ete ipyahúvape
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Emoheñói porã mba’eñemi jeguerujeyrã { -brand-firefox } Account peg̃uarã eipurúvo ko tenondevegua mba’e’oka:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Ijurujáma mokõi jeku’épe ñemoneĩ
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Emyandy porã pe ñemoneĩ mokõi jeyguáva ne mba’ete { -brand-firefox } peguápe. Ko’ág̃a ojejeruréta ayvu rekorosãrã ne tembipuru’i ñemoneĩ emoñepyrũjeývo tembiapó.
postAddTwoStepAuthentication-description = Emoheñói porã jeguerujeyrã mokõi jeku’egua nde { -brand-firefox } Account peg̃uarã tenondevegua mba’e’oka guive:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Ñanduti veve tuichavéva hekopyahúva
postChangePrimary-title = Ñandutiveve pyahu mba’eguasuvéva
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Emoambue hekopete ne ñandutiveve eipuruvéva { $email }. Ko kundaharape ha’e nde puruhára réra eñepyrũ hag̃ua tembiapo { -brand-firefox } Account-pe ha og̃uahẽ hag̃ua marandu’i tekorosã ha ñemoneĩ tembiapo ñepyrũ 
postConsumeRecoveryCode-subject = Ojepuru ayvu jeguerujeyrã
postConsumeRecoveryCode-title = Eipuru ayvu jeguerujeyrã
postConsumeRecoveryCode-description = Eipuru porã jeguerujeyrãva amo mba’e’o’ka guive:
postNewRecoveryCodes-subject = Oñemoheñói ayvu jeguerujeyrã pyahu
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Emoheñói porã mba’eñemi jeguerujeyrã pyahu tenondevegua mba’e’oka guive:
postRemoveAccountRecovery-subject = Oguéma ayvu jeguerujeyrã mba’ete
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Embogue porã pe mba’eñemi jeguerujeyrã { -brand-firefox } Account pegua eipurúvo ko tenondevegua mba’e’oka:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Oguéma ñandutiveve mokõiguáva
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Emboguéma hekopete { $secondaryEmail } ñanduti veve mokõiguáva nde { -brand-firefox } Account pegua. Umi marandu’i tekorosãrã ha ñemoneĩ tembiapo ñepyrũ rehegua nog̃uahẽmo’ãvéima ko kundaharapépe.
postRemoveTwoStepAuthentication-subject = Jehechajey mokõi jeku’egua ndoikovéima
postRemoveTwoStepAuthentication-title = Ojepe’áma ñemoneĩ mokõi jeku’e pegua
postRemoveTwoStepAuthentication-description = Embogue porã ñemoneĩ mokõi jeyguáva { -brand-firefox } Account pegua tenondevegua mba’e’oka guive:
postRemoveTwoStepAuthentication-description-plaintext = Embogue porã ñemoneĩ mokõi jeyguáva { -brand-firefox } Account pegua. Ndojejeruremo’ãvéima tekorosã ayvu emoñepyrũjeývo tembiapo.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = { -brand-firefox } Account jehechapyre. Oĩmbátama.
postVerify-title = ¡Embojuehe ko’ág̃a ne mba’e’oka!
postVerify-description = Sync oreko ñemíme nde techaukaha, ñe’ẽñemi ha ambue { -brand-firefox } mba’ekuaarã ojuehegua opaite ne mba’e’okápe.
postVerify-subject = Mba’ete hechajeypyre. Ko’ág̃a emboguejy ambue mba’e’oka hu’ã hag̃ua ñembohekopyahu
postVerify-setup = Emboheko mba’e’oka upeigua
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Ereko porandu? Eike { $supportUrl }
postVerifySecondary-subject = Ñanduti veve mokõiguáva mbojuajupyre
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Embojevyjey ne ñe’ẽñemi
recovery-title = ¿Eguerujeýke ne ñe’ẽñemi?
recovery-description = Eikutu pe votõ 60 aravo’i oútavape emoheñói hag̃ua ipyahúva. Ko mba’ejerure ombou tenondevegua mba’e’oka:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Nde kuatia’atã ñemurã { $productName } ndokovéitama
subscriptionPaymentExpired-title = Nde kuatia’atã ñemurã ndokovéitama
subscriptionsPaymentExpired-subject = Nde kuatia’atã ñemurã ne mboheraguapýpe g̃uarã ndokovéitama
subscriptionsPaymentExpired-title = Nde kuatia’atã ñemurã ndokovéitama
subscriptionsPaymentExpired-content = Pe kuatia’atã ñemurã eipurúva ehepyme’ẽ hag̃ua ko’ã mboheraguapy pegua ndoikovéi potaitéma.
unblockCode-subject = Ayvu ñemoneĩva mba’ete rehegua
unblockCode-title = ¿Ndépa emoñepyrũve tembiapo?
unblockCode-prompt = Upéicharõ, ayvu jeguerujeyrã eikotevẽva ha’e kóva:
verificationReminderFirst-subject = Mandu’arã: Emoheñoimba ne mba’ete
verificationReminderFirst-title = Eg̃uahẽporãite { -brand-firefox } mba’eteépe
verificationReminderFirst-sub-description = Emoneĩ ko’ág̃a ha eguerekóta tembipurupyahu omo’ã ha oñorairõva ne rekorosãrãre, ome’ẽséva marandu iporãva ha opamba’e eikotevẽva.
confirm-email = Ñandutiveve ñemoneĩ
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Mandu’arã paha: emyandy ne mba’ete
verificationReminderSecond-title = ¿Eime gueteri?
verificationReminderSecond-description = Ohasáma arapokõindy emoheñói hague ne mba’ete { -brand-firefox }-pe ha ña’írã gueteri emoneĩ.
verificationReminderSecond-sub-description = Emoneĩ ñanduti veve emyandy hag̃ua ne mba’ete ha péicha roikuaáta oĩporãmbaha.
verify-title = Emyandy { -brand-firefox } apopyre aty
verify-subject = Emoheñoimava’erã mba’ete
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Tembiapo ñepyrũ pyahu { $clientName } ndive
verifyLogin-description = Nde rekorosãrã, ikatúpa emoneĩ ko tembiapo ñepyrũ amo mba’e’oka guive:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Emoneĩ jeike pyahu { $clientName }-pe
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Ayvu rechajeyrã: { $code }
verifyLoginCode-title = ¿Ndépa emoñepyrũve tembiapo?
verifyLoginCode-prompt = Upéicharõ, eipuru ko ayvu rechajeyrã:
verifyPrimary-title = Ehechajey ñandutiveve mba’eguasuvéva
verifyPrimary-description = Ojejerure oñemoambue hag̃ua mba’ete amo mba’e’oka guive:
verifyPrimary-subject = Emoneĩ ñanduti veve tuichavéva
verifyPrimary-action = Ñandutiveve hechajey
verifySecondary-subject = Emoneĩ ñandutiveve mokõiguáva
verifySecondary-title = Ehechajey ñanduti veve mokõiháva
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Ojejerure ojepuru hag̃ua { $email } ñanduti veve mokõháva ambue { -brand-firefox } mba’etépe g̃uarã:
verifySecondary-action = Ñandutiveve hechajey
verifySecondaryCode-subject = Emoneĩ ñandutiveve mokõiguáva
verifySecondaryCode-title = Ehechajey ñanduti veve mokõiháva
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Ojejerure ojepuru hag̃ua { $email } ñanduti veve mokõháva ambue { -brand-firefox } mba’etépe g̃uarã:
verifySecondaryCode-prompt = Eipuru ko ayvu rechajeyrã:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Ayvu rechajeyrã: { $code }
verifyShortCode-title = ¿Ndépa eñemboheguapy?
verifyShortCode-prompt = Péicharõ, eipuru ko ayvu jehechajeyrã pe ñemboheraguapy myanyhẽhape:
