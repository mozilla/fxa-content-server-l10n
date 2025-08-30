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

## Authentication Error page

auth-error-page-title = Δεν ήταν δυνατή η σύνδεση
checkout-error-boundary-retry-button = Δοκιμή ξανά
checkout-error-boundary-basic-error-message = Κάτι πήγε στραβά. Δοκιμάστε ξανά ή <contactSupportLink>επικοινωνήστε με την υποστήριξη.</contactSupportLink>
amex-logo-alt-text = Λογότυπο { -brand-amex }
diners-logo-alt-text = Λογότυπο { -brand-diner }
discover-logo-alt-text = Λογότυπο { -brand-discover }
jcb-logo-alt-text = Λογότυπο { -brand-jcb }
mastercard-logo-alt-text = Λογότυπο { -brand-mastercard }
paypal-logo-alt-text = Λογότυπο { -brand-paypal }
unionpay-logo-alt-text = Λογότυπο { -brand-unionpay }
visa-logo-alt-text = Λογότυπο { -brand-visa }
# Alt text for generic payment card logo
unbranded-logo-alt-text = Λογότυπο χωρίς εμπορικό σήμα
link-logo-alt-text = Λογότυπο { -brand-link }
apple-pay-logo-alt-text = Λογότυπο { -brand-apple-pay }
google-pay-logo-alt-text = Λογότυπο { -brand-google-pay }

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Διαχείριση συνδρομής
next-iap-blocked-contact-support = Διαθέτετε μια συνδρομή εντός εφαρμογής που δημιουργεί διένεξη με αυτό το προϊόν. Επικοινωνήστε με την υποστήριξη, ώστε να μπορέσουμε να σας βοηθήσουμε.
next-payment-error-retry-button = Δοκιμή ξανά
next-basic-error-message = Κάτι πήγε στραβά. Δοκιμάστε ξανά αργότερα.
checkout-error-contact-support-button = Επικοινωνία με την υποστήριξη
checkout-error-not-eligible = Δεν πληροίτε τις προϋποθέσεις για να αποκτήσετε συνδρομή σε αυτό το προϊόν. Επικοινωνήστε με την υποστήριξη για να σας βοηθήσουμε.
checkout-error-already-subscribed = Διαθέτετε ήδη συνδρομή για αυτό το προϊόν.
checkout-error-contact-support = Επικοινωνήστε με την υποστήριξη για να σας βοηθήσουμε.
cart-error-currency-not-determined = Δεν μπορέσαμε να προσδιορίσουμε το νόμισμα για αυτήν την αγορά, δοκιμάστε ξανά.
checkout-processing-general-error = Προέκυψε μη αναμενόμενο σφάλμα κατά την επεξεργασία της πληρωμής σας. Δοκιμάστε ξανά.
cart-total-mismatch-error = Το ποσό του παραστατικού έχει αλλάξει. Δοκιμάστε ξανά.

## Error pages - Payment method failure messages

intent-card-error = Δεν ήταν δυνατή η επεξεργασία της συναλλαγής σας. Επαληθεύστε τα στοιχεία της πιστωτικής σας κάρτας και δοκιμάστε ξανά.
intent-expired-card-error = Φαίνεται πως η πιστωτική σας κάρτα έχει λήξει. Δοκιμάστε μια άλλη κάρτα.
intent-payment-error-try-again = Προέκυψε πρόβλημα κατά την έγκριση της πληρωμής σας. Δοκιμάστε ξανά ή επικοινωνήστε με τον εκδότη της κάρτας σας.
intent-payment-error-get-in-touch = Προέκυψε πρόβλημα κατά την έγκριση της πληρωμής σας. Επικοινωνήστε με τον εκδότη της κάρτας σας.
intent-payment-error-generic = Προέκυψε μη αναμενόμενο σφάλμα κατά την επεξεργασία της πληρωμής σας. Δοκιμάστε ξανά.
intent-payment-error-insufficient-funds = Φαίνεται πως η κάρτα σας δεν διαθέτει επαρκή χρήματα. Δοκιμάστε μια άλλη κάρτα.
general-paypal-error = Προέκυψε μη αναμενόμενο σφάλμα κατά την επεξεργασία της πληρωμής σας. Δοκιμάστε ξανά.
paypal-active-subscription-no-billing-agreement-error = Φαίνεται ότι προέκυψε πρόβλημα με τη χρέωση του λογαριασμού { -brand-paypal } σας. Ενεργοποιήστε ξανά τις αυτόματες πληρωμές για τη συνδρομή σας.

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

## Layout - Subscription Management

subscription-management-account-profile-picture = Εικόνα προφίλ λογαριασμού

## Page - Subscription Management

subscription-management-account-credit-balance-heading = Πιστωτικό υπόλοιπο λογαριασμού
subscription-management-account-credit-balance-message = Η πίστωση θα εφαρμόζεται αυτόματα στα μελλοντικά παραστατικά
subscription-management-payment-information-heading = Στοιχεία πληρωμής
subscription-management-button-add-payment-method-aria = Προσθήκη μεθόδου πληρωμής
subscription-management-button-add-payment-method = Προσθήκη
subscription-management-button-change-payment-method-aria = Αλλαγή μεθόδου πληρωμής
subscription-management-button-change-payment-method = Αλλαγή
# $last4 (String) - Last four numbers of credit card
subscription-management-card-ending-in = Κάρτα που λήγει σε { $last4 }
# $expirationDate (Date) - Payment card's expiration date
subscription-management-card-expires-date = Λήγει στις { $expirationDate }
subscription-management-subscriptions-heading = Συνδρομές
subscription-management-your-subscriptions-aria = Οι συνδρομές σας
subscription-management-no-subscriptions = Δεν έχετε καμία συνδρομή ακόμα
subscription-management-button-support = Λήψη βοήθειας
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-support-aria = Λήψη βοήθειας για το { $productName }
subscription-management-your-apple-iap-subscriptions-aria = Συνδρομές εντός εφαρμογών { -brand-apple }
subscription-management-apple-in-app-purchase = { -brand-apple }: αγορά εντός εφαρμογής
subscription-management-your-google-iap-subscriptions-aria = Συνδρομές εντός εφαρμογών { -brand-google }
subscription-management-google-in-app-purchase = { -brand-google }: αγορά εντός εφαρμογής
# $date (String) - Date of next bill
subscription-management-iap-sub-next-bill = Επόμενη χρέωση στις { $date }
# $date (String) - Date of In-App purchase expires
subscription-management-iap-sub-expires-on = Λήγει στις { $date }
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-manage-subscription-aria = Διαχείριση συνδρομής για το { $productName }
subscription-management-button-manage-subscription = Διαχείριση

## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

subscription-management-page-subscription-interval-daily = { $productName } (ημερήσια)
subscription-management-page-subscription-interval-weekly = { $productName } (εβδομαδιαία)
subscription-management-page-subscription-interval-monthly = { $productName } (μηνιαία)
subscription-management-page-subscription-interval-halfyearly = { $productName } (εξαμηνιαία)
subscription-management-page-subscription-interval-yearly = { $productName } (ετήσια)
# Page - Not Found
page-not-found-title = Η σελίδα δεν βρέθηκε
page-not-found-description = Η σελίδα που ζητήσατε δεν βρέθηκε. Έχουμε ειδοποιηθεί και θα διορθώσουμε τυχόν συνδέσμους που ενδέχεται να μην λειτουργούν.
page-not-found-back-button = Επιστροφή

## Navigation breadcrumbs

# Link title - Account settings
subscription-management-breadcrumb-account-home = Αρχική σελίδα λογαριασμού
# Link title - Subscriptions management
subscription-management-breadcrumb-subscriptions = Συνδρομές
# Link title - Payment method management
subscription-management-breadcrumb-payment = Μέθοδοι πληρωμής
# $page refers to page titles used in the breadcrumb menu (e.g. Account Home, Subscriptions, Payment Methods)
subscription-management-breadcrumb-back-aria = Επιστροφή στη σελίδα «{ $page }»

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Εξουσιοδοτώ τη { -brand-mozilla } να χρεώνει τη μέθοδο πληρωμής μου με το αναγραφόμενο ποσό, σύμφωνα με τους <termsOfServiceLink>Όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>Σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
next-payment-confirm-checkbox-error = Πρέπει να ολοκληρώσετε αυτήν τη διαδικασία πριν προχωρήσετε

## Checkout Form

next-new-user-submit = Εγγραφή τώρα
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

## Payment method management page - Stripe

# Save button for changing which payment method will be used
payment-method-management-save-default = Ορισμός ως προεπιλεγμένη μέθοδος πληρωμής
# Save button for saving a new payment method
payment-method-management-save-method = Αποθήκευση μεθόδου πληρωμής
manage-stripe-payments-title = Διαχείριση μεθόδων πληρωμής

## Payment Section

next-new-user-card-title = Εισαγάγετε τα στοιχεία της κάρτας σας

## Component - PurchaseDetails

next-plan-details-header = Λεπτομέρειες προιόντος
next-plan-details-list-price = Τιμή καταλόγου
# $productName (String) - The name of the product, e.g. Mozilla VPN
plan-details-product-prorated-price = Αναλογική τιμή για το { $productName }
next-plan-details-tax = Φόροι και τέλη
next-plan-details-total-label = Σύνολο
# "Unused time" refers to the remaining value of the current subscription that hasn't been used yet
purchase-details-unused-time-label = Πίστωση από μη χρησιμοποιημένο χρόνο
purchase-details-subtotal-label = Υποσύνολο
# "Credit applied" refers to account credit used to reduce the amount due on the invoice
purchase-details-credit-applied-label = Εφαρμοσμένη πίστωση
# "Total due" is the total that the customer owes after all credits, discounts, and taxes have been applied
purchase-details-total-due-label = Συνολική χρέωση
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

## Examples of coupon applied
## 20% OFF coupon applied: $11.20 + $0.35 tax
## Holiday Offer 2023 coupon applied: 6,42 €
## Cybersecurity Awareness Month 2023 coupon applied: $11.20 + $0.35 tax
## Summer Promo VPN coupon applied: $11.20
## $currentPeriodEnd (Date) - The end date of the subscription's current billing period (e.g., 08/21/2025 for US locale, 21/08/25 for FR locale)
## $invoiceTotal (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $nextBillDate (Date) - The date for the next time a charge will occur (e.g., 08/21/2025 for US locale, 21/08/25 for FR locale)
## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## $promotionName (String) - The name of the promotion.
## $taxDue (Number) - The tax added on, not included in amount. It will be formatted as currency.

subscription-content-promotion-applied-no-tax = Εφαρμόστηκε το κουπόνι { $promotionName }: { $invoiceTotal }
subscription-content-promotion-applied-with-tax = Εφαρμόστηκε το κουπόνι { $promotionName }: { $invoiceTotal } + { $taxDue } (φόρος)
subscription-content-current-with-tax = { $invoiceTotal } + { $taxDue } (φόρος)
subscription-content-next-bill-no-tax = Ο επόμενος λογαριασμός των { $invoiceTotal } λήγει στις { $nextBillDate }
subscription-content-next-bill-with-tax = Ο επόμενος λογαριασμός των { $invoiceTotal } + { $taxDue } (φόρος) λήγει στις { $nextBillDate }
subscription-content-heading-cancel-subscription = Ακύρωση συνδρομής
subscription-content-no-longer-use-message = Δεν θα μπορείτε πλέον να χρησιμοποιείτε το { $productName } μετά τις { $currentPeriodEnd }, την τελευταία ημέρα του κύκλου χρέωσής σας.
subscription-content-cancel-access-message = Ακύρωση της πρόσβασής μου και των αποθηκευμένων πληροφοριών μου εντός του { $productName } στις { $currentPeriodEnd }
subscription-content-button-stay-subscribed = Διατήρηση συνδρομής
    .aria-label = Παραμείνετε συνδρομητής του { $productName }
subscription-content-button-cancel-subscription = Ακύρωση συνδρομής
    .aria-label = Ακυρώστε τη συνδρομή σας στο { $productName }
subscription-content-button-cancel = Ακύρωση
    .aria-label = Ακυρώστε τη συνδρομή σας στο { $productName }
subscription-content-cancel-action-error = Προέκυψε απρόσμενο σφάλμα. Δοκιμάστε ξανά.
subscription-cancellation-dialog-title = Λυπούμαστε που φεύγετε.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-cancellation-dialog-msg = Η συνδρομή σας στο { $name } έχει ακυρωθεί. Θα έχετε ακόμα πρόσβαση στο { $name } μέχρι τις { $date }.
subscription-cancellation-dialog-aside = Έχετε απορίες; Επισκεφθείτε την <LinkExternal>Υποστήριξη { -brand-mozilla }</LinkExternal>.
subscription-content-button-resubscribe = Επανανεγγραφή
    .aria-label = Επανανεγγραφή στο { $productName }
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-content-resubscribe = Θα ολοκληρωθεί η πρόσβαση στο { $name } στις <strong>{ $date }</strong>.
# $name (String) - The name of the subscribed product.
resubscribe-dialog-title = Θέλετε να συνεχίσετε να χρησιμοποιείτε το όνομα { $name };

## $name (String) - The name of the subscribed product.
## $amount (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $tax (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $endDate (Date) - The end date of the subscription period.

resubscribe-dialog-content =
    Η πρόσβασή σας στο { $name } θα συνεχιστεί, ενώ ο κύκλος χρέωσής σας
    και οι πληρωμές θα παραμείνουν ως έχουν. Η επόμενη χρέωση θα είναι
    { $amount } στις { $endDate }.
resubscribe-dialog-content-with-tax = Η πρόσβασή σας στο { $name } θα συνεχιστεί, ενώ ο κύκλος χρέωσής σας και οι πληρωμές θα παραμείνουν ως έχουν. Η επόμενη χρέωση θα είναι { $amount } + { $tax } (φόρος) στις { $endDate }.
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
resubscribe-dialog-action-button-resubscribe = Επανεγγραφή
    .aria-label = Επανεγγραφή στο { $productName }
resubscribe-success-dialog-title = Ευχαριστούμε! Όλα είναι έτοιμα.
resubscribe-success-dialog-action-button-close = Κλείσιμο
    .aria-label = Κλείσιμο διαλόγου

##

dialog-close = Κλείσιμο διαλόγου

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
subscription-title-not-supported = Δεν υποστηρίζεται αυτή η αλλαγή πακέτου συνδρομής
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
# "Credit issued to account" refers to credit that will be added to the account balance that will be used toward future invoices
upgrade-purchase-details-credit-to-account = Πίστωση που εκδόθηκε για τον λογαριασμό
upgrade-purchase-details-credit-will-be-applied = Η πίστωση θα εφαρμοστεί στον λογαριασμό σας και θα χρησιμοποιηθεί σε μελλοντικά παραστατικά.

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (Ημερησίως)
upgrade-purchase-details-new-plan-weekly = { $productName } (Εβδομαδιαία)
upgrade-purchase-details-new-plan-monthly = { $productName } (Μηνιαία)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (εξαμηνιαίο)
upgrade-purchase-details-new-plan-yearly = { $productName } (Ετησίως)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Ολοκλήρωση αγοράς | { $productTitle }
metadata-description-checkout-start = Εισαγάγετε τα στοιχεία πληρωμής σας για να ολοκληρώσετε την αγορά σας.
# Checkout processing
metadata-title-checkout-processing = Επεξεργασία | { $productTitle }
metadata-description-checkout-processing = Περιμένετε μέχρι να ολοκληρώσουμε την επεξεργασια της πληρωμής σας.
# Checkout error
metadata-title-checkout-error = Σφάλμα | { $productTitle }
metadata-description-checkout-error = Προέκυψε σφάλμα κατά την επεξεργασία της συνδρομής σας. Εάν το πρόβλημα παραμένει, επικοινωνήστε με την υποστήριξη.
# Checkout success
metadata-title-checkout-success = Επιτυχία | { $productTitle }
metadata-description-checkout-success = Συγχαρητήρια! Έχετε ολοκληρώσει επιτυχώς την αγορά σας.
# Checkout needs_input
metadata-title-checkout-needs-input = Απαιτείται ενέργεια | { $productTitle }
metadata-description-checkout-needs-input = Ολοκληρώστε την απαιτούμενη ενέργεια για να συνεχίσετε με την πληρωμή σας.
# Upgrade start
metadata-title-upgrade-start = Αναβάθμιση | { $productTitle }
metadata-description-upgrade-start = Εισαγάγετε τα στοιχεία πληρωμής σας για να ολοκληρώσετε την αναβάθμισή σας.
# Upgrade processing
metadata-title-upgrade-processing = Επεξεργασία | { $productTitle }
metadata-description-upgrade-processing = Περιμένετε μέχρι να ολοκληρώσουμε την επεξεργασια της πληρωμής σας.
# Upgrade error
metadata-title-upgrade-error = Σφάλμα | { $productTitle }
metadata-description-upgrade-error = Προέκυψε σφάλμα κατά την επεξεργασία της αναβάθμισής σας. Εάν το πρόβλημα παραμένει, επικοινωνήστε με την υποστήριξη.
# Upgrade success
metadata-title-upgrade-success = Επιτυχία | { $productTitle }
metadata-description-upgrade-success = Συγχαρητήρια! Έχετε ολοκληρώσει επιτυχώς την αναβάθμισή σας.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Απαιτείται ενέργεια | { $productTitle }
metadata-description-upgrade-needs-input = Ολοκληρώστε την απαιτούμενη ενέργεια για να συνεχίσετε με την πληρωμή σας.
# Default
metadata-title-default = Η σελίδα δεν βρέθηκε | { $productTitle }
metadata-description-default = Η σελίδα που ζητήσατε δεν βρέθηκε.

## Coupon Error Messages

next-coupon-error-cannot-redeem = Δεν είναι δυνατή η εξαργύρωση του κωδικού που πληκτρολογήσατε· ο λογαριασμός σας διαθέτει προηγούμενη συνδρομή σε κάποια από τις υπηρεσίες μας.
next-coupon-error-expired = Ο κωδικός που καταχωρήσατε έχει λήξει.
next-coupon-error-generic = Προέκυψε σφάλμα κατά την επεξεργασία του κωδικού. Δοκιμάστε ξανά.
next-coupon-error-invalid = Ο κωδικός που καταχωρήσατε δεν είναι έγκυρος.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = Ο κωδικός που καταχωρήσατε έχει φτάσει το όριό του.
