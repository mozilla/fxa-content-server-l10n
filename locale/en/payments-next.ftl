## Page
checkout-signin-or-create = 1. Sign in or create a { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = or
continue-signin-with-google-button = Continue with { -brand-google }
continue-signin-with-apple-button = Continue with { -brand-apple }

next-payment-method-header = Choose your payment method
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = First you’ll need to approve your subscription

# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Select your country and enter your postal code <p>to continue to checkout for { $productName }</p>
location-banner-info = We weren’t able to detect your location automatically
location-required-disclaimer = We only use this information to calculate taxes and currency.

## Page - Upgrade page

upgrade-page-payment-information = Payment Information

# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment =  Your plan will change immediately, and you’ll be charged a prorated amount today for the rest of this billing cycle. Starting { $nextInvoiceDate } you’ll be charged the full amount.

checkout-error-boundary-retry-button = Try again
checkout-error-boundary-basic-error-message = Something went wrong. Please try again or <contactSupportLink>contact support.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages
next-payment-error-manage-subscription-button = Manage my subscription
next-iap-upgrade-contact-support = You can still get this product — please contact support so we can help you.
next-payment-error-retry-button = Try again
next-basic-error-message = Something went wrong. Please try again later.
checkout-error-contact-support-button = Contact Support
checkout-error-not-eligible = You are not eligible to subscribe to this product - please contact support so we can help you.
checkout-error-contact-support = Please contact support so we can help you.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages
next-payment-processing-message = Please wait while we process your payment…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages
next-payment-confirmation-thanks-heading-account-exists = Thanks, now check your email!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = You’ll receive an email at { $email } with instructions about your subscription, as well as your payment details.
next-payment-confirmation-order-heading = Order details
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Invoice #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Payment information

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages
next-payment-confirmation-download-button = Continue to download

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Card ending in { $last4 }

# Page - Not Found
page-not-found-title = Page not found
page-not-found-description = The page you requested was not found. We’ve been notified and will fix any links that may be broken.
page-not-found-back-button = Go Back

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

# Component - Header

payments-header-help =
  .title = Help
  .aria-label = Help
  .alt = Help

payments-header-bento =
  .title = { -brand-mozilla } products
  .aria-label = { -brand-mozilla } products
  .alt = { -brand-mozilla } Logo


payments-header-bento-close =
  .alt = Close
payments-header-bento-tagline = More products from { -brand-mozilla } that protect your privacy

payments-header-bento-firefox-desktop = { -brand-firefox } Browser for Desktop
payments-header-bento-firefox-mobile = { -brand-firefox } Browser for Mobile
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = Made by { -brand-mozilla }

payments-header-avatar =
  .title = { -product-mozilla-account } menu

payments-header-avatar-icon =
  .alt = Account profile picture

payments-header-avatar-expanded-signed-in-as = Signed in as
payments-header-avatar-expanded-sign-out = Sign out

payments-client-loading-spinner =
    .aria-label = Loading…
    .alt = Loading…

## Payment Section

next-new-user-card-title = Enter your card information

## Component - PurchaseDetails

next-plan-details-header = Product details
next-plan-details-list-price = List Price
next-plan-details-tax = Taxes and Fees
next-plan-details-total-label = Total

next-plan-details-hide-button = Hide details
next-plan-details-show-button = Show details

next-coupon-success = Your plan will automatically renew at the list price.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Your plan will automatically renew after { $couponDurationDate } at the list price.

## Select Tax Location

select-tax-location-title = Location

select-tax-location-edit-button = Edit
select-tax-location-save-button = Save
select-tax-location-continue-to-checkout-button = Continue to checkout

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

## Component - PriceInterval

## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } daily
plan-price-interval-weekly = { $amount } weekly
plan-price-interval-monthly = { $amount } monthly
plan-price-interval-halfyearly = { $amount } every 6 months
plan-price-interval-yearly = { $amount } yearly

## Component - SubscriptionTitle

next-subscription-create-title = Set up your subscription
next-subscription-success-title = Subscription confirmation
next-subscription-processing-title = Confirming subscription…
next-subscription-error-title = Error confirming subscription…
subscription-title-plan-change-heading = Review your change

next-sub-guarantee = 30-day money-back guarantee

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization:"uppercase") }

next-terms = Terms of Service
next-privacy = Privacy Notice
next-terms-download = Download Terms

terms-and-privacy-stripe-label = { -brand-mozilla } uses { -brand-name-stripe } for secure payment processing.
terms-and-privacy-stripe-link = { -brand-name-stripe } privacy policy

terms-and-privacy-paypal-label= { -brand-mozilla } uses { -brand-paypal } for secure payment processing.
terms-and-privacy-paypal-link = { -brand-paypal } privacy policy

terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } uses { -brand-name-stripe } and { -brand-paypal } for secure payment processing.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Current plan
upgrade-purchase-details-new-plan-label = New plan
upgrade-purchase-details-promo-code = Promo Code
upgrade-purchase-details-tax-label = Taxes and Fees
upgrade-purchase-details-new-total-label = New total
upgrade-purchase-details-prorated-upgrade = Prorated Upgrade

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences
upgrade-purchase-details-new-plan-daily = { $productName } (Daily)
upgrade-purchase-details-new-plan-weekly = { $productName } (Weekly)
upgrade-purchase-details-new-plan-monthly = { $productName } (Monthly)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6-month)
upgrade-purchase-details-new-plan-yearly = { $productName } (Yearly)
