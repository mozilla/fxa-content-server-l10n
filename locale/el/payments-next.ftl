## Page

checkout-signin-or-create = 1. Συνδεθείτε ή δημιουργήστε έναν { -product-mozilla-account(case: "acc", capitalization: "lower") }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = ή
continue-signin-with-google-button = Συνέχεια με { -brand-google }
continue-signin-with-apple-button = Συνέχεια με { -brand-apple }
next-payment-method-header = Επιλέξτε τη μέθοδο πληρωμής σας
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Θα πρέπει πρώτα να εγκρίνετε τη συνδρομή σας
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Επιλέξτε τη χώρα σας και εισαγάγετε τον ταχυδρομικό σας κώδικα <p>για να συνεχίσετε στην ολοκλήρωση αγοράς του { $productName }</p>
location-banner-info = Δεν μπορέσαμε να εντοπίσουμε αυτόματα την τοποθεσία σας
location-required-disclaimer = Χρησιμοποιούμε αυτές τις πληροφορίες μόνο για τον υπολογισμό των φόρων και του νομίσματος.
location-banner-currency-change = Δεν υποστηρίζεται η αλλαγή νομίσματος. Για να συνεχίσετε, επιλέξτε μια χώρα που χρησιμοποιεί το τρέχον νόμισμα χρέωσής σας.

## Page - Upgrade page

upgrade-page-payment-information = Στοιχεία πληρωμής
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Το πρόγραμμά σας θα αλλάξει άμεσα και θα χρεωθείτε σήμερα το ποσό που αναλογεί στο υπόλοιπο αυτού του κύκλου χρέωσης. Από τις { $nextInvoiceDate } θα χρεώνεστε το πλήρες ποσό.
checkout-error-boundary-retry-button = Δοκιμή ξανά
checkout-error-boundary-basic-error-message = Κάτι πήγε στραβά. Δοκιμάστε ξανά ή <contactSupportLink>επικοινωνήστε με την υποστήριξη.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Διαχείριση συνδρομής
next-payment-error-retry-button = Δοκιμή ξανά
next-basic-error-message = Κάτι πήγε στραβά. Δοκιμάστε ξανά αργότερα.
checkout-error-contact-support-button = Επικοινωνία με την υποστήριξη
checkout-error-not-eligible = Δεν πληροίτε τις προϋποθέσεις για να αποκτήσετε συνδρομή σε αυτό το προϊόν. Επικοινωνήστε με την υποστήριξη για να σας βοηθήσουμε.
checkout-error-already-subscribed = Διαθέτετε ήδη συνδρομή για αυτό το προϊόν.
checkout-error-contact-support = Επικοινωνήστε με την υποστήριξη για να σας βοηθήσουμε.
cart-error-currency-not-determined = Δεν μπορέσαμε να προσδιορίσουμε το νόμισμα για αυτήν την αγορά, δοκιμάστε ξανά.
checkout-processing-general-error = Προέκυψε μη αναμενόμενο σφάλμα κατά την επεξεργασία της πληρωμής σας. Δοκιμάστε ξανά.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Περιμένετε όσο επεξεργαζόμαστε την πληρωμή σας…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Ευχαριστούμε, τώρα ελέγξτε το email σας!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Θα λάβετε ένα email στο { $email } με οδηγίες σχετικά με τη συνδρομή σας, καθώς και τα στοιχεία πληρωμής σας.
next-payment-confirmation-order-heading = Λεπτομέρειες παραγγελίας
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Παραστατικό #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Στοιχεία πληρωμής

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Συνέχεια στη λήψη

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Κάρτα που λήγει σε { $last4 }
# Page - Not Found
page-not-found-title = Η σελίδα δεν βρέθηκε
page-not-found-description = Η σελίδα που ζητήσατε δεν βρέθηκε. Έχουμε ειδοποιηθεί και θα διορθώσουμε τυχόν συνδέσμους που ενδέχεται να μη λειτουργούν.
page-not-found-back-button = Επιστροφή

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Εξουσιοδοτώ τη { -brand-mozilla } να χρεώνει τη μέθοδο πληρωμής μου με το αναγραφόμενο ποσό, σύμφωνα με τους <termsOfServiceLink>Όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>Σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
next-payment-confirm-checkbox-error = Πρέπει να ολοκληρώσετε αυτήν τη διαδικασία πριν προχωρήσετε

## Checkout Form

next-new-user-submit = Συνδρομή τώρα
next-payment-validate-name-error = Εισαγάγετε το ονοματεπώνυμό σας
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

# Component - Header

payments-header-help =
    .title = Βοήθεια
    .aria-label = Βοήθεια
    .alt = Βοήθεια
payments-header-bento =
    .title = Προϊόντα { -brand-mozilla }
    .aria-label = Προϊόντα { -brand-mozilla }
    .alt = Λογότυπο { -brand-mozilla }
payments-header-bento-close =
    .alt = Κλείσιμο
payments-header-bento-tagline = Περισσότερα προϊόντα από τη { -brand-mozilla } που προστατεύουν το απόρρητό σας
payments-header-bento-firefox-desktop = { -brand-firefox } για υπολογιστές
payments-header-bento-firefox-mobile = { -brand-firefox } για κινητές συσκευές
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = Από τη { -brand-mozilla }
payments-header-avatar =
    .title = Μενού { -product-mozilla-account(case: "gen", capitalization: "lower") }
payments-header-avatar-icon =
    .alt = Εικόνα προφίλ λογαριασμού
payments-header-avatar-expanded-signed-in-as = Έγινε σύνδεση ως
payments-header-avatar-expanded-sign-out = Αποσύνδεση
payments-client-loading-spinner =
    .aria-label = Φόρτωση…
    .alt = Φόρτωση…

## Payment Section

next-new-user-card-title = Εισαγάγετε τα στοιχεία της κάρτας σας

## Component - PurchaseDetails

next-plan-details-header = Λεπτομέρειες προιόντος
next-plan-details-list-price = Τιμή καταλόγου
next-plan-details-tax = Φόροι και τέλη
next-plan-details-total-label = Σύνολο
next-plan-details-hide-button = Απόκρυψη λεπτομερειών
next-plan-details-show-button = Εμφάνιση λεπτομερειών
next-coupon-success = Το πρόγραμμά σας θα ανανεωθεί αυτόματα στην τιμή καταλόγου.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Το πρόγραμμά σας θα ανανεωθεί αυτόματα μετά τις { $couponDurationDate } στην τιμή καταλόγου.

## Select Tax Location

select-tax-location-title = Τοποθεσία
select-tax-location-edit-button = Επεξεργασία
select-tax-location-save-button = Αποθήκευση
select-tax-location-continue-to-checkout-button = Συνέχεια στην ολοκλήρωση αγοράς
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
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Ο λογαριασμός σας χρεώνεται σε { $currencyDisplayName }. Επιλέξτε μια χώρα που χρησιμοποιεί το { $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = Επιλέξτε μια χώρα που χρησιμοποιεί το νόμισμα των ενεργών συνδρομών σας.
select-tax-location-new-tax-rate-info = Η ενημέρωση της τοποθεσίας σας θα εφαρμόσει τον νέο φορολογικό συντελεστή σε όλες τις ενεργές συνδρομές του λογαριασμού σας, ξεκινώντας από τον επόμενο κύκλο χρέωσης.
signin-form-continue-button = Συνέχεια
signin-form-email-input = Εισαγάγετε το email σας
signin-form-email-input-missing = Εισαγάγετε το email σας
signin-form-email-input-invalid = Εισαγάγετε ένα έγκυρο email
next-new-user-subscribe-product-updates-mdnplus = Επιθυμώ να λαμβάνω ειδήσεις και ενημερώσεις προϊόντων από το { -product-mdn-plus } και τη { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Επιθυμώ να λαμβάνω ειδήσεις και ενημερώσεις προϊόντων από τη { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Επιθυμώ να λαμβάνω ειδήσεις και ενημερώσεις ασφαλείας και απορρήτου από τη { -brand-mozilla }
next-new-user-subscribe-product-assurance = Χρησιμοποιούμε το email σας μόνο για τη δημιουργία του λογαριασμού σας. Δεν θα το πωλήσουμε ποτέ σε τρίτους.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } ημερησίως
plan-price-interval-weekly = { $amount } εβδομαδιαία
plan-price-interval-monthly = { $amount } μηνιαία
plan-price-interval-halfyearly = { $amount } κάθε 6 μήνες
plan-price-interval-yearly = { $amount } ετησίως

## Component - SubscriptionTitle

next-subscription-create-title = Ρύθμιση συνδρομής
next-subscription-success-title = Επιβεβαίωση συνδρομής
next-subscription-processing-title = Επιβεβαίωση συνδρομής…
next-subscription-error-title = Σφάλμα επιβεβαίωσης συνδρομής…
subscription-title-sub-exists = Έχετε ήδη εγγραφεί
subscription-title-plan-change-heading = Ελέγξτε την αλλαγή σας
next-sub-guarantee = Εγγύηση επιστροφής χρημάτων 30 ημερών

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(case: "nom", capitalization: "upper") }
next-terms = Όροι υπηρεσίας
next-privacy = Σημείωση απορρήτου
next-terms-download = Λήψη όρων
terms-and-privacy-stripe-label = Η { -brand-mozilla } χρησιμοποιεί το { -brand-name-stripe } για την ασφαλή επεξεργασία των πληρωμών.
terms-and-privacy-stripe-link = Πολιτική απορρήτου του { -brand-name-stripe }
terms-and-privacy-paypal-label = Η { -brand-mozilla } χρησιμοποιεί το { -brand-paypal } για την ασφαλή επεξεργασία των πληρωμών.
terms-and-privacy-paypal-link = Πολιτική απορρήτου του { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = Η { -brand-mozilla } χρησιμοποιεί τα { -brand-name-stripe } και { -brand-paypal } για την ασφαλή επεξεργασία των πληρωμών.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Τρέχον πρόγραμμα
upgrade-purchase-details-new-plan-label = Νέο πρόγραμμα
upgrade-purchase-details-promo-code = Κωδικός προσφοράς
upgrade-purchase-details-tax-label = Φόροι και τέλη
upgrade-purchase-details-new-total-label = Νέο σύνολο
upgrade-purchase-details-prorated-upgrade = Αναλογική αναβάθμιση

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (Ημερησίως)
upgrade-purchase-details-new-plan-weekly = { $productName } (Εβδομαδιαία)
upgrade-purchase-details-new-plan-monthly = { $productName } (Μηνιαία)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (εξαμηνιαίο)
upgrade-purchase-details-new-plan-yearly = { $productName } (Ετησίως)
upgrade-purchase-details-prorated-credits = Το αρνητικό υπόλοιπο που εμφανίζεται θα πιστωθεί στον λογαριασμό σας και θα χρησιμοποιηθεί σε μελλοντικά παραστατικά.
