# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Cunntasan Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = cunntas Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-privacy-url = Poileasaidh prìobhaideachd { -brand-mozilla }
subplat-automated-email = Seo post-d fèin-obrachail; ma fhuair thu seo air mhearachd, cha leig thu leas dad a dhèanamh.
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cuir crìoch air an fho-sgrìobhadh
subplat-cancel-plaintext = { subplat-cancel }:
subplat-legal = Nòtaichean laghail
subplat-privacy = Prìobhaideachd
subplat-privacy-website-plaintext = { subplat-privacy }:
automated-email-plaintext = Seo post-d fèin-obrachail; ma fhuair thu seo air mhearachd, cha leig thu leas dad a dhèanamh.
change-password-plaintext = Ma tha thu dhen bheachd gu bheil cuideigin a’ feuchainn ri briseadh a-steach dhan chunntas agad, atharraich am facal-faire agad.
manage-account = Stiùirich an cunntas
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Chan eil mòran chòdan aisig air fhàgail agad
codes-reminder-description = Mhothaich sinn nach eil mòran chòdan aisig air fhàgail agad. Nach gin thu feadhainn gus nach dèid do ghlasadh a-mach às a’ chunntas agad?
codes-generate = Gin còdan
lowRecoveryCodes-action = Gin còdan
newDeviceLogin-action = Stiùirich an cunntas
passwordChanged-title = Chaidh am facal-faire atharrachadh
passwordChangeRequired-signoff = le gach deagh-dhùrachd,
passwordReset-title = Chaidh facal-faire a’ chunntais agad atharrachadh
passwordReset-description = Feumaidh tu am facal-faire ùr agad a chur a-steach air na h-uidheaman eile agad a leantainn air an t-sioncronachadh.
passwordResetAccountRecovery-title = Chaidh facal-faire a’ chunntais agad ath-shuidheachadh le iuchair aisig
passwordResetAccountRecovery-description = Rinn thu ath-shuidheachadh an fhacai-fhaire agad le iuchair aisig on uidheam a leanas:
passwordResetAccountRecovery-action = Cruthaich iuchair aisig ùr
passwordResetAccountRecovery-regen-required = Bidh agad ri iuchair aisig ùr a ghintinn.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Cruthaich iuchair aisig ùr:
postAddAccountRecovery-subject = Chaidh iuchair aiseag a’ chunntais a ghintinn
postAddAccountRecovery-title = Chaidh iuchair aiseag a’ chunntais a ghintinn
postAddAccountRecovery-action = Stiùirich an cunntas
postAddAccountRecovery-revoke = Mur bu tusa a rinn seo, gairm an iuchair air ais.
postAddTwoStepAuthentication-subject = Tha an dearbhadh dà-cheumnach an comas
postAddTwoStepAuthentication-title = Tha an dearbhadh dà-cheumnach an comas
postAddTwoStepAuthentication-action = Stiùirich an cunntas
postAddTwoStepAuthentication-code-required = Thèid còd tèarainteachd on aplacaid dearbhaidh agad iarraidh gach turas a chlàraicheas tu a-steach a-nis.
postChangePrimary-title = Prìomh phost-d ùr
postChangePrimary-action = Stiùirich an cunntas
postConsumeRecoveryCode-title = Chaidh an còd aisig a chur gu feum
postConsumeRecoveryCode-description = Chuir thu gu feum còd aisig on uidheam a leanas:
postConsumeRecoveryCode-action = Stiùirich an cunntas
postNewRecoveryCodes-subject = Chaidh còdan aisig ùra a ghintinn
postNewRecoveryCodes-title = Chaidh còdan aisig ùra a ghintinn
postNewRecoveryCodes-description = Ghin thu còdan aisig ùra on uidheam a leanas:
postNewRecoveryCodes-action = Stiùirich an cunntas
postRemoveAccountRecovery-subject = Chaidh iuchair aiseag a’ chunntais a thoirt air falbh
postRemoveAccountRecovery-title = Chaidh iuchair aiseag a’ chunntais a thoirt air falbh
postRemoveAccountRecovery-action = Stiùirich an cunntas
postRemoveAccountRecovery-invalid = Chan urrainnear an cunntas agad aiseag leis an iuchair aisig seo tuilleadh.
postRemoveSecondary-subject = Chaidh am post-d dàrnach a thoirt air falbh
postRemoveSecondary-title = Chaidh am post-d dàrnach a thoirt air falbh
postRemoveSecondary-action = Stiùirich an cunntas
postRemoveTwoStepAuthentication-title = Tha an dearbhadh dà-cheumnach à comas
postRemoveTwoStepAuthentication-action = Stiùirich an cunntas
postRemoveTwoStepAuthentication-not-required = Cha dèid còdan tèarainteachd iarraidh gach turas a chleachdas tu a-steach tuilleadh.
postVerifySecondary-subject = Chaidh post-d dàrnach a chur ris
postVerifySecondary-title = Chaidh post-d dàrnach a chur ris
postVerifySecondary-action = Stiùirich an cunntas
recovery-title = A bheil agad ris am facal-faire ath-shuidheachadh?
recovery-description = Briog air a’ phutan am broinn uair a thìde airson facal-faire ùr a chruthachadh. Thàinig an t-iarrtas seo on uidheam a leanas:
recovery-action = Cruthaich facal-faire ùr
subscriptionUpgrade-title = Mòran taing airson ùrachadh!
unblockCode-title = An tusa a tha a’ clàradh a-steach?
unblockCode-prompt = Mas e, seo an còd ùghdarachaidh a dh’fheumas tu:
unblockCode-report-plaintext = Mur e, cuidich leinn ’nar strì an aghaidh luchd-foill is cuir aithisg mu dhèidhinn thugainn.
verificationReminderFirst-title = Fàilte gu teaghlach { -brand-firefox }
verificationReminderFirst-description = Chruthaich thu cunntas { -product-firefox-account } beagan làithean air ais ach cha do rinn thu a dhearbhadh gu ruige seo.
verificationReminderFirst-sub-description = Dearbh an-dràsta e ’s faigh cothrom air teicneolas a dhìonas do phrìobhaideachd, a bheir fiosrachadh feumail dhut agus aig a bheil suim is urram dhut.
confirm-email = Dearbh am post-d
verificationReminderFirst-action = Dearbh am post-d
verificationReminderSecond-title = A bheil thu ann fhathast?
verificationReminderSecond-sub-description = Dearbh an seòladh puist-d gus an cunntas agad a ghnìomhachadh agus airson ’s gum bi fios againn gu bheil gach rud mar bu chòir.
verificationReminderSecond-action = Dearbh am post-d
verify-title = Gnìomhaich teaghlach bathar { -brand-firefox }
verify-description-plaintext = Dearbh an cunntas agad is cuir { -brand-firefox } gu làn-fheum àite sam bith far an clàraich thu a-steach.
verify-description = Dearbh an cunntas agad is cuir { -brand-firefox } gu làn-fheum àite sam bith far an clàraich thu a-steach, a’ tòiseachadh le:
verify-subject = Cuir crìoch air cruthachadh a’ chunntais agad
verify-action = Dearbh am post-d
verifyLogin-description = Airson tèarainteachd a bharrachd, dearbh an clàradh a-steach air na h-uidheaman seo:
verifyLogin-action = Dearbh an clàradh a-steach
verifyLoginCode-title = An tusa a tha a’ clàradh a-steach?
verifyPrimary-description = Chaidh iarrtas airson atharrachadh sa chunntas a dhèanamh air an uidheam a leanas:
verifyPrimary-subject = Dearbh am prìomh phost-d
verifySecondaryCode-subject = Dearbh am post-d eile
verifyShortCode-title = An tusa a tha a’ clàradh leinn?
