# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Rydych wedi ceisio gormod o weithiau. Ceisiwch eto'n hwyrach.Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Cyfrifon Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Cyfrif Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Mewngofnodi i { -product-firefox-accounts }?
session-verify-send-push-body-2 = Cliciwch yma i gadarnhau mai chi sydd yno

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="logo { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Cydweddu dyfeisiau">
body-devices-image = <img data-l10n-name="devices-image" alt="Dyfeisiau">
fxa-privacy-url = Polisi Preifatrwydd { -brand-mozilla }
fxa-service-url = Amodau Gwasanaethau { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="logo { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="logo { -brand-mozilla }">
subplat-automated-email = E-bost awtomatig yw hwn; os ydych wedi derbyn yr e-bost hwn ar gam, nid oes angen gweithredu.
subplat-privacy-notice = Hysbysiad preifatrwydd
subplat-privacy-plaintext = Hysbysiad preifatrwydd:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Rydych yn derbyn yr e-bost hwn oherwydd bod gan { $email } { -product-firefox-account } a'ch bod wedi cofrestru ar gyfer { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Rydych yn derbyn yr e-bost hwn oherwydd bod gan { $email } gyfrif { -product-firefox-account }x
subplat-explainer-multiple = Rydych yn derbyn yr e-bost hwn oherwydd bod gan { $email } { -product-firefox-account } a'ch bod wedi tanysgrifio i nifer o gynnyrch.
subplat-explainer-was-deleted = Rydych yn derbyn yr e-bost hwn oherwydd bod gan { $email } gyfrif { -product-firefox-account }.
subplat-manage-account = Rheolwch osodiadau eich { -product-firefox-account } trwy ymweld â <a data-l10n-name="subplat-account-page">thudalen eich cyfrif </a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Rheolwch eich gosodiadau { -product-firefox-account } drwy fynd i dudalen eich cyfrif: { $accountSettingsUrl }
subplat-terms-policy = Polisi telerau a chanslo
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Canslo tanysgrifiad
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Ailgychwyn y tanysgrifiad
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Diweddaru’r manylion bilio
subplat-privacy-policy = Polisi Preifatrwydd { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Amodau Gwasanaethau { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Cyfreithiol
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Preifatrwydd
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Llwytho { $productName }  i lawr o { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Llwytho { $productName }  i lawr o { -app-store }">
another-desktop-device = Neu, ei osod ar <a data-l10n-name="anotherDeviceLink">ddyfais bwrdd gwaith arall</a>.
another-device = Neu, ei osod ar <a data-l10n-name="anotherDeviceLink">ddyfais arall</a>.
automated-email-change =
    Mae hwn yn e-bost awtomatig; os na wnaethoch chi awdurdodi'r weithred hon, yna <a data-l10n-name="passwordChangeLink"> newidiwch eich cyfrinair </a>.
    Am ragor o wybodaeth, ewch i <a data-l10n-name="supportLink">Cymorth { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Mae hwn yn e-bost awtomatig; os nad oeddech wedi ychwanegu dyfais newydd i'ch { -product-firefox-account }, dylech newid eich cyfrinair yn syth yn { $passwordChangeLink }
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Am ragor o wybodaeth, ewch i <a data-l10n-name="supportLink">Cefnogaeth { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Mae hwn yn e-bost awtomataidd. Os gwnaethoch ei dderbyn trwy gamgymeriad, nid oes angen i chi wneud dim.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = E-bost awtomataidd yw hwn; os na wnaethoch awdurdodi'r weithred hon, yna newidiwch eich cyfrinair:
automated-email-reset =
    Mae hwn yn e-bost awtomatig; os na wnaethoch chi awdurdodi'r weithred hon, yna <a data-l10n-name="resetLink"> newidiwch eich cyfrinair</a>.
    Am ragor o wybodaeth, ewch i <a data-l10n-name="supportLink">Cymorth { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Os nad ydych wedi ei newid, cofiwch ailosod eich cyfrinair yn syth yn { $resetLink }
cancellationSurvey = Helpwch ni i wella ein gwasanaethau trwy lanw'r <a data-l10n-name="cancellationSurveyUrl">arolwg byr</a> hwn.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Helpwch ni i wella ein gwasanaethau trwy lanw’r arolwg byr hwn:
change-password-plaintext = Os ydych yn amau bod rhywun yn ceisio cael mynediad at eich cyfrif, newidiwch eich cyfrinair.
manage-account = Rheoli cyfrif
manage-account-plaintext = { manage-account }:
payment-details = Manylion talu:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Rhif Anfoneb: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Codwyd: { $invoiceTotal } ar { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Anfoneb Nesaf: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Dull Talu:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Mae cerdyn { $cardType } yn dod i ben ymhen { $lastFour }
subscriptionSupport = Cwestiynau am eich tanysgrifiad? Mae ein tîm cymorth <a data-l10n-name="subscriptionSupportUrl">tîm cymorth</a> yma i'ch helpu chi.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Cwestiynau am eich tanysgrifiad? Mae ein tîm cymorth yma i’ch helpu chi:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Diolch am danysgrifio i { $productName }. Os oes gennych unrhyw gwestiynau am eich tanysgrifiad neu os oes angen mwy o wybodaeth arnoch am{ $productName }, <a data-l10n-name="subscriptionSupportUrl">cysylltwch â ni</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Diolch am danysgrifio i { $productName }. Os oes gennych unrhyw gwestiynau am eich tanysgrifiad neu os oes angen mwy o wybodaeth arnoch am { $productName }, cysylltwch â ni.
subscriptionUpdateBillingEnsure = Gallwch sicrhau bod eich dull talu a manylion eich cyfrif yn gyfredol <a data-l10n-name="updateBillingUrl">yma</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Gallwch sicrhau bod eich dull talu a manylion eich cyfrif yn gyfredol yma:
subscriptionUpdateBillingTry = Byddwn yn rhoi cynnig ar eich taliad eto dros yr ychydig ddyddiau nesaf, ond efallai y bydd angen i chi ein helpu i'w drwsio trwy <a data-l10n-name="updateBillingUrl">ddiweddaru eich manylion talu</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Byddwn yn rhoi cynnig ar eich taliad eto dros yr ychydig ddyddiau nesaf, ond efallai y bydd angen i chi ein helpu i'w drwsio trwy ddiweddaru eich manylion talu.
subscriptionUpdatePayment = Er mwyn atal unrhyw darfu ar eich gwasanaeth, <a data-l10n-name="updateBillingUrl">diweddarwch eich manylion talu</a> cyn gynted â phosibl.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Er mwyn atal unrhyw darfu ar eich gwasanaeth, diweddarwch eich manylion talu cyn gynted â phosibl.
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Am ragor o wybodaeth, ewch i Cefnogaeth: { -brand-mozilla } { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } ar { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } ar { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Cyfeiriad IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (amcan)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (amcan)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (amcan)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (amcan)
view-invoice = <a data-l10n-name="invoiceLink">Gweld eich anfoneb</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Gweld yr Anfoneb: { $invoiceLink }
cadReminderFirst-subject-1 = Beth am gydweddu { -brand-firefox }?
cadReminderFirst-action = Cydweddu dyfais arall
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Mae'n cymryd dau i gydweddu
cadReminderFirst-description-1 = Ewch â'ch tabiau ar draws eich holl ddyfeisiau. Cael eich nodau tudalen, cyfrineiriau, a data arall ym mhob man rydych yn defnyddio { -brand-firefox }. Mae'n rhan o hudoliaeth eich cyfrif { -brand-firefox }!
cadReminderFirst-description-2 = Dim ond eiliad y mae'n ei gymryd i gydweddu.
cadReminderSecond-subject-2 = Peidiwch â cholli allan! Gadewch i ni orffen eich gosodiad cydweddu
cadReminderSecond-action = Cydweddu dyfais arall
cadReminderSecond-title-2 = Peidiwch ag anghofio cydweddu!
cadReminderSecond-description-sync = Cyrchwch a chydweddu eich nodau tudalen, cyfrineiriau, a mwy ym mhob man y byddwch yn defnyddio { -brand-firefox }.
cadReminderSecond-description-plus = Hefyd, mae eich data bob amser wedi'i amgryptio. Dim ond chi a dyfeisiau rydych chi'n eu cymeradwyo all ei weld.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Croeso i { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Croeso i { $productName }
downloadSubscription-content-2 = Gadewch i ni ddechrau defnyddio'r holl nodweddion sydd wedi'u cynnwys yn eich tanysgrifiad:
downloadSubscription-link-action-2 = Cychwyn Arni
fraudulentAccountDeletion-subject = Cafodd eich { -product-firefox-account } ei ddileu
fraudulentAccountDeletion-title = Cafodd eich cyfrif ei ddileu
fraudulentAccountDeletion-content = Yn ddiweddar, crëwyd { -product-firefox-account } a chodwyd tâl am danysgrifiad gan ddefnyddio'r cyfeiriad e-bost hwn. Fel gyda phob cyfrif newydd, gofynnom i chi gadarnhau eich cyfrif trwy ddilysu'r cyfeiriad e-bost hwn yn gyntaf.
fraudulentAccountDeletion-content-2 = Ar hyn o bryd, rydym yn gweld na chadarnhawyd y cyfrif erioed. Gan na chwblhawyd y cam hwn, nid ydym yn siŵr a oedd hwn yn danysgrifiad awdurdodedig. O ganlyniad, cafodd y { -product-firefox-account } a gofrestrwyd i'r cyfeiriad e-bost hwn ei ddileu a chafodd eich tanysgrifiad ei ddileu a chafodd yr holl daliadau eu had-dalu.
fraudulentAccountDeletion-contact = Os oes gennych unrhyw gwestiynau, cysylltwch â'n <a data-l10n-name="mozillaSupportUrl">tîm cymorth</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Os oes gennych unrhyw gwestiynau, cysylltwch â'n tîm cymorth: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Prinder codau adfer
codes-reminder-description = Rydym wedi sylwi eich bod yn brin o godau adfer. Ystyriwch greu codau newydd er mwyn osgoi cael eich cloi allan o’ch cyfrif.
codes-generate = Creu codau
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Creu codau
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [zero] 0 codau adfer ar ôl
        [one] 1 cod adfer ar ôl
        [two] { $numberRemaining } god adfer ar ôl
        [few] { $numberRemaining } cod adfer ar ôl
        [many] { $numberRemaining } cod adfer ar ôl
       *[other] { $numberRemaining } cod adfer ar ôl
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Mewngofnod newydd i { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Defnyddiwyd eich { -product-firefox-account } i fewngofnodi
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Nid chi? <a data-l10n-name="passwordChangeLink">Newidiwch eich cyfrinair</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Nid chi? Newidiwch eich cyfrinair:
newDeviceLogin-action = Rheoli cyfrif
passwordChanged-subject = Diweddarwyd y cyfrinair
passwordChanged-title = Mae’r cyfrinair wedi ei newid yn llwyddiannus
passwordChanged-description = Mae eich cyfrinair { -product-firefox-account } wedi ei newid yn llwyddiannus o'r ddyfais ganlynol:
passwordChangeRequired-subject = Gweithgaredd amheus wedi’i ganfod
passwordChangeRequired-title = Mae Angen Newid Cyfrinair
passwordChangeRequired-suspicious-activity = Rydym wedi canfod ymddygiad amheus ar eich { -product-firefox-account }. Er mwyn atal mynediad heb awdurdod i'ch { -product-firefox-account }, rydym wedi datgysylltu pob dyfais ar eich cyfrif ac yn gofyn i chi newid eich cyfrinair rhag ofn.
passwordChangeRequired-sign-in = Mewngofnodwch i unrhyw ddyfais neu wasanaeth lle rydych chi'n defnyddio'ch { -product-firefox-account } a dilynwch y camau fydd yn cael eu cyflwyno i chi.
passwordChangeRequired-different-password = <b>Pwysig:</b> Dewiswch gyfrinair gwahanol i’r hyn yr oeddech chi‘n ei ddefnyddio o'r blaen a gwnewch yn siŵr ei fod yn wahanol i'ch cyfrif e-bost.
passwordChangeRequired-signoff = Hwyl,
passwordChangeRequired-signoff-name = Y tîm { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Pwysig: Dewiswch gyfrinair gwahanol i’r hyn yr oeddech chi‘n ei ddefnyddio o'r blaen a gwnewch yn siŵr ei fod yn wahanol i'ch cyfrif e-bost.
passwordReset-subject = Diweddarwyd y cyfrinair
passwordReset-title = Mae cyfrinair eich cyfrif wedi newid
passwordReset-description = Bydd angen i chi roi eich cyfrinair newydd ar ddyfeisiau eraill i barhau eu cydweddu.
passwordResetAccountRecovery-subject = Diweddarwyd y cyfrinair gan ddefnyddio’r allwedd adfer
passwordResetAccountRecovery-title = Cafodd cyfrinair eich cyfrif ei ailosod gydag allwedd adfer
passwordResetAccountRecovery-description = Rydych wedi ailosod eich cyfrinair yn llwyddiannus gan ddefnyddio allwedd adfer o’r ddyfais ganlynol:
passwordResetAccountRecovery-action = Creu allwedd adfer newydd
passwordResetAccountRecovery-regen-required = Bydd angen i chi gynhyrchu allwedd adfer newydd.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Creu allwedd adfer newydd:
postAddAccountRecovery-subject-2 = Crëwyd yr allwedd adfer cyfrif.
postAddAccountRecovery-title2 = Rydych chi wedi creu allwedd adfer cyfrif newydd
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Crëwyd allwedd newydd o:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Nid chi?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Dilëwch yr allwedd newydd</a> a <a data-l10n-name="passwordChangeLink">newidiwch eich cyfrinair</a>
postAddAccountRecovery-action = Rheoli cyfrif
postAddAccountRecovery-delete-key = Dilëwch yr allwedd newydd:
postAddAccountRecovery-changd-password = Newidiwch eich cyfrinair:
postAddLinkedAccount-subject = Cyfrif newydd yn gysylltiedig â { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Mae eich cyfrif { $providerName } wedi'i gysylltu â'ch { -product-firefox-account }
postAddLinkedAccount-action = Rheoli cyfrif
postAddTwoStepAuthentication-subject = Mae dilysu dau gam wedi ei alluogi
postAddTwoStepAuthentication-title = Mae dilysu dau gam wedi ei alluogi
postAddTwoStepAuthentication-description-plaintext = Rydych wedi galluogi dilysu dau gam yn llwyddiannus ar eich { -product-firefox-account } o'r ddyfais ganlynol. Bydd angen codau diogel o'ch ap dilysu bob tro fyddwch yn mewngofnodi.
postAddTwoStepAuthentication-description = Rydych wedi galluogi dilysu dau gam yn llwyddiannus ar eich { -product-firefox-account } o'r ddyfais ganlynol:
postAddTwoStepAuthentication-action = Rheoli cyfrif
postAddTwoStepAuthentication-code-required = Bydd angen codau diogel o’ch ap dilysu bob tro fyddwch yn mewngofnodi.
postChangePrimary-subject = Diweddarwyd y prif e-bost
postChangePrimary-title = Prif e-bost newydd
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Rydych wedi newid eich prif e-bost i { $email }. Y cyfeiriad hwn yw eich enw defnyddiwr ar gyfer mewngofnodi i'ch { -product-firefox-account }, yn ogystal â derbyn eich hysbysiadau diogelwch a chadarnhau
postChangePrimary-action = Rheoli cyfrif
postConsumeRecoveryCode-subject = Cod adfer wedi’i ddefnyddio
postConsumeRecoveryCode-title = Cod adfer wedi ei ddefnyddio
postConsumeRecoveryCode-description = Rydych wedi defnyddio cod adfer yn llwyddiannus o’r ddyfais ganlynol:
postConsumeRecoveryCode-action = Rheoli cyfrif
postNewRecoveryCodes-subject = Wedi creu cod adfer newydd
postNewRecoveryCodes-title = Wedi creu cod adfer newydd
postNewRecoveryCodes-description = Rydych wedi creu cod adfer newydd yn llwyddiannus o’r ddyfais ganlynol:
postNewRecoveryCodes-action = Rheoli cyfrif
postRemoveAccountRecovery-subject = Tynnwyd yr allwedd adfer cyfrif
postRemoveAccountRecovery-title = Tynnwyd yr allwedd adfer cyfrif
postRemoveAccountRecovery-description = Rydych wedi cynhyrchu allwedd adfer ar gyfer eich { -product-firefox-account }, yn llwyddiannus, gan ddefnyddio'r ddyfais ganlynol:
postRemoveAccountRecovery-action = Rheoli cyfrif
postRemoveAccountRecovery-invalid = Nid oes modd defnyddio’r allwedd adfer hwn bellach i adfer eich cyfrif.
postRemoveSecondary-subject = Tynnwyd yr ail e-bost
postRemoveSecondary-title = Tynnwyd yr ail e-bost
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Rydych wedi tynnu { $secondaryEmail } yn llwyddiannus fel ail e-bost o'ch { -product-firefox-account }. Ni fydd hysbysiadau diogelwch na chadarnhad mewngofnodi yn cael eu hanfon i'r cyfeiriad hwn.
postRemoveSecondary-action = Rheoli cyfrif
postRemoveTwoStepAuthentication-subject-line = Mae dilysu dau gam wedi ei ddiffodd
postRemoveTwoStepAuthentication-title = Mae dilysu dau gam wedi ei analluogi
postRemoveTwoStepAuthentication-description = Rydych wedi galluogi dilysu dau gam yn llwyddiannus ar eich { -product-firefox-account } o'r ddyfais ganlynol:
postRemoveTwoStepAuthentication-description-plaintext = Rydych wedi analluogi dilysu dau gam yn llwyddiannus ar eich { -product-firefox-account }. Ni fydd angen codau diogel bob tro fyddwch yn mewngofnodi.
postRemoveTwoStepAuthentication-action = Rheoli cyfrif
postRemoveTwoStepAuthentication-not-required = Ni fydd angen codau diogel bellach wrth fewngofnodi.
postVerify-sub-title-3 = Rydym wrth ein bodd eich gweld!
postVerify-title-2 = Eisiau gweld yr un tab ar ddwy ddyfais?
postVerify-description-2 = Mae'n hawdd! Gosodwch { -brand-firefox } ar ddyfais arall a mewngofnodi i gydyweddu. Mae fel hud a lledrith!
postVerify-sub-description = (Psst… Mae hefyd yn golygu y gallwch gael eich holl nodau tudalen, cyfrineiriau, a data { -brand-firefox } ym mhobman rydych wedi mewngofnodi iddo.)
postVerify-subject-3 = Croeso i { -brand-firefox }!
postVerify-setup-2 = Cysylltwch ddyfais arall:
postVerify-action-2 = Cysylltu dyfais arall
postVerifySecondary-subject = Ychwanegwyd ail e-bost
postVerifySecondary-title = Ychwanegwyd ail e-bost
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Rydych wedi cadarnhau { $secondaryEmail } yn llwyddiannus fel ail e-bost o'ch { -product-firefox-account }. Bydd hysbysiadau diogelwch a chadarnhad mewngofnodi yn cael eu hanfon i'r ddau gyfeiriad yma.
postVerifySecondary-action = Rheoli cyfrif
recovery-subject = Ailosod eich cyfrinair
recovery-title-2 = Wedi anghofio eich cyfrinair?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Rydym wedi cael cais i newid cyfrinair ar eich { -product-firefox-account } gan:
recovery-new-password-button = Crëwch gyfrinair newydd trwy glicio ar y botwm isod. Bydd y ddolen hon yn dod i ben o fewn yr awr nesaf.
recovery-copy-paste = Crëwch gyfrinair newydd trwy gopïo a gludo'r URL isod i'ch porwr. Bydd y ddolen hon yn dod i ben o fewn yr awr nesaf.
recovery-action = Creu cyfrinair newydd
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Mae eich tanysgrifiad i { $productName } wedi'i ddiddymu
subscriptionAccountDeletion-title = Mae’n ddrwg gennym eich gweld chi‘n gadael
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Fe wnaethoch chi ddileu eich { -product-firefox-account } yn ddiweddar. O ganlyniad, rydym wedi diddymu eich tanysgrifiad i { $productName }. Talwyd eich taliad olaf o { $invoiceTotal } ar { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Croeso i { $productName }: Cyflwynwch eich cyfrinair.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Croeso i { $productName }.
subscriptionAccountFinishSetup-content-processing = Mae'ch taliad yn cael ei brosesu a gall gymryd hyd at bedwar diwrnod gwaith i'w gwblhau. Bydd eich tanysgrifiad yn adnewyddu'n awtomatig bob cyfnod bilio oni bai eich bod yn dewis ei orffen.
subscriptionAccountFinishSetup-content-create-2 = Nesaf, byddwch yn creu cyfrinair { -product-firefox-account } i ddechrau defnyddio'ch tanysgrifiad newydd.
subscriptionAccountFinishSetup-action-2 = Cychwyn arni
subscriptionAccountReminderFirst-subject = Nodyn atgoffa: Gorffennwch greu eich cyfrif
subscriptionAccountReminderFirst-title = Nid oes modd i chi gael mynediad i'ch tanysgrifiad eto
subscriptionAccountReminderFirst-content-info-2 = Ychydig ddyddiau yn ôl fe wnaethoch chi greu Cyfrif { -product-firefox-account } ond heb  ei gadarnhau. Rydym yn gobeithio y byddwch chi'n gorffen creu'ch cyfrif, fel y gallwch chi ddefnyddio'ch tanysgrifiad newydd.
subscriptionAccountReminderFirst-content-select-2 = Dewiswch “Creu Cyfrinair” i osod cyfrinair newydd a gorffen cadarnhau eich cyfrif.
subscriptionAccountReminderFirst-action = Crëwch Gyfrinair
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Nodyn atgoffa terfynol: Crëwch eich cyfrif
subscriptionAccountReminderSecond-title = Croeso i { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = Ychydig ddyddiau yn ôl fe wnaethoch chi greu Cyfrif { -product-firefox-account } ond heb  ei gadarnhau. Rydym yn gobeithio y byddwch chi'n gorffen creu'ch cyfrif, fel y gallwch chi ddefnyddio'ch tanysgrifiad newydd.
subscriptionAccountReminderSecond-content-select-2 = Dewiswch “Creu Cyfrinair” i osod cyfrinair newydd a gorffen cadarnhau eich cyfrif.
subscriptionAccountReminderSecond-action = Crëwch Gyfrinair
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Mae eich tanysgrifiad i { $productName } wedi'i ddiddymu
subscriptionCancellation-title = Mae’n ddrwg gennym eich gweld chi‘n gadael
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Rydym wedi diddymu eich tanysgrifiad am { $productName }. Talwyd eich taliad olaf o { $invoiceTotal } ar { $invoiceDateOnly }. Bydd eich gwasanaeth yn parhau tan ddiwedd eich cyfnod bilio cyfredol, sef { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Rydych wedi newid i { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Rydych wedi symud o { $productNameOld } i { $productName } yn llwyddiannus.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = O'ch bil nesaf ymlaen, bydd eich taliad yn newid o { $paymentAmountOld } y { $productPaymentCycleOld } i { $paymentAmountNew } bob { $productPaymentCycleNew }. Bryd hynny, byddwch hefyd yn derbyn credyd am unwaith o { $paymentProrated } i adlewyrchu'r tâl is am weddill y { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Os oes yna feddalwedd newydd i chi ei osod er mwyn defnyddio { $productName }, byddwch yn derbyn e-bost ar wahân gyda chyfarwyddiadau llwytho i lawr.
subscriptionDowngrade-content-auto-renew = Bydd eich tanysgrifiad yn adnewyddu pob cyfnod bilio yn awtomatig oni bai eich bod yn dewis diddymu.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Mae eich tanysgrifiad i { $productName } wedi'i ddiddymu
subscriptionFailedPaymentsCancellation-title = Mae eich tanysgrifiad wedi'i ddiddymu
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Rydym wedi diddymu eich tanysgrifiad { $productName } oherwydd bod sawl ymgais talu wedi methu. I gael mynediad eto, dechreuwch danysgrifiad newydd gyda dull talu wedi'i ddiweddaru.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Cadarnhawyd y taliad am { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Diolch am danysgrifio i { $productName }
subscriptionFirstInvoice-content-processing = Mae'ch taliad yn cael ei brosesu ar hyn o bryd a gall gymryd hyd at bedwar diwrnod busnes i'w gwblhau.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Byddwch yn derbyn e-bost ar wahân ar sut i ddechrau defnyddio { $productName } .
subscriptionFirstInvoice-content-auto-renew = Bydd eich tanysgrifiad yn adnewyddu pob cyfnod bilio yn awtomatig oni bai eich bod yn dewis diddymu.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Rhif Anfoneb: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Rhif Anfoneb: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Codwyd { $invoiceTotal }s ar { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Anfoneb Nesaf: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Cadarnhawyd y taliad am { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Diolch am danysgrifio i { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Mae'ch taliad yn cael ei brosesu ar hyn o bryd a gall gymryd hyd at bedwar diwrnod busnes i'w gwblhau.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Byddwch yn derbyn e-bost ar wahân ar sut i ddechrau defnyddio { $productName } .
subscriptionFirstInvoiceDiscount-content-auto-renew = Bydd eich tanysgrifiad yn adnewyddu pob cyfnod bilio yn awtomatig oni bai eich bod yn dewis diddymu.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Rhif Anfoneb: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Rhif Anfoneb: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Is-gyfanswm: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Gostyngiad: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Gostyngiad Un-Tro: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Gostyngiad { $discountDuration } mis: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Codwyd { $invoiceTotal }s ar { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Anfoneb Nesaf: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Mae cerdyn credyd { $productName } wedi dod i ben neu'n dod i ben yn fuan
subscriptionPaymentExpired-title-1 = Mae eich cerdyn credyd wedi dod i ben neu ar fin dod i ben
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Mae'r cerdyn credyd rydych yn ei ddefnyddio i wneud taliadau am { $productName } wedi dod i ben neu ar fin dod i ben.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Methodd y taliad am { $productName }
subscriptionPaymentFailed-title = Ymddiheuruadau, rydym yn cael trafferth gyda'ch taliad
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Rydym wedi cael anhawster gyda'ch taliad diweddaraf am { $productName }.
subscriptionPaymentFailed-content-outdated = Efallai bod eich cerdyn credyd wedi dod i ben, neu fod eich dull o dalu cyfredol yn rhy hen.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Mae angen diweddaru'r manylion talu ar gyfer { $productName }
subscriptionPaymentProviderCancelled-title = Ymddiheuruadau, rydym yn cael trafferth gyda'ch dull o dalu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Rydym wedi canfod anhawster gyda'ch dull o dalu am { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Efallai bod eich cerdyn credyd wedi dod i ben, neu fod eich dull o dalu cyfredol yn rhy hen.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Ail-gychwynnwyd tanysgrifiad { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Diolch am ail gychwyn eich tanysgrifiad { $productName }s
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Bydd eich cylch bilio a'ch taliad yn aros yr un peth. Eich tâl nesaf fydd { $invoiceTotal } ar { $nextInvoiceDateOnly }. Bydd eich tanysgrifiad yn cael ei adnewyddu pob cyfnod bilio yn awtomatig oni bai eich bod yn dewis ei ddiddymu.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Hysbysiad adnewyddu awtomatig { $productName }
subscriptionRenewalReminder-title = Bydd eich tanysgrifiad yn cael ei adnewyddu'n fuan
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Annwyl gwsmer { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Mae disgwyl i'ch tanysgrifiad cyfredol adnewyddu'n awtomatig ymhen { $reminderLength }s diwrnod. Bryd hynny, bydd { -brand-mozilla } yn adnewyddu eich tanysgrifiad { $planIntervalCount } { $planInterval } a chodir tâl o { $invoiceTotal } ar y dull talu ar eich cyfrif.
subscriptionRenewalReminder-content-closing = Yn gywir,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Tîm { $productName }
subscriptionsPaymentExpired-subject-1 = Mae'r cerdyn credyd ar gyfer eich tanysgrifiadau wedi dod i ben neu'n dod i ben yn fuan
subscriptionsPaymentExpired-title-1 = Mae eich cerdyn credyd wedi dod i ben neu ar fin dod i ben
subscriptionsPaymentExpired-content-1 = Mae'r cerdyn credyd rydych chi'n ei ddefnyddio i wneud taliadau am y tanysgrifiadau canlynol wedi dod i ben neu ar fin dod i ben.
subscriptionsPaymentProviderCancelled-subject = Mae angen diweddaru'r manylion talu am danysgrifiadau { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Ymddiheuruadau, rydym yn cael trafferth gyda'ch dull o dalu
subscriptionsPaymentProviderCancelled-content-detected = Rydym wedi canfod anhawster gyda'ch dull o dalu am y tanysgrifiadau canlynol.
subscriptionsPaymentProviderCancelled-content-payment = Efallai bod eich cerdyn credyd wedi dod i ben, neu fod eich dull o dalu cyfredol yn rhy hen.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Derbyniwyd taliad am { $productName }
subscriptionSubsequentInvoice-title = Diolch am fod yn danysgrifiwr!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Rydym wedi derbyn eich taliad diweddaraf am { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Rhif Anfoneb: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Rhif Anfoneb: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Newid cynllun: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Codwyd { $invoiceTotal } ar { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Yr Anfoneb Nesaf: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Derbyniwyd taliad am { $productName }
subscriptionSubsequentInvoiceDiscount-title = Diolch am fod yn danysgrifiwr!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Rydym wedi derbyn eich taliad diweddaraf am { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Rhif Anfoneb: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Rhif Anfoneb: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Newid cynllun: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Codwyd { $invoiceTotal } ar { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Yr Anfoneb Nesaf: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Is-gyfanswm: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Gostyngiad: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Gostyngiad un-tro: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = Gostyngiad { $discountDuration } mis: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Rydych wedi uwchraddio i { $productName }
subscriptionUpgrade-title = Diolch am uwchraddio!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Rydych wedi symud o { $productNameOld } i { $productName } yn llwyddiannus.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = O'ch bil nesaf ymlaen, bydd eich taliad yn newid o { $paymentAmountOld } y { $productPaymentCycleOld } i { $paymentAmountNew } bob { $productPaymentCycleNew }. Bryd hynny, byddwn yn codi ffi am unwaith o { $paymentProrated } i adlewyrchu'r tâl uwch am weddill y { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Os oes yna feddalwedd newydd i chi ei osod er mwyn defnyddio { $productName }, byddwch yn derbyn e-bost ar wahân gyda chyfarwyddiadau llwytho i lawr.
subscriptionUpgrade-auto-renew = Bydd eich tanysgrifiad yn adnewyddu pob cyfnod bilio yn awtomatig oni bai eich bod yn dewis diddymu.
unblockCode-subject = Cod awdurdodi cyfrif
unblockCode-title = Ai hwn yw chi’n allgofnodi?
unblockCode-prompt = Os ie, dyma’r cod awdurdodi sydd ei angen arnoch:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Os ie, dyma'r cod awdurdodi sydd ei angen arnoch: { $unblockCode }
unblockCode-report = Os nad, cynorthwywch ni i gadw ymyrwyr draw ac <a data-l10n-name="reportSignInLink">adrodd arno i ni.</a>
unblockCode-report-plaintext = Os nad, cynorthwywch ni i gadw ymyrwyr draw ac adrodd arno i ni.
verificationReminderFinal-subject = Atgoffwr terfynol i gadarnhau eich cyfrif
verificationReminderFinal-description = Ychydig wythnosau yn ôl fe wnaethoch chi greu { -product-firefox-account }, ond heb ei gadarnhau. Er eich diogelwch, byddwn yn dileu'r cyfrif os na chaiff ei ddilysu yn ystod y 24 awr nesaf.
confirm-account = Cadarnhewch eich cyfrif
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Cofiwch gadarnhau eich cyfrif
verificationReminderFirst-title-2 = Croeso i { -brand-firefox }!
verificationReminderFirst-description-2 = Ychydig ddyddiau yn ôl fe wnaethoch chi greu { -product-firefox-account }, ond heb ei gadarnhau. Cadarnhewch eich cyfrif o fewn y 15 diwrnod nesaf neu bydd yn cael ei ddileu yn awtomatig.
verificationReminderFirst-sub-description-2 = Peidiwch â cholli allan ar dechnoleg sy'n eich rhoi chi a'ch preifatrwydd yn gyntaf.
confirm-email-2 = Cadarnhewch eich cyfrif
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Cadarnhewch eich cyfrif
verificationReminderSecond-subject-2 = Cofiwch gadarnhau eich cyfrif
verificationReminderSecond-title-2 = Peidiwch â cholli allan ar { -brand-firefox }!
verificationReminderSecond-description-3 = Ychydig ddyddiau yn ôl fe wnaethoch chi greu { -product-firefox-account }, ond heb ei gadarnhau. Cadarnhewch eich cyfrif o fewn y 15 diwrnod nesaf neu bydd yn cael ei ddileu yn awtomatig.
verificationReminderSecond-second-description = Mae eich cyfrif  { -product-firefox-account } yn gadael i chi gydweddu'ch manylion ar draws dyfeisiau ac yn datgloi mynediad i fwy o gynnyrch sy'n diogelu preifatrwydd gan { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = Byddwch yn rhan o’n cenhadaeth i drawsnewid y rhyngrwyd yn lle sy’n agored i bawb.
verificationReminderSecond-action-2 = Cadarnhewch eich cyfrif
verify-title-2 = Agorwch y rhyngrwyd gyda { -brand-firefox }
verify-description = Cadarnhewch eich cyfrif a chael y gorau o { -brand-firefox } ym mhob man rydych chi’n mewngofnodi gan gychwyn yn:
verify-subject = Gorffen creu eich cyfrif
verify-action-2 = Cadarnhewch eich cyfrif
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = A wnaethoch chi fewngofnodi i { $clientName }?
verifyLogin-description-2 = Helpwch ni i gadw'ch cyfrif yn ddiogel drwy gadarnhau eich bod wedi mewngofnodi ar:
verifyLogin-action = Cadarnhau eich mewngofnodi
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Cod mewngofnodi ar gyfer { $serviceName }
verifyLoginCode-title = Ai hwn yw chi’n allgofnodi?
verifyLoginCode-prompt-2 = Os ydyw, defnyddiwch y cod cadarnhau yma:
verifyLoginCode-expiry-notice = Daw i ben mewn 5 munud.
verifyPrimary-title-2 = Cadarnhau'r prif e-bost
verifyPrimary-description = Mae cais wedi ei wneud o’r ddyfais ganlynol i newid cyfrif:
verifyPrimary-subject = Cadarnhau’r prif e-bost
verifyPrimary-action-2 = Cadarnhau'r e-bost
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Unwaith y bydd wedi ei gadarnhau, bydd newid cyfrif fel ychwanegu ail e-bost yn bosib o'r ddyfais hon.
verifySecondaryCode-subject = Cadarnhau’r ail e-bost
verifySecondaryCode-title-2 = Cadarnhau'r ail e-bost
verifySecondaryCode-action-2 = Cadarnhau'r e-bost
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Mae cais i ddefnyddio { $email } fel ail e-bost wedi ei wneud o'r { -product-firefox-account } canlynol:
verifySecondaryCode-prompt-2 = Defnyddiwch y cod cadarnhau yma:
verifySecondaryCode-expiry-notice-2 = Daw i ben ymhen 5 munud. Ar ôl ei gadarnhau, bydd y cyfeiriad hwn yn dechrau derbyn hysbysiadau a chadarnhad diogelwch.
verifyShortCode-expiry-notice = Daw i ben mewn 5 munud.
