# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`
## Emails do not contain buttons, only links.
## Emails have a rich HTML version and a plaintext version. The strings are usually the same,
## but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla }ren pribatutasun politika
subplat-automated-email = Mezu hau automatikoa da; errorez jaso baduzu, ez duzu ekintzarik burutu behar.
subplat-legal = Lege-oharra
manage-account = Kudeatu kontua
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Pasahitza ondo aldatu da
passwordChangeRequired-signoff = Onena,
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Bi urratseko autentifikazioa gaituta
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Ondo gaitu duzu bi urratseko autentifikazioa zure { -brand-firefox } kontuan. Hemendik aurrera, zure autentifikazio-aplikazioko segurtasun-kodeak beharko dira saioa hasteko.
postAddTwoStepAuthentication-description = Ondo gaitu duzu bi urratseko autentifikazioa ondorengo gailuko { -brand-firefox } kontuan:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-title = Helbide elektroniko nagusi berria
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Helbide elektronikoa alternatiboa kenduta
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { $secondaryEmail } zure bigarren helbide elektronikoa gisa ondo kendu da zure { -brand-firefox } kontutik. Ez dira gehiago bidaliko segurtasun jakinarazpenak eta saio hasiera baieztapenak helbide horretara.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerifySecondary-subject = Helbide elektroniko alternatiboa gehitua
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Berrezarri pasahitza
recovery-title = Pasahitza berrezarri beharra daukazu?
recovery-description = Hurrengo orduan egin klik botoian pasahitz berria sortzeko. Eskaera ondorengo gailutik etorri da:
unblockCode-subject = Kontuaren baimen-kodea
unblockCode-title = Zuk hasi duzu saioa?
unblockCode-prompt = Hala bada, hau da behar duzun baimen-kodea:
verificationReminderFirst-subject = Oroigarria: amaitu zure kontua sortzen
confirm-email = Berretsi helbide elektronikoa
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Azken oroigarria: aktibatu zure kontua
verificationReminderSecond-title = Oraindik hor?
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Egiaztapen-kodea: { $code }
verifyLoginCode-title = Zuk hasi duzu saioa?
verifyLoginCode-prompt = Hala bada, hau da egiaztapen-kodea:
verifySecondary-title = Egiaztatu helbide elektroniko alternatiboa
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Helbide alternatibo gisa { $email } helbidea erabiltzeko eskaera egin da ondorengo { -brand-firefox } kontutik:
verifySecondaryCode-title = Egiaztatu helbide elektroniko alternatiboa
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Helbide alternatibo gisa { $email } helbidea erabiltzeko eskaera egin da ondorengo { -brand-firefox } kontutik:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Egiaztapen-kodea: { $code }
verifyShortCode-title = Saioa hasten saiatu zara?
verifyShortCode-prompt = Hala bada, erabili egiaztapen-kode hau erregistratzeko inprimakian:
