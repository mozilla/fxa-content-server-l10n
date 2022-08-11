# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefoxeko kontuak
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox kontua
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-body = Klik egin hemen Zu zarela ziurtatzeko

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } logo">
fxa-privacy-url = { -brand-mozilla }ren pribatutasun politika
fxa-service-url = { -product-firefox-cloud } Zerbitzuaren baldintzak
subplat-automated-email = Mezu hau automatikoa da; errorez jaso baduzu, ez duzu ekintzarik burutu behar.
subplat-privacy-notice = Pribatutasun-oharra
subplat-privacy-plaintext = Pribatutasun-oharra:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Mezu elektroniko hau jaso duzu { $email }-(e)k { -product-firefox-account } duelako eta { $productName }(e)n erregistratu zarelako.
subplat-terms-policy = Baldintzak eta bertan behera uzteko politika
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Utzi harpidetza
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Aktibatu berriro harpidetza
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Eguneratu fakturazio-informazioa
subplat-privacy-policy = { -brand-mozilla }ren pribatutasun politika
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } zerbitzuaren baldintzak
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Lege-oharra
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Pribatutasuna
subplat-privacy-website-plaintext = { subplat-privacy }:
another-desktop-device = Edo instalatu <a data-l10n-name="anotherDeviceLink">mahaigaineko beste gailu batean</a>.
another-device = Edo instalatu <a data-l10n-name="anotherDeviceLink">beste gailu batean</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Hau mezu automatiko bat da; zure { -product-firefox-account } kontuan gailu berririk gehitu ez baduzu, pasahitza berehala aldatu beharko zenuke { $passwordChangeLink } helbidean
automated-email-plaintext = Mezu hau automatikoa da; errorez jaso baduzu, ez duzu ekintzarik burutu behar.
change-password-plaintext = Inor zure kontuan sartzen saiatzen ari dela susmatzen baduzu, mesedez aldatu zure pasahitza.
manage-account = Kudeatu kontua
manage-account-plaintext = { manage-account }:
payment-details = Ordainketaren xehetasunak:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Faktura-zenbakia: { $invoiceNumber }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Hurrengo faktura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Ordainketa metodoa:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Argibide gehiagorako, bisitatu { $supportUrl }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP helbidea: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (zenbatetsia)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (zenbatetsia)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (zenbatetsia)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (zenbatetsia)
view-invoice = <a data-l10n-name="invoiceLink">Ikusi zure faktura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Ikusi faktura: { $invoiceLink }
cadReminderFirst-action = Sinkronizatu beste gailu bat
cadReminderSecond-action = Sinkronizatu beste gailu bat
cadReminderSecond-title-2 = Ez ahaztu sinkronizatzea!
cadReminderSecond-description-sync = Sinkronizatu zure laster-markak, pasahitzak, irekitako fitxak eta gehiago { -brand-firefox } erabiltzen duzun toki guztietan.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Ongi etorri { $productName }(e)ra
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Ongi etorri { $productName }(e)ra
downloadSubscription-link-action-2 = Hasi erabiltzen
fraudulentAccountDeletion-subject = Zure { -product-firefox-account } ezabatu zen
fraudulentAccountDeletion-title = Zure kontua ezabatu da
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Berreskuratze kode gutxi gelditzen dira
codes-reminder-description = Berreskuratze kode gutxi dituzula ohartu gara. Mesedez hausnartu kode berriak sortzea zure kontua blokeatua gelditu dadin ekiditezko.
codes-generate = Sortu gakoak
lowRecoveryCodes-action = Sortu gakoak
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Berreskuratze kode 1 gelditzen zaizu
       *[other] { $numberRemaining } berreskuratze kode gelditzen zaizkizu
    }
newDeviceLogin-action = Kudeatu kontua
passwordChanged-subject = Pasahitza eguneratuta
passwordChanged-title = Pasahitza ondo aldatu da
passwordChangeRequired-subject = Aktibitate susmagarria detektatu da
passwordChangeRequired-title = Pasahitza aldatzea beharrezkoa da
passwordChangeRequired-signoff = Onena,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } taldea
passwordReset-subject = Pasahitza eguneratuta
passwordReset-title = Zure kontuaren pasahitza aldatu egin da
passwordResetAccountRecovery-subject = Pasahitza eguneratua berreskuratze gakoa erabilita
passwordResetAccountRecovery-title = Zure kontuko pasahitza berrezarri da berreskuratze gakoaz
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Sortu berreskuratze-gako berria
postAddAccountRecovery-subject = Kontua berreskuratzeko gakoa sortu da
postAddAccountRecovery-title = Kontua berreskuratzeko gakoa sortu da
postAddAccountRecovery-action = Kudeatu kontua
postAddLinkedAccount-action = Kudeatu kontua
postAddTwoStepAuthentication-subject = Bi urratseko autentifikazioa gaituta
postAddTwoStepAuthentication-title = Bi urratseko autentifikazioa gaituta
postAddTwoStepAuthentication-action = Kudeatu kontua
postAddTwoStepAuthentication-code-required = Hemendik aurrera, zure autentifikazio-aplikazioko segurtasun-kodeak beharko dira saioa hasteko.
postChangePrimary-subject = Helbide elektroniko nagusia eguneratua
postChangePrimary-title = Helbide elektroniko nagusi berria
postChangePrimary-action = Kudeatu kontua
postConsumeRecoveryCode-subject = Berreskuratze-kode erabilia
postConsumeRecoveryCode-title = Berreskuratze-kode kontsumitua
postConsumeRecoveryCode-description = Zuzen kontsumitu duzu berreskuratze-kodea ondorengo gailuan:
postConsumeRecoveryCode-action = Kudeatu kontua
postNewRecoveryCodes-subject = Sortu dira berreskuratze kode berriak
postNewRecoveryCodes-title = Sortu dira berreskuratze kode berriak
postNewRecoveryCodes-description = Zuzen sortu dituzu berreskuratze-kodeak ondorengo gailuan:
postNewRecoveryCodes-action = Kudeatu kontua
postRemoveAccountRecovery-subject = Kontuaren berreskuratze-gakoa kenduta
postRemoveAccountRecovery-title = Kontuaren berreskuratze-gakoa kenduta
postRemoveAccountRecovery-action = Kudeatu kontua
postRemoveSecondary-subject = Helbide elektronikoa alternatiboa kenduta
postRemoveSecondary-title = Helbide elektronikoa alternatiboa kenduta
postRemoveSecondary-action = Kudeatu kontua
postRemoveTwoStepAuthentication-action = Kudeatu kontua
postVerifySecondary-subject = Helbide elektroniko alternatiboa gehitua
postVerifySecondary-title = Helbide elektroniko alternatiboa gehitua
postVerifySecondary-action = Kudeatu kontua
recovery-subject = Berrezarri pasahitza
recovery-title = Pasahitza berrezarri beharra daukazu?
recovery-description = Hurrengo orduan egin klik botoian pasahitz berria sortzeko. Eskaera ondorengo gailutik etorri da:
recovery-action = Sortu pasahitz berria
subscriptionAccountReminderSecond-action = Sortu pasahitza
unblockCode-subject = Kontuaren baimen-kodea
unblockCode-title = Zuk hasi duzu saioa?
unblockCode-prompt = Hala bada, hau da behar duzun baimen-kodea:
unblockCode-report-plaintext = Ez bada, lagun iezaguzu arrotzak kanporatzen eta eman horren berri guri.
verificationReminderFirst-subject = Oroigarria: amaitu zure kontua sortzen
confirm-email = Berretsi helbide elektronikoa
verificationReminderFirst-action = Berretsi helbide elektronikoa
verificationReminderSecond-subject = Azken oroigarria: aktibatu zure kontua
verificationReminderSecond-title = Oraindik hor?
verificationReminderSecond-action = Berretsi helbide elektronikoa
verify-description-plaintext = Berretsi zure kontua eta atera { -brand-firefox }i zukurik gehiena saioa hasten duzun toki orotan.
verify-description = Berretsi zure kontua eta atera { -brand-firefox }i zukurik gehiena saioa hasten duzun toki orotan. Lehen urratsa:
verify-action = Berretsi helbide elektronikoa
verifyLogin-action = Berretsi saio-hasiera
verifyLoginCode-title = Zuk hasi duzu saioa?
verifyLoginCode-prompt = Hala bada, hau da egiaztapen-kodea:
verifySecondaryCode-title = Egiaztatu helbide elektroniko alternatiboa
verifySecondaryCode-action = Egiaztatu helbide elektronikoa
verifyShortCode-title = Saioa hasten saiatu zara?
verifyShortCode-prompt = Hala bada, erabili egiaztapen-kode hau erregistratzeko inprimakian:
