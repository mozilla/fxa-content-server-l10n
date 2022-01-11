# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

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

## Email content

fxa-privacy-url = Πολιτική απορρήτου της { -brand-mozilla }
fxa-service-url = Όροι υπηρεσίας { -product-firefox-cloud }
subplat-automated-email = Αυτό είναι ένα αυτοματοποιημένο email· αν το λάβατε κατά λάθος, δεν απαιτείται καμία περαιτέρω ενέργεια.
subplat-privacy-plaintext = Σημείωση απορρήτου:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Λαμβάνετε αυτό το email επειδή το { $email } διαθέτει { -product-firefox-account(case: "acc", capitalization: "lower") } και έχετε εγγραφεί στο { $productName }.
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
subplat-privacy = Απόρρητο
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
automated-email-reset =
    Αυτό είναι ένα αυτοματοποιημένο email· αν δεν εξουσιοδοτήσατε αυτήν την ενέργεια, τότε <a data-l10n-name="resetLink">παρακαλούμε επαναφέρετε τον κωδικό πρόσβασής σας</a>.
    Για περισσότερες πληροφορίες, παρακαλούμε επισκεφθείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Αν δεν τον αλλάξατε εσείς, παρακαλούμε επαναφέρετε τον κωδικό πρόσβασής σας τώρα στο { $resetLink }
cancellationSurvey = Παρακαλούμε βοηθήστε μας να βελτιώσουμε τις υπηρεσίες μας, συμμετέχοντας σε αυτήν τη <a data-l10n-name="cancellationSurveyUrl")s>σύντομη έρευνα</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Παρακαλούμε βοηθήστε μας να βελτιώσουμε τις υπηρεσίες μας, συμμετέχοντας σε αυτή τη σύντομη έρευνα:
change-password-plaintext = Αν υποπτεύεστε ότι κάποιος προσπαθεί να αποκτήσει πρόσβαση στον λογαριασμό σας, παρακαλούμε αλλάξτε τον κωδικό πρόσβασής σας.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Διεύθυνση IP: { $ip }
manage-account = Διαχείριση λογαριασμού
manage-account-plaintext = { manage-account }:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Αριθμός τιμολογίου: { $invoiceNumber }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Επόμενο τιμολόγιο: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Μέθοδος πληρωμής:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
subscriptionSupport = Έχετε απορίες σχετικά με τη συνδρομή σας; Η <a data-l10n-name="subscriptionSupportUrl">ομάδα υποστήριξής</a> μας είναι εδώ για να σας βοηθήσει.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Έχετε απορίες για τη συνδρομή σας; Η ομάδα υποστήριξής μας είναι εδώ για να σας βοηθήσει:
subscriptionUpdateBillingEnsure = Μπορείτε να εξασφαλίσετε ότι η μέθοδος πληρωμής και τα στοιχεία του λογαριασμού σας είναι ενημερωμένα <a data-l10n-name="updateBillingUrl">εδώ</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Μπορείτε να εξασφαλίσετε ότι η μέθοδος πληρωμής και τα στοιχεία του λογαριασμού σας είναι ενημερωμένα εδώ:
subscriptionUpdatePayment = Για να αποτρέψετε τυχόν διακοπές στην υπηρεσία σας, παρακαλούμε <a data-l10n-name="updateBillingUrl">ενημερώστε τα στοιχεία πληρωμών σας</a> το συντομότερο δυνατό.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Για να αποτρέψετε τυχόν διακοπές στην υπηρεσία σας, παρακαλούμε ενημερώστε τα στοιχεία πληρωμών σας το συντομότερο δυνατό:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Για περισσότερες πληροφορίες, παρακαλούμε επισκεφθείτε το { $supportUrl }
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
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Λήψη του { $productName }
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
postVerifySecondary-action = Διαχείριση λογαριασμού
recovery-subject = Επαναφορά κωδικού πρόσβασης
recovery-title = Πρέπει να επαναφέρετε τον κωδικό πρόσβασής σας;
recovery-description = Κάντε κλικ στο κουμπί μέσα στην επόμενη ώρα για να δημιουργήσετε έναν νέο κωδικό πρόσβασης. Το αίτημα ήρθε από την ακόλουθη συσκευή:
recovery-action = Δημιουργία νέου κωδικού πρόσβασης
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Η συνδρομή σας στο { $productName } έχει ακυρωθεί
subscriptionAccountDeletion-title = Λυπούμαστε που φεύγετε
# COMMENT ABOUT After the colon,
payment-details = Στοιχεία πληρωμής:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Καλώς ορίσατε στο { $productName }
subscriptionAccountReminderFirst-title = Δεν έχετε ακόμα πρόσβαση στη συνδρομή σας
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-title = Καλώς ορίσατε στο { -brand-firefox }!
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
subscriptionCancellation-title = Λυπούμαστε που φεύγετε
subscriptionDowngrade-content-auto-renew = Η συνδρομή σας θα ανανεώνεται αυτόματα σε κάθε περίοδο χρέωσης, εκτός αν κάνετε ακύρωση.
subscriptionFailedPaymentsCancellation-title = Η συνδρομή σας ακυρώθηκε
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Η πληρωμή του { $productName } επιβεβαιώθηκε
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Αριθμός τιμολογίου: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Αριθμός τιμολογίου: { $invoiceNumber }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Επόμενο τιμολόγιο: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Η πληρωμή του { $productName } επιβεβαιώθηκε
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Ευχαριστούμε για τη συνδρομή σας στο { $productName }
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
subscriptionFirstInvoiceDiscount-content-onetime-discount = Εφάπαξ έκπτωση: -{ $invoiceDiscountAmount }
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
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Αντιμετωπίζουμε πρόβλημα με την τελευταία σας πληρωμή για το { $productName }.
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
subscriptionRenewalReminder-content-closing = Με εκτίμηση,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Η ομάδα του { $productName }
subscriptionsPaymentExpired-subject = Η πιστωτική κάρτα για τη συνδρομή σας λήγει σύντομα
subscriptionsPaymentExpired-title = Η πιστωτική σας κάρτα πρόκειται να λήξει
subscriptionsPaymentExpired-content = Πρόκειται να λήξει η πιστωτική κάρτα που χρησιμοποιείτε για τις πληρωμές των εξής συνδρομών.
subscriptionsPaymentProviderCancelled-title = Δυστυχώς, αντιμετωπίζουμε πρόβλημα με τη μέθοδο πληρωμής σας
subscriptionsPaymentProviderCancelled-content-detected = Εντοπίσαμε πρόβλημα με τη μέθοδο πληρωμής σας για τις ακόλουθες συνδρομές.
subscriptionsPaymentProviderCancelled-content-payment = Η πιστωτική σας κάρτα ενδέχεται να έχει λήξει ή η τρέχουσα μέθοδος πληρωμής δεν είναι ενημερωμένη.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Αριθμός τιμολογίου: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Αριθμός τιμολογίου: { $invoiceNumber }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Επόμενο τιμολόγιο: { $nextInvoiceDateOnly }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Έχετε αναβαθμίσει στο { $productNameNew }
subscriptionUpgrade-title = Ευχαριστούμε για την αναβάθμιση!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Κάνατε επιτυχή αναβάθμιση από το { $productNameOld } στο { $productNameNew }.
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
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Κωδικός επαλήθευσης: { $code }
verifyLoginCode-title = Κάνετε εσείς σύνδεση;
verifyLoginCode-prompt = Αν ναι, ορίστε ο κωδικός επαλήθευσης:
verifyLoginCode-expiry-notice = Λήγει σε 5 λεπτά.
verifyPrimary-title = Επαλήθευση κύριου email
verifyPrimary-description = Έχει υποβληθεί αίτημα για μια αλλαγή στον λογαριασμό από την ακόλουθη συσκευή:
verifyPrimary-subject = Επιβεβαίωση κύριου email
verifyPrimary-action = Επαλήθευση email
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Μόλις γίνει επαλήθευση, οι αλλαγές του λογαριασμού, όπως η προσθήκη δευτερεύοντος email, θα καταστούν δυνατές από αυτήν τη συσκευή.
verifySecondary-subject = Επιβεβαίωση δευτερεύοντος email
verifySecondary-title = Επαλήθευση δευτερεύοντος email
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Έχει υποβληθεί ένα αίτημα για τη χρήση του { $email } ως δευτερεύουσας διεύθυνσης email από τον ακόλουθο { -product-firefox-account(case: "acc", capitalization: "lower") }:
verifySecondary-action = Επαλήθευση email
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Μόλις γίνει επαλήθευση, αυτή η διεύθυνση θα αρχίσει να λαμβάνει ειδοποιήσεις και επιβεβαιώσεις ασφαλείας.
verifySecondaryCode-subject = Επιβεβαίωση δευτερεύοντος email
verifySecondaryCode-title = Επαλήθευση δευτερεύοντος email
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
