# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Close modal

## app error dialog

general-error-heading = General application error
basic-error-message = Something went wrong. Please try again later.
payment-error-1 = Hmm. There was a problem authorising your payment. Try again or get in touch with your card issuer.
payment-error-2 = Hmm. There was a problem authorising your payment. Get in touch with your card issuer.
expired-card-error = It looks like your credit card has expired. Try another card.
insufficient-funds-error = It looks like your card has insufficient funds. Try another card.
withdrawal-count-limit-exceeded-error = It looks like this transaction will put you over your credit limit. Try another card.
charge-exceeds-source-limit = It looks like this transaction will put you over your daily credit limit. Try another card or in 24 hours.
instant-payouts-unsupported = It looks like your debit card isn't setup for instant payments. Try another debit or credit card.
duplicate-transaction = Hmm. Looks like an identical transaction was just sent. Check your payment history.
coupon-expired = It looks like that promo code has expired.
card-error = Your transaction could not be processed. Please verify your credit card information and try again.

## settings

settings-home = Account Home
settings-subscriptions = Subscriptions & Payments

## legal footer

terms = Terms of Service
privacy = Privacy Notice

## plan details

product-plan-details-heading = Let's set up your subscription
product-plan-details-heading = Let's set up your subscription

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } billed { $amount } daily
       *[other] { $productName } billed { $amount } every { $intervalCount } days
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } billed { $amount } weekly
       *[other] { $productName } billed { $amount } every { $intervalCount } weeks
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } billed { $amount } monthly
       *[other] { $productName } billed { $amount } every { $intervalCount } months
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } billed { $amount } yearly
       *[other] { $productName } billed { $amount } every { $intervalCount } years
    }

## Product route

product-plan-error =
    .title = Problem loading plans
product-profile-error =
    .title = Problem loading profile
product-customer-error =
    .title = Problem loading customer
product-plan-not-found = Plan not found
product-no-such-plan = No such plan for this product.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } uses Stripe for secure payment processing.
payment-legal-link = View the <a>Stripe privacy policy</a>.

## payment form

payment-name =
    .placeholder = Full Name
    .label = Name as it appears on your card
payment-ccn =
    .label = Card number
payment-exp =
    .label = Expiration
payment-cvc =
    .label = CVC
payment-zip =
    .label = Post code

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-day =
    { $intervalCount ->
        [one] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } daily</strong>, according to payment terms, until I cancel my subscription.
       *[other] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } days</strong>, according to payment terms, until I cancel my subscription.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-week =
    { $intervalCount ->
        [one] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } weekly</strong>, according to payment terms, until I cancel my subscription.
       *[other] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } weeks</strong>, according to payment terms, until I cancel my subscription.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-month =
    { $intervalCount ->
        [one] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } monthly</strong>, according to payment terms, until I cancel my subscription.
       *[other] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } months</strong>, according to payment terms, until I cancel my subscription.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-year =
    { $intervalCount ->
        [one] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } yearly</strong>, according to payment terms, until I cancel my subscription.
       *[other] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } years</strong>, according to payment terms, until I cancel my subscription.
    }

##

payment-cancel-btn = Cancel
payment-update-btn = Update
payment-pay-btn = Pay now
payment-validate-name-error = Please enter your name
payment-validate-zip-required = Post code is required
payment-validate-zip-short = Post code is too short

## subscription redirect

sub-redirect-ready = Your subscription is ready
sub-redirect-copy = Please take a moment to tell us about your experience.
sub-redirect-skip-survey = No thanks, just take me to my product.

## fields

default-input-error = This field is required

## subscription upgrade

product-plan-upgrade-heading = Review your upgrade
sub-update-failed = Plan update failed
sub-update-title = Billing information
sub-update-card-ending = Card Ending { $last }
sub-update-card-exp = Expires { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Your plan will change immediately, and you’ll be charged an adjusted
    amount for the rest of your billing cycle. Starting { $startingDate }
    you’ll be charged the full amount.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-day =
    { $intervalCount ->
        [one] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } daily</strong>, according to payment terms, until I cancel my subscription.
       *[other] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } days</strong>, according to payment terms, until I cancel my subscription.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-week =
    { $intervalCount ->
        [one] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } weekly</strong>, according to payment terms, until I cancel my subscription.
       *[other] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } weeks</strong>, according to payment terms, until I cancel my subscription.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-month =
    { $intervalCount ->
        [one] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } monthly</strong>, according to payment terms, until I cancel my subscription.
       *[other] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } months</strong>, according to payment terms, until I cancel my subscription.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-year =
    { $intervalCount ->
        [one] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } yearly</strong>, according to payment terms, until I cancel my subscription.
       *[other] I authorise { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } years</strong>, according to payment terms, until I cancel my subscription.
    }

##

sub-update-submit = Confirm upgrade
sub-update-indicator =
    .aria-label = upgrade indicator
sub-update-current-plan-label = Current plan
sub-update-new-plan-label = New plan
sub-update-total-label = New total

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } daily
       *[other] { $amount } every { $intervalCount } days
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } weekly
       *[other] { $amount } every { $intervalCount } weeks
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } monthly
       *[other] { $amount } every { $intervalCount } months
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } yearly
       *[other] { $amount } every { $intervalCount } years
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] You are billed { $amount } daily for { $name }. Your next payment occurs on { $date }.
       *[other] You are billed { $amount } every { $intervalCount } days for { $name }. Your next payment occurs on { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] You are billed { $amount } weekly for { $name }. Your next payment occurs on { $date }.
       *[other] You are billed { $amount } every { $intervalCount } weeks for { $name }. Your next payment occurs on { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] You are billed { $amount } monthly for { $name }. Your next payment occurs on { $date }.
       *[other] You are billed { $amount } every { $intervalCount } months for { $name }. Your next payment occurs on { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] You are billed { $amount } yearly for { $name }. Your next payment occurs on { $date }.
       *[other] You are billed { $amount } every { $intervalCount } years for { $name }. Your next payment occurs on { $date }.
    }

##

pay-update-card-exp = Expires { $expirationDate }
pay-update-change-btn = Change

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Want to keep using { $name }?

##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

