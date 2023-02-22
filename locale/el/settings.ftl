# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Κλείσιμο

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Πρακτικές γνώσεις στα εισερχόμενά σας. Εγγραφείτε για περισσότερα:
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

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = Άνοιγμα { $emailProvider }
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


## Input Password

input-password-hide = Απόκρυψη κωδικού πρόσβασης
input-password-show = Εμφάνιση κωδικού πρόσβασης
input-password-hide-aria = Απόκρυψη κωδικού πρόσβασης από την οθόνη.
input-password-show-aria = Εμφάνιση κωδικού πρόσβασης ως απλό κείμενο. Θα είναι ορατός στην οθόνη.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Πίσω

## LinkDamaged component


## LinkExpired component

# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Λήψη νέου συνδέσμου

## LinkRememberPassword component


## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## Ready component

reset-password-complete-header = Έγινε επαναφορά του κωδικού πρόσβασής σας
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Μπορείτε τώρα να χρησιμοποιήσετε το { $serviceName }
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Ο λογαριασμός σας είναι έτοιμος!
ready-continue = Συνέχεια

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

## Modal

modal-close-title = Κλείσιμο
modal-cancel-button = Ακύρωση

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
tfa-enter-totp = Τώρα, εισαγάγετε τον κωδικό ασφαλείας από την εφαρμογή ταυτοποίησης.
tfa-input-enter-totp =
    .label = Εισαγωγή κωδικού ασφαλείας
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
rk-action-remove = Αφαίρεση
rk-cannot-refresh-1 = Δυστυχώς, προέκυψε πρόβλημα κατά την ανανέωση του κλειδιού ανάκτησης λογαριασμού.
rk-key-removed-2 = Το κλειδί ανάκτησης λογαριασμού αφαιρέθηκε
rk-cannot-remove-key = Δεν ήταν δυνατή η κατάργηση του κλειδιού ανάκτησης λογαριασμού.
rk-refresh-key-1 = Ανανέωση κλειδιού ανάκτησης λογαριασμού
rk-content-explain = Ανακτήστε τις πληροφορίες σας εάν ξεχάσετε τον κωδικό πρόσβασής σας.
rk-cannot-verify-session-4 = Δυστυχώς, προέκυψε πρόβλημα με την επιβεβαίωση της συνεδρίας σας
rk-remove-modal-heading-1 = Αφαίρεση κλειδιού ανάκτησης λογαριασμού;
rk-remove-modal-content-1 =
    Σε περίπτωση που επαναφέρετε τον κωδικό πρόσβασής σας, δεν θα μπορείτε να χρησιμοποιήσετε
    το κλειδί ανάκτησης λογαριασμού σας για πρόσβαση στα δεδομένα σας. Αυτή η ενέργεια δεν μπορεί να αναιρεθεί.
rk-refresh-error-1 = Δυστυχώς, προέκυψε πρόβλημα κατά την ανανέωση του κλειδιού ανάκτησης λογαριασμού.
rk-remove-error-2 = Δεν ήταν δυνατή η αφαίρεση του κλειδιού ανάκτησης του λογαριασμού σας

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


## Auth-server based errors that originate from backend service

auth-error-102 = Άγνωστος λογαριασμός
auth-error-103 = Λάθος κωδικός πρόσβασης
auth-error-105-2 = Μη έγκυρος κωδικός επιβεβαίωσης
auth-error-110 = Μη έγκυρο διακριτικό
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Έχετε προσπαθήσει πάρα πολλές φορές. Παρακαλούμε δοκιμάστε ξανά { $retryAfter }.
auth-error-138-2 = Μη επιβεβαιωμένη συνεδρία
auth-error-139 = Το δευτερεύον email πρέπει να είναι διαφορετικό από το email του λογαριασμού σας
auth-error-155 = Δεν βρέθηκε διακριτικό TOTP
auth-error-183-2 = Μη έγκυρος ή παλιός κωδικός επιβεβαίωσης
auth-error-1008 = Ο νέος κωδικός πρόσβασής σας πρέπει να είναι διαφορετικός

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.


## Connect Another Device page


## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Μάθετε περισσότερα

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

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


## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## Pair index page

# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Όχι τώρα
# This is the aria label on the QR code image
pair-qr-code-aria-label = Κωδικός QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Η συσκευή συνδέθηκε

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

pair-supp-allow-confirm-button = Επιβεβαίωση σύζευξης
pair-supp-allow-cancel-link = Ακύρωση

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app


## AccountRecoveryConfirmKey page

# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Απαιτείται κλειδί ανάκτησης λογαριασμού
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Δεν έχετε κλειδί ανάκτησης λογαριασμού;

## Account recovery reset password page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Δημιουργία νέου κωδικού πρόσβασης

## Confirm Reset Password Component


## ResetPassword page

reset-password-button = Έναρξη επαναφοράς
reset-password-success-alert = Έγινε επαναφορά του κωδικού πρόσβασης
reset-password-error-general = Δυστυχώς, προέκυψε πρόβλημα κατά την επαναφορά του κωδικού πρόσβασής σας
reset-password-error-unknown-account = Άγνωστος λογαριασμός
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
back = Πίσω

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Επιβεβαίωση
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = Πίσω
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Έχετε κλειδωθεί;

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Επιβεβαίωση
signin-token-code-code-expired = Έληξε ο κωδικός;
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Αποστολή νέου κωδικού.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = Επιβεβαίωση

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Επιβεβαίωση
confirm-signup-code-code-expired = Έληξε ο κωδικός;
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Αποστολή νέου κωδικού.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Αλλαγή email
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Γιατί ρωτάμε;
