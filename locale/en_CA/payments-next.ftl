
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Please wait while we process your payment…

next-payment-error-manage-subscription-button = Manage my subscription
next-iap-upgrade-contact-support = You can still get this product — please contact support so we can help you.
next-payment-error-retry-button = Try again
next-basic-error-message = Something went wrong. Please try again later.

## Page
next-payment-method-header = Choose your payment method
next-payment-method-first-approve = First you’ll need to approve your subscription

next-payment-confirmation-thanks-heading-account-exists = Thanks, now check your email!

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

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = I authorize { -brand-mozilla } to charge my payment method for the amount shown, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.

next-payment-confirm-checkbox-error = You need to complete this before moving forward

## Checkout Form

next-new-user-submit = Subscribe Now
next-payment-validate-name-error = Please enter your name

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Enter Code

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promo Code

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promo Code Applied

next-coupon-remove = Remove
next-coupon-submit = Apply

## Payment Section

next-new-user-card-title = Enter your card information

## Component - PurchaseDetails

next-plan-details-hide-button = Hide details
next-plan-details-show-button = Show details

## Select Tax Location

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

next-coupon-success = Your plan will automatically renew at the list price.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Your plan will automatically renew after { $couponDurationDate } at the list price.

## Component - SubscriptionTitle

next-subscription-create-title = Set up your subscription
next-subscription-success-title = Subscription confirmation
next-subscription-processing-title = Confirming subscription…
next-subscription-error-title = Error confirming subscription…

next-sub-guarantee = 30-day money-back guarantee

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }

next-terms = Terms of Service
next-privacy = Privacy Notice
next-terms-download = Download Terms
