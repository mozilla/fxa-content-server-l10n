## Non-email strings

session-verify-send-push-title-2 = Zure { -product-mozilla-account }-n saioa hasi nahi duzu?
session-verify-send-push-body-2 = Klikatu hemen zeu zarela egiaztatzeko

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla }ren pribatutasun politika
moz-accounts-privacy-url-2 = { -product-mozilla-accounts(majuskulaz: "uppercase") } pribatutasun-oharra
moz-accounts-terms-url = { -product-mozilla-accounts(majuskulaz: "uppercase") } Zerbitzu-baldintzak
subplat-automated-email = Mezu hau automatikoa da; errorez jaso baduzu, ez duzu ekintzarik burutu behar.
subplat-privacy-notice = Pribatutasun-oharra
subplat-privacy-plaintext = Pribatutasun-oharra:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific-2 = Posta elektroniko hau jaso duzu { $email }-k { -product-mozilla-account } duelako eta { $productName }-n erregistratu zarelako.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = Posta elektroniko hau jaso duzu { $email }-k { -product-mozilla-account } duelako.
subplat-explainer-multiple-2 = Posta elektroniko hau jaso duzu { $email }-k { -product-mozilla-account } duelako eta hainbat produktutara harpidetuta zaudelako.
subplat-manage-account-2 = Kudeatu zure { -product-mozilla-account } ezarpenak <a data-l10n-name="subplat-account-page">kontuaren orria</a> bisitatuz.
subplat-terms-policy = Baldintzak eta bertan behera uzteko politika
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Utzi harpidetza
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Aktibatu berriro harpidetza
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Eguneratu fakturazio-informazioa
subplat-privacy-policy = { -brand-mozilla }ren pribatutasun politika
subplat-privacy-policy-2 = { -product-mozilla-accounts(majuskulaz: "majuskulaz") } Pribatutasun-oharra
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-moz-terms = { -product-mozilla-accounts(majuskulaz: "majuskulaz") } Zerbitzu-baldintzak
subplat-legal = Lege-oharra
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Pribatutasuna
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Deskargatu { $productName } { -google-play }tik">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Deskargatu { $productName } { -app-store }tik">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Instalatu { $productName } <a data-l10n-name="anotherDeviceLink">mahaigaineko beste gailu batean</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Instalatu { $productName } <a data-l10n-name="anotherDeviceLink">beste gailu batean</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Lortu { $productName } Google Play-n:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Jaitsi { $productName } App Store-n
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Instalatu { $productName } beste gailu batean
automated-email-change-2 = Ekintza hau egin ez baduzu, <a data-l10n-name="passwordChangeLink">aldatu pasahitza</a> berehala.
automated-email-support = Informazio gehiago nahi baduzu, jo <a data-l10n-name="supportLink">{ -brand-mozilla } -ra
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Zuk ez baduzu egin, alda ezazu zure pasahitza orain
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Informazio gehiagorako, jo { -brand-mozilla }-ra
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Informazio gehiago lortzeko, bisitatu <a data-l10n-name="supportLink">{ -brand-mozilla } Laguntza</a>.
automated-email-no-action-plaintext = Korreo automatiko bat da hau. Akats batengatik jaso baduzu, ez duzu ezer egin beharrik.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Korreo automatiko bat da hau; Ez baduzu hau onartu, mesedez, alda ezazu zure pasahitza:
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-all = Eskaera hau { $uaBrowser }-tik etorri da { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-browser-os = Eskaera hau { $uaBrowser }-tik etorri da { $uaOS }-n.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = Eskaera hau { $uaBrowser }-tik etorri da.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-OS-version-only = Eskaera hau { $uaOS } { $uaOSVersion }-tik etorri da.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-OS-only = Eskaera hau { $uaOS }-tik etorri da.
automatedEmailRecoveryKey-change-pwd-only = Hau ez bazara, <a data-l10n-name="passwordChangeLink">aldatu pasahitza</a>.
automatedEmailRecoveryKey-more-info = Informazio gehiago lortzeko, joan <a data-l10n-name="supportLink">{ -brand-mozilla } Laguntza</a>ra.
# Colon is followed by user device info on a separate line (e.g., "Firefox Nightly on Mac OSX 10.11")
automatedEmailRecoveryKey-origin-plaintext = Eskaera hemendik etorri da:
# Colon is followed by a URL to the account recovery key section of account settings
automatedEmailRecoveryKey-notyou-delete-key-plaintext = Hau ez bazara, ezabatu gako berria:
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-only-plaintext = Hau ez bazara, aldatu pasahitza:
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = eta aldatu pasahitza:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = edo informazio gehiago, bisitatu { -brand-mozilla } Laguntza:
automated-email-reset =
    Hau posta elektroniko automatizatu bat da; ekintza hau baimendu ez baduzu, <a data-l10n-name="resetLink">berrezarri pasahitza</a>.
    Informazio gehiago lortzeko, bisitatu <a data-l10n-name="supportLink">{ -brand-mozilla } Laguntza</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Ez baduzu zuk aldatu, mesedez, alda ezazu orain zure pasahitza hemen { $resetLink }
brand-banner-message = Ba al zenekien gure izena { -product-firefox-accounts } izatetik { -product-mozilla-accounts } izatera aldatu dugula? <a data-l10n-name="learnMore">Lortu informazio gehiago</a>
cancellationSurvey = Mesedez, gure zerbitzuak hobetzen lagun iezaguzu honako <a data-l10n-name="cancellationSurveyUrl"> galdetegi motz honi erantzunez.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Mesedez, gure zerbitzuak hobetzen lagun iezaguzu honako galdetegi motz honi erantzunez
change-password-plaintext = Inor zure kontuan sartzen saiatzen ari dela susmatzen baduzu, mesedez aldatu zure pasahitza.
manage-account = Kudeatu kontua
manage-account-plaintext = { manage-account }:
payment-details = Ordainketaren xehetasunak:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Faktura-zenbakia: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Kobratuta: { $invoiceTotal } { $invoiceDateOnly } egunean
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Hurrengo faktura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Ordainketa metodoa:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = { $cardName } txartela, { $lastFour } zenbakiekin amaitua
# This string displays when the type of credit card is not known or recognized
# Variable: $lastFour (String) - The last four digits of the credit card, e.g. 5309
unknown-card-ending-in = { $lastFour } zenbakiekin amaitzen den txartel ezezaguna
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Faktura-zenbakia: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Faktura-zenbakia: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Plan aldaketa: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Azpi-totala: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Beherapena: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Behin-behineko deskontua: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration } hilabetetako beherapena: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Zergak eta tasak: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Kobratuta { $invoiceTotal }  { $invoiceDateOnly } egunean
subscriptionSupport = Zure harpidetzari buruzko galderarik ba al duzu? Gure <a data-l10n-name="subscriptionSupportUrl"> laguntza taldea </a> zuri laguntzeko prest dago.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Zure harpidetzari buruzko galderarik ba al duzu? Gure laguntza taldea laguntzeko prest dago.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Eskarrikasko { $productName }-n harpidetzeagatik. Zure harpidetzari buruz galderarik baduzu edo { $productName }ri buruz informazio gehiago nahi baduzu, jarri harremanetan <a data-l10n-name="subscriptionSupportUrl"> gurekin</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Eskarrikasko { $productName }-n harpidetzeagatik. Zure harpidetzari buruz galderarik baduzu edo { $productName }-ri buruz informazio gehiago nahi baduzu, jarri harremanetan gurekin</a>.
subscriptionUpdateBillingEnsure = Zure ordainketa-metodoa eta kontuaren informazioa eguneratuta daudela <a data-l10n-name="updateBillingUrl"> hemen ziurtatu dezakezu</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Zure ordainketa-metodoa eta kontuaren informazioa eguneratuta daudela hemen ziurtatu dezakezu:
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } nabegatzailea { $uaOS }{ $uaOSVersion }-n
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } nabegatzailea { $uaOS }-n
view-invoice = <a data-l10n-name="invoiceLink">Ikusi zure faktura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Ikusi faktura: { $invoiceLink }
cadReminderFirst-action = Sinkronizatu beste gailu bat
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
cadReminderSecond-action = Sinkronizatu beste gailu bat
cadReminderSecond-title-2 = Ez ahaztu sinkronizatzea!
cadReminderSecond-description-sync = Sinkronizatu zure laster-markak, pasahitzak, irekitako fitxak eta gehiago { -brand-firefox } erabiltzen duzun toki guztietan.
cadReminderSecond-description-plus = Zure datuak beti zifratuak daude. Zu eta zure gailuak bakarrik onar dezakete hauek ikustea.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Ongi etorri { $productName }(e)ra
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Ongi etorri { $productName }(e)ra
downloadSubscription-content-2 = Has gaitezen zure harpidetzako erabilera guztiak erabiltzen:
downloadSubscription-link-action-2 = Hasi erabiltzen
fraudulentAccountDeletion-title = Zure kontua ezabatu da
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Galderarik baduzu, mesedez, gure laguntza taldearekin jar zaitez harremanetan: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Babes-kopiarako autentikazio-koderik gabe gelditu zara!
codes-reminder-title-one = Zure azkeneko babes-kopiarako autentikazio-kodean zaude
codes-reminder-description-part-two = Zure datuak aurrerago ez galtzeko, sor itzazu kode berriak orain.
codes-reminder-description-two-left = Bakarrik bi kode gelditzen zaizkizu.
lowRecoveryCodes-action-2 = Kodeak sortu
newDeviceLogin-action = Kudeatu kontua
passwordChanged-subject = Pasahitza eguneratuta
passwordChanged-title = Pasahitza ondo aldatu da
passwordChangeRequired-subject = Aktibitate susmagarria detektatu da
passwordChangeRequired-title = Pasahitza aldatzea beharrezkoa da
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
verifyLogin-action = Berretsi saio-hasiera
