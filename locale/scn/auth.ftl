## Non-email strings

session-verify-send-push-title-2 = Vo' tràsiri nnô to { -product-mozilla-account }?
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
subplat-explainer-specific-2 = Stai ricivennu sta littra picchì u nnirizzu { $email } è assuciatu c'un { -product-mozilla-account } e ti scrivisti pi { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = Stai ricivennu sta littra picchì u nnirizzu { $email } è assuciatu c'un { -product-mozilla-account }.
subplat-explainer-multiple-2 = Stai ricivennu sta littra picchì u nnirizzu { $email } è assuciatu c'un { -product-mozilla-account } e t'abbunasti a cchiù assai prudutti.
subplat-explainer-was-deleted-2 = Stai ricivennu sta littra picchì u nnirizzu { $email } fu assuciatu c'un { -product-mozilla-account }.
subplat-manage-account-2 = Manija i mpustazzioni dû to { -product-mozilla-account } nnâ <a data-l10n-name="subplat-account-page">pàggina dû cuntu</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext-2 = Manija i mpustazzioni dû to { -product-mozilla-account } nnâ pàggina dû cuntu: { $accountSettingsUrl }
subplat-terms-policy = Tèrmini e pulìtica di scancellamentu
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Scancella abbunamentu
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Riattiva l'abbunamentu
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
account-deletion-info-block-support = Si ài dumanni o abbisogni d'ajutu, cuntatta a nostra <a data-l10n-name="supportLink">squatra di supportu</a>.
account-deletion-info-block-communications-plaintext = Si u to cuntu veni scancillatu, cuntinui a ricìviri posta elittrònica di Mozilla Corporation e dâ Funnazzioni Mozilla, nzinu a quannu nun addumanni di sdisiscrivìriti:
account-deletion-info-block-support-plaintext = Si ài dumanni u abbisogni d'ajutu, cuntatta a nostra squatra di supportu:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Scàrrica { $productName } di { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Scàrrica { $productName } di l'{ -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Nzita { $productName } nta n'<a data-l10n-name="anotherDeviceLink">autru dispusitivu pû scagnu</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Nzita { $productName } nta n'<a data-l10n-name="anotherDeviceLink">autru dispusitivu</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Scàrrica { $productName } di Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Scàrrica { $productName } di l'App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Nzita { $productName } nta n'autru dispusitivu:
automated-email-change-2 = Si nun fusti tu a fari sta cosa, <a data-l10n-name="passwordChangeLink">cancia sùbbitu a to chiavi</a>.
automated-email-support = P'aviri cchiù assai nfurmazzioni, vìsita <a data-l10n-name="supportLink">u situ di supportu di { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Si nun fusti tu a fari sta cosa, cancia sùbbitu a to chiavi:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = P'aviri cchiù assai nfurmazzioni, vìsita u situ di supportu di { -brand-mozilla }:
automated-email-inactive-account = Chista è na littra mannata di manera autumàtica. A stai ricivennu picchì ài un { -product-mozilla-account } e sunnu 2 anni dâ to ùrtima trasuta.
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Pi nfurmazzioni superchiu, vìsita l'<a data-l10n-name="supportLink">assistenza di { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Chista è na littra mannata di manera autumàtica. Si a ricivisti pi sbagghiu, nun hâ fari nenti.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Chista è na littra mannata di manera autumàtica; si nun l'auturizzasti, allura pi favuri cancia a to chiavi:
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
automatedEmailRecoveryKey-more-info = P'aviri cchiù assai nfurmazzioni, vìsita <a data-l10n-name="supportLink">u situ di supportu di { -brand-mozilla }</a>.
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
automatedEmailRecoveryKey-more-info-plaintext = P'aviri cchiù assai nfurmazzioni, vìsita u situ di supportu di { -brand-mozilla }:
automated-email-reset =
    Chista è na littra mannata di manera autumàtica; si nun l'auturizzasti, pi favuri <a data-l10n-name="resetLink">risetta a to chiavi</a>.
    P'aviri cchiù assai nfurmazzioni, vìsita u <a data-l10n-name="supportLink">situ di supportu di { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext-v2 = Si nun auturizzasti st'azzioni, pi favuri risetta a to chiavi ora: { $resetLink }
brand-banner-message = U sai chi canciammu nomu di { -product-firefox-accounts } a { -product-mozilla-accounts }? <a data-l10n-name="learnMore">Cchiù nfurmazzioni</a>
cancellationSurvey = Pi favuri ajùtani a 'mmigghiurari i nostri sirbizzi arrispunnennu a sta <a data-l10n-name="cancellationSurveyUrl">ntirbista nicareḍḍa</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Pi favuri ajùtani a 'mmigghiurari i nostri sirbizzi arrispunnennu a sta ntirbista nicareḍḍa:
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
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Addibbitatu { $invoiceTotal } u { $invoiceDateOnly }
subscriptionSupport = Ài dumanni ncapu ô to abbunamentu? A nostra <a data-l10n-name="subscriptionSupportUrl">squatra di supportu</a> è cca p'ajutàriti.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Ài dumanni ncapu ô to abbunamento? A nostra squatra di supportu è cca p'ajutàriti:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Grazzi chi ti scrivisti a { $productName }. Si ài dumanni ncapu â to iscrizzioni o ti sèrbinu cchiù assai nfurmazzioni ncapu a { $productName }, pi favuri <a data-l10n-name="subscriptionSupportUrl">cuntàttani</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Grazzi chi ti scrivisti a { $productName }. Si ài dumanni ncapu â to iscrizzioni o ti sèrbinu cchiù assai nfurmazzioni ncapu a { $productName }, pi favuri cuntàttani:
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
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = P'aviri cchiù assai nfurmazzioni, vìsita u situ di supportu di { -brand-mozilla }: { $supportUrl }.
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
cadReminderFirst-action = Sincrunizza n'autru dispusitivu
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Sèrbinu du' sincrunizzazzioni
cadReminderFirst-description-v2 = Pòrtati i schedi ncapu a tutti i to dispusitivi. Pigghia i to nzingalibbra, i chiavi e l'autri dati unn'è-è cu { -brand-firefox }.
cadReminderSecond-subject-2 = Nun ti pèrdiri nenti! Cumpleta a cunfijurazzioni p'accuminciari a sincrunizzari
cadReminderSecond-action = Sincrunizza n'autru dispusitivu
cadReminderSecond-title-2 = Nun ti scurdari di sincrunizzari!
cadReminderSecond-description-sync = Sincrunizza i to nzingalibbri, i chiavi e autru unn'è-è ca usi { -brand-firefox }.
cadReminderSecond-description-plus = Cchiù assai, i to dati sunnu sempri crittati. Sulu tu e i dispusitivi chi appruvi i ponnu vìdiri.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Bummegna nne { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Bummegna nne { $productName }
downloadSubscription-content-2 = Accuminciamu a usari tutti i funzioni nchiusi nnâ to iscrizzioni:
downloadSubscription-link-action-2 = Accumincia
fraudulentAccountDeletion-subject-2 = U to { -product-mozilla-account } fu scancillatu
fraudulentAccountDeletion-title = U to cuntu fu scancillatu
fraudulentAccountDeletion-content-part1-v2 = Di ricenti criaru un { -product-mozilla-account } cu stu nnirizzu di posta elittrònica, e cci fu pagatu n'abbunamentu. Comu règula pi tutti i cunti novi, t'addumannammu di cunfirmari u to cuntu virificannu stu nnirizzu di posta elittrònica.
fraudulentAccountDeletion-content-part2-v2 = Nzinu a ora, videmu chi stu cuntu nun fu mai cunfirmatu. Siccomu stu passu nun fu cumplitatu, nun semu sicuri chi l'abbunamentu era auturizzatu. Pi sta scaciuni, u { -product-mozilla-account } riggistratu cu stu nnirizzu di posta elittrònica fu scancillatu, e fu scancillatu macari l'abbunamentu, cu tutti i sordi turnati nn'arrè.
fraudulentAccountDeletion-contact = Si ài dumanni, pi favuri cuntatta a nostra <a data-l10n-name="mozillaSupportUrl">squatra d'assistenza</a>.
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
inactiveAccountFirstWarning-title = Vo' sarbari i to dati e u cuntu { -brand-mozilla }?
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
inactiveAccountSecondWarning-action = Trasi pi mantiniri u to cuntu
inactiveAccountSecondWarning-preview = Trasi pi mantiniri u to cuntu
# followed by link to sign in
inactiveAccountSecondWarning-action-plaintext = Trasi pi mantiniri u to cuntu:
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Finisti tutti i còdici d'autinticazzioni di sicurizza!
codes-reminder-title-one = Arristau l'ùrtimu còdici d'autinticazzioni di sicurizza
codes-reminder-title-two = Agghicau u mumentu di criari cchiù assai còdici d'autinticazzioni di sicurizza
codes-reminder-description-part-one = I còdici d'autinticazzioni di sicurizza t'ajùtanu a ricupigghiari i to nfurmazzioni quannu ti scordi a chiavi.
codes-reminder-description-part-two = Crìa novi còdici ora, accussì nun t'arrìsichi di pèrdiri i to dati 'n futuru.
codes-reminder-description-two-left = T'arrèstanu sulu du' còdici.
codes-reminder-description-create-codes = Crìa novi còdici d'autinticazzioni di sicurizza p'ajutàriti a tràsiri nnô to cuntu si nun arrinesci a tràsiri cchiù.
lowRecoveryCodes-action-2 = Crìa còdici
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Nun arristau nuḍḍu còdici d'autinticazzioni di sicurizza
        [one] Arristau sulu 1 còdici d'autinticazzioni di sicurizza
       *[other] Arristaru sulu { $numberRemaining } còdici d'autinticazzioni di sicurizza!
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
passwordChangeRequired-subject = Attruvammu n'attività suspetta
passwordChangeRequired-title = È nicissariu canciari a chiavi
password-forgot-otp-subject = Ti scurdasti a chiavi?
password-forgot-otp-title = Ti scurdasti a chiavi?
password-forgot-otp-request = Ricivemmu na dumanna di canciu dâ chiavi dû to { -product-mozilla-account } di:
password-forgot-otp-code-2 = Siḍḍu fusti tu, cca cc'è u còdici di cunferma pi jiri avanti:
password-forgot-otp-expiry-notice = Stu còdici scadi ntra 10 minuti.
passwordReset-subject-2 = A chiavi fu risittata
passwordReset-title-2 = A chiavi fu risittata
# This sentence is followed by information about the device and time of the password reset
passwordReset-description-2 = Risittasti a chiavi dû to { -product-mozilla-account } nne:
passwordResetAccountRecovery-subject-2 = A chiavi fu risittata
passwordResetAccountRecovery-title-3 = A chiavi fu risittata
# Followed by details on the device and date/time of the password reset.
passwordResetAccountRecovery-description-3 = Usasti a chiavi di ricùpiru dû cuntu pi risittari a chiavi dû to { -product-mozilla-account } nne:
passwordResetAccountRecovery-action-4 = Manija cuntu
passwordResetWithRecoveryKeyPrompt-subject = A chiavi fu risittata
passwordResetWithRecoveryKeyPrompt-title = A chiavi fu risittata
# Details of the device and date/time where the password was reset
passwordResetWithRecoveryKeyPrompt-description = Risittasti a chiavi dû to { -product-mozilla-account } nne:
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = Crìa na chiavi di ricùpiru dû cuntu
# colon is followed by a link to create an account recovery key from the account settings page
passwordResetWithRecoveryKeyPrompt-action-txt = Crìa na chiavi di ricùpiru dû cuntu:
postAddAccountRecovery-action = Manija cuntu
postAddLinkedAccount-subject-2 = Novu cuntu lijatu ô to { -product-mozilla-account }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title-2 = U to cuntu { $providerName } fu lijatu ô to { -product-mozilla-account }
postAddLinkedAccount-action = Manija cuntu
postAddRecoveryPhone-action = Manija cuntu
postAddTwoStepAuthentication-action = Manija cuntu
postChangeAccountRecovery-action = Manija cuntu
postChangePrimary-subject = Nnirizzu di posta elittrònica primariu attualizzatu
postChangePrimary-title = Novu nnirizzu di posta elittrònica primariu
postChangePrimary-action = Manija cuntu
postConsumeRecoveryCode-action = Manija cuntu
postNewRecoveryCodes-action = Manija cuntu
postRemoveAccountRecovery-action = Manija cuntu
postRemoveSecondary-action = Manija cuntu
postSigninRecoveryCode-action = Manija cuntu
postSigninRecoveryPhone-preview = Cunferma attività dû cuntu
postSigninRecoveryPhone-device = Trasisti di:
postSigninRecoveryPhone-action = Manija cuntu
postVerify-action-2 = Cunnetti n'autru dispusitivu
postVerifySecondary-action = Manija cuntu
recovery-title-2 = Ti scurdasti a chiavi?
recovery-action = Crìa na chiavi nova
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = A to iscrizzioni a { $productName } fu scancillata
subscriptionAccountDeletion-title = Ni dispiaci chi ti nni vai
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Bummegna nne { $productName }: pi favuri mposta a to chiavi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Bummegna nne { $productName }
subscriptionAccountFinishSetup-action-2 = Accumincia
subscriptionAccountReminderFirst-action = Crìa na chiavi
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-title-2 = Bummegna nne { -brand-mozilla }!
subscriptionAccountReminderSecond-action = Crìa na chiavi
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = A to iscrizzioni a { $productName } fu scancillata
subscriptionCancellation-title = Ni dispiaci chi ti nni vai

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = A to iscrizzioni a { $productName } fu scancillata
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = U pagamentu di { $productName } fu cunfirmatu
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Pròssima fattura: { $nextInvoiceDateOnly }
subscriptionPaymentExpired-title-1 = A to carta di crèditu scadìu o sta scadennu
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
subscriptionPaymentProviderCancelled-subject = Abbisogna n'attualizzu dî nfurmazzioni di pagamentu pi { $productName }
subscriptionPaymentProviderCancelled-title = Ni dispiaci, accamora avemu prubblemi câ to furma di pagamentu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Cci fu un prubblema câ to furma di pagamentu pi { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Po èssiri chi a to carta di crèditu scadìu, o chi a furma di pagamentu chi scartasti nun è cchiù bona.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Iscrizzioni pi { $productName } arrè attiva
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Grazzi chi attivasti arrè a to iscrizzioni pi { $productName }!
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Abbisu di rinovu autumàticu di { $productName }
subscriptionRenewalReminder-title = A to iscrizzioni veni rinuvata ntra picca
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Caru clienti di { $productName },
subscriptionRenewalReminder-content-closing = Saluti cari,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = A squatra di { $productName }
subscriptionsPaymentExpired-subject-1 = A carta di crèditu pî to iscrizzioni scadìu o scadi viatu
subscriptionsPaymentExpired-title-1 = A to carta di crèditu scadìu o sta scadennu
subscriptionsPaymentExpired-content-1 = A carta di crèditu chi usi pi pagari l'iscrizzioni appressu scadìu o sta scadennu.
subscriptionsPaymentProviderCancelled-subject = Abbisogna n'attualizzu dî nfurmazzioni di pagamentu pi l'iscrizzioni { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Ni dispiaci, accamora avemu prubblemi câ to furma di pagamentu
subscriptionsPaymentProviderCancelled-content-detected = Cci fu un prubblema câ to furma di pagamentu pi l'iscrizzioni appressu.
subscriptionsPaymentProviderCancelled-content-payment = Po èssiri chi a to carta di crèditu scadìu, o chi a furma di pagamentu chi scartasti nun è cchiù bona.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Ricivemmu u pagamentu pi { $productName }
subscriptionSubsequentInvoice-title = Grazzi pâ to iscrizzioni!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Ricivemmu u to ùrtimu pagamentu pi { $productName }.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Pròssima fattura: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Attualizzasti a { $productName }
subscriptionUpgrade-title = Grazzi pi l'attualizzu!
unblockCode-subject = Còdici d'auturizzazzioni dû cuntu
unblockCode-title = Sì tu chi sta' trasennu?
unblockCode-prompt = Si sì tu, chistu è u còdici d'auturizzazzioni chi ti serbi:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Si sì tu, chistu è u còdici d'auturizzazzioni chi ti serbi: { $unblockCode }
unblockCode-report = Si 'un sì tu, ajùtani a jittari fora l'intrusi e <a data-l10n-name="reportSignInLink">signalijanilli</a>.
unblockCode-report-plaintext = Si 'un sì tu, ajùtani a jittari fora l'intrusi e signalijanilli.
verificationReminderFinal-subject = Ùrtimu abbisu pi cunfirmari u to cuntu
verificationReminderFinal-description-2 = Na para di simani nn'arrè criasti un { -product-mozilla-account }, ma 'un u cunfirmasti mai. Pâ to sicurizza, scancillamu u cuntu si nun veni virificatu nnê pròssimi 24 uri.
confirm-account = Cunferma u cuntu
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Ricòrdati di cunfirmari u to cuntu
verificationReminderFirst-title-3 = Bummegna nne { -brand-mozilla }!
verificationReminderFirst-description-3 = Na para di jorna nn'arrè criasti un { -product-mozilla-account }, ma 'un u cunfirmasti mai. Pi favuri cunfirma u to cuntu nnî pròssimi 15 jorna, o sarà scancillatu di manera autumàtica.
verificationReminderFirst-sub-description-3 = Nun ti pèrdiri nenti dû navicaturi chi metti a tia e â to sicurizza ô primu postu.
confirm-email-2 = Cunferma u cuntu
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Cunferma u cuntu
verificationReminderSecond-subject-2 = Ricòrdati di cunfirmari u to cuntu
verificationReminderSecond-title-3 = Nun ti pèrdiri nenti di { -brand-mozilla }!
verificationReminderSecond-description-4 = Na para di jorna nn'arrè criasti un { -product-mozilla-account }, ma 'un u cunfirmasti mai. Pi favuri cunfirma u to cuntu nnî pròssimi 10 jorna, o sarà scancillatu di manera autumàtica.
verificationReminderSecond-action-2 = Cunferma u cuntu
verify-title-3 = Grapi a riti cu { -brand-mozilla }
verify-description-2 = Cunferma u to cuntu e pìgghiati u megghiu di { -brand-mozilla } unni trasi-trasi, principiannu di:
verify-subject = Cumpleta a criazzioni dû to cuntu
verify-action-2 = Cunferma u cuntu
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Trasisti cu { $clientName }?
verifyLogin-subject-2 = Cunferma a trasuta
verifyLogin-action = Cunferma a trasuta
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Approva trasuta nne { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Trasisti nne { $serviceName }?
verifyLoginCode-expiry-notice = Scadi nna 5 minuti.
verifyPrimary-title-2 = Cunferma u nnirizzu di posta elittrònica primariu
verifyPrimary-subject = Cunferma u nnirizzu di posta elittrònica primariu
verifyPrimary-action-2 = Cunferma nnirizzu di posta elittrònica
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifySecondaryCode-subject = Cunferma u nnirizzu di posta elittrònica sicunnariu
verifySecondaryCode-title-2 = Cunferma u nnirizzu di posta elittrònica sicunnariu
verifySecondaryCode-action-2 = Cunferma nnirizzu di posta elittrònica
verifySecondaryCode-prompt-2 = Usa stu còdici di cunferma:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Cunferma u to cuntu
verifyShortCode-preview = Usa u còdici pi cunfirmari u to { -product-mozilla-account }.
verifyShortCode-title-3 = Grapi a riti cu { -brand-mozilla }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext-2 = Cunferma u to cuntu e pìgghiati u megghiu di { -brand-mozilla } unni trasi-trasi, principiannu di:
verifyShortCode-prompt-3 = Usa stu còdici di cunferma:
verifyShortCode-expiry-notice = Scadi nna 5 minuti.
