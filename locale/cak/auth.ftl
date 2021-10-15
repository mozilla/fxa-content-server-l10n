# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Ichinan Runa'oj { -brand-mozilla }
fxa-service-url = { -brand-firefox } Cloud Rojqanem Samaj
subplat-automated-email = Ruyonil nitaq re taqoya'l re'; we xak'ül ruma jun sachoj, majun achike tab'ana'.
subplat-privacy-plaintext = Ichinan na'oj:
subplat-terms-policy = Rojqanem chuqa' ruq'atik na'ojil
subplat-cancel = Ruq'atik tz'ib'anïk b'i'aj
subplat-reactivate = Tatzija' chik ri rutz'ib'axïk b'i'aj
subplat-update-billing = Tik'ex ri wetamab'al richin wujil
subplat-legal = Taqanel rutzijol
subplat-privacy = Ichinanem
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Ruyonil nitaq re taqoya'l re'; we man xatz'aqatisaj ta jun k'ak'a' okisaxel pa ri Ataqoya'l richin { -brand-firefox }, niqachilab'ej chawe chi tajala' ri ewan atzij pa { $passwordChangeLink }
automated-email-plaintext = Ruyonil nitaq re taqoya'l re'; we xak'ül ruma jun sachoj, majun achike tab'ana'.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = We man ja ta rat xajalo, tatzolij ri ewan atzij wakami pa { $resetLink }
change-password-plaintext = We nana'ojij chi k'o najowan nok pa ataqoya'l, tajala' ri ewan atzij.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP ochochib'äl: { $ip }
manage-account = Tinuk'samajïx rub'i' taqoya'l
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿La nak'utuj chi rij ri rutz'ib'axik ab'i'? Ri to'onel qamolaj e k'o wawe' richin yatkito'.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Richin majun k'ayewal rik'in asamaj, tak'exa' ri retamab'al atojik pan aninäq:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Richin ch'aqa' chik etamab'äl, tab'etz'eta' { $supportUrl }
cadReminderFirst-subject = Achib'il Anatab'al: Achike Rub'eyal Nitz'aqatisäx Runuk'ulem Sync
cadReminderFirst-action = Tixim jun chik okisab'äl
cadReminderFirst-title = Wawe' k'o ri anatab'al richin kiximik taq okisab'äl.
cadReminderSecond-subject = Ruk'isib'äl Natab'äl: Tz'aqät Runuk'ulem Sync
cadReminderSecond-action = Tixim jun chik okisab'äl
cadReminderSecond-title = ¡Ruk'isib'äl mul runataxik richin yexim okisab'äl!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Jub'a' chik kolonel taq b'itz'ib' e k'o
codes-reminder-description = Niqatz'ët chi jub'a' chik ok kolonel taq ab'itz'ib'. K'o ta chi nana'ojij ye'atz'ük k'ak'a' taq b'itz'ib' richin man nasäch awokem pan rub'i' ataqoya'l.
codes-generate = Ketz'uk taq b'itz'ib'
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = K'ak'a' rutikirisaxik molojri'ïl { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Xk'extäj ri ewan tzij
passwordChanged-title = Xjal ütz ri ewan tzij
passwordChanged-description = Ütz xjal ri ewan rutzij Ataqoya'l richin { -brand-firefox } pa re jun okisaxel re':
passwordChangeRequired-subject = Xilitäj q'eleb'el samaj
passwordChangeRequired-title = Nrajo' chi Nijal Ewan Tzij
passwordChangeRequired-signoff = Rutzil iwäch,
passwordReset-subject = Xk'extäj ri ewan tzij
passwordReset-title = Xjalatäj ri ewan rutzij rub'i' ataqoya'l
passwordReset-description = K'o chi natz'ib'aj chik ri k'ak'a' ewan tzij pa ri ch'aqa' chik awokisab'al richin yeximitäj chik.
passwordResetAccountRecovery-subject = Xk'ex ewan tzij toq xokisäx ri ruxe'el tzij richin koloj
passwordResetAccountRecovery-title = Xtzolïx ri ewan rutzij rub'i' ataqoya'l rik'in jun kolonel ewan tzij
passwordResetAccountRecovery-description = Ütz xatzolij ri ewan atzij toq xawokisaj jun kolonel ewan tzij pa re awokisab'al:
passwordResetAccountRecovery-action = Titz'uk k'ak'a' kolonel ewan tzij
passwordResetAccountRecovery-regen-required = Xtik'atzin chawe xtatz'ük jun k'ak'a' kolonel ewan tzij.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Titz'uk k'ak'a' kolonel ewan tzij:
postAddAccountRecovery-subject = Xtz'uk kolonel ewan rutzij rub'i' taqoya'l
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Ütz xub'än xatz'ük jun kolonel ewan rutzij ri rub'i' ataqoya'l richin { -brand-firefox } pa re okisab'äl re':
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = We man ja ta rat xab'ano, taq'ata' ri ewan tzij.
postAddTwoStepAuthentication-subject = Xtzij ri jikib'anem rik'in ka'i'-xaq
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Ütz xatzïj ri rujikib'axik pa ka'i' xaq ri rub'i' ataqoya'l richin { -brand-firefox }. Wakami xtik'utüx chawe ri rub'itz'ib' rujikomal awokisaxel richin jikib'anïk toq xtatikirisaj molojri'ïl.
postAddTwoStepAuthentication-description = Ütz xub'än xatzïj ri rujikib'axik pa ka'i' xak ri rub'i' ataqoya'l richin { -brand-firefox } pa re okisaxel re':
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Wakami xtik'utüx ri rub'itz'ib' rujikomal awokisaxel richin jikib'anïk toq natikirisaj molojri'ïl.
postChangePrimary-subject = Xk'ex ri nab'ey taqoya'l
postChangePrimary-title = K'ak'a' nab'ey taqoya'l
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Ütz xub'än xajäl ri nab'ey ataqoya'l pa { $email }. Wakami re ochochib'äl re' ja re' ri awinaqul richin natikirisaj molojri'ïl pa ri rub'i' Ataqo'ua'l richin { -brand-firefox } chuqa' richin ye'ak'ül taq 
postConsumeRecoveryCode-subject = Xokisäx rub'itz'ib' koloj
postConsumeRecoveryCode-title = Kolonel b'itz'ib okisan
postConsumeRecoveryCode-description = Xawokisaj jun kolonel b'itz'ib' pa re okisaxel re':
postNewRecoveryCodes-subject = K'ak'a' kolonel taq b'itz'ib' xetz'uk
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Ütz xe'atz'ük k'ak'a' kolonel taq b'itz'ib' pa re okisaxel re':
postRemoveAccountRecovery-subject = Xyuj ri kolonel ewan rutzij rub'i' taqoya'l
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Ütz xub'än xayüj jun kolonel ewan rutzij ri rub'i' ataqoya'l richin { -brand-firefox } pa re okisab'äl re':
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Man tikirel ta chik nokisäx re kolonel ewan tzij re' richin naköl ri rub'i' ataqoya'l.
postRemoveSecondary-subject = Xyuj ri ruka'n taqoya'l
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Ütz xayüj { $secondaryEmail } achi'el jun ruka'n taqoya'l pa ri Ataqoya'l richin { -brand-firefox }. Man xketaq ta chik pa re ochochib'äl re' ri taq rutzijol jikomal chuqa' kijikib'axik kitikirisaxik 
postRemoveTwoStepAuthentication-subject = Xchup ri jikib'anem pa ka'i'-xak
postRemoveTwoStepAuthentication-title = Xchup ri jikib'anem rik'in ka'i'-xaq
postRemoveTwoStepAuthentication-description = Ütz xub'än xachüp ri rujikib'axik pa ka'i' xak ri rub'i' ataqoya'l richin { -brand-firefox } pa re okisaxel re':
postRemoveTwoStepAuthentication-description-plaintext = Ütz xub'än xachüp ri rujikib'axik pa ka'i' xak ri Rub'i' Ataqoya'l richin { -brand-firefox }. Man xtik'utüx ta chik pe ri kib'itz'ib' jikomal toq xtatikirisaj molojri'ïl.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Man xkek'utüx ta chik pe ri kib'itz'ib' jikomal toq xtatikirisaj molojri'ïl.
postVerify-sub-title = Xjikib'äx Rub'i' Rutaqoya'l { -brand-firefox }. Nak'ïs yan.
postVerify-title = ¡Wakami ke'axima' ri taq awokisab'al!
postVerify-description = Sync junam yeruk'waj ri taq ayaketal, ewan taq atzij chuqa' ch'aqa' chik rutzij { -brand-firefox } pa ronojel awokisab'al.
postVerify-subject = Xjikib'äx rub'i' taqoya'l. Wakami taxima' jun chik okisab'äl richin nak'ïs ri runuk'ulem
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿La k'o ak'utunik? Tatz'eta' { $supportUrl }
postVerifySecondary-subject = Xtz'aqatisäx ri ruka'n taqoya'l
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Tatzolij ri ewan atzij
recovery-title = ¿La nawajo' natzolij ri ewan atzij?
recovery-description = K'o jun ramaj chawe richin napïtz' ri pitz'b'äl richin natz'ük jun k'ak'a' ewan tzij. Chupam re okisaxel re' k'utun pe:
recovery-action = Titz'uk' k'ak'a' ewan tzij
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Rutarjeta' Kre'ito' richin { $productName } nik'is yan ruq'ijul 
subscriptionPaymentExpired-title = Nik'is yan ruq'ijul ri atarjeta' richin kre'ito'
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Ri atarjeta' richin kre'ito' richin natojb'ej { $productName } nik'is yan ruq'ijul.
subscriptionsPaymentExpired-subject = Rutarjeta' Kre'ito' richin rutz'ib'axik ab'i' nik'is yan ruq'ijul 
subscriptionsPaymentExpired-title = Nik'is yan ruq'ijul ri atarjeta' richin kre'ito'
subscriptionsPaymentExpired-content = Ri atarjeta' richin kre'ito' richin natojb'ej re rutz'ib'axik b'i'aj re', ri nik'is yan ruq'ijul.
unblockCode-subject = Rub'itz'ib' ruya'oj q'ij ri rub'i' taqoya'l
unblockCode-title = ¿La ja rat yatajowan natikirisaj molojri'ïl?
unblockCode-prompt = We ke ri', ja re' ri rub'itz'ib' ya'oj q'ij nik'atzin chawe:
unblockCode-report-plaintext = We man ke ta ri', kojato' richin niqato' qi' chi kiwa ri nachanela' chuqa' ke'asujuj pe.
verificationReminderFirst-subject = Runataxik: Tak'isa' runuk'ik ri rub'i' ataqoya'l
verificationReminderFirst-title = Ütz apetik pa { -brand-firefox } ach'alalri'ïl
verificationReminderFirst-sub-description = Tajikib'a' wakami richin yatok pa jun na'ob'äl nichajin chuqa' nuto' ri awichinanem, nuya' k'atzinel etamab'äl chawe chuqa' yatrukamelaj.
confirm-email = Tijikib'äx taqoya'l
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Ruk'isib'äl runataxik: Tatz'ija' ri rub'i' ataqoya'l
verificationReminderSecond-title = ¿La k'a at k'o chi ri'?
verificationReminderSecond-description = K'o chik jun wuqq'ij tatz'uk jun Rub'i' Ataqoya'l richin { -brand-firefox } xa xe chi majub'ey xajikib'a'. Yatqamäy apo.
verificationReminderSecond-sub-description = Tajikib'a' ri rochochib'al taqoya'l richin natzïj ri rub'i' ataqoya'l ke ri' niqetamaj chi ronojel nib'iyin ütz.
verify-title = Ke'atzija' ronojel ri taq rutikojil ri { -brand-firefox } ach'ala'il
verify-subject = Tak'isa' runuk'ik ri rub'i' ataqoya'l
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = K'ak'a' rutikirisaxik molojri'ïl { $clientName }
verifyLogin-description = Richin jikonem, tajikib'a' rutikirisaxik molojri'ïl pa re okisaxel re':
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Tijikib'äx ri k'ak'a' rutikirisaxik molojri'ïl { $clientName }
verifyLogin-action = Tijikib'äx rutikirisaxik molojri'ïl
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Rub'itz'ib' jikib'anem: { $code }
verifyLoginCode-title = ¿La ja rat yatajowan natikirisaj molojri'ïl?
verifyLoginCode-prompt = We nawajo', ja rub'itz'ib' jikib'anïk re':
verifyLoginCode-expiry-notice = Xtik'is ruq'ijul pa 5 ch'utiramaj.
verifyPrimary-title = Tinik'öx ri nimaläj taqoya'l
verifyPrimary-description = Xk'utüx chi tib'an jun rujalik ri rub'i' taqoya'l pa re okisaxel:
verifyPrimary-subject = Tijikib'äx ri nab'ey taqoya'l
verifyPrimary-action = Tinik'öx taqoya'l
verifyPrimary-post-verify = Toq nik'on chik re okisaxel re', tikirel xtib'an jaloj chupam ri rub'i' taqoya'l, achi'el richin nitz'aqatisäx jun ruka'n taqoya'l.
verifySecondary-subject = Tijikib'äx ruka'n taqoya'l
verifySecondary-title = Tinik'öx ruka'n taqoya'l
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Re Rutaqoya'l { -brand-firefox } re' xuk'utuj chi tokisäx ri { $email } achi'el jun ruka'n rochochib'al taqoya'l: 
verifySecondary-action = Tinik'öx taqoya'l
verifySecondary-post-verification = Toq xtinik'öx re ochochib'äl re' xtuchäp kik'ulik taq rutzijol jikomal chuqa' taq jikib'anïk.
verifySecondaryCode-subject = Tijikib'äx ruka'n taqoya'l
verifySecondaryCode-title = Tinik'öx ruka'n taqoya'l
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Re Rutaqoya'l { -brand-firefox } re' xuk'utuj chi tokisäx ri { $email } achi'el jun ruka'n rochochib'al taqoya'l: 
verifySecondaryCode-prompt = Tawokisaj re jikib'an b'itz'ib':
verifySecondaryCode-expiry-notice = Xtik'is pa 5 ch'utaq ramaj. Toq xtinik'öx re ochochib'äl re' xtuchäp kik'ulik taq rutzijol jikomal chuqa' taq jikib'anïk.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Rub'itz'ib' jikib'anem: { $code }
verifyShortCode-title = ¿La ja rat ri xutz'ib'aj rub'i'?
verifyShortCode-expiry-notice = Xtik'is ruq'ijul pa 5 ch'utiramaj.
