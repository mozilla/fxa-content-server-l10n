## Non-email strings

session-verify-send-push-title-2 = Κάνετε σύνδεση στον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας;
session-verify-send-push-body-2 = Κάντε κλικ εδώ για να επιβεβαιώσετε την ταυτότητά σας

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Λογότυπο { -brand-mozilla }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Συγχρονισμός συσκευών">
body-devices-image = <img data-l10n-name="devices-image" alt="Συσκευές">
fxa-privacy-url = Πολιτική απορρήτου { -brand-mozilla }
moz-accounts-privacy-url-2 = Σημείωση απορρήτου { -product-mozilla-accounts(case: "gen", capitalization: "upper") }
moz-accounts-terms-url = Όροι υπηρεσίας { -product-mozilla-accounts(case: "gen", capitalization: "upper") }
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="Λογότυπο { -brand-mozilla }">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="Λογότυπο { -brand-mozilla }">
subplat-automated-email = Αυτό είναι ένα αυτοματοποιημένο email· αν το λάβατε κατά λάθος, δεν απαιτείται καμία περαιτέρω ενέργεια.
subplat-privacy-notice = Σημείωση απορρήτου
subplat-privacy-plaintext = Σημείωση απορρήτου:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific-2 = Λαμβάνετε αυτό το email επειδή το { $email } διαθέτει { -product-mozilla-account(case: "acc", capitalization: "lower") } και έχετε εγγραφεί στο { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = Λαμβάνετε αυτό το email επειδή το { $email } διαθέτει { -product-mozilla-account(case: "acc", capitalization: "lower") }.
subplat-explainer-multiple-2 = Λαμβάνετε αυτό το email επειδή το { $email } διαθέτει { -product-mozilla-account(case: "acc", capitalization: "lower") } και έχετε εγγραφεί σε πολλαπλά προϊόντα.
subplat-explainer-was-deleted-2 = Λαμβάνετε αυτό το email επειδή έχει δημιουργηθεί { -product-mozilla-account(case: "nom", capitalization: "lower") } με το { $email }.
subplat-manage-account-2 = Διαχειριστείτε τις ρυθμίσεις του { -product-mozilla-account(case: "gen", capitalization: "lower") } σας μεταβαίνοντας στη <a data-l10n-name="subplat-account-page">σελίδα λογαριασμού</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext-2 = Διαχειριστείτε τις ρυθμίσεις του { -product-mozilla-account(case: "gen", capitalization: "lower") } σας στη σελίδα: { $accountSettingsUrl }
subplat-terms-policy = Όροι και πολιτική ακύρωσης
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Ακύρωση συνδρομής
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Επανενεργοποίηση συνδρομής
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Ενημέρωση στοιχείων χρέωσης
subplat-privacy-policy = Πολιτική απορρήτου { -brand-mozilla }
subplat-privacy-policy-2 = Σημείωση απορρήτου { -product-mozilla-accounts(case: "gen", capitalization: "upper") }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-privacy-policy-plaintext-2 = { subplat-privacy-policy-2 }:
subplat-moz-terms = Όροι υπηρεσίας { -product-mozilla-accounts(case: "gen", capitalization: "upper") }
subplat-moz-terms-plaintext = { subplat-moz-terms }:
subplat-legal = Νομικά
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Απόρρητο
subplat-privacy-website-plaintext = { subplat-privacy }:
account-deletion-info-block-communications = Εάν διαγραφεί ο λογαριασμός σας, θα εξακολουθείτε να λαμβάνετε email από τη Mozilla Corporation και το Mozilla Foundation, εκτός αν <a data-l10n-name="unsubscribeLink">κάνετε κατάργηση της εγγραφής σας</a>.
account-deletion-info-block-support = Αν έχετε ερωτήσεις ή χρειάζεστε βοήθεια, μη διστάσετε να επικοινωνήσετε με την <a data-l10n-name="supportLink">ομάδα υποστήριξής</a> μας.
account-deletion-info-block-communications-plaintext = Εάν διαγραφεί ο λογαριασμός σας, θα εξακολουθείτε να λαμβάνετε email από τη Mozilla Corporation και το Mozilla Foundation, εκτός αν κάνετε κατάργηση της εγγραφής σας:
account-deletion-info-block-support-plaintext = Αν έχετε ερωτήσεις ή χρειάζεστε βοήθεια, μη διστάσετε να επικοινωνήσετε με την ομάδα υποστήριξής μας:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Λήψη του { $productName } στο { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Λήψη του { $productName } στο { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Εγκαταστήστε το { $productName } σε έναν <a data-l10n-name="anotherDeviceLink">άλλο υπολογιστή</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Εγκαταστήστε το { $productName } σε μια <a data-l10n-name="anotherDeviceLink">άλλη συσκευή</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Λήψη του { $productName } από το Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Λήψη του { $productName } από το App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Εγκατάσταση του { $productName } σε άλλη συσκευή:
automated-email-change-2 = Εάν δεν εκτελέσατε αυτήν την ενέργεια, <a data-l10n-name="passwordChangeLink">αλλάξτε τον κωδικό πρόσβασής σας</a> αμέσως.
automated-email-support = Για περισσότερες πληροφορίες, επισκεφθείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Εάν δεν εκτελέσατε αυτήν την ενέργεια, αλλάξτε τον κωδικό πρόσβασής σας αμέσως:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Για περισσότερες πληροφορίες, επισκεφτείτε την Υποστήριξη { -brand-mozilla }:
automated-email-inactive-account = Αυτό είναι ένα αυτοματοποιημένο email. Το λαμβάνετε επειδή διαθέτετε { -product-mozilla-account } και έχουν περάσει 2 χρόνια από την τελευταία σύνδεσή σας.
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Για περισσότερες πληροφορίες, επισκεφθείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Αυτό είναι ένα αυτοματοποιημένο email. Εάν το λάβατε κατά λάθος, δεν χρειάζεται να κάνετε τίποτα.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Αυτό είναι ένα αυτοματοποιημένο email· εάν δεν εγκρίνατε εσείς αυτήν την ενέργεια, τότε παρακαλούμε αλλάξτε τον κωδικό πρόσβασής σας:
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-all = Αυτό το αίτημα προήλθε από το { $uaBrowser } σε { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-browser-os = Αυτό το αίτημα προήλθε από το { $uaBrowser } σε { $uaOS }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = Αυτό το αίτημα προήλθε από το { $uaBrowser }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-OS-version-only = Αυτό το αίτημα προήλθε από { $uaOS }{ $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-OS-only = Αυτό το αίτημα προήλθε από { $uaOS }.
automatedEmailRecoveryKey-delete-key-change-pwd = Αν δεν το κάνατε εσείς, <a data-l10n-name="revokeAccountRecoveryLink">διαγράψτε το νέο κλειδί</a> και <a data-l10n-name="passwordChangeLink">αλλάξτε τον κωδικό πρόσβασής σας</a>.
automatedEmailRecoveryKey-change-pwd-only = Αν δεν το κάνατε εσείς, <a data-l10n-name="passwordChangeLink">αλλάξτε τον κωδικό πρόσβασής σας</a>.
automatedEmailRecoveryKey-more-info = Για περισσότερες πληροφορίες, επισκεφτείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
# Colon is followed by user device info on a separate line (e.g., "Firefox Nightly on Mac OSX 10.11")
automatedEmailRecoveryKey-origin-plaintext = Αυτό το αίτημα προήλθε από:
# Colon is followed by a URL to the account recovery key section of account settings
automatedEmailRecoveryKey-notyou-delete-key-plaintext = Αν δεν το κάνατε εσείς, διαγράψτε το νέο κλειδί:
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-only-plaintext = Αν δεν το κάνατε εσείς, αλλάξτε τον κωδικό πρόσβασής σας:
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = και αλλάξτε τον κωδικό πρόσβασής σας:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = Για περισσότερες πληροφορίες, επισκεφτείτε την Υποστήριξη { -brand-mozilla }:
automated-email-reset =
    Αυτό είναι ένα αυτοματοποιημένο email· αν δεν εξουσιοδοτήσατε αυτήν την ενέργεια, τότε <a data-l10n-name="resetLink">παρακαλούμε επαναφέρετε τον κωδικό πρόσβασής σας</a>.
    Για περισσότερες πληροφορίες, παρακαλούμε επισκεφθείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext-v2 = Εάν δεν εξουσιοδοτήσατε αυτήν την ενέργεια, επαναφέρετε τον κωδικό πρόσβασής σας τώρα στο { $resetLink }
brand-banner-message = Γνωρίζατε ότι αλλάξαμε το όνομά μας από «{ -product-firefox-accounts }» σε «{ -product-mozilla-accounts }»; <a data-l10n-name="learnMore">Μάθετε περισσότερα</a>
cancellationSurvey = Παρακαλούμε βοηθήστε μας να βελτιώσουμε τις υπηρεσίες μας, συμμετέχοντας σε αυτήν τη <a data-l10n-name="cancellationSurveyUrl">σύντομη έρευνα</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Παρακαλούμε βοηθήστε μας να βελτιώσουμε τις υπηρεσίες μας, συμμετέχοντας σε αυτή τη σύντομη έρευνα:
change-password-plaintext = Αν υποπτεύεστε ότι κάποιος προσπαθεί να αποκτήσει πρόσβαση στον λογαριασμό σας, παρακαλούμε αλλάξτε τον κωδικό πρόσβασής σας.
manage-account = Διαχείριση λογαριασμού
manage-account-plaintext = { manage-account }:
payment-details = Στοιχεία πληρωμής:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Αριθμός τιμολογίου: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Χρέωση: { $invoiceTotal } στις { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Επόμενο τιμολόγιο: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Μέθοδος πληρωμής:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = Κάρτα { $cardName } με κατάληξη { $lastFour }
# This string displays when the type of credit card is not known or recognized
# Variable: $lastFour (String) - The last four digits of the credit card, e.g. 5309
unknown-card-ending-in = Άγνωστη κάρτα με κατάληξη { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Αριθμός τιμολογίου: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Αριθμός τιμολογίου: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Αλλαγή προγράμματος: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Υποσύνολο: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Έκπτωση: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Εφάπαξ έκπτωση: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Έκπτωση { $discountDuration } μηνών: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Φόροι και τέλη: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Χρεώθηκαν { $invoiceTotal } στις { $invoiceDateOnly }
subscriptionSupport = Έχετε απορίες σχετικά με τη συνδρομή σας; Η <a data-l10n-name="subscriptionSupportUrl">ομάδα υποστήριξής</a> μας είναι εδώ για να σας βοηθήσει.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Έχετε απορίες για τη συνδρομή σας; Η ομάδα υποστήριξής μας είναι εδώ για να σας βοηθήσει:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Ευχαριστούμε για τη συνδρομή σας στο { $productName }. Αν έχετε οποιαδήποτε απορία σχετικά με τη συνδρομή σας ή αν χρειάζεστε περισσότερες πληροφορίες σχετικά με το { $productName }, παρακαλούμε <a data-l10n-name="subscriptionSupportUrl">επικοινωνήστε μαζί μας</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Ευχαριστούμε για τη συνδρομή σας στο { $productName }. Αν έχετε οποιαδήποτε απορία σχετικά με τη συνδρομή σας ή αν χρειάζεστε περισσότερες πληροφορίες σχετικά με το { $productName }, παρακαλούμε επικοινωνήστε μαζί μας:
subscriptionUpdateBillingEnsure = Μπορείτε να εξασφαλίσετε ότι η μέθοδος πληρωμής και τα στοιχεία του λογαριασμού σας είναι ενημερωμένα <a data-l10n-name="updateBillingUrl">εδώ</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Μπορείτε να εξασφαλίσετε ότι η μέθοδος πληρωμής και τα στοιχεία του λογαριασμού σας είναι ενημερωμένα εδώ:
subscriptionUpdateBillingTry = Θα δοκιμάσουμε την πληρωμή σας ξανά τις επόμενες ημέρες, αλλά ίσως χρειαστεί να μας βοηθήσετε να διορθώσουμε το πρόβλημα <a data-l10n-name="updateBillingUrl">ενημερώνοντας τα στοιχεία πληρωμής σας</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Θα δοκιμάσουμε την πληρωμή σας ξανά τις επόμενες ημέρες, αλλά ίσως χρειαστεί να μας βοηθήσετε να διορθώσουμε το πρόβλημα ενημερώνοντας τα στοιχεία πληρωμής σας:
subscriptionUpdatePayment = Για να αποτρέψετε τυχόν διακοπές στην υπηρεσία σας, παρακαλούμε <a data-l10n-name="updateBillingUrl">ενημερώστε τα στοιχεία πληρωμών σας</a> το συντομότερο δυνατό.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Για να αποτρέψετε τυχόν διακοπές στην υπηρεσία σας, παρακαλούμε ενημερώστε τα στοιχεία πληρωμών σας το συντομότερο δυνατό:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Για περισσότερες πληροφορίες, επισκεφτείτε την Υποστήριξη { -brand-mozilla }: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } σε { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } σε { $uaOS }
view-invoice = <a data-l10n-name="invoiceLink">Δείτε το τιμολόγιό σας</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Προβολή τιμολογίου: { $invoiceLink }
cadReminderFirst-subject-1 = Υπενθύμιση! Ας συγχρονίσουμε το { -brand-firefox }
cadReminderFirst-action = Συγχρονισμός άλλης συσκευής
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Χρειάζονται δύο συσκευές για συγχρονισμό
cadReminderFirst-description-v2 = Μεταφέρετε τις καρτέλες σας σε όλες τις συσκευές σας. Λάβετε τους σελιδοδείκτες, τους κωδικούς πρόσβασης και άλλα δεδομένα όπου κι αν χρησιμοποιείτε το { -brand-firefox }.
cadReminderSecond-subject-2 = Μην το χάσετε! Ολοκληρώστε τη ρύθμιση του συγχρονισμού
cadReminderSecond-action = Συγχρονισμός άλλης συσκευής
cadReminderSecond-title-2 = Μην ξεχάσετε να κάνετε συγχρονισμό!
cadReminderSecond-description-sync = Συγχρονίστε τους σελιδοδείκτες, τους κωδικούς πρόσβασης, τις ανοικτές καρτέλες και πολλά άλλα, όπου κι αν χρησιμοποιείτε το { -brand-firefox }.
cadReminderSecond-description-plus = Επιπλέον, τα δεδομένα σας είναι πάντα κρυπτογραφημένα. Μόνο εσείς έχετε πρόσβαση, από τις εγκεκριμένες σας συσκευές.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Καλώς ορίσατε στο { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Καλώς ορίσατε στο { $productName }
downloadSubscription-content-2 = Ας ξεκινήσουμε με τη χρήση όλων των δυνατοτήτων που περιλαμβάνονται στη συνδρομή σας:
downloadSubscription-link-action-2 = Έναρξη
fraudulentAccountDeletion-subject-2 = Ο { -product-mozilla-account(case: "nom", capitalization: "lower") } σας διαγράφηκε
fraudulentAccountDeletion-title = Ο λογαριασμός σας διαγράφηκε
fraudulentAccountDeletion-content-part1-v2 = Πρόσφατα, δημιουργήθηκε ένας { -product-mozilla-account(case: "nom", capitalization: "lower") } και χρεωθήκατε για μια συνδρομή με αυτήν τη διεύθυνση email. Όπως κάνουμε με όλους τους νέους λογαριασμούς, ζητήσαμε να επιβεβαιώσετε τον λογαριασμό σας επικυρώνοντας πρώτα αυτήν τη διεύθυνση email.
fraudulentAccountDeletion-content-part2-v2 = Προς το παρόν, βλέπουμε ότι ο λογαριασμός δεν επιβεβαιώθηκε ποτέ. Δεδομένου ότι αυτό το βήμα δεν ολοκληρώθηκε, δεν είμαστε σίγουροι εάν πρόκειται για εξουσιοδοτημένη συνδρομή. Συνεπώς, ο { -product-mozilla-account(case: "nom", capitalization: "lower") } που δημιουργήθηκε με αυτήν τη διεύθυνση email διαγράφηκε και η συνδρομή σας ακυρώθηκε με επιστροφή όλου του ποσού.
fraudulentAccountDeletion-contact = Εάν έχετε ερωτήσεις, παρακαλούμε επικοινωνήστε με την <a data-l10n-name="mozillaSupportUrl">ομάδα υποστήριξής</a> μας.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Εάν έχετε ερωτήσεις, παρακαλούμε επικοινωνήστε με την ομάδα υποστήριξής μας: { $mozillaSupportUrl }
inactiveAccountFinalWarning-subject = Τελευταία ευκαιρία να διατηρήσετε τον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας
inactiveAccountFinalWarning-title = Ο λογαριασμός { -brand-mozilla } και τα δεδομένα σας θα διαγραφούν
inactiveAccountFinalWarning-preview = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας
inactiveAccountFinalWarning-action = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας
# followed by link to sign in
inactiveAccountFinalWarning-action-plaintext = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας:
inactiveAccountFirstWarning-subject = Μη χάσετε τον λογαριασμό σας
inactiveAccountFirstWarning-title = Θέλετε να διατηρήσετε τον λογαριασμό { -brand-mozilla } και τα δεδομένα σας;
inactiveAccountFirstWarning-inactive-status = Παρατηρήσαμε ότι δεν έχετε συνδεθεί για 2 χρόνια.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFirstWarning-impact = Ο λογαριασμός και τα προσωπικά σας δεδομένα θα διαγραφούν οριστικά στις <strong>{ $deletionDate }</strong>, επειδή δεν ήσασταν ενεργοί.
inactiveAccountFirstWarning-action = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας
inactiveAccountFirstWarning-preview = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας
# followed by link to sign in
inactiveAccountFirstWarning-action-plaintext = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας:
inactiveAccountSecondWarning-subject = Απαιτείται ενέργεια: Διαγραφή λογαριασμού σε 7 ημέρες
inactiveAccountSecondWarning-title = Ο λογαριασμός { -brand-mozilla } και τα δεδομένα σας θα διαγραφούν σε 7 ημέρες
inactiveAccountSecondWarning-action = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας
inactiveAccountSecondWarning-preview = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας
# followed by link to sign in
inactiveAccountSecondWarning-action-plaintext = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας:
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Έχετε εξαντλήσει τους εφεδρικούς κωδικούς ταυτοποίησής σας!
codes-reminder-title-one = Σας απομένει μόνο ένας εφεδρικός κωδικός ταυτοποίησης
codes-reminder-title-two = Ώρα να δημιουργήσετε περισσότερους εφεδρικούς κωδικούς ταυτοποίησης
codes-reminder-description-part-one = Οι εφεδρικοί κωδικοί ταυτοποίησης σάς βοηθούν να επαναφέρετε τις πληροφορίες σας όταν ξεχάσετε τον κωδικό πρόσβασής σας.
codes-reminder-description-part-two = Δημιουργήστε νέους κωδικούς τώρα για να μη χάσετε τα δεδομένα σας αργότερα.
codes-reminder-description-two-left = Σας απομένουν μόνο δύο κωδικοί.
codes-reminder-description-create-codes = Δημιουργήστε νέους εφεδρικούς κωδικούς ταυτοποίησης για να σας βοηθήσουν να επιστρέψετε στον λογαριασμό σας εάν κλειδωθεί.
lowRecoveryCodes-action-2 = Δημιουργία κωδικών
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Δεν απομένει κανένας εφεδρικός κωδικός ταυτοποίησης
        [one] Απομένει μόνο 1 εφεδρικός κωδικός ταυτοποίησης
       *[other] Απομένουν μόνο { $numberRemaining } εφεδρικοί κωδικοί ταυτοποίησης!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Νέα σύνδεση στο { $clientName }
newDeviceLogin-subjectForMozillaAccount = Νέα σύνδεση στον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας
newDeviceLogin-title-3 = Ο { -product-mozilla-account(case: "nom", capitalization: "lower") } σας χρησιμοποιήθηκε για σύνδεση
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Δεν είστε εσείς; <a data-l10n-name="passwordChangeLink">Αλλάξτε τον κωδικό πρόσβασής σας</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Δεν είστε εσείς; Αλλάξτε τον κωδικό πρόσβασής σας:
newDeviceLogin-action = Διαχείριση λογαριασμού
passwordChanged-subject = Ο κωδικός πρόσβασης ενημερώθηκε
passwordChanged-title = Επιτυχής αλλαγή κωδικού πρόσβασης
passwordChanged-description-2 = Ο κωδικός πρόσβασης του { -product-mozilla-account(case: "gen", capitalization: "lower") } σας άλλαξε επιτυχώς από την ακόλουθη συσκευή:
passwordChangeRequired-subject = Εντοπίστηκε ύποπτη δραστηριότητα
passwordChangeRequired-title = Απαιτείται αλλαγή κωδικού πρόσβασης
passwordChangeRequired-suspicious-activity-2 = Εντοπίσαμε ύποπτη συμπεριφορά στον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας. Για να αποτρέψουμε τη μη εξουσιοδοτημένη πρόσβαση στον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας, αποσυνδέσαμε όλες τις συσκευές του λογαριασμού σας και σας ζητούμε να αλλάξετε τον κωδικό πρόσβασής σας για προληπτικούς λόγους.
passwordChangeRequired-sign-in-2 = Συνδεθείτε ξανά σε οποιαδήποτε συσκευή ή υπηρεσία, όπου χρησιμοποιείτε τον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας και ακολουθήστε τα βήματα που θα σας παρουσιαστούν.
passwordChangeRequired-different-password = <b>Σημαντικό:</b> Επιλέξτε έναν μοναδικό κωδικό πρόσβασης και βεβαιωθείτε ότι είναι διαφορετικός από αυτόν του λογαριασμού email σας.
passwordChangeRequired-different-password-plaintext = Σημαντικό: Επιλέξτε έναν μοναδικό κωδικό πρόσβασης και βεβαιωθείτε ότι είναι διαφορετικός από αυτόν του λογαριασμού email σας.
password-forgot-otp-subject = Ξεχάσατε τον κωδικό πρόσβασής σας;
password-forgot-otp-title = Ξεχάσατε τον κωδικό πρόσβασής σας;
password-forgot-otp-request = Λάβαμε ένα αίτημα αλλαγής κωδικού πρόσβασης για τον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας από:
password-forgot-otp-code-2 = Εάν το κάνατε εσείς, συνεχίστε με τον παρακάτω κωδικό επιβεβαίωσης:
password-forgot-otp-expiry-notice = Αυτός ο κωδικός λήγει σε 10 λεπτά.
passwordReset-subject-2 = Έγινε επαναφορά του κωδικού πρόσβασής σας
passwordReset-title-2 = Έγινε επαναφορά του κωδικού πρόσβασής σας
# This sentence is followed by information about the device and time of the password reset
passwordReset-description-2 = Επαναφέρατε τον κωδικό πρόσβασης του { -product-mozilla-account(case: "gen", capitalization: "lower") } σας στις:
passwordResetAccountRecovery-subject-2 = Έγινε επαναφορά του κωδικού πρόσβασής σας
passwordResetAccountRecovery-title-3 = Έγινε επαναφορά του κωδικού πρόσβασής σας
# Followed by details on the device and date/time of the password reset.
passwordResetAccountRecovery-description-3 = Χρησιμοποιήσατε το κλειδί ανάκτησης του λογαριασμού σας για να επαναφέρετε τον κωδικό πρόσβασης του { -product-mozilla-account(case: "gen", capitalization: "lower") } σας στις:
passwordResetAccountRecovery-information = Σας αποσυνδέσαμε από όλες τις συγχρονισμένες συσκευές σας. Δημιουργήσαμε ένα νέο κλειδί ανάκτησης λογαριασμού για να αντικαταστήσουμε αυτό που χρησιμοποιήσατε. Μπορείτε να το αλλάξετε στις ρυθμίσεις του λογαριασμού σας.
# After the colon there is a link to account settings
passwordResetAccountRecovery-information-txt = Σας αποσυνδέσαμε από όλες τις συγχρονισμένες συσκευές σας. Δημιουργήσαμε ένα νέο κλειδί ανάκτησης λογαριασμού για να αντικαταστήσουμε αυτό που χρησιμοποιήσατε. Μπορείτε να το αλλάξετε στις ρυθμίσεις του λογαριασμού σας:
passwordResetAccountRecovery-action-4 = Διαχείριση λογαριασμού
passwordResetWithRecoveryKeyPrompt-subject = Έγινε επαναφορά του κωδικού πρόσβασής σας
passwordResetWithRecoveryKeyPrompt-title = Έγινε επαναφορά του κωδικού πρόσβασής σας
# Details of the device and date/time where the password was reset
passwordResetWithRecoveryKeyPrompt-description = Επαναφέρατε τον κωδικό πρόσβασης του { -product-mozilla-account(case: "gen", capitalization: "lower") } σας στις:
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = Δημιουργία κλειδιού ανάκτησης λογαριασμού
# colon is followed by a link to create an account recovery key from the account settings page
passwordResetWithRecoveryKeyPrompt-action-txt = Δημιουργία κλειδιού ανάκτησης λογαριασμού:
passwordResetWithRecoveryKeyPrompt-cta-description = Θα πρέπει να συνδεθείτε ξανά σε όλες τις συγχρονισμένες συσκευές σας. Προστατέψτε τα δεδομένα σας την επόμενη φορά με ένα κλειδί ανάκτησης λογαριασμού. Αυτό σας επιτρέπει να ανακτήσετε τα δεδομένα σας εάν ξεχάσετε τον κωδικό πρόσβασής σας.
postAddAccountRecovery-subject-3 = Δημιουργήθηκε νέο κλειδί ανάκτησης λογαριασμού
postAddAccountRecovery-title2 = Δημιουργήσατε ένα νέο κλειδί ανάκτησης λογαριασμού
# Key here refers to account recovery key
postAddAccountRecovery-body-part1 = Αποθηκεύστε αυτό το κλειδί σε ασφαλές μέρος· θα το χρειαστείτε για να επαναφέρετε τα κρυπτογραφημένα δεδομένα περιήγησής σας εάν ξεχάσετε τον κωδικό πρόσβασής σας.
# Key here refers to account recovery key
postAddAccountRecovery-body-part2 = Αυτό το κλειδί μπορεί να χρησιμοποιηθεί μόνο μία φορά. Αφού το χρησιμοποιήσετε, θα δημιουργήσουμε αυτόματα ένα νέο για εσάς. Μπορείτε επίσης να δημιουργήσετε ένα νέο κλειδί ανά πάσα στιγμή από τις ρυθμίσεις του λογαριασμού σας.
postAddAccountRecovery-action = Διαχείριση λογαριασμού
postAddLinkedAccount-subject-2 = Συνδέθηκε νέος λογαριασμός με τον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title-2 = Ο λογαριασμός { $providerName } σας έχει συνδεθεί με τον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας
postAddLinkedAccount-action = Διαχείριση λογαριασμού
postAddRecoveryPhone-subject = Προστέθηκε τηλέφωνο ανάκτησης
postAddRecoveryPhone-title = Δημιουργήσατε έναν αριθμό τηλεφώνου ανάκτησης
# Variables:
#  $maskedLastFourPhoneNumber (String) - A bullet point mask with the last four digits of the user's phone number, e.g. ••••••1234
postAddRecoveryPhone-description = Προσθέσατε το { $maskedLastFourPhoneNumber } ως τηλέφωνο ανάκτησης
postAddRecoveryPhone-enabled-device = Το ενεργοποιήσατε από:
postAddRecoveryPhone-action = Διαχείριση λογαριασμού
postAddTwoStepAuthentication-subject-2 = Η ταυτοποίηση δύο παραγόντων ενεργοποιήθηκε
postAddTwoStepAuthentication-title-2 = Ενεργοποιήσατε την ταυτοποίηση δύο παραγόντων
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Ενεργοποιήθηκε από το:
postAddTwoStepAuthentication-action = Διαχείριση λογαριασμού
postAddTwoStepAuthentication-code-required-2 = Απαιτούνται πλέον κωδικοί ασφαλείας από την εφαρμογή ταυτοποίησής σας σε κάθε σύνδεση.
postChangeAccountRecovery-subject = Το κλειδί ανάκτησης λογαριασμού άλλαξε
postChangeAccountRecovery-title = Αλλάξατε το κλειδί ανάκτησης του λογαριασμού σας
postChangeAccountRecovery-body-part1 = Διαθέτετε πλέον ένα νέο κλειδί ανάκτησης λογαριασμού. Το προηγούμενο κλειδί σας έχει διαγραφεί.
postChangeAccountRecovery-body-part2 = Αποθηκεύστε αυτό το νέο κλειδί σε ασφαλές μέρος· θα το χρειαστείτε για να επαναφέρετε τα κρυπτογραφημένα δεδομένα περιήγησής σας εάν ξεχάσετε τον κωδικό πρόσβασής σας.
postChangeAccountRecovery-action = Διαχείριση λογαριασμού
postChangePrimary-subject = Το κύριο email ενημερώθηκε
postChangePrimary-title = Νέο κύριο email
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description-2 = Έχετε αλλάξει επιτυχώς το κύριο email σας σε { $email }. Αυτή η διεύθυνση αποτελεί πλέον το όνομα χρήστη σας για τη σύνδεση στον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας και θα χρησιμοποιείται για τη λήψη ειδοποιήσεων ασφαλείας και επιβεβαιώσεων σύνδεσης.
postChangePrimary-action = Διαχείριση λογαριασμού
postChangeRecoveryPhone-subject = Το τηλέφωνο ανάκτησης ενημερώθηκε
postChangeRecoveryPhone-preview = Ο λογαριασμός προστατεύεται με ταυτοποίηση δύο παραγόντων
postChangeRecoveryPhone-title = Αλλάξατε το τηλέφωνο ανάκτησής σας
postConsumeRecoveryCode-title-2 = Χρησιμοποιήσατε έναν εφεδρικό κωδικό ταυτοποίησης
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Χρησιμοποιήθηκε στο:
postConsumeRecoveryCode-action = Διαχείριση λογαριασμού
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] Απομένει 1 εφεδρικός κωδικός ταυτοποίησης
       *[other] Απομένουν { $numberRemaining } εφεδρικοί κωδικοί ταυτοποίησης
    }
postNewRecoveryCodes-subject-2 = Δημιουργήθηκαν νέοι εφεδρικοί κωδικοί ταυτοποίησης
postNewRecoveryCodes-title-2 = Δημιουργήσατε νέους εφεδρικούς κωδικούς ταυτοποίησης
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Δημιουργήθηκαν στο:
postNewRecoveryCodes-action = Διαχείριση λογαριασμού
postRemoveAccountRecovery-subject-2 = Το κλειδί ανάκτησης λογαριασμού διαγράφηκε
postRemoveAccountRecovery-title-3 = Διαγράψατε το κλειδί ανάκτησης του λογαριασμού σας
postRemoveAccountRecovery-body-part1 = Το κλειδί ανάκτησης του λογαριασμού σας απαιτείται για την επαναφορά των κρυπτογραφημένων δεδομένων περιήγησής σας, εάν ξεχάσετε τον κωδικό πρόσβασής σας.
postRemoveAccountRecovery-body-part2 = Εάν δεν το έχετε κάνει ήδη, δημιουργήστε ένα νέο κλειδί ανάκτησης λογαριασμού στις ρυθμίσεις του λογαριασμού σας για να αποτρέψετε την απώλεια των αποθηκευμένων κωδικών πρόσβασης, των σελιδοδεικτών, του ιστορικού περιήγησης και άλλων δεδομένων.
postRemoveAccountRecovery-action = Διαχείριση λογαριασμού
postRemoveRecoveryPhone-preview = Ο λογαριασμός προστατεύεται με ταυτοποίηση δύο παραγόντων
postRemoveSecondary-subject = Το δευτερεύον email αφαιρέθηκε
postRemoveSecondary-title = Το δευτερεύον email αφαιρέθηκε
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description-2 = Έχετε αφαιρέσει επιτυχώς το { $secondaryEmail } από δευτερεύον email από τον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας. Οι ειδοποιήσεις ασφαλείας και οι επιβεβαιώσεις σύνδεσης δεν θα αποστέλλονται πλέον σε αυτήν τη διεύθυνση.
postRemoveSecondary-action = Διαχείριση λογαριασμού
postRemoveTwoStepAuthentication-subject-line-2 = Η ταυτοποίηση δύο παραγόντων απενεργοποιήθηκε
postRemoveTwoStepAuthentication-title-2 = Απενεργοποιήσατε την ταυτοποίηση δύο παραγόντων
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Απενεργοποιήθηκε από το:
postRemoveTwoStepAuthentication-action = Διαχείριση λογαριασμού
postRemoveTwoStepAuthentication-not-required-2 = Δεν χρειάζεστε πλέον κωδικούς ασφαλείας από την εφαρμογή ταυτοποίησής σας κατά τη σύνδεση.
postSigninRecoveryCode-subject = Χρησιμοποιήθηκε εφεδρικός κωδικός ταυτοποίησης για σύνδεση
postSigninRecoveryCode-preview = Επιβεβαίωση δραστηριότητας λογαριασμού
postSigninRecoveryCode-device = Έχετε συνδεθεί από:
postSigninRecoveryCode-action = Διαχείριση λογαριασμού
postSigninRecoveryPhone-subject = Τηλέφωνο ανάκτησης που χρησιμοποιήθηκε για σύνδεση
postSigninRecoveryPhone-preview = Επιβεβαίωση δραστηριότητας λογαριασμού
postSigninRecoveryPhone-action = Διαχείριση λογαριασμού
postVerify-sub-title-3 = Χαιρόμαστε που σας βλέπουμε!
postVerify-title-2 = Θέλετε να δείτε την ίδια καρτέλα σε δύο συσκευές;
postVerify-description-2 = Είναι απλό! Εγκαταστήστε απλώς το { -brand-firefox } σε μια άλλη συσκευή και συνδεθείτε για συγχρονισμό. Είναι σαν μαγεία!
postVerify-sub-description = (Ψιτ… Αυτό σημαίνει ότι μπορείτε να λάβετε τους σελιδοδείκτες, τους κωδικούς πρόσβασης και άλλα δεδομένα σας από το { -brand-firefox }, οπουδήποτε έχετε κάνει σύνδεση.)
postVerify-subject-4 = Καλώς ορίσατε στη { -brand-mozilla }!
postVerify-setup-2 = Σύνδεση άλλης συσκευής:
postVerify-action-2 = Σύνδεση άλλης συσκευής
postVerifySecondary-subject = Προστέθηκε δευτερεύον email
postVerifySecondary-title = Προστέθηκε δευτερεύον email
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-3 = Έχετε επιβεβαιώσει επιτυχώς το { $secondaryEmail } ως δευτερεύον email για τον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας. Οι ειδοποιήσεις ασφαλείας και οι επιβεβαιώσεις σύνδεσης θα αποστέλλονται πλέον και στις δύο διευθύνσεις email.
postVerifySecondary-action = Διαχείριση λογαριασμού
recovery-subject = Επαναφορά κωδικού πρόσβασης
recovery-title-2 = Ξεχάσατε τον κωδικό πρόσβασής σας;
# Information on the device, date and time of the request that triggered the email follows.
recovery-request-origin-2 = Λάβαμε ένα αίτημα αλλαγής κωδικού πρόσβασης για τον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας από:
recovery-new-password-button = Δημιουργήστε έναν νέο κωδικό πρόσβασης κάνοντας κλικ στο παρακάτω κουμπί. Αυτός ο σύνδεσμος θα λήξει εντός της επόμενης ώρας.
recovery-copy-paste = Δημιουργήστε έναν νέο κωδικό πρόσβασης αντιγράφοντας και επικολλώντας το παρακάτω URL στο πρόγραμμα περιήγησής σας. Αυτός ο σύνδεσμος θα λήξει εντός της επόμενης ώρας.
recovery-action = Δημιουργία νέου κωδικού πρόσβασης
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Η συνδρομή σας στο { $productName } έχει ακυρωθεί
subscriptionAccountDeletion-title = Λυπούμαστε που φεύγετε
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled-2 = Διαγράψατε πρόσφατα τον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας. Συνεπώς, έχουμε ακυρώσει τη συνδρομή σας στο { $productName }. Η τελευταία πληρωμή των { $invoiceTotal } έγινε στις { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Καλώς ορίσατε στο { $productName }: Παρακαλούμε ορίστε τον κωδικό πρόσβασής σας.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Καλώς ορίσατε στο { $productName }
subscriptionAccountFinishSetup-content-processing = Η πληρωμή σας βρίσκεται υπό επεξεργασία και ενδέχεται να χρειαστούν έως και τέσσερις εργάσιμες ημέρες για να ολοκληρωθεί. Η συνδρομή σας θα ανανεώνεται αυτόματα σε κάθε περίοδο χρέωσης, εκτός εάν επιλέξετε να την ακυρώσετε.
subscriptionAccountFinishSetup-content-create-3 = Έπειτα, θα δημιουργήσετε έναν κωδικό πρόσβασης για τον { -product-mozilla-account(case: "acc", capitalization: "lower") }, ώστε να ξεκινήσετε τη χρήση της νέας σας συνδρομής.
subscriptionAccountFinishSetup-action-2 = Έναρξη
subscriptionAccountReminderFirst-subject = Υπενθύμιση: Ολοκληρώστε τη ρύθμιση του λογαριασμού σας
subscriptionAccountReminderFirst-title = Δεν έχετε ακόμα πρόσβαση στη συνδρομή σας
subscriptionAccountReminderFirst-content-info-3 = Πριν από λίγες ημέρες, δημιουργήσατε έναν { -product-mozilla-account(case: "acc", capitalization: "lower") } αλλά δεν τον επιβεβαιώσατε. Ελπίζουμε να ολοκληρώσετε τη ρύθμιση του λογαριασμού σας, ώστε να μπορέσετε να χρησιμοποιήσετε τη νέα σας συνδρομή.
subscriptionAccountReminderFirst-content-select-2 = Επιλέξτε «Δημιουργία κωδικού πρόσβασης» για να ορίσετε έναν νέο κωδικό πρόσβασης και να ολοκληρώσετε την επιβεβαίωση του λογαριασμού σας.
subscriptionAccountReminderFirst-action = Δημιουργία κωδικού πρόσβασης
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Τελική υπενθύμιση: Ρυθμίστε τον λογαριασμό σας
subscriptionAccountReminderSecond-title-2 = Καλώς ορίσατε στη { -brand-mozilla }!
subscriptionAccountReminderSecond-content-info-3 = Πριν από λίγες ημέρες, δημιουργήσατε έναν { -product-mozilla-account(case: "acc", capitalization: "lower") } αλλά δεν τον επιβεβαιώσατε. Ελπίζουμε να ολοκληρώσετε τη ρύθμιση του λογαριασμού σας, ώστε να μπορέσετε να χρησιμοποιήσετε τη νέα σας συνδρομή.
subscriptionAccountReminderSecond-content-select-2 = Επιλέξτε «Δημιουργία κωδικού πρόσβασης» για να ορίσετε έναν νέο κωδικό πρόσβασης και να ολοκληρώσετε την επιβεβαίωση του λογαριασμού σας.
subscriptionAccountReminderSecond-action = Δημιουργία κωδικού πρόσβασης
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Η συνδρομή σας στο { $productName } έχει ακυρωθεί
subscriptionCancellation-title = Λυπούμαστε που φεύγετε

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = Ακυρώσαμε τη συνδρομή σας στο { $productName }. Η τελευταία σας πληρωμή των { $invoiceTotal } έγινε στις { $invoiceDateOnly }.
subscriptionCancellation-outstanding-content-2 = Ακυρώσαμε τη συνδρομή σας στο { $productName }. Η τελευταία σας πληρωμή των { $invoiceTotal } θα γίνει στις { $invoiceDateOnly }.
# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = Η υπηρεσία σας θα συνεχιστεί μέχρι το τέλος της τρέχουσας περιόδου χρέωσής σας, που είναι στις { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Έχετε κάνει εναλλαγή στο { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Κάνατε επιτυχή εναλλαγή από το { $productNameOld } στο { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Ξεκινώντας με τον επόμενο λογαριασμό σας, η χρέωσή σας θα αλλάξει από { $paymentAmountOld } ανά { $productPaymentCycleOld } σε { $paymentAmountNew } ανά { $productPaymentCycleNew }. Θα λάβετε επίσης μια εφάπαξ πίστωση των { $paymentProrated } λόγω της χαμηλότερης χρέωσης για τον υπολειπόμενο χρόνο: { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Αν υπάρχει νέο λογισμικό που θα πρέπει να εγκαταστήσετε για να χρησιμοποιήσετε το { $productName }, θα λάβετε ξεχωριστό email με οδηγίες λήψης.
subscriptionDowngrade-content-auto-renew = Η συνδρομή σας θα ανανεώνεται αυτόματα σε κάθε περίοδο χρέωσης, εκτός αν κάνετε ακύρωση.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Η συνδρομή σας στο { $productName } έχει ακυρωθεί
subscriptionFailedPaymentsCancellation-title = Η συνδρομή σας ακυρώθηκε
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Ακυρώσαμε τη συνδρομή σας στο { $productName } επειδή απέτυχαν πολλαπλές απόπειρες πληρωμής. Για να αποκτήσετε ξανά πρόσβαση, ξεκινήστε μια νέα συνδρομή με μια ενημερωμένη μέθοδο πληρωμής.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Η πληρωμή του { $productName } επιβεβαιώθηκε
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Ευχαριστούμε για τη συνδρομή σας στο { $productName }
subscriptionFirstInvoice-content-processing = Η πληρωμής σας βρίσκεται υπό επεξεργασία και ενδέχεται να χρειαστούν έως και τέσσερις εργάσιμες ημέρες για να ολοκληρωθεί.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Θα λάβετε ένα ξεχωριστό email σχετικά με το πώς να ξεκινήσετε τη χρήση του { $productName }.
subscriptionFirstInvoice-content-auto-renew = Η συνδρομή σας θα ανανεώνεται αυτόματα σε κάθε περίοδο χρέωσης, εκτός αν κάνετε ακύρωση.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Επόμενο τιμολόγιο: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Η πιστωτική κάρτα για το { $productName } έληξε ή λήγει σύντομα
subscriptionPaymentExpired-title-1 = Η πιστωτική σας κάρτα έχει ή πρόκειται να λήξει
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Η πιστωτική κάρτα που χρησιμοποιείτε για τις πληρωμές του { $productName } έχει ή πρόκειται να λήξει.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Η πληρωμή του { $productName } απέτυχε
subscriptionPaymentFailed-title = Δυστυχώς, αντιμετωπίζουμε πρόβλημα με την πληρωμή σας
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Αντιμετωπίζουμε πρόβλημα με την τελευταία σας πληρωμή για το { $productName }.
subscriptionPaymentFailed-content-outdated = Η πιστωτική σας κάρτα ενδέχεται να έχει λήξει ή η τρέχουσα μέθοδος πληρωμής δεν είναι ενημερωμένη.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Απαιτείται ενημέρωση των στοιχείων πληρωμής για το { $productName }
subscriptionPaymentProviderCancelled-title = Δυστυχώς, αντιμετωπίζουμε πρόβλημα με τη μέθοδο πληρωμή σας
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Εντοπίσαμε πρόβλημα με τη μέθοδο πληρωμής σας για το { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Η πιστωτική σας κάρτα ενδέχεται να έχει λήξει ή η τρέχουσα μέθοδος πληρωμής δεν είναι ενημερωμένη.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Η συνδρομή στο { $productName } επανενεργοποιήθηκε
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Ευχαριστούμε για την εκ νέου ενεργοποίηση της συνδρομής σας στο { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Ο κύκλος χρέωσης και η πληρωμή σας θα παραμείνουν ως έχουν. Η επόμενη χρέωση θα είναι { $invoiceTotal } στις { $nextInvoiceDateOnly }. Η συνδρομή σας θα ανανεώνεται αυτόματα σε κάθε περίοδο χρέωσης, εκτός αν κάνετε ακύρωση.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Ειδοποίηση αυτόματης ανανέωσης του { $productName }
subscriptionRenewalReminder-title = Η συνδρομή σας θα ανανεωθεί σύντομα
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Αγαπητέ πελάτη του { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Η τρέχουσα συνδρομή σας έχει ρυθμιστεί ώστε να ανανεωθεί αυτόματα σε { $reminderLength } ημέρες. Τότε, η { -brand-mozilla } θα ανανεώσει τη συνδρομή σας για { $planIntervalCount } { $planInterval } και θα γίνει χρέωση { $invoiceTotal } στον τρόπο πληρωμής του λογαριασμού σας.
subscriptionRenewalReminder-content-closing = Με εκτίμηση,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Η ομάδα του { $productName }
subscriptionsPaymentExpired-subject-1 = Η πιστωτική κάρτα της συνδρομής σας έχει ή πρόκειται να λήξει σύντομα
subscriptionsPaymentExpired-title-1 = Η πιστωτική σας κάρτα έχει ή πρόκειται να λήξει
subscriptionsPaymentExpired-content-1 = Η πιστωτική κάρτα που χρησιμοποιείτε για τις πληρωμές των ακόλουθων συνδρομών έχει ή πρόκειται να λήξει.
subscriptionsPaymentProviderCancelled-subject = Απαιτείται ενημέρωση των στοιχείων πληρωμής για τις συνδρομές { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Δυστυχώς, αντιμετωπίζουμε πρόβλημα με τη μέθοδο πληρωμής σας
subscriptionsPaymentProviderCancelled-content-detected = Εντοπίσαμε πρόβλημα με τη μέθοδο πληρωμής σας για τις ακόλουθες συνδρομές.
subscriptionsPaymentProviderCancelled-content-payment = Η πιστωτική σας κάρτα ενδέχεται να έχει λήξει ή η τρέχουσα μέθοδος πληρωμής δεν είναι ενημερωμένη.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Η πληρωμή για το { $productName } ελήφθη
subscriptionSubsequentInvoice-title = Ευχαριστούμε για τη συνδρομή σας!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Λάβαμε την τελευταία σας πληρωμή για το { $productName }.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Επόμενο τιμολόγιο: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Έχετε αναβαθμίσει στο { $productName }
subscriptionUpgrade-title = Ευχαριστούμε για την αναβάθμιση!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Κάνατε επιτυχή αναβάθμιση από το { $productNameOld } στο { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info-different-cycle = Θα χρεωθείτε εφάπαξ το ποσό των { $paymentProrated } που αντιστοιχεί στην υψηλότερη τιμή της συνδρομής σας για το υπόλοιπο αυτού του { $productPaymentCycleOld }. Ξεκινώντας με τον επόμενο λογαριασμό σας, η χρέωσή σας θα αλλάξει από { $paymentAmountOld } ανά { $productPaymentCycleOld } σε { $paymentAmountNew } ανά { $productPaymentCycleNew }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Αν υπάρχει νέο λογισμικό που θα πρέπει να εγκαταστήσετε για να χρησιμοποιήσετε το { $productName }, θα λάβετε ξεχωριστό email με οδηγίες λήψης.
subscriptionUpgrade-auto-renew = Η συνδρομή σας θα ανανεώνεται αυτόματα σε κάθε περίοδο χρέωσης, εκτός αν κάνετε ακύρωση.
unblockCode-subject = Κωδικός ταυτοποίησης λογαριασμού
unblockCode-title = Κάνετε εσείς σύνδεση;
unblockCode-prompt = Αν ναι, ορίστε ο κωδικός ταυτοποίησης που χρειάζεστε:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Αν ναι, ορίστε ο κωδικός ταυτοποίησης που χρειάζεστε: { $unblockCode }
unblockCode-report = Αν όχι, βοηθήστε μας να εμποδίσουμε τους εισβολείς και <a data-l10n-name="reportSignInLink">αναφέρετέ το σε εμάς</a>.
unblockCode-report-plaintext = Αν όχι, βοηθήστε μας να εμποδίσουμε τους εισβολείς και αναφέρετέ το σε εμάς.
verificationReminderFinal-subject = Τελική υπενθύμιση για επιβεβαίωση του λογαριασμού σας
verificationReminderFinal-description-2 = Πριν από μερικές εβδομάδες, δημιουργήσατε έναν { -product-mozilla-account(case: "acc", capitalization: "lower") }, αλλά δεν τον επιβεβαιώσατε ποτέ. Για την ασφάλειά σας, θα διαγράψουμε τον λογαριασμό εάν δεν επαληθευτεί μέσα στις επόμενες 24 ώρες.
confirm-account = Επιβεβαίωση λογαριασμού
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Θυμηθείτε να επιβεβαιώσετε τον λογαριασμό σας
verificationReminderFirst-title-3 = Καλώς ορίσατε στη { -brand-mozilla }!
verificationReminderFirst-description-3 = Πριν από μερικές ημέρες, δημιουργήσατε έναν { -product-mozilla-account(case: "acc", capitalization: "lower") }, αλλά δεν τον επιβεβαιώσατε ποτέ. Επιβεβαιώστε τον λογαριασμό σας μέσα στις επόμενες 15 ημέρες, διαφορετικά θα διαγραφεί αυτόματα.
verificationReminderFirst-sub-description-3 = Μη χάσετε το πρόγραμμα περιήγησης που έχει ως προτεραιότητα εσάς και το απόρρητό σας.
confirm-email-2 = Επιβεβαίωση λογαριασμού
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Επιβεβαίωση λογαριασμού
verificationReminderSecond-subject-2 = Θυμηθείτε να επιβεβαιώσετε τον λογαριασμό σας
verificationReminderSecond-title-3 = Μη χάσετε τα νέα της { -brand-mozilla }!
verificationReminderSecond-description-4 = Πριν από μερικές ημέρες, δημιουργήσατε έναν { -product-mozilla-account(case: "acc", capitalization: "lower") }, αλλά δεν τον επιβεβαιώσατε ποτέ. Επιβεβαιώστε τον λογαριασμό σας μέσα στις επόμενες 10 ημέρες, διαφορετικά θα διαγραφεί αυτόματα.
verificationReminderSecond-second-description-3 = Ο { -product-mozilla-account(case: "nom", capitalization: "lower") } σας, σάς επιτρέπει να συγχρονίζετε την εμπειρία σας με το { -brand-firefox } μεταξύ των συσκευών σας και ξεκλειδώνει την πρόσβαση σε περισσότερα προϊόντα, που προστατεύουν το απόρρητό σας, από τη { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = Λάβετε μέρος στην αποστολή μας να μετατρέψουμε το διαδίκτυο σε ένα μέρος ανοικτό για όλους.
verificationReminderSecond-action-2 = Επιβεβαίωση λογαριασμού
verify-title-3 = «Ανοίξτε» το διαδίκτυο με τη { -brand-mozilla }
verify-description-2 = Επιβεβαιώστε τον λογαριασμό σας και αξιοποιήστε στο έπακρο τις υπηρεσίες της { -brand-mozilla }, όπου κι αν συνδεθείτε, ξεκινώντας με:
verify-subject = Ολοκληρώστε τη δημιουργία του λογαριασμού σας
verify-action-2 = Επιβεβαίωση λογαριασμού
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Συνδεθήκατε στο { $clientName };
verifyLogin-description-2 = Βοηθήστε μας να προστατέψουμε τον λογαριασμό σας, επιβεβαιώνοντας ότι έχετε συνδεθεί στο:
verifyLogin-subject-2 = Επιβεβαίωση σύνδεσης
verifyLogin-action = Επιβεβαίωση εισόδου
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Έγκριση σύνδεσης στο { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Συνδεθήκατε στο { $serviceName };
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Βοηθήστε μας να προστατέψουμε τον λογαριασμό σας εγκρίνοντας τη σύνδεσή σας στο:
verifyLoginCode-prompt-3 = Αν ναι, ορίστε ο κωδικός ταυτοποίησής σας:
verifyLoginCode-expiry-notice = Λήγει σε 5 λεπτά.
verifyPrimary-title-2 = Επιβεβαίωση κύριου email
verifyPrimary-description = Έχει υποβληθεί αίτημα για μια αλλαγή στον λογαριασμό από την ακόλουθη συσκευή:
verifyPrimary-subject = Επιβεβαίωση κύριου email
verifyPrimary-action-2 = Επιβεβαίωση email
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Μόλις γίνει επιβεβαίωση, θα καταστούν δυνατές οι αλλαγές στον λογαριασμού, όπως η προσθήκη δευτερεύοντος email, από αυτήν τη συσκευή.
verifySecondaryCode-subject = Επιβεβαίωση δευτερεύοντος email
verifySecondaryCode-title-2 = Επιβεβαίωση δευτερεύοντος email
verifySecondaryCode-action-2 = Επιβεβαίωση email
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer-2 = Έχει υποβληθεί ένα αίτημα για τη χρήση του { $email } ως δευτερεύουσας διεύθυνσης email από τον ακόλουθο { -product-mozilla-account(case: "acc", capitalization: "lower") }:
verifySecondaryCode-prompt-2 = Χρησιμοποιήστε αυτόν τον κωδικό επιβεβαίωσης:
verifySecondaryCode-expiry-notice-2 = Λήγει σε 5 λεπτά. Μόλις γίνει επιβεβαίωση, αυτή η διεύθυνση θα αρχίσει να λαμβάνει ειδοποιήσεις και επιβεβαιώσεις ασφαλείας.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Επιβεβαίωση του λογαριασμού σας
verifyShortCode-title-3 = «Ανοίξτε» το διαδίκτυο με τη { -brand-mozilla }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext-2 = Επιβεβαιώστε τον λογαριασμό σας και αξιοποιήστε στο έπακρο τις υπηρεσίες της { -brand-mozilla }, όπου κι αν συνδεθείτε, ξεκινώντας με:
verifyShortCode-prompt-3 = Χρησιμοποιήστε αυτόν τον κωδικό επιβεβαίωσης:
verifyShortCode-expiry-notice = Λήγει σε 5 λεπτά.
