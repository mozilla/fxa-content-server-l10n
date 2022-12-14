## Non-email strings


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

newDeviceLogin-action = Kudeatu kontua

passwordChanged-subject = Pasahitza eguneratuta
passwordChanged-title = Pasahitza ondo aldatu da

passwordChangeRequired-subject = Aktibitate susmagarria detektatu da
passwordChangeRequired-title = Pasahitza aldatzea beharrezkoa da
passwordChangeRequired-signoff = Onena,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } taldea

passwordReset-subject = Pasahitza eguneratuta
passwordReset-title = Zure kontuaren pasahitza aldatu egin da

postAddAccountRecovery-action = Kudeatu kontua

postAddLinkedAccount-action = Kudeatu kontua

postAddTwoStepAuthentication-action = Kudeatu kontua

postChangePrimary-subject = Helbide elektroniko nagusia eguneratua
postChangePrimary-title = Helbide elektroniko nagusi berria
postChangePrimary-action = Kudeatu kontua

postConsumeRecoveryCode-action = Kudeatu kontua

postNewRecoveryCodes-action = Kudeatu kontua

postRemoveAccountRecovery-action = Kudeatu kontua

postRemoveSecondary-subject = Helbide elektronikoa alternatiboa kenduta
postRemoveSecondary-title = Helbide elektronikoa alternatiboa kenduta
postRemoveSecondary-action = Kudeatu kontua

postRemoveTwoStepAuthentication-action = Kudeatu kontua

postVerifySecondary-subject = Helbide elektroniko alternatiboa gehitua
postVerifySecondary-title = Helbide elektroniko alternatiboa gehitua
postVerifySecondary-action = Kudeatu kontua

recovery-subject = Berrezarri pasahitza
recovery-action = Sortu pasahitz berria

subscriptionAccountReminderSecond-action = Sortu pasahitza

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

unblockCode-subject = Kontuaren baimen-kodea
unblockCode-title = Zuk hasi duzu saioa?
unblockCode-prompt = Hala bada, hau da behar duzun baimen-kodea:
unblockCode-report-plaintext = Ez bada, lagun iezaguzu arrotzak kanporatzen eta eman horren berri guri.

verify-description = Berretsi zure kontua eta atera { -brand-firefox }i zukurik gehiena saioa hasten duzun toki orotan. Lehen urratsa:

verifyLogin-action = Berretsi saio-hasiera

