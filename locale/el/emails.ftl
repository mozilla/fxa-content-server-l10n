## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Λογότυπο { -brand-mozilla }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Συγχρονισμός συσκευών">
body-devices-image = <img data-l10n-name="devices-image" alt="Συσκευές">
fxa-privacy-url = Πολιτική απορρήτου { -brand-mozilla }
moz-accounts-privacy-url-2 = Σημείωση απορρήτου { -product-mozilla-accounts(case: "gen", capitalization: "upper") }
moz-accounts-terms-url = Όροι υπηρεσίας { -product-mozilla-accounts(case: "gen", capitalization: "upper") }
account-deletion-info-block-communications = Εάν διαγραφεί ο λογαριασμός σας, θα εξακολουθείτε να λαμβάνετε email από τη Mozilla Corporation και το Mozilla Foundation, εκτός αν <a data-l10n-name="unsubscribeLink">καταργήσετε την εγγραφή σας</a>.
account-deletion-info-block-support = Εάν έχετε απορίες ή χρειάζεστε βοήθεια, μην διστάσετε να επικοινωνήσετε με την <a data-l10n-name="supportLink">ομάδα υποστήριξης</a>.
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
automated-email-inactive-account = Αυτό είναι ένα αυτοματοποιημένο email. Το λαμβάνετε επειδή διαθέτετε έναν { -product-mozilla-account(case: "acc", capitalization: "lower") } και έχουν περάσει 2 έτη από την τελευταία σύνδεσή σας.
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Για περισσότερες πληροφορίες, επισκεφθείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Αυτό είναι ένα αυτοματοποιημένο email. Εάν το λάβατε κατά λάθος, δεν χρειάζεται να κάνετε τίποτα.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Αυτό είναι ένα αυτοματοποιημένο email. Εάν δεν εγκρίνατε εσείς αυτήν την ενέργεια, τότε αλλάξτε τον κωδικό πρόσβασής σας.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-all = Αυτό το αίτημα προήλθε από το { $uaBrowser } σε σύστημα { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-browser-os = Αυτό το αίτημα προήλθε από το { $uaBrowser } σε σύστημα { $uaOS }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = Αυτό το αίτημα προήλθε από το { $uaBrowser }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-OS-version-only = Αυτό το αίτημα προήλθε από σύστημα { $uaOS }{ $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-OS-only = Αυτό το αίτημα προήλθε από σύστημα { $uaOS }.
automatedEmailRecoveryKey-delete-key-change-pwd = Εάν δεν το κάνατε εσείς, <a data-l10n-name="revokeAccountRecoveryLink">διαγράψτε το νέο κλειδί</a> και <a data-l10n-name="passwordChangeLink">αλλάξτε τον κωδικό πρόσβασής σας</a>.
automatedEmailRecoveryKey-change-pwd-only = Εάν δεν το κάνατε εσείς, <a data-l10n-name="passwordChangeLink">αλλάξτε τον κωδικό πρόσβασής σας</a>.
automatedEmailRecoveryKey-more-info = Για περισσότερες πληροφορίες, επισκεφθείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
# Colon is followed by user device info on a separate line (e.g., "Firefox Nightly on Mac OSX 10.11")
automatedEmailRecoveryKey-origin-plaintext = Αυτό το αίτημα προήλθε από:
# Colon is followed by a URL to the account recovery key section of account settings
automatedEmailRecoveryKey-notyou-delete-key-plaintext = Εάν δεν το κάνατε εσείς, διαγράψτε το νέο κλειδί:
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-only-plaintext = Εάν δεν το κάνατε εσείς, αλλάξτε τον κωδικό πρόσβασής σας:
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = και αλλάξτε τον κωδικό πρόσβασής σας:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = Για περισσότερες πληροφορίες, επισκεφθείτε την Υποστήριξη { -brand-mozilla }:
automated-email-reset =
    Αυτό είναι ένα αυτοματοποιημένο email. Εάν δεν εγκρίνατε εσείς αυτήν την ενέργεια, τότε <a data-l10n-name="resetLink">επαναφέρετε τον κωδικό πρόσβασής σας</a>.
    Για περισσότερες πληροφορίες, επισκεφθείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext-v2 = Εάν δεν εγκρίνατε εσείς αυτήν την ενέργεια, επαναφέρετε τώρα τον κωδικό πρόσβασής σας στο { $resetLink }
# Followed by link to https://accounts.firefox.com/reset_password
automated-email-reset-pwd-plaintext-v3 = Εάν δεν εκτελέσατε εσείς αυτήν την ενέργεια, επαναφέρετε τον κωδικό πρόσβασής σας αμέσως στο:
# Followed by link to https://accounts.firefox.com/settings#two-step-authentication
automated-email-reset-two-factor-plaintext = Επίσης, επαναφέρετε την ταυτοποίηση δύο παραγόντων στο:
brand-banner-message = Γνωρίζατε ότι αλλάξαμε το όνομά μας από «{ -product-firefox-accounts }» σε «{ -product-mozilla-accounts }»; <a data-l10n-name="learnMore">Μάθετε περισσότερα</a>
change-password-plaintext = Εάν υποπτεύεστε ότι κάποιος προσπαθεί να αποκτήσει πρόσβαση στον λογαριασμό σας, αλλάξτε τον κωδικό πρόσβασής σας.
manage-account = Διαχείριση λογαριασμού
manage-account-plaintext = { manage-account }:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-3 = Για περισσότερες πληροφορίες, επισκεφθείτε την <a data-l10n-name="supportLink">Υποστήριξη { -brand-mozilla }</a>.
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-plaintext = Για περισσότερες πληροφορίες, επισκεφθείτε την Υποστήριξη { -brand-mozilla }: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } σε σύστημα { $uaOS } { $uaOSVersion }
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
cadReminderFirst-description-v2 = Μεταφέρετε τις καρτέλες σας σε όλες τις συσκευές σας. Λάβετε τους σελιδοδείκτες, τους κωδικούς πρόσβασης και άλλα δεδομένα όπου κι αν χρησιμοποιείτε το { -brand-firefox }.
cadReminderSecond-subject-2 = Μην το χάσετε! Ολοκληρώστε τη ρύθμιση του συγχρονισμού
cadReminderSecond-action = Συγχρονισμός άλλης συσκευής
cadReminderSecond-title-2 = Μην ξεχάσετε να κάνετε συγχρονισμό!
cadReminderSecond-description-sync = Συγχρονίστε τους σελιδοδείκτες, τους κωδικούς πρόσβασης, τις ανοικτές καρτέλες και πολλά άλλα, όπου κι αν χρησιμοποιείτε το { -brand-firefox }.
cadReminderSecond-description-plus = Επιπλέον, τα δεδομένα σας είναι πάντα κρυπτογραφημένα. Μόνο εσείς έχετε πρόσβαση, από τις εγκεκριμένες σας συσκευές.
inactiveAccountFinalWarning-subject = Τελευταία ευκαιρία να διατηρήσετε τον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας
inactiveAccountFinalWarning-title = Ο λογαριασμός { -brand-mozilla } και τα δεδομένα σας θα διαγραφούν
inactiveAccountFinalWarning-preview = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας
inactiveAccountFinalWarning-action = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας
# followed by link to sign in
inactiveAccountFinalWarning-action-plaintext = Συνδεθείτε για να διατηρήσετε τον λογαριασμό σας:
inactiveAccountFirstWarning-subject = Μην χάσετε τον λογαριασμό σας
inactiveAccountFirstWarning-title = Θέλετε να διατηρήσετε τον λογαριασμό { -brand-mozilla } και τα δεδομένα σας;
inactiveAccountFirstWarning-inactive-status = Παρατηρήσαμε ότι δεν έχετε συνδεθεί για 2 έτη.
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
newDeviceLogin-change-password = Δεν το κάνατε εσείς; <a data-l10n-name="passwordChangeLink">Αλλάξτε τον κωδικό πρόσβασής σας</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Δεν είστε εσείς; Αλλάξτε τον κωδικό πρόσβασής σας:
newDeviceLogin-action = Διαχείριση λογαριασμού
passwordChangeRequired-subject = Εντοπίστηκε ύποπτη δραστηριότητα
passwordChangeRequired-preview = Αλλάξτε άμεσα τον κωδικό πρόσβασής σας
passwordChangeRequired-title-2 = Επαναφέρετε τον κωδικό πρόσβασής σας
passwordChangeRequired-suspicious-activity-3 = Κλειδώσαμε τον λογαριασμό σας για να τον προφυλάξουμε από ύποπτη δραστηριότητα. Έχετε αποσυνδεθεί από όλες τις συσκευές σας και όλα τα συγχρονισμένα δεδομένα έχουν διαγραφεί για προληπτικούς λόγους.
passwordChangeRequired-sign-in-3 = Για να συνδεθείτε ξανά στον λογαριασμό σας, το μόνο που χρειάζεται να κάνετε είναι να επαναφέρετε τον κωδικό πρόσβασής σας.
passwordChangeRequired-different-password-2 = <b>Σημαντικό:</b> Επιλέξτε έναν ισχυρό κωδικό πρόσβασης που διαφέρει από αυτόν που χρησιμοποιούσατε στο παρελθόν.
passwordChangeRequired-different-password-plaintext-2 = Σημαντικό: Επιλέξτε έναν ισχυρό κωδικό πρόσβασης που διαφέρει από αυτόν που χρησιμοποιούσατε στο παρελθόν.
passwordChangeRequired-action = Επαναφορά κωδικού πρόσβασης
passwordChangeRequired-action-plaintext = { passwordChangeRequired-action }:
passwordChanged-subject = Ο κωδικός πρόσβασης ενημερώθηκε
passwordChanged-title = Επιτυχής αλλαγή κωδικού πρόσβασης
passwordChanged-description-2 = Ο κωδικός πρόσβασης του { -product-mozilla-account(case: "gen", capitalization: "lower") } σας άλλαξε επιτυχώς από την ακόλουθη συσκευή:
# Variables:
#  $code (String) - The confirmation code for sign-in
password-forgot-otp-subject-2 = Χρησιμοποιήστε το { $code } για να αλλάξετε τον κωδικό πρόσβασής σας
password-forgot-otp-preview = Αυτός ο κωδικός λήγει σε 10 λεπτά
password-forgot-otp-title = Ξεχάσατε τον κωδικό πρόσβασής σας;
password-forgot-otp-expiry-notice = Αυτός ο κωδικός λήγει σε 10 λεπτά.
passwordReset-subject-2 = Έγινε επαναφορά του κωδικού πρόσβασής σας
passwordReset-title-2 = Έγινε επαναφορά του κωδικού πρόσβασής σας
# This sentence is followed by information about the device and time of the password reset
passwordReset-description-2 = Επαναφέρατε τον κωδικό πρόσβασης του { -product-mozilla-account(case: "gen", capitalization: "lower") } σας στις:
passwordResetAccountRecovery-subject-2 = Έγινε επαναφορά του κωδικού πρόσβασής σας
passwordResetAccountRecovery-title-3 = Έγινε επαναφορά του κωδικού πρόσβασής σας
passwordResetAccountRecovery-action-4 = Διαχείριση λογαριασμού
passwordResetRecoveryPhone-subject = Χρησιμοποιήθηκε τηλέφωνο ανάκτησης
passwordResetRecoveryPhone-action = Διαχείριση λογαριασμού
passwordResetWithRecoveryKeyPrompt-subject = Έγινε επαναφορά του κωδικού πρόσβασής σας
passwordResetWithRecoveryKeyPrompt-title = Έγινε επαναφορά του κωδικού πρόσβασής σας
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = Δημιουργία κλειδιού ανάκτησης λογαριασμού
# colon is followed by a link to create an account recovery key from the account settings page
passwordResetWithRecoveryKeyPrompt-action-txt = Δημιουργία κλειδιού ανάκτησης λογαριασμού:
postAddAccountRecovery-subject-3 = Δημιουργήθηκε νέο κλειδί ανάκτησης λογαριασμού
postAddAccountRecovery-title2 = Δημιουργήσατε ένα νέο κλειδί ανάκτησης λογαριασμού
postAddAccountRecovery-action = Διαχείριση λογαριασμού
postAddLinkedAccount-subject-2 = Συνδέθηκε νέος λογαριασμός με τον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title-2 = Ο λογαριασμός { $providerName } σας έχει συνδεθεί με τον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας
postAddLinkedAccount-action = Διαχείριση λογαριασμού
postAddRecoveryPhone-subject = Προστέθηκε τηλέφωνο ανάκτησης
postAddRecoveryPhone-preview = Ο λογαριασμός προστατεύεται με ταυτοποίηση δύο παραγόντων
postAddRecoveryPhone-title-v2 = Προσθέσατε έναν αριθμό τηλεφώνου ανάκτησης
# Variables:
#  $maskedLastFourPhoneNumber (String) - A bullet point mask with the last four digits of the user's phone number, e.g. ••••••1234
postAddRecoveryPhone-description-v2 = Προσθέσατε το { $maskedLastFourPhoneNumber } ως αριθμό τηλεφώνου ανάκτησης
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
postChangeAccountRecovery-subject = Το κλειδί ανάκτησης λογαριασμού άλλαξε
postChangeAccountRecovery-title = Αλλάξατε το κλειδί ανάκτησης του λογαριασμού σας
postChangeAccountRecovery-action = Διαχείριση λογαριασμού
postChangePrimary-subject = Το κύριο email ενημερώθηκε
postChangePrimary-title = Νέο κύριο email
postChangePrimary-action = Διαχείριση λογαριασμού
postChangeRecoveryPhone-subject = Το τηλέφωνο ανάκτησης ενημερώθηκε
postChangeRecoveryPhone-preview = Ο λογαριασμός προστατεύεται με ταυτοποίηση δύο παραγόντων
postChangeRecoveryPhone-title = Αλλάξατε το τηλέφωνο ανάκτησής σας
postChangeRecoveryPhone-description = Έχετε πλέον ένα νέο τηλέφωνο ανάκτησης. Ο προηγούμενος αριθμός τηλεφώνου σας διαγράφηκε.
postChangeTwoStepAuthentication-preview = Ο λογαριασμός σας προστατεύεται
postChangeTwoStepAuthentication-subject = Η ταυτοποίηση δύο παραγόντων ενημερώθηκε
postChangeTwoStepAuthentication-title = Η ταυτοποίηση δύο παραγόντων ενημερώθηκε
postChangeTwoStepAuthentication-action = Διαχείριση λογαριασμού
postChangeTwoStepAuthentication-how-protects-link = Πώς προστατεύεται ο λογαριασμός σας
postChangeTwoStepAuthentication-how-protects-plaintext = Πώς προστατεύεται ο λογαριασμός σας:
# After the colon, there is description of the device that the backup authentication code was used on
# E.g., Firefox Nightly on Mac OSX, Thursday Sept 2, 2024
postConsumeRecoveryCode-description-3 = Χρησιμοποιήθηκε κωδικός από το:
postConsumeRecoveryCode-action = Διαχείριση λογαριασμού
postConsumeRecoveryCode-subject-v3 = Χρησιμοποιήθηκε εφεδρικός κωδικός ταυτοποίησης
postConsumeRecoveryCode-preview = Βεβαιωθείτε ότι ήσασταν εσείς
postNewRecoveryCodes-subject-2 = Δημιουργήθηκαν νέοι εφεδρικοί κωδικοί ταυτοποίησης
postNewRecoveryCodes-title-2 = Δημιουργήσατε νέους εφεδρικούς κωδικούς ταυτοποίησης
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Δημιουργήθηκαν στο:
postNewRecoveryCodes-action = Διαχείριση λογαριασμού
postRemoveAccountRecovery-subject-2 = Το κλειδί ανάκτησης λογαριασμού διαγράφηκε
postRemoveAccountRecovery-title-3 = Διαγράψατε το κλειδί ανάκτησης του λογαριασμού σας
postRemoveAccountRecovery-action = Διαχείριση λογαριασμού
postRemoveRecoveryPhone-subject = Το τηλέφωνο ανάκτησης αφαιρέθηκε
postRemoveRecoveryPhone-preview = Ο λογαριασμός προστατεύεται με ταυτοποίηση δύο παραγόντων
postRemoveRecoveryPhone-title = Το τηλέφωνο ανάκτησης αφαιρέθηκε
postRemoveRecoveryPhone-description-v2 = Το τηλέφωνο ανάκτησής σας έχει αφαιρεθεί από τις ρυθμίσεις ταυτοποίησης δύο παραγόντων.
postRemoveSecondary-subject = Το δευτερεύον email αφαιρέθηκε
postRemoveSecondary-title = Το δευτερεύον email αφαιρέθηκε
postRemoveSecondary-action = Διαχείριση λογαριασμού
postRemoveTwoStepAuthentication-subject-line-2 = Η ταυτοποίηση δύο παραγόντων απενεργοποιήθηκε
postRemoveTwoStepAuthentication-title-2 = Απενεργοποιήσατε την ταυτοποίηση δύο παραγόντων
postRemoveTwoStepAuthentication-action = Διαχείριση λογαριασμού
postRemoveTwoStepAuthentication-not-required-2 = Δεν χρειάζεστε πλέον κωδικούς ασφαλείας από την εφαρμογή ταυτοποίησής σας κατά τη σύνδεση.
postSigninRecoveryCode-subject = Χρησιμοποιήθηκε εφεδρικός κωδικός ταυτοποίησης για σύνδεση
postSigninRecoveryCode-preview = Επιβεβαίωση δραστηριότητας λογαριασμού
postSigninRecoveryCode-description = Εάν δεν το κάνατε εσείς αυτό, θα πρέπει να αλλάξετε άμεσα τον κωδικό πρόσβασής σας για να παραμείνει ασφαλής ο λογαριασμός σας.
postSigninRecoveryCode-device = Πραγματοποιήσατε σύνδεση από το:
postSigninRecoveryCode-action = Διαχείριση λογαριασμού
postSigninRecoveryPhone-subject = Χρησιμοποιήθηκε τηλέφωνο ανάκτησης για σύνδεση
postSigninRecoveryPhone-preview = Επιβεβαίωση δραστηριότητας λογαριασμού
postSigninRecoveryPhone-title = Το τηλέφωνο ανάκτησής σας χρησιμοποιήθηκε για σύνδεση
postSigninRecoveryPhone-description = Εάν δεν το κάνατε εσείς αυτό, θα πρέπει να αλλάξετε άμεσα τον κωδικό πρόσβασής σας για να παραμείνει ασφαλής ο λογαριασμός σας.
postSigninRecoveryPhone-device = Πραγματοποιήσατε σύνδεση από το:
postSigninRecoveryPhone-action = Διαχείριση λογαριασμού
postVerify-sub-title-3 = Χαιρόμαστε που σας βλέπουμε!
postVerify-title-2 = Θέλετε να δείτε την ίδια καρτέλα σε δύο συσκευές;
postVerify-description-2 = Είναι απλό! Εγκαταστήστε απλώς το { -brand-firefox } σε μια άλλη συσκευή και συνδεθείτε για συγχρονισμό. Είναι σχεδόν μαγικό!
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
recovery-subject = Επαναφέρετε τον κωδικό πρόσβασής σας
recovery-title-2 = Ξεχάσατε τον κωδικό πρόσβασής σας;
# Information on the device, location, and date and time of the request that triggered the email follows.
recovery-request-origin-2 = Λάβαμε ένα αίτημα αλλαγής κωδικού πρόσβασης για τον { -product-mozilla-account(case: "acc", capitalization: "lower") } σας από:
recovery-new-password-button = Δημιουργήστε έναν νέο κωδικό πρόσβασης κάνοντας κλικ στο παρακάτω κουμπί. Αυτός ο σύνδεσμος θα λήξει εντός της επόμενης ώρας.
recovery-copy-paste = Δημιουργήστε έναν νέο κωδικό πρόσβασης αντιγράφοντας και επικολλώντας το παρακάτω URL στο πρόγραμμα περιήγησής σας. Αυτός ο σύνδεσμος θα λήξει εντός της επόμενης ώρας.
recovery-action = Δημιουργία νέου κωδικού πρόσβασης
# Variables:
#  $unblockCode (String) - The authorization code for sign-in
unblockCode-subject-2 = Χρησιμοποιήστε το { $unblockCode } για να συνδεθείτε
unblockCode-preview = Αυτός ο κωδικός λήγει σε μία ώρα
unblockCode-title = Εσείς κάνετε σύνδεση;
unblockCode-prompt = Εάν ναι, ορίστε ο κωδικός έγκρισης που χρειάζεστε:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Εάν ναι, ορίστε ο κωδικός έγκρισης που χρειάζεστε: { $unblockCode }
unblockCode-report = Εάν όχι, βοηθήστε μας να εμποδίσουμε τους εισβολείς και <a data-l10n-name="reportSignInLink">αναφέρετε το συμβάν σε εμάς</a>.
unblockCode-report-plaintext = Εάν όχι, βοηθήστε μας να εμποδίσουμε τους εισβολείς και αναφέρετε το συμβάν σε εμάς.
verificationReminderFinal-subject = Τελική υπενθύμιση για επιβεβαίωση του λογαριασμού σας
confirm-account = Επιβεβαίωση λογαριασμού
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Θυμηθείτε να επιβεβαιώσετε τον λογαριασμό σας
verificationReminderFirst-title-3 = Καλώς ορίσατε στη { -brand-mozilla }!
confirm-email-2 = Επιβεβαίωση λογαριασμού
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Επιβεβαίωση λογαριασμού
verificationReminderSecond-subject-2 = Θυμηθείτε να επιβεβαιώσετε τον λογαριασμό σας
verificationReminderSecond-title-3 = Μην χάσετε τα νέα της { -brand-mozilla }!
verificationReminderSecond-action-2 = Επιβεβαίωση λογαριασμού
verify-title-3 = «Ανοίξτε» το διαδίκτυο με τη { -brand-mozilla }
verify-subject = Ολοκληρώστε τη δημιουργία του λογαριασμού σας
verify-action-2 = Επιβεβαίωση λογαριασμού
# Variables:
# $code (String) - The verification code
verifyAccountChange-subject = Χρησιμοποιήστε το { $code } για να αλλάξετε τον λογαριασμό σας
# Variables:
# $expirationTime (Number) - Represents the expiration time in minutes
verifyAccountChange-preview =
    { $expirationTime ->
        [one] Αυτός ο κωδικός λήγει σε { $expirationTime } λεπτό.
       *[other] Αυτός ο κωδικός λήγει σε { $expirationTime } λεπτά.
    }
verifyAccountChange-title = Αλλάζετε τις πληροφορίες του λογαριασμού σας;
# After the colon is a description of the device used to sign in to the service
verifyAccountChange-safe = Βοηθήστε μας να προστατέψουμε τον λογαριασμό σας εγκρίνοντας αυτήν την αλλαγή στο:
verifyAccountChange-prompt = Εάν ναι, ορίστε ο κωδικός έγκρισής σας:
# Variables:
# $expirationTime (Number) - Represents the expiration time in minutes
verifyAccountChange-expiry-notice =
    { $expirationTime ->
        [one] Λήγει σε { $expirationTime } λεπτό.
       *[other] Λήγει σε { $expirationTime } λεπτά.
    }
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Συνδεθήκατε στο { $clientName };
verifyLogin-description-2 = Βοηθήστε μας να προστατέψουμε τον λογαριασμό σας επιβεβαιώνοντας τη σύνδεσή σας στο:
verifyLogin-subject-2 = Επιβεβαίωση σύνδεσης
verifyLogin-action = Επιβεβαίωση σύνδεσης
# Variables:
#  $code (String) - The confirmation code for sign-in
verifyLoginCode-subject-line-3 = Χρησιμοποιήστε το { $code } για να συνδεθείτε
verifyLoginCode-preview = Αυτός ο κωδικός λήγει σε 5 λεπτά.
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Συνδεθήκατε στο { $serviceName };
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Βοηθήστε μας να προστατέψουμε τον λογαριασμό σας εγκρίνοντας τη σύνδεσή σας στο:
verifyLoginCode-prompt-3 = Εάν ναι, ορίστε ο κωδικός έγκρισής σας:
verifyLoginCode-expiry-notice = Λήγει σε 5 λεπτά.
verifyPrimary-title-2 = Επιβεβαίωση κύριου email
verifyPrimary-subject = Επιβεβαίωση κύριου email
verifyPrimary-action-2 = Επιβεβαίωση email
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
# Variables:
#  $code (String) - The confirmation code for secondary email
verifySecondaryCode-subject-2 = Χρησιμοποιήστε το { $code } για να επιβεβαιώσετε το δευτερεύον email σας
verifySecondaryCode-preview = Αυτός ο κωδικός λήγει σε 5 λεπτά.
verifySecondaryCode-title-2 = Επιβεβαίωση δευτερεύοντος email
verifySecondaryCode-action-2 = Επιβεβαίωση email
verifySecondaryCode-prompt-2 = Χρησιμοποιήστε αυτόν τον κωδικό επιβεβαίωσης:
verifySecondaryCode-expiry-notice-2 = Λήγει σε 5 λεπτά. Μόλις γίνει επιβεβαίωση, αυτή η διεύθυνση θα αρχίσει να λαμβάνει ειδοποιήσεις και επιβεβαιώσεις ασφαλείας.
# Variables:
#  $code (String) - comfirmation code for the account
verifyShortCode-subject-4 = Χρησιμοποιήστε το { $code } για να επιβεβαιώσετε τον λογαριασμό σας
verifyShortCode-preview-2 = Αυτός ο κωδικός λήγει σε 5 λεπτά
verifyShortCode-title-3 = «Ανοίξτε» το διαδίκτυο με τη { -brand-mozilla }
verifyShortCode-prompt-3 = Χρησιμοποιήστε αυτόν τον κωδικό επιβεβαίωσης:
verifyShortCode-expiry-notice = Λήγει σε 5 λεπτά.
