# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Κλείσιμο
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Το email απεστάλη ξανά. Προσθέστε το { $accountsEmail } στις επαφές σας για να εξασφαλίσετε την ομαλή παράδοση.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Κάτι πήγε στραβά. Δεν ήταν δυνατή η αποστολή νέου συνδέσμου.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Κάτι πήγε στραβά. Δεν ήταν δυνατή η αποστολή νέου κωδικού.

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a plain text file and continue to the next step
# "key" here refers to the "account recovery key"
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Λήψη και συνέχεια
    .title = Λήψη και συνέχεια
# Heading in the text file. No CSS styling will be applied to the text.
# All caps is used in English to show this is a header.
recovery-key-file-header = ΑΠΟΘΗΚΕΥΣΗ ΚΛΕΙΔΙΟΥ ΑΝΑΚΤΗΣΗΣ ΛΟΓΑΡΙΑΣΜΟΥ
# "Key" here refers to the term "account recovery key", a randomly generated 32-character code
# containing a mix of numbers and letters (excluding I, L, O, U)
recovery-key-file-key-value-v3 = Κλειδί:
# { $email }  - The primary email associated with the account
recovery-key-file-user-email-v2 = * { -product-firefox-account }: { $email }
# Date when the account recovery key was created and this file was downloaded
# "Key" here refers to the term "account recovery key"
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date-v2 = * Δημιουργία κλειδιού: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support-v2 = * Μάθετε περισσότερα σχετικά με το κλειδί ανάκτησης του λογαριασμού σας: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Πρακτικές γνώσεις στα εισερχόμενά σας. Εγγραφείτε για περισσότερα:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Λάβετε τα τελευταία νέα σχετικά με τη { -brand-mozilla } και το { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Λάβετε δράση για ένα υγιές διαδίκτυο
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Περισσότερη ασφάλεια και γνώσεις στο διαδίκτυο

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Επιλέξτε τι θα συγχρονίζεται:
choose-what-to-sync-option-bookmarks =
    .label = Σελιδοδείκτες
choose-what-to-sync-option-history =
    .label = Ιστορικό
choose-what-to-sync-option-passwords =
    .label = Κωδικοί πρόσβασης
choose-what-to-sync-option-addons =
    .label = Πρόσθετα
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Ανοικτές καρτέλες
choose-what-to-sync-option-prefs =
    .label = Προτιμήσεις
choose-what-to-sync-option-addresses =
    .label = Διευθύνσεις
choose-what-to-sync-option-creditcards =
    .label = Πιστωτικές κάρτες

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Δεν είναι στα εισερχόμενα ή στα ανεπιθύμητα; Αποστολή ξανά
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Πίσω

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Έγινε λήψη
datablock-copy =
    .message = Έγινε αντιγραφή
datablock-print =
    .message = Έγινε εκτύπωση

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (εκτίμηση)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (εκτίμηση)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (εκτίμηση)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (εκτίμηση)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Άγνωστη τοποθεσία
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } σε { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Διεύθυνση IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Κωδικός πρόσβασης
signup-confirm-password-label =
    .label = Επανάληψη κωδικού πρόσβασης
signup-submit-button = Δημιουργία λογαριασμού
form-reset-password-with-balloon-new-password =
    .label = Νέος κωδικός πρόσβασης
form-reset-password-with-balloon-confirm-password =
    .label = Εισαγάγετε ξανά τον κωδικό πρόσβασης
form-reset-password-with-balloon-submit-button = Επαναφορά κωδικού πρόσβασης
form-reset-password-with-balloon-match-error = Οι κωδικοί πρόσβασης δεν ταιριάζουν

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Αυτό το πεδίο απαιτείται

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Κλειδί ανάκτησης λογαριασμού { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Εφεδρικοί κωδικοί ταυτοποίησης { -brand-firefox }
get-data-trio-download-2 =
    .title = Λήψη
    .aria-label = Λήψη
get-data-trio-copy-2 =
    .title = Αντιγραφή
    .aria-label = Αντιγραφή
get-data-trio-print-2 =
    .title = Εκτύπωση
    .aria-label = Εκτύπωση

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Ένας υπολογιστής, ένα κινητό τηλέφωνο και μια εικόνα ραγισμένης καρδιάς στο καθένα
hearts-verified-image-aria-label =
    .aria-label = Ένας υπολογιστής, ένα κινητό τηλέφωνο και ένα tablet με μια καρδιά που πάλλεται στο καθένα
signin-recovery-code-image-description =
    .aria-label = Έγγραφο που περιέχει κρυφό κείμενο.
signin-totp-code-image-label =
    .aria-label = Μια συσκευή με κρυφό 6ψήφιο κωδικό.
confirm-signup-aria-label =
    .aria-label = Ένας φάκελος που περιέχει έναν σύνδεσμο
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Απεικόνιση ενός κλειδιού ανάκτησης λογαριασμού.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Απεικόνιση που αναπαριστά ένα κλειδί ανάκτησης λογαριασμού.
lock-image-aria-label =
    .aria-label = Απεικόνιση μιας κλειδαριάς

## Input Password

input-password-hide = Απόκρυψη κωδικού πρόσβασης
input-password-show = Εμφάνιση κωδικού πρόσβασης
input-password-hide-aria = Απόκρυψη κωδικού πρόσβασης από την οθόνη.
input-password-show-aria = Εμφάνιση κωδικού πρόσβασης ως απλό κείμενο. Θα είναι ορατός στην οθόνη.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Πίσω

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Ο σύνδεσμος επαναφοράς κωδικού πρόσβασης είναι κατεστραμμένος
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Ο σύνδεσμος επιβεβαίωσης είναι κατεστραμμένος

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Λήψη νέου συνδέσμου

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Ο σύνδεσμος επαναφοράς κωδικού πρόσβασης έληξε
reset-pwd-link-expired-message = Ο σύνδεσμος στον οποίο κάνατε κλικ για επαναφορά του κωδικού πρόσβασής σας έχει λήξει.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Ο σύνδεσμος επιβεβαίωσης έληξε
signin-link-expired-message = Ο σύνδεσμος που επιλέξατε για την επιβεβαίωση του email σας έχει λήξει.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Θυμάστε τον κωδικό πρόσβασης σας; Συνδεθείτε

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Το κύριο email έχει ήδη επαληθευτεί
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Η σύνδεση έχει ήδη επιβεβαιωθεί
confirmation-link-reused-message = Αυτός ο σύνδεσμος επιβεβαίωσης έχει ήδη χρησιμοποιηθεί και μπορεί να χρησιμοποιηθεί μόνο μία φορά.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Χρειάζεστε αυτόν τον κωδικό πρόσβασης για την πρόσβαση σε τυχόν κρυπτογραφημένα δεδομένα που έχετε αποθηκεύσει σε εμάς.
password-info-balloon-reset-risk-info = Η επαναφορά κωδικού πρόσβασης σημαίνει πιθανή απώλεια δεδομένων, όπως κωδικών πρόσβασης και σελιδοδεικτών.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Απαιτήσεις κωδικού πρόσβασης
password-strength-balloon-min-length = Τουλάχιστον 8 χαρακτήρες
password-strength-balloon-not-email = Όχι τη διεύθυνση email σας
password-strength-balloon-not-common = Όχι κάποιο συνήθη κωδικό πρόσβασης
password-strength-balloon-stay-safe-tips = Μείνετε ασφαλείς — μην επαναχρησιμοποιείτε κωδικούς πρόσβασης. Δείτε περισσότερες συμβουλές για τη <LinkExternal>δημιουργία ισχυρών κωδικών πρόσβασης</LinkExternal>.

## Ready component

reset-password-complete-header = Έγινε επαναφορά του κωδικού πρόσβασής σας
ready-complete-set-up-instruction = Ολοκληρώστε τη ρύθμιση εισάγοντας τον νέο κωδικό πρόσβασής σας στις άλλες σας συσκευές με { -brand-firefox }.
ready-start-browsing-button = Έναρξη περιήγησης
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Μπορείτε τώρα να χρησιμοποιήσετε το { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Μπορείτε πλέον χρησιμοποιήσετε τις ρυθμίσεις λογαριασμού
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Ο λογαριασμός σας είναι έτοιμος!
ready-continue = Συνέχεια
sign-in-complete-header = Η σύνδεση επιβεβαιώθηκε
sign-up-complete-header = Ο λογαριασμός επιβεβαιώθηκε
primary-email-verified-header = Το κύριο email επιβεβαιώθηκε

## Alert Bar

alert-bar-close-message = Κλείσιμο μηνύματος

## User's avatar

avatar-your-avatar =
    .alt = Το avatar σας
avatar-default-avatar =
    .alt = Προεπιλεγμένο avatar

##


# BentoMenu component

bento-menu-title = Μενού Bento του { -brand-firefox }
bento-menu-firefox-title = Το { -brand-firefox } είναι τεχνολογία που μάχεται για το απόρρητό σας στο διαδίκτυο.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } για υπολογιστές
bento-menu-firefox-mobile = { -brand-firefox } για κινητές συσκευές
bento-menu-made-by-mozilla = Από τη { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Αποκτήστε το { -brand-firefox } για κινητά ή tablet
connect-another-find-fx-mobile =
    Βρείτε το { -brand-firefox } στο { -google-play } και στο { -app-store } ή
    <br /><linkExternal>στείλτε έναν σύνδεσμο λήψης στη συσκευή σας.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Λήψη του { -brand-firefox } στο { -google-play }
connect-another-app-store-image-2 =
    .title = Λήψη του { -brand-firefox } στο { -app-store }

##


## Connected services section

cs-heading = Συνδεδεμένες υπηρεσίες
cs-description = Όλες οι υπηρεσίες που χρησιμοποιείτε και έχετε κάνετε σύνδεση.
cs-cannot-refresh =
    Δυστυχώς, προέκυψε πρόβλημα με την ανανέωση της λίστας συνδεδεμένων
    υπηρεσιών.
cs-cannot-disconnect = Η εφαρμογή πελάτη δεν βρέθηκε, δεν είναι δυνατή η αποσύνδεση
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Έγινε αποσύνδεση από το { $service }
cs-refresh-button =
    .title = Ανανέωση συνδεδεμένων υπηρεσιών
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Απουσία ή διπλή παρουσία στοιχείων;
cs-disconnect-sync-heading = Αποσύνδεση από το Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Τα δεδομένα περιήγησής σας θα παραμείνουν στο <span>{ $device }</span>,
    αλλά δε θα συγχρονίζονται πλέον με τον λογαριασμό σας.
cs-disconnect-sync-reason-3 = Ποιος είναι ο κύριος λόγος για την αποσύνδεση του <span>{ $device }</span>;

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Η συσκευή:
cs-disconnect-sync-opt-suspicious = Είναι ύποπτη
cs-disconnect-sync-opt-lost = Έχει χαθεί ή κλαπεί
cs-disconnect-sync-opt-old = Είναι παλιά ή έχει αντικατασταθεί
cs-disconnect-sync-opt-duplicate = Είναι αντίγραφο
cs-disconnect-sync-opt-not-say = Προτιμώ να μην πω

##

cs-disconnect-advice-confirm = Εντάξει, το 'πιασα
cs-disconnect-lost-advice-heading = Αποσυνδέθηκε απολεσθείσα ή κλεμμένη συσκευή
cs-disconnect-lost-advice-content-2 =
    Εφόσον η συσκευή σας χάθηκε ή κλάπηκε, για την προστασία
    των δεδομένων σας, θα πρέπει να αλλάξετε τον κωδικό πρόσβασης του { -product-firefox-account(case: "gen", capitalization: "lower") } σας.
    Θα πρέπει επίσης να αναζητήσετε πληροφορίες από τον κατασκευαστή της
    συσκευής σας σχετικά με την απομακρυσμένη διαγραφή δεδομένων.
cs-disconnect-suspicious-advice-heading = Η ύποπτη συσκευή αποσυνδέθηκε
cs-disconnect-suspicious-advice-content =
    Αν η αποσυνδεδεμένη συσκευή είναι πράγματι ύποπτη,
    για την προστασία των δεδομένων σας, θα πρέπει να αλλάξετε τον κωδικό πρόσβασης του
    { -product-firefox-account(case: "gen", capitalization: "lower") } σας. Θα πρέπει επίσης να αλλάξετε
    όλους τους άλλους αποθηκευμένους κωδικούς πρόσβασης του { -brand-firefox } στη σελίδα about:logins.
cs-sign-out-button = Αποσύνδεση
cs-recent-activity = Πρόσφατη δραστηριότητα λογαριασμού

##


## Data collection section

dc-heading = Συλλογή και χρήση δεδομένων
dc-subheader = Βοηθήστε στη βελτίωση των { -product-firefox-accounts(case: "gen", capitalization: "upper") }
dc-subheader-content = Να επιτρέπεται στους { -product-firefox-accounts(case: "acc", capitalization: "upper") } η αποστολή τεχνικών δεδομένων και αλληλεπίδρασης στη { -brand-mozilla }.
dc-opt-out-success = Επιτυχής αποχώρηση. Οι { -product-firefox-accounts(case: "nom", capitalization: "upper") } δεν θα στέλνουν τεχνικά δεδομένα ή δεδομένα αλληλεπίδρασης στη { -brand-mozilla }.
dc-opt-in-success = Ευχαριστούμε! Η κοινοποίηση αυτών των δεδομένων μάς βοηθά να βελτιώσουμε τους { -product-firefox-accounts(case: "acc", capitalization: "upper") }.
dc-opt-in-out-error-2 = Δυστυχώς, προέκυψε πρόβλημα κατά την αλλαγή της προτίμησής σας για τη συλλογή δεδομένων
dc-learn-more = Μάθετε περισσότερα

# DropDownAvatarMenu component

drop-down-menu-title = Μενού { -product-firefox-account(case: "gen", capitalization: "lower") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Έγινε σύνδεση ως</signin><user>{ $user }</user>
drop-down-menu-sign-out = Αποσύνδεση
drop-down-menu-sign-out-error-2 = Δυστυχώς, προέκυψε πρόβλημα κατά την αποσύνδεση

## Flow Container

flow-container-back = Πίσω

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key


## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Συνέχεια χωρίς λήψη

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Εισαγάγετε μια υπόδειξη (προαιρετικό)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Τέλος
flow-recovery-key-download-storage-ideas-folder-v2 = Φάκελος σε ασφαλή συσκευή
flow-recovery-key-download-storage-ideas-cloud = Αξιόπιστος χώρος αποθήκευσης σε cloud
flow-recovery-key-download-storage-ideas-print-v2 = Εκτυπωμένο φυσικό αντίγραφο
flow-recovery-key-download-storage-ideas-pwd-manager = Διαχείριση κωδικών πρόσβασης
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Η υπόδειξη πρέπει να περιέχει λιγότερους από 255 χαρακτήρες.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Αλλαγή κλειδιού ανάκτησης λογαριασμού
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Αυτός είναι ο λόγος για τον οποίο η δημιουργία ενός κλειδιού ανάκτησης λογαριασμού είναι τόσο σημαντική: μπορείτε να το χρησιμοποιήσετε για να επαναφέρετε τα δεδομένα σας.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Έναρξη
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Ακύρωση

# HeaderLockup component

header-menu-open = Κλείσιμο μενού
header-menu-closed = Μενού πλοήγησης ιστοτόπου
header-back-to-top-link =
    .title = Επιστροφή στην κορυφή
header-title = Λογαριασμός Firefox
header-help = Βοήθεια

## Linked Accounts section

la-heading = Συνδεδεμένοι λογαριασμοί
la-description = Έχετε παραχωρήσει πρόσβαση στους εξής λογαριασμούς.
la-unlink-button = Αποσύνδεση
la-unlink-account-button = Αποσύνδεση
la-unlink-heading = Αποσύνδεση από τρίτο λογαριασμό
la-unlink-content-3 = Θέλετε σίγουρα να αποσυνδέσετε τον λογαριασμό σας; Η αποσύνδεση του λογαριασμού σας δεν θα σας αποσυνδέσει αυτόματα από τις συνδεδεμένες υπηρεσίες σας. Για να το κάνετε αυτό, θα πρέπει να αποσυνδεθείτε χειροκίνητα από την ενότητα «Συνδεδεμένες υπηρεσίες».
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Κλείσιμο
modal-cancel-button = Ακύρωση
modal-default-confirm-button = Επιβεβαίωση

## Modal Verify Session

mvs-verify-your-email-2 = Επιβεβαίωση email
mvs-enter-verification-code-2 = Εισαγωγή κωδικού επιβεβαίωσης
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Παρακαλούμε εισαγάγετε τον κωδικό επιβεβαίωσης που απεστάλη στο <email>{ $email }</email>, εντός 5 λεπτών.
msv-cancel-button = Ακύρωση
msv-submit-button-2 = Επιβεβαίωση

## Settings Nav

nav-settings = Ρυθμίσεις
nav-profile = Προφίλ
nav-security = Ασφάλεια
nav-connected-services = Συνδεδεμένες υπηρεσίες
nav-data-collection = Συλλογή και χρήση δεδομένων
nav-paid-subs = Συνδρομές επί πληρωμή
nav-email-comm = Επικοινωνία μέσω email

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Προέκυψε πρόβλημα κατά την αντικατάσταση των εφεδρικών κωδικών ταυτοποίησής σας
tfa-create-code-error = Προέκυψε πρόβλημα κατά τη δημιουργία των εφεδρικών κωδικών ταυτοποίησής σας
tfa-replace-code-success-1 =
    Δημιουργήθηκαν νέοι κωδικοί. Αποθηκεύστε αυτούς τους εφεδρικούς κωδικούς ταυτοποίησης
    μιας χρήσης σε ένα ασφαλές μέρος — όπου θα έχετε πρόσβαση σε περίπτωση που δεν
    έχετε την κινητή συσκευή σας.
tfa-replace-code-success-alert-3 = Ενημερώθηκαν οι εφεδρικοί κωδικοί ταυτοποίησης
tfa-replace-code-1-2 = Βήμα 1 από 2
tfa-replace-code-2-2 = Βήμα 2 από 2

## Avatar change page

avatar-page-title =
    .title = Εικόνα προφίλ
avatar-page-add-photo = Προσθήκη φωτογραφίας
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Λήψη φωτογραφίας
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Αφαίρεση φωτογραφίας
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Νέα λήψη φωτογραφίας
avatar-page-cancel-button = Ακύρωση
avatar-page-save-button = Αποθήκευση
avatar-page-saving-button = Αποθήκευση…
avatar-page-zoom-out-button =
    .title = Σμίκρυνση
avatar-page-zoom-in-button =
    .title = Μεγέθυνση
avatar-page-rotate-button =
    .title = Περιστροφή
avatar-page-camera-error = Αδυναμία εκκίνησης κάμερας
avatar-page-new-avatar =
    .alt = νέα εικόνα προφίλ
avatar-page-file-upload-error-3 = Προέκυψε πρόβλημα κατά τη μεταφόρτωση της εικόνας του προφίλ σας
avatar-page-delete-error-3 = Προέκυψε πρόβλημα κατά τη διαγραφή της εικόνας του προφίλ σας
avatar-page-image-too-large-error-2 = Το μέγεθος του αρχείου εικόνας είναι πολύ μεγάλο για μεταφόρτωση

##


## Password change page

pw-change-header =
    .title = Αλλαγή κωδικού πρόσβασης
pw-8-chars = Τουλάχιστον 8 χαρακτήρες
pw-not-email = Όχι τη διεύθυνση email σας
pw-change-must-match = Ο νέος κωδικός πρόσβασης αντιστοιχεί στην επιβεβαίωση
pw-commonly-used = Όχι κάποιο συνήθη κωδικό πρόσβασής σας
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Μείνετε ασφαλείς — μην επαναχρησιμοποιείτε κωδικούς πρόσβασης. Δείτε περισσότερες συμβουλές για τη <linkExternal>δημιουργία ισχυρών κωδικών πρόσβασης</linkExternal>.
pw-change-cancel-button = Ακύρωση
pw-change-save-button = Αποθήκευση
pw-change-forgot-password-link = Ξεχάσατε τον κωδικό πρόσβασής σας;
pw-change-current-password =
    .label = Εισαγάγετε τον τρέχοντα κωδικό πρόσβασης
pw-change-new-password =
    .label = Εισαγωγή νέου κωδικού πρόσβασης
pw-change-confirm-password =
    .label = Επιβεβαίωση νέου κωδικού πρόσβασης
pw-change-success-alert-2 = Ο κωδικός πρόσβασης ενημερώθηκε

##


## Password create page

pw-create-header =
    .title = Δημιουργία κωδικού πρόσβασης
pw-create-success-alert-2 = Ο κωδικός πρόσβασης ορίστηκε
pw-create-error-2 = Δυστυχώς, προέκυψε πρόβλημα κατά τον ορισμό του κωδικού πρόσβασής σας

##


## Delete account page

delete-account-header =
    .title = Διαγραφή λογαριασμού
delete-account-step-1-2 = Βημα 1 απο 2
delete-account-step-2-2 = Βημα 2 απο 2
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Συγχρονισμός δεδομένων { -brand-firefox }
delete-account-product-firefox-addons = Πρόσθετα { -brand-firefox }
delete-account-acknowledge = Παρακαλούμε σημειώστε ότι η διαγραφή του λογαριασμού σας:
delete-account-chk-box-1-v3 =
    .label = Θα ακυρωθούν τυχόν επί πληρωμή συνδρομές σας (εκτός του { -product-pocket })
delete-account-chk-box-2 =
    .label = Ενδέχεται να χάσετε τις αποθηκευμένες πληροφορίες και λειτουργίες από τα προϊόντα { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Η εκ νέου ενεργοποίηση με το ίδιο email ενδέχεται να μην επαναφέρει τις αποθηκευμένες πληροφορίες σας
delete-account-chk-box-4 =
    .label = Όλες οι επεκτάσεις και τα θέματα που έχετε δημοσιεύει στο addons.mozilla.org θα διαγραφούν
delete-account-continue-button = Συνέχεια
delete-account-password-input =
    .label = Εισαγωγή κωδικού πρόσβασης
delete-account-cancel-button = Ακύρωση
delete-account-delete-button-2 = Διαγραφή

##


## Display name page

display-name-page-title =
    .title = Εμφανιζόμενο όνομα
display-name-input =
    .label = Εισαγάγετε το εμφανιζόμενο όνομα
submit-display-name = Αποθήκευση
cancel-display-name = Ακύρωση
display-name-update-error-2 = Προέκυψε πρόβλημα κατά την ενημέρωση του εμφανιζόμενου ονόματός σας
display-name-success-alert-2 = Το εμφανιζόμενο όνομα ενημερώθηκε

##


## Recent Activity

recent-activity-title = Πρόσφατη δραστηριότητα λογαριασμού
recent-activity-account-create = Ο λογαριασμός δημιουργήθηκε
recent-activity-account-disable = Ο λογαριασμός απενεργοποιήθηκε
recent-activity-account-enable = Ο λογαριασμός ενεργοποιήθηκε
recent-activity-account-login = Ο λογαριασμός ξεκίνησε τη διαδικασία σύνδεσης

## $date (Date) - Date recent activity was created

recent-activity-created-at = { $date }

# Account recovery key setup page

recovery-key-cancel-button = Ακύρωση
recovery-key-close-button = Κλείσιμο
recovery-key-continue-button = Συνέχεια
recovery-key-created-1 = Δημιουργήθηκε το κλειδί ανάκτησης λογαριασμού σας. Αποθηκεύστε αυτό το κλειδί σε ασφαλές μέρος όπου θα έχετε εύκολη πρόσβαση αργότερα — χρειάζεστε αυτό το κλειδί για πρόσβαση στα δεδομένα σας εάν ξεχάσετε τον κωδικό πρόσβασής σας.
recovery-key-enter-password =
    .label = Εισαγωγή κωδικού πρόσβασης
recovery-key-page-title-1 =
    .title = Κλειδί ανάκτησης λογαριασμού
recovery-key-step-1 = Βημα 1 απο 2
recovery-key-step-2 = Βημα 2 απο 2
recovery-key-success-alert-3 = Το κλειδί ανάκτησης λογαριασμού δημιουργήθηκε

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Κλειδί ανάκτησης λογαριασμού
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Πίσω στις ρυθμίσεις

## Add secondary email page

add-secondary-email-step-1 = Βήμα 1 από 2
add-secondary-email-error-2 = Προέκυψε πρόβλημα κατά τη δημιουργία αυτού του email
add-secondary-email-page-title =
    .title = Δευτερεύον email
add-secondary-email-enter-address =
    .label = Εισαγωγή διεύθυνσης email
add-secondary-email-cancel-button = Ακύρωση
add-secondary-email-save-button = Αποθήκευση

## Verify secondary email page

add-secondary-email-step-2 = Βήμα 2 από 2
verify-secondary-email-error-3 = Προέκυψε πρόβλημα κατά την αποστολή του κωδικού επιβεβαίωσης
verify-secondary-email-page-title =
    .title = Δευτερεύον email
verify-secondary-email-verification-code-2 =
    .label = Εισαγωγή κωδικού επιβεβαίωσης
verify-secondary-email-cancel-button = Ακύρωση
verify-secondary-email-verify-button-2 = Επιβεβαίωση
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Παρακαλούμε εισαγάγετε τον κωδικό επιβεβαίωσης που εστάλη στο <strong>{ $email }</strong>, εντός 5 λεπτών.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = Το { $email } προστέθηκε επιτυχώς

##

# Link to delete account on main Settings page
delete-account-link = Διαγραφή λογαριασμού

## Two Step Authentication

tfa-title = Ταυτοποίηση δύο παραγόντων
tfa-step-1-3 = Βημα 1 απο 3
tfa-step-2-3 = Βημα 2 απο 3
tfa-step-3-3 = Βημα 3 απο 3
tfa-button-continue = Συνέχεια
tfa-button-cancel = Ακύρωση
tfa-button-finish = Τέλος
tfa-incorrect-totp = Λάθος κωδικός ταυτοποίησης δύο παραγόντων
tfa-cannot-retrieve-code = Προέκυψε πρόβλημα κατά τη λήψη του κωδικού σας.
tfa-cannot-verify-code-4 = Προέκυψε πρόβλημα κατά την επιβεβαίωση του εφεδρικού κωδικού ταυτοποίησής σας
tfa-incorrect-recovery-code-1 = Εσφαλμένος εφεδρικός κωδικός ταυτοποίησης
tfa-enabled = Η ταυτοποίηση δύο παραγόντων ενεργοποιήθηκε
tfa-scan-this-code =
    Σαρώστε τον κωδικό QR με κάποια από <linkExternal>αυτές
    τις εφαρμογές ταυτοποίησης</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Χρησιμοποιήστε τον κωδικό { $secret } για να ρυθμίσετε την ταυτοποίηση
    δύο παραγόντων στις υποστηριζόμενες εφαρμογές.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Αδυναμία σάρωσης κωδικού;
# When the user cannot use a QR code.
tfa-enter-secret-key = Εισαγάγετε αυτό το μυστικό κλειδί στην εφαρμογή ταυτοποίησής σας:
tfa-save-these-codes-1 =
    Αποθηκεύστε αυτούς τους εφεδρικούς κωδικούς ταυτοποίησης μιας χρήσης σε ένα ασφαλές μέρος,
    σε περίπτωση που δεν έχετε πρόσβαση στην κινητή συσκευή σας.
tfa-enter-code-to-confirm-1 =
    Παρακαλώ εισαγάγετε τώρα έναν από τους εφεδρικούς κωδικούς ταυτοποίησης για να
    επιβεβαιώσετε ότι το έχετε αποθηκεύσει. Θα χρειαστείτε έναν κωδικό για σύνδεση εάν δεν έχετε
    πρόσβαση στην κινητή σας συσκευή.
tfa-enter-recovery-code-1 =
    .label = Εισαγάγετε έναν εφεδρικό κωδικό ταυτοποίησης

##


## Profile section

profile-heading = Προφίλ
profile-picture =
    .header = Εικόνα
profile-display-name =
    .header = Εμφανιζόμενο όνομα
profile-primary-email =
    .header = Κύριο email

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Βήμα { $currentStep } από { $numberOfSteps }.

## Security section of Setting

security-heading = Ασφάλεια
security-password =
    .header = Κωδικός πρόσβασης
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Δημιουργία: { $date }
security-not-set = Δεν έχει οριστεί
security-action-create = Δημιουργία
security-set-password = Ορίστε έναν κωδικό πρόσβασης για συγχρονισμό και χρήση συγκεκριμένων λειτουργιών ασφαλείας του λογαριασμού.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Απενεργοποίηση
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Ενεργοποίηση
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Υποβολή…
switch-is-on = ενεργό
switch-is-off = ανενεργό

## Sub-section row Defaults

row-defaults-action-add = Προσθήκη
row-defaults-action-change = Αλλαγή
row-defaults-action-disable = Απενεργοποίηση
row-defaults-status = Κανένα

## Account recovery key sub-section on main Settings page

rk-header-1 = Κλειδί ανάκτησης λογαριασμού
rk-enabled = Ενεργό
rk-not-set = Δεν έχει οριστεί
rk-action-create = Δημιουργία
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Αλλαγή
rk-action-remove = Αφαίρεση
rk-key-removed-2 = Το κλειδί ανάκτησης λογαριασμού αφαιρέθηκε
rk-cannot-remove-key = Δεν ήταν δυνατή η κατάργηση του κλειδιού ανάκτησης λογαριασμού.
rk-refresh-key-1 = Ανανέωση κλειδιού ανάκτησης λογαριασμού
rk-content-explain = Ανακτήστε τις πληροφορίες σας εάν ξεχάσετε τον κωδικό πρόσβασής σας.
rk-cannot-verify-session-4 = Δυστυχώς, προέκυψε πρόβλημα με την επιβεβαίωση της συνεδρίας σας
rk-remove-modal-heading-1 = Αφαίρεση κλειδιού ανάκτησης λογαριασμού;
rk-remove-modal-content-1 =
    Σε περίπτωση που επαναφέρετε τον κωδικό πρόσβασής σας, δεν θα μπορείτε να χρησιμοποιήσετε
    το κλειδί ανάκτησης λογαριασμού σας για πρόσβαση στα δεδομένα σας. Αυτή η ενέργεια δεν μπορεί να αναιρεθεί.
rk-remove-error-2 = Δεν ήταν δυνατή η αφαίρεση του κλειδιού ανάκτησης του λογαριασμού σας
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Διαγραφή κλειδιού ανάκτησης λογαριασμού

## Secondary email sub-section on main Settings page

se-heading = Δευτερεύον email
    .header = Δευτερεύον email
se-cannot-refresh-email = Δυστυχώς, προέκυψε πρόβλημα κατά την ανανέωση του email.
se-cannot-resend-code-3 = Δυστυχώς, προέκυψε πρόβλημα κατά την επαναποστολή του κωδικού επιβεβαίωσης
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = Το { $email } είναι πλέον το κύριο email σας
se-set-primary-error-2 = Δυστυχώς, προέκυψε πρόβλημα κατά την αλλαγή του κύριου email σας
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = Το { $email } διαγράφηκε επιτυχώς
se-delete-email-error-2 = Δυστυχώς, προέκυψε πρόβλημα κατά τη διαγραφή αυτού του email
se-verify-session-3 = Θα χρειαστεί να επιβεβαιώσετε την τρέχουσα συνεδρία σας για την εκτέλεση αυτής της ενέργειας
se-verify-session-error-3 = Δυστυχώς, προέκυψε πρόβλημα με την επιβεβαίωση της συνεδρίας σας
# Button to remove the secondary email
se-remove-email =
    .title = Αφαίρεση email
# Button to refresh secondary email status
se-refresh-email =
    .title = Ανανέωση email
se-unverified-2 = μη επιβεβαιωμένο
se-resend-code-2 =
    Απαιτείται επιβεβαίωση. Κάντε <button>νέα αποστολή κωδικού επιβεβαίωσης</button>
    εάν δεν υπάρχει στα εισερχόμενα ή τον φάκελο ανεπιθύμητων μηνυμάτων σας.
# Button to make secondary email the primary
se-make-primary = Ορισμός ως κύριο
se-default-content = Αποκτήστε πρόσβαση στον λογαριασμό σας εάν δεν μπορείτε να συνδεθείτε στο κύριο email σας.
se-content-note-1 =
    Σημείωση: ένα δευτερεύον email δεν θα ανακτήσει τα δεδομένα σας — 
    θα χρειαστείτε ένα <a>κλειδί ανάκτησης λογαριασμού</a> για αυτό.
# Default value for the secondary email
se-secondary-email-none = Κανένα

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Ταυτοποίηση δύο παραγόντων
tfa-row-disabled-2 = Η ταυτοποίηση δύο παραγόντων απενεργοποιήθηκε
tfa-row-enabled = Ενεργή
tfa-row-not-set = Δεν έχει οριστεί
tfa-row-action-add = Προσθήκη
tfa-row-action-disable = Απενεργοποίηση
tfa-row-button-refresh =
    .title = Ανανέωση ταυτοποίησης δύο παραγόντων
tfa-row-cannot-refresh =
    Δυστυχώς, προέκυψε πρόβλημα κατά την ανανέωση
    της ταυτοποίησης δύο παραγόντων.
tfa-row-content-explain =
    Εμποδίστε τη σύνδεση τρίτων στον λογαριασμό σας με έναν
    μοναδικό κωδικό στον οποίο θα έχετε μόνο εσείς πρόσβαση.
tfa-row-cannot-verify-session-4 = Δυστυχώς, προέκυψε πρόβλημα με την επιβεβαίωση της συνεδρίας σας
tfa-row-disable-modal-heading = Απενεργοποίηση ταυτοποίησης δύο παραγόντων;
tfa-row-disable-modal-confirm = Απενεργοποίηση
tfa-row-disable-modal-explain-1 =
    Δεν θα μπορείτε να αναιρέσετε αυτή την ενέργεια. Έχετε επίσης
    την επιλογή <linkExternal>αντικατάστασης των εφεδρικών κωδικών ταυτοποίησής σας</linkExternal>.
tfa-row-cannot-disable-2 = Δεν ήταν δυνατή η απενεργοποίηση της ταυτοποίησης δύο παραγόντων
tfa-row-change-modal-heading-1 = Αλλαγή εφεδρικών κωδικών ταυτοποίησης;
tfa-row-change-modal-confirm = Αλλαγή
tfa-row-change-modal-explain = Δεν θα μπορείτε να αναιρέσετε αυτή την ενέργεια.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Συνεχίζοντας, συμφωνείτε με:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Όροι υπηρεσίας</pocketTos> και <pocketPrivacy>Σημείωση απορρήτου</pocketPrivacy> του { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = Τους <firefoxTos>Όρους υπηρεσίας</firefoxTos> και τη <firefoxPrivacy>Σημείωση απορρήτου</firefoxPrivacy> του { -brand-firefox }

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Ή
continue-with-google-button = Συνέχεια με { -brand-google }
continue-with-apple-button = Συνέχεια με { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Άγνωστος λογαριασμός
auth-error-103 = Λάθος κωδικός πρόσβασης
auth-error-105-2 = Μη έγκυρος κωδικός επιβεβαίωσης
auth-error-110 = Μη έγκυρο διακριτικό
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Έχετε προσπαθήσει πάρα πολλές φορές. Παρακαλούμε δοκιμάστε ξανά αργότερα.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Έχετε προσπαθήσει πάρα πολλές φορές. Παρακαλούμε δοκιμάστε ξανά { $retryAfter }.
auth-error-138-2 = Μη επιβεβαιωμένη συνεδρία
auth-error-139 = Το δευτερεύον email πρέπει να είναι διαφορετικό από το email του λογαριασμού σας
auth-error-155 = Δεν βρέθηκε διακριτικό TOTP
auth-error-183-2 = Μη έγκυρος ή παλιός κωδικός επιβεβαίωσης
auth-error-999 = Απροσδόκητο σφάλμα
auth-error-1008 = Ο νέος κωδικός πρόσβασής σας πρέπει να είναι διαφορετικός
auth-error-1011 = Απαιτείται έγκυρο email

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Αδυναμία δημιουργίας λογαριασμού
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Μάθετε περισσότερα

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Συνδεθήκατε στο { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Το email επιβεβαιώθηκε
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Η είσοδος επιβεβαιώθηκε
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Συνδεθείτε σε αυτό το { -brand-firefox } για να ολοκληρώσετε τη ρύθμιση
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Σύνδεση
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Συνδεθείτε στο { -brand-firefox } σε κάποια άλλη συσκευή για να ολοκληρώσετε τη ρύθμιση
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Σύνδεση άλλης συσκευής
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Όχι τώρα
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Συνδεθείτε στο { -brand-firefox } για Android για να ολοκληρώσετε τη ρύθμιση
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Συνδεθείτε στο { -brand-firefox } για iOS για να ολοκληρώσετε τη ρύθμιση

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Απαιτούνται cookies και τοπική αποθήκευση
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Δοκιμή ξανά
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Μάθετε περισσότερα

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Επιβεβαιώστε τον εφεδρικό κωδικό ταυτοποίησης <span>για να συνεχίσετε στις ρυθμίσεις λογαριασμού</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Αποθηκεύστε τους εφεδρικούς κωδικούς ταυτοποίησης <span>για να συνεχίσετε στο { $serviceName }</span>
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Ακύρωση
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Συνέχεια
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Επιβεβαίωση
inline-recovery-back-link = Πίσω
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Εφεδρικός κωδικός ταυτοποίησης

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Ακύρωση ρύθμισης
inline-totp-setup-continue-button = Συνέχεια
inline-totp-setup-ready-button = Έτοιμο
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Σαρώστε τον κωδικό ταυτοποίησης <span>για να συνεχίσετε στο { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Εισαγάγετε τον κωδικό χειροκίνητα <span>για να συνεχίσετε στο { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Σαρώστε τον κωδικό ταυτοποίησης <span>για να συνεχίσετε στις ρυθμίσεις λογαριασμού</span>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Κωδικός ταυτοποίησης

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Νομικά
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Όροι υπηρεσίας
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Σημείωση απορρήτου

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Σημείωση απορρήτου

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Όροι υπηρεσίας

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Συνδεθείτε μόλις στο { -product-firefox };
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Ναι, έγκριση συσκευής

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Η συσκευή συνδέθηκε
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Κάνετε τώρα συγχρονισμό με το: { $deviceFamily } με { $deviceOS }
pair-auth-complete-sync-benefits-text = Τώρα μπορείτε να έχετε πρόσβαση στις ανοικτές καρτέλες, τους κωδικούς πρόσβασης και τους σελιδοδείκτες σας σε όλες τις συσκευές σας.
pair-auth-complete-see-tabs-button = Εμφάνιση καρτελών από συγχρονισμένες συσκευές
pair-auth-complete-manage-devices-link = Διαχείριση συσκευών

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Εισαγάγετε τον κωδικό ταυτοποίησης <span>για να συνεχίσετε στις ρυθμίσεις λογαριασμού</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Εισαγάγετε τον κωδικό ταυτοποίησης <span>για να συνεχίσετε στο { $serviceName }</span>
auth-totp-instruction = Ανοίξτε την εφαρμογή ταυτοποίησής σας και εισαγάγετε τον κωδικό ταυτοποίησης που σας παρέχει.
auth-totp-input-label = Εισαγάγετε τον 6-ψήφιο κωδικό
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Επιβεβαίωση
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Απαιτείται κωδικός ταυτοποίησης

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Απαιτείται τώρα έγκριση <span>από την άλλη συσκευή σας</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Ανεπιτυχής σύζευξη
pair-failure-message = Η διαδικασία ρύθμισης τερματίστηκε.

## Pair index page

pair-sync-header = Συγχρονίστε το { -brand-firefox } στο τηλέφωνο ή το tablet σας
pair-cad-header = Συνδέστε το { -brand-firefox } σε άλλη συσκευή
pair-already-have-firefox-paragraph = Έχετε ήδη το { -brand-firefox } στο κινητό ή το tablet σας;
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Συγχρονισμός συσκευής
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Ή λήψη
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Όχι τώρα
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Έναρξη
# This is the aria label on the QR code image
pair-qr-code-aria-label = Κωδικός QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Η συσκευή συνδέθηκε
pair-success-message-2 = Επιτυχής σύζευξη.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Επιβεβαίωση σύζευξης <span>για το { $email }</span>
pair-supp-allow-confirm-button = Επιβεβαίωση σύζευξης
pair-supp-allow-cancel-link = Ακύρωση

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Απαιτείται έγκριση <span>από την άλλη συσκευή σας</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Σύζευξη με εφαρμογή
pair-unsupported-message = Χρησιμοποιήσατε την κάμερα συστήματος; Πρέπει να κάνετε σύζευξη μέσα από την εφαρμογή { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Παρακαλούμε περιμένετε, ανακατευθύνεστε στην εξουσιοδοτημένη εφαρμογή.

## AccountRecoveryConfirmKey page

account-recovery-confirm-key-warning-message = <span>Σημείωση:</span> Εάν επαναφέρετε τον κωδικό πρόσβασής σας και δεν έχετε αποθηκεύσει το κλειδί ανάκτησης λογαριασμού, κάποια από τα δεδομένα σας θα διαγραφούν (συμπεριλαμβανομένων και των συγχρονισμένων δεδομένων του διακομιστή, όπως ιστορικό και σελιδοδείκτες).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Εισαγάγετε το κλειδί ανάκτησης λογαριασμού
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Επιβεβαίωση κλειδιού ανάκτησης λογαριασμού
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Μη έγκυρο κλειδί ανάκτησης λογαριασμού
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Απαιτείται κλειδί ανάκτησης λογαριασμού
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Δεν έχετε κλειδί ανάκτησης λογαριασμού;

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Δημιουργία νέου κωδικού πρόσβασης
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Ο κωδικός πρόσβασης ορίστηκε
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Παρουσιάστηκε απρόσμενο σφάλμα
account-recovery-reset-password-redirecting = Ανακατεύθυνση

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Δημιουργία νέου κωδικού πρόσβασης
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Ο κωδικός πρόσβασης ορίστηκε
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Δυστυχώς, προέκυψε πρόβλημα κατά τον ορισμό του κωδικού πρόσβασής σας

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Απεστάλη το email επαναφοράς

## ResetPassword page

# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Email
reset-password-button = Έναρξη επαναφοράς
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Απαιτείται email
reset-password-with-recovery-key-verified-page-title = Επιτυχής επαναφορά κωδικού πρόσβασης
reset-password-with-recovery-key-verified-generate-new-key = Δημιουργία νέου κλειδιού ανάκτησης λογαριασμού
reset-password-with-recovery-key-verified-continue-to-account = Συνέχεια στον λογαριασμό μου

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Σφάλμα:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Επικύρωση σύνδεσης…

## ConfirmSignin component

confirm-signin-header = Επιβεβαίωση σύνδεσης

## Signin page

# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Συνέχεια στο <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Συνέχεια στο { $serviceName }
signin-subheader-without-logo-default = Συνέχεια στις ρυθμίσεις λογαριασμού
signin-button = Σύνδεση
signin-header = Σύνδεση
signin-use-a-different-account-link = Χρήση διαφορετικού λογαριασμού
signin-forgot-password-link = Ξεχάσατε τον κωδικό πρόσβασής σας;
signin-bounced-header = Συγγνώμη. Έχουμε κλειδώσει τον λογαριασμό σας.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Αν αυτή είναι μια έγκυρη διεύθυνση email, <linkExternal>ενημερώστε μας</linkExternal> και θα σας βοηθήσουμε να ξεκλειδώσετε τον λογαριασμό σας.
signin-bounced-create-new-account = Δεν είστε πλέον κάτοχος αυτού του email; Δημιουργήστε έναν νέο λογαριασμό
back = Πίσω

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

signin-recovery-code-input-label = Εισαγάγετε τον 10ψήφιο εφεδρικό κωδικό ταυτοποίησης
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Επιβεβαίωση
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Πίσω
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Έχετε κλειδωθεί;
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Απαιτείται εφεδρικός κωδικός ταυτοποίησης

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Σας ευχαριστούμε για την εγρήγορσή σας

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

signin-token-code-input-label-v2 = Εισαγάγετε τον 6-ψήφιο κωδικό
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Επιβεβαίωση
signin-token-code-code-expired = Έληξε ο κωδικός;
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Αποστολή νέου κωδικού.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Απαιτείται κωδικός επιβεβαίωσης

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Εισαγάγετε τον κωδικό ταυτοποίησης <span>για να συνεχίσετε στις ρυθμίσεις λογαριασμού</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Εισαγάγετε τον κωδικό ταυτοποίησης <span>για να συνεχίσετε στο { $serviceName }</span>
signin-totp-code-instruction-v2 = Ανοίξτε την εφαρμογή ταυτοποίησής σας και εισαγάγετε τον κωδικό ταυτοποίησης που σας παρέχει.
signin-totp-code-input-label-v2 = Εισαγάγετε τον 6-ψήφιο κωδικό
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Επιβεβαίωση
signin-totp-code-other-account-link = Χρήση διαφορετικού λογαριασμού
signin-totp-code-recovery-code-link = Πρόβλημα με την εισαγωγή του κωδικού;
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Απαιτείται κωδικός ταυτοποίησης

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Ελέγξτε το email σας για τον σύνδεσμο επιβεβαίωσης που απεστάλη στο { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Εισαγωγή κωδικού επιβεβαίωσης
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Εισαγάγετε τον κωδικό επιβεβαίωσης που απεστάλη στο { $email }, εντός 5 λεπτών.
confirm-signup-code-input-label = Εισαγάγετε τον 6-ψήφιο κωδικό
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Επιβεβαίωση
confirm-signup-code-code-expired = Έληξε ο κωδικός;
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Αποστολή νέου κωδικού.
confirm-signup-code-success-alert = Επιτυχής επιβεβαίωση λογαριασμού
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Απαιτείται κωδικός επιβεβαίωσης

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Γιατί πρέπει να δημιουργήσω αυτόν τον λογαριασμό; <LinkExternal>Μάθετε εδώ</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Αλλαγή email
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Ποια είναι η ηλικία σας;
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Πρέπει να εισαγάγετε την ηλικία σας για εγγραφή
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Γιατί ρωτάμε;
