# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Λογαριασμός Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Λογαριασμός Firefox

## general-aria

close-aria =
    .aria-label = Κλείσιμο διαλόγου

## app error dialog

general-error-heading = Γενικό σφάλμα εφαρμογής
basic-error-message = Κάτι πήγε στραβά. Παρακαλούμε δοκιμάστε ξανά αργότερα.

## settings

settings-home = Αρχική σελίδα λογαριασμού
settings-subscriptions = Συνδρομές & πληρωμές

## legal footer

terms = Όροι υπηρεσίας
privacy = Σημείωση απορρήτου

## plan details


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-error =
    .title = Πρόβλημα φόρτωσης πλάνων
product-profile-error =
    .title = Πρόβλημα φόρτωσης προφίλ
product-customer-error =
    .title = Πρόβλημα φόρτωσης πελάτη
product-plan-not-found = Το πλάνο δεν βρέθηκε
product-no-such-plan = Δεν υπάρχει τέτοιο πλάνο για αυτό το προϊόν.

## payment legal blurb

payment-legal-copy = Η { -brand-name-mozilla } χρησιμοποιεί το Stripe για ασφαλή επεξεργασία των πληρωμών.

## payment form

payment-name =
    .placeholder = Πλήρες όνομα
    .label = Το όνομα όπως εμφανίζεται στην κάρτα σας
payment-ccn =
    .label = Αριθμός κάρτας
payment-exp =
    .label = Λήξη
payment-cvc =
    .label = CVC
payment-zip =
    .label = Ταχυδρομικός κώδικας

##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription redirect


## fields


## subscription upgrade


##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Επιβεβαίωση αναβάθμισης
sub-update-current-plan-label = Τρέχον πλάνο
sub-update-new-plan-label = Νέο πλάνο
sub-update-total-label = Νέο σύνολο

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } ημερησίως
       *[other] { $amount } κάθε { $intervalCount } ημέρες
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } εβδομαδιαία
       *[other] { $amount } κάθε { $intervalCount } εβδομάδες
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } μηνιαία
       *[other] { $amount } κάθε { $intervalCount } μήνες
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } ετησίως
       *[other] { $amount } κάθε { $intervalCount } χρόνια
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Χρεώνεστε { $amount } ημερησίως για το { $name }. Η επόμενη πληρωμή σας θα γίνει στις { $date }.
       *[other] Χρεώνεστε { $amount } κάθε { $intervalCount } ημέρες για το { $name }. Η επόμενη πληρωμή σας θα γίνει στις { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Χρεώνεστε { $amount } εβδομαδιαία για το { $name }. Η επόμενη πληρωμή σας θα γίνει στις { $date }.
       *[other] Χρεώνεστε { $amount } κάθε { $intervalCount } εβδομάδες για το { $name }. Η επόμενη πληρωμή σας θα γίνει στις { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Χρεώνεστε { $amount } μηνιαία για το { $name }. Η επόμενη πληρωμή σας θα γίνει στις { $date }.
       *[other] Χρεώνεστε { $amount } κάθε { $intervalCount } μήνες για το { $name }. Η επόμενη πληρωμή σας θα γίνει στις { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Χρεώνεστε { $amount } ετησίως για το { $name }. Η επόμενη πληρωμή σας θα γίνει στις { $date }.
       *[other] Χρεώνεστε { $amount } κάθε { $intervalCount } χρόνια για το { $name }. Η επόμενη πληρωμή σας θα γίνει στις { $date }.
    }

##

pay-update-card-exp = Λήγει στις { $expirationDate }
pay-update-change-btn = Αλλαγή

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Θέλετε να συνεχίσετε να χρησιμοποιείτε το όνομα { $name };
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Η πρόσβασή σας στο { $name } θα συνεχιστεί, ενώ ο κύκλος χρέωσής σας
    και οι πληρωμές θα παραμείνουν ως έχουν. Η επόμενη χρέωση θα είναι
    { $amount } στην κάρτα που λήγει σε { $last } στις { $endDate }.

##  $date (Date) - Last day of product access

reactivate-success-copy = Ευχαριστώ! Όλα είναι έτοιμα.
reactivate-success-button = Κλείσιμο

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-sub = Ακύρωση συνδρομής
account-activated = Ο λογαριασμός σας ενεργοποιήθηκε, <userEl/>

## subscription route index

sub-route-idx-updating = Ενημέρωση πληροφοριών χρέωσης...

## subscription create

sub-guarantee = Εγγύηση επιστροφής χρημάτων 30 ημερών

## plan-details

plan-details-header = Λεπτομέρειες προιόντος
plan-details-show-button = Εμφάνιση λεπτομερειών
plan-details-hide-button = Απόκρυψη λεπτομερειών
plan-details-total-label = Σύνολο

## payment confirmation

payment-confirmation-alert = Κάντε κλικ εδώ για λήψη
payment-confirmation-mobile-alert = Δεν άνοιξε η εφαρμογή; <a>Κάντε κλικ εδώ</a>
payment-confirmation-heading = Ευχαριστούμε, { $displayName }!
payment-confirmation-heading-bak = Ευχαριστούμε!
payment-confirmation-subheading = Ένα email επιβεβαίωσης έχει σταλεί στο
payment-confirmation-order-heading = Λεπτομέρειες παραγγελίας
payment-confirmation-invoice-number = Τιμολόγιο #{ $invoiceNumber }
payment-confirmation-billing-heading = Χρέωση σε
payment-confirmation-details-heading = Λεπτομέρειες πληρωμής
payment-confirmation-amount = { $amount } ανά { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } ημερισίως
       *[other] { $amount } κάθε { $intervalCount } ημέρες
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } εβδομαδιαία
       *[other] { $amount } κάθε { $intervalCount } εβδομάδες
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } μηνιαία
       *[other] { $amount } κάθε { $intervalCount } μήνες
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ετησίως
       *[other] { $amount } κάθε { $intervalCount } χρόνια
    }
payment-confirmation-cc-preview = λήγει σε { $last4 }
payment-confirmation-download-button = Συνέχεια στη λήψη
