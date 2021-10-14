# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = Polisi Preifatrwydd { -brand-mozilla }
subplat-automated-email = E-bost awtomatig yw hwn; os ydych wedi derbyn yr e-bost hwn ar gam, nid oes angen gweithredu.
subplat-terms-policy = Polisi telerau a chanslo
subplat-cancel = Canslo tanysgrifiad
subplat-reactivate = Ailgychwyn y tanysgrifiad
subplat-update-billing = Diweddaru'r manylion bilio
subplat-legal = Cyfreithiol
manage-account = Rheoli cyfrif
cadReminderFirst-subject = Eich Nodyn Atgoffa Cyfeillgar: Sut I Gwblhau Gosod Sync
cadReminderFirst-action = Cydweddu dyfais arall
cadReminderFirst-title = Dyma eich atgoffa i gydweddu dyfeisiau.
cadReminderSecond-subject = Nodyn Atgoffa Terfynol: Gosod Sync yn ei Gyfanrwydd
cadReminderSecond-action = Cydweddu dyfais arall
cadReminderSecond-title = Nodyn atgoffa olaf i gydweddu dyfeisiau!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Prinder codau adfer
codes-reminder-description = Rydym wedi sylwi eich bod yn brin o godau adfer. Ystyriwch greu codau newydd er mwyn osgoi cael eich cloi allan o'ch cyfrif.
codes-generate = Creu codau
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Mewngofnodi newydd i { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Diweddarwyd y cyfrinair
passwordChanged-title = Mae'r cyfrinair wedi ei newid yn llwyddiannus
passwordChangeRequired-subject = Gweithgaredd amheus wedi'i ganfod
passwordChangeRequired-title = Mae Angen Newid Cyfrinair
passwordChangeRequired-different-password = <b>Pwysig:</b> Dewiswch gyfrinair gwahanol i'r hyn yr oeddech chi'n ei ddefnyddio o'r blaen a gwnewch yn siŵr ei fod yn wahanol i'ch cyfrif e-bost.
passwordChangeRequired-signoff = Hwyl,
passwordReset-subject = Diweddarwyd y cyfrinair
passwordReset-title = Mae cyfrinair eich cyfrif wedi newid
passwordResetAccountRecovery-subject = Diweddarwyd y cyfrinair gan ddefnyddio'r allwedd adfer
passwordResetAccountRecovery-title = Cafodd cyfrinair eich cyfrif ei ailosod gydag allwedd adfer
passwordResetAccountRecovery-description = Rydych wedi ailosod eich cyfrinair yn llwyddiannus gan ddefnyddio allwedd adfer o'r ddyfais ganlynol:
passwordResetAccountRecovery-action = Creu allwedd adfer newydd
passwordResetAccountRecovery-regen-required = Bydd angen i chi gynhyrchu allwedd adfer newydd.
postAddAccountRecovery-subject = Cynhyrchwyd allwedd adfer cyfrif
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Rydych wedi cynhyrchu allwedd adfer ar gyfer eich cyfrif { -brand-firefox }, yn llwyddiannus, gan ddefnyddio'r ddyfais ganlynol:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Mae dilysu dau gam wedi ei alluogi
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Rydych wedi galluogi dilysu dau gam yn llwyddiannus ar eich Cyfrif { -brand-firefox } o'r ddyfais ganlynol. Bydd angen codau diogel o'ch ap dilysu bob tro fyddwch yn mewngofnodi.
postAddTwoStepAuthentication-description = Rydych wedi galluogi dilysu dau gam yn llwyddiannus ar eich Cyfrif { -brand-firefox } o'r ddyfais ganlynol:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Diweddarwyd y prif e-bost
postChangePrimary-title = Prif e-bost newydd
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Rydych wedi newid eich prif e-bost i { $email }. Y cyfeiriad hwn yw eich enw defnyddiwr ar gyfer mewngofnodi i'ch Cyfrif { -brand-firefox }, yn ogystal â derbyn eich hysbysiadau diogelwch a chadarnhau 
postConsumeRecoveryCode-subject = Cod adfer wedi'i ddefnyddio
postConsumeRecoveryCode-title = Cod adfer wedi ei ddefnyddio
postConsumeRecoveryCode-description = Rydych wedi defnyddio cod adfer yn llwyddiannus o'r ddyfais ganlynol:
postNewRecoveryCodes-subject = Wedi creu cod adfer newydd
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Rydych wedi creu cod adfer newydd yn llwyddiannus o'r ddyfais ganlynol:
postRemoveAccountRecovery-subject = Tynnwyd yr allwedd adfer cyfrif
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Rydych wedi tynnu allwedd adfer ar gyfer eich cyfrif { -brand-firefox }, yn llwyddiannus, gan ddefnyddio'r ddyfais ganlynol:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Tynnwyd yr ail e-bost
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Rydych wedi tynnu { $secondaryEmail } yn llwyddiannus fel ail e-bost o'ch Cyfrif { -brand-firefox }. Ni fydd hysbysiadau diogelwch na chadarnhad mewngofnodi yn cael eu hanfon i'r cyfeiriad hwn.
postRemoveTwoStepAuthentication-subject = Mae dilysu dau gam wedi ei ddiffodd
postRemoveTwoStepAuthentication-title = Mae dilysu dau gam wedi ei analluogi
postRemoveTwoStepAuthentication-description = Rydych wedi analluogi dilysu dau gam yn llwyddiannus ar eich Cyfrif { -brand-firefox } o'r ddyfais ganlynol:
postRemoveTwoStepAuthentication-description-plaintext = Rydych wedi analluogi dilysu dau gam yn llwyddiannus ar eich Cyfrif { -brand-firefox }. Ni fydd angen codau diogel bob tro fyddwch yn mewngofnodi.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Cyfrif { -brand-firefox } wedi'i wirio. Rydych chi bron yno.
postVerify-title = nesaf, cydweddwch eich dyfeisiau!
postVerify-description = Mae Sync yn breifat yn cadw'ch nodau tudalen, cyfrineiriau a data { -brand-firefox } arall yr un peth ar draws eich holl ddyfeisiau.
postVerify-subject = Cyfrif wedi'i wirio. Nesaf, cydweddwch ddyfais arall i orffen y gosod
postVerify-setup = Gosod y ddyfais nesaf
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Unrhyw gwestiynau? Ewch i { $supportUrl }
postVerifySecondary-subject = Ychwanegwyd ail e-bost
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Ailosod eich cyfrinair
recovery-title = Angen ailosod eich cyfrinair?
recovery-description = Cliciwch y botwm o fewn yr awr nesaf i greu cyfrinair newydd. Daeth y cais gan y ddyfais ganlynol:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Bydd cerdyn credyd { $productName } yn dod i ben yn fuan
subscriptionPaymentExpired-title = Mae eich cerdyn credyd ar fin dod i ben
subscriptionsPaymentExpired-subject = Mae cerdyn credyd ar gyfer eich tanysgrifiadau yn dod i ben yn fuan
subscriptionsPaymentExpired-title = Mae eich cerdyn credyd ar fin dod i ben
subscriptionsPaymentExpired-content = Mae'r cerdyn credyd rydych chi'n ei ddefnyddio i wneud taliadau am y tanysgrifiadau canlynol ar fin dod i ben.
unblockCode-subject = Cod awdurdodi cyfrif
unblockCode-title = Ai hwn yw chi'n allgofnodi?
unblockCode-prompt = Os ie, dyma'r cod awdurdodi sydd ei angen arnoch:
verificationReminderFirst-subject = Nodyn atgoffa: Gorffennwch greu eich cyfrif
verificationReminderFirst-title = Croeso i deulu { -brand-firefox }
verificationReminderFirst-sub-description = Cadarnhewch nawr a chael technoleg sy'n ymgyrchu ac yn diogelu eich preifatrwydd, yn rhoi gwybodaeth ymarferol i chi, a'r parch rydych yn ei haeddu.
confirm-email = E-bost cadarnhau
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Nodyn atgoffa terfynol: Gweithredwch eich cyfrif
verificationReminderSecond-title = Dal yna?
verificationReminderSecond-description = Bron i wythnos yn ôl fe wnaethoch greu Cyfrif { -brand-firefox } ond heb ei ddilysu. Rydym yn poeni amdanoch chi.
verificationReminderSecond-sub-description = Cadarnhewch y cyfeiriad e-bost hwn i weithredu eich cyfrif a gadewch i ni wybod eich bod chi'n iawn.
verify-title = Defnyddiwch gynnyrch teulu { -brand-firefox }
verify-subject = Gorffen creu eich cyfrif
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Mewngofnodi newydd i { $clientName }
verifyLogin-description = Er mwy gwell diogelwch, cadarnhewch y mewngofnodi hwn o'r ddyfais ganlynol:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Cadarnhau'r mewngofnodi newydd i { $clientName }
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Cod dilysu: { $code }
verifyLoginCode-title = Ai hwn yw chi'n allgofnodi?
verifyLoginCode-prompt = Os ydyw, defnyddiwch y cod dilysu hwn:
verifyPrimary-title = Dilysu prif e-bost
verifyPrimary-description = Mae cais wedi ei wneud o'r ddyfais ganlynol i newid cyfrif:
verifyPrimary-subject = Cadarnhau'r prif e-bost
verifyPrimary-action = Dilysu'r e-bost
verifySecondary-subject = Cadarnhau'r ail e-bost
verifySecondary-title = Dilysu'r ail gyfrif
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Mae cais i ddefnyddio { $email } fel ail e-bost wedi ei wneud o'r Cyfrif { -brand-firefox } canlynol:
verifySecondary-action = Dilysu'r e-bost
verifySecondaryCode-subject = Cadarnhau'r ail e-bost
verifySecondaryCode-title = Dilysu'r ail gyfrif
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Mae cais i ddefnyddio { $email } fel ail e-bost wedi ei wneud o'r Cyfrif { -brand-firefox } canlynol:
verifySecondaryCode-prompt = Defnyddiwch y cod dilysu hwn:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Cod dilysu: { $code }
verifyShortCode-title = Ai hyn yw chi wedi cofrestru?
verifyShortCode-prompt = Os ydych, defnyddiwch y cod gwirio hwn yn eich ffurflen gofrestru:
