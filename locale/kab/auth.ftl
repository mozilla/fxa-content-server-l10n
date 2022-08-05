# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Imiḍanen Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Amiḍan Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Qqen ɣer { -product-firefox-accounts }?
session-verify-send-push-body = Sit da i wakken ad nẓer d kečč·kemm

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Alugu n { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sync devices">
body-devices-image = <img data-l10n-name="devices-image" alt="Devices">
fxa-privacy-url = Tasertit tabaḍnit n { -brand-mozilla }
fxa-service-url = Tiwtilin n useqdec n { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Alugu { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Alugu n { -brand-mozilla }">
subplat-automated-email = Wagi d iymayl awurman; ma yella d tuccḍa, ulac ayen ara txedmeḍ.
subplat-privacy-notice = Tasertit n tbaḍnit
subplat-privacy-plaintext = Tasertit n tbaḍnit:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Tremseḍ-d imayl-a acku { $email } ɣur-s { -product-firefox-account } daɣen tjerrdeḍ ɣer { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Tremdeḍ-d imayl-a acku { $email } ɣur-s { -product-firefox-account }.
subplat-explainer-multiple = Teṭṭfeḍ imayl-a acku { $email } ɣur-s { -product-firefox-account } yerna tmuletɣed ɣer waṭas n yifarisen.
subplat-manage-account = Sefrek iɣewwarengik•im { -product-firefox-account } s tirza ɣer <a data-l10n-name="subplat-account-page">usebter n umiḍan-ik•im</a>.
subplat-terms-policy = Tiwtilin akked tsertit n usefsex
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Sefsex ajerred
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Ales armad n ujerred
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Aleqqem n telɣut n ufter
subplat-privacy-policy = Tasertit tabaḍnit n { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Tiwtilin n useqdec n { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Usḍif
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Tabaḍnit
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Sader { $productName } seg { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Sader { $productName } seg { -app-store }">
another-desktop-device = Neɣ, sebded ɣef <a data-l10n-name="anotherDeviceLink">yibenk-nniḍen n tnarit</a>.
another-device = Neɣ, sebded ɣef <a data-l10n-name="anotherDeviceLink">yibenk-nniḍen</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Wagi d izen awurman ; ma yella ur terniḍ ara ibenk amaynut ɣer { -product-firefox-account }, yessefk ad tesnifleḍ awal-ik·im uffir tura kan deg { $passwordChangeLink }
automated-email-plaintext = Wagi d iymayl awurman; ma yella d tuccḍa, ulac ayen ara txedmeḍ.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Wagi d imayl awurman; ma yella ur tessirgeḍ ara tigawt-a, ttxil-k·m beddel awal-ik·im uffir:
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Ma ur tbeddleḍ ara, ma ulac aɣilif ales awennez n wawal uffir inek tura deg { $resetLink }
cancellationSurvey = Ma ulac aɣilif, mudd-aɣ-d afus ad nesnerni imeẓla-nneɣ s uttekki deg <a data-l10n-name="cancellationSurveyUrl">tefrant-a wezzilen</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Ma ulac aɣilif, mudd-aɣ-d afus ad nesnerni imeẓla-nneɣ s uttekki deg tefrant-a wezzilen:
change-password-plaintext = Ma tcukeḍ yella win yettawṛaḍen ad yekcem ɣer umiḍan inek, snifel awal inek uffir ma ulac aɣilif.
manage-account = Sefrek amiḍan
manage-account-plaintext = { manage-account }:
payment-details = Talqayt n uxelleṣ:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Uṭṭun n tfaturt: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Yettwafter: { $invoiceTotal } deg { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Tafaṭurt i d-iteddun: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Tarrayin n uxelleṣ:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Takarḍa { $cardType } tettfak s { $lastFour }
subscriptionSupport = Isteqsiyen ɣer ujerred-ik? <a data-l10n-name="subscriptionSupportUrl">tarbeɛt-nneɣ n tallelt</a> a-tt-a da ad ak-d-efk afus.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Isteqsiyen ɣer ujerred-ik? Tarbeɛt-nneɣ n tallelt a-tt-a da ad ak-d-efk afus:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Tzemreḍ ad tḍemneḍ tarrayt-ik·im n uxelleḍ d telɣut n umiḍan-ik·im ttwaleqqamen da:
subscriptionUpdatePayment = Akken ur tḥebbes ara tenfiwt-ik, ttxil-k·m <a data-l10n-name="updateBillingUrl"> leqqem talɣut n lexlaṣ-ik </a> s lɛejlan.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Akken ur tḥebbes ara tenfiwt-ik, ttxil leqqem talɣut n lexlaṣ-ik s lɛejlan:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Ugar n telɣut, ddu ɣer { $supportUrl }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } ɣef { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } ɣef { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Tansa IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (ahat)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (ahat)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (ahat)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (ahat)
view-invoice = <a data-l10n-name="invoiceLink">Wali tafaṭurt-ik·im</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Wali tafaṭurt-ik·im: { $invoiceLink }
cadReminderFirst-action = Mtawi ibenk-nniḍen
cadReminderSecond-action = Mtawi ibenk-nniḍen
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Ansuf ɣer { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Ansuf ɣer { $productName }
downloadSubscription-content-2 = Aha bdu aseqdec n meṛṛa timahilin yeddan deg umulteɣ-inek·inem:
downloadSubscription-link-action-2 = Bdu
fraudulentAccountDeletion-subject = { -product-firefox-account } inek yettwakkes
fraudulentAccountDeletion-title = Amiḍan-ik•im yettwakkes
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Qqiment-d kan kra n tigalin n usellek
codes-reminder-description = Nwala d akken qqiment-d kan kra ntingalin n usellek. Yessefk ad tsirweḍ tingalin timaynutin akken ur k-yettruḥu ara umiḍan-ik.
codes-generate = Sirew tingalin
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Sirew tingalin
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 n tangalt n tririt i d-yeqqimen
       *[other] { $numberRemaining } n tengalt n tririt i d-yeqqimen
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Tuqqna tamaynut ɣer { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Tuqqna tamaynut ɣer { $clientName }
newDeviceLogin-action = Sefrek amiḍan
passwordChanged-subject = Awal uffir yettuleqqem
passwordChanged-title = Awal uffir yettusnifel akken iwata
passwordChanged-description = Awal-ik·im uffir n { -product-firefox-account } yettwabeddel akken iwata seg yibenk-a:
passwordChangeRequired-subject = Armud anida yella ccek yettwaf
passwordChangeRequired-title = Yettusra ubeddel n wawal uffir
passwordChangeRequired-suspicious-activity = Nufa-d tikli ur aɣ-neεǧib ara deg umiḍan-ik·im n { -product-firefox-account }. Akken ad tesweḥleḍ anekcum ur nettwasireg ara ɣer umiḍan-ik·im n { -product-firefox-account }, nsens ibenkan akk n umiḍan-ik·im. Ad ak·am-nsuter ad tesnifleḍ awal-ik·im uffir i uḍman n tɣellist.
passwordChangeRequired-sign-in = Ɛawed qqen ɣer yibenk neɣ ɣer umeẓlu seg wanida i tesseqdaceḍ { -product-firefox-account } syen ḍfer imecwaṛen ara ak·am-d-yettunefken.
passwordChangeRequired-different-password = <b>Axatar:</b> Fren awal uffir yemgaraden ɣef win i telliḍ tseqdaceḍ yakan, tḍemneḍ belli yemgarad ɣef umiḍan-ik/im n tirawt.
passwordChangeRequired-signoff = S tegmatt,
passwordChangeRequired-signoff-name = Tarbaεt n { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Axatar: Fren awal uffir yemgaraden ɣef win i telliḍ tseqdaceḍ yakan, tḍemneḍ belli yemgarad ɣef umiḍan-ik/im n tirawt.
passwordReset-subject = Awal uffir yettuleqqem
passwordReset-title = Awal uffir n umiḍan inek ibeddel
passwordReset-description = Isefk ad teskecmeḍ awal-ik uffir amaynut akken ad tesfesxeḍ amtawi.
passwordResetAccountRecovery-subject = Awal uffir ibeddel s tsarut n tririt
passwordResetAccountRecovery-title = Awal uffir n umiḍa-ik/im ittuwennez s tsarutt n tririt
passwordResetAccountRecovery-description = Twennzeḍ akken iwata awal uffir-ik/im s tsarutt n tririt seg yibenk-agi:
passwordResetAccountRecovery-action = Rnu tasarutt n tririt tamaynut
passwordResetAccountRecovery-regen-required = Nesra asirew n tsarutt n tririt tamaynut.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Rnu tasarutt n tririt tamaynut:
postAddAccountRecovery-subject = Tasarutt n tririt n umiḍan tettusirew
postAddAccountRecovery-title = Tasarutt n tririt n umiḍan tettusirew
postAddAccountRecovery-description = Tesluleḍ-d akken iwata amiḍan n tririt seg umiḍan-ik·im { -product-firefox-account } s useqdec n yibenk-a:
postAddAccountRecovery-action = Sefrek amiḍan
postAddAccountRecovery-recovery = Ma da yella mačči d kečč·kemm, <a data-l10n-name="revokeAccountRecoveryLink">sit da:</a>
postAddAccountRecovery-revoke = Ma mačči d kečč/kem i ixedmen aya, ḥwi tasarutt.
postAddLinkedAccount-subject = Amiḍan amaynut yeqqnen ɣer { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Amiḍan-ik·im { $providerName } yettwaqqen ɣer { -product-firefox-account }-ik·im
postAddLinkedAccount-action = Sefrek amiḍan
postAddTwoStepAuthentication-subject = Asesteb s snat n tarrayin yermed
postAddTwoStepAuthentication-title = Asesteb s snat n tarrayin yermed
postAddTwoStepAuthentication-description-plaintext = Tremdeḍ akken iwata asesteb s snat n tarrayin i umiḍan-ik·im { -product-firefox-account }. Tingalin n tɣelllist n usnas-ik·im n usesteb ad ak·am-d-ttusutrent deg yal tuqqna.
postAddTwoStepAuthentication-description = Tremdeḍ akken iwata asesteb s snat tarrayin deg umiḍan-ik·im { -product-firefox-account } seg yibenk-a:
postAddTwoStepAuthentication-action = Sefrek amiḍan
postAddTwoStepAuthentication-code-required = Tingalin n tɣellist seg usnas-ik n usesteb ad yili yal tuqqna tamaynut.
postChangePrimary-subject = Imayl amezwaru ittuleqqem
postChangePrimary-title = Imayl amezwaru amaynut
postChangePrimary-action = Sefrek amiḍan
postConsumeRecoveryCode-subject = Tangalt n usellek tettwaseqdec
postConsumeRecoveryCode-title = Tangalt n tririt tettwaseqdec yakan
postConsumeRecoveryCode-description = Tesqedceḍ akken iwata tangalt n tririt seg yibenk-agi:
postConsumeRecoveryCode-action = Sefrek amiḍan
postNewRecoveryCodes-subject = Tiririt tamaynut n tengalin timaynutin teḍra-d
postNewRecoveryCodes-title = Tiririt tamaynut n tengalin timaynutin teḍra-d
postNewRecoveryCodes-description = Tesluleḍ-d akken iwata tingalin n tririt seg yibenk-agi:
postNewRecoveryCodes-action = Sefrek amiḍan
postRemoveAccountRecovery-subject = Tasarutt n tririt n umiḍan tettwakkes
postRemoveAccountRecovery-title = Tasarutt n tririt n umiḍan tettwakkes
postRemoveAccountRecovery-description = Tekkseḍ akken iwata tasarut n tririt n umiḍan i umiḍan-ik·im { -product-firefox-account } s useqdec n yibenk-a:
postRemoveAccountRecovery-action = Sefrek amiḍan
postRemoveAccountRecovery-invalid = Tasarutt-a n tririt dayen ur tezmir ara ad tettwaseqdec akken ad d-terr amiḍan-ik/im.
postRemoveSecondary-subject = Imay wis sin ittwakkes
postRemoveSecondary-title = Imay wis sin ittwakkes
postRemoveSecondary-action = Sefrek amiḍan
postRemoveTwoStepAuthentication-subject-line = Asesteb s snat n tarrayin yensa
postRemoveTwoStepAuthentication-title = Asesteb s snat n tarrayin yensa
postRemoveTwoStepAuthentication-description = Tsenseḍ akken iwata asesteb s snat tarrayin deg umiḍan-ik·im { -product-firefox-account } seg yibenk-a:
postRemoveTwoStepAuthentication-description-plaintext = Tsenseḍ akken iwata asesteb s snat n tarrayin i umiḍan-ik·im { -product-firefox-account }. Tingalin n tɣelllist ur laqent ara yal tuqqna.
postRemoveTwoStepAuthentication-action = Sefrek amiḍan
postRemoveTwoStepAuthentication-not-required = Tingalin n tririt uir zgint laqent yal tuqqna.
postVerify-sub-title = { -product-firefox-account } yettwasenqed. Qrib ad tsaliḍ.
postVerify-title = Amtawi i d-iteddun, gar yibenkan-inek/inem!
postVerify-description = Amtawi uslig ad iǧǧ ticraḍ-ik•im n yisebtar, awalen uffiren d yisefka-nniḍen n { -brand-firefox } d widak kan ur ttbeddilen ara deg akk ibenkan-ik•im.
postVerify-subject = Amiḍan yettwasenqed. Syen, mtawi ubenk-nniḍen akken ad yemmed usebded
postVerify-setup = Sbadu ibenk-nniḍen
postVerify-action = Sbadu ibenk-nniḍen
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Tesɛiḍ isteqsiyen? Rzu ɣer { $supportUrl }
postVerifySecondary-subject = Imay wis sin ittwarna
postVerifySecondary-title = Imay wis sin ittwarna
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Tesneqdeḍ akken iwata { $secondaryEmail } imayl-ik asnawan i { -product-firefox-account }. Ilɣa n tɣellist akked isentam n tuqqna ad d-ttwaznen ar snat n tansiwin imayl.
postVerifySecondary-action = Sefrek amiḍan
recovery-subject = Wennez awal uffir-ik
recovery-title = Tesriḍ tulsa uwennez n wawal uffir inek?
recovery-description = Sit ɣef tqaffalt akka kra n usrag akken ad ternuḍ awal uffir amaynut. Tuttra tettwag seg ibenk-agi:
recovery-action = Sekcem awal uffir amaynut
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Amulteɣ-ik·im ɣer { $productName } yefsex
subscriptionAccountDeletion-title = Neḥzen imi tṛuḥeḍ
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Tekkseḍ tineggura-a { -product-firefox-account }. Ihi, nsefsex ajerred-ik•im ɣer { $productName }. Lexlaṣ-ik aneggaru n { $invoiceTotal } yettwag deg { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Ansuf ɣer { $productName }: Ma ulac aɣlif, sbadu awal-ik·im uffir.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Ansuf ɣer { $productName }
subscriptionAccountFinishSetup-content-create-2 = Sakin, ad ternuḍ awal uffir n { -product-firefox-account } i wakken ad tebduḍ aseqdec n umulteɣ-ik·im amaynut.
subscriptionAccountFinishSetup-action-2 = Bdu
subscriptionAccountReminderFirst-subject = Asmekti: Ssali asesteb n umiḍan-ik·im
subscriptionAccountReminderFirst-title = Mazal ur tezmireḍ ara ad tkecmeḍ ɣer umulteɣ-ik·im
subscriptionAccountReminderFirst-action = Rnu awal uffir
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Asmekti aneggaru: Sesteb amiḍan-ik·im
subscriptionAccountReminderSecond-title = Ansuf γer { -brand-firefox }!
subscriptionAccountReminderSecond-action = Rnu awal uffir
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Amulteɣ-ik·im ɣer { $productName } yefsex
subscriptionCancellation-title = Neḥzen imi tṛuḥeḍ
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Nsefsex ajerred-ik·im { $productName }. Axelleṣ-ik·im aneggaru n { $invoiceTotal } yeḍra-d deg { $invoiceDateOnly }. Ameẓlu-ik·im ad ikemmel almi d taggara n twala n ufter, win ara yilin deg { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Tuɣaleḍ ɣer { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Tuɣaleḍ akken iwata seg { $productNameOld } ɣer { $productName }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Ma yella useɣẓan amaynut i tebɣiḍ ad tesbeddeḍ akken ad tesqedceḍ { $productName }, ad ak·akem-id-yaweḍ yimayl iεezlen s yiwellihen ara d-tessadreḍ.
subscriptionDowngrade-content-auto-renew = Ajerred-ik ad yales s wudem awurman yala tawal n ufter, ala ma tferneḍ ad yefsex.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Amulteɣ-ik·im ɣer { $productName } yefsex
subscriptionFailedPaymentsCancellation-title = Amulteɣ-inek·inem yettusefsex
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Lexlaṣ n { $productName } yettwasentem
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Tanemmirt ɣef ujerred ɣer { $productName }
subscriptionFirstInvoice-content-processing = Lexlaṣ-ik iteddu akka tura daɣen izmer ad yaweḍ arma d kuẓ n wussan yeldin.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Ad teṭṭfeḍ imayl iεezlen ideg yella wamek ara tebduḍ aseqdec n { $productName }
subscriptionFirstInvoice-content-auto-renew = Ajerred-ik ad yales s wudem awurman yala tawal n ufter, ala ma tferneḍ ad yefsex.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Uṭṭun n tfaturt: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Uṭṭun n tfaturt: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Yettwafter { $invoiceTotal } deg { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Tafaṭurt i d-iteddun: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Lexlaṣ n { $productName } yettwasentem
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Tanemmirt ɣef ujerred ɣer { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Lexlaṣ-ik iteddu akka tura daɣen izmer ad yaweḍ arma d kuẓ n wussan yeldin.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Ad teṭṭfeḍ imayl iεezlen ideg yella wamek ara tebduḍ aseqdec n { $productName }
subscriptionFirstInvoiceDiscount-content-auto-renew = Ajerred-ik ad yales s wudem awurman yala tawal n ufter, ala ma tferneḍ ad yefsex.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Uṭṭun n tfaturt: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Uṭṭun n tfaturt: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Asemday-arnaw: { $invoiceSubtotal }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Yettwafter { $invoiceTotal } deg { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Tafaṭurt i d-iteddun: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Axelleṣ n { $productName } yecceḍ
subscriptionPaymentFailed-title = Suref-aɣ, nesɛa uguren akked lexlaṣ-ik
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Nemmuger-d ugur akked lexlaṣ-ik aneggaru n { $productName }.
subscriptionPaymentFailed-content-outdated = Ahat d takarḍa-k n usmad i yemmuten, neɣ tarrayt-ik tamirant n lexlaṣ iɛedda-tt wakud.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Aleqqem n telɣut n lexlaṣ tettusra i { $productName }
subscriptionPaymentProviderCancelled-title = Suref-aɣ, nesɛa uguren s tarrayt-ik·im n lexlaṣ
subscriptionPaymentProviderCancelled-content-reason = Ahat d takarḍa-k n usmad i yemmuten, neɣ tarrayt-ik tamirant n lexlaṣ iɛedda-tt wakud.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Ajerred n { $productName } yettwarmed
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Tanemmirt imi tulseḍ ajerred ɣer { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Allus ufetter-ik•im d uxelleṣ ad qqimen akken. Ssuma-k•m i d-itteddun ad tili d { $invoiceTotal } deg { $nextInvoiceDateOnly }. Amulteɣ-ik•im ad imuynet s wudem awurman yal tallit n ufetter anagar ma tferneḍ ad tesfesxeḍ.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Alɣu allus awurman n { $productName }
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Ay iseqdac ɛzizen { $productName },
subscriptionRenewalReminder-content-closing = S tumert,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Tarbaεt { $productName }
subscriptionsPaymentProviderCancelled-subject = Aleqqem n telɣut n lexlaṣ yettusra i yimultaɣ { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Suref-aɣ, nesɛa uguren s tarrayt-ik·im n lexlaṣ
subscriptionsPaymentProviderCancelled-content-detected = Nemlal-d ugur akked tarrayt-ik·im n lexlaṣ i yimultaɣ-a.
subscriptionsPaymentProviderCancelled-content-payment = Ahat d takarḍa-k n usmad i yemmuten, neɣ tarrayt-ik tamirant n lexlaṣ iɛedda-tt wakud.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Lexlaṣ n { $productName } yettwarmes
subscriptionSubsequentInvoice-title = Tanemmirt imi telliḍ d ameltaɣ!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Nnermes-d lexlaṣ-ik anaggaru i { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Uṭṭun n tfaturt: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Uṭṭun n tfaturt: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Abeddel n uɣawas: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Yettwafter { $invoiceTotal } deg { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Tafaṭurt i d-iteddun: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Lexlaṣ n { $productName } yettwarmes
subscriptionSubsequentInvoiceDiscount-title = Tanemmirt imi telliḍ d ameltaɣ!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Nnermes-d lexlaṣ-ik anaggaru i { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Uṭṭun n tfaturt: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Uṭṭun n tfaturt: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Abeddel n uɣawas: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Yettwafter { $invoiceTotal } deg { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Tafaṭurt i d-iteddun: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Asemday-arnaw: { $invoiceSubtotal }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Tuliḍ ɣer { $productName }
subscriptionUpgrade-title = Tanemmirt ɣef uleqqem!
subscriptionUpgrade-auto-renew = Ajerred-ik ad yales s wudem awurman yala tawal n ufter, ala ma tferneḍ ad yefsex.
unblockCode-subject = Tangalt n tsiregt n umiḍan
unblockCode-title = D kečč i d-yessutren tuqqna agi?
unblockCode-prompt = Ma yella ih, hattan tengalt n tsiregt i tesriḍ:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Ma yella ih, ha-tt-an tengalt n tsiregt i tesriḍ: { $unblockCode }
unblockCode-report = Ma ulac, mmel-aɣ-d amek ad neḥwi yir imdanen <a data-l10n-name="reportSignInLink">mmel-aɣ-t-id</a>.
unblockCode-report-plaintext = Ma ulac, mudd-aɣ-d afus akken ad neḥwi yir imdanen udiɣ mmel-aɣ-tid.
verificationReminderFirst-subject = Asmekti: Fak timerna n umiḍan-ik
verificationReminderFirst-title = Ansuf ɣer twacult { -brand-firefox }
verificationReminderFirst-description = Kra n wussan aya terniḍ { -product-firefox-account }, d acu mazal ur t-tsentmeḍ ara.
verificationReminderFirst-sub-description = Sentem amiḍan-ik akken ad taɣeḍ tanumi n tetiknulujit i yettannaɣen ɣef yizerfan-ik, i yemmestanen tudert-ik tabaḍnit, daɣen tettmuddu tamussni akked uqadeṛ i tuklaleḍ.
confirm-email = Sentem imayl
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Sentem imayl
verificationReminderSecond-subject = Asmekti aneggaru: Rmed amiḍan-ik
verificationReminderSecond-title = Aqla-k da?
verificationReminderSecond-description = Imalas aya, terniḍ amiḍan { -product-firefox-account }, maca urǧin i t-tesneqdeḍ. Aql-aɣ netqelleq fell-ak•am.
verificationReminderSecond-sub-description = Sentem tansa-a n yimayl akken ad tremdeḍ amiḍan-ik daɣen ini-aɣ-d ma tgerrzeḍ.
verificationReminderSecond-action = Sentem imayl
verify-title = Rmed tawacult n yifarisen { -brand-firefox }
verify-description-plaintext = Sentem amiḍan-ik daɣen faṛes tagnit seg { -brand-firefox } sekra wanida i teqqneḍ.
verify-description = Sentem amiḍan-ik daɣen faṛes tagnit seg { -brand-firefox } sekra wanida i teqqneḍ, bdu s:
verify-subject = Fak timerna n umiḍan-ik
verify-action = Sentem imayl
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Tuqqna tamaynut ɣer { $clientName }
verifyLogin-description = I ugar n tɣellist, ma ulac aɣilif, sentem tuqqna-agi seg yibenk agi:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Sentem tuqqna tamaynut ɣer { $clientName }
verifyLogin-action = Sentem tuqqna
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Tangalt n tuqqna i { $serviceName }
verifyLoginCode-title = D kečč i d-yessutren tuqqna agi?
verifyLoginCode-prompt = Ma ih, att-a tengalt n usenqed:
verifyLoginCode-expiry-notice = Ad immet deg 5 n tseddatin.
verifyPrimary-title = Senqed imayl amezwaru
verifyPrimary-description = Asuter i usnifel n umiḍan tettwag seg ibenk agi:
verifyPrimary-subject = Sentem tansa tagejdant
verifyPrimary-action = Seqed tansa-inek imayl
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Mi yedda usenqeḍ, tzemreḍ ad tesnifleḍ amiḍan deg ibenk-a am tirna n tansa n imayl tis snat.
verifySecondaryCode-subject = Sentem tansa tis snat
verifySecondaryCode-title = Senqed imayl wi sin
verifySecondaryCode-action = Seqed imayl-ik•im
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Tdda tuttra i wseqdec n { $email } am tansa n imayl tis snat si umiḍan-agi n { -product-firefox-account }:
verifySecondaryCode-prompt = Seqdec tangalt-a n usenqed:
verifySecondaryCode-expiry-notice = Aya ad yemmet deg 5 n tesdatin. Ticki ittwasenqed, tansa-yagi ad as-d-aweḍen yilγa n tγellist akked usentem.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Tangalt n usenqed: { $code }
verifyShortCode-title = D kečč i d-yessutren ajerred-agi?
verifyShortCode-prompt = Ma yella ih, seqdec tangalt-a n usenqed deg tferkit-ik·im n usekles:
verifyShortCode-expiry-notice = Ad immet deg 5 n tseddatin.
