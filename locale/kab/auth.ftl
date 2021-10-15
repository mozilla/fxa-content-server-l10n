# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Tasertit tabaḍnit n { -brand-mozilla }
fxa-service-url = Tiwtilin n useqdec n { -brand-firefox } Cloud
subplat-automated-email = Wagi d iymayl awurman; ma yella d tuccḍa, ulac ayen ara txedmeḍ.
subplat-privacy-plaintext = Tasertit n tbaḍnit:
subplat-terms-policy = Tiwtilin akked tsertit n usefsex
subplat-cancel = Sefsex ajerred
subplat-reactivate = Ales armad n ujerred
subplat-update-billing = Aleqqem n telɣut n ufter
subplat-legal = Usḍif
subplat-privacy = Tabaḍnit
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Wagi d izen awurman ; ma yella ur terniḍ ara ibenk amaynut ɣer umiḍan inek { -brand-firefox }, yessefk ad tesnifleḍ awal inek uffir tura yakan seg { $passwordChangeLink }
automated-email-plaintext = Wagi d iymayl awurman; ma yella d tuccḍa, ulac ayen ara txedmeḍ.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Ma ur tbeddileḍ ara, ma ulac aɣilif ales awennez n wawal uffir inek tura di { $resetLink }
change-password-plaintext = Ma tcukeḍ yella win yettawṛaḍen ad yekcem ɣer umiḍan inek, snifel awal inek uffir ma ulac aɣilif.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Tansa IP: { $ip }
manage-account = Sefrek amiḍan
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Isteqsiyen ɣer ujerred-ik? Tarbeɛt-nneɣ n tallelt a-tt-a da ad ak-d-efk afus:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Akken ur tḥebbes ara tenfiwt-ik, ttxil leqqem talɣut n lexlaṣ-ik s lɛejlan:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Ugar n telɣut, ddu ɣer { $supportUrl }
cadReminderFirst-subject = Asmekti n yimdukkal: Amek ara tkemmleḍ tawila-k•m n umtawi
cadReminderFirst-action = Mtawi ibenk-nniḍen
cadReminderFirst-title = Ha-t-a usmekti-inek/inem i umtawi n yibenkan.
cadReminderSecond-subject = Asmekti aneggaru: Asebded ummid n umtawa
cadReminderSecond-action = Mtawi ibenk-nniḍen
cadReminderSecond-title = Asmekti aneggaru i umtawi n yibenkan!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Qqiment-d kan kra n tigalin n usellek
codes-reminder-description = Nwala d akken qqiment-d kan kra ntingalin n usellek. Yessefk ad tsirweḍ tingalin timaynutin akken ur k-yettruḥu ara umiḍan-ik.
codes-generate = Sirew tingalin
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Tuqqna tamaynut ɣer { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Awal uffir yettuleqqem
passwordChanged-title = Awal uffir yettusnifel akken iwata
passwordChanged-description = Awal uffir n umiḍan inek { -brand-firefox } yettusnifel akken iwata seg ibenkan-agi:
passwordChangeRequired-subject = Armud anida yella ccek yettwaf
passwordChangeRequired-title = Yettusra ubeddel n wawal uffir
passwordChangeRequired-different-password = <b>Axatar:</b> Fren awal uffir yemgaraden ɣef win i telliḍ tseqdaceḍ yakan, tḍemneḍ belli yemgarad ɣef umiḍan-ik/im n tirawt.
passwordChangeRequired-signoff = S tegmatt,
passwordChangeRequired-different-password-plaintext = Axatar: Fren awal uffir yemgaraden ɣef win i telliḍ tseqdaceḍ yakan, tḍemneḍ belli yemgarad ɣef umiḍan-ik/im n tirawt.
passwordReset-subject = Awal uffir yettuleqqem
passwordReset-title = Awal uffir n umiḍan inek ibeddel
passwordReset-description = Isefk ad teskecmeḍ awal-ik uffir amaynut akken ad tesfesxeḍ amtawi.
passwordResetAccountRecovery-subject = Awal uffir ibeddel s tsarut n tririt
passwordResetAccountRecovery-title = Awal uffir n umiḍa-ik/im ittuwennez s tsarutt n tririt
passwordResetAccountRecovery-description = Twennzeḍ akken iwata awal uffir-ik/im s tsarutt n tririt seg yibenk-agi:
passwordResetAccountRecovery-action = Rnu tasarutt n tririt tamaynut
passwordResetAccountRecovery-regen-required = Nesra asirew n tsarutt n tririt tamaynut.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Rnu tasarutt n tririt tamaynut:
postAddAccountRecovery-subject = Tasarutt n tririt n umiḍan tettusirew
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Tesluleḍ-d akken iwata amiḍan n tririt seg umiḍan-ik { -brand-firefox } s useqdec n ibenk-agi:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Ma mačči d kečč/kem i ixedmen aya, ḥwi tasarutt.
postAddTwoStepAuthentication-subject = Asesteb s snat n tarrayin yermed
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Tremdeḍ akken iwata asesteb s snat n tarrayin i umiḍan-ik { -brand-firefox }. Tangalt n tɣelllist n usnas-ik n usesteb ad ak-yettusuter yal tuqqna.
postAddTwoStepAuthentication-description = Tremdeḍ akken iwata asesteb s snat n tarrayin ɣef umiḍan-ik { -brand-firefox } Account seg yibenk-agi:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Tingalin n tɣellist seg usnas-ik n usesteb ad yili yal tuqqna tamaynut.
postChangePrimary-subject = Imayl amezwaru ittuleqqem
postChangePrimary-title = Imayl amezwaru amaynut
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Asnifel n { $email } am imay amezwaru yedda akken iwata.tansa-agi attan tura d isem-ik n useqdac i yis ad teqneḍ γer umiḍan-ik { -brand-firefox }, daγen tansa-a ar γur-s ad ttwaznen ilγa n teγlist akked 
postConsumeRecoveryCode-subject = Tangalt n usellek tettwaseqdec
postConsumeRecoveryCode-title = Tangalt n tririt tettwaseqdec yakan
postConsumeRecoveryCode-description = Tesqedceḍ akken iwata tangalt n tririt seg yibenk-agi:
postNewRecoveryCodes-subject = Tiririt tamaynut n tengalin timaynutin teḍra-d
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Tesluleḍ-d akken iwata tingalin n tririt seg yibenk-agi:
postRemoveAccountRecovery-subject = Tasarutt n tririt n umiḍan tettwakkes
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Tekkseḍ akken iwata amiḍan n tririt seg umiḍan-ik { -brand-firefox } s useqdec n ibenk-agi:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Tasarutt-a n tririt dayen ur tezmir ara ad tettwaseqdec akken ad d-terr amiḍan-ik/im.
postRemoveSecondary-subject = Imay wis sin ittwakkes
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Tekkseḍ akken iwata { $secondaryEmail } imayl-ik asnawan seg umiḍan-ik { -brand-firefox }. Ilɣa n tɣellistakked isentam n tuqqna ur d-ttwaznan ara ar tensa-agi imayl.
postRemoveTwoStepAuthentication-subject = Asesteb s snat n tarrayin yensa
postRemoveTwoStepAuthentication-title = Asesteb s snat n tarrayin yensa
postRemoveTwoStepAuthentication-description = Tsenseḍ akken iwata asesteb s snat n tarrayin ɣef umiḍan-ik { -brand-firefox } Account seg yibenk-agi:
postRemoveTwoStepAuthentication-description-plaintext = Tsenseḍ akken iwata asesteb s snat n tarrayin i umiḍan-ik { -brand-firefox }. Tingalin n tɣelllist ur laqent ara yal atuqqna.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Tingalin n tririt uir zgint laqent yal tuqqna.
postVerify-sub-title = Amiḍan n { -brand-firefox } yettwasenqed. Qrib ad tsaliḍ.
postVerify-title = Amtawi i d-iteddun, gar yibenkan-inek/inem!
postVerify-description = Amtawi uslig ad iǧǧ ticraḍ-ik•im n yisebtar, awalen uffiren d yisefka-nniḍen n { -brand-firefox } d widak kan ur ttbeddilen ara deg akk ibenkan-ik•im.
postVerify-subject = Amiḍan yettwasenqed. Syen, mtawi ubenk-nniḍen akken ad yemmed usebded
postVerify-setup = Sbadu ibenk-nniḍen
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Tesɛiḍ isteqsiyen? Rzu ɣer { $supportUrl }
postVerifySecondary-subject = Imay wis sin ittwarna
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Wennez awal uffir-ik
recovery-title = Tesriḍ tulsa uwennez n wawal uffir inek?
recovery-description = Sit ɣef tqaffalt akka kra n usrag akken ad ternuḍ awal uffir amaynut. Tuttra tettwag seg ibenk-agi:
recovery-action = Sekcem awal uffir amaynut
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Takarḍa n usmad i { $productName } qrib ad temmet
subscriptionPaymentExpired-title = Takarḍa-k n usmad qrib ad temmet
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Takarḍa n usmad i tesseqdaceḍ akken ad txellṣeḍ { $productName } qrib ad temmet.
subscriptionsPaymentExpired-subject = Takarḍa n usmad n yijerriden-ik•im qrib ad temmet
subscriptionsPaymentExpired-title = Takarḍa-k n usmad qrib ad temmet
subscriptionsPaymentExpired-content = Takarḍa n usmad i tesseqdaceḍ i uxelleṣ deg yijerriden-a qrib ad temmet.
unblockCode-subject = Tangalt n tsiregt n umiḍan
unblockCode-title = D kečč i d-yessutren tuqqna agi?
unblockCode-prompt = Ma yella ih, hattan tengalt n tsiregt i tesriḍ:
unblockCode-report-plaintext = Ma ulac, mudd-aɣ-d afus akken ad neḥwi yir imdanen udiɣ mmel-aɣ-tid.
verificationReminderFirst-subject = Asmekti: Fak timerna n umiḍan-ik
verificationReminderFirst-title = Ansuf ɣer twacult { -brand-firefox }
verificationReminderFirst-sub-description = Sentem amiḍan-ik akken ad taɣeḍ tanumi n tetiknulujit i yettannaɣen ɣef yizerfan-ik, i yemmestanen tudert-ik tabaḍnit, daɣen tettmuddu tamussni akked uqadeṛ i tuklaleḍ.
confirm-email = Sentem imayl
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Asmekti aneggaru: Rmed amiḍan-ik
verificationReminderSecond-title = Aqla-k da?
verificationReminderSecond-description = Imalas aya, terniḍ amiḍan { -brand-firefox }, maca ur ǧǧin tsentmeḍ-t. Ihi aql-aɣ netqelleq.
verificationReminderSecond-sub-description = Sentem tansa-a n yimayl akken ad tremdeḍ amiḍan-ik daɣen ini-aɣ-d ma tgerrzeḍ.
verify-title = Rmed tawacult n yifarisen { -brand-firefox }
verify-subject = Fak timerna n umiḍan-ik
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Tuqqna tamaynut ɣer { $clientName }
verifyLogin-description = I ugar n tɣellist, ma ulac aɣilif, sentem tuqqna-agi seg yibenk agi:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Sentem tuqqna tamaynut ɣer { $clientName }
verifyLogin-action = Sentem tuqqna
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Tangalt n usenqed: { $code }
verifyLoginCode-title = D kečč i d-yessutren tuqqna agi?
verifyLoginCode-prompt = Ma ih, att-a tengalt n usenqed:
verifyLoginCode-expiry-notice = Ad immet deg 5 n tseddatin.
verifyPrimary-title = Senqed imayl amezwaru
verifyPrimary-description = Asuter i usnifel n umiḍan tettwag seg ibenk agi:
verifyPrimary-subject = Sentem tansa tagejdant
verifyPrimary-action = Seqed tansa-inek imayl
verifyPrimary-post-verify = Mi yedda usenqeḍ, tzemreḍ ad tesnifleḍ amiḍan deg ibenk-a am tirna n tansa n imayl tis snat.
verifySecondary-subject = Sentem tansa tis snat
verifySecondary-title = Senqed imayl wi sin
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Tdda tuttra i wseqdec n { $email } am tansa n imayl tis snat si umiḍan-agi n { -brand-firefox }:
verifySecondary-action = Seqed tansa-inek imayl
verifySecondary-post-verification = Ticki ittwasenqed, tansa-yagi ad s-yaweḍ isentam akked ilγa n tγellist.
verifySecondaryCode-subject = Sentem tansa tis snat
verifySecondaryCode-title = Senqed imayl wi sin
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Tdda tuttra i wseqdec n { $email } am tansa n imayl tis snat si umiḍan-agi n { -brand-firefox }:
verifySecondaryCode-prompt = Seqdec tangalt-a n usenqed:
verifySecondaryCode-expiry-notice = Aya ad yemmet deg 5 n tesdatin. Ticki ittwasenqed, tansa-yagi ad as-d-aweḍen yilγa n tγellist akked usentem.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Tangalt n usenqed: { $code }
verifyShortCode-title = D kečč i d-yessutren ajerred-agi?
verifyShortCode-prompt = Ma yella ih, seqdec tangalt-a n usenqed deg tferkit-ik·im n usekles:
verifyShortCode-expiry-notice = Ad immet deg 5 n tseddatin.
