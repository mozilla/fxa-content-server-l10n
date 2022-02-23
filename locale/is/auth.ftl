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
cancellationSurvey = Hjálpaðu okkur við að bæta þjónustuna með því að taka þátt í <a data-l10n-name="cancellationSurveyUrl")s>stuttri könnun</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Hjálpaðu okkur við að bæta þjónustuna með því að taka þátt í stuttri könnun:
change-password-plaintext = Ef þig grunar að einhver sé að reyna að fá aðgang að notandaaðgangnum þínum, skaltu endurstilla lykilorðið þitt.
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
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Spurningar um áskriftina þína? Þjónustuteymi okkar er hér til að hjálpa þér:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Til að sjá nánari upplýsingar, ættirðu að skoða { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">Skoðaðu reikninginn þinn</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Skoða reikning: { $invoiceLink }
cadReminderFirst-action = Samstilla annað tæki
cadReminderFirst-title = Hér er áminning til þín um að samstilla tæki.
cadReminderFirst-description = Það þarf tvo til að samstilla. Með því að samstilla annað tæki við { -brand-firefox } heldurðu á öruggan máta bókamerkjunum þínum, lykilorðum og öðrum { -brand-firefox } gögnum eins alls staðar þar sem þú notar { -brand-firefox }.
cadReminderSecond-action = Samstilla annað tæki
cadReminderSecond-title = Síðasta áminning um að samstilla tæki!
cadReminderSecond-description = Með því að samstilla annað tæki við { -brand-firefox } heldurðu á öruggan máta bókamerkjunum þínum, lykilorðum og öðrum { -brand-firefox } gögnum eins alls staðar þar sem þú notar { -brand-firefox }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Velkomin í { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Velkomin í { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Sækja { $productName }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Fáir endurheimtukóðar eftir
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
passwordChangeRequired-different-password = <b>Mikilvægt:</b> Veldu annað lykilorð en það sem þú notaðir áður og vertu viss um að það sé annað en á tölvupóstreikningnum þínum.
passwordChangeRequired-signoff = Bestu kveðjur,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } teymið
passwordChangeRequired-different-password-plaintext = Mikilvægt: Veldu annað lykilorð en það sem þú notaðir áður og vertu viss um að það sé annað en á tölvupóstreikningnum þínum.
passwordReset-subject = Lykilorð uppfært
passwordReset-title = Lykilorð reikningsins þíns breyttist
passwordReset-description = Þú verður að setja inn nýja lykilorðið þitt á öðrum tækjum til að halda áfram með samstillingu.
passwordResetAccountRecovery-subject = Lykilorð uppfært með endurheimtulykli
passwordResetAccountRecovery-title = Lykilorð reikningsins þíns hefur verið endurstillt með endurheimtulykli
passwordResetAccountRecovery-action = Útbúðu nýjan endurheimtulykil
passwordResetAccountRecovery-regen-required = Þú munt þurfa að útbúa nýjan endurheimtulykil.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Útbúðu nýjan endurheimtulykil:
postAddAccountRecovery-subject = Endurheimtulykill reiknings útbúinn
postAddAccountRecovery-title = Endurheimtulykill reiknings útbúinn
postAddAccountRecovery-action = Sýsla með reikning
postAddAccountRecovery-recovery = Ef þetta varst ekki þú, skaltu <a data-l10n-name="revokeAccountRecoveryLink">smella hér</a>.
postAddAccountRecovery-revoke = Ef þetta varst ekki þú, skaltu afturkalla lykilinn.
postAddTwoStepAuthentication-subject = Tveggja-þrepa auðkenning virkjuð
postAddTwoStepAuthentication-title = Tveggja-þrepa auðkenning virkjuð
postAddTwoStepAuthentication-action = Sýsla með reikning
postAddTwoStepAuthentication-code-required = Öryggiskóða frá auðkenningarforritinu þínu verður nú krafist við hverja innskráningu.
postChangePrimary-subject = Aðaltölvupóstfang uppfært
postChangePrimary-title = Nýtt aðaltölvupóstfang
postChangePrimary-action = Sýsla með reikning
recovery-subject = Endurstilla lykilorð
