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
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } merki">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Samstilla tæki">
body-devices-image = <img data-l10n-name="devices-image" alt="Tæki">
fxa-privacy-url = Persónuverndarstefna { -brand-mozilla }
fxa-service-url = Þjónustuskilmálar { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } merki">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } merki">
subplat-automated-email = Þetta er sjálfvirkur tölvupóstur; ef þú fékkst hann óvart sendan, þarftu ekkert að gera.
subplat-privacy-notice = Meðferð persónuupplýsinga
subplat-privacy-plaintext = Meðferð persónuupplýsinga:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Skilmálar og afbókunarreglur
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Hætta áskrift
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Endurvirkja áskrift
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Uppfæra greiðsluupplýsingar
subplat-privacy-policy = Persónuverndarstefna { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Þjónustuskilmálar { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Lögfræðilegt efni
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Friðhelgi
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Sæktu { $productName } á { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Sæktu { $productName } í { -app-store }">
automated-email-plaintext = Þetta er sjálfvirkur tölvupóstur; ef þú fékkst hann óvart sendan, þarftu ekkert að gera.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-vistfang: { $ip }
manage-account = Sýsla með reikning
manage-account-plaintext = { manage-account }:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Reikningur númer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Innheimt: { $invoiceTotal } þann { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Næsti reikningur: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Greiðslumáti:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType } kort sem endar á { $lastFour }
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Skoða reikning: { $invoiceLink }
cadReminderFirst-action = Samstilla annað tæki
cadReminderFirst-title = Hér er áminning til þín um að samstilla tæki.
cadReminderSecond-action = Samstilla annað tæki
cadReminderSecond-title = Síðasta áminning um að samstilla tæki!
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Velkomin í { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Velkomin í { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Sækja { $productName }
codes-generate = Útbúa kóða
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Útbúa kóða
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 endurheimtukóði eftir
       *[other] { $numberRemaining } endurheimtukóðar eftir
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ný innskráning á { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Ný innskráning á { $clientName }
newDeviceLogin-action = Sýsla með reikning
passwordChanged-subject = Lykilorð uppfært
passwordChanged-title = Tókst að breyta lykilorði
passwordChangeRequired-subject = Vart við grunsamlega virkni
passwordChangeRequired-title = Nauðsynlegt að skipta um lykilorð
passwordChangeRequired-signoff = Bestu kveðjur,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } teymið
passwordReset-subject = Lykilorð uppfært
passwordReset-title = Lykilorð reikningsins þíns breyttist
postAddAccountRecovery-action = Sýsla með reikning
recovery-subject = Endurstilla lykilorð
