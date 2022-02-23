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
payment-details = Nánar um greiðslu:
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
postConsumeRecoveryCode-subject = Endurheimtukóði sem var notaður
postConsumeRecoveryCode-title = Endurheimtukóði notaður
postConsumeRecoveryCode-description = Þú hefur notað endurheimtukóða úr eftirfarandi tæki:
postConsumeRecoveryCode-action = Sýsla með reikning
postNewRecoveryCodes-subject = Nýir endurheimtukóðar útbúnir
postNewRecoveryCodes-title = Nýir endurheimtukóðar útbúnir
postNewRecoveryCodes-action = Sýsla með reikning
postRemoveAccountRecovery-subject = Endurheimtulykill reiknings fjarlægður
postRemoveAccountRecovery-title = Endurheimtulykill reiknings fjarlægður
postRemoveAccountRecovery-action = Sýsla með reikning
postRemoveSecondary-subject = Aukatölvupóstfang fjarlægt
postRemoveSecondary-title = Aukatölvupóstfang fjarlægt
postRemoveSecondary-action = Sýsla með reikning
postRemoveTwoStepAuthentication-subject-line = Slökkt er á tveggja-þrepa auðkenningu
postRemoveTwoStepAuthentication-title = Tveggja-þrepa auðkenning óvirk
postRemoveTwoStepAuthentication-action = Sýsla með reikning
postRemoveTwoStepAuthentication-not-required = Ekki verður lengur krafist öryggiskóða við hverja innskráningu.
postVerify-sub-title = { -product-firefox-account } staðfestur. Þetta er næstum tilbúið.
postVerify-title = Næst skaltu samstilla á milli tækjanna þinna!
postVerify-subject = Reikningur staðfestur. Næst skaltu samstilla annað tæki til að ljúka uppsetningunni
postVerify-setup = Setja upp næsta tæki
postVerify-action = Setja upp næsta tæki
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Ertu með spurningar? Farðu á { $supportUrl }
postVerifySecondary-subject = Aukapóstfangi bætt við
postVerifySecondary-title = Aukapóstfangi bætt við
postVerifySecondary-action = Sýsla með reikning
recovery-subject = Endurstilla lykilorð
recovery-title = Þarftu að endurstilla lykilorðið þitt?
recovery-description = Smelltu á hnappinn innan klukkutíma til að búa til nýtt lykilorð. Beiðnin kom frá eftirfarandi tæki:
recovery-action = Búa til nýtt lykilorð
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Áskriftinni þinni að { $productName } hefur verið hætt
subscriptionAccountDeletion-title = Okkur þykir miður að þú sért á förum
# COMMENT ABOUT After the colon,
payment-details = Nánar um greiðslu:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Velkomin í { $productName }: Stilltu lykilorðið þitt.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Velkomin í { $productName }
subscriptionAccountFinishSetup-action = Búa til lykilorð
subscriptionAccountReminderFirst-subject = Áminning: Ljúktu við að setja upp reikninginn þinn
subscriptionAccountReminderFirst-title = Þú hefur ekki ennþá aðgang að áskriftinni þinni
subscriptionAccountReminderFirst-content-info = Fyrir nokkrum dögum síðan bjóstu til { -product-firefox-account } en staðfestir hann aldrei. Við vonum að þú ljúkir við að setja upp reikninginn þinn svo þú getir notað nýju áskriftina þína.
subscriptionAccountReminderFirst-content-select = Veldu „Búa til lykilorð“ til að setja upp nýtt lykilorð og ljúka við að staðfesta reikninginn þinn.
subscriptionAccountReminderFirst-action = Búa til lykilorð
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Lokaáminning: Settu upp reikninginn þinn
subscriptionAccountReminderSecond-title = Velkomin í { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = Fyrir nokkrum dögum síðan bjóstu til { -product-firefox-account } en staðfestir hann aldrei. Við vonum að þú ljúkir við að setja upp reikninginn þinn svo þú getir notað nýju áskriftina þína.
subscriptionAccountReminderSecond-content-select = Veldu „Búa til lykilorð“ til að setja upp nýtt lykilorð og ljúka við að staðfesta reikninginn þinn.
subscriptionAccountReminderSecond-action = Búa til lykilorð
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Áskriftinni þinni að { $productName } hefur verið hætt
subscriptionCancellation-title = Okkur þykir miður að þú sért á förum
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Þú hefur skipt yfir í { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Þér hefur tekist að skipta úr { $productNameOld } yfir í { $productNameNew }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Áskriftinni þinni að { $productName } hefur verið hætt
subscriptionFailedPaymentsCancellation-title = Áskriftinni þinni hefur verið sagt upp
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Greiðsla fyrir { $productName } staðfest
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Takk fyrir að gerast áskrifandi að { $productName }
subscriptionFirstInvoice-content-processing = Greiðslan þín er í vinnslu og getur tekið allt að fjóra virka daga að ganga frá henni.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Reikningur númer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Reikningur númer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Innheimt: { $invoiceTotal } þann { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Næsti reikningur: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Greiðsla fyrir { $productName } staðfest
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Takk fyrir að gerast áskrifandi að { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Greiðslan þín er í vinnslu og getur tekið allt að fjóra virka daga að ganga frá henni.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Reikningur númer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Reikningur númer: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Samtala: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-onetime-discount = Eins-skiptis afsláttur: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Til greiðslu { $invoiceTotal } þann { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Næsti reikningur: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Greiðslukort fyrir { $productName } rennur út bráðlega
subscriptionPaymentExpired-title = Greiðslukortið þitt er við það að renna út
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Greiðslukortið sem þú notar til að greiða fyrir { $productName } er við það að renna út.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Greiðsla fyrir { $productName } mistókst
subscriptionPaymentFailed-title = Því miður, við eigum í vandræðum með greiðsluna þína
