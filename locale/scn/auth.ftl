## Non-email strings

session-verify-send-push-title-2 = Vo’ tràsiri nnô to { -product-mozilla-account }?
session-verify-send-push-body-2 = Ammacca cca pi cunfirmari a to idintità
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-body = { $code } è u to còdici di virìfica { -brand-mozilla }. Scadi ntra 5 minuti.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-short-body = Còdici di virìfica di { -brand-mozilla }: { $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-body = { $code } è u to còdici di ricùpiru { -brand-mozilla }. Scadi ntra 5 minuti.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-short-body = Còdici di { -brand-mozilla }: { $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for account password reset
recovery-phone-reset-password-sms-body = { $code } è u to còdici di ricùpiru { -brand-mozilla }. Scadi ntra 5 minuti.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for account password reset
recovery-phone-reset-password-short-body = Còdici di { -brand-mozilla }: { $code }

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Mercu di { -brand-mozilla }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sincrunizza dispusitivi">
body-devices-image = <img data-l10n-name="devices-image" alt="Dispusitivi">
fxa-privacy-url = Pulìtica di privatizza di { -brand-mozilla }
moz-accounts-privacy-url-2 = Abbisu di privatizza di { -product-mozilla-accounts(capitalization: "uppercase") }
moz-accounts-terms-url = Tèrmini di sirbizzu dî { -product-mozilla-accounts }
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="Mercu di { -brand-mozilla }">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="Mercu di { -brand-mozilla }">
subplat-automated-email = Chista è na littra mannata di manera autumàtica; si a ricivisti pi sbagghiu nun hâ fari nenti.
subplat-privacy-notice = Abbisu di privatizza
subplat-privacy-plaintext = Abbisu di privatizza:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific-2 = Stai ricivennu sta littra picchì u nnirizzu { $email } è assuciatu c’un { -product-mozilla-account } e ti scrivisti pi { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = Stai ricivennu sta littra picchì u nnirizzu { $email } è assuciatu c’un { -product-mozilla-account }.
subplat-explainer-multiple-2 = Stai ricivennu sta littra picchì u nnirizzu { $email } è assuciatu c’un { -product-mozilla-account } e t’abbunasti a cchiù assai prudutti.
subplat-explainer-was-deleted-2 = Stai ricivennu sta littra picchì u nnirizzu { $email } fu assuciatu c’un { -product-mozilla-account }.
subplat-manage-account-2 = Manija i mpustazzioni dû to { -product-mozilla-account } nnâ <a data-l10n-name="subplat-account-page">pàggina dû cuntu</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext-2 = Manija i mpustazzioni dû to { -product-mozilla-account } nnâ pàggina dû cuntu: { $accountSettingsUrl }
subplat-terms-policy = Tèrmini e pulìtica di scancellamentu
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Scancella abbunamentu
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Riattiva l’abbunamentu
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Attualizza i nfurmazzioni di fatturazzioni
subplat-privacy-policy = Pulìtica di privatizza di { -brand-mozilla }
subplat-privacy-policy-2 = Abbisu di privatizza di { -product-mozilla-accounts(capitalization: "uppercase") }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-privacy-policy-plaintext-2 = { subplat-privacy-policy-2 }:
subplat-moz-terms = Tèrmini di sirbizzu dî { -product-mozilla-accounts }
subplat-moz-terms-plaintext = { subplat-moz-terms }:
subplat-legal = Noti ligali
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privatizza
subplat-privacy-website-plaintext = { subplat-privacy }:
account-deletion-info-block-communications = Si u to cuntu veni scancillatu, cuntinui a ricìviri posta elittrònica di Mozilla Corporation e dâ Funnazzioni Mozilla, nzinu a quannu nun <a data-l10n-name="unsubscribeLink">addumanni di sdisiscrivìriti</a>.
account-deletion-info-block-support = Si ài dumanni o abbisogni d’ajutu, cuntatta a nostra <a data-l10n-name="supportLink">squatra di supportu</a>.
account-deletion-info-block-communications-plaintext = Si u to cuntu veni scancillatu, cuntinui a ricìviri posta elittrònica di Mozilla Corporation e dâ Funnazzioni Mozilla, nzinu a quannu nun addumanni di sdisiscrivìriti:
account-deletion-info-block-support-plaintext = Si ài dumanni u abbisogni d’ajutu, cuntatta a nostra squatra di supportu:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Scàrrica { $productName } di { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Scàrrica { $productName } di l’{ -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Nzita { $productName } nta n’<a data-l10n-name="anotherDeviceLink">autru dispusitivu pû scagnu</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Nzita { $productName } nta n’<a data-l10n-name="anotherDeviceLink">autru dispusitivu</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Scàrrica { $productName } di Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Scàrrica { $productName } di l’App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Nzita { $productName } nta n’autru dispusitivu:
automated-email-change-2 = Si nun fusti tu a fari sta cosa, <a data-l10n-name="passwordChangeLink">cancia sùbbitu a to chiavi</a>.
automated-email-support = P’aviri cchiù assai nfurmazzioni, vìsita <a data-l10n-name="supportLink">u situ di supportu di { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Si nun fusti tu a fari sta cosa, cancia sùbbitu a to chiavi:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = P’aviri cchiù assai nfurmazzioni, vìsita u situ di supportu di { -brand-mozilla }:
automated-email-inactive-account = Chista è na littra mannata di manera autumàtica. A stai ricivennu picchì ài un { -product-mozilla-account } e sunnu 2 anni dâ to ùrtima trasuta.
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Pi nfurmazzioni superchiu, vìsita l’<a data-l10n-name="supportLink">assistenza di { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Chista è na littra mannata di manera autumàtica. Si a ricivisti pi sbagghiu, nun hâ fari nenti.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Chista è na littra mannata di manera autumàtica; si nun l’auturizzasti, allura pi favuri cancia a to chiavi:
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-all = Sta dumanna vinni di { $uaBrowser } pi { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-browser-os = Sta dumanna vinni di { $uaBrowser } pi { $uaOS }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = Sta dumanna vinni di { $uaBrowser }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-OS-version-only = Sta dumanna vinni di { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-OS-only = Sta dumanna vinni di { $uaOS }.
automatedEmailRecoveryKey-delete-key-change-pwd = Si nun fusti tu, <a data-l10n-name="revokeAccountRecoveryLink">scancella u novu còdici</a> e <a data-l10n-name="passwordChangeLink">cancia a to chiavi</a>.
automatedEmailRecoveryKey-change-pwd-only = Si nun fusti tu, <a data-l10n-name="passwordChangeLink">cancia a to chiavi</a>.
automatedEmailRecoveryKey-more-info = P’aviri cchiù assai nfurmazzioni, vìsita <a data-l10n-name="supportLink">u situ di supportu di { -brand-mozilla }</a>.
# Colon is followed by user device info on a separate line (e.g., "Firefox Nightly on Mac OSX 10.11")
automatedEmailRecoveryKey-origin-plaintext = Sta dumanna vinni di:
# Colon is followed by a URL to the account recovery key section of account settings
automatedEmailRecoveryKey-notyou-delete-key-plaintext = Si nun fusti tu, scancella u novu còdici:
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-only-plaintext = Si nun fusti tu, cancia a to chiavi:
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = e cancia a to chiavi:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = P’aviri cchiù assai nfurmazzioni, vìsita u situ di supportu di { -brand-mozilla }:
automated-email-reset =
    Chista è na littra mannata di manera autumàtica; si nun l’auturizzasti, pi favuri <a data-l10n-name="resetLink">risetta a to chiavi</a>.
    P’aviri cchiù assai nfurmazzioni, vìsita u <a data-l10n-name="supportLink">situ di supportu di { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext-v2 = Si nun auturizzasti st’azzioni, pi favuri risetta a to chiavi ora: { $resetLink }
# This message is used by multiple automated emails that notify users of security events on their account
# "this action" is meant to be a generic term, and could, for example, refer to using a backup authentication code to confirm a password reset
automated-email-reset-pwd-two-factor =
    Si nun fusti tu, <a data-l10n-name="resetLink">risetta a to chiavi</a> e <a data-l10n-name="twoFactorSettingsLink">risetta l’autinticazzioni a du’ fattura</a> prima chi poi.
    P’aviri cchiù assai nfurmazzioni, pi favuri vìsita l’<a data-l10n-name="supportLink">Assistenza di { -brand-mozilla }</a>.
# Followed by link to https://accounts.firefox.com/reset_password
automated-email-reset-pwd-plaintext-v3 = Si nun fusti tu, risetta a to chiavi prima chi poi ô nnirizzu:
# Followed by link to https://accounts.firefox.com/settings#two-step-authentication
automated-email-reset-two-factor-plaintext = Risetta macari l’autinticazzioni a du’ fattura:
brand-banner-message = U sai chi canciammu nomu di { -product-firefox-accounts } a { -product-mozilla-accounts }? <a data-l10n-name="learnMore">Cchiù nfurmazzioni</a>
cancellationSurvey = Pi favuri ajùtani a fari megghiu i nostri sirbizzi arrispunnennu a sta <a data-l10n-name="cancellationSurveyUrl">ntirbista nicareḍḍa</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Pi favuri ajùtani a fari megghiu i nostri sirbizzi arrispunnennu a sta ntirbista nicareḍḍa:
change-password-plaintext = Si ài u suspettu chi quarchidunu sta pruvannu a tràsiri nnô to cuntu, pi favuri cancia a to chiavi.
manage-account = Manija cuntu
manage-account-plaintext = { manage-account }:
payment-details = Minutagghi dû pagamentu:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Fattura nùmmaru: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Addèbbitu: { $invoiceTotal } u { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Pròssima fattura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Furma di pagamentu:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = Carta { $cardName } chi finisci pi { $lastFour }
# This string displays when the type of credit card is not known or recognized
# Variable: $lastFour (String) - The last four digits of the credit card, e.g. 5309
unknown-card-ending-in = Carta scanusciuta chi finisci pi { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Fattura nùmmaru: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Fattura nùmmaru: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Canciu dû chianu: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Tutali parziali: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Scontu: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Scontu una tantum: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Scontu ({ $discountDuration } misi): -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Tassi e cummissioni: { $invoiceTaxAmount }

## Variables:
##  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
##  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00

subscriptionFirstInvoice-content-charge = Addibbitatu { $invoiceTotal } u { $invoiceDateOnly }
subscriptionFirstInvoice-content-credit = Ricivisti nnô cuntu un crèditu di { $invoiceTotal }, chi sarà appricatu ê pròssimi fatturi.

##

subscriptionSupport = Ài dumanni ncapu ô to abbunamentu? A nostra <a data-l10n-name="subscriptionSupportUrl">squatra di supportu</a> è cca p’ajutàriti.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Ài dumanni ncapu ô to abbunamento? A nostra squatra di supportu è cca p’ajutàriti:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Grazzi chi t’abbunasti a { $productName }. Si ài dumanni ncapu ô to abbunamentu o ti sèrbinu cchiù assai nfurmazzioni ncapu a { $productName }, pi favuri <a data-l10n-name="subscriptionSupportUrl">cuntàttani</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Grazzi chi t’abbunasti a { $productName }. Si ài dumanni ncapu ô to abbunamentu o ti sèrbinu cchiù assai nfurmazzioni ncapu a { $productName }, pi favuri cuntàttani:
subscriptionUpdateBillingEnsure = <a data-l10n-name="updateBillingUrl">Cuntrolla</a> si i nfurmazzioni ncapu ô to cuntu e ncapu ê furmi di pagamentu sunnu attualizzati.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Cuntrolla si i nfurmazzioni ncapu ô to cuntu e ncapu ê furmi di pagamentu sunnu attualizzati:
subscriptionUpdateBillingTry = Pruvamu arrè u to pagamentu i pròssimi jorna, ma capaci chi serbi chi <a data-l10n-name="updateBillingUrl">attualizzi i to nfurmazzioni di pagamentu</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Pruvamu arrè u to pagamentu i pròssimi jorna, ma capaci chi serbi chi attualizzi i to nfurmazzioni di pagamentu:.
subscriptionUpdatePayment = Pi scanzari di firmari u sirbizzu, pi favuri <a data-l10n-name="updateBillingUrl">attualizza i to nfurmazzioni di pagamentu</a> prima ca poi.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Pi scanzari di firmari u sirbizzu, pi favuri attualizza i to nfurmazzioni di pagamentu prima ca poi:
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } pi { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } pi { $uaOS }
view-invoice = <a data-l10n-name="invoiceLink">Vidi a to fattura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Vidi fattura: { $invoiceLink }
cadReminderFirst-subject-1 = Ricòrdati! Sincrunizza { -brand-firefox }
cadReminderFirst-action = Sincrunizza n’autru dispusitivu
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Sèrbinu du’ sincrunizzazzioni
cadReminderFirst-description-v2 = Pòrtati i schedi ncapu a tutti i to dispusitivi. Pigghia i to nzingalibbra, i chiavi e l’autri dati unn’è-è cu { -brand-firefox }.
cadReminderSecond-subject-2 = Nun ti pèrdiri nenti! Cumpleta a cunfijurazzioni p’accuminciari a sincrunizzari
cadReminderSecond-action = Sincrunizza n’autru dispusitivu
cadReminderSecond-title-2 = Nun ti scurdari di sincrunizzari!
cadReminderSecond-description-sync = Sincrunizza i to nzingalibbri, i chiavi e autru unn’è-è ca usi { -brand-firefox }.
cadReminderSecond-description-plus = Cchiù assai, i to dati sunnu sempri crittati. Sulu tu e i dispusitivi chi appruvi i ponnu vìdiri.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Bummegna nne { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Bummegna nne { $productName }
downloadSubscription-content-2 = Accuminciamu a usari tutti i funzioni nchiusi nnô to abbunamentu:
downloadSubscription-link-action-2 = Accumincia
fraudulentAccountDeletion-subject-2 = U to { -product-mozilla-account } fu scancillatu
fraudulentAccountDeletion-title = U to cuntu fu scancillatu
fraudulentAccountDeletion-content-part1-v2 = Di ricenti criaru un { -product-mozilla-account } cu stu nnirizzu di posta elittrònica, e cci fu pagatu n’abbunamentu. Comu règula pi tutti i cunti novi, t’addumannammu di cunfirmari u to cuntu virificannu stu nnirizzu di posta elittrònica.
fraudulentAccountDeletion-content-part2-v2 = Nzinu a ora, videmu chi stu cuntu nun fu mai cunfirmatu. Siccomu stu passu nun fu cumplitatu, nun semu sicuri chi l’abbunamentu era auturizzatu. Pi sta scaciuni, u { -product-mozilla-account } riggistratu cu stu nnirizzu di posta elittrònica fu scancillatu, e fu scancillatu macari l’abbunamentu, cu tutti i sordi turnati nn’arrè.
fraudulentAccountDeletion-contact = Si ài dumanni, pi favuri cuntatta a nostra <a data-l10n-name="mozillaSupportUrl">squatra d’assistenza</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Si ài dumanni, pi favuri cuntatta a nostra squatra di supportu: { $mozillaSupportUrl }
inactiveAccountFinalWarning-subject = Ùrtima pussibbilità pi tèniri u to { -product-mozilla-account }
inactiveAccountFinalWarning-title = U tu cuntu { -brand-mozilla } e i to dati vennu scancillati
inactiveAccountFinalWarning-preview = Trasi pi mantiniri u to cuntu
inactiveAccountFinalWarning-account-description = Usa u to { -product-mozilla-account } pi tràsiri dintra a prudutti a francu pâ privatizza e a navicazzioni, a tipu { -brand-firefox } sync, { -product-mozilla-monitor }, { -product-firefox-relay } e { -product-mdn }.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFinalWarning-impact = Jornu <strong>{ $deletionDate }</strong> scancillaremu u to cuntu e tutti i to dati pirsunali si nun trasi.
inactiveAccountFinalWarning-action = Trasi pi mantiniri u to cuntu
# followed by link to sign in
inactiveAccountFinalWarning-action-plaintext = Trasi pi mantiniri u to cuntu:
inactiveAccountFirstWarning-subject = Nun pèrdiri u to cuntu
inactiveAccountFirstWarning-title = Vo’ sarbari i to dati e u cuntu { -brand-mozilla }?
inactiveAccountFirstWarning-account-description-v2 = Usa u to { -product-mozilla-account } pi tràsiri dintra a prudutti a francu pâ privatizza e a navicazzioni, a tipu { -brand-firefox } sync, { -product-mozilla-monitor }, { -product-firefox-relay } e { -product-mdn }.
inactiveAccountFirstWarning-inactive-status = Vìttimu chi nun trasisti di 2 anni.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFirstWarning-impact = Scancillaremu u to cuntu e i to dati pirsunali jornu <strong>{ $deletionDate }</strong> picchì nun fusti attivu.
inactiveAccountFirstWarning-action = Trasi pi mantiniri u to cuntu
inactiveAccountFirstWarning-preview = Trasi pi mantiniri u to cuntu
# followed by link to sign in
inactiveAccountFirstWarning-action-plaintext = Trasi pi mantiniri u to cuntu:
inactiveAccountSecondWarning-subject = Azzioni nicissaria: scancillamentu dû cuntu ntra 7 jorna
inactiveAccountSecondWarning-title = U tu cuntu { -brand-mozilla } e i to dati vennu scancillati ntra 7 jorna
inactiveAccountSecondWarning-account-description-v2 = Usa u to { -product-mozilla-account } pi tràsiri dintra a prudutti a francu pâ privatizza e a navicazzioni, a tipu { -brand-firefox } sync, { -product-mozilla-monitor }, { -product-firefox-relay } e { -product-mdn }.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
inactiveAccountSecondWarning-impact = Scancillaremu u to cuntu e i to dati pirsunali jornu <strong>{ $deletionDate }</strong> picchì nun fusti attivu.
inactiveAccountSecondWarning-action = Trasi pi mantiniri u to cuntu
inactiveAccountSecondWarning-preview = Trasi pi mantiniri u to cuntu
# followed by link to sign in
inactiveAccountSecondWarning-action-plaintext = Trasi pi mantiniri u to cuntu:
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Finisti tutti i còdici d’autinticazzioni di sicurizza!
codes-reminder-title-one = Arristau l’ùrtimu còdici d’autinticazzioni di sicurizza
codes-reminder-title-two = Agghicau u mumentu di criari cchiù assai còdici d’autinticazzioni di sicurizza
codes-reminder-description-part-one = I còdici d’autinticazzioni di sicurizza t’ajùtanu a ricupigghiari i to nfurmazzioni quannu ti scordi a chiavi.
codes-reminder-description-part-two = Crìa novi còdici ora, accussì nun t’arrìsichi di pèrdiri i to dati ’n futuru.
codes-reminder-description-two-left = T’arrèstanu sulu du’ còdici.
codes-reminder-description-create-codes = Crìa novi còdici d’autinticazzioni di sicurizza p’ajutàriti a tràsiri nnô to cuntu si nun arrinesci a tràsiri cchiù.
lowRecoveryCodes-action-2 = Crìa còdici
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Nun arristau nuḍḍu còdici d’autinticazzioni di sicurizza
        [one] Arristau sulu 1 còdici d’autinticazzioni di sicurizza
       *[other] Arristaru sulu { $numberRemaining } còdici d’autinticazzioni di sicurizza!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nova trasuta nni { $clientName }
newDeviceLogin-subjectForMozillaAccount = Nova trasuta nnô to cuntu { -product-mozilla-account }
newDeviceLogin-title-3 = Trasisti cû to { -product-mozilla-account }
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Nun fusti tu? <a data-l10n-name="passwordChangeLink">Cancia a to chiavi</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Nun fusti tu? Cancia a to chiavi:
newDeviceLogin-action = Manija cuntu
passwordChanged-subject = Chiavi attualizzata
passwordChanged-title = A chiavi fu canciata
passwordChanged-description-2 = A chiavi dû { -product-mozilla-account } fu canciata di stu dispusitivu:
passwordChangeRequired-subject = Attruvammu n’attività suspetta
password-forgot-otp-subject = Ti scurdasti a chiavi?
password-forgot-otp-title = Ti scurdasti a chiavi?
password-forgot-otp-request = Ricivemmu na dumanna di canciu dâ chiavi dû to { -product-mozilla-account } di:
password-forgot-otp-code-2 = Siḍḍu fusti tu, cca cc’è u còdici di cunferma pi jiri avanti:
password-forgot-otp-expiry-notice = Stu còdici scadi ntra 10 minuti.
passwordReset-subject-2 = A chiavi fu risittata
passwordReset-title-2 = A chiavi fu risittata
# This sentence is followed by information about the device and time of the password reset
passwordReset-description-2 = Risittasti a chiavi dû to { -product-mozilla-account } nne:
passwordResetAccountRecovery-subject-2 = A chiavi fu risittata
passwordResetAccountRecovery-title-3 = A chiavi fu risittata
# Followed by details on the device and date/time of the password reset.
passwordResetAccountRecovery-description-3 = Usasti a chiavi di ricùpiru dû cuntu pi risittari a chiavi dû to { -product-mozilla-account } nne:
passwordResetAccountRecovery-information = Ti scullijammu di tutti i to dispusitivi sincrunizzati. Criammu na chiavi di ricùpiru dû cuntu nova pi sustituiri chiḍḍa chi usasti. A po’ canciari nnê mpustazzioni dû to cuntu.
# After the colon there is a link to account settings
passwordResetAccountRecovery-information-txt = Ti scullijammu di tutti i to dispusitivi sincrunizzati. Criammu na chiavi di ricùpiru dû cuntu nova pi sustituiri chiḍḍa chi usasti. A po’ canciari nnê mpustazzioni dû to cuntu:
passwordResetAccountRecovery-action-4 = Manija cuntu
passwordResetRecoveryPhone-subject = Fu usatu u nùmmaru di tilèfunu di ricùpiru
passwordResetRecoveryPhone-preview = Virìfica chi fusti tu
passwordResetRecoveryPhone-title = U to nùmmaru di tilèfunu di ricùpiru fu usatu pi cunfirmari u risettu dâ chiavi
passwordResetRecoveryPhone-device = U nùmmaru di tilèfunu di ricùpiru fu usatu di:
passwordResetRecoveryPhone-action = Manija cuntu
passwordResetWithRecoveryKeyPrompt-subject = A chiavi fu risittata
passwordResetWithRecoveryKeyPrompt-title = A chiavi fu risittata
# Details of the device and date/time where the password was reset
passwordResetWithRecoveryKeyPrompt-description = Risittasti a chiavi dû to { -product-mozilla-account } nne:
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = Crìa na chiavi di ricùpiru dû cuntu
# colon is followed by a link to create an account recovery key from the account settings page
passwordResetWithRecoveryKeyPrompt-action-txt = Crìa na chiavi di ricùpiru dû cuntu:
passwordResetWithRecoveryKeyPrompt-cta-description = Hâ tràsiri arrè nna tutti i to dispusitivi sincrunizzati. A pròssima vota, teni i to dati ô sicuru cu na chiavi di ricùpiru dû cuntu. Chistu ti duna a pussibbilità di ricupigghiari i to dati si ti scurdasti a chiavi.
postAddAccountRecovery-subject-3 = Criasti na chiavi di ricùpiru dû cuntu nova
postAddAccountRecovery-title2 = Criasti na chiavi di ricùpiru dû cuntu nova
# Key here refers to account recovery key
postAddAccountRecovery-body-part1 = Sarba sta chiavi nnôn locu sicuru — ti serbi si vo’ ricupigghiari i to dati crittati di navicazzioni si ti scordi a chiavi.
# Key here refers to account recovery key
postAddAccountRecovery-body-part2 = Sta chiavi si po’ usari na vota sula. Doppu chi l’usi, ni criamu una nova di manera autumàtica. Nni po’ macari ginirari una nova quannu vo’ tu, dî mpustazzioni dû to cuntu.
postAddAccountRecovery-action = Manija cuntu
postAddLinkedAccount-subject-2 = Novu cuntu lijatu ô to { -product-mozilla-account }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title-2 = U to cuntu { $providerName } fu lijatu ô to { -product-mozilla-account }
postAddLinkedAccount-action = Manija cuntu
postAddRecoveryPhone-subject = Juncisti u nùmmaru di tilèfunu di ricùpiru
postAddRecoveryPhone-preview = Cuntu prutettu cu l’autinticazzioni a du’ fattura
postAddRecoveryPhone-title-v2 = Juncisti un nùmmaru di tilèfunu di ricùpiru
# Variables:
#  $maskedLastFourPhoneNumber (String) - A bullet point mask with the last four digits of the user's phone number, e.g. ••••••1234
postAddRecoveryPhone-description-v2 = Juncisti { $maskedLastFourPhoneNumber } comu nùmmaru di tilèfunu di ricùpiru
# Links out to a support article about two factor authentication
postAddRecoveryPhone-how-protect = Comu pruteggi u to cuntu
postAddRecoveryPhone-how-protect-plaintext = Comu pruteggi u to cuntu:
postAddRecoveryPhone-enabled-device = L’abbilitasti di:
postAddRecoveryPhone-action = Manija cuntu
postAddTwoStepAuthentication-title-2 = Abbilitasti l’autinticazzioni a du’ fattura
postAddTwoStepAuthentication-action = Manija cuntu
postChangeAccountRecovery-subject = Chiavi di ricùpiru dû cuntu canciata
postChangeAccountRecovery-title = Canciasti a chiavi di ricùpiru dû cuntu
postChangeAccountRecovery-body-part1 = Ora ài na chiavi di ricùpiru dû cuntu nova. Chiḍḍa vecchia fu scancillata.
postChangeAccountRecovery-body-part2 = Sarba sta chiavi nova nnôn locu sicuru — ti serbi si vo’ ricupigghiari i to dati crittati di navicazzioni si ti scordi a chiavi.
postChangeAccountRecovery-action = Manija cuntu
postChangePrimary-subject = Nnirizzu di posta elittrònica primariu attualizzatu
postChangePrimary-title = Novu nnirizzu di posta elittrònica primariu
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description-2 = Canciasti bonu u to nnirizzu di posta elittrònica primariu a { $email }. Stu nnirizzu ora addivintau u to nomu utenti pi tràsiri nnô to cuntu { -product-mozilla-account }, pi ricìviri nutìfichi di sicurizza e cunfermi di trasuti.
postChangePrimary-action = Manija cuntu
postChangeRecoveryPhone-subject = Nùmmaru di tilèfunu di ricùpiru attualizzatu
postChangeRecoveryPhone-preview = Cuntu prutettu cu l’autinticazzioni a du’ fattura
postChangeRecoveryPhone-title = Canciasti u nùmmaru di tilèfunu di ricùpiru
postChangeRecoveryPhone-description = Ora ài un nùmmaru di tilèfunu di ricùpiru novu. Chiḍḍu vecchiu fu scancillatu.
postChangeRecoveryPhone-requested-device = L’addumannasti di:
postConsumeRecoveryCode-title-3 = Fu usatu un còdici d’autinticazzioni di sicurizza pi cunfirmari u risettu dâ chiavi
# After the colon, there is description of the device that the backup authentication code was used on
# E.g., Firefox Nightly on Mac OSX, Thursday Sept 2, 2024
postConsumeRecoveryCode-description-3 = Còdici usatu di:
postConsumeRecoveryCode-action = Manija cuntu
postConsumeRecoveryCode-subject-v3 = Fu usatu un còdici d’autinticazzioni di sicurizza
postConsumeRecoveryCode-preview = Virìfica chi fusti tu
postNewRecoveryCodes-subject-2 = Còdici d’autinticazzioni di sicurizza criati novi
postNewRecoveryCodes-title-2 = Criasti còdici d’autinticazzioni di sicurizza novi
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Foru criati nni:
postNewRecoveryCodes-action = Manija cuntu
postRemoveAccountRecovery-subject-2 = Chiavi di ricùpiru dû cuntu scancillata
postRemoveAccountRecovery-title-3 = Scancillasti a chiavi di ricùpiru dû cuntu
postRemoveAccountRecovery-body-part1 = A to chiavi di ricùpiru dû cuntu serbi pi ricupigghiari i dati sincrunizzati dû navicaturi si ti scordi a chiavi.
postRemoveAccountRecovery-body-part2 = Si già nun u facisti, crìa na chiavi di ricùpiru dû cuntu nova nnê mpustazzioni dû to cuntu, p’allascàriti di pèrdiri i chiavi chi sarbasti, i nzingalibbra, a crunuluggìa di navicazzioni e autri dati riggistrati.
postRemoveAccountRecovery-action = Manija cuntu
postRemoveRecoveryPhone-subject = Nùmmaru di tilèfunu di ricùpiru scancillatu
postRemoveRecoveryPhone-preview = Cuntu prutettu cu l’autinticazzioni a du’ fattura
postRemoveRecoveryPhone-title = Nùmmaru di tilèfunu di ricùpiru scancillatu
postRemoveRecoveryPhone-description-v2 = U nùmmaru di tilèfunu di ricùpiru fu livatu dî mpustazzioni di l’autinticazzioni a du’ fattura.
postRemoveRecoveryPhone-description-extra = Po’ usari i to còdici d’autinticazzioni di sicurizza pi tràsiri si nun po’ usari a to app d’autinticazzioni.
postRemoveRecoveryPhone-requested-device = L’addumannasti di:
postRemoveSecondary-subject = Nnirizzu di posta elittrònica sicunnariu scancillatu
postRemoveSecondary-title = Nnirizzu di posta elittrònica sicunnariu scancillatu
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description-2 = Scancillasti bonu { $secondaryEmail } comu nnirizzu di posta elittrònica sicunnariu pû to { -product-mozilla-account }. D’ora innanzi, i nutizzi di sicurizza e i cunfermi di trasuta nun vennu cchiù mannati a stu nnirizzu.
postRemoveSecondary-action = Manija cuntu
postRemoveTwoStepAuthentication-subject-line-2 = Autinticazzioni a du’ fattura sdisabbilitata
postRemoveTwoStepAuthentication-title-2 = Sdisabbilitasti l’autinticazzioni a du’ fattura
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = A sdisabbilitasti di:
postRemoveTwoStepAuthentication-action = Manija cuntu
postRemoveTwoStepAuthentication-not-required-2 = Nun ti sèrbinu cchiù i còdici di sicurizza di l’app pi l’autinticazzioni quannu trasi.
postSigninRecoveryCode-subject = Còdici d’autinticazzioni di sicurizza usatu pi tràsiri
postSigninRecoveryCode-preview = Cunferma attività dû cuntu
postSigninRecoveryCode-title = U to còdici d’autinticazzioni di sicurizza fu usatu pi tràsiri
postSigninRecoveryCode-description = Si nun fusti tu, hâ canciari sùbbitu a to chiavi pi tèniri u to cuntu ô sicuru.
postSigninRecoveryCode-device = Trasisti di:
postSigninRecoveryCode-action = Manija cuntu
postSigninRecoveryPhone-subject = Nùmmaru di tilèfunu di ricùpiru usatu pi tràsiri
postSigninRecoveryPhone-preview = Cunferma attività dû cuntu
postSigninRecoveryPhone-title = U to nùmmaru di tilèfunu di ricùpiru fu usatu pi tràsiri
postSigninRecoveryPhone-description = Si nun fusti tu, hâ canciari sùbbitu a to chiavi pi tèniri u to cuntu ô sicuru.
postSigninRecoveryPhone-device = Trasisti di:
postSigninRecoveryPhone-action = Manija cuntu
postVerify-sub-title-3 = Semu cuntenti chi sì cca!
postVerify-title-2 = Vo’ vìdiri a stissa scheda ncapu a du’ dispusitivi?
postVerify-description-2 = È fàcili! Nzìtati { -brand-firefox } ncapu a n’autru dispusitivu e trasi pi sincrunizzari. È na magarìa!
postVerify-sub-description = (Ah… veni a diri macari chi po’ aviri i to nzingalibbra, i to chiavi e l’autri dati di { -brand-firefox } unni sì-sì.)
postVerify-subject-4 = Bummegna nne { -brand-mozilla }!
postVerify-setup-2 = Culleja n’autru dispusitivu:
postVerify-action-2 = Cunnetti n’autru dispusitivu
postVerifySecondary-subject = Nnirizzu di posta elittrònica sicunnariu junciutu
postVerifySecondary-title = Nnirizzu di posta elittrònica sicunnariu junciutu
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-3 = Cunfirmasti bonu { $secondaryEmail } comu nnirizzu di posta elittrònica sicunnariu pû to { -product-mozilla-account }. D’ora innanzi, i nutizzi di sicurizza e i cunfermi di trasuta vennu mannati a tutti du’ i nnirizzi di posta elittrònica.
postVerifySecondary-action = Manija cuntu
recovery-subject = Risetta a to chiavi
recovery-title-2 = Ti scurdasti a chiavi?
# Information on the device, date and time of the request that triggered the email follows.
recovery-request-origin-2 = Ricivemmu na dumanna di canciu dâ chiavi dû to { -product-mozilla-account } di:
recovery-new-password-button = Crìa na chiavi nova ammaccannu u buttuni appressu. Sta lijami scadi nta n’ura.
recovery-copy-paste = Crìa na chiavi nova cupiannu e ncuḍḍannu a lijami appressu nnô to navicaturi. Sta lijami scadi nta n’ura.
recovery-action = Crìa na chiavi nova
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = U to abbunamentu a { $productName } fu scancillatu
subscriptionAccountDeletion-title = Ni dispiaci chi ti nni vai
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled-2 = Àvi picca chi scancillasti u to { -product-mozilla-account }. Pi sta scaciuni, scancillammu u to abbunamentu a { $productName }. U pagamentu finali di { $invoiceTotal } fu fattu jornu { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Bummegna nne { $productName }: pi favuri mposta a to chiavi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Bummegna nne { $productName }
subscriptionAccountFinishSetup-content-processing = Stamu prucissannu u to pagamentu e ponnu sèrbiri nzinu a quattru jorna di travagghiu pi cumplitallu. U to abbunamentu si rinova di manera autumàtica p’ogni ciclu di fatturazzioni, sparti si nun scarti di scancillàrilu.
subscriptionAccountFinishSetup-content-create-3 = Doppu, hâ criari na chiavi pû { -product-mozilla-account } pi principiari a usari u to abbunamentu novu.
subscriptionAccountFinishSetup-action-2 = Accumincia
subscriptionAccountReminderFirst-subject = Ricòrdati: cumpleta a cunfijurazzioni dû to cuntu
subscriptionAccountReminderFirst-title = Ancora nun po’ tràsiri ô to abbunamentu
subscriptionAccountReminderFirst-content-info-3 = Quarchi jornu nn’arrè criasti un { -product-mozilla-account } ma nun u cunfirmasti mai. Spiramu chi cumpleti a cunfijurazzioni, accussì po’ usari u to abbunamentu novu.
subscriptionAccountReminderFirst-content-select-2 = Scarta “Crìa na chiavi” pi mpustari na chiavi nova e cumplitari a cunferma dû to cuntu.
subscriptionAccountReminderFirst-action = Crìa na chiavi
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Abbisu finali: cunfijura u to cuntu
subscriptionAccountReminderSecond-title-2 = Bummegna nne { -brand-mozilla }!
subscriptionAccountReminderSecond-content-info-3 = Quarchi jornu nn’arrè criasti un { -product-mozilla-account } ma nun u cunfirmasti mai. Spiramu chi cumpleti a cunfijurazzioni, accussì po’ usari u to abbunamentu novu.
subscriptionAccountReminderSecond-content-select-2 = Scarta “Crìa na chiavi” pi mpustari na chiavi nova e cumplitari a cunferma dû to cuntu.
subscriptionAccountReminderSecond-action = Crìa na chiavi
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = U to abbunamentu a { $productName } fu scancillatu
subscriptionCancellation-title = Ni dispiaci chi ti nni vai

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = Scancillammu u to abbunamentu a { $productName }. U pagamentu finali di { $invoiceTotal } fu fattu jornu { $invoiceDateOnly }.
subscriptionCancellation-outstanding-content-2 = Scancillammu u to abbunamentu a { $productName }. U pagamentu finali di { $invoiceTotal } veni fattu jornu { $invoiceDateOnly }.
# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = U sirbizzu cuntinua nzinu â fini dû pirìudu di fatturazzioni attuali, veni a diri jornu { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Canciasti a { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Canciasti bonu di { $productNameOld } a { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Principiannu dâ pròssima fattura, l’addèbbitu canciarà di { $paymentAmountOld } pi { $productPaymentCycleOld } a { $paymentAmountNew } pi { $productPaymentCycleNew }. Ti daremu macari un crèditu di { $paymentProrated } pi na vota sula, p’appattari câ còtima cchiù vascia pû restu di stu { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Siḍḍu ti serbi di nzitari quarchi prugramma superchiu pi usari { $productName }, t’agghica n’autra e-mail cu l’istruzzioni pi scarricàrilu.
subscriptionDowngrade-content-auto-renew = U to abbunamentu si rinova di manera autumàtica p’ogni ciclu di fatturazzioni sparti si scarti di scancillàrilu.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = U to abbunamentu a { $productName } fu scancillatu
subscriptionFailedPaymentsCancellation-title = U to abbunamentu fu scancillatu
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Scancillammu u to abbunamentu pi { $productName } picchì assai voti i pagamenti sfalleru. Pi tràsiri arrè, fatti n’abbunamentu novu cu n’autra furma di pagamentu.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = U pagamentu di { $productName } fu cunfirmatu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Grazzi pû to abbunamentu a { $productName }
subscriptionFirstInvoice-content-processing = Stamu prucissannu u to pagamentu e ponnu sèrbiri nzinu a quattru jorna di travagghiu pi cumplitallu.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = T’agghicarà n’autra littra ncapu a comu principiari a usari { $productName }.
subscriptionFirstInvoice-content-auto-renew = U to abbunamentu si rinova di manera autumàtica p’ogni ciclu di fatturazzioni sparti si scarti di scancillàrilu.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Pròssima fattura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = A carta di crèditu pi { $productName } scadìu o scadi viatu
subscriptionPaymentExpired-title-1 = A to carta di crèditu scadìu o sta scadennu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = A carta di crèditu chi usi pi pagari { $productName } scadìu o sta scadennu.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = U pagamentu di { $productName } sfallìu
subscriptionPaymentFailed-title = Ni dispiaci, accamora avemu prubblemi cû to pagamentu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Àppimu un prubblema cû to ùrtimu pagamentu pi { $productName }.
subscriptionPaymentFailed-content-outdated = Po èssiri chi a to carta di crèditu scadìu, o chi a furma di pagamentu chi scartasti nun è cchiù bona.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Abbisogna n’attualizzu dî nfurmazzioni di pagamentu pi { $productName }
subscriptionPaymentProviderCancelled-title = Ni dispiaci, accamora avemu prubblemi câ to furma di pagamentu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Cci fu un prubblema câ to furma di pagamentu pi { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Po èssiri chi a to carta di crèditu scadìu, o chi a furma di pagamentu chi scartasti nun è cchiù bona.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Abbunamentu a { $productName } arrè attivu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Grazzi chi attivasti arrè u to abbunamentu a { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = U to ciclu di fatturazzioni e u pagamentu arrèstanu i stissi. U pròssimu addèbbitu sarà di { $invoiceTotal } jornu { $nextInvoiceDateOnly }. U to abbunamentu si rinova di manera autumàtica p’ogni ciclu di fatturazzioni sparti si scarti di scancillàrilu.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Abbisu di rinovu autumàticu di { $productName }
subscriptionRenewalReminder-title = U to abbunamentu veni rinuvatu ntra picca
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Caru clienti di { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = U to abbunamentu attuali è mpustatu pi rinuvàrisi di manera autumàtica ntra { $reminderLength } jorna. { -brand-mozilla } rinova u to abbunamentu di { $planIntervalCount } { $planInterval } e un tutali di { $invoiceTotal } veni addibbitatu ô mètudu di pagamentu dû to cuntu.
subscriptionRenewalReminder-content-closing = Saluti cari,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = A squatra di { $productName }
subscriptionReplaced-subject = U to abbunamentu fu canciatu nnô quatru dû to attualizzu.
subscriptionReplaced-title = U to abbunamentu fu attualizzatu
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReplaced-content-replaced = U to abbunamentu a { $productName } fu scanciatu picchì ora è nchiusu nnô pacchettu nova.
subscriptionReplaced-content-credit = Ricivirai un crèditu pâ parti dû to abbunamentu pricidenti chi nun usasti. Stu crèditu veni misu direttu nnô to cuntu e veni usatu pi l’addèbbiti futuri.
subscriptionReplaced-content-no-action = Nun è nicissariu chi fai nenti.
subscriptionsPaymentExpired-subject-1 = A carta di crèditu pî to abbunamenti scadìu o sta scadennu
subscriptionsPaymentExpired-title-1 = A to carta di crèditu scadìu o sta scadennu
subscriptionsPaymentExpired-content-1 = A carta di crèditu chi usi pi pagari l’abbunamenti appressu scadìu o sta scadennu.
subscriptionsPaymentProviderCancelled-subject = Abbisogna n’attualizzu dî nfurmazzioni di pagamentu pi l’abbunamenti { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Ni dispiaci, accamora avemu prubblemi câ to furma di pagamentu
subscriptionsPaymentProviderCancelled-content-detected = Cci fu un prubblema câ to furma di pagamentu pi l’abbunamenti appressu.
subscriptionsPaymentProviderCancelled-content-payment = Po èssiri chi a to carta di crèditu scadìu, o chi a furma di pagamentu chi scartasti nun è cchiù bona.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Ricivemmu u pagamentu pi { $productName }
subscriptionSubsequentInvoice-title = Grazzi chi t’abbunasti!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Ricivemmu u to ùrtimu pagamentu pi { $productName }.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Pròssima fattura: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Attualizzasti a { $productName }
subscriptionUpgrade-title = Grazzi pi l’attualizzu!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info-2 = L’attualizzu a { $productName } jìu bonu.

## Variables:
## $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
## $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
## $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
## $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
## $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00

subscriptionUpgrade-content-charge-prorated = Ti fu addibbitata na còtima una tantum di { $paymentProrated } pi appattari cû prezzu cchiù autu dû to abbunamentu pû restu di stu ciclu di fatturazzioni ({ $productPaymentCycleOld }).
subscriptionUpgrade-content-charge-credit = Ricivisti un crèditu di { $paymentProrated } nnô to cuntu.
subscriptionUpgrade-content-starting = Accuminciannu dâ pròssima fattura, u to addèbbitu cancia di { $paymentAmountOld } pi { $productPaymentCycleOld } a { $paymentAmountNew } pi { $productPaymentCycleNew }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-existing = Si quarchidunu di l’abbunamenti chi già ài nchiudi parti di st’attualizzu, manijamu nuiautri a situazzioni e ti mannamu n’e-mail chî minutagghi. Si u to chianu novu abbisogna di nzitari autri prudutti, ti mannamu n’autra e-mail cu l’istruzzioni pû nzitamentu.
subscriptionUpgrade-auto-renew = U to abbunamentu si rinova di manera autumàtica p’ogni ciclu di fatturazzioni sparti si scarti di scancillàrilu.
unblockCode-subject = Còdici d’auturizzazzioni dû cuntu
unblockCode-title = Sì tu chi sta’ trasennu?
unblockCode-prompt = Si sì tu, chistu è u còdici d’auturizzazzioni chi ti serbi:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Si sì tu, chistu è u còdici d’auturizzazzioni chi ti serbi: { $unblockCode }
unblockCode-report = Si ’un sì tu, ajùtani a jittari fora l’intrusi e <a data-l10n-name="reportSignInLink">signalijanilli</a>.
unblockCode-report-plaintext = Si ’un sì tu, ajùtani a jittari fora l’intrusi e signalijanilli.
verificationReminderFinal-subject = Ùrtimu abbisu pi cunfirmari u to cuntu
verificationReminderFinal-description-2 = Na para di simani nn’arrè criasti un { -product-mozilla-account }, ma ’un u cunfirmasti mai. Pâ to sicurizza, scancillamu u cuntu si nun veni virificatu nnê pròssimi 24 uri.
confirm-account = Cunferma u cuntu
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Ricòrdati di cunfirmari u to cuntu
verificationReminderFirst-title-3 = Bummegna nne { -brand-mozilla }!
verificationReminderFirst-description-3 = Na para di jorna nn’arrè criasti un { -product-mozilla-account }, ma ’un u cunfirmasti mai. Pi favuri cunfirma u to cuntu nnî pròssimi 15 jorna, o sarà scancillatu di manera autumàtica.
verificationReminderFirst-sub-description-3 = Nun ti pèrdiri nenti dû navicaturi chi metti a tia e â to sicurizza ô primu postu.
confirm-email-2 = Cunferma u cuntu
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Cunferma u cuntu
verificationReminderSecond-subject-2 = Ricòrdati di cunfirmari u to cuntu
verificationReminderSecond-title-3 = Nun ti pèrdiri nenti di { -brand-mozilla }!
verificationReminderSecond-description-4 = Na para di jorna nn’arrè criasti un { -product-mozilla-account }, ma ’un u cunfirmasti mai. Pi favuri cunfirma u to cuntu nnî pròssimi 10 jorna, o sarà scancillatu di manera autumàtica.
verificationReminderSecond-second-description-3 = U to { -product-mozilla-account } ti pirmetti di sincrunizzari a to spirienza cu { -brand-firefox } ntra tutti i to dispusitivi, e sblocca l’accessu a cchiù assai prudutti { -brand-mozilla } pinzati pi prutèggiri a privatizza.
verificationReminderSecond-sub-description-2 = Jùnciti â nostra missiuni pi trasfurmari a riti nnôn locu graputu pi tutti.
verificationReminderSecond-action-2 = Cunferma u cuntu
verify-title-3 = Grapi a riti cu { -brand-mozilla }
verify-description-2 = Cunferma u to cuntu e pìgghiati u megghiu di { -brand-mozilla } unni trasi-trasi, principiannu di:
verify-subject = Cumpleta a criazzioni dû to cuntu
verify-action-2 = Cunferma u cuntu
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Trasisti cu { $clientName }?
verifyLogin-description-2 = Ajùtani a tèniri u to cuntu ô sicuru cunfirmannu chi trasisti nne:
verifyLogin-subject-2 = Cunferma a trasuta
verifyLogin-action = Cunferma a trasuta
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Approva trasuta nne { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Trasisti nne { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Ajùtani a tèniri u to cuntu ô sicuru appruvannu a to trasuta nne:
verifyLoginCode-prompt-3 = Si sì tu, chistu è u còdici d’auturizzazzioni:
verifyLoginCode-expiry-notice = Scadi nna 5 minuti.
verifyPrimary-title-2 = Cunferma u nnirizzu di posta elittrònica primariu
verifyPrimary-description = Fu addumannatu un canciu di cuntu di stu dispusitivu:
verifyPrimary-subject = Cunferma u nnirizzu di posta elittrònica primariu
verifyPrimary-action-2 = Cunferma nnirizzu di posta elittrònica
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Na vota chi cunfirmasti, di stu dispusitivu sarà pussìbbili fari canci ô cuntu, a tipu jùnciri nu nnirizzu di posta elittrònica sicunnariu.
verifySecondaryCode-subject = Cunferma u nnirizzu di posta elittrònica sicunnariu
verifySecondaryCode-title-2 = Cunferma u nnirizzu di posta elittrònica sicunnariu
verifySecondaryCode-action-2 = Cunferma nnirizzu di posta elittrònica
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer-2 = U { -product-mozilla-account } appressu addumanna di usari { $email } comu nnirizzu di posta elittrònica sicunnariu:
verifySecondaryCode-prompt-2 = Usa stu còdici di cunferma:
verifySecondaryCode-expiry-notice-2 = Scadi ntra 5 minuti. Na vota chi cunfirmasti, stu nnirizzu accumincia a ricìviri i nutìfichi e i cunfermi di sicurizza.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Cunferma u to cuntu
verifyShortCode-preview = Usa u còdici pi cunfirmari u to { -product-mozilla-account }.
verifyShortCode-title-3 = Grapi a riti cu { -brand-mozilla }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext-2 = Cunferma u to cuntu e pìgghiati u megghiu di { -brand-mozilla } unni trasi-trasi, principiannu di:
verifyShortCode-prompt-3 = Usa stu còdici di cunferma:
verifyShortCode-expiry-notice = Scadi nna 5 minuti.
