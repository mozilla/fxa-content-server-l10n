## Non-email strings

session-verify-send-push-title-2 = Oanmelde by jo { -product-mozilla-account }?
session-verify-send-push-body-2 = Klik hjir om te befêstigjen dat jo it binne
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-body = { $code } is jo { -brand-mozilla }-ferifikaasjekoade. Ferrint oer 5 minuten.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-short-body = { -brand-mozilla }-ferifikaasjekoade: { $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-body = { $code } is jo { -brand-mozilla }-werstelkoade. Ferrint oer 5 minuten.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-short-body = { -brand-mozilla }-koade: { $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for account password reset
recovery-phone-reset-password-sms-body = { $code } is jo { -brand-mozilla }-werstelkoade. Ferrint oer 5 minuten.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for account password reset
recovery-phone-reset-password-short-body = { -brand-mozilla }-koade: { $code }

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla }-logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Apparaten syngronisearje">
body-devices-image = <img data-l10n-name="devices-image" alt="Apparaten">
fxa-privacy-url = { -brand-mozilla }-privacybelied
moz-accounts-privacy-url-2 = { -product-mozilla-accounts(capitalization: "uppercase") }-privacyferklearring
moz-accounts-terms-url = { -product-mozilla-accounts(capitalization: "uppercase") }-Tsjinstbetingsten
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="{ -brand-mozilla }-logo">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="{ -brand-mozilla }-logo">
subplat-automated-email = Dit is in automatysk e-mailberjocht; as jo it troch fersin ûntfongen hawwe, hoege jo neat te dwaan.
subplat-privacy-notice = Privacyferklearring
subplat-privacy-plaintext = Privacyferklearring:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific-2 = Jo ûntfange dit berjocht, omdat { $email } in { -product-mozilla-account } hat en jo ynskreaun binne foar { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = Jo ûntfange dit e-mailberjocht omdat { $email } in { -product-mozilla-account } hat
subplat-explainer-multiple-2 = Jo ûntfange dit berjocht omdat { $email } in { -product-mozilla-account } hat en jo binne abonnearre op mear produkten.
subplat-explainer-was-deleted-2 = Jo ûntfange dit e-mailberjocht, omdat { $email } registrearre wie foar in { -product-mozilla-account }
subplat-manage-account-2 = Behear jo { -product-mozilla-account }-ynstellingen troch nei jo <a data-l10n-name="subplat-account-page">accountside</a> te gean.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext-2 = { -product-mozilla-account }-ynstellingen beheare troch jo accountside te besykjen: { $accountSettingsUrl }
subplat-terms-policy = Betingsten en annulearringsbelied
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Abonnemint opsizze
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Abonnemint opnij aktivearje
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Fakturaasjegegevens bywurkje
subplat-privacy-policy = { -brand-mozilla }-privacybelied
subplat-privacy-policy-2 = { -product-mozilla-accounts(capitalization: "uppercase") }-privacyferklearring
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-privacy-policy-plaintext-2 = { subplat-privacy-policy-2 }:
subplat-moz-terms = { -product-mozilla-accounts(capitalization: "uppercase") }-Tsjinstbetingsten
subplat-moz-terms-plaintext = { subplat-moz-terms }:
subplat-legal = Juridysk
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privacy
subplat-privacy-website-plaintext = { subplat-privacy }:
account-deletion-info-block-communications = As jo account fuortsmiten is, krije jo noch hieltyd e-mailberjochten fan Mozilla Corporation en Mozilla Foundation, útsein as jo <a data-l10n-name="unsubscribeLink">freegje om ôf te melden</a>.
account-deletion-info-block-support = As jo fragen hawwe of help nedich binne, nim dan gerêst kontakt op mei ús <a data-l10n-name="supportLink">stipeteam</a>.
account-deletion-info-block-communications-plaintext = As jo account fuortsmiten is, krije jo noch hieltyd e-mailberjochten fan Mozilla Corporation en Mozilla Foundation, útsein as jo freegje om ôf te melden:
account-deletion-info-block-support-plaintext = As jo fragen hawwe of help nedich binne, nim dan gerêst kontakt op mei ús stipeteam:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="{ $productName } downloade op { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="{ $productName } downloade yn de { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = { $productName } ynstallearje op <a data-l10n-name="anotherDeviceLink">in oar desktopapparaat</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = { $productName } ynstallearje op <a data-l10n-name="anotherDeviceLink">in oar apparaat</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = { $productName } downloade fia Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = { $productName } downloade fia de App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = { $productName } ynstallearje op in oar apparaat:
automated-email-change-2 = As jo dizze aksje net útfierd hawwe, <a data-l10n-name="passwordChangeLink">wizigje dan daliks jo wachtwurd</a>.
automated-email-support = Besykje foar mear ynfo <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = As jo dizze aksje net útfierd hawwe, wizigje dan daliks jo wachtwurd:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Besykje foar mear ynfo { -brand-mozilla } Support:
automated-email-inactive-account = Dit is in automatisearre e-mailberjocht. Jo ûntfange dit omdat jo in { -product-mozilla-account } hawwe en it 2 jier lyn is sûnt jo lêste oanmelding.
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Gean foar mear ynformaasje nei <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-no-action-plaintext = Dit is in automatisearre berjocht. As jo it mei fersin ûntfongen hawwe, hoege jo neat te dwaan.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Dit is in automatisearre e-mailberjocht; as jo dizze aksje net autorisearre hawwe, wizigje dan jo wachtwurd:
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-all = Dizze oanfraach is ôfkomstich fan { $uaBrowser } op { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-browser-os = Dizze oanfraach is ôfkomstich fan { $uaBrowser } op { $uaOS }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = Dizze oanfraach is ôfkomstich fan { $uaBrowser }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-OS-version-only = Dizze oanfraach is ôfkomstich fan { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-OS-only = Dizze oanfraach is ôfkomstich fan { $uaOS }.
automatedEmailRecoveryKey-delete-key-change-pwd = As jo dit net wiene, <a data-l10n-name="revokeAccountRecoveryLink">smyt dan de nije kaai fuort</a> en <a data-l10n-name="passwordChangeLink">wizigje jo wachtwurd</a>
automatedEmailRecoveryKey-change-pwd-only = As jo dit net wiene, <a data-l10n-name="passwordChangeLink">wizigje dan jo wachtwurd</a>.
automatedEmailRecoveryKey-more-info = Besykje foar mear ynfo <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Colon is followed by user device info on a separate line (e.g., "Firefox Nightly on Mac OSX 10.11")
automatedEmailRecoveryKey-origin-plaintext = Dizze oanfraach is ôfkomstich fan:
# Colon is followed by a URL to the account recovery key section of account settings
automatedEmailRecoveryKey-notyou-delete-key-plaintext = As dit jo net wiene, smyt dan de nije kaai fuort:
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-only-plaintext = As dit jo net wiene, wizigje dan jo wachtwurd:
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = en wizigje jo wachtwurd:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = Besykje foar mear ynfo { -brand-mozilla } Support:
automated-email-reset =
    Dit is in automatisearre e-mailberjocht; as jo dizze aksje net autorisearre hawwe, <a data-l10n-name="resetLink">inisjalisearje dan jo wachtwurd opnij</a>.
    Gean foar mear ynformaasje nei <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext-v2 = As jo dizze aksje net autorisearre hawwe, stel dan no jo wachtwurd opnij yn op { $resetLink }
brand-banner-message = Wisten jo dat wy ús namme wizige hawwe fan { -product-firefox-accounts } nei { -product-mozilla-accounts }? <a data-l10n-name="learnMore">Mear ynfo</a>
cancellationSurvey = Help ús de tsjinstferliening te ferbetterjen troch dizze <a data-l10n-name="cancellationSurveyUrl">koarte enkête</a> yn te foljen.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Help ús de tsjinstferliening te ferbetterjen troch dizze koarte enkête yn te foljen:
change-password-plaintext = As jo tinke dat ien tagong ta jo account probearret te krijen, wizigje dan jo wachtwurd.
manage-account = Account beheare
manage-account-plaintext = { manage-account }:
payment-details = Betellingsgegevens:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Faktuernûmer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = { $invoiceTotal } yn rekkening brocht op { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Folgjende faktuer: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Betellingsmetoade:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = { $cardName }-kaart einigjend op { $lastFour }
# This string displays when the type of credit card is not known or recognized
# Variable: $lastFour (String) - The last four digits of the credit card, e.g. 5309
unknown-card-ending-in = Unbekende kaart einigjend op { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Faktuernûmer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Faktuernûmer: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Planwiziging: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotaal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Koarting: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Ienmalige koarting: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Koarting foar { $discountDuration } moannen: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Belestingen en taslagen: { $invoiceTaxAmount }

## Variables:
##  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
##  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00

subscriptionFirstInvoice-content-charge = { $invoiceTotal } yn rekkening brocht op { $invoiceDateOnly }
subscriptionFirstInvoice-content-credit = Jo hawwe in accounttegoed fan { $invoiceTotal } ûntfongen. Dit tegoed wurdt op jo takomstige faktueren tapast.
subscriptionSupport = Fragen oer jo abonnemint? Us <a data-l10n-name="subscriptionSupportUrl">stipeteam</a> is der om jo te helpen.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Fragen oer jo abonnemint? Us stipeteam is der om jo te helpen:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Tank foar jo abonnemint op { $productName }. As jo fragen oer jo abonnemint hawwe, of mear ynformaasje oer { $productName } wolle, <a data-l10n-name="subscriptionSupportUrl">nim dan kontakt op</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Tank foar jo abonnemint op { $productName }. As jo fragen oer jo abonnemint hawwe, of mear ynformaasje oer { $productName } wolle, nim dan kontakt op:
subscriptionUpdateBillingEnsure = Jo kinne <a data-l10n-name="updateBillingUrl">hjir</a> derfoar soargje dat jo betellingsmetoade en accountgegevens aktueel binne.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Jo kinne hjir derfoar soargje dat jo betellingsmetoade en accountgegevens aktueel binne:
subscriptionUpdateBillingTry = Wy sille de kommende dagen jo betelling opnij probearje yn te barren, mar jo moatte ús miskien helpe troch <a data-l10n-name="updateBillingUrl">jo betellingsgegevens by te wurkjen</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Wy sille de kommende dagen jo betelling opnij probearje yn te barren, mar jo moatte ús miskien helpe troch jo betellingsgegevens by te wurkjen:
subscriptionUpdatePayment = Wurkje sa gau as mooglik <a data-l10n-name="updateBillingUrl">jo betellingsgegevens by</a> om ûnderbrekking fan jo service foar te kommen.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Wurkje sa gau as mooglik jo betellingsgegevens by om ûnderbrekking fan jo service foar te kommen:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Gean foar mear ynformaasje nei { -brand-mozilla } Support: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } op { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } op { $uaOS }
view-invoice = <a data-l10n-name="invoiceLink">Jo faktuer besjen</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Faktuer besjen: { $invoiceLink }
cadReminderFirst-subject-1 = Oantinken! Litte wy { -brand-firefox } syngronisearje
cadReminderFirst-action = Noch in apparaat syngronisearje
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Der binne twa nedich om te syngronisearjen
cadReminderFirst-description-v2 = Nim jo ljepblêden mei op al jo apparaten. Untfang jo blêdwizers, wachtwurden en oare gegevens oeral wêr’t jo { -brand-firefox } brûke.
cadReminderSecond-subject-2 = Mis it net! Litte wy jo syngronisaasjekonfiguraasje foltôgje
cadReminderSecond-action = Noch in apparaat syngronisearje
cadReminderSecond-title-2 = Ferjit net syngronisearjen!
cadReminderSecond-description-sync = Syngronisearje jo blêdwizers, wachtwurden, iepen ljepblêden en mear – oeral wêr’t jo { -brand-firefox } brûke.
cadReminderSecond-description-plus = Boppedat binne jo gegevens altyd fersifere. Allinnich jo en apparaten dy’t jo goedkarre kinne dizze sjen.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Wolkom by { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Wolkom by { $productName }.
downloadSubscription-content-2 = Litte wy oan de slach gean mei alle funksjes dy’t by jo abonnemint ynbegrepen binne:
downloadSubscription-link-action-2 = Oan de slach
fraudulentAccountDeletion-subject-2 = Jo { -product-mozilla-account } is fuortsmiten
fraudulentAccountDeletion-title = Jo account is fuortsmiten
fraudulentAccountDeletion-content-part1-v2 = Koartlyn is der in { -product-mozilla-account } oanmakke en in abonnemint mei dit e-mailadres yn rekken brocht. Lykas wy dogge mei alle nije accounts, hawwe wy jo frege om jo account te befêstigjen troch dit e-mailadres earst te falidearjen.
fraudulentAccountDeletion-content-part2-v2 = Op it stuit sjogge wy dat dizze account nea befêstige is. Omdat dizze stap net foltôge is, binne wy net wis oft dit in autorisearre abonnemint is. Dêrtroch is it { -product-mozilla-account }, registrearre by dit e-mailadres, fuortsmiten en is jo abonnemint annulearre binne alle kosten werombetelle.
fraudulentAccountDeletion-contact = As jo fragen hawwe, nim dan kontakt op mei ús <a data-l10n-name="mozillaSupportUrl">stipeteam</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = As jo fragen hawwe, nim dan kontakt op mei ús stipeteam: { $mozillaSupportUrl }
inactiveAccountFinalWarning-subject = Lêste kâns om jo { -product-mozilla-account } te behâlden
inactiveAccountFinalWarning-title = Jo { -brand-mozilla }-account en -gegevens sille wiske wurde
inactiveAccountFinalWarning-preview = Meld jo oan om jo account te behâlden
inactiveAccountFinalWarning-account-description = Jo { -product-mozilla-account } wurdt brûkt om tagong te krijen ta fergeze privacy- en navigaasjeprodukten lykas { -brand-firefox } syngronisaasje, { -product-mozilla-monitor }, { -product-firefox-relay }, en { -product-mdn }.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFinalWarning-impact = Op <strong>{ $deletionDate }</strong> wurde jo account en jo persoanlike gegevens permanint wiske, útsein as jo jo oanmelde.
inactiveAccountFinalWarning-action = Meld jo oan om jo account te behâlden
# followed by link to sign in
inactiveAccountFinalWarning-action-plaintext = Meld jo oan om jo account te behâlden:
inactiveAccountFirstWarning-subject = Ferlies jo account net
inactiveAccountFirstWarning-title = Wolle jo jo { -brand-mozilla }-account en -gegevens behâlde?
inactiveAccountFirstWarning-account-description-v2 = Jo { -product-mozilla-account } wurdt brûkt om tagong te krijen ta fergeze privacy- en navigaasjeprodukten lykas { -brand-firefox } syngronisaasje, { -product-mozilla-monitor }, { -product-firefox-relay }, en { -product-mdn }.
inactiveAccountFirstWarning-inactive-status = Wy hawwe opmurken dat jo jo al 2 jier net oanmeld hawwe.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFirstWarning-impact = Jo account en jo persoanlike gegevens wurde permanint wiske op <strong>{ $deletionDate }</strong> omdat jo net aktyf west binne.
inactiveAccountFirstWarning-action = Meld jo oan om jo account te behâlden
inactiveAccountFirstWarning-preview = Meld jo oan om jo account te behâlden
# followed by link to sign in
inactiveAccountFirstWarning-action-plaintext = Meld jo oan om jo account te behâlden:
inactiveAccountSecondWarning-subject = Aksje fereaske: accountferwidering oer 7 dagen
inactiveAccountSecondWarning-title = Jo { -brand-mozilla }-account en -gegevens wurde oer 7 dagen fuortsmiten
inactiveAccountSecondWarning-account-description-v2 = Jo { -product-mozilla-account } wurdt brûkt om tagong te krijen ta fergeze privacy- en navigaasjeprodukten lykas { -brand-firefox } syngronisaasje, { -product-mozilla-monitor }, { -product-firefox-relay }, en { -product-mdn }.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
inactiveAccountSecondWarning-impact = Jo account en jo persoanlike gegevens wurde permanint wiske op <strong>{ $deletionDate }</strong> omdat jo net aktyf west binne.
inactiveAccountSecondWarning-action = Meld jo oan om jo account te behâlden
inactiveAccountSecondWarning-preview = Meld jo oan om jo account te behâlden
# followed by link to sign in
inactiveAccountSecondWarning-action-plaintext = Meld jo oan om jo account te behâlden:
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Jo hawwe gjin reserve-autentikaasjekoaden mear!
codes-reminder-title-one = Jo binne ta oan jo lêste reserve-autentikaasjekoade
codes-reminder-title-two = Tiid om mear reserve-autentikaasjekoaden oan te meitsjen
codes-reminder-description-part-one = Reserve-autentikaasjekoaden helpe jo jo gegevens te werstellen as jo jo wachtwurd ferjitte.
codes-reminder-description-part-two = Meitsje no nije koaden oan, sadat jo letter jo gegevens net kwytreitsje.
codes-reminder-description-two-left = Jo hawwe mar twa koaden oer.
codes-reminder-description-create-codes = Meitsje nije reserve-autentikaasjekoaden oan om jo te helpen wer tagong te krijen ta jo account as jo útsletten binne.
lowRecoveryCodes-action-2 = Koaden oanmeitsje
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Gjin reserve-autentikaasjekoaden oer
        [one] Mar 1 reserve-autentikaasjekoaden oer
       *[other] Mar { $numberRemaining } reserve-autentikaasjekoaden oer!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nije oanmelding by { $clientName }
newDeviceLogin-subjectForMozillaAccount = Nije oanmelding by jo { -product-mozilla-account }
newDeviceLogin-title-3 = Jo { -product-mozilla-account } is brûkt om oan te melden
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Wiene jo dit net? <a data-l10n-name="passwordChangeLink">Wizigje jo wachtwurd</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Wiene jo dit net? Wizigje jo wachtwurd:
newDeviceLogin-action = Account beheare
passwordChanged-subject = Wachtwurd bywurke
passwordChanged-title = Wachtwurd mei sukses wizige
passwordChanged-description-2 = Jo { -product-mozilla-account }-wachtwurd is mei sukses op it folgjende apparaat wizige:
passwordChangeRequired-subject = Fertochte aktiviteit detektearre
passwordChangeRequired-title = Wachtwurdwiziging fereaske
passwordChangeRequired-suspicious-activity-2 = Wy hawwe fertocht gedrach yn jo { -product-mozilla-account }-account detektearre. Om net tastiene tagong ta jo { -product-mozilla-account } op te kearen, hawwe wy alle apparaten yn jo account ûntkeppele en jo moatte út foarsoarch jo wachtwurd wizigje.
passwordChangeRequired-sign-in-2 = Meld jo opnij oan op ien fan de apparaten of services wêr’t jo jo { -product-mozilla-account } brûke en folgje de presintearre stappen.
passwordChangeRequired-different-password = <b>Wichtich:</b> kies in oar wachtwurd dan it earder brûkte en soargje derfoar dat it oars is as jo e-mailaccount.
passwordChangeRequired-different-password-plaintext = Wichtich: kies in oar wachtwurd dan it earder brûkte en soargje derfoar dat it oars is as jo e-mailaccount.
password-forgot-otp-subject = Jo wachtwurd ferjitten?
password-forgot-otp-title = Jo wachtwurd ferjitten?
password-forgot-otp-request = Wy hawwe in fersyk ûntfongen foar in wachtwurdwiziging op jo { -product-mozilla-account } fan:
password-forgot-otp-code-2 = As jo dit wiene, dan is dit jo befêstigingskoade om troch te gean:
password-forgot-otp-expiry-notice = Dizze koade ferrint yn 10 minuten.
passwordReset-subject-2 = Jo wachtwurd is opnij ynsteld
passwordReset-title-2 = Jo wachtwurd is opnij ynsteld
# This sentence is followed by information about the device and time of the password reset
passwordReset-description-2 = Jo hawwe jo { -product-mozilla-account }-wachtwurd opnij ynsteld op:
passwordResetAccountRecovery-subject-2 = Jo wachtwurd is opnij ynsteld
passwordResetAccountRecovery-title-3 = Jo wachtwurd is opnij ynsteld
# Followed by details on the device and date/time of the password reset.
passwordResetAccountRecovery-description-3 = Jo hawwe jo accountwerstelkaai brûkt om jo { -product-mozilla-account }-wachtwurd opnij yn te stellen op:
passwordResetAccountRecovery-information = Wy hawwe jo ôfmeld op al jo syngronisearre apparaten. Wy hawwe in nije accountwerstelkaai oanmakke om de brûkte kaai te ferfangen. Jo kinne dit wizigje yn jo accountynstellingen.
# After the colon there is a link to account settings
passwordResetAccountRecovery-information-txt = Wy hawwe jo ôfmeld op al jo syngronisearre apparaten. Wy hawwe in nije accountwerstelkaai oanmakke om de brûkte kaai te ferfangen. Jo kinne dit wizigje yn jo accountynstellingen:
passwordResetAccountRecovery-action-4 = Account beheare
passwordResetWithRecoveryKeyPrompt-subject = Jo wachtwurd is opnij ynsteld
passwordResetWithRecoveryKeyPrompt-title = Jo wachtwurd is opnij ynsteld
# Details of the device and date/time where the password was reset
passwordResetWithRecoveryKeyPrompt-description = Jo hawwe jo { -product-mozilla-account }-wachtwurd opnij ynsteld op:
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = Accountwerstelkaai oanmeitsje
# colon is followed by a link to create an account recovery key from the account settings page
passwordResetWithRecoveryKeyPrompt-action-txt = Accountwerstelkaai oanmeitsje:
passwordResetWithRecoveryKeyPrompt-cta-description = Jo moatte jo opnij oanmelde op al jo syngronisearre apparaten. Hâld jo gegevens de folgjende kear feilich mei in accountwerstelkaai. Hjirmei kinne jo jo gegevens weromhelje as jo jo wachtwurd ferjitten binne.
postAddAccountRecovery-subject-3 = Nije accountwerstelkaai oanmakke
postAddAccountRecovery-title2 = Jo hawwe in nije kaai foar accountwerstel oanmakke
# Key here refers to account recovery key
postAddAccountRecovery-body-part1 = Bewarje dizze kaai op in feilich plak – jo hawwe it nedich om jo fersifere navigaasjegegevens te werstellen as jo jo wachtwurd ferjitte.
# Key here refers to account recovery key
postAddAccountRecovery-body-part2 = Dizze kaai kin mar ien kear brûkt wurde. Neidat jo it brûkt hawwe, meitsje wy automatysk in nije foar jo oan. Of jo kinne op elk momint in nije meitsje fan jo accountynstellingen út.
postAddAccountRecovery-action = Account beheare
postAddLinkedAccount-subject-2 = Nije account keppele oan jo { -product-mozilla-account }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title-2 = Jo { $providerName }-account is keppele oan jo { -product-mozilla-account }
postAddLinkedAccount-action = Account beheare
postAddRecoveryPhone-subject = Wersteltelefoannûmer tafoege
postAddRecoveryPhone-preview = Account beskerme troch twa-stapsautentikaasje
postAddRecoveryPhone-title-v2 = Jo hawwe in wersteltelefoannûmer tafoege
# Variables:
#  $maskedLastFourPhoneNumber (String) - A bullet point mask with the last four digits of the user's phone number, e.g. ••••••1234
postAddRecoveryPhone-description-v2 = Jo hawwe { $maskedLastFourPhoneNumber } as jo wersteltelefoannûmer tafoege
# Links out to a support article about two factor authentication
postAddRecoveryPhone-how-protect = Hoe dit jo account beskermet
postAddRecoveryPhone-how-protect-plaintext = Hoe dit jo account beskermet:
postAddRecoveryPhone-enabled-device = Jo hawwe it ynskeakele fanôf:
postAddRecoveryPhone-action = Account beheare
postAddTwoStepAuthentication-subject-2 = Autentikaasje yn twa stappen is ynskeakele
postAddTwoStepAuthentication-title-2 = Jo hawwe autentikaasje yn twa stappen ynskeakele
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Jo hawwe it ynskeakele fanôf:
postAddTwoStepAuthentication-action = Account beheare
postAddTwoStepAuthentication-code-required-2 = Hieltyd as jo jo oanmelde binne no befeiligingskoaden fan jo autentikaasje-app ôf fereaske.
postChangeAccountRecovery-subject = Accountwerstelkaai wizige
postChangeAccountRecovery-title = Jo hawwe jo accountwerstelkaai wizigje
postChangeAccountRecovery-body-part1 = Jo hawwe no in nije accountwerstelkaai. Jo foarige kaai is fuortsmiten.
postChangeAccountRecovery-body-part2 = Bewarje dizze nije kaai op in feilich plak – jo hawwe it nedich om jo fersifere navigaasjegegevens te werstellen as jo jo wachtwurd ferjitte.
postChangeAccountRecovery-action = Account beheare
postChangePrimary-subject = Primêr e-mailadres fernijd
postChangePrimary-title = Nij primêr e-mailadres
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description-2 = Jo hawwe jo primêre e-mailadres mei sukses nei { $email } wizige. Dit adres is no jo brûkersnamme foar it oanmelden by jo { -product-mozilla-account }, krekt as foar it ûntfangen fan befeiligingsmeldingen en
postChangePrimary-action = Account beheare
postChangeRecoveryPhone-subject = Wersteltelefoannûmer bywurke
postChangeRecoveryPhone-preview = Account beskerme troch twa-stapsautentikaasje
postChangeRecoveryPhone-title = Jo hawwe jo wersteltelefoannûmer wizige
postChangeRecoveryPhone-description = Jo hawwe no in nij wersteltelefoannûmer. Jo foarige telefoannûmer is fuortsmiten.
postChangeRecoveryPhone-requested-device = Jo hawwe it opfrege fanôf:
postConsumeRecoveryCode-action = Account beheare
postConsumeRecoveryCode-subject-v3 = Reserve-autentikaasjekoade brûkt
postNewRecoveryCodes-subject-2 = Nije reserve-autentikaasjekoaden oanmakke
postNewRecoveryCodes-title-2 = Jo hawwe nije reserve-autentikaasjekoaden oanmakke
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Se binne oanmakke op:
postNewRecoveryCodes-action = Account beheare
postRemoveAccountRecovery-subject-2 = Kaai foar accountwerstel fuortsmiten
postRemoveAccountRecovery-title-3 = Jo hawwe jo   accountwerstelkaai fuortsmiten
postRemoveAccountRecovery-body-part1 = Jo accountwerstelkaai is nedich om jo fersifere navigaasjegegevens te werstellen as jo jo wachtwurd ferjitte.
postRemoveAccountRecovery-body-part2 = Meitsje, as jo dat noch net dien hawwe, in nije accountwerstelkaai oan yn jo accountynstellingen om foar te kommen dat jo jo bewarre wachtwurden, blêdwizers, navigaasjeskiednis en mear kwytreitsje.
postRemoveAccountRecovery-action = Account beheare
postRemoveRecoveryPhone-subject = Wersteltelefoannûmer fuortsmiten
postRemoveRecoveryPhone-preview = Account beskerme troch twa-stapsautentikaasje
postRemoveRecoveryPhone-title = Wersteltelefoannûmer fuortsmiten
postRemoveRecoveryPhone-description-v2 = Jo wersteltelefoannûmer is fuortsmiten út jo ynstellingen foar autentikaasje yn twa stappen.
postRemoveRecoveryPhone-description-extra = Jo kinne noch hieltyd jo reserve-autentikaaasjekoaden brûke om jo oan te melden as jo jo authenticator-app net brûke kinne.
postRemoveRecoveryPhone-requested-device = Jo hawwe it opfrege fanôf:
postRemoveSecondary-subject = Sekundêr e-mailadres fuortsmiten
postRemoveSecondary-title = Sekundêr e-mailadres fuortsmiten
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description-2 = Jo hawwe { $secondaryEmail } mei sukses as sekundêr e-mailadres fan jo { -product-mozilla-account } fuortsmiten. Befeiligingsmeldingen en oanmeldingsbefêstigingen wurde net mear op dit adres ôflevere.
postRemoveSecondary-action = Account beheare
postRemoveTwoStepAuthentication-subject-line-2 = Autentikaasje yn twa stappen is útskeakele
postRemoveTwoStepAuthentication-title-2 = Jo hawwe autentikaasje yn twa stappen útskeakele
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Jo hawwe it útskeakele fanôf:
postRemoveTwoStepAuthentication-action = Account beheare
postRemoveTwoStepAuthentication-not-required-2 = Jo hawwe gjin befeiligenskoaden fan jo autentikaasje-app mear nedich as jo jo oanmelde.
postSigninRecoveryCode-subject = Reserve-autentikaasjekoade brûkt om oan te melden
postSigninRecoveryCode-preview = Accountaktiviteit befêstigje
postSigninRecoveryCode-title = Jo reserve-kopyautentikaasjekoade is brûkt om oan te melden
postSigninRecoveryCode-description = As jo dit net dien hawwe, moatte jo jo wachtwurd fuortendaliks wizigje om jo account feilich te hâlden.
postSigninRecoveryCode-device = Jo binne oanmeld fanôf:
postSigninRecoveryCode-action = Account beheare
postSigninRecoveryPhone-subject = Wersteltelefoannûmer brûkt foar oanmelding
postSigninRecoveryPhone-preview = Accountaktiviteit befêstigje
postSigninRecoveryPhone-title = Jo wersteltelefoannûmer is brûkt om oan te melden
postSigninRecoveryPhone-description = As jo dit net dien hawwe, moatte jo jo wachtwurd fuortendaliks wizigje om jo account feilich te hâlden.
postSigninRecoveryPhone-device = Jo binne oanmeld fanôf:
postSigninRecoveryPhone-action = Account beheare
postVerify-sub-title-3 = Wy binne bliid jo te sjen!
postVerify-title-2 = Wolle jo itselde ljepblêd op twa apparaten sjen?
postVerify-description-2 = Dat is maklik! Ynstallearje gewoanwei { -brand-firefox } op in oar apparaat en meld jo oan om te syngronisearjen. It is magysk!
postVerify-sub-description = (Psst… It betsjut ek dat jo jo blêdwizers, wachtwurden en oare { -brand-firefox }-gegevens oeral krije kinne wêr't jo oanmeld binne.)
postVerify-subject-4 = Wolkom by { -brand-mozilla }!
postVerify-setup-2 = Noch in apparaat keppelje:
postVerify-action-2 = In oar apparaat ferbine
postVerifySecondary-subject = Sekundêr e-mailadres tafoege
postVerifySecondary-title = Sekundêr e-mailadres tafoege
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-3 = Jo hawwe { $secondaryEmail } mei sukses as sekundêr e-mailadres foar jo { -product-mozilla-account } befêstige. Befeiligingsmeldingen en oanmeldingsbefêstigingen wurde no op beide adressen ôflevere.
postVerifySecondary-action = Account beheare
recovery-subject = Wachtwurd werinisjalisearje
recovery-title-2 = Jo wachtwurd ferjitten?
# Information on the device, date and time of the request that triggered the email follows.
recovery-request-origin-2 = Wy hawwe in fersyk ûntfongen foar in wachtwurdwiziging op jo { -product-mozilla-account } fan:
recovery-new-password-button = Meitsje in nij wachtwurd troch te klikken op de knop hjirûnder. Dizze keppeling ferrint binnen it folgjende oere.
recovery-copy-paste = Meitsje in nij wachtwurd oan troch de URL hjirûnder te kopiearjen en yn jo browser te plakken. Dizze keppeling ferrint binnen it folgjende oere.
recovery-action = Nij wachtwurd oanmeitsje
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Jo abonnemint op { $productName } is opsein
subscriptionAccountDeletion-title = Spitich dat jo ôfsette
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled-2 = Jo hawwe jo { -product-mozilla-account } koartlyn fuortsmiten. As gefolch hjirfan hawwe wy jo abonnemint foar { $productName } opsein. Jo lêste betelling fan { $invoiceTotal } is betelle op { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Wolkom by { $productName }: stel jo wachtwurd yn.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Wolkom by { $productName }.
subscriptionAccountFinishSetup-content-processing = Jo betelling wurdt ferwurke en wurdt binnen fjouwer wurkdagen foltôge. Jo abonnemint wurdt elke fakturearingsperioade automatysk ferlinge, útsein jo opsizze.
subscriptionAccountFinishSetup-content-create-3 = Hjirnei meitsje jo in { -product-mozilla-account }-wachtwurd oan om jo nije abonnemint brûken te gean.
subscriptionAccountFinishSetup-action-2 = Begjinne
subscriptionAccountReminderFirst-subject = Oantinken: foltôgje it ynstellen fan jo account
subscriptionAccountReminderFirst-title = Jo hawwe noch gjin tagong ta jo abonnemint
subscriptionAccountReminderFirst-content-info-3 = In pear dagen lyn hawwe jo in { -product-mozilla-account } oanmakke, mar dizze nea befêstige. Wy hoopje dat jo it ynstellen fan jo account foltôgje, sadat jo jo nije abonnemint brûke kinne.
subscriptionAccountReminderFirst-content-select-2 = Selektearje ‘Wachtwurd oanmeitsje’ om in nij wachtwurd yn te stellen en de befêstiging fan jo account te foltôgjen.
subscriptionAccountReminderFirst-action = Wachtwurd oanmeitsje
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Lêste oantinken: stel jo account yn
subscriptionAccountReminderSecond-title-2 = Wolkom by { -brand-mozilla }!
subscriptionAccountReminderSecond-content-info-3 = In pear dagen lyn hawwe jo in { -product-mozilla-account } oanmakke, mar dizze nea befêstige. Wy hoopje dat jo it ynstellen fan jo account foltôgje, sadat jo jo nije abonnemint brûke kinne.
subscriptionAccountReminderSecond-content-select-2 = Selektearje ‘Wachtwurd oanmeitsje’ om in nij wachtwurd yn te stellen en de befêstiging fan jo account te foltôgjen.
subscriptionAccountReminderSecond-action = Wachtwurd oanmeitsje
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Jo abonnemint op { $productName } is opsein
subscriptionCancellation-title = Spitich dat jo ôfsette

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = Wy hawwe jo { $productName }-abonnemint annulearre. Jo lêste betelling fan { $invoiceTotal } is betelle op { $invoiceDateOnly }.
subscriptionCancellation-outstanding-content-2 = Wy hawwe jo { $productName }-abonnemint annulearre. Jo lêste betelling fan { $invoiceTotal } wurdt betelle op { $invoiceDateOnly }.
# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = Jo tsjinst sil trochgean oant it ein fan jo aktuele fakturearringperioade, dat is { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Jo binne oerskeakele nei { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Jo binne mei sukses oerskeakele fan { $productNameOld } nei { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Fan jo folgjende faktuer ôf wizigje jo kosten fan { $paymentAmountOld } yn ’e { $productPaymentCycleOld } nei { $paymentAmountNew } yn ’e { $productPaymentCycleNew }. Jo ûntfange dan ek ien kear in kredyt fan { $paymentProrated } ta gefolch fan de legere kosten foar de rest fan dizze { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = As jo nije software ynstallearje moatte om { $productName } brûke te kinnen, dan ûntfange jo in ôfsûnderlik e-mailbericht mei downloadynstruksjes.
subscriptionDowngrade-content-auto-renew = Jo abonnemint wurdt automatysk elke fakturearringsperioade ferlinge, útsein jo derfoar kieze om op te sizzen.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Jo abonnemint op { $productName } is opsein
subscriptionFailedPaymentsCancellation-title = Jo abonnemint is opsein
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Wy hawwe jo abonnemint op { $productName } opsein, omdat meardere betellingsbesykjen mislearre binne. Start in nij abonnemint mei in bywurke betellingsmetoade om wer tagong te krijen.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = De betelling foar { $productName } is befêstige
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Tank foar jo abonnemint op { $productName }
subscriptionFirstInvoice-content-processing = Jo betelling wurdt op dit stuit ferwurke en it kin oant fjouwer wurkdagen duorje eardat dizze foltôge is.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Jo ûntfange in apart e-mailberjocht oer hoe’t jo { $productName } brûke gean kinne.
subscriptionFirstInvoice-content-auto-renew = Jo abonnemint wurdt automatysk elke fakturearringsperioade ferlinge, útsein jo derfoar kieze om op te sizzen.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Folgjende faktuer: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = De creditcard foar { $productName } is ferrûn of ferrint ynkoarten
subscriptionPaymentExpired-title-1 = Jo creditcard is ferrûn of ferrint ynkoarten
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = De creditcard dy’t jo brûke foar betellingen foar { $productName } is ferrûn of ferrint ynkoarten.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Betelling foar { $productName } mislearre
subscriptionPaymentFailed-title = Sorry, wy hawwe problemen mei jo betelling
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Wy hiene in probleem mei jo lêste betelling foar { $productName }.
subscriptionPaymentFailed-content-outdated = Miskien is jo creditcard ferrûn, of jo aktuele betellingsmetoade is ferâldere.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Bywurkjen fan betellingsynformaasje fereaske foar { $productName }
subscriptionPaymentProviderCancelled-title = Sorry, wy hawwe problemen mei jo betellingsmetoade
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Wy hawwe in probleem mei jo betellingsmetoade foar { $productName } fêststeld.
subscriptionPaymentProviderCancelled-content-reason = Miskien is jo creditcard ferrûn, of jo aktuele betellingsmetoade is ferâldere.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Abonnemint op { $productName } opnij aktivearre
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Tank foar it opnij aktivearjen fan jo abonnemint op { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Jo betellingssyklus en betelling bliuwe itselde. Jo folgjende ôfskriuwing is { $invoiceTotal } op { $nextInvoiceDateOnly }. Jo abonnemint wurdt automatysk elke fakturearringsperioade ferlinge, útsein jo derfoar kieze om op te sizzen.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Automatyske ferlingingsmelding foar { $productName }
subscriptionRenewalReminder-title = Jo abonnemint wurdt ynkoarten ferlinge
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Beste klant fan { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Jo hjoeddeistige abonnemint wurdt oer { $reminderLength } dagen automatysk ferlinge. Op dat momint ferlinget { -brand-mozilla } jo { $planIntervalCount } { $planInterval }-abonnemint en wurdt { $invoiceTotal } yn rekkening brocht op de betelmetoade op jo account.
subscriptionRenewalReminder-content-closing = Mei heechachting,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = It { $productName }-team
subscriptionReplaced-subject = Dyn abonnemint is bywurke as ûnderdiel fan dyn opwurdearring
subscriptionReplaced-title = Dyn abonnemint is bywurke
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReplaced-content-replaced = Jo yndividuele { $productName }-abonnemint is ferfongen en is no opnommen yn jo nije bondel.
subscriptionReplaced-content-credit = Jo ûntfange in tegoed foar alle net brûkte tiid fan jo foarige abonnemint út. Dit tegoed wurdt automatysk tapast op jo account en brûkt foar takomstige kosten.
subscriptionReplaced-content-no-action = Der is gjin aksje fan jo kant fereaske.
subscriptionsPaymentExpired-subject-1 = De creditcard foar jo abonneminten is ferrûn of ferrint ynkoarten
subscriptionsPaymentExpired-title-1 = Jo creditcard is ferrûn of ferrint ynkoarten
subscriptionsPaymentExpired-content-1 = De creditcard dy’t jo brûke foar betellingen foar de folgjende abonneminten is ferrûn of ferrint ynkoarten.
subscriptionsPaymentProviderCancelled-subject = Bywurkjen fan betellingsynformaasje fereaske foar { -brand-mozilla }-abonneminten
subscriptionsPaymentProviderCancelled-title = Sorry, wy hawwe problemen mei jo betellingsmetoade
subscriptionsPaymentProviderCancelled-content-detected = Wy hawwe in probleem mei jo betellingsmetoade foar de folgjende abonneminten fêststeld.
subscriptionsPaymentProviderCancelled-content-payment = Miskien is jo creditcard ferrûn, of jo aktuele betellingsmetoade is ferâldere.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Betelling foar { $productName } ûntfongen
subscriptionSubsequentInvoice-title = Tank dat jo abonnee binne!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Wy hawwe jo lêste betelling foar { $productName } ûntfongen.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Folgjende faktuer: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Jo hawwe opwurdearre nei { $productName }
subscriptionUpgrade-title = Tank foar it opwurdearjen!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info-2 = Jo hawwe mei sukses opwurdearre nei { $productName }

## Variables:
## $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
## $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
## $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
## $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
## $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00

subscriptionUpgrade-content-charge-prorated = Der is ien kear in fergoeding fan { $paymentProrated } yn rekkening brocht om de hegere priis fan jo abonnemint foar de rest fan dizze fakturearingsperioade ({ $productPaymentCycleOld }) wer te jaan.
subscriptionUpgrade-content-charge-credit = Jo hawwe in accounttegoed ûntfongen foar in bedrach fan { $paymentProrated }.
subscriptionUpgrade-content-starting = Fan jo folgjende faktuer ôf wizigje jo kosten fan { $paymentAmountOld } per { $productPaymentCycleOld } nei { $paymentAmountNew } per { $productPaymentCycleNew }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-existing = As ien fan jo besteande abonneminten oerlaapje mei dizze opwurdearring, sille wy se behannelje en jo in aparte e-mailberjocht stjoere mei de details. As jo nije plan produkten omfettet dy’t ynstallaasje fereaskje, sille wy jo in apart e-mailberjocht stjoere mei ynstallaasje-ynstruksjes.
subscriptionUpgrade-auto-renew = Jo abonnemint wurdt automatysk elke fakturearringsperioade ferlinge, útsein jo derfoar kieze om op te sizzen.
unblockCode-subject = Accountautorisaasjekoade
unblockCode-title = Binne jo dit, dy’t harren oanmeldt?
unblockCode-prompt = As ja, dan is hjir de autorisaasjekoade dy’t jo nedich hawwe:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = As ja, dan is hjir de nedige autorisaasjekoade: { $unblockCode }
unblockCode-report = As nee, help ús ynkringers tsjin te hâlden en <a data-l10n-name="reportSignInLink">meld it oan ús.</a>
unblockCode-report-plaintext = As nee, help ús ynkringers tsjin te hâlden en rapportearje it oan ús.
verificationReminderFinal-subject = Lêste omtinken om jo account te befêstigjen
verificationReminderFinal-description-2 = In pear wiken lyn hawwe jo in { -product-mozilla-account } oanmakke, mar jo hawwe it nea befêstige. Foar jo feilichheid sille wy dizze account fuortsmite as it net yn binnen folgjende 24 oeren ferifiearre is.
confirm-account = Account befêstigje
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Unthâld om jo account te befêstigjen
verificationReminderFirst-title-3 = Wolkom by { -brand-mozilla }!
verificationReminderFirst-description-3 = In pear dagen lyn hawwe jo in { -product-mozilla-account } oanmakke, mar hawwe it nea befêstige. Befêstigje jo account binnen de folgjende 15 dagen, oars sil it automatysk fuortsmiten wurde.
verificationReminderFirst-sub-description-3 = Mis de browser dy’t jo en jo privacy op de earste plak set net.
confirm-email-2 = Account befêstigje
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Account befêstigje
verificationReminderSecond-subject-2 = Unthâld om jo account te befêstigjen
verificationReminderSecond-title-3 = Mis neat fan { -brand-mozilla }!
verificationReminderSecond-description-4 = In pear dagen lyn hawwe jo in { -product-mozilla-account } oanmakke, mar hawwe it nea befêstige. Befêstigje jo account binnen de folgjende 10 dagen, oars sil it automatysk fuortsmiten wurde.
verificationReminderSecond-second-description-3 = Jo { -product-mozilla-account } lit jo jo { -brand-firefox }-ûnderfining tusken alle apparaten syngronisearje en jout tagong ta mear privacybeskermjende produkten fan { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = Wês part fan ús misje om it ynternet te transformearjen nei in plak dat iepen is foar elkenien.
verificationReminderSecond-action-2 = Account befêstigje
verify-title-3 = Iepenje it ynternet mei { -brand-mozilla }
verify-description-2 = Befêstigje jo account en helje oeral wêr’t jo jo oanmelde it measte út { -brand-mozilla }, te begjinnen mei:
verify-subject = Oanmeitsjen fan jo account foltôgje
verify-action-2 = Account befêstigje
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Hawwe jo oanmeld mei { $clientName }?
verifyLogin-description-2 = Help ús jo account feilich te hâlden troch te befêstigjen dat jo oanmeld binne op:
verifyLogin-subject-2 = Oanmelding befêstigje
verifyLogin-action = Oanmelding befêstigje
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Oanmelding by { $serviceName } goedkarre
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Hawwe jo jo oanmeld by { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Help ús jo account feilich te hâlden troch jo oanmelding goed te karren op:
verifyLoginCode-prompt-3 = Sa ja, dan is dit jo autentikaasjekoade:
verifyLoginCode-expiry-notice = Dizze ferrint oer fiif minuten.
verifyPrimary-title-2 = Primêr e-mailadres befêstigje
verifyPrimary-description = Der is in oanfraach foar it útfieren fan in accountwiziging dien fan it folgjende apparaat ôf:
verifyPrimary-subject = Primêr e-mailadres befêstigje
verifyPrimary-action-2 = E-mailadres befêstigje
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Nei befêstiging wurde accountwizigingen, lykas it tafoegjen fan in sekundêr e-mailadres, mooglik fan dit apparaat ôf.
verifySecondaryCode-subject = Sekundêr e-mailadres befêstigje
verifySecondaryCode-title-2 = Sekundêr e-mailadres befêstigje
verifySecondaryCode-action-2 = E-mailadres befêstigje
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer-2 = Der is in oanfraach foar it gebrûk fan { $email } as twadde e-mailadres dien fan de folgjende { -product-mozilla-account } ôf:
verifySecondaryCode-prompt-2 = Brûk dizze befêstigingskoade:
verifySecondaryCode-expiry-notice-2 = Dizze ferrint oer 5 minuten. Nei befêstiging ûntfangt dit adres befeiligingsmeldingen en befêstigingen.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Befêstigje jo account
verifyShortCode-preview = Brûk de opnommen koade om jo { -product-mozilla-account } te befêstigjen.
verifyShortCode-title-3 = Iepenje it ynternet mei { -brand-mozilla }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext-2 = Befêstigje jo account en helje oeral wêr’t jo jo oanmelde it measte út { -brand-mozilla }, te begjinnen mei:
verifyShortCode-prompt-3 = Brûk dizze befêstigingskoade:
verifyShortCode-expiry-notice = Dizze ferrint oer fiif minuten.
