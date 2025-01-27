## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Please wait while we process your payment…

next-payment-error-manage-subscription-button = Manage my subscription
next-iap-upgrade-contact-support = You can still get this product — please contact support so we can help you.
next-payment-error-retry-button = Try again
next-basic-error-message = Something went wrong. Please try again later.

## Page
checkout-signin-or-create = 1. Sign in or create a { -product-mozilla-account }
checkout-create-account = Create a { -product-mozilla-account }
continue-signin-with-google-button = Continue with { -brand-google }
continue-signin-with-apple-button = Continue with { -brand-apple }

next-payment-method-header = Choose your payment method
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = First you’ll need to approve your subscription

next-payment-confirmation-thanks-heading-account-exists = Thanks, now check your email!

# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = You’ll receive an email at { $email } with instructions about your subscription, as well as your payment details.

next-payment-confirmation-order-heading = Order details
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Invoice #{ $invoiceNumber }

# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }

next-payment-confirmation-details-heading-2 = Payment information
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } per { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Card ending in { $last4 }

next-payment-confirmation-download-button = Continue to download

checkout-error-boundary-retry-button = Try again
checkout-error-boundary-basic-error-message = Something went wrong. Please try again or <contactSupportLink>contact support.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = I authorize { -brand-mozilla } to charge my payment method for the amount shown, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.

next-payment-confirm-checkbox-error = You need to complete this before moving forward

## Checkout Form

next-new-user-submit = Subscribe Now
next-payment-validate-name-error = Please enter your full name

next-pay-with-heading-paypal = Pay with { -brand-paypal }

# Label for the Full Name input
payment-name-label = Name as it appears on your card
payment-name-placeholder = Full Name

## Component - CouponForm

next-coupon-enter-code =
  .placeholder = Enter Code

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promo Code

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promo Code Applied

next-coupon-remove = Remove
next-coupon-submit = Apply

payments-client-loading-spinner =
    .aria-label = Loading…
    .alt = Loading…

## Payment Section

next-new-user-card-title = Enter your card information

## Component - PurchaseDetails

next-plan-details-hide-button = Hide details
next-plan-details-show-button = Show details

## Select Tax Location

select-tax-location-title = Location

select-tax-location-edit-button = Edit
select-tax-location-save-button = Save

select-tax-location-country-code-label = Country
select-tax-location-country-code-placeholder = Select your country
select-tax-location-error-missing-country-code = Please select your country

#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } is not available in this location.

select-tax-location-postal-code-label = Postal Code
select-tax-location-postal-code =
  .placeholder = Enter your postal code
select-tax-location-error-missing-postal-code = Please enter your postal code
select-tax-location-error-invalid-postal-code = Please enter a valid postal code

select-tax-location-successfully-updated = Your location has been updated.
select-tax-location-error-location-not-updated = Your location could not be updated. Please try again.

signin-form-continue-button = Continue
signin-form-email-input = Enter your email
signin-form-email-input-missing = Please enter your email
signin-form-email-input-invalid = Please provide a valid email

next-new-user-subscribe-product-updates-mdnplus = I’d like to receive product news and updates from { -product-mdn-plus } and { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = I’d like to receive product news and updates from { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = I’d like to receive security and privacy news and updates from { -brand-mozilla }
next-new-user-subscribe-product-assurance = We only use your email to create your account. We will never sell it to a third party.

## Component - Details

next-plan-details-header = Product details
next-plan-details-list-price = List Price
next-plan-details-tax = Taxes and Fees
next-plan-details-total-label = Total

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = - { $amount }

next-coupon-success = Your plan will automatically renew at the list price.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Your plan will automatically renew after { $couponDurationDate } at the list price.

## Component - PriceInterval

## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } daily
plan-price-interval-weekly = { $amount } weekly
plan-price-interval-monthly = { $amount } monthly
plan-price-interval-6monthly = { $amount } every 6 months
plan-price-interval-yearly = { $amount } yearly

## Component - SubscriptionTitle

next-subscription-create-title = Set up your subscription
next-subscription-success-title = Subscription confirmation
next-subscription-processing-title = Confirming subscription…
next-subscription-error-title = Error confirming subscription…

next-sub-guarantee = 30-day money-back guarantee

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization:"uppercase") }

next-terms = Terms of Service
next-privacy = Privacy Notice
next-terms-download = Download Terms
