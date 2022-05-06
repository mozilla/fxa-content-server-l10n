# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Λογαριασμοί Firefox
                [lower] λογαριασμοί Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Λογαριασμών Firefox
                [lower] λογαριασμών Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Λογαριασμούς Firefox
                [lower] λογαριασμούς Firefox
            }
    }
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Λογαριασμός Firefox
                [lower] λογαριασμός Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Λογαριασμού Firefox
                [lower] λογαριασμού Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Λογαριασμό Firefox
                [lower] λογαριασμό Firefox
            }
    }
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Κάνετε σύνδεση στους { -product-firefox-accounts(case: "acc", capitalization: "upper") };
session-verify-send-push-body = Κάντε κλικ εδώ για να επαληθεύσετε την ταυτότητά σας

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Λογότυπο { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Συγχρονισμός συσκευών">
body-devices-image = <img data-l10n-name="devices-image" alt="Συσκευές">
fxa-privacy-url = Πολιτική απορρήτου της { -brand-mozilla }
fxa-service-url = Όροι υπηρεσίας { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Λογότυπο { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Λογότυπο { -brand-mozilla }">
subplat-automated-email = Αυτό είναι ένα αυτοματοποιημένο email· αν το λάβατε κατά λάθος, δεν απαιτείται καμία περαιτέρω ενέργεια.
subplat-privacy-notice = Σημείωση απορρήτου
subplat-privacy-plaintext = Σημείωση απορρήτου:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Λαμβάνετε αυτό το email επειδή το { $email } διαθέτει { -product-firefox-account(case: "acc", capitalization: "lower") } και έχετε εγγραφεί στο { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Λαμβάνετε αυτό το email επειδή το { $email } διαθέτει { -product-firefox-account(case: "acc", capitalization: "lower") }.
subplat-explainer-multiple = Λαμβάνετε αυτό το email επειδή το { $email } διαθέτει { -product-firefox-account(case: "acc", capitalization: "lower") } και έχετε εγγραφεί σε πολλαπλά προϊόντα.
subplat-manage-account = Διαχειριστείτε τις ρυθμίσεις του { -product-firefox-account(case: "gen", capitalization: "lower") } σας μεταβαίνοντας στη <a data-l10n-name="subplat-account-page">σελίδα λογαριασμού</a>.
subplat-terms-policy = Όροι και πολιτική ακύρωσης
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Ακύρωση συνδρομής
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Επανενεργοποίηση συνδρομής
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Ενημέρωση στοιχείων χρέωσης
subplat-privacy-policy = Πολιτική απορρήτου { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Όροι υπηρεσίας { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Νομικά
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Απόρρητο
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Λήψη του { $productName } στο { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Λήψη του { $productName } στο { -app-store }">
another-desktop-device = Ή κάντε εγκατάσταση σε <a data-l10n-name="anotherDeviceLink">έναν άλλο υπολογιστή</a>.
another-device = Ή κάντε εγκατάσταση σε <a data-l10n-name="anotherDeviceLink">μια άλλη συσκευή</a>.
automated-email-change =
    Αυτό είναι ένα αυτοματοποιημένο email· αν δεν εξουσιοδοτήσατε αυτήν την ενέργεια, τότε <a data-l10n-name="passwordChangeLink">παρακαλούμε αλλάξτε τον κωδικό πρόσβασής σας</a>.
    Για περισσότερες πληροφορίες, παρακαλούμε επισκεφθείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Αυτό είναι ένα αυτοματοποιημένο email· αν δεν προσθέσατε μια νέα συσκευή στον { -product-firefox-account(case: "acc", capitalization: "lower") } σας, πρέπει να αλλάξετε άμεσα στον κωδικό πρόσβασής σας στο { $passwordChangeLink }
automated-email =
    Αυτό είναι ένα αυτοματοποιημένο email· αν το λάβατε κατά λάθος, δεν απαιτείται καμία περαιτέρω ενέργεια.
    Για περισσότερες πληροφορίες, παρακαλούμε επισκεφθείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
automated-email-plaintext = Αυτό είναι ένα αυτοματοποιημένο email· αν το λάβατε κατά λάθος, δεν απαιτείται καμία περαιτέρω ενέργεια.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Αυτό είναι ένα αυτοματοποιημένο email· εάν δεν εγκρίνατε εσείς αυτήν την ενέργεια, τότε παρακαλούμε αλλάξτε τον κωδικό πρόσβασής σας:
automated-email-reset =
    Αυτό είναι ένα αυτοματοποιημένο email· αν δεν εξουσιοδοτήσατε αυτήν την ενέργεια, τότε <a data-l10n-name="resetLink">παρακαλούμε επαναφέρετε τον κωδικό πρόσβασής σας</a>.
    Για περισσότερες πληροφορίες, παρακαλούμε επισκεφθείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Αν δεν τον αλλάξατε εσείς, παρακαλούμε επαναφέρετε τον κωδικό πρόσβασής σας τώρα στο { $resetLink }
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
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Κάρτα { $cardType } με κατάληξη { $lastFour }
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
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Για περισσότερες πληροφορίες, παρακαλούμε επισκεφθείτε το { $supportUrl }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } σε { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } σε { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Διεύθυνση IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (εκτίμηση)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (εκτίμηση)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (εκτίμηση)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (εκτίμηση)
view-invoice = <a data-l10n-name="invoiceLink">Δείτε το τιμολόγιό σας</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Προβολή τιμολογίου: { $invoiceLink }
cadReminderFirst-subject = Φιλική υπενθύμιση: Ολοκλήρωση ρύθμισης συγχρονισμού
cadReminderFirst-action = Συγχρονισμός άλλης συσκευής
cadReminderFirst-title = Υπενθύμιση για συγχρονισμό συσκευών.
cadReminderFirst-description = Χρειάζονται δύο συσκευές για συγχρονισμό. Ο συγχρονισμός μιας άλλης συσκευής με το { -brand-firefox } προστατεύει το απόρρητο των σελιδοδεικτών, των κωδικών πρόσβασης και άλλων δεδομένων του { -brand-firefox } όπου κι αν χρησιμοποιείτε το { -brand-firefox }.
cadReminderSecond-subject = Τελική υπενθύμιση: Ολοκλήρωση ρύθμισης συγχρονισμού
cadReminderSecond-action = Συγχρονισμός άλλης συσκευής
cadReminderSecond-title = Τελευταία υπενθύμιση για συγχρονισμό συσκευών!
cadReminderSecond-description = Ο συγχρονισμός μιας άλλης συσκευής με το { -brand-firefox } προστατεύει το απόρρητο των σελιδοδεικτών, των κωδικών πρόσβασης και άλλων δεδομένων του { -brand-firefox } όπου κι αν χρησιμοποιείτε το { -brand-firefox }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Καλώς ορίσατε στο { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Καλώς ορίσατε στο { $productName }
downloadSubscription-content-2 = Ας ξεκινήσουμε με τη χρήση όλων των δυνατοτήτων που περιλαμβάνονται στη συνδρομή σας:
downloadSubscription-link-action-2 = Έναρξη
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Απομένουν λίγοι κωδικοί ανάκτησης
codes-reminder-description = Παρατηρήσαμε ότι σας απομένουν λίγοι κωδικοί ανάκτησης. Παρακαλούμε δημιουργήστε νέους κωδικούς για να μην κλειδωθείτε έξω από τον λογαριασμό σας.
codes-generate = Δημιουργία κωδικών
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Δημιουργία κωδικών
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Απομένει 1 κωδικός ανάκτησης
       *[other] Απομένουν { $numberRemaining } κωδικοί ανάκτησης
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Νέα σύνδεση στο { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Νέα σύνδεση στο { $clientName }
newDeviceLogin-action = Διαχείριση λογαριασμού
passwordChanged-subject = Ο κωδικός πρόσβασης ενημερώθηκε
passwordChanged-title = Επιτυχής αλλαγή κωδικού πρόσβασης
passwordChanged-description = Ο κωδικός πρόσβασης του { -product-firefox-account(case: "gen", capitalization: "lower") } σας άλλαξε επιτυχώς από την ακόλουθη συσκευή:
passwordChangeRequired-subject = Εντοπίστηκε ύποπτη δραστηριότητα
passwordChangeRequired-title = Απαιτείται αλλαγή κωδικού πρόσβασης
passwordChangeRequired-suspicious-activity = Εντοπίσαμε ύποπτη συμπεριφορά στον { -product-firefox-account(case: "acc", capitalization: "lower") } σας. Για να αποτρέψουμε τη μη εξουσιοδοτημένη πρόσβαση στον { -product-firefox-account(case: "acc", capitalization: "lower") } σας, αποσυνδέσαμε όλες τις συσκευές του λογαριασμού σας και σας ζητούμε να αλλάξετε τον κωδικό πρόσβασής σας για προληπτικούς λόγους.
passwordChangeRequired-sign-in = Συνδεθείτε ξανά σε οποιαδήποτε συσκευή ή υπηρεσία, όπου χρησιμοποιείτε τον { -product-firefox-account(case: "acc", capitalization: "lower") } σας και ακολουθήστε τα βήματα που θα σας παρουσιαστούν.
passwordChangeRequired-different-password = <b>Σημαντικό:</b> Επιλέξτε έναν μοναδικό κωδικό πρόσβασης και βεβαιωθείτε ότι είναι διαφορετικός από αυτόν του λογαριασμού email σας.
passwordChangeRequired-signoff = Σας ευχόμαστε τα καλύτερα,
passwordChangeRequired-signoff-name = Η ομάδα των { -product-firefox-accounts(case: "gen", capitalization: "upper") }
passwordChangeRequired-different-password-plaintext = Σημαντικό: Επιλέξτε έναν μοναδικό κωδικό πρόσβασης και βεβαιωθείτε ότι είναι διαφορετικός από αυτόν του λογαριασμού email σας.
passwordReset-subject = Ο κωδικός πρόσβασης ενημερώθηκε
passwordReset-title = Ο κωδικός πρόσβασης του λογαριασμού σας άλλαξε
passwordReset-description = Θα χρειαστεί να εισαγάγετε τον νέο κωδικό πρόσβασής σας σε άλλες συσκευές για να συνεχίσετε τον συγχρονισμό.
passwordResetAccountRecovery-subject = Ο κωδικός πρόσβασης ενημερώθηκε με το κλειδί ανάκτησης
passwordResetAccountRecovery-title = Έγινε επαναφορά του κωδικού πρόσβασης του λογαριασμού σας με κλειδί ανάκτησης
passwordResetAccountRecovery-description = Έχετε επαναφέρει επιτυχώς τον κωδικό πρόσβασής σας με ένα κλειδί ανάκτησης από την ακόλουθη συσκευή:
passwordResetAccountRecovery-action = Δημιουργία νέου κλειδιού ανάκτησης
passwordResetAccountRecovery-regen-required = Θα πρέπει να δημιουργήσετε ένα νέο κλειδί ανάκτησης.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Δημιουργία νέου κλειδιού ανάκτησης:
postAddAccountRecovery-subject = Το κλειδί ανάκτησης λογαριασμού δημιουργήθηκε
postAddAccountRecovery-title = Το κλειδί ανάκτησης λογαριασμού δημιουργήθηκε
postAddAccountRecovery-description = Έχετε δημιουργήσει επιτυχώς ένα κλειδί ανάκτησης για τον { -product-firefox-account(case: "acc", capitalization: "lower") } σας από την ακόλουθη συσκευή:
postAddAccountRecovery-action = Διαχείριση λογαριασμού
postAddAccountRecovery-recovery = Αν δεν το κάνατε εσείς, <a data-l10n-name="revokeAccountRecoveryLink">κάντε κλικ εδώ</a>.
postAddAccountRecovery-revoke = Αν δεν το κάνατε εσείς, ανακαλέστε το κλειδί.
postAddLinkedAccount-subject = Συνδέθηκε νέος λογαριασμός με το { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Ο λογαριασμός { $providerName } σας έχει συνδεθεί με τον { -product-firefox-account(case: "acc", capitalization: "lower") } σας
postAddLinkedAccount-action = Διαχείριση λογαριασμού
postAddTwoStepAuthentication-subject = Η ταυτοποίηση δύο παραγόντων ενεργοποιήθηκε
postAddTwoStepAuthentication-title = Η ταυτοποίηση δύο παραγόντων ενεργοποιήθηκε
postAddTwoStepAuthentication-description-plaintext = Έχετε ενεργοποιήσει επιτυχώς την ταυτοποίηση δύο παραγόντων στον { -product-firefox-account(case: "acc", capitalization: "lower") } σας. Θα απαιτείται πλέον κωδικός ασφαλείας από την εφαρμογή ταυτοποίησής σας σε κάθε σύνδεση.
postAddTwoStepAuthentication-description = Έχετε ενεργοποιήσει επιτυχώς την ταυτοποίηση δύο παραγόντων στον { -product-firefox-account(case: "acc", capitalization: "lower") } σας από την ακόλουθη συσκευή:
postAddTwoStepAuthentication-action = Διαχείριση λογαριασμού
postAddTwoStepAuthentication-code-required = Θα απαιτούνται πλέον κωδικοί ασφαλείας από την εφαρμογή ταυτοποίησής σας σε κάθε σύνδεση.
postChangePrimary-subject = Το κύριο email ενημερώθηκε
postChangePrimary-title = Νέο κύριο email
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Έχετε αλλάξει επιτυχώς το κύριο email σας σε { $email }. Αυτή η διεύθυνση αποτελεί πλέον το όνομα χρήστη σας για τη σύνδεση στον { -product-firefox-account(case: "acc", capitalization: "lower") } σας, καθώς και για τη λήψη ειδοποιήσεων ασφαλείας και επιβεβαιώσεων σύνδεσης.
postChangePrimary-action = Διαχείριση λογαριασμού
postConsumeRecoveryCode-subject = Χρησιμοποιήθηκε κωδικός ανάκτησης
postConsumeRecoveryCode-title = Χρησιμοποιήθηκε κωδικός ανάκτησης
postConsumeRecoveryCode-description = Έχετε χρησιμοποιήσει επιτυχώς έναν κωδικό ανάκτησης από την ακόλουθη συσκευή:
postConsumeRecoveryCode-action = Διαχείριση λογαριασμού
postNewRecoveryCodes-subject = Δημιουργήθηκαν νέοι κωδικοί ανάκτησης
postNewRecoveryCodes-title = Δημιουργήθηκαν νέοι κωδικοί ανάκτησης
postNewRecoveryCodes-description = Έχετε δημιουργήσει επιτυχώς νέους κωδικούς ανάκτησης από την ακόλουθη συσκευή:
postNewRecoveryCodes-action = Διαχείριση λογαριασμού
postRemoveAccountRecovery-subject = Το κλειδί ανάκτησης λογαριασμού αφαιρέθηκε
postRemoveAccountRecovery-title = Το κλειδί ανάκτησης λογαριασμού αφαιρέθηκε
postRemoveAccountRecovery-description = Έχετε αφαιρέσει επιτυχώς ένα κλειδί ανάκτησης για τον { -product-firefox-account(case: "acc", capitalization: "lower") } σας από την ακόλουθη συσκευή:
postRemoveAccountRecovery-action = Διαχείριση λογαριασμού
postRemoveAccountRecovery-invalid = Αυτό το κλειδί ανάκτησης δεν μπορεί να χρησιμοποιηθεί πλέον για την ανάκτηση του λογαριασμού σας.
postRemoveSecondary-subject = Το δευτερεύον email αφαιρέθηκε
postRemoveSecondary-title = Το δευτερεύον email αφαιρέθηκε
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Έχετε αφαιρέσει επιτυχώς το { $secondaryEmail } από δευτερεύον email από τον { -product-firefox-account(case: "acc", capitalization: "lower") } σας. Οι ειδοποιήσεις ασφαλείας και οι επιβεβαιώσεις σύνδεσης δεν θα αποστέλλονται πλέον σε αυτήν τη διεύθυνση.
postRemoveSecondary-action = Διαχείριση λογαριασμού
postRemoveTwoStepAuthentication-subject-line = Η ταυτοποίηση δύο παραγόντων είναι ανενεργή
postRemoveTwoStepAuthentication-title = Η ταυτοποίηση δύο παραγόντων απενεργοποιήθηκε
postRemoveTwoStepAuthentication-description = Έχετε απενεργοποιήσει επιτυχώς την ταυτοποίηση δύο παραγόντων στον { -product-firefox-account(case: "acc", capitalization: "lower") } σας από την ακόλουθη συσκευή:
postRemoveTwoStepAuthentication-description-plaintext = Έχετε απενεργοποιήσει επιτυχώς την ταυτοποίηση δύο παραγόντων στον { -product-firefox-account(case: "acc", capitalization: "lower") } σας. Δεν θα απαιτείται πλέον κωδικός ασφαλείας σε κάθε σύνδεση.
postRemoveTwoStepAuthentication-action = Διαχείριση λογαριασμού
postRemoveTwoStepAuthentication-not-required = Δεν θα απαιτούνται πλέον κωδικοί ασφαλείας σε κάθε σύνδεση.
postVerify-sub-title = Ο { -product-firefox-account(case: "nom", capitalization: "lower") } επαληθεύτηκε. Σχεδόν τελειώσατε.
postVerify-title = Έπειτα, κάντε συγχρονισμό μεταξύ των συσκευών σας!
postVerify-description = Ο ιδιωτικός συγχρονισμός διατηρεί ίδιους τους σελιδοδείκτες, τους κωδικούς πρόσβασης και άλλα δεδομένα του { -brand-firefox }, σε όλες τις συσκευές σας.
postVerify-subject = Ο λογαριασμός επαληθεύτηκε. Έπειτα, συγχρονίστε μια άλλη συσκευή για να ολοκληρώσετε τη ρύθμιση
postVerify-setup = Ρύθμιση επόμενης συσκευής
postVerify-action = Ρύθμιση επόμενης συσκευής
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Έχετε ερωτήσεις; Επισκεφθείτε το { $supportUrl }
postVerifySecondary-subject = Προστέθηκε δευτερεύον email
postVerifySecondary-title = Προστέθηκε δευτερεύον email
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Έχετε επαληθεύσει επιτυχώς το { $secondaryEmail } ως δευτερεύον email για τον { -product-firefox-account(case: "acc", capitalization: "lower") } σας. Οι ειδοποιήσεις ασφαλείας και οι επιβεβαιώσεις σύνδεσης θα αποστέλλονται πλέον και στις δύο διευθύνσεις email.
postVerifySecondary-action = Διαχείριση λογαριασμού
recovery-subject = Επαναφορά κωδικού πρόσβασης
recovery-title = Πρέπει να επαναφέρετε τον κωδικό πρόσβασής σας;
recovery-description = Κάντε κλικ στο κουμπί μέσα στην επόμενη ώρα για να δημιουργήσετε έναν νέο κωδικό πρόσβασης. Το αίτημα ήρθε από την ακόλουθη συσκευή:
recovery-action = Δημιουργία νέου κωδικού πρόσβασης
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Η συνδρομή σας στο { $productName } έχει ακυρωθεί
subscriptionAccountDeletion-title = Λυπούμαστε που φεύγετε
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Διαγράψατε πρόσφατα τον { -product-firefox-account(case: "acc", capitalization: "lower") } σας. Συνεπώς, έχουμε ακυρώσει τη συνδρομή σας στο { $productName }. Η τελευταία πληρωμή των { $invoiceTotal } έγινε στις { $invoiceDateOnly }.
# COMMENT ABOUT After the colon,
payment-details = Στοιχεία πληρωμής:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Καλώς ορίσατε στο { $productName }: Παρακαλούμε ορίστε τον κωδικό πρόσβασής σας.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Καλώς ορίσατε στο { $productName }
subscriptionAccountFinishSetup-content-processing = Η πληρωμή σας βρίσκεται υπό επεξεργασία και ενδέχεται να χρειαστούν έως και τέσσερις εργάσιμες ημέρες για να ολοκληρωθεί. Η συνδρομή σας θα ανανεώνεται αυτόματα σε κάθε περίοδο χρέωσης, εκτός εάν επιλέξετε να την ακυρώσετε.
subscriptionAccountFinishSetup-content-create-2 = Έπειτα, θα δημιουργήσετε έναν κωδικό πρόσβασης για τον { -product-firefox-account(case: "acc", capitalization: "lower") }, ώστε να ξεκινήσετε τη χρήση της νέας σας συνδρομής.
subscriptionAccountFinishSetup-action-2 = Έναρξη
subscriptionAccountReminderFirst-subject = Υπενθύμιση: Ολοκληρώστε τη ρύθμιση του λογαριασμού σας
subscriptionAccountReminderFirst-title = Δεν έχετε ακόμα πρόσβαση στη συνδρομή σας
subscriptionAccountReminderFirst-content-info = Πριν από λίγες μέρες, δημιουργήσατε έναν { -product-firefox-account(case: "acc", capitalization: "lower") } αλλά δεν τον επαληθεύσατε. Ελπίζουμε να ολοκληρώσετε τη ρύθμιση του λογαριασμού σας, ώστε να μπορέσετε να χρησιμοποιήσετε τη νέα σας συνδρομή.
subscriptionAccountReminderFirst-content-select = Επιλέξτε «Δημιουργία κωδικού πρόσβασης» για να ορίσετε έναν νέο κωδικό πρόσβασης και να ολοκληρώσετε την επαλήθευση του λογαριασμού σας.
subscriptionAccountReminderFirst-action = Δημιουργία κωδικού πρόσβασης
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Τελική υπενθύμιση: Ρυθμίστε τον λογαριασμό σας
subscriptionAccountReminderSecond-title = Καλώς ορίσατε στο { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = Πριν από λίγες μέρες, δημιουργήσατε έναν { -product-firefox-account(case: "acc", capitalization: "lower") } αλλά δεν τον επαληθεύσατε. Ελπίζουμε να ολοκληρώσετε τη ρύθμιση του λογαριασμού σας, ώστε να μπορέσετε να χρησιμοποιήσετε τη νέα σας συνδρομή.
subscriptionAccountReminderSecond-content-select = Επιλέξτε «Δημιουργία κωδικού πρόσβασης» για να ορίσετε έναν νέο κωδικό πρόσβασης και να ολοκληρώσετε την επαλήθευση του λογαριασμού σας.
subscriptionAccountReminderSecond-action = Δημιουργία κωδικού πρόσβασης
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Η συνδρομή σας στο { $productName } έχει ακυρωθεί
subscriptionCancellation-title = Λυπούμαστε που φεύγετε
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Έχουμε ακυρώσει τη συνδρομή σας στο { $productName }. Η τελευταία πληρωμή των { $invoiceTotal } έγινε στις { $invoiceDateOnly }. Η υπηρεσία σας θα συνεχίσει μέχρι το τέλος της τρέχουσας περιόδου χρέωσης, που είναι στις { $serviceLastActiveDateOnly }.
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
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Αριθμός τιμολογίου: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Αριθμός τιμολογίου: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Χρεώθηκαν { $invoiceTotal } στις { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Επόμενο τιμολόγιο: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Η πληρωμή του { $productName } επιβεβαιώθηκε
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Ευχαριστούμε για τη συνδρομή σας στο { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Η πληρωμής σας βρίσκεται υπό επεξεργασία και ενδέχεται να χρειαστούν έως και τέσσερις εργάσιμες ημέρες για να ολοκληρωθεί.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Θα λάβετε ένα ξεχωριστό email σχετικά με το πώς να ξεκινήσετε τη χρήση του { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Η συνδρομή σας θα ανανεώνεται αυτόματα σε κάθε περίοδο χρέωσης, εκτός αν κάνετε ακύρωση.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Αριθμός τιμολογίου: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Αριθμός τιμολογίου: { $invoiceNumber }
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
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Χρεώθηκαν { $invoiceTotal } στις { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Επόμενο τιμολόγιο: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Η πιστωτική κάρτα για το { $productName } λήγει σύντομα
subscriptionPaymentExpired-title = Η πιστωτική σας κάρτα πρόκειται να λήξει
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Η πιστωτική κάρτα που χρησιμοποιείτε για τις πληρωμές του { $productName } πρόκειται να λήξει.
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
subscriptionsPaymentExpired-subject = Η πιστωτική κάρτα για τη συνδρομή σας λήγει σύντομα
subscriptionsPaymentExpired-title = Η πιστωτική σας κάρτα πρόκειται να λήξει
subscriptionsPaymentExpired-content = Πρόκειται να λήξει η πιστωτική κάρτα που χρησιμοποιείτε για τις πληρωμές των εξής συνδρομών.
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
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Αριθμός τιμολογίου: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Αριθμός τιμολογίου: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Αλλαγή προγράμματος: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Χρεώθηκαν { $invoiceTotal } στις { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Επόμενο τιμολόγιο: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Ελήφθη πληρωμή για το { $productName }
subscriptionSubsequentInvoiceDiscount-title = Σας ευχαριστούμε για τη συνδρομή σας!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Λάβαμε την τελευταία σας πληρωμή για το { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Αριθμός τιμολογίου: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Αριθμός τιμολογίου: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Αλλαγή προγράμματος: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Χρεώθηκαν { $invoiceTotal } στις { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Επόμενο τιμολόγιο: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Υποσύνολο: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Έκπτωση: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Εφάπαξ έκπτωση: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = Έκπτωση { $discountDuration } μηνών: -{ $invoiceDiscountAmount }
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
subscriptionUpgrade-content-charge-info = Ξεκινώντας από τον επόμενο λογαριασμό σας, η χρέωσή σας θα αλλάξει από { $paymentAmountOld } ανά { $productPaymentCycleOld } σε { $paymentAmountNew } ανά { $productPaymentCycleNew }. Θα χρεωθείτε επίσης { $paymentProrated } εφάπαξ λόγω της υψηλότερης χρέωσης για τον υπολειπόμενο χρόνο: { $productPaymentCycleOld }.
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
verificationReminderFirst-subject = Υπενθύμιση: Ολοκληρώστε τη δημιουργία του λογαριασμού σας
verificationReminderFirst-title = Καλώς ορίσατε στην οικογένεια { -brand-firefox }
verificationReminderFirst-description = Πριν από λίγες ημέρες, δημιουργήσατε έναν { -product-firefox-account(case: "acc", capitalization: "lower") }, αλλά δεν κάνατε ποτέ επιβεβαίωση.
verificationReminderFirst-sub-description = Κάντε τώρα επιβεβαίωση για να αποκτήστε την τεχνολογία που μάχεται για το απόρρητό σας, σας εξοπλίζει με πρακτικές γνώσεις και σας σέβεται όπως σας αξίζει.
confirm-email = Επιβεβαίωση email
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Επιβεβαίωση email
verificationReminderSecond-subject = Τελική υπενθύμιση: Ενεργοποιήστε τον λογαριασμό σας
verificationReminderSecond-title = Είστε ακόμα εκεί;
verificationReminderSecond-description = Σχεδόν πριν από μία εβδομάδα, δημιουργήσατε έναν { -product-firefox-account(case: "acc", capitalization: "lower") }, αλλά δεν τον επαληθεύσατε ποτέ. Ανησυχούμε για εσάς.
verificationReminderSecond-sub-description = Επιβεβαιώστε αυτήν τη διεύθυνση email για να ενεργοποιήσετε τον λογαριασμό σας και να μας ενημερώσετε ότι είστε εντάξει.
verificationReminderSecond-action = Επιβεβαίωση email
verify-title = Ενεργοποιήστε την οικογένεια των προϊόντων { -brand-firefox }
verify-description-plaintext = Επιβεβαιώστε τον λογαριασμό σας και αξιοποιήστε στο έπακρο το { -brand-firefox }, όπου κι αν συνδεθείτε.
verify-description = Επιβεβαιώστε τον λογαριασμό σας και αξιοποιήστε στο έπακρο το { -brand-firefox }, όπου κι αν συνδεθείτε, ξεκινώντας με:
verify-subject = Ολοκληρώστε τη δημιουργία του λογαριασμού σας
verify-action = Επιβεβαίωση email
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Νέα σύνδεση στο { $clientName }
verifyLogin-description = Για επιπρόσθετη ασφάλεια, παρακαλούμε επιβεβαιώστε αυτήν τη σύνδεση από την ακόλουθη συσκευή:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Επιβεβαίωση νέας σύνδεσης στο { $clientName }
verifyLogin-action = Επιβεβαίωση εισόδου
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Κωδικός σύνδεσης για το { $serviceName }
verifyLoginCode-title = Κάνετε εσείς σύνδεση;
verifyLoginCode-prompt = Αν ναι, ορίστε ο κωδικός επαλήθευσης:
verifyLoginCode-expiry-notice = Λήγει σε 5 λεπτά.
verifyPrimary-title = Επαλήθευση κύριου email
verifyPrimary-description = Έχει υποβληθεί αίτημα για μια αλλαγή στον λογαριασμό από την ακόλουθη συσκευή:
verifyPrimary-subject = Επιβεβαίωση κύριου email
verifyPrimary-action = Επαλήθευση email
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Μόλις γίνει επαλήθευση, οι αλλαγές του λογαριασμού, όπως η προσθήκη δευτερεύοντος email, θα καταστούν δυνατές από αυτήν τη συσκευή.
verifySecondaryCode-subject = Επιβεβαίωση δευτερεύοντος email
verifySecondaryCode-title = Επαλήθευση δευτερεύοντος email
verifySecondaryCode-action = Επαλήθευση email
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Έχει υποβληθεί ένα αίτημα για τη χρήση του { $email } ως δευτερεύουσας διεύθυνσης email από τον ακόλουθο { -product-firefox-account(case: "acc", capitalization: "lower") }:
verifySecondaryCode-prompt = Χρησιμοποιήστε αυτόν τον κωδικό επαλήθευσης:
verifySecondaryCode-expiry-notice = Λήγει σε 5 λεπτά. Μόλις γίνει επαλήθευση, αυτή η διεύθυνση θα αρχίσει να λαμβάνει ειδοποιήσεις και επιβεβαιώσεις ασφαλείας.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Κωδικός επαλήθευσης: { $code }
verifyShortCode-title = Κάνετε εσείς εγγραφή;
verifyShortCode-prompt = Αν ναι, χρησιμοποιήστε αυτόν τον κωδικό επαλήθευσης στη φόρμα εγγραφής σας:
verifyShortCode-expiry-notice = Λήγει σε 5 λεπτά.
