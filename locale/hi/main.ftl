# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox Accounts

## general-aria


## app error dialog

expired-card-error = लगता है आपके कार्ड की अवधि समाप्त हो गई है। दूसरा कार्ड आज़मा कर देखें।
insufficient-funds-error = लगता है आपके कार्ड में अपर्याप्त राशि है। दूसरा कार्ड आज़मा कर देखें।

##  $productName (String) - The name of the subscribed product.


## settings


## legal footer

terms = सेवा की शर्तें
privacy = गोपनीयता सूचना

## Subscription titles


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb


## payment form

payment-name =
    .placeholder = पूरा नाम
    .label = नाम जो आपके कार्ड पर दर्शाया होता है
payment-cc =
    .label = आपका कार्ड
payment-ccn =
    .label = कार्ड संख्या
payment-exp =
    .label = समाप्ति तिथि
payment-cvc =
    .label = CVC
payment-zip =
    .label = ZIP कोड

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = रद्द करें
payment-update-btn = अपडेट करें
payment-pay-btn = अभी भुगतान करें
payment-pay-with-paypal-btn = { -brand-name-paypal } द्वारा भुगतान करें
payment-validate-name-error = कृपया अपना नाम दर्ज करें

## subscription redirect

sub-redirect-ready = आपकी सदस्यता तैयार है
sub-redirect-copy = कृपया हमें अपने अनुभव के बारे में बताने के लिए कुछ समय दें।

## fields


## subscription upgrade


##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } प्रतिदिन
       *[other] { $amount } हर { $intervalCount } दिन
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } साप्ताहिक
       *[other] { $amount } हर { $intervalCount } सप्ताह
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } मासिक
       *[other] { $amount } हर { $intervalCount } महीने
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } वार्षिक
       *[other] { $amount } हर { $intervalCount } वर्ष
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] हर दिन { $amount }
       *[other] हर { $intervalCount } दिन पर { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] हर हफ्ते { $amount }
       *[other] हर { $intervalCount } हफ्ते पर { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] हर महीने { $amount }
       *[other] हर { $intervalCount } महीनों पर { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] हर साल { $amount }
       *[other] हर { $intervalCount } साल पर { $amount }
    }

## $date (Date) - The date for the next time a charge will occur.


##

pay-update-change-btn = बदलें

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = { $name } का उपयोग करना जारी रखना चाहते हैं?

##  $date (Date) - Last day of product access

reactivate-panel-date = आपने { $date } पर अपनी सदस्यता रद्द की थी।
reactivate-success-button = बंद करें

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = कृपया बाद में पुनः प्रयास करें
sub-item-no-such-plan = इस सदस्यता के लिए ऐसी कोई योजना नहीं है।
sub-item-cancel-sub = सदस्यता रद्द करें

## subscription iap item


## subscription route index


## subscription create

pay-with-heading-card-or = या कार्ड से भुगतान करें
pay-with-heading-card-only = कार्ड से भुगतान करें

## plan-details

plan-details-header = उत्पाद विवरण
plan-details-show-button = विवरण दिखाएं
plan-details-hide-button = विवरण छिपाएं
plan-details-total-label = कुल

## payment-processing


## payment confirmation

payment-confirmation-alert = डाउनलोड करने के लिये यहां क्लिक करें
payment-confirmation-mobile-alert = ऐप नहीं खोला? <a>यहां क्लिक करें</a>
payment-confirmation-thanks-heading = धन्यवाद!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.


## $email (string) - The user's email.

payment-confirmation-order-heading = ऑर्डर का विवरण
payment-confirmation-amount = { $amount } हर { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } प्रतिदिन
       *[other] { $amount } हर { $intervalCount } दिन
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } साप्ताहिक
       *[other] { $amount } हर { $intervalCount } सप्ताह
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } मासिक
       *[other] { $amount } हर { $intervalCount } महीने
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } वार्षिक
       *[other] { $amount } हर { $intervalCount } वर्ष
    }
payment-confirmation-download-button = डाउनलोड करने के लिए आगे बढ़ें

## new user email form

# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = अपना ईमेल दर्ज करें
new-user-confirm-email =
    .label = अपने ईमेल की पुष्टि करें
new-user-email-validate = ईमेल मान्य नहीं है
new-user-card-title = अपने कार्ड की जानकारी दर्ज करें
