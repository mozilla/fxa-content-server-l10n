# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

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

## Non-email strings

session-verify-send-push-title = Skrá þig inn á { -product-firefox-accounts }?
session-verify-send-push-body-2 = Smelltu hér til að staðfesta að þetta sért þú

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

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
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Þú færð þennan tölvupóst vegna þess að { $email } er með { -product-firefox-account } og þú hefur skráð þig á { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Þú færð þennan tölvupóst vegna þess að { $email } er með { -product-firefox-account }.
subplat-explainer-multiple = Þú færð þennan tölvupóst vegna þess að { $email } er með { -product-firefox-account } og þú ert áskrifandi að ýmsum þjónustum.
subplat-explainer-was-deleted = Þú færð þennan tölvupóst vegna þess að { $email } var skráð fyrir { -product-firefox-account }.
subplat-manage-account = Sýslaðu með stillingar { -product-firefox-account } með því að fara á <a data-l10n-name="subplat-account-page">reikningssíðuna þína</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Stjórnaðu stillingum { -product-firefox-account } með því að fara á reikningssíðuna þína: { $accountSettingsUrl }
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
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext }Til að sjá frekari upplýsingar, skaltu fara á <a data-l10n-name="supportLink">{ -brand-mozilla } aðstoðargáttina</a>.
automated-email-no-action-plaintext = Þetta er sjálfvirkur tölvupóstur. Ef þú fékkst hann fyrir mistök þarftu ekki að gera neitt.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Þetta er sjálfvirkur tölvupóstur; ef þú leyfðir ekki þessa aðgerð skaltu endilega breyta lykilorðinu þínu:
automated-email-reset =
    Þetta er sjálfvirkur tölvupóstur; ef þú heimilaðir ekki þessa aðgerð, skaltu <a data-l10n-name="resetLink">endurstilla lykilorðið þitt</a>.
    Til að sjá frekari upplýsingar, geturðu farið á <a data-l10n-name="supportLink">{ -brand-mozilla } Support aðstoðargáttina</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Ef það varst ekki þú sem breyttir því, skaltu endurstilla lykilorðið þitt núna á { $resetLink }
cancellationSurvey = Hjálpaðu okkur við að bæta þjónustuna með því að taka þátt í <a data-l10n-name="cancellationSurveyUrl">stuttri könnun</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Hjálpaðu okkur við að bæta þjónustuna með því að taka þátt í stuttri könnun:
change-password-plaintext = Ef þig grunar að einhver sé að reyna að fá aðgang að notandaaðgangnum þínum, skaltu endurstilla lykilorðið þitt.
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
subscriptionSupport = Spurningar varðandi áskriftina þína? <a data-l10n-name="subscriptionSupportUrl">Aðstoðarteymið</a> okkar er hér til að hjálpa þér.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Spurningar um áskriftina þína? Þjónustuteymi okkar er hér til að hjálpa þér:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Þakka þér fyrir að gerast áskrifandi að { $productName }. Ef þú hefur einhverjar spurningar um áskriftina þína eða þarft frekari upplýsingar um { $productName } geturðu <a data-l10n-name="subscriptionSupportUrl">haft samband við okkur</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Þakka þér fyrir að gerast áskrifandi að { $productName }. Ef þú hefur einhverjar spurningar um áskriftina þína eða þarft frekari upplýsingar um { $productName } geturðu haft samband við okkur:
subscriptionUpdateBillingEnsure = Þú getur tryggt að greiðslumáti og reikningsupplýsingar þínar séu uppfærðar <a data-l10n-name="updateBillingUrl">hér</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Þú getur tryggt að greiðslumáti og reikningsupplýsingar þínar séu uppfærðar hér:
subscriptionUpdateBillingTry = Við reynum aftur að fá greiðsluna þína í gegn á næstu dögum, en þú gætir þurft að hjálpa okkur við að lagfæra þetta með því að <a data-l10n-name="updateBillingUrl">uppfæra greiðsluupplýsingarnar þínar</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Við reynum aftur að fá greiðsluna þína í gegn á næstu dögum, en þú gætir þurft að hjálpa okkur við að lagfæra þetta með því að uppfæra greiðsluupplýsingarnar þínar:
subscriptionUpdatePayment = Til að koma í veg fyrir truflanir á þjónustunni þinni skaltu <a data-l10n-name="updateBillingUrl">uppfæra greiðsluupplýsingarnar þínar</a> eins fljótt og auðið er.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Til að koma í veg fyrir truflanir á þjónustunni þinni skaltu uppfæra greiðsluupplýsingarnar þínar eins fljótt og auðið er:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Til að sjá frekari upplýsingar, skaltu fara á { -brand-mozilla }aðstoðargáttina{ $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } á { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } á { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-vistfang: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (áætlað)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (áætlað)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (áætlað)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (áætlað)
view-invoice = <a data-l10n-name="invoiceLink">Skoðaðu reikninginn þinn</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Skoða reikning: { $invoiceLink }
cadReminderFirst-subject-1 = Áminning! Við ættum að samstilla { -brand-firefox }
cadReminderFirst-action = Samstilla annað tæki
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Það þarf tvennt til að samstilla
cadReminderFirst-description-1 = Taktu með þér flipana á öllum tækjunum þínum. Hafðu bókamerkin þín, lykilorð og önnur gögn hvar sem þú notar { -brand-firefox }. { -brand-firefox } reikningurinn þinn getur gert galdra!
cadReminderFirst-description-2 = Það tekur aðeins augnablik að samstilla.
cadReminderSecond-subject-2 = Ekki missa af! Ljúkum við uppsetningu samstillingar hjá þér
cadReminderSecond-action = Samstilla annað tæki
cadReminderSecond-title-2 = Ekki gleyma að samstilla!
cadReminderSecond-description-sync = Samstilltu bókamerkin og lykilorðin þín, allsstaðar þar sem þú notar { -brand-firefox }.
cadReminderSecond-description-plus = Auk þess eru gögnin þín alltaf dulrituð. Aðeins þú og tæki sem þú samþykkir geta séð þau.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Velkomin í { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Velkomin í { $productName }
downloadSubscription-content-2 = Við skulum byrja á að nota alla eiginleikana sem fylgja áskriftinni þinni:
downloadSubscription-link-action-2 = Komast í gang
fraudulentAccountDeletion-subject = { -product-firefox-account } þínum var eytt
fraudulentAccountDeletion-title = Reikningnum þínum var eytt
fraudulentAccountDeletion-content = Nýlega var { -product-firefox-account } stofnað og áskrift sett í innheimtu með þessu póstfangi. Eins og við gerum með alla nýja reikninga, báðum við þig um að staðfesta reikninginn þinn með því að staðfesta þetta tölvupóstfang fyrst.
fraudulentAccountDeletion-content-2 = Sem stendur sjáum við að reikningurinn hefur aldrei verið staðfestur. Þar sem ekki var lokið við þetta skref, getum við ekki verið viss um hvort þetta hafi verið heimil áskrift. Þess vegna var { -product-firefox-account } sem skráð var á þetta póstfang eytt og áskriftinni sagt upp auk þess að allar kröfur hafa verið endurgreiddar.
fraudulentAccountDeletion-contact = Ef þú ert með einhverjar spurningar skaltu hafa samband við <a data-l10n-name="mozillaSupportUrl">aðstoðarteymið okkar</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Ef þú ert með einhverjar spurningar skaltu hafa samband við aðstoðarteymið okkar: { $mozillaSupportUrl }
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Enginn varaauðkenningarkóði eftir
        [one] Aðeins 1 varaauðkenningarkóði eftir
       *[other] Aðeins { $numberRemaining } varaauðkenningarkóðar eftir!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ný innskráning á { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = { -product-firefox-account } þinn var notaður til að skrá þig inn
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Ekki þú? <a data-l10n-name="passwordChangeLink">Breyttu lykilorðinu þínu</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Ekki þú? Breyttu lykilorðinu þínu:
newDeviceLogin-action = Sýsla með reikning
passwordChanged-subject = Lykilorð uppfært
passwordChanged-title = Tókst að breyta lykilorði
passwordChanged-description = Lykilorðinu fyrir { -product-firefox-account } reikninginn þinn var breytt af eftirfarandi tæki:
passwordChangeRequired-subject = Vart við grunsamlega virkni
passwordChangeRequired-title = Nauðsynlegt að skipta um lykilorð
passwordChangeRequired-suspicious-activity = Við fundum grunsamlega virkni á { -product-firefox-account } þínum. Til að koma í veg fyrir óheimilan aðgang að { -product-firefox-account } þínum höfum við aftengt öll tæki á reikningnum þínum og krefjumst þess að þú breytir lykilorðinu þínu í varúðarskyni.
passwordChangeRequired-sign-in = Skráðu þig aftur inn á hvaða tæki eða þjónustu sem er þar sem þú notar { -product-firefox-account } og fylgdu skrefunum sem verða kynnt fyrir þér.
passwordChangeRequired-different-password = <b>Mikilvægt:</b> Veldu annað lykilorð en það sem þú notaðir áður og vertu viss um að það sé annað en á tölvupóstreikningnum þínum.
passwordChangeRequired-signoff = Bestu kveðjur,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } teymið
passwordChangeRequired-different-password-plaintext = Mikilvægt: Veldu annað lykilorð en það sem þú notaðir áður og vertu viss um að það sé annað en á tölvupóstreikningnum þínum.
passwordReset-subject = Lykilorð uppfært
passwordReset-title = Lykilorð reikningsins þíns breyttist
passwordReset-description = Þú verður að setja inn nýja lykilorðið þitt á öðrum tækjum til að halda áfram með samstillingu.
passwordResetAccountRecovery-subject-2 = Lykilorðið þitt var endurstillt
passwordResetAccountRecovery-title-2 = Það tókst að endurstilla lykilorð
postAddAccountRecovery-subject-2 = Endurheimtulykill reiknings útbúinn
postAddAccountRecovery-title2 = Þú bjóst til nýjan endurheimtarlykil fyrir reikninginn
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Nýr lykill var búinn til á:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Ekki þú?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Eyddu nýja lyklinum</a> og <a data-l10n-name="passwordChangeLink">breyttu lykilorðinu þínu</a>
postAddAccountRecovery-action = Sýsla með reikning
postAddAccountRecovery-delete-key = Eyddu nýja lyklinum:
postAddAccountRecovery-changd-password = Breyttu lykilorðinu þínu:
postAddLinkedAccount-subject = Nýr reikningur tengdur við { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = { $providerName } reikningurinn þinn hefur verið tengdur við { -product-firefox-account }
postAddLinkedAccount-action = Sýsla með aðgang
postAddTwoStepAuthentication-subject = Tveggja-þrepa auðkenning virkjuð
postAddTwoStepAuthentication-title = Tveggja-þrepa auðkenning virkjuð
postAddTwoStepAuthentication-description-plaintext = Þú hefur virkjað tveggja-þrepa auðkenningu á { -product-firefox-account }. Öryggiskóða frá auðkenningarforritinu þínu verður nú krafist við hverja innskráningu.
postAddTwoStepAuthentication-description = Þú hefur virkjað tveggja-þrepa auðkenningu á { -product-firefox-account } úr eftirfarandi tæki:
postAddTwoStepAuthentication-action = Sýsla með reikning
postAddTwoStepAuthentication-code-required = Öryggiskóða frá auðkenningarforritinu þínu verður nú krafist við hverja innskráningu.
postChangePrimary-subject = Aðaltölvupóstfang uppfært
postChangePrimary-title = Nýtt aðaltölvupóstfang
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Þú hefur náð að breyta aðaltölvupóstfanginu þínu í { $email }. Þetta póstfang er nú notandanafnið sem þú notar til að skrá þig inn á { -product-firefox-account }, ásamt því að þarna færðu öryggistilkynningar og staðfestingar á innskráningu.
postChangePrimary-action = Sýsla með reikning
postConsumeRecoveryCode-action = Sýsla með reikning
postNewRecoveryCodes-action = Sýsla með reikning
postRemoveAccountRecovery-action = Sýsla með reikning
postRemoveSecondary-subject = Aukatölvupóstfang fjarlægt
postRemoveSecondary-title = Aukatölvupóstfang fjarlægt
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Þú hefur fjarlægt { $secondaryEmail } sem aukapóstfang fyrir { -product-firefox-account }. Öryggistilkynningar og staðfestingar á innskráningu verða ekki lengur sendar á þetta tölvupóstfang.
postRemoveSecondary-action = Sýsla með reikning
postRemoveTwoStepAuthentication-subject-line = Slökkt er á tveggja-þrepa auðkenningu
postRemoveTwoStepAuthentication-title = Tveggja-þrepa auðkenning óvirk
postRemoveTwoStepAuthentication-description = Þú hefur gert óvirka tveggja-þrepa auðkenningu á { -product-firefox-account } þínum úr eftirfarandi tæki:
postRemoveTwoStepAuthentication-description-plaintext = Þú hefur gert óvirka tveggja-þrepa auðkenningu á { -product-firefox-account }-reikningnum þínum. Öryggiskóða frá auðkenningarforritinu þínu verður ekki lengur krafist við hverja innskráningu.
postRemoveTwoStepAuthentication-action = Sýsla með reikning
postRemoveTwoStepAuthentication-not-required = Ekki verður lengur krafist öryggiskóða við hverja innskráningu.
postVerify-sub-title-3 = Við erum ánægð að sjá þig!
postVerify-title-2 = Viltu sjá sama flipa á tveimur tækjum?
postVerify-description-2 = Það er einfalt! Settu bara { -brand-firefox } upp á öðru tæki og skráðu þig inn til að samstilla. Það virkar eins og galdrar!
postVerify-sub-description = (Psst… Það þýðir líka að þú getur náð í bókamerkin þín, lykilorð og önnur { -brand-firefox } gögn hvar sem þú ert skráð/ur inn.)
postVerify-subject-3 = Velkomin í { -brand-firefox }!
postVerify-setup-2 = Tengja annað tæki:
postVerify-action-2 = Tengja annað tæki
postVerifySecondary-subject = Aukapóstfangi bætt við
postVerifySecondary-title = Aukapóstfangi bætt við
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Þú hefur staðfest { $secondaryEmail } sem aukapóstfang fyrir { -product-firefox-account }. Öryggistilkynningar og staðfestingar á innskráningu verða nú sendar á bæði tölvupóstföngin.
postVerifySecondary-action = Sýsla með reikning
recovery-subject = Endurstilla lykilorð
recovery-title-2 = Gleymt lykilorð?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Við fengum beiðni um breytingu á lykilorði á { -product-firefox-account }-reikningnum þínum frá:
recovery-new-password-button = Búðu til nýtt lykilorð með því að smella á hnappinn hér fyrir neðan. Þessi tengill mun renna út innan klukkustundar.
recovery-copy-paste = Búðu til nýtt lykilorð með því að afrita og líma slóðina hér að neðan í vafrann þinn. Þessi tengill mun renna út innan klukkustundar.
recovery-action = Búa til nýtt lykilorð
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Áskriftinni þinni að { $productName } hefur verið hætt
subscriptionAccountDeletion-title = Okkur þykir miður að þú sért á förum
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Þú eyddir { -product-firefox-account }-reikningnum þínum nýlega. Fyrir vikið höfum við sagt upp { $productName } áskriftinni þinni. Lokagreiðsla þín upp á { $invoiceTotal } var greidd þann { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Velkomin í { $productName }: Stilltu lykilorðið þitt.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Velkomin í { $productName }
subscriptionAccountFinishSetup-content-processing = Greiðslan þín er í vinnslu og getur tekið allt að fjóra virka daga að ganga frá henni. Áskriftin þín mun endurnýjast sjálfkrafa fyrir hvert greiðslutímabil nema þú ákveðir að hætta áskriftinni.
subscriptionAccountFinishSetup-content-create-2 = Næst muntu búa til { -product-firefox-account } lykilorð til að geta byrjað að nota nýju áskriftina þína.
subscriptionAccountFinishSetup-action-2 = Komast í gang
subscriptionAccountReminderFirst-subject = Áminning: Ljúktu við að setja upp reikninginn þinn
subscriptionAccountReminderFirst-title = Þú hefur ekki ennþá aðgang að áskriftinni þinni
subscriptionAccountReminderFirst-content-info-2 = Fyrir nokkrum dögum síðan bjóstu til { -product-firefox-account } en staðfestir hann aldrei. Við vonum að þú ljúkir við að setja upp reikninginn þinn svo þú getir notað nýju áskriftina þína.
subscriptionAccountReminderFirst-content-select-2 = Veldu „Búa til lykilorð“ til að setja upp nýtt lykilorð og ljúka við að staðfesta reikninginn þinn.
subscriptionAccountReminderFirst-action = Búa til lykilorð
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Lokaáminning: Settu upp reikninginn þinn
subscriptionAccountReminderSecond-title = Velkomin í { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = Fyrir nokkrum dögum síðan bjóstu til { -product-firefox-account } en staðfestir hann aldrei. Við vonum að þú ljúkir við að setja upp reikninginn þinn svo þú getir notað nýju áskriftina þína.
subscriptionAccountReminderSecond-content-select-2 = Veldu „Búa til lykilorð“ til að setja upp nýtt lykilorð og ljúka við að staðfesta reikninginn þinn.
subscriptionAccountReminderSecond-action = Búa til lykilorð
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Áskriftinni þinni að { $productName } hefur verið hætt
subscriptionCancellation-title = Okkur þykir miður að þú sért á förum
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Við höfum sagt upp { $productName } áskriftinni þinni. Lokagreiðsla þín að upphæð { $invoiceTotal } var greidd þann { $invoiceDateOnly }. Þjónustan þín mun halda áfram til loka núverandi greiðslutímabils, sem er þann { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Þú hefur skipt yfir í { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Þér hefur tekist að skipta úr { $productNameOld } yfir í { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Frá og með næsta reikningi þínum mun gjaldið þitt breytast úr { $paymentAmountOld } á { $productPaymentCycleOld } í { $paymentAmountNew } á { $productPaymentCycleNew }. Á þeim tímapunkti muntu einnig fá eins-skiptis inneign upp á { $paymentProrated } til að endurspegla lægra gjaldið fyrir það sem eftir er af { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Ef nauðsynlegt er að þú setjir upp nýjan hugbúnað til að geta notað { $productName }, munt þú fá sendan sérstakann tölvupóst með leiðbeiningum varðandi niðurhal.
subscriptionDowngrade-content-auto-renew = Áskriftin þín mun endurnýjast sjálfkrafa fyrir hvert greiðslutímabil nema þú ákveðir að hætta áskriftinni.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Áskriftinni þinni að { $productName } hefur verið hætt
subscriptionFailedPaymentsCancellation-title = Áskriftinni þinni hefur verið sagt upp
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Við höfum sagt upp { $productName } áskriftinni þinni vegna þess að margar tilraunir til greiðslu mistókust. Til að fá aðgang aftur skaltu fá þér nýja áskrift með uppfærðum greiðslumáta.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Greiðsla fyrir { $productName } staðfest
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Takk fyrir að gerast áskrifandi að { $productName }
subscriptionFirstInvoice-content-processing = Greiðslan þín er í vinnslu og getur tekið allt að fjóra virka daga að ganga frá henni.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Þú færð sérstakan tölvupóst um hvernig eigi að byrja að nota { $productName }.
subscriptionFirstInvoice-content-auto-renew = Áskriftin þín mun endurnýjast sjálfkrafa fyrir hvert greiðslutímabil nema þú ákveðir að hætta áskriftinni.
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
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Þú færð sérstakan tölvupóst um hvernig eigi að byrja að nota { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Áskriftin þín mun endurnýjast sjálfkrafa fyrir hvert greiðslutímabil nema þú ákveðir að hætta áskriftinni.
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
subscriptionFirstInvoiceDiscount-content-discount = Afsláttur: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Eins-skiptis afsláttur: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration } mánaða afsláttur: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Til greiðslu { $invoiceTotal } þann { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Næsti reikningur: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Greiðslukort fyrir { $productName } er útrunnið eða rennur út fljótlega
subscriptionPaymentExpired-title-1 = Greiðslukortið þitt er útrunnið eða er við það að renna út
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Greiðslukortið sem þú notar til að greiða fyrir { $productName } er útrunnið eða er við það að renna út.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Greiðsla fyrir { $productName } mistókst
subscriptionPaymentFailed-title = Því miður, við eigum í vandræðum með greiðsluna þína
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Við höfum fundið vandamál varðandi síðustu greiðslu þína vegna { $productName }.
subscriptionPaymentFailed-content-outdated = Það kann að vera að greiðslukortið þitt sé útrunnið eða að fyrirliggjandi greiðslumáti þinn sé úreltur.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Uppfærsla greiðsluupplýsinga er nauðsynleg fyrir { $productName }
subscriptionPaymentProviderCancelled-title = Því miður, við eigum í vandræðum með greiðslumátann þinn
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Við höfum fundið vandamál varðandi greiðslumátann þinn fyrir { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Það kann að vera að greiðslukortið þitt sé útrunnið eða að fyrirliggjandi greiðslumáti þinn sé úreltur.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Áskrift að { $productName } hefur verið endurvirkjuð
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Takk fyrir að endurvirkja { $productName } áskriftina þína!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Greiðslutímabil þitt og reikningsupphæð verða óbreytt. Næsta gjaldfærsla þín verður { $invoiceTotal } þann { $nextInvoiceDateOnly }. Áskriftin þín endurnýjast sjálfkrafa fyrir hvert greiðslutímabil nema þú veljir að hætta áskriftinni.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Tilkynning um sjálfvirka endurnýjun { $productName }
subscriptionRenewalReminder-title = Áskriftin þín verður endurnýjuð fljótlega
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Ágæti viðskiptavinur { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Núverandi áskrift þín er stillt á að endurnýjast sjálfkrafa eftir { $reminderLength } daga. Á þeim tímapunkti mun { -brand-mozilla } endurnýja { $planIntervalCount } { $planInterval } áskriftina þína og upphæðin { $invoiceTotal } verður gjaldfærð á greiðslumátann á reikningnum þínum.
subscriptionRenewalReminder-content-closing = Með bestu kveðjum,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = { $productName }-teymið
subscriptionsPaymentExpired-subject-1 = Greiðslukort fyrir áskriftirnar þínar er útrunnið eða rennur út bráðlega
subscriptionsPaymentExpired-title-1 = Greiðslukortið þitt er útrunnið eða er við það að renna út
subscriptionsPaymentExpired-content-1 = Greiðslukortið sem þú notar til að greiða fyrir eftirfarandi áskriftir er útrunnið eða er við það að renna út.
subscriptionsPaymentProviderCancelled-subject = Uppfærsla greiðsluupplýsinga er nauðsynleg fyrir { -brand-mozilla }-áskriftir
subscriptionsPaymentProviderCancelled-title = Því miður, við eigum í vandræðum með greiðslumátann þinn
subscriptionsPaymentProviderCancelled-content-detected = Við höfum fundið vandamál varðandi greiðslumátann þinn fyrir eftirfarandi áskriftir.
subscriptionsPaymentProviderCancelled-content-payment = Það kann að vera að greiðslukortið þitt sé útrunnið eða að fyrirliggjandi greiðslumáti þinn sé úreltur.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Greiðsla fyrir { $productName } móttekin
subscriptionSubsequentInvoice-title = Takk fyrir að vera áskrifandi!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Við fengum síðustu greiðslu þína vegna { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Reikningur númer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Reikningur númer: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Breyting á áskriftarleið: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Til greiðslu { $invoiceTotal } þann { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Næsti reikningur: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Greiðsla fyrir { $productName } móttekin
subscriptionSubsequentInvoiceDiscount-title = Takk fyrir að vera áskrifandi!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Við fengum síðustu greiðslu þína vegna { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Reikningur númer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Reikningur númer: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Breyting á áskriftarleið: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Til greiðslu { $invoiceTotal } þann { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Næsti reikningur: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Samtals: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Afsláttur: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Eins-skiptis afsláttur: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = { $discountDuration } mánaða afsláttur: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Þú hefur uppfært í { $productName }
subscriptionUpgrade-title = Takk fyrir að uppfæra!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Þér hefur tekist að uppfæra úr { $productNameOld } yfir í { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Frá og með næsta reikningi þínum mun gjaldið þitt breytast úr { $paymentAmountOld } á { $productPaymentCycleOld } í { $paymentAmountNew } á { $productPaymentCycleNew }. Á þeim tímapunkti verður þú einnig krafin/n um { $paymentProrated } eins-skiptis upphæð til að endurspegla hærra gjald fyrir það sem eftir er af þessum { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Ef nauðsynlegt er að þú setjir upp nýjan hugbúnað til að geta notað { $productName }, munt þú fá sendan sérstakann tölvupóst með leiðbeiningum varðandi niðurhal.
subscriptionUpgrade-auto-renew = Áskriftin þín mun endurnýjast sjálfkrafa fyrir hvert greiðslutímabil nema þú ákveðir að hætta áskriftinni.
unblockCode-subject = Auðkenningarkóði reiknings
unblockCode-title = Er þetta þú að skrá þig inn?
unblockCode-prompt = Ef já, þá er hérna auðkenningarkóðinn sem þú þarft:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Ef já, þá er hérna auðkenningarkóðinn sem þú þarft: { $unblockCode }
unblockCode-report = Ef nei, hjálpaðu okkur að verjast boðflennum með því að <a data-l10n-name="reportSignInLink">tilkynna okkur þetta.</a>
unblockCode-report-plaintext = Ef nei, hjálpaðu okkur að verjast boðflennum með því að tilkynna okkur þetta.
verificationReminderFinal-subject = Lokaáminning um að staðfesta reikninginn þinn
verificationReminderFinal-description = Fyrir nokkrum vikum síðan stofnaðir þú { -product-firefox-account } en staðfestir hann aldrei. Til að gæta öryggis þíns, munum við eyða reikningnum ef hann er ekki staðfestur innan 24 klukkustunda.
confirm-account = Staðfesta reikning
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Mundu að staðfesta reikninginn þinn
verificationReminderFirst-title-2 = Velkomin í { -brand-firefox }!
verificationReminderFirst-description-2 = Fyrir nokkrum dögum bjóstu til { -product-firefox-account }, en staðfestir hann aldrei. Staðfestu reikninginn þinn innan 15 daga eða honum verður sjálfkrafa eytt.
confirm-email-2 = Staðfesta reikning
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Staðfesta reikning
verificationReminderSecond-subject-2 = Mundu að staðfesta reikninginn þinn
verificationReminderSecond-title-2 = Ekki missa af { -brand-firefox }!
verificationReminderSecond-description-3 = Fyrir nokkrum dögum bjóstu til { -product-firefox-account }, en staðfestir hann aldrei. Staðfestu reikninginn þinn innan 10 daga eða honum verður sjálfkrafa eytt.
verificationReminderSecond-second-description = { -product-firefox-account } gerir þér kleift að samstilla upplýsingarnar þínar á milli tækja og opnar aðgang að meiri persónuverndandi hugbúnaði frá { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = Vertu hluti af verkefni okkar að breyta internetinu í stað sem er opinn fyrir alla.
verificationReminderSecond-action-2 = Staðfesta reikning
verify-title-2 = Opnaðu internetið með { -brand-firefox }
verify-description = Staðfestu reikninginn þinn og fáðu sem mest út úr { -brand-firefox } hvar sem þú skráir þig inn, til dæmis fyrst á:
verify-subject = Ljúktu við að búa til reikninginn þinn
verify-action-2 = Staðfesta reikning
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Skráðir þú þig inn á { $clientName }?
verifyLogin-description-2 = Hjálpaðu okkur að halda reikningnum þínum öruggum með því að staðfesta að þú hafir skráð þig inn á:
verifyLogin-subject-2 = Staðfestu innskráningu
verifyLogin-action = Staðfesta innskráningu
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Innskráningarkóði fyrir { $serviceName }
verifyLoginCode-title = Er þetta þú að skrá þig inn?
verifyLoginCode-prompt-2 = Ef já, þá er hérna staðfestingarkóðinn:
verifyLoginCode-expiry-notice = Hann rennur út eftir 5 mínútur.
verifyPrimary-title-2 = Staðfestu aðaltölvupóstfangið
verifyPrimary-description = Beiðni um að breyta reikningi hefur verið gerð úr eftirfarandi tæki:
verifyPrimary-subject = Staðfestu aðaltölvupóstfang
verifyPrimary-action-2 = Staðfestu tölvupóstfangið
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Þegar staðfesting hefur farið fram, verða mögulegar ýmsar breytingar á borð við að bæta við aukapóstfangi af þessu tæki.
verifySecondaryCode-subject = Staðfestu aukatölvupóstfang
verifySecondaryCode-title-2 = Staðfestu aukatölvupóstfang
verifySecondaryCode-action-2 = Staðfestu tölvupóstfangið
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Beiðni um að nota { $email } sem aukatölvupóstfang hefur verið gerð úr eftirfarandi { -product-firefox-account }-reikningi:
verifySecondaryCode-prompt-2 = Notaðu þennan staðfestingarkóða:
verifySecondaryCode-expiry-notice-2 = Hann rennur út eftir 5 mínútur. Eftir að tölvupóstfangið hefur verið staðfest, mun það fara að fá öryggistilkynningar og staðfestingar.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Staðfestu reikninginn þinn
verifyShortCode-title-2 = Opnaðu internetið með { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Staðfestu reikninginn þinn og fáðu sem mest út úr { -brand-firefox } hvar sem þú skráir þig inn, til dæmis fyrst á:
verifyShortCode-prompt-3 = Notaðu þennan staðfestingarkóða:
verifyShortCode-expiry-notice = Hann rennur út eftir 5 mínútur.
