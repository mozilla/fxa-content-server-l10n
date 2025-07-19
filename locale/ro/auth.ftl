## Non-email strings

session-verify-send-push-title-2 = Te conectezi la contul tău { -product-mozilla-account }?
session-verify-send-push-body-2 = Dă clic aici ca să confirmi că ești tu
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-body = { $code } este codul tău de verificare { -brand-mozilla }. Expiră în 5 minute.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-short-body = Cod de verificare { -brand-mozilla }: { $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-body = { $code } este codul tău de recuperare { -brand-mozilla }. Expiră în 5 minute.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-short-body = Cod { -brand-mozilla }: { $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for account password reset
recovery-phone-reset-password-sms-body = { $code } este codul tău de recuperare { -brand-mozilla }. Expiră în 5 minute.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for account password reset
recovery-phone-reset-password-short-body = Cod { -brand-mozilla }: { $code }

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sync devices">
body-devices-image = <img data-l10n-name="devices-image" alt="Devices">
fxa-privacy-url = Politica de confidențialitate { -brand-mozilla }
moz-accounts-privacy-url-2 = { -product-mozilla-accounts(capitalization: "uppercase") } Notificare privind confidențialitatea
moz-accounts-terms-url = { -product-mozilla-accounts(capitalization: "uppercase") } Termeni privind serviciile
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="{ -brand-mozilla } logo">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="{ -brand-mozilla } logo">
subplat-automated-email = Acesta este un mesaj automat pe e-mail; dacă l-ai primit din greșeală, nu trebuie să faci nimic.
subplat-privacy-notice = Notificare privind confidențialitatea
subplat-privacy-plaintext = Notificare privind confidențialitatea:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific-2 = Ai primit acest mesaj pe e-mail deoarece { $email } are un cont { -product-mozilla-account } și te-ai abonat la { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = Ai primit acest mesaj pe e-mail deoarece { $email } are un cont { -product-mozilla-account }.
subplat-explainer-multiple-2 = Ai primit acest mesaj pe e-mail deoarece { $email } are un cont { -product-mozilla-account } și te-ai abonat la mai multe priduse.
subplat-explainer-was-deleted-2 = Ai primit acest mesaj pe e-mail deoarece { $email } a fost înregistrat pentru un { -product-mozilla-account }.
subplat-manage-account-2 = Gestionează-ți setările { -product-mozilla-account } intrând pe <a data-l10n-name="subplat-account-page">pagina contului</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext-2 = Gestionează-ți setările { -product-mozilla-account } intrând pe pagina contului tău: { $accountSettingsUrl }
subplat-terms-policy = Termeni și politica de anulare
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Anulează abonamentul
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivează abonamentul
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Actualizează informațiile de facturare
subplat-privacy-policy = Politica de confidențialitate { -brand-mozilla }
subplat-privacy-policy-2 = { -product-mozilla-accounts(capitalization: "uppercase") } Notificare privind confidențialitatea
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-privacy-policy-plaintext-2 = { subplat-privacy-policy-2 }:
subplat-moz-terms = { -product-mozilla-accounts(capitalization: "uppercase") } Termeni privind serviciile
subplat-moz-terms-plaintext = { subplat-moz-terms }:
subplat-legal = Mențiuni legale
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Confidențialitate
subplat-privacy-website-plaintext = { subplat-privacy }:
account-deletion-info-block-communications = Dacă ți se șterge contul, vei primi în continuare mesaje pe e-mail de la Corporația Mozilla și Fundația Mozilla, cu excepția cazului în care <a data-l10n-name="unsubscribeLink">ceri dezabonarea</a>.
account-deletion-info-block-support = Dacă ai întrebări sau ai nevoie de asistență, nu ezita să contactezi <a data-l10n-name="supportLink">echipa noastră de asistență</a>.
account-deletion-info-block-communications-plaintext = Dacă ți se șterge contul, vei primi în continuare mesaje pe e-mail de la Corporația Mozilla și Fundația Mozilla, cu excepția cazului în care ceri dezabonarea:
account-deletion-info-block-support-plaintext = Dacă ai întrebări sau ai nevoie de asistență, nu ezita să contactezi echipa noastră de asistență:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Download { $productName } on { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Download { $productName } on the { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Instalează { $productName } pe <a data-l10n-name="anotherDeviceLink">un alt dispozitiv desktop</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Instalează { $productName } pe <a data-l10n-name="anotherDeviceLink">un alt dispozitiv</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Ia { $productName } de pe Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Descarcă { $productName } din App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Instalează { $productName } pe un alt dispozitiv:
automated-email-change-2 = Dacă nu ai făcut-o deja, <a data-l10n-name="passwordChangeLink">schimbă-ți parola</a> imediat.
automated-email-support = Pentru mai multe informații, intră pe <a data-l10n-name="supportLink">{ -brand-mozilla } Asistență</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Dacă nu ai făcut-o deja, schimbă-ți parola imediat:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Pentru mai multe informații, intră pe Asistență { -brand-mozilla }:
automated-email-inactive-account = Acesta este un mesaj automat trimis pe e-mail. L-ai primit pentru că ai un cont { -product-mozilla-account } și au trecut 2 ani de la ultima conectare.
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Pentru mai multe informații, intră pe <a data-l10n-name="supportLink">{ -brand-mozilla } Asistență</a>.
automated-email-no-action-plaintext = Acesta este un mesaj automat trimis pe e-mail. Dacă l-ai primit din greșeală, nu trebuie să faci nimic.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Acesta este un mesaj automat trimis pe e-mail; dacă nu ai autorizat așa ceva, te rugăm să îți schimbi parola:
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-all = Solicitarea venit de la { $uaBrowser } pe { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-browser-os = Solicitarea venit de la { $uaBrowser } pe { $uaOS }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = Solicitarea venit de la { $uaBrowser }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-OS-version-only = Solicitarea venit de la { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-OS-only = Solicitarea venit de la { $uaOS }.
automatedEmailRecoveryKey-delete-key-change-pwd = Dacă nu ai fost tu, <a data-l10n-name="revokeAccountRecoveryLink">șterge noua cheie</a> și <a data-l10n-name="passwordChangeLink">schimbă-ți parola</a>.
automatedEmailRecoveryKey-change-pwd-only = Dacă nu ai fost tu, <a data-l10n-name="passwordChangeLink">schimbă-ți parola</a>.
automatedEmailRecoveryKey-more-info = Pentru mai multe informații, intră pe <a data-l10n-name="supportLink">{ -brand-mozilla } Asistență</a>.
# Colon is followed by user device info on a separate line (e.g., "Firefox Nightly on Mac OSX 10.11")
automatedEmailRecoveryKey-origin-plaintext = Această solicitare a venit de la:
# Colon is followed by a URL to the account recovery key section of account settings
automatedEmailRecoveryKey-notyou-delete-key-plaintext = Dacă nu ai fost tu, șterge noua cheie:
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-only-plaintext = Dacă nu ai fost tu, schimbă-ți parola:
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = și schimbă-ți parola:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = Pentru mai multe informații, intră pe { -brand-mozilla } Asistență:
automated-email-reset =
    Acesta este un mesaj automat trimis pe e-mail; dacă nu ai autorizat așa ceva, atunci <a data-l10n-name="resetLink">resetează-ți parola</a>.
    Pentru mai multe informații, te rugăm să intri pe <a data-l10n-name="supportLink">Asistență { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext-v2 = Dacă nu ai autorizat așa ceva, resetează-ți acum parola la { $resetLink }
# This message is used by multiple automated emails that notify users of security events on their account
# "this action" is meant to be a generic term, and could, for example, refer to using a backup authentication code to confirm a password reset
automated-email-reset-pwd-two-factor =
    Dacă nu tu ai făcut asta, atunci <a data-l10n-name="resetLink">resetează-ți parola</a> și <a data-l10n-name="twoFactorSettingsLink">resetează autentificarea în doi pași</a> imediat.
    Pentru mai multe informații, intră pe <a data-l10n-name="supportLink">{ -brand-mozilla } Asistență</a>.
# Followed by link to https://accounts.firefox.com/reset_password
automated-email-reset-pwd-plaintext-v3 = Dacă nu tu ai făcut asta, atunci resetează-ți parola imediat pe:
# Followed by link to https://accounts.firefox.com/settings#two-step-authentication
automated-email-reset-two-factor-plaintext = Resetează-ți și autentificarea în doi pași pe:
brand-banner-message = Știai că ne-am schimbat numele din { -product-firefox-accounts } în { -product-mozilla-accounts }? <a data-l10n-name="learnMore">Află mai multe</a>
cancellationSurvey = Te rugăm să ne ajuți să ne îmbunătățim serviciile participând la acest <a data-l10n-name="cancellationSurveyUrl">scurt sondaj</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Te rugăm să ne ajuți să ne îmbunătățim serviciile participând la acest scurt sondaj:
change-password-plaintext = Dacă suspectezi că cineva încearcă să îți intre în cont, te rugăm să îți modifici parola.
manage-account = Gestionează contul
manage-account-plaintext = { manage-account }:
payment-details = Detalii de plată:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Număr factură: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Debitat: { $invoiceTotal } la data de { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Următoarea factură: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Metodă de plată:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = Card { $cardName } cu ultimele patru cifre { $lastFour }
# This string displays when the type of credit card is not known or recognized
# Variable: $lastFour (String) - The last four digits of the credit card, e.g. 5309
unknown-card-ending-in = Card necunoscut care se termină în { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Număr factură: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Număr factură: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Schimbarea planului: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Reducere: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Reducere unică: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-lună Reducere: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Taxe și comisioane: { $invoiceTaxAmount }

## Variables:
##  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
##  $invoiceAmountDue (String) - The total that the customer owes after all credits, discounts, and taxes have been applied
##  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00

subscriptionFirstInvoice-content-total-due = { $invoiceAmountDue } facturat la data de { $invoiceDateOnly }
subscriptionFirstInvoice-content-credit = Ai primit un credit în cont de { $invoiceTotal }, care va fi aplicat în facturile viitoare.

##

subscriptionSupport = Ai întrebări despre abonament? <a data-l10n-name="subscriptionSupportUrl">Echipa de asistență</a> este aici ca să te ajute.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Întrebări despre abonament? Echipa noastră de asistență este aici pentru a te ajuta:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Îți mulțumim că te-ai abonat la { $productName }. Dacă ai întrebări despre abonament sau vrei mai multe informații despre { $productName }, <a data-l10n-name="subscriptionSupportUrl">contactează-ne</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Îți mulțumim că te-ai abonat la { $productName }. Dacă ai întrebări despre abonament sau vrei mai multe informații despre { $productName }, contactează-ne.
subscriptionUpdateBillingEnsure = Te poți asigura că metoda de plată și informațiile contului sunt la zi <a data-l10n-name="updateBillingUrl">aici</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Te poți asigura că metoda de plată și informațiile contului sunt la zi aici:
subscriptionUpdateBillingTry = Vom încerca din nou plata în următoarele zile, dar este posibil să fie nevoie să ne ajuți să remediem problema <a data-l10n-name="updateBillingUrl">actualizând informațiile de plată</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Vom încerca din nou plata în următoarele zile, dar este posibil să fie nevoie să ne ajuți să remediem problema actualizând informațiile de plată.
subscriptionUpdatePayment = Pentru a preveni orice întrerupere a serviciului, <a data-l10n-name="updateBillingUrl">actualizează-ți informațiile de plată</a> cât mai curând posibil.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Pentru a preveni orice întrerupere a serviciului, actualizează-ți informațiile de plată cât mai curând posibil:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-3 = Pentru mai multe informații, intră pe <a data-l10n-name="supportLink">{ -brand-mozilla } Asistență</a>.
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-plaintext = Pentru mai multe informații, intră pe { -brand-mozilla } Asistență: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } pe { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } pe { $uaOS }
view-invoice = <a data-l10n-name="invoiceLink">Vezi factura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Vezi factura: { $invoiceLink }
cadReminderFirst-subject-1 = Memento! Hai să sincronizăm { -brand-firefox }
cadReminderFirst-action = Sincronizează alt dispozitiv
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Îți trebuie două pentru sincronizare
cadReminderFirst-description-v2 = Ia-ți cu tine filele pe toate dispozitivele. Ia cu tine marcajele, parolele și alte date oriunde folosești { -brand-firefox }.
cadReminderSecond-subject-2 = Nu rata! Să finalizăm setarea sincronizării
cadReminderSecond-action = Sincronizează alt dispozitiv
cadReminderSecond-title-2 = Nu uita să sincronizezi!
cadReminderSecond-description-sync = Sincronizează-ți marcajele, parolele, filele deschise și multe altele — oriunde folosești { -brand-firefox }.
cadReminderSecond-description-plus = În plus, datele tale sunt întotdeauna criptate. Numai tu și dispozitivele pe care le aprobi le puteți vedea.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Bine ai venit la { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Bine ai venit la { $productName }
downloadSubscription-content-2 = Hai să începem să folosim toate funcționalitățile incluse în abonamentul tău:
downloadSubscription-link-action-2 = Începe
fraudulentAccountDeletion-subject-2 = Contul tău { -product-mozilla-account } a fost șters
fraudulentAccountDeletion-title = Contul tău a fost șters
fraudulentAccountDeletion-content-part1-v2 = Recent, a fost creat un { -product-mozilla-account } și a fost facturat un abonament folosind această adresă de e-mail. Așa cum procedăm cu toate conturile noi, te-am rugat să îți confirmi contul validând mai întâi această adresă de e-mail.
fraudulentAccountDeletion-content-part2-v2 = Vedem acum că acel cont nu a fost niciodată confirmat. Cum nu a fost finalizat acest pas, nu suntem siguri dacă a fost un abonament autorizat. Drept urmare, { -product-mozilla-account } înregistrat cu această adresă de e-mail a fost șters, iar abonamentul a fost anulat, toate taxele fiind rambursate.
fraudulentAccountDeletion-contact = Pentru orice întrebări, contactează <a data-l10n-name="mozillaSupportUrl">echipa de asistență</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Pentru orice întrebări, contactează echipa de asistență: { $mozillaSupportUrl }
inactiveAccountFinalWarning-subject = Ultima șansă ca să îți păstrezi { -product-mozilla-account }
inactiveAccountFinalWarning-title = Contul { -brand-mozilla } și datele vor fi șterse
inactiveAccountFinalWarning-preview = Autentifică-te ca să îți păstrezi contul
inactiveAccountFinalWarning-account-description = Contul { -product-mozilla-account } este folosit pentru acces la produse gratuite de confidențialitate și navigare, cum ar fi sincronizarea { -brand-firefox }, { -product-mozilla-monitor }, { -product-firefox-relay } și { -product-mdn }.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Ai epuizat codurile de autentificare de rezervă!
codes-reminder-title-one = Ai ajuns la ultimul cod de autentificare de rezevă
codes-reminder-title-two = E momentul să creezi mai multe coduri de autentificare de rezervă
codes-reminder-description-part-one = Codurile de autentificare de rezervă te ajută să îți restaurezi informațiile când uiți parola.
codes-reminder-description-part-two = Creează coduri noi acum ca să nu îți pierzi datele mai târziu.
codes-reminder-description-two-left = Mai ai numai două coduri rămase.
codes-reminder-description-create-codes = Creează coduri de autentificare de rezervă nou ca să te ajute să intri din nou în cont dacă este blocat.
lowRecoveryCodes-action-2 = Creează coduri
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Nu mai ai niciun cod de autentificare de rezervă
        [one] A mai rămas doar 1 cod de autentificare de rezervă
       *[other] Au mai rămas doar { $numberRemaining } (de) coduri de autentificare de rezervă!
    }
newDeviceLogin-action = Gestionează contul
passwordChanged-subject = Parolă actualizată
passwordChanged-title = Parolă modificată cu succes
passwordChangeRequired-subject = Activitate suspectă detectată
postAddAccountRecovery-action = Gestionează contul
postAddTwoStepAuthentication-action = Gestionează contul
postChangePrimary-subject = E-mail principal actualizat
postChangePrimary-title = E-mail principal nou
postChangePrimary-action = Gestionează contul
postConsumeRecoveryCode-action = Gestionează contul
postNewRecoveryCodes-action = Gestionează contul
postRemoveAccountRecovery-action = Gestionează contul
postRemoveSecondary-subject = E-mail secundar eliminat
postRemoveSecondary-title = E-mail secundar eliminat
postRemoveSecondary-action = Gestionează contul
postRemoveTwoStepAuthentication-action = Gestionează contul
postVerifySecondary-subject = E-mail secundar adăugat
postVerifySecondary-title = E-mail secundar adăugat
postVerifySecondary-action = Gestionează contul
recovery-subject = Resetează-ți parola
recovery-action = Creează o parolă nouă
subscriptionAccountDeletion-title = Ne pare rău că pleci
subscriptionCancellation-title = Ne pare rău că pleci

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionDowngrade-content-auto-renew = Abonamentul se va reînnoi automat cu o perioadă de facturare, cu excepția cazului în care alegi să îl anulezi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Este necesară actualizarea informațiilor de plată pentru { $productName }
subscriptionsPaymentProviderCancelled-subject = Este necesară actualizarea informațiilor de plată pentru abonamente { -brand-mozilla }
subscriptionUpgrade-title = Îți mulțumim că ai trecut la noua versiune!

## Variables:
## $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
## $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
## $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
## $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
## $invoiceAmountDue (String) - The total that the customer owes after all credits, discounts, and taxes have been applied
## $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00

subscriptionUpgrade-auto-renew = Abonamentul se va reînnoi automat cu o perioadă de facturare, cu excepția cazului în care alegi să îl anulezi.
unblockCode-subject = Cod de autorizare al contului
unblockCode-title = Tu ești persoana care se autentifică?
unblockCode-prompt = Dacă da, iată codul de autorizare de care ai nevoie:
unblockCode-report-plaintext = Dacă nu, ajută-ne să blocăm intrușii și raportează-ne.
verify-subject = Finalizează crearea contului
verifyLogin-action = Confirmă autentificarea
verifyLoginCode-expiry-notice = Expiră în 5 minute.
verifyPrimary-description = A fost trimisă o cerere de modificare a contului tău pe următorul dispozitiv:
verifyPrimary-subject = Confirmă e-mailul principal
verifySecondaryCode-subject = Confirmă adresa de e-mail secundară
verifyShortCode-expiry-notice = Expiră în 5 minute.
