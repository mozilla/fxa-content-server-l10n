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
-product-firefox-accounts = Konta Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Konto Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Pšawidła priwatnosći { -brand-mozilla }
fxa-service-url = Wužywańske wuměnjenja za { -product-firefox-cloud }
subplat-automated-email = To jo awtomatizěrowana mailka; joli sćo ju zamólnje dostał, njetrjebaśo nic cyniś.
subplat-privacy-plaintext = Powěźeńka priwatnosći:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Wuměnjenja a wótwołańske pšawidła
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Abonement wupowěźeś
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Abonement zasej aktiwěrowaś
subplat-update-billing = Płaśeńske informacije aktualizěrowaś
subplat-legal = Pšawniske
subplat-privacy = Priwatnosć
automated-email-plaintext = To jo awtomatizěrowana mailka; joli sćo ju zamólnje dostał, njetrjebaśo nic cyniś.
change-password-plaintext = Jolic měniśo, až něchten wopytujo, pśistup k wašomu kontoju dostaś, změńśo pšosym swójo gronidło.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adresa: { $ip }
manage-account = Konto zastojaś
manage-account-plaintext = { manage-account }:
subscriptionSupport = Maśo pšašanja wó swójom abonemenśe? Naš <a data-l10n-name="subscriptionSupportUrl">team pomocy</a> jo how, aby wam pomagał.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Maśo pšašanja wó swójom abonemenśe? Naš team pomocy jo how, aby wam pomagał:
subscriptionUpdatePayment = Aby se pśetergnjenja swójeje słužby wobinuł, <a data-l10n-name="updateBillingUrl">aktualizěrujśo pšosym swóje płaśeńske informacije</a> tak skóro ako móžno.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Aby se pśetergnjenja swójeje słužby wobinuł, aktualizěrujśo pšosym swóje płaśeńske informacije tak skóro ako móžno:
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
lowRecoveryCodes-action = Kody napóraś

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Konto zastojaś
passwordChanged-subject = Gronidło jo se zaktualizěrowało
passwordChanged-title = Gronidło jo se wuspěšnje změniło
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
postAddAccountRecovery-title = Kontowy wótnowjeński kluc jo se napórał
postAddAccountRecovery-action = Konto zastojaś
postAddAccountRecovery-revoke = Jolic wy to njejsćo był, wótwołajśo kluc.
postAddTwoStepAuthentication-subject = Dwójokšacowa awtentifikacija jo se zmóžniła
postAddTwoStepAuthentication-title = Dwójokšacowa awtentifikacija jo se zmóžniła
postAddTwoStepAuthentication-action = Konto zastojaś
postAddTwoStepAuthentication-code-required = Wěstotne kody z wašogo awtentifikaciskego nałoženja su wótněnta trěbne pśi kuždem pśizjawjenju.
postChangePrimary-subject = Primarna e-mailowa adresa jo se zaktualizěrowała
postChangePrimary-title = Nowa primarna e-mailowa adresa
postChangePrimary-action = Konto zastojaś
postConsumeRecoveryCode-subject = Wótnowjeński kod se wužywa
postConsumeRecoveryCode-title = Wótnowjeński kod jo se wužył
postConsumeRecoveryCode-description = Sćo wuspěšnje wužył wótnowjeński kod ze slědujucego rěda:
postConsumeRecoveryCode-action = Konto zastojaś
postNewRecoveryCodes-subject = Nowy wótnowjeński kod napórany
postNewRecoveryCodes-title = Nowy wótnowjeński kod napórany
postNewRecoveryCodes-description = Sćo wuspěšnje napórał nowe wótnowjeńske kody ze slědujucego rěda:
postNewRecoveryCodes-action = Konto zastojaś
postRemoveAccountRecovery-subject = Kontowy wótnowjeński kluc jo se wótwónoźeł
postRemoveAccountRecovery-title = Kontowy wótnowjeński kluc jo se wótwónoźeł
postRemoveAccountRecovery-action = Konto zastojaś
postRemoveAccountRecovery-invalid = Toś ten wótnowjeński kluc njedajo se wěcej wužywaś, aby wašo konto wótnowił.
postRemoveSecondary-subject = Druga e-mailowa adresa jo se wótwónoźeła
postRemoveSecondary-title = Druga e-mailowa adresa jo se wótwónoźeła
postRemoveSecondary-action = Konto zastojaś
postRemoveTwoStepAuthentication-subject = Dwójokšacowa awtentifikacija jo se znjemóžniła
postRemoveTwoStepAuthentication-title = Dwójokšacowa awtentifikacija jo se znjemóžniła
postRemoveTwoStepAuthentication-action = Konto zastojaś
postRemoveTwoStepAuthentication-not-required = Wěstotne kody wěcej njejsu wótněnta trěbne pśi kuždym pśizjawjenju.
postVerify-title = Pśiduca synchronizacija mjazy rědami!
postVerify-description = Priwatna synchronizacija waše cytańske znamjenja, gronidła a druge daty { -brand-firefox } na wšych wašych rědach jadnake źaržy.
postVerify-subject = Konto jo pśeglědane. Synchronizěrujśo něnto drugi rěd, aby konfiguraciju zakóńcył.
postVerify-setup = Pśiducy rěd konfigurěrowaś
postVerify-action = Pśiducy rěd konfigurěrowaś
postVerifySecondary-subject = Druga e-mailowa adresa jo se pśidała
postVerifySecondary-title = Druga e-mailowa adresa jo se pśidała
postVerifySecondary-action = Konto zastojaś
recovery-subject = Stajśo swójo gronidło slědk
recovery-title = Musyśo swojo gronidło slědk stajiś?
recovery-description = Klikniśo na tłocašk w běgu góźinu, aby napórał nowe gronidło. Napšašowanje pśiźo wót slědujucego rěda:
recovery-action = Nowe gronidło napóraś
subscriptionPaymentExpired-title = Waša kreditowa kórta skóro spadnjo
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
verificationReminderFirst-action = E-mailowu adresu wobkšuśiś
verificationReminderSecond-subject = Slědne dopomnjeśe: Aktiwěrujśo swójo konto
verificationReminderSecond-title = Sćo hyšći how?
verificationReminderSecond-sub-description = Wobkšuśćo toś tu e-mailowu adresu, aby swójo konto aktiwěrował a dajśo nam k wěsći, až wam derje źo.
verificationReminderSecond-action = E-mailowu adresu wobkšuśiś
verify-title = Swójźbu produktow { -brand-firefox } aktiwěrowaś
verify-description-plaintext = Wobkšuśćo swójo konto a wuwńoźćo nejlěpše z { -brand-firefox }, wšuźi, źož se pśizjawjaśo.
verify-description = Wobkšuśćo swójo konto a wuwńoźćo nejlěpše z { -brand-firefox }, wšuźi, źož se pśizjawjaśo, zachopinajucy z:
verify-subject = Dokóńcćo załožowanje swójogo konta
verify-action = E-mailowu adresu wobkšuśiś
verifyLogin-description = Aby wěstotu pówušył, wobkšuśćo pšosym toś to pśizjawjenje ze slědujucego rěda:
verifyLogin-action = Pśizjawjenje wobkšuśiś
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
verifySecondary-action = E-mailowu adresu wobkšuśiś
verifySecondary-post-verification = Gaž jo se wobkšuśiła, toś ta adresa zachopijo wěstotne powěźeńki a wobkšuśenja dostawaś.
verifySecondaryCode-subject = Sekundarnu e-mailowu adresu wobkšuśiś
verifySecondaryCode-title = Drugu e-mailowu adresu wobkšuśiś
verifySecondaryCode-prompt = Toś ten wobkšuśeński kod wužywaś:
verifySecondaryCode-expiry-notice = Spadnjo za 5 minutow. Gaž jo se wobkšuśiła, toś ta adresa zachopijo wěstotne powěźeńki a wobkšuśenja dostawaś.
verifyShortCode-title = Registrěrujośo wy?
verifyShortCode-prompt = Jolic jo, wužxwaj´do wobkšuśeński kod w swójom registrěrowańskem formularje:
verifyShortCode-expiry-notice = Spadnjo za 5 minutow.
