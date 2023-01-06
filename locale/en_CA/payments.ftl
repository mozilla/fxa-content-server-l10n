# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Terms and messages used in fxa-payments-server


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

-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = Firefox Accounts

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Account Home

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Promo Code Applied
coupon-submit = Apply
coupon-remove = Remove
coupon-error = The code you entered is invalid or expired.
coupon-error-generic = An error occurred processing the code. Please try again.
coupon-error-expired = The code you entered has expired.
coupon-error-limit-reached = The code you entered has reached its limit.
coupon-error-invalid = The code you entered is invalid.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Enter Code

## Component - Fields

default-input-error = This field is required
input-error-is-required = { $label } is required

## Component - Header

brand-name-firefox-logo = { -brand-name-firefox } logo

## Component - NewUserEmailForm

new-user-sign-in-link = Already have a { -brand-name-firefox } account? <a>Sign in</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = Enter your email
new-user-confirm-email =
    .label = Confirm your email
new-user-subscribe-product-updates = I’d like to receive product updates from { -brand-name-firefox }
new-user-subscribe-product-assurance = We only use your email to create your account. We will never sell it to a third party.
new-user-email-validate = Email is not valid
new-user-email-validate-confirm = Emails do not match
new-user-already-has-account-sign-in = You already have an account. <a>Sign in</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Mistyped email? { $domain } does not offer email.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Thank you!
payment-confirmation-thanks-heading-account-exists = Thanks, now check your email!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = A confirmation email has been sent to { $email } with details on how to get started with { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = You’ll receive an email at { $email } with instructions for setting up your account, as well as your payment details.
payment-confirmation-order-heading = Order details
payment-confirmation-invoice-number = Invoice #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Payment information
payment-confirmation-amount = { $amount } per { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } daily
       *[other] { $amount } every { $intervalCount } days
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } weekly
       *[other] { $amount } every { $intervalCount } weeks
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } monthly
       *[other] { $amount } every { $intervalCount } months
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } yearly
       *[other] { $amount } every { $intervalCount } years
    }
payment-confirmation-download-button = Continue to download

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method for the amount shown, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.

## Component - PaymentErrorView

payment-error-retry-button = Try again
payment-error-manage-subscription-button = Manage my subscription

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = You already have a { $productName } subscription via the { -brand-name-google } or { -brand-name-apple } app stores.
iap-upgrade-no-bundle-support = We don’t support upgrades for these subscriptions, but we will soon.
iap-upgrade-contact-support = You can still get this product — please contact support so we can help you.
iap-upgrade-get-help-button = Get help

## Component - PaymentForm

payment-name =
    .placeholder = Full Name
    .label = Name as it appears on your card
payment-cc =
    .label = Your card
payment-cancel-btn = Cancel
payment-update-btn = Update
payment-pay-btn = Pay now
payment-pay-with-paypal-btn = Pay with { -brand-name-paypal }
payment-validate-name-error = Please enter your name

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } uses { -brand-name-stripe } and { -brand-name-paypal } for secure payment processing.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } privacy policy</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } privacy policy</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } uses { -brand-name-paypal } for secure payment processing.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } privacy policy</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } uses { -brand-name-stripe } for secure payment processing.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } privacy policy</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Choose your payment method
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Required

## Component - PaymentProcessing

payment-processing-message = Please wait while we process your payment…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Card ending in { $last4 }

## Component - PlanDetails

plan-details-header = Product details
plan-details-list-price = List Price
plan-details-show-button = Show details
plan-details-hide-button = Hide details
plan-details-total-label = Total
plan-details-tax = Taxes and Fees

## Component - PlanErrorDialog

product-no-such-plan = No such plan for this product.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.

price-details-no-tax = { $priceAmount }
price-details-tax = { $priceAmount } + { $taxAmount } tax
# $intervalCount (Number) - The interval between payments, in days.
price-details-no-tax-day =
    { $intervalCount ->
        [one] { $priceAmount } daily
       *[other] { $priceAmount } every { $intervalCount } days
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } daily
           *[other] { $priceAmount } every { $intervalCount } days
        }
# $intervalCount (Number) - The interval between payments, in weeks.
price-details-no-tax-week =
    { $intervalCount ->
        [one] { $priceAmount } weekly
       *[other] { $priceAmount } every { $intervalCount } weeks
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } weekly
           *[other] { $priceAmount } every { $intervalCount } weeks
        }
# $intervalCount (Number) - The interval between payments, in months.
price-details-no-tax-month =
    { $intervalCount ->
        [one] { $priceAmount } monthly
       *[other] { $priceAmount } every { $intervalCount } months
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } monthly
           *[other] { $priceAmount } every { $intervalCount } months
        }
# $intervalCount (Number) - The interval between payments, in years.
price-details-no-tax-year =
    { $intervalCount ->
        [one] { $priceAmount } yearly
       *[other] { $priceAmount } every { $intervalCount } years
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } yearly
           *[other] { $priceAmount } every { $intervalCount } years
        }
# $intervalCount (Number) - The interval between payments, in days.
price-details-tax-day =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } tax daily
       *[other] { $priceAmount } + { $taxAmount } tax every { $intervalCount } days
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } tax daily
           *[other] { $priceAmount } + { $taxAmount } tax every { $intervalCount } days
        }
# $intervalCount (Number) - The interval between payments, in weeks.
price-details-tax-week =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } tax weekly
       *[other] { $priceAmount } + { $taxAmount } tax every { $intervalCount } weeks
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } tax weekly
           *[other] { $priceAmount } + { $taxAmount } tax every { $intervalCount } weeks
        }
# $intervalCount (Number) - The interval between payments, in months.
price-details-tax-month =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } tax monthly
       *[other] { $priceAmount } + { $taxAmount } tax every { $intervalCount } months
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } tax monthly
           *[other] { $priceAmount } + { $taxAmount } tax every { $intervalCount } months
        }
# $intervalCount (Number) - The interval between payments, in years.
price-details-tax-year =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } tax yearly
       *[other] { $priceAmount } + { $taxAmount } tax every { $intervalCount } years
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } tax yearly
           *[other] { $priceAmount } + { $taxAmount } tax every { $intervalCount } years
        }

## Component - SubscriptionTitle

subscription-create-title = Set up your subscription
subscription-success-title = Subscription confirmation
subscription-processing-title = Confirming subscription…
subscription-error-title = Error confirming subscription…
subscription-noplanchange-title = This subscription plan change is not supported
subscription-iapsubscribed-title = Already subscribed
sub-guarantee = 30-day money-back guarantee

## Component - TermsAndPrivacy

terms = Terms of Service
privacy = Privacy Notice
terms-download = Download Terms

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox Accounts
# General aria-label for closing modals
close-aria =
    .aria-label = Close modal
settings-subscriptions-title = Subscriptions
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Promo Code

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-interval-day =
    { $intervalCount ->
        [one] { $amount } daily
       *[other] { $amount } every { $intervalCount } days
    }
    .title =
        { $intervalCount ->
            [one] { $amount } daily
           *[other] { $amount } every { $intervalCount } days
        }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-interval-week =
    { $intervalCount ->
        [one] { $amount } weekly
       *[other] { $amount } every { $intervalCount } weeks
    }
    .title =
        { $intervalCount ->
            [one] { $amount } weekly
           *[other] { $amount } every { $intervalCount } weeks
        }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-interval-month =
    { $intervalCount ->
        [one] { $amount } monthly
       *[other] { $amount } every { $intervalCount } months
    }
    .title =
        { $intervalCount ->
            [one] { $amount } monthly
           *[other] { $amount } every { $intervalCount } months
        }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-interval-year =
    { $intervalCount ->
        [one] { $amount } yearly
       *[other] { $amount } every { $intervalCount } years
    }
    .title =
        { $intervalCount ->
            [one] { $amount } yearly
           *[other] { $amount } every { $intervalCount } years
        }

## Error messages

# App error dialog
general-error-heading = General application error
basic-error-message = Something went wrong. Please try again later.
payment-error-1 = Hmm. There was a problem authorizing your payment. Try again or get in touch with your card issuer.
payment-error-2 = Hmm. There was a problem authorizing your payment. Get in touch with your card issuer.
payment-error-3b = An unexpected error has occurred while processing your payment, please try again.
expired-card-error = It looks like your credit card has expired. Try another card.
insufficient-funds-error = It looks like your card has insufficient funds. Try another card.
withdrawal-count-limit-exceeded-error = It looks like this transaction will put you over your credit limit. Try another card.
charge-exceeds-source-limit = It looks like this transaction will put you over your daily credit limit. Try another card or in 24 hours.
instant-payouts-unsupported = It looks like your debit card isn’t setup for instant payments. Try another debit or credit card.
duplicate-transaction = Hmm. Looks like an identical transaction was just sent. Check your payment history.
coupon-expired = It looks like that promo code has expired.
card-error = Your transaction could not be processed. Please verify your credit card information and try again.
country-currency-mismatch = The currency of this subscription is not valid for the country associated with your payment.
currency-currency-mismatch = Sorry. You can't switch between currencies.
no-subscription-change = Sorry. You can't change your subscription plan.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = You’re already subscribed through the { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = A system error caused your { $productName } sign-up to fail. Your payment method has not been charged. Please try again.
fxa-post-passwordless-sub-error = Subscription confirmed, but the confirmation page failed to load. Please check your email to set up your account.
newsletter-signup-error = You're not signed up for product update emails. You can try again in your account settings.
product-plan-error =
    .title = Problem loading plans
product-profile-error =
    .title = Problem loading profile
product-customer-error =
    .title = Problem loading customer
product-plan-not-found = Plan not found

## Hooks - coupons

coupon-success = Your plan will automatically renew at the list price.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Your plan will automatically renew after { $couponDurationDate } at the list price.

## Routes - Checkout - New user

new-user-step-1 = 1. Create a { -brand-name-firefox } account
new-user-card-title = Enter your card information
new-user-submit = Subscribe Now

## Routes - Product and Subscriptions

sub-update-payment-title = Payment information

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Or pay with card
pay-with-heading-card-only = Pay with card
product-invoice-preview-error-title = Problem loading invoice preview
product-invoice-preview-error-text = Could not load invoice preview

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = We can’t upgrade you quite yet

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Review your change
sub-change-failed = Plan change failed
sub-update-copy =
    Your plan will change immediately, and you’ll be charged an adjusted
    amount for the rest of your billing cycle. Starting { $startingDate }
    you’ll be charged the full amount.
sub-change-submit = Confirm change
sub-update-current-plan-label = Current plan
sub-update-new-plan-label = New plan
sub-update-total-label = New total

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Cancel Subscription
sub-item-stay-sub = Stay Subscribed

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    You will no longer be able to use { $name } after
    { $period }, the last day of your billing cycle.
sub-item-cancel-confirm =
    Cancel my access and my saved information within
    { $name } on { $period }

## Routes - Subscription

sub-route-idx-reactivating = Reactivating subscription failed
sub-route-idx-cancel-failed = Cancelling subscription failed
sub-route-idx-contact = Contact Support
sub-route-idx-cancel-msg-title = We’re sorry to see you go
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Your { $name } subscription has been cancelled.
          <br />
          You will still have access to { $name } until { $date }.
sub-route-idx-cancel-aside = Have questions? Visit <a>{ -brand-name-mozilla } Support</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Problem loading customer
sub-invoice-error =
    .title = Problem loading invoices
sub-billing-update-success = Your billing information has been updated successfully
sub-invoice-previews-error-title = Problem loading invoice previews
sub-invoice-previews-error-text = Could not load invoice previews

## Routes - Subscription - ActionButton

pay-update-change-btn = Change
pay-update-manage-btn = Manage

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Next billed on { $date }
sub-next-bill-no-tax = Your next bill of <strong>{ $priceAmount }</strong> is due <strong>{ $date }</strong>
sub-next-bill-tax = Your next bill of <strong>{ $priceAmount } + { $taxAmount }</strong> tax is due <strong>{ $date }</strong>
sub-expires-on = Expires on { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Expires { $expirationDate }
sub-route-idx-updating = Updating billing information…
sub-route-payment-modal-heading = Invalid billing information
sub-route-payment-modal-message = There seems to be an error with your { -brand-name-paypal } account, we need you to take the necessary steps to resolve this payment issue.
sub-route-missing-billing-agreement-payment-alert = Invalid payment information; there is an error with your account. <div>Manage</div>
sub-route-funding-source-payment-alert = Invalid payment information; there is an error with your account. This alert may take some time to clear after you successfully update your information. <div>Manage</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = No such plan for this subscription.
invoice-not-found = Subsequent invoice not found
sub-item-no-such-subsequent-invoice = Subsequent invoice not found for this subscription.
sub-invoice-preview-error-title = Invoice preview not found
sub-invoice-preview-error-text = Invoice preview not found for this subscription

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Looking for your { -brand-name-pocket } premium subscription?
manage-pocket-body-2 = To manage it, <linkExternal>click here</linkExternal>.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Want to keep using { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Your access to { $name } will continue, and your billing cycle
    and payment will stay the same. Your next charge will be
    { $amount } to the card ending in { $last } on { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Your access to { $name } will continue, and your billing cycle
    and payment will stay the same. Your next charge will be
    { $amount } on { $endDate }.
reactivate-confirm-button = Resubscribe

## $date (Date) - Last day of product access

reactivate-panel-copy = You will lose access to { $name } on <strong>{ $date }</strong>.
reactivate-success-copy = Thanks! You’re all set.
reactivate-success-button = Close

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: In-App purchase
sub-iap-item-apple-purchase = { -brand-name-apple }: In-App purchase
sub-iap-item-manage-button = Manage
