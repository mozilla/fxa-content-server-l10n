# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Poileasaidh prìobhaideachd { -brand-mozilla }
subplat-automated-email = Seo post-d fèin-obrachail; ma fhuair thu seo air mhearachd, cha leig thu leas dad a dhèanamh.
subplat-cancel = Cuir crìoch air an fho-sgrìobhadh
subplat-legal = Nòtaichean laghail
subplat-privacy = Prìobhaideachd
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Seo post-d fèin-obrachail; mur an do chuir thu uidheam ùr ris a’ chunntas { -brand-firefox } agad, bu chòir dhut am facal-faire agad atharrachadh sa bhad aig { $passwordChangeLink }
automated-email-plaintext = Seo post-d fèin-obrachail; ma fhuair thu seo air mhearachd, cha leig thu leas dad a dhèanamh.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Mur tusa a dh’atharraich e, ath-shuidhich am facal-faire agad an-dràsta aig { $resetLink }
change-password-plaintext = Ma tha thu dhen bheachd gu bheil cuideigin a’ feuchainn ri briseadh a-steach dhan chunntas agad, atharraich am facal-faire agad.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Seòladh IP: { $ip }
manage-account = Stiùirich an cunntas
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Airson barrachd fiosrachaidh, tadhail air { $supportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Chan eil mòran chòdan aisig air fhàgail agad
codes-reminder-description = Mhothaich sinn nach eil mòran chòdan aisig air fhàgail agad. Nach gin thu feadhainn gus nach dèid do ghlasadh a-mach às a’ chunntas agad?
codes-generate = Gin còdan
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Clàradh a-steach gu { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Chaidh am facal-faire atharrachadh
passwordChanged-description = Chaidh facal-faire a’ chunntais { -brand-firefox } agad atharrachadh on uidheam a leanas:
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Ghin thu iuchair aisig dhan chunntas { -brand-firefox } agad leis an uidheam a leanas:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Mur bu tusa a rinn seo, gairm an iuchair air ais.
postAddTwoStepAuthentication-subject = Tha an dearbhadh dà-cheumnach an comas
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Chuir thu dearbhadh dà-cheumnach an comas sa chunntas { -brand-firefox } agad. Thèid còd tèarainteachd on aplacaid dearbhaidh agad iarraidh gach turas a chlàraicheas tu a-steach a-nis.
postAddTwoStepAuthentication-description = Chuir thu dearbhadh dà-cheumnach an comas sa chunntas { -brand-firefox } agad o na h-uidheaman a leanas:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Thèid còd tèarainteachd on aplacaid dearbhaidh agad iarraidh gach turas a chlàraicheas tu a-steach a-nis.
postChangePrimary-title = Prìomh phost-d ùr
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = ’S e { $email } am prìomh phost-d agad a-nis. Sin seòladh a chleachdas tu mar ainm-cleachdaiche agad a-nis airson clàradh a-steach dhan chunntas { -brand-firefox } agad agus airson brathan tèarainteachd agus 
postConsumeRecoveryCode-title = Chaidh an còd aisig a chur gu feum
postConsumeRecoveryCode-description = Chuir thu gu feum còd aisig on uidheam a leanas:
postNewRecoveryCodes-subject = Chaidh còdan aisig ùra a ghintinn
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Ghin thu còdan aisig ùra on uidheam a leanas:
postRemoveAccountRecovery-subject = Chaidh iuchair aiseag a’ chunntais a thoirt air falbh
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Thug thu air falbh iuchair aisig dhan chunntas { -brand-firefox } agad leis an uidheam a leanas:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Chan urrainnear an cunntas agad aiseag leis an iuchair aisig seo tuilleadh.
postRemoveSecondary-subject = Chaidh am post-d dàrnach a thoirt air falbh
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Thug thu air falbh { $secondaryEmail } mar phost-d dàrnach on chunntas { -brand-firefox } agad. Cha dèid brathan is dearbhaidhean mu chlàradh a-steach a chur gun t-seòladh ud tuilleadh.
postRemoveTwoStepAuthentication-title = Tha an dearbhadh dà-cheumnach à comas
postRemoveTwoStepAuthentication-description = Chuir thu dearbhadh dà-cheumnach à comas sa chunntas { -brand-firefox } agad o na h-uidheaman a leanas:
postRemoveTwoStepAuthentication-description-plaintext = Chuir thu dearbhadh dà-cheumnach à comas sa chunntas { -brand-firefox } agad. Cha dèid còdan tèarainteachd iarraidh gach turas a chlàraicheas tu a-steach tuilleadh.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Cha dèid còdan tèarainteachd iarraidh gach turas a chleachdas tu a-steach tuilleadh.
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = A bheil ceist agad? Tadhail air { $supportUrl }
postVerifySecondary-subject = Chaidh post-d dàrnach a chur ris
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-title = A bheil agad ris am facal-faire ath-shuidheachadh?
recovery-description = Briog air a’ phutan am broinn uair a thìde airson facal-faire ùr a chruthachadh. Thàinig an t-iarrtas seo on uidheam a leanas:
recovery-action = Cruthaich facal-faire ùr
unblockCode-title = An tusa a tha a’ clàradh a-steach?
unblockCode-prompt = Mas e, seo an còd ùghdarachaidh a dh’fheumas tu:
unblockCode-report-plaintext = Mur e, cuidich leinn ’nar strì an aghaidh luchd-foill is cuir aithisg mu dhèidhinn thugainn.
verificationReminderFirst-title = Fàilte gu teaghlach { -brand-firefox }
verificationReminderFirst-sub-description = Dearbh an-dràsta e ’s faigh cothrom air teicneolas a dhìonas do phrìobhaideachd, a bheir fiosrachadh feumail dhut agus aig a bheil suim is urram dhut.
confirm-email = Dearbh am post-d
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = A bheil thu ann fhathast?
verificationReminderSecond-description = Chruthaich thu cunntas { -brand-firefox } cha mhòr seachdain air ais ach cha do dhearbh thu e. Tha sin a’ cur dragh oirnn.
verificationReminderSecond-sub-description = Dearbh an seòladh puist-d gus an cunntas agad a ghnìomhachadh agus airson ’s gum bi fios againn gu bheil gach rud mar bu chòir.
verify-title = Gnìomhaich teaghlach bathar { -brand-firefox }
verify-subject = Cuir crìoch air cruthachadh a’ chunntais agad
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Clàradh a-steach gu { $clientName }
verifyLogin-description = Airson tèarainteachd a bharrachd, dearbh an clàradh a-steach air na h-uidheaman seo:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Dearbh an clàradh a-steach ùr o { $clientName }
verifyLogin-action = Dearbh an clàradh a-steach
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Còd dearbhaidh: { $code }
verifyLoginCode-title = An tusa a tha a’ clàradh a-steach?
verifyPrimary-title = Dearbh am prìomh phost-d
verifyPrimary-description = Chaidh iarrtas airson atharrachadh sa chunntas a dhèanamh air an uidheam a leanas:
verifyPrimary-subject = Dearbh am prìomh phost-d
verifyPrimary-action = Dearbh am post-d
verifyPrimary-post-verify = Turas a chaidh a dhearbhadh, bidh cothrom agad rudan sa chunntas atharrachadh (mar eisimpleir, a’ cur ris post-d dàrnach) air an uidheam seo.
verifySecondary-subject = Dearbh am post-d eile
verifySecondary-title = Dearbh am post-d dàrnach
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Chaidh iarrtas a dhèanamh on chunntas { -brand-firefox } a leanas airson { $email } a chur ris mar sheòladh puist-d dàrnach:
verifySecondary-action = Dearbh am post-d
verifySecondary-post-verification = Turas a chaidh a dhearbhadh, gheibh an seòladh seo brathan tèarainteachd is dearbhaidhean.
verifySecondaryCode-subject = Dearbh am post-d eile
verifySecondaryCode-title = Dearbh am post-d dàrnach
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Chaidh iarrtas a dhèanamh on chunntas { -brand-firefox } a leanas airson { $email } a chur ris mar sheòladh puist-d dàrnach:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Còd dearbhaidh: { $code }
verifyShortCode-title = An tusa a tha a’ clàradh leinn?
