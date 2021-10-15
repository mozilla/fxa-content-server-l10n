# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Pšawidła priwatnosći { -brand-mozilla }
fxa-service-url = Wužywańske wuměnjenja za { -brand-firefox } Cloud
subplat-automated-email = To jo awtomatizěrowana mailka; joli sćo ju zamólnje dostał, njetrjebaśo nic cyniś.
subplat-privacy-plaintext = Powěźeńka priwatnosći:
subplat-terms-policy = Wuměnjenja a wótwołańske pšawidła
subplat-cancel = Abonement wupowěźeś
subplat-reactivate = Abonement zasej aktiwěrowaś
subplat-update-billing = Płaśeńske informacije aktualizěrowaś
subplat-legal = Pšawniske
subplat-privacy = Priwatnosć
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = To jo awtomatiska mejlka; jolic njejsćo swójomu kontoju { -brand-firefox } nowy rěd pśidał, změńśo pšosym ned swójo gronidło na { $passwordChangeLink }
automated-email-plaintext = To jo awtomatizěrowana mailka; joli sćo ju zamólnje dostał, njetrjebaśo nic cyniś.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Jolic njejsćo jo změnił, stajśo pšosym něnto swojo gronidło na { $resetLink } slědk
change-password-plaintext = Jolic měniśo, až něchten wopytujo, pśistup k wašomu kontoju dostaś, změńśo pšosym swójo gronidło.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adresa: { $ip }
manage-account = Konto zastojaś
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Maśo pšašanja wó swójom abonemenśe? Naš team pomocy jo how, aby wam pomagał:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Aby se pśetergnjenja swójeje słužby wobinuł, aktualizěrujśo pšosym swóje płaśeńske informacije tak skóro ako móžno:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Za dalšne informacije glejśo { $supportUrl }
cadReminderFirst-subject = Wašo pśijaśelne dopomnjeśe: Kak móžośo konfiguraciju swójeje synchronizacije dokóńcyś
cadReminderFirst-action = Drugi rěd synchronizěrowaś
cadReminderFirst-title = How jo wašo dopomnjeśe na sychronizoěrwanje rědow.
cadReminderSecond-subject = Slědne dopomnjeśe: Dokóńcćo konfiguracije synchronizacije
cadReminderSecond-action = Drugi rěd synchronizěrowaś
cadReminderSecond-title = Slědne dopomnjeśe na synchronizěrowanje rědow!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Mało wótnowjeńskich kodow wušej
codes-reminder-description = Smy zwěsćili, až mało wótnowjeńskich kodow wužywaśo. Pšosym rozwažujśo, lěc nowe kody napórajośo, aby se wobinuł zastajenja swójogo konta.
codes-generate = Kody napóraś
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nowe pśizjawjenje pla { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Gronidło jo se zaktualizěrowało
passwordChanged-title = Gronidło jo se wuspěšnje změniło
passwordChanged-description = Gronidło wašogo konta { -brand-firefox } jo se wuspěšnje ze slědujucego rěda změniło:
passwordChangeRequired-subject = Zawózdatna aktiwita namakana
passwordChangeRequired-title = Změnjanje gronidła trěbne
passwordChangeRequired-different-password = <b>Wažny:</b> Wubjeŕśo druge gronidło ako to, kótarež sćo do togo wužywał, a źiwajśo na to, až se wót gronidła za swójo e-mailowe konto rozeznawa.
passwordChangeRequired-signoff = Z pśijaśelnym póstrowom,
passwordChangeRequired-different-password-plaintext = Wažny: Wubjeŕśo druge gronidło ako to, kótarež sćo do togo wužywał, a źiwajśo na to, až se wót gronidła za swójo e-mailowe konto rozeznawa.
passwordReset-subject = Gronidło jo se zaktualizěrowało
passwordReset-title = Wašo kontowe gronidło jo se změniło
passwordReset-description = Musyśo swójo nowe gronidło na drugich rědach zapódaś, aby ze synchronizaciju pókšacował.
passwordResetAccountRecovery-subject = Gronidło jo se zaktualizěrowało z pomocu wótnowjeńskego kluca
passwordResetAccountRecovery-title = Wašo kontowe gronidło jo se slědk stajiło z wótnowjeńskim klucom
passwordResetAccountRecovery-description = Sćo wuspěšnje slědk stajił swójo gronidło z pomocu wótnowjeńskego kluca ze slědujucego rěda:
passwordResetAccountRecovery-action = Nowy wótnowjeński kluc napóraś
passwordResetAccountRecovery-regen-required = Musyśo nowy wótnowjeński kluc napóraś.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Nowy wótnowjeński kluc napóraś:
postAddAccountRecovery-subject = Kontowy wótnowjeński kluc jo se napórał
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Sćo wuspěšnje napórał nowy wótnowjeński kluc za swójo konto { -brand-firefox } z pomocu slědujucego rěda:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Jolic wy to njejsćo był, wótwołajśo kluc.
postAddTwoStepAuthentication-subject = Dwójokšacowa awtentifikacija jo se zmóžniła
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Sćo wuspěšnje zmóžnił dwójokšacowu awtentifikaciju na swójom konśe { -brand-firefox }. Wěstotne kody z wašogo awtentifikaciskego nałoženja su wótněnta trěbne pśi kuždem přizjawjenju.
postAddTwoStepAuthentication-description = Sćo wuspěšnje zmóžnił dwójokšacowu awtentifikaciju na swójom konśe { -brand-firefox } ze slědujucego rěda:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Wěstotne kody z wašogo awtentifikaciskego nałoženja su wótněnta trěbne pśi kuždem pśizjawjenju.
postChangePrimary-subject = Primarna e-mailowa adresa jo se zaktualizěrowała
postChangePrimary-title = Nowa primarna e-mailowa adresa
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Sćo swóju primarnu e-mailowu adresu wuspěšnje do { $email } změnił. Toś ta adresa jo něnto wašo wužywarske mě za pśizjawjenje pla wašogo konta { -brand-firefox } a aby wy wěstotne powěsći a pśizjawjeńske 
postConsumeRecoveryCode-subject = Wótnowjeński kod se wužywa
postConsumeRecoveryCode-title = Wótnowjeński kod jo se wužył
postConsumeRecoveryCode-description = Sćo wuspěšnje wužył wótnowjeński kod ze slědujucego rěda:
postNewRecoveryCodes-subject = Nowy wótnowjeński kod napórany
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Sćo wuspěšnje napórał nowe wótnowjeńske kody ze slědujucego rěda:
postRemoveAccountRecovery-subject = Kontowy wótnowjeński kluc jo se wótwónoźeł
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Sćo wuspěšnje wótwónoźeł nowy wótnowjeński kluc za swójo konto { -brand-firefox } z pomocu slědujucego rěda:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Toś ten wótnowjeński kluc njedajo se wěcej wužywaś, aby wašo konto wótnowił.
postRemoveSecondary-subject = Druga e-mailowa adresa jo se wótwónoźeła
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Sćo { $secondaryEmail } ako sekundarnu e-mailowu adresu ze swójogo konta { -brand-firefox } wuspěšnje wótwónoźił. Wěstotne powěźeńki a pśizjawjeńske wobkšuśenja njebudu se wěcej na toś tu adresu słaś.
postRemoveTwoStepAuthentication-subject = Dwójokšacowa awtentifikacija jo se znjemóžniła
postRemoveTwoStepAuthentication-title = Dwójokšacowa awtentifikacija jo se znjemóžniła
postRemoveTwoStepAuthentication-description = Sćo wuspěšnje znjemóžnił dwójokšacowu awtentifikaciju na swójom konśe { -brand-firefox } ze slědujucego rěda:
postRemoveTwoStepAuthentication-description-plaintext = Sćo wuspěšnje znjemóžnił dwójokšacowu awtentifikaciju na swójom konśe { -brand-firefox }. Wěstotne kody wěcej njejsu wótněnta trěbne pśi kuždem pśizjawjenju.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Wěstotne kody wěcej njejsu wótněnta trěbne pśi kuždym pśizjawjenju.
postVerify-sub-title = Konto { -brand-firefox } jo pśeglědane. Sćo skóro gótowy.
postVerify-title = Pśiduca synchronizacija mjazy rědami!
postVerify-description = Priwatna synchronizacija waše cytańske znamjenja, gronidła a druge daty { -brand-firefox } na wšych wašych rědach jadnake źaržy.
postVerify-subject = Konto jo pśeglědane. Synchronizěrujśo něnto drugi rěd, aby konfiguraciju zakóńcył.
postVerify-setup = Pśiducy rěd konfigurěrowaś
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Maśo pšašanja? Woglědajśo se k { $supportUrl }
postVerifySecondary-subject = Druga e-mailowa adresa jo se pśidała
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Stajśo swójo gronidło slědk
recovery-title = Musyśo swojo gronidło slědk stajiś?
recovery-description = Klikniśo na tłocašk w běgu góźinu, aby napórał nowe gronidło. Napšašowanje pśiźo wót slědujucego rěda:
recovery-action = Nowe gronidło napóraś
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Kreditowa kórta za { $productName } skóro spadnjo
subscriptionPaymentExpired-title = Waša kreditowa kórta skóro spadnjo
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Kreditowa kórta, z kótarejuž płaśenja za { $productName } pśewjeźośo, skóro spadnjo.
subscriptionsPaymentExpired-subject = Kreditowa kórta za swóje abonementy skóro spadnjo
subscriptionsPaymentExpired-title = Waša kreditowa kórta skóro spadnjo
subscriptionsPaymentExpired-content = Kreditowa kórta, z kótarejuž płaśenja za slědujuce abonementy pśewjeźośo, skóro spadnjo.
unblockCode-subject = Awtorizěrowański kod konta
unblockCode-title = Cośo se wy pśizjawiś?
unblockCode-prompt = Jolic jo, how jo awtorizěrowański kod, kótaryž trjebaśo:
unblockCode-report-plaintext = Jolic nic, pomagajśo nam zadobywarje wótwoboraś a dajśo nam to k wěsći.
verificationReminderFirst-subject = Dopominanje: Skóńcćo załožowanje swójogo konta
verificationReminderFirst-title = Witajśo k swóźbje { -brand-firefox }
verificationReminderFirst-sub-description = Wobkšuśćo něnto a wobstarajśo se technologiju, kótaraž za wašu priwatnosć wójujo a ju šćita, was z praktiskeju wědu a respekt wugótujo, kótaryž se zasłužyjo.
confirm-email = E-mailowu adresu wobkšuśiś
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Slědne dopomnjeśe: Aktiwěrujśo swójo konto
verificationReminderSecond-title = Sćo hyšći how?
verificationReminderSecond-description = Pśed skóro jadnym tyźenim sćo załožył konto { -brand-firefox }, ale njejsćo jo wobkšuśił. Gótujomy sebje starosći wó was.
verificationReminderSecond-sub-description = Wobkšuśćo toś tu e-mailowu adresu, aby swójo konto aktiwěrował a dajśo nam k wěsći, až wam derje źo.
verify-title = Swójźbu produktow { -brand-firefox } aktiwěrowaś
verify-subject = Dokóńcćo załožowanje swójogo konta
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nowe pśizjawjenje pla { $clientName }
verifyLogin-description = Aby wěstotu pówušył, wobkšuśćo pšosym toś to pśizjawjenje ze slědujucego rěda:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Nowe pśizjawjenje pla { $clientName } wobkšuśiś
verifyLogin-action = Pśizjawjenje wobkšuśiś
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Wobkšuśeński kod: { $code }
verifyLoginCode-title = Cośo se wy pśizjawiś?
verifyLoginCode-prompt = Jolic jo, how jo wobkšuśeński kod:
verifyLoginCode-expiry-notice = Spadnjo za 5 minutow.
verifyPrimary-title = Primarnu e-maijlowu adresu pśepytowaś
verifyPrimary-description = Slědujucy rěd jo sebje pominał, kontowu změnu pśewjasć:
verifyPrimary-subject = Primarnu e-maijlowu adresu wobkšuśiś
verifyPrimary-action = E-mailowu adresu wobkšuśiś
verifyPrimary-post-verify = Gaž su wobkšuśone, su kontowe změny móžne, kaž na pśikład pśidawanje sekundarneje e-mailoweje adrese z toś togo rěda.
verifySecondary-subject = Sekundarnu e-mailowu adresu wobkšuśiś
verifySecondary-title = Drugu e-mailowu adresu wobkšuśiś
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Slědujuce konto { -brand-firefox } jo pominało, { $email } ako drugu e-mailowu adresu wužywaś:
verifySecondary-action = E-mailowu adresu wobkšuśiś
verifySecondary-post-verification = Gaž jo se wobkšuśiła, toś ta adresa zachopijo wěstotne powěźeńki a wobkšuśenja dostawaś.
verifySecondaryCode-subject = Sekundarnu e-mailowu adresu wobkšuśiś
verifySecondaryCode-title = Drugu e-mailowu adresu wobkšuśiś
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Slědujuce konto { -brand-firefox } jo pominało, { $email } ako drugu e-mailowu adresu wužywaś:
verifySecondaryCode-prompt = Toś ten wobkšuśeński kod wužywaś:
verifySecondaryCode-expiry-notice = Spadnjo za 5 minutow. Gaž jo se wobkšuśiła, toś ta adresa zachopijo wěstotne powěźeńki a wobkšuśenja dostawaś.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Wobkšuśeński kod: { $code }
verifyShortCode-title = Registrěrujośo wy?
verifyShortCode-prompt = Jolic jo, wužxwaj´do wobkšuśeński kod w swójom registrěrowańskem formularje:
verifyShortCode-expiry-notice = Spadnjo za 5 minutow.
