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
-product-firefox-account = account Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Ichinan Runa’oj { -brand-mozilla }
fxa-service-url = { -product-firefox-cloud } Rojqanem Samaj
subplat-automated-email = Ruyonil nitaq re taqoya’l re‘; we xak'ül ruma jun sachoj, majun achike tab'ana'.
subplat-privacy-plaintext = Ichinan na’oj:
subplat-terms-policy = Rojqanem chuqa’ ruq‘atik na'ojil
subplat-cancel = Ruq’atik tz‘ib'anïk b'i'aj
subplat-reactivate = Tatzija’ chik ri rutz‘ib'axïk b'i'aj
subplat-update-billing = Tik’ex ri wetamab‘al richin wujil
subplat-legal = Taqanel rutzijol
subplat-privacy = Ichinanem
automated-email-plaintext = Ruyonil nitaq re taqoya’l re‘; we xak'ül ruma jun sachoj, majun achike tab'ana'.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Kojato’ richin niqutzilaj ri qasamaj rik‘in runojiaxik re ko'öl cholwuj:
change-password-plaintext = We nana’ojij chi k‘o najowan nok pa ataqoya'l, tajala' ri ewan atzij.
manage-account = Tinuk’samajïx rub‘i' taqoya'l
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿La nak’utuj chi rij ri rutz‘ib'axik ab'i'? Ri to'onel qamolaj e k'o wawe' richin yatkito'.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Richin majun k’ayewal rik‘in asamaj, tak'exa' ri retamab'al atojik pan aninäq:
cadReminderFirst-subject = Achib’il Anatab‘al: Achike Rub'eyal Nitz'aqatisäx Runuk'ulem Sync
cadReminderFirst-action = Tixim jun chik okisab’äl
cadReminderFirst-title = Wawe’ k‘o ri anatab'al richin kiximik taq okisab'äl.
cadReminderSecond-subject = Ruk’isib‘äl Natab'äl: Tz'aqät Runuk'ulem Sync
cadReminderSecond-action = Tixim jun chik okisab’äl
cadReminderSecond-title = ¡Ruk’isib‘äl mul runataxik richin yexim okisab'äl!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Jub’a‘ chik kolonel taq b'itz'ib' e k'o
codes-reminder-description = Niqatz’ët chi jub‘a' chik ok kolonel taq ab'itz'ib'. K'o ta chi nana'ojij ye'atz'ük k'ak'a' taq b'itz'ib' richin man nasäch awokem pan rub'i' ataqoya'l.
codes-generate = Ketz’uk taq b‘itz'ib'
lowRecoveryCodes-action = Ketz’uk taq b‘itz'ib'
newDeviceLogin-action = Tinuk’samajïx rub‘i' taqoya'l
passwordChanged-subject = Xk’extäj ri ewan tzij
passwordChanged-title = Xjal ütz ri ewan tzij
passwordChangeRequired-subject = Xilitäj q’eleb‘el samaj
passwordChangeRequired-title = Nrajo’ chi Nijal Ewan Tzij
passwordChangeRequired-sign-in = Tatikirisaj moloj pa xab'achike okisab'äl o samaj akuchi' nawokisaj ri rub'i' ataqoya'l richin { -product-firefox-account } chuqa' tawojqaj ri ya'on rutzijol.
passwordChangeRequired-signoff = Rutzil iwäch,
passwordReset-subject = Xk’extäj ri ewan tzij
passwordReset-title = Xjalatäj ri ewan rutzij rub’i‘ ataqoya'l
passwordReset-description = K’o chi natz‘ib'aj chik ri k'ak'a' ewan tzij pa ri ch'aqa' chik awokisab'al richin yeximitäj chik.
passwordResetAccountRecovery-subject = Xk’ex ewan tzij toq xokisäx ri ruxe‘el tzij richin koloj
passwordResetAccountRecovery-title = Xtzolïx ri ewan rutzij rub’i‘ ataqoya'l rik'in jun kolonel ewan tzij
passwordResetAccountRecovery-description = Ütz xatzolij ri ewan atzij toq xawokisaj jun kolonel ewan tzij pa re awokisab’al:
passwordResetAccountRecovery-action = Titz’uk k‘ak'a' kolonel ewan tzij
passwordResetAccountRecovery-regen-required = Xtik’atzin chawe xtatz‘ük jun k'ak'a' kolonel ewan tzij.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Titz’uk k‘ak'a' kolonel ewan tzij:
postAddAccountRecovery-subject = Xtz’uk kolonel ewan rutzij rub‘i' taqoya'l
postAddAccountRecovery-title = Xtz’uk kolonel ewan rutzij rub‘i' taqoya'l
postAddAccountRecovery-action = Tinuk’samajïx rub‘i' taqoya'l
postAddAccountRecovery-revoke = We man ja ta rat xab’ano, taq‘ata' ri ewan tzij.
postAddTwoStepAuthentication-subject = Xtzij ri jikib’anem rik‘in ka'i'-xaq
postAddTwoStepAuthentication-title = Xtzij ri jikib’anem rik‘in ka'i'-xaq
postAddTwoStepAuthentication-action = Tinuk’samajïx rub‘i' taqoya'l
postAddTwoStepAuthentication-code-required = Wakami xtik’utüx ri rub‘itz'ib' rujikomal awokisaxel richin jikib'anïk toq natikirisaj molojri'ïl.
postChangePrimary-subject = Xk’ex ri nab‘ey taqoya'l
postChangePrimary-title = K’ak‘a' nab'ey taqoya'l
postChangePrimary-action = Tinuk’samajïx rub‘i' taqoya'l
postConsumeRecoveryCode-subject = Xokisäx rub’itz‘ib' koloj
postConsumeRecoveryCode-title = Kolonel b’itz‘ib okisan
postConsumeRecoveryCode-description = Xawokisaj jun kolonel b’itz‘ib' pa re okisaxel re':
postConsumeRecoveryCode-action = Tinuk’samajïx rub‘i' taqoya'l
postNewRecoveryCodes-subject = K’ak‘a' kolonel taq b'itz'ib' xetz'uk
postNewRecoveryCodes-title = K’ak‘a' kolonel taq b'itz'ib' xetz'uk
postNewRecoveryCodes-description = Ütz xe’atz‘ük k'ak'a' kolonel taq b'itz'ib' pa re okisaxel re':
postNewRecoveryCodes-action = Tinuk’samajïx rub‘i' taqoya'l
postRemoveAccountRecovery-subject = Xyuj ri kolonel ewan rutzij rub’i‘ taqoya'l
postRemoveAccountRecovery-title = Xyuj ri kolonel ewan rutzij rub’i‘ taqoya'l
postRemoveAccountRecovery-action = Tinuk’samajïx rub‘i' taqoya'l
postRemoveAccountRecovery-invalid = Man tikirel ta chik nokisäx re kolonel ewan tzij re’ richin naköl ri rub‘i' ataqoya'l.
postRemoveSecondary-subject = Xyuj ri ruka’n taqoya‘l
postRemoveSecondary-title = Xyuj ri ruka’n taqoya‘l
postRemoveSecondary-action = Tinuk’samajïx rub‘i' taqoya'l
postRemoveTwoStepAuthentication-title = Xchup ri jikib’anem rik‘in ka'i'-xaq
postRemoveTwoStepAuthentication-action = Tinuk’samajïx rub‘i' taqoya'l
postRemoveTwoStepAuthentication-not-required = Man xkek’utüx ta chik pe ri kib‘itz'ib' jikomal toq xtatikirisaj molojri'ïl.
postVerify-title = ¡Wakami ke’axima‘ ri taq awokisab'al!
postVerify-description = Sync junam yeruk’waj ri taq ayaketal, ewan taq atzij chuqa‘ ch'aqa' chik rutzij { -brand-firefox } pa ronojel awokisab'al.
postVerify-subject = Xjikib’äx rub‘i' taqoya'l. Wakami taxima' jun chik okisab'äl richin nak'ïs ri runuk'ulem
postVerifySecondary-subject = Xtz’aqatisäx ri ruka‘n taqoya'l
postVerifySecondary-title = Xtz’aqatisäx ri ruka‘n taqoya'l
postVerifySecondary-action = Tinuk’samajïx rub‘i' taqoya'l
recovery-subject = Tatzolij ri ewan atzij
recovery-title = ¿La nawajo’ natzolij ri ewan atzij?
recovery-description = K’o jun ramaj chawe richin napïtz‘ ri pitz'b'äl richin natz'ük jun k'ak'a' ewan tzij. Chupam re okisaxel re' k'utun pe:
recovery-action = Titz’uk‘ k'ak'a' ewan tzij
subscriptionAccountDeletion-title = Yojb’ison ruma yab‘e
subscriptionCancellation-title = Yojb’ison ruma yab‘e
subscriptionDowngrade-content-auto-renew = Xtijalatäj ri rutz’ib‘axik ab'i' toq xtanojisala' paktura', man ke ta ri' we xtaq'ät.
subscriptionPaymentExpired-title = Nik’is yan ruq‘ijul ri atarjeta' richin kre'ito'
subscriptionsPaymentExpired-subject = Rutarjeta’ Kre‘ito' richin rutz'ib'axik ab'i' nik'is yan ruq'ijul
subscriptionsPaymentExpired-title = Nik’is yan ruq‘ijul ri atarjeta' richin kre'ito'
subscriptionsPaymentExpired-content = Ri atarjeta’ richin kre‘ito' richin natojb'ej re rutz'ib'axik b'i'aj re', ri nik'is yan ruq'ijul.
subscriptionUpgrade-title = ¡Matyox ruma xak’ëx!
subscriptionUpgrade-auto-renew = Xtijalatäj ri rutz’ib‘axik ab'i' toq xtanojisala' paktura', man ke ta ri' we xtaq'ät.
unblockCode-subject = Rub’itz‘ib' ruya'oj q'ij ri rub'i' taqoya'l
unblockCode-title = ¿La ja rat yatajowan natikirisaj molojri’ïl?
unblockCode-prompt = We ke ri’, ja re‘ ri rub'itz'ib' ya'oj q'ij nik'atzin chawe:
unblockCode-report-plaintext = We man ke ta ri’, kojato‘ richin niqato' qi' chi kiwa ri nachanela' chuqa' ke'asujuj pe.
verificationReminderFirst-subject = Runataxik: Tak’isa‘ runuk'ik ri rub'i' ataqoya'l
verificationReminderFirst-title = Ütz apetik pa { -brand-firefox } ach’alalri‘ïl
verificationReminderFirst-description = Jujun kan q’ij xatz‘ük jun rub'i' ataqoya'l richin { -product-firefox-account }, xa xe chi man xajikib'a' ta.
verificationReminderFirst-sub-description = Tajikib’a‘ wakami richin yatok pa jun na'ob'äl nichajin chuqa' nuto' ri awichinanem, nuya' k'atzinel etamab'äl chawe chuqa' yatrukamelaj.
confirm-email = Tijikib’äx taqoya‘l
verificationReminderFirst-action = Tijikib’äx taqoya‘l
verificationReminderSecond-subject = Ruk’isib‘äl runataxik: Tatz'ija' ri rub'i' ataqoya'l
verificationReminderSecond-title = ¿La k’a at k‘o chi ri'?
verificationReminderSecond-sub-description = Tajikib’a‘ ri rochochib'al taqoya'l richin natzïj ri rub'i' ataqoya'l ke ri' niqetamaj chi ronojel nib'iyin ütz.
verificationReminderSecond-action = Tijikib’äx taqoya‘l
verify-title = Ke’atzija‘ ronojel ri taq rutikojil ri { -brand-firefox } ach'ala'il
verify-description-plaintext = Tajikib’a‘ ri rub'i' ataqoy'al richin jeb'ël nawokisaj ri { -brand-firefox } xab'akuchi'.
verify-description = Tajikib’a‘ ri rub'i' ataqoy'al richin jeb'ël nawokisaj ri { -brand-firefox } rik'in natikirisaj molojri'ïl xab'akuchi':
verify-subject = Tak’isa‘ runuk'ik ri rub'i' ataqoya'l
verify-action = Tijikib’äx taqoya‘l
verifyLogin-description = Richin jikonem, tajikib’a‘ rutikirisaxik molojri'ïl pa re okisaxel re':
verifyLogin-action = Tijikib’äx rutikirisaxik molojri‘ïl
verifyLoginCode-title = ¿La ja rat yatajowan natikirisaj molojri’ïl?
verifyLoginCode-prompt = We nawajo’, ja rub‘itz'ib' jikib'anïk re':
verifyLoginCode-expiry-notice = Xtik’is ruq‘ijul pa 5 ch'utiramaj.
verifyPrimary-title = Tinik’öx ri nimaläj taqoya‘l
verifyPrimary-description = Xk’utüx chi tib‘an jun rujalik ri rub'i' taqoya'l pa re okisaxel:
verifyPrimary-subject = Tijikib’äx ri nab‘ey taqoya'l
verifyPrimary-action = Tinik’öx taqoya‘l
verifyPrimary-post-verify = Toq nik’on chik re okisaxel re‘, tikirel xtib'an jaloj chupam ri rub'i' taqoya'l, achi'el richin nitz'aqatisäx jun ruka'n taqoya'l.
verifySecondary-subject = Tijikib’äx ruka‘n taqoya'l
verifySecondary-title = Tinik’öx ruka‘n taqoya'l
verifySecondary-action = Tinik’öx taqoya‘l
verifySecondary-post-verification = Toq xtinik’öx re ochochib‘äl re' xtuchäp kik'ulik taq rutzijol jikomal chuqa' taq jikib'anïk.
verifySecondaryCode-subject = Tijikib’äx ruka‘n taqoya'l
verifySecondaryCode-title = Tinik’öx ruka‘n taqoya'l
verifySecondaryCode-prompt = Tawokisaj re jikib’an b‘itz'ib':
verifySecondaryCode-expiry-notice = Xtik’is pa 5 ch‘utaq ramaj. Toq xtinik'öx re ochochib'äl re' xtuchäp kik'ulik taq rutzijol jikomal chuqa' taq jikib'anïk.
verifyShortCode-title = ¿La ja rat ri xutz’ib‘aj rub'i'?
verifyShortCode-expiry-notice = Xtik’is ruq‘ijul pa 5 ch'utiramaj.
