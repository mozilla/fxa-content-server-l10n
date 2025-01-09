## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Παρακαλούμε περιμένετε όσο επεξεργαζόμαστε την πληρωμή σας…
next-payment-error-manage-subscription-button = Διαχείριση συνδρομής
next-iap-upgrade-contact-support = Μπορείτε ακόμα να αποκτήσετε αυτό το προϊόν. Επικοινωνήστε με την υποστήριξη για να σας βοηθήσουμε.
next-payment-error-retry-button = Δοκιμή ξανά
next-basic-error-message = Κάτι πήγε στραβά. Παρακαλούμε δοκιμάστε ξανά αργότερα.

## Page

next-payment-method-header = Επιλέξτε τη μέθοδο πληρωμής σας
next-payment-method-first-approve = Θα πρέπει πρώτα να εγκρίνετε τη συνδρομή σας
next-payment-confirmation-thanks-heading-account-exists = Ευχαριστούμε, τώρα ελέγξτε το email σας!
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

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Εξουσιοδοτώ τη { -brand-mozilla } να χρεώνει τη μέθοδο πληρωμής μου με το αναγραφόμενο ποσό, σύμφωνα με τους <termsOfServiceLink>Όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>Σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
next-payment-confirm-checkbox-error = Πρέπει να ολοκληρώσετε αυτήν τη διαδικασία πριν προχωρήσετε

## Checkout Form

next-new-user-submit = Συνδρομή τώρα
next-payment-validate-name-error = Παρακαλώ εισαγάγετε το όνομά σας

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
select-tax-location-postal-code-label = Ταχυδρομικός κώδικας
signin-form-continue-button = Συνέχεια
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
