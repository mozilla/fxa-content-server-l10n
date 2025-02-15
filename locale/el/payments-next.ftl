## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Παρακαλούμε περιμένετε όσο επεξεργαζόμαστε την πληρωμή σας…
next-payment-error-manage-subscription-button = Διαχείριση συνδρομής
next-iap-upgrade-contact-support = Μπορείτε ακόμα να αποκτήσετε αυτό το προϊόν. Επικοινωνήστε με την υποστήριξη για να σας βοηθήσουμε.
next-payment-error-retry-button = Δοκιμή ξανά
next-basic-error-message = Κάτι πήγε στραβά. Παρακαλούμε δοκιμάστε ξανά αργότερα.
checkout-error-contact-support-button = Επικοινωνία με την υποστήριξη

## Page

checkout-signin-or-create = 1. Συνδεθείτε ή δημιουργήστε έναν { -product-mozilla-account(case: "acc", capitalization: "lower") }
checkout-create-account = Δημιουργία { -product-mozilla-account(case: "gen", capitalization: "lower") }
continue-signin-with-google-button = Συνέχεια με { -brand-google }
continue-signin-with-apple-button = Συνέχεια με { -brand-apple }
next-payment-method-header = Επιλέξτε τη μέθοδο πληρωμής σας
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Θα πρέπει πρώτα να εγκρίνετε τη συνδρομή σας
next-payment-confirmation-thanks-heading-account-exists = Ευχαριστούμε, τώρα ελέγξτε το email σας!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Θα λάβετε ένα email στο { $email } με οδηγίες σχετικά με τη συνδρομή σας, καθώς και τα στοιχεία πληρωμής σας.
next-payment-confirmation-order-heading = Λεπτομέρειες παραγγελίας
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Τιμολόγιο #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Στοιχεία πληρωμής
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } ανά { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Κάρτα που λήγει σε { $last4 }
next-payment-confirmation-download-button = Συνέχεια στη λήψη
checkout-error-boundary-retry-button = Δοκιμή ξανά
checkout-error-boundary-basic-error-message = Κάτι πήγε στραβά. Δοκιμάστε ξανά ή <contactSupportLink>επικοινωνήστε με την υποστήριξη.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Εξουσιοδοτώ τη { -brand-mozilla } να χρεώνει τη μέθοδο πληρωμής μου με το αναγραφόμενο ποσό, σύμφωνα με τους <termsOfServiceLink>Όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>Σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
next-payment-confirm-checkbox-error = Πρέπει να ολοκληρώσετε αυτήν τη διαδικασία πριν προχωρήσετε

## Checkout Form

next-new-user-submit = Συνδρομή τώρα
next-payment-validate-name-error = Παρακαλώ εισαγάγετε το όνομά σας
next-pay-with-heading-paypal = Πληρωμή με { -brand-paypal }
# Label for the Full Name input
payment-name-label = Το όνομα όπως εμφανίζεται στην κάρτα σας
payment-name-placeholder = Ονοματεπώνυμο

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Εισαγωγή κωδικού
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Κωδικός προσφοράς
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Εφαρμόστηκε κωδικός προσφοράς
next-coupon-remove = Αφαίρεση
next-coupon-submit = Εφαρμογή
payments-client-loading-spinner =
    .aria-label = Φόρτωση…
    .alt = Φόρτωση…

## Payment Section

next-new-user-card-title = Εισαγάγετε τα στοιχεία της κάρτας σας

## Component - PurchaseDetails

next-plan-details-hide-button = Απόκρυψη λεπτομερειών
next-plan-details-show-button = Εμφάνιση λεπτομερειών

## Select Tax Location

select-tax-location-title = Τοποθεσία
select-tax-location-edit-button = Επεξεργασία
select-tax-location-save-button = Αποθήκευση
select-tax-location-country-code-label = Χώρα
select-tax-location-country-code-placeholder = Επιλέξτε τη χώρα σας
select-tax-location-error-missing-country-code = Επιλέξτε τη χώρα σας
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = Το { $productName } δεν είναι διαθέσιμο σε αυτήν την τοποθεσία.
select-tax-location-postal-code-label = Ταχυδρομικός κώδικας
select-tax-location-postal-code =
    .placeholder = Εισαγάγετε τον ταχυδρομικό σας κώδικα
select-tax-location-error-missing-postal-code = Εισαγάγετε τον ταχυδρομικό σας κώδικα
select-tax-location-error-invalid-postal-code = Εισαγάγετε έναν έγκυρο ταχυδρομικό κώδικα
select-tax-location-successfully-updated = Η τοποθεσία σας έχει ενημερωθεί.
select-tax-location-error-location-not-updated = Δεν ήταν δυνατή η ενημέρωση της τοποθεσίας σας. Δοκιμάστε ξανά.
signin-form-continue-button = Συνέχεια
signin-form-email-input = Εισαγάγετε το email σας
signin-form-email-input-missing = Εισαγάγετε το email σας
signin-form-email-input-invalid = Εισαγάγετε ένα έγκυρο email
next-new-user-subscribe-product-updates-mdnplus = Επιθυμώ να λαμβάνω ειδήσεις και ενημερώσεις προϊόντων από το { -product-mdn-plus } και τη { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Επιθυμώ να λαμβάνω ειδήσεις και ενημερώσεις προϊόντων από τη { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Επιθυμώ να λαμβάνω ειδήσεις και ενημερώσεις ασφαλείας και απορρήτου από τη { -brand-mozilla }
next-new-user-subscribe-product-assurance = Χρησιμοποιούμε το email σας μόνο για τη δημιουργία του λογαριασμού σας. Δεν θα το πωλήσουμε ποτέ σε τρίτους.

## Component - Details

next-plan-details-header = Λεπτομέρειες προιόντος
next-plan-details-list-price = Τιμή καταλόγου
next-plan-details-tax = Φόροι και τέλη
next-plan-details-total-label = Σύνολο

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = - { $amount }
next-coupon-success = Το πρόγραμμά σας θα ανανεωθεί αυτόματα στην τιμή καταλόγου.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Το πρόγραμμά σας θα ανανεωθεί αυτόματα μετά τις { $couponDurationDate } στην τιμή καταλόγου.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } ημερησίως
plan-price-interval-weekly = { $amount } εβδομαδιαία
plan-price-interval-monthly = { $amount } μηνιαία
plan-price-interval-6monthly = { $amount } κάθε 6 μήνες
plan-price-interval-yearly = { $amount } ετησίως

## Component - SubscriptionTitle

next-subscription-create-title = Ρύθμιση συνδρομής
next-subscription-success-title = Επιβεβαίωση συνδρομής
next-subscription-processing-title = Επιβεβαίωση συνδρομής…
next-subscription-error-title = Σφάλμα επιβεβαίωσης συνδρομής…
next-sub-guarantee = Εγγύηση επιστροφής χρημάτων 30 ημερών

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(case: "nom", capitalization: "upper") }
next-terms = Όροι υπηρεσίας
next-privacy = Σημείωση απορρήτου
next-terms-download = Λήψη όρων
