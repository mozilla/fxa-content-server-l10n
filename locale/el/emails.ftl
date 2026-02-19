## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Λογότυπο { -brand-mozilla }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Συγχρονισμός συσκευών">
body-devices-image = <img data-l10n-name="devices-image" alt="Συσκευές">
fxa-privacy-url = Πολιτική απορρήτου { -brand-mozilla }
moz-accounts-privacy-url-2 = Σημείωση απορρήτου { -product-mozilla-accounts(case: "gen", capitalization: "upper") }
moz-accounts-terms-url = Όροι υπηρεσίας { -product-mozilla-accounts(case: "gen", capitalization: "upper") }
account-deletion-info-block-communications-plaintext = Εάν διαγραφεί ο λογαριασμός σας, θα εξακολουθείτε να λαμβάνετε email από τη Mozilla Corporation και το Mozilla Foundation, εκτός αν καταργήσετε την εγγραφή σας:
account-deletion-info-block-support-plaintext = Εάν έχετε απορίες ή χρειάζεστε βοήθεια, μην διστάσετε να επικοινωνήσετε με την ομάδα υποστήριξης:
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
automated-email-change-2 = Εάν δεν εκτελέσατε εσείς αυτήν την ενέργεια, <a data-l10n-name="passwordChangeLink">αλλάξτε τον κωδικό πρόσβασής σας</a> αμέσως.
automated-email-support = Για περισσότερες πληροφορίες, επισκεφθείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Εάν δεν εκτελέσατε εσείς αυτήν την ενέργεια, αλλάξτε τον κωδικό πρόσβασής σας αμέσως:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Για περισσότερες πληροφορίες, επισκεφθείτε την Υποστήριξη { -brand-mozilla }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Για περισσότερες πληροφορίες, επισκεφθείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
# Colon is followed by a URL to the account recovery key section of account settings
automatedEmailRecoveryKey-notyou-delete-key-plaintext = Εάν δεν το κάνατε εσείς, διαγράψτε το νέο κλειδί:
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-only-plaintext = Εάν δεν το κάνατε εσείς, αλλάξτε τον κωδικό πρόσβασής σας:
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = και αλλάξτε τον κωδικό πρόσβασής σας:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = Για περισσότερες πληροφορίες, επισκεφθείτε την Υποστήριξη { -brand-mozilla }:
manage-account = Διαχείριση λογαριασμού
manage-account-plaintext = { manage-account }:
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } σε { $uaOS }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (κατά προσέγγιση)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (κατά προσέγγιση)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (κατά προσέγγιση)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (κατά προσέγγιση)
cadReminderFirst-subject-1 = Υπενθύμιση! Ας συγχρονίσουμε το { -brand-firefox }
cadReminderFirst-action = Συγχρονισμός άλλης συσκευής
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Χρειάζονται δύο συσκευές για συγχρονισμό
inactiveAccountFinalWarning-action = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας
# followed by link to sign in
inactiveAccountFinalWarning-action-plaintext = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας:
inactiveAccountFirstWarning-subject = Μην χάσετε τον λογαριασμό σας
inactiveAccountFirstWarning-title = Θέλετε να διατηρήσετε τον λογαριασμό { -brand-mozilla } και τα δεδομένα σας;
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
codes-reminder-description-two-left = Σας απομένουν μόνο δύο κωδικοί.
lowRecoveryCodes-action-2 = Δημιουργία κωδικών
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Νέα σύνδεση στο { $clientName }
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Δεν είστε εσείς; Αλλάξτε τον κωδικό πρόσβασής σας:
newDeviceLogin-action = Διαχείριση λογαριασμού
passwordChangeRequired-subject = Εντοπίστηκε ύποπτη δραστηριότητα
passwordChangeRequired-preview = Αλλάξτε άμεσα τον κωδικό πρόσβασής σας
passwordChangeRequired-action = Επαναφορά κωδικού πρόσβασης
passwordChangeRequired-action-plaintext = { passwordChangeRequired-action }:
passwordChanged-subject = Ο κωδικός πρόσβασης ενημερώθηκε
passwordChanged-title = Επιτυχής αλλαγή κωδικού πρόσβασης
passwordResetAccountRecovery-action-4 = Διαχείριση λογαριασμού
passwordResetRecoveryPhone-subject = Χρησιμοποιήθηκε τηλέφωνο ανάκτησης
passwordResetRecoveryPhone-action = Διαχείριση λογαριασμού
passwordResetWithRecoveryKeyPrompt-subject = Έγινε επαναφορά του κωδικού πρόσβασής σας
passwordResetWithRecoveryKeyPrompt-title = Έγινε επαναφορά του κωδικού πρόσβασής σας
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = Δημιουργία κλειδιού ανάκτησης λογαριασμού
# colon is followed by a link to create an account recovery key from the account settings page
passwordResetWithRecoveryKeyPrompt-action-txt = Δημιουργία κλειδιού ανάκτησης λογαριασμού:
# Links out to a support article about two factor authentication
postAddRecoveryPhone-how-protect = Πώς προστατεύεται ο λογαριασμός σας
postAddRecoveryPhone-how-protect-plaintext = Πώς προστατεύεται ο λογαριασμός σας:
postAddRecoveryPhone-action = Διαχείριση λογαριασμού
postAddTwoStepAuthentication-preview = Ο λογαριασμός σας προστατεύεται
postAddTwoStepAuthentication-subject-v3 = Η ταυτοποίηση δύο παραγόντων είναι ενεργή
postAddTwoStepAuthentication-title-2 = Ενεργοποιήσατε την ταυτοποίηση δύο παραγόντων
postAddTwoStepAuthentication-action = Διαχείριση λογαριασμού
postAddTwoStepAuthentication-how-protects-link = Πώς προστατεύεται ο λογαριασμός σας
postAddTwoStepAuthentication-how-protects-plaintext = Πώς προστατεύεται ο λογαριασμός σας:
postChangeAccountRecovery-action = Διαχείριση λογαριασμού
postChangePrimary-subject = Το κύριο email ενημερώθηκε
postChangePrimary-title = Νέο κύριο email
postChangePrimary-action = Διαχείριση λογαριασμού
postChangeTwoStepAuthentication-preview = Ο λογαριασμός σας προστατεύεται
postChangeTwoStepAuthentication-subject = Η ταυτοποίηση δύο παραγόντων ενημερώθηκε
postChangeTwoStepAuthentication-title = Η ταυτοποίηση δύο παραγόντων ενημερώθηκε
postChangeTwoStepAuthentication-action = Διαχείριση λογαριασμού
postChangeTwoStepAuthentication-how-protects-link = Πώς προστατεύεται ο λογαριασμός σας
postChangeTwoStepAuthentication-how-protects-plaintext = Πώς προστατεύεται ο λογαριασμός σας:
postConsumeRecoveryCode-action = Διαχείριση λογαριασμού
postNewRecoveryCodes-action = Διαχείριση λογαριασμού
postRemoveAccountRecovery-action = Διαχείριση λογαριασμού
postRemoveSecondary-action = Διαχείριση λογαριασμού
postRemoveTwoStepAuthentication-action = Διαχείριση λογαριασμού
postSigninRecoveryCode-preview = Επιβεβαίωση δραστηριότητας λογαριασμού
postSigninRecoveryCode-action = Διαχείριση λογαριασμού
postSigninRecoveryPhone-preview = Επιβεβαίωση δραστηριότητας λογαριασμού
postSigninRecoveryPhone-action = Διαχείριση λογαριασμού
postVerify-subject-4 = Καλώς ορίσατε στη { -brand-mozilla }!
postVerify-setup-2 = Σύνδεση άλλης συσκευής:
postVerify-action-2 = Σύνδεση άλλης συσκευής
postVerifySecondary-action = Διαχείριση λογαριασμού
recovery-action = Δημιουργία νέου κωδικού πρόσβασης
confirm-account = Επιβεβαίωση λογαριασμού
confirm-account-plaintext = { confirm-account }:
confirm-email-2 = Επιβεβαίωση λογαριασμού
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Επιβεβαίωση λογαριασμού
verificationReminderSecond-subject-2 = Θυμηθείτε να επιβεβαιώσετε τον λογαριασμό σας
verificationReminderSecond-title-3 = Μην χάσετε τα νέα της { -brand-mozilla }!
verificationReminderSecond-action-2 = Επιβεβαίωση λογαριασμού
verify-action-2 = Επιβεβαίωση λογαριασμού
verifyLogin-subject-2 = Επιβεβαίωση σύνδεσης
verifyLogin-action = Επιβεβαίωση σύνδεσης
verifyLoginCode-preview = Αυτός ο κωδικός λήγει σε 5 λεπτά.
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Συνδεθήκατε στο { $serviceName };
verifyLoginCode-expiry-notice = Λήγει σε 5 λεπτά.
verifyPrimary-title-2 = Επιβεβαίωση κύριου email
verifyPrimary-subject = Επιβεβαίωση κύριου email
verifyPrimary-action-2 = Επιβεβαίωση email
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifySecondaryCode-action-2 = Επιβεβαίωση email
verifyShortCode-expiry-notice = Λήγει σε 5 λεπτά.
