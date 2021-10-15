# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla }ren pribatutasun politika
subplat-automated-email = Mezu hau automatikoa da; errorez jaso baduzu, ez duzu ekintzarik burutu behar.
subplat-privacy-plaintext = Pribatutasun-oharra:
subplat-legal = Lege-oharra
subplat-privacy = Pribatutasuna
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Mezu hau automatikoa da; Ez baduzu gailu berri bat gehitu zure { -brand-firefox } kontuari, zure pasahitza aldatu beharko zenuke hemen: { $passwordChangeLink }
automated-email-plaintext = Mezu hau automatikoa da; errorez jaso baduzu, ez duzu ekintzarik burutu behar.
change-password-plaintext = Inor zure kontuan sartzen saiatzen ari dela susmatzen baduzu, mesedez aldatu zure pasahitza.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP helbidea: { $ip }
manage-account = Kudeatu kontua
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Argibide gehiagorako, bisitatu { $supportUrl }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Pasahitza ondo aldatu da
passwordChanged-description = Zure { -brand-firefox } kontuaren pasahitza ondo aldatu da ondorengo gailutik:
passwordChangeRequired-signoff = Onena,
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Bi urratseko autentifikazioa gaituta
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Ondo gaitu duzu bi urratseko autentifikazioa zure { -brand-firefox } kontuan. Hemendik aurrera, zure autentifikazio-aplikazioko segurtasun-kodeak beharko dira saioa hasteko.
postAddTwoStepAuthentication-description = Ondo gaitu duzu bi urratseko autentifikazioa ondorengo gailuko { -brand-firefox } kontuan:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Hemendik aurrera, zure autentifikazio-aplikazioko segurtasun-kodeak beharko dira saioa hasteko.
postChangePrimary-title = Helbide elektroniko nagusi berria
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Helbide elektronikoa alternatiboa kenduta
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { $secondaryEmail } zure bigarren helbide elektronikoa gisa ondo kendu da zure { -brand-firefox } kontutik. Ez dira gehiago bidaliko segurtasun jakinarazpenak eta saio hasiera baieztapenak helbide horretara.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerifySecondary-subject = Helbide elektroniko alternatiboa gehitua
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Berrezarri pasahitza
recovery-title = Pasahitza berrezarri beharra daukazu?
recovery-description = Hurrengo orduan egin klik botoian pasahitz berria sortzeko. Eskaera ondorengo gailutik etorri da:
recovery-action = Sortu pasahitz berria
unblockCode-subject = Kontuaren baimen-kodea
unblockCode-title = Zuk hasi duzu saioa?
unblockCode-prompt = Hala bada, hau da behar duzun baimen-kodea:
unblockCode-report-plaintext = Ez bada, lagun iezaguzu arrotzak kanporatzen eta eman horren berri guri.
verificationReminderFirst-subject = Oroigarria: amaitu zure kontua sortzen
confirm-email = Berretsi helbide elektronikoa
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Azken oroigarria: aktibatu zure kontua
verificationReminderSecond-title = Oraindik hor?
verifyLogin-action = Berretsi saio-hasiera
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Egiaztapen-kodea: { $code }
verifyLoginCode-title = Zuk hasi duzu saioa?
verifyLoginCode-prompt = Hala bada, hau da egiaztapen-kodea:
verifySecondary-title = Egiaztatu helbide elektroniko alternatiboa
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Helbide alternatibo gisa { $email } helbidea erabiltzeko eskaera egin da ondorengo { -brand-firefox } kontutik:
verifySecondary-post-verification = Egiaztatu ondoren, helbide honetan segurtasun-jakinarazpen eta -berrespenak jasoko dira.
verifySecondaryCode-title = Egiaztatu helbide elektroniko alternatiboa
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Helbide alternatibo gisa { $email } helbidea erabiltzeko eskaera egin da ondorengo { -brand-firefox } kontutik:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Egiaztapen-kodea: { $code }
verifyShortCode-title = Saioa hasten saiatu zara?
verifyShortCode-prompt = Hala bada, erabili egiaztapen-kode hau erregistratzeko inprimakian:
