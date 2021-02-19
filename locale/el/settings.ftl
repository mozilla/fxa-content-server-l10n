# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Λογαριασμός Firefox
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-Step Authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Λογότυπο { -brand-mozilla }
app-footer-privacy-notice = Σημείωση απορρήτου ιστοσελίδας
app-footer-terms-of-service = Όροι υπηρεσίας

##


## User's avatar


##


## Connect another device promo


##


## Connected services section

cs-heading = Συνδεδεμένες υπηρεσίες

## The following are the options for selecting a reason for disconnecting the
## device


##

cs-sign-out-button = Αποσύνδεση

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes


# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Κωδικοί ανάκτησης
get-data-trio-download =
    .title = Λήψη
get-data-trio-copy =
    .title = Αντιγραφή
get-data-trio-print =
    .title = Εκτύπωση

# HeaderLockup component

header-menu-open = Κλείσιμο μενού
header-menu-closed = Μενού πλοήγησης ιστοσελίδας
header-back-to-top-link =
    .title = Επιστροφή στην κορυφή
header-title = { -product-firefox-accounts }
header-help = Βοήθεια

## Settings Nav

nav-settings = Ρυθμίσεις
nav-profile = Προφίλ
nav-security = Ασφάλεια
nav-connected-services = Συνδεδεμένες υπηρεσίες
nav-paid-subs = Συνδρομές επί πληρωμή
nav-email-comm = Επικοινωνία μέσω email

## Two Step Authentication - replace recovery code


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
avatar-page-close-button = Κλείσιμο
avatar-page-save-button = Αποθήκευση

##


## Password change page

pw-change-cancel-button = Ακύρωση
pw-change-save-button = Αποθήκευση

##


## Delete account page

delete-account-header =
    .title = Διαγραφή λογαριασμού
delete-account-step-1-2 = Βήμα 1 από 2
delete-account-step-2-2 = Βήμα 2 από 2
delete-account-close-button = Κλείσιμο
delete-account-continue-button = Συνέχεια
delete-account-cancel-button = Ακύρωση
delete-account-delete-button = Διαγραφή λογαριασμού

##


## Display name page

submit-display-name = Αποθήκευση
cancel-display-name = Ακύρωση

##


# Recovery key setup page

recovery-key-cancel-button = Ακύρωση
recovery-key-close-button = Κλείσιμο
recovery-key-continue-button = Συνέχεια
recovery-key-page-title =
    .title = Κλειδί ανάκτησης
recovery-key-step-1 = Βήμα 1 από 2
recovery-key-step-2 = Βήμα 2 από 2

## Add secondary email page

add-secondary-email-page-title =
    .title = Δευτερεύον email
add-secondary-email-cancel-button = Ακύρωση
add-secondary-email-save-button = Αποθήκευση

##


## Verify secondary email page

verify-secondary-email-page-title =
    .title = Δευτερεύον email
verify-secondary-email-cancel-button = Ακύρωση
verify-secondary-email-verify-button = Επαλήθευση

##

# Link to delete account on main Settings page
delete-account-link = Διαγραφή λογαριασμού

## Two Step Authentication

tfa-step-1-3 = Βήμα 1 από 3
tfa-step-2-3 = Βήμα 2 από 3
tfa-step-3-3 = Βήμα 3 από 3
tfa-button-continue = Συνέχεια
tfa-button-cancel = Ακύρωση
tfa-button-finish = Τέλος

##


## Profile section

porfile-heading = Προφίλ
profile-password =
    .header = Κωδικός πρόσβασης
profile-primary-email =
    .header = Κύριο email

##


## Security section of Setting

security-heading = Ασφάλεια

## Sub-section row Defaults

row-defaults-action-add = Προσθήκη
row-defaults-action-change = Αλλαγή
row-defaults-action-disable = Απενεργοποίηση

## Recovery key sub-section on main Settings page

rk-action-create = Δημιουργία
rk-action-remove = Αφαίρεση
rk-refresh-key = Ανανέωση κλειδιού ανάκτησης
rk-remove-modal-heading = Αφαίρεση κλειδιού ανάκτησης;

## Secondary email sub-section on main Settings page

se-heading = Δευτερεύον email
    .header = Δευτερεύον email
# Button to remove the secondary email
se-remove-email =
    .title = Αφαίρεση email
# Button to refresh secondary email status
se-refresh-email =
    .title = Ανανέωση email
# Button to make secondary email the primary
se-make-primary = Ορισμός ως κύριο

##


## Two Step Auth sub-section on Settings main page

tfa-row-action-add = Προσθήκη
tfa-row-action-disable = Απενεργοποίηση
tfa-row-disable-modal-confirm = Απενεργοποίηση
tfa-row-change-modal-heading = Αλλαγή κωδικών ανάκτησης;
tfa-row-change-modal-confirm = Αλλαγή

## Avatar sub-section on main Settings page

avatar-heading = Εικόνα
avatar-add-link = Προσθήκη
avatar-change-link = Αλλαγή

## Auth-server based errors that originate from backend service

auth-error-102 = Άγνωστος λογαριασμός
auth-error-138 = Μη επαληθευμένη συνεδρία
auth-error-155 = Δεν βρέθηκε TOTP token
auth-error-1008 = Ο νέος κωδικός πρόσβασής σας πρέπει να είναι διαφορετικός
