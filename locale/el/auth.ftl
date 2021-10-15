# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Πολιτική Απορρήτου της { -brand-mozilla }
fxa-service-url = Όροι υπηρεσίας { -brand-firefox } Cloud
subplat-automated-email = Αυτό είναι ένα αυτοματοποιημένο email· αν το λάβατε κατά λάθος, δεν απαιτείται καμία περαιτέρω ενέργεια.
subplat-privacy-plaintext = Σημείωση απορρήτου:
subplat-terms-policy = Όροι και πολιτική ακύρωσης
subplat-cancel = Ακύρωση συνδρομής
subplat-reactivate = Επανενεργοποίηση συνδρομής
subplat-update-billing = Ενημέρωση στοιχείων χρέωσης
subplat-legal = Νομικά
subplat-privacy = Απόρρητο
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Αυτό είναι ένα αυτοματοποιημένο email· αν δεν προσθέσατε μια νέα συσκευή στο λογαριασμό { -brand-firefox } σας, θα πρέπει να αλλάξετε αμέσως τον κωδικό πρόσβασής σας στο { $passwordChangeLink }
automated-email-plaintext = Αυτό είναι ένα αυτοματοποιημένο email· αν το λάβατε κατά λάθος, δεν απαιτείται καμία περαιτέρω ενέργεια.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Αν δεν τον αλλάξατε εσείς, παρακαλούμε επαναφέρετε τον κωδικό πρόσβασής σας τώρα στο { $resetLink }.
change-password-plaintext = Αν υποπτεύεστε ότι κάποιος προσπαθεί να αποκτήσει πρόσβαση στο λογαριασμό σας, παρακαλώ αλλάξτε τον κωδικό πρόσβασής σας.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Διεύθυνση IP: { $ip }
manage-account = Διαχείριση λογαριασμού
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Έχετε απορίες για τη συνδρομή σας; Η ομάδα υποστήριξής μας είναι εδώ για να σας βοηθήσει:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Για να αποτρέψετε τυχόν διακοπές στην υπηρεσία σας, παρακαλούμε ενημερώστε τα στοιχεία πληρωμών σας το συντομότερο δυνατό:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Για περισσότερες πληροφορίες, παρακαλώ επισκεφθείτε το { $supportUrl }
cadReminderFirst-subject = Φιλική υπενθύμιση: Ολοκλήρωση ρύθμισης συγχρονισμού
cadReminderFirst-action = Συγχρονισμός άλλης συσκευής
cadReminderFirst-title = Υπενθύμιση για συγχρονισμό συσκευών.
cadReminderSecond-subject = Τελική υπενθύμιση: Ολοκλήρωση ρύθμισης συγχρονισμού
cadReminderSecond-action = Συγχρονισμός άλλης συσκευής
cadReminderSecond-title = Τελευταία υπενθύμιση για συγχρονισμό συσκευών!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Απομένουν λίγοι κωδικοί ανάκτησης
codes-reminder-description = Παρατηρήσαμε ότι σας απομένουν λίγοι κωδικοί ανάκτησης. Παρακαλούμε σκεφτείτε να δημιουργήσετε νέους κωδικούς για να μην κλειδωθείτε έξω από το λογαριασμό σας.
codes-generate = Δημιουργία κωδικών
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Νέα σύνδεση στο { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Ο κωδικός πρόσβασης ενημερώθηκε
passwordChanged-title = Επιτυχής αλλαγή κωδικού πρόσβασης
passwordChanged-description = Ο κωδικός πρόσβασης του λογαριασμού { -brand-firefox } σας άλλαξε επιτυχώς από την ακόλουθη συσκευή:
passwordChangeRequired-subject = Εντοπίστηκε ύποπτη δραστηριότητα
passwordChangeRequired-title = Απαιτείται αλλαγή κωδικού πρόσβασης
passwordChangeRequired-different-password = <b>Σημαντικό:</b> Επιλέξτε έναν μοναδικό κωδικό πρόσβασης και βεβαιωθείτε ότι είναι διαφορετικός από του λογαριασμού email σας.
passwordChangeRequired-signoff = Σας ευχόμαστε τα καλύτερα,
passwordChangeRequired-different-password-plaintext = Σημαντικό: Επιλέξτε έναν μοναδικό κωδικό πρόσβασης και βεβαιωθείτε ότι είναι διαφορετικός από του λογαριασμού email σας.
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Έχετε δημιουργήσει επιτυχώς ένα κλειδί ανάκτησης για το λογαριασμό { -brand-firefox } σας από την ακόλουθη συσκευή:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Αν δεν το κάνατε εσείς, ανακαλέστε το κλειδί.
postAddTwoStepAuthentication-subject = Η ταυτοποίηση δύο παραγόντων ενεργοποιήθηκε
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Έχετε ενεργοποιήσει επιτυχώς την ταυτοποίηση δύο παραγόντων στον λογαριασμό { -brand-firefox } σας. Θα απαιτείται πλέον κωδικός ασφαλείας από την εφαρμογή πιστοποίησής σας σε κάθε σύνδεση.
postAddTwoStepAuthentication-description = Έχετε ενεργοποιήσει επιτυχώς την ταυτοποίηση δύο παραγόντων στον λογαριασμό { -brand-firefox } σας από την ακόλουθη συσκευή:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Θα απαιτούνται πλέον κωδικοί ασφαλείας από την εφαρμογή πιστοποίησής σας σε κάθε σύνδεση.
postChangePrimary-subject = Το κύριο email ενημερώθηκε
postChangePrimary-title = Νέο κύριο email
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Έχετε αλλάξει επιτυχώς το κύριο email σας σε { $email }. Αυτή η διεύθυνση αποτελεί πλέον το όνομα χρήστη σας για τη σύνδεση στο λογαριασμό { -brand-firefox } σας, καθώς και για τη λήψη ειδοποιήσεων ασφαλείας 
postConsumeRecoveryCode-subject = Χρησιμοποιήθηκε κωδικός ανάκτησης
postConsumeRecoveryCode-title = Χρησιμοποιήθηκε κωδικός ανάκτησης
postConsumeRecoveryCode-description = Έχετε χρησιμοποιήσει επιτυχώς έναν κωδικό ανάκτησης από την εξής συσκευή:
postNewRecoveryCodes-subject = Δημιουργήθηκαν νέοι κωδικοί ανάκτησης
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Έχετε δημιουργήσει επιτυχώς νέους κωδικούς ανάκτησης από την ακόλουθη συσκευή:
postRemoveAccountRecovery-subject = Το κλειδί ανάκτησης λογαριασμού αφαιρέθηκε
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Έχετε αφαιρέσει επιτυχώς ένα κλειδί ανάκτησης για το λογαριασμό { -brand-firefox } σας από την ακόλουθη συσκευή:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Αυτό το κλειδί ανάκτησης δεν μπορεί να χρησιμοποιηθεί πλέον για ανάκτηση του λογαριασμού σας.
postRemoveSecondary-subject = Το δευτερεύον email αφαιρέθηκε
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Έχετε αφαιρέσει επιτυχώς το { $secondaryEmail } από δευτερεύον e-mail από το λογαριασμό { -brand-firefox } σας. Οι ειδοποιήσεις ασφαλείας και οι επιβεβαιώσεις σύνδεσης δεν θα αποστέλλονται πλέον σε αυτή τη 
postRemoveTwoStepAuthentication-subject = Η επαλήθευση δύο παραγόντων είναι ανενεργή
postRemoveTwoStepAuthentication-title = Η ταυτοποίηση δύο παραγόντων ενεργοποιήθηκε
postRemoveTwoStepAuthentication-description = Έχετε απενεργοποιήσει επιτυχώς την ταυτοποίηση δύο παραγόντων στον λογαριασμό { -brand-firefox } σας από την ακόλουθη συσκευή:
postRemoveTwoStepAuthentication-description-plaintext = Έχετε απενεργοποιήσει επιτυχώς την ταυτοποίηση δύο παραγόντων στον λογαριασμό { -brand-firefox } σας. Δεν θα απαιτείται πλέον κωδικός ασφαλείας σε κάθε σύνδεση.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Οι κωδικοί ασφαλείας δεν θα ζητούνται πλέον σε κάθε σύνδεση.
postVerify-sub-title = Ο λογαριασμός { -brand-firefox } επαληθεύτηκε. Έχετε σχεδόν τελειώσει.
postVerify-title = Επόμενος συγχρονισμός μεταξύ των συσκευών σας!
postVerify-description = Ο ιδιωτικός συγχρονισμός διατηρεί ίδιους τους σελιδοδείκτες, τους κωδικούς πρόσβασης και άλλα δεδομένα του { -brand-firefox }, σε όλες τις συσκευές σας.
postVerify-subject = Ο λογαριασμός επαληθεύτηκε. Έπειτα, συγχρονίστε μια άλλη συσκευή για να ολοκληρώσετε τη ρύθμιση
postVerify-setup = Ρύθμιση επόμενης συσκευής
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Έχετε απορίες; Επισκεφθείτε την { $supportUrl }
postVerifySecondary-subject = Προστέθηκε δευτερεύον email
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Επαναφορά κωδικού πρόσβασης
recovery-title = Πρέπει να επαναφέρετε τον κωδικό πρόσβασής σας;
recovery-description = Κάντε κλικ στο κουμπί μέσα στην επόμενη ώρα για να δημιουργήσετε ένα νέο κωδικό πρόσβασης. Το αίτημα ήρθε από την ακόλουθη συσκευή:
recovery-action = Δημιουργία νέου κωδικού πρόσβασης
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Η πιστωτική κάρτα για το { $productName } λήγει σύντομα
subscriptionPaymentExpired-title = Η πιστωτική σας κάρτα πρόκειται να λήξει
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Η πιστωτική κάρτα που χρησιμοποιείτε για τις πληρωμές του { $productName } πρόκειται να λήξει.
subscriptionsPaymentExpired-subject = Η πιστωτική κάρτα για τη συνδρομή σας λήγει σύντομα
subscriptionsPaymentExpired-title = Η πιστωτική σας κάρτα πρόκειται να λήξει
subscriptionsPaymentExpired-content = Πρόκειται να λήξει η πιστωτική κάρτα που χρησιμοποιείτε για τις πληρωμές των εξής συνδρομών.
unblockCode-subject = Κωδικός εξουσιοδότησης λογαριασμού
unblockCode-title = Γίνεται σύνδεση;
unblockCode-prompt = Αν ναι, ορίστε ο κωδικός εξουσιοδότησης που χρειάζεστε:
unblockCode-report-plaintext = Αν όχι, βοηθήστε μας να εμποδίσουμε τους εισβολείς και αναφέρετέ το σε εμάς.
verificationReminderFirst-subject = Υπενθύμιση: Ολοκληρώστε τη δημιουργία του λογαριασμού σας
verificationReminderFirst-title = Καλώς ορίσατε στην οικογένεια { -brand-firefox }
verificationReminderFirst-sub-description = Κάντε τώρα επιβεβαίωση για να αποκτήστε την τεχνολογία που μάχεται για το απόρρητό σας, σας εξοπλίζει με πρακτικές γνώσεις και σας σέβεται όπως σας αξίζει.
confirm-email = Επιβεβαίωση email
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Τελική υπενθύμιση: Ενεργοποιήστε το λογαριασμό σας
verificationReminderSecond-title = Ακόμη εκεί;
verificationReminderSecond-description = Σχεδόν μια εβδομάδα πριν δημιουργήσατε ένα λογαριασμό { -brand-firefox }, αλλά δεν τον επαληθεύσατε ποτέ. Ανησυχούμε για εσάς.
verificationReminderSecond-sub-description = Επιβεβαιώστε αυτή τη διεύθυνση email για να ενεργοποιήσετε το λογαριασμό σας και να μάς ενημερώσετε ότι είστε εντάξει.
verify-title = Ενεργοποιήστε την οικογένεια των προϊόντων { -brand-firefox }
verify-subject = Ολοκληρώστε τη δημιουργία του λογαριασμού σας
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Νέα σύνδεση στο { $clientName }
verifyLogin-description = Για επιπρόσθετη ασφάλεια, παρακαλούμε επιβεβαιώστε αυτή τη σύνδεση από την ακόλουθη συσκευή:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Επιβεβαίωση νέας σύνδεσης στο { $clientName }
verifyLogin-action = Επιβεβαίωση εισόδου
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Κωδικός επαλήθευσης: { $code }
verifyLoginCode-title = Γίνεται σύνδεση;
verifyLoginCode-prompt = Αν ναι, ορίστε ο κωδικός επαλήθευσης:
verifyLoginCode-expiry-notice = Λήγει σε 5 λεπτά.
verifyPrimary-title = Επαλήθευση κύριου email
verifyPrimary-description = Έγινε αίτημα για μια αλλαγή στο λογαριασμό από την ακόλουθη συσκευή:
verifyPrimary-subject = Επιβεβαίωση πρωτεύοντος email
verifyPrimary-action = Επαλήθευση email
verifyPrimary-post-verify = Μόλις επαληθευτεί, οι αλλαγές λογαριασμού, όπως η προσθήκη δευτερεύοντος e-mail, θα καταστούν δυνατές από αυτή τη συσκευή.
verifySecondary-subject = Επιβεβαίωση δευτερεύοντος email
verifySecondary-title = Επαλήθευση δευτερεύοντος email
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Υποβλήθηκε ένα αίτημα για χρήση του { $email } ως δευτερεύουσα διεύθυνση e-mail από τον ακόλουθο Λογαριασμό { -brand-firefox }:
verifySecondary-action = Επαλήθευση email
verifySecondary-post-verification = Μόλις επαληθευτεί, αυτή η διεύθυνση θα αρχίσει να λαμβάνει ειδοποιήσεις και επιβεβαιώσεις ασφαλείας.
verifySecondaryCode-subject = Επιβεβαίωση δευτερεύοντος email
verifySecondaryCode-title = Επαλήθευση δευτερεύοντος email
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Υποβλήθηκε ένα αίτημα για χρήση του { $email } ως δευτερεύουσα διεύθυνση e-mail από τον ακόλουθο Λογαριασμό { -brand-firefox }:
verifySecondaryCode-prompt = Χρησιμοποιήστε αυτό τον κωδικό επαλήθευσης:
verifySecondaryCode-expiry-notice = Λήγει σε 5 λεπτά. Μόλις γίνει επαλήθευση, αυτή η διεύθυνση θα αρχίσει να λαμβάνει ειδοποιήσεις και επιβεβαιώσεις ασφαλείας.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Κωδικός επαλήθευσης: { $code }
verifyShortCode-title = Κάνετε εσείς εγγραφή;
verifyShortCode-prompt = Εάν ναι, χρησιμοποιήστε αυτό τον κωδικό επαλήθευσης στη φόρμα εγγραφής σας:
verifyShortCode-expiry-notice = Λήγει σε 5 λεπτά.
