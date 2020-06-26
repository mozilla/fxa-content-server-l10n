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


## app error dialog

expired-card-error = लगता है आपके कार्ड की अवधि समाप्त हो गई है। दूसरा कार्ड आज़मा कर देखें।
insufficient-funds-error = लगता है आपके कार्ड में अपर्याप्त राशि है। दूसरा कार्ड आज़मा कर देखें।

## settings

settings-subscriptions = सदस्यता एवं भुगतान

## legal footer

terms = सेवा की शर्तें
privacy = गोपनीयता सूचना

## plan details


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb


## payment form

payment-name =
    .placeholder = पूरा नाम
    .label = नाम जो आपके कार्ड पर दर्शाया होता है
payment-ccn =
    .label = कार्ड संख्या
payment-cvc =
    .label = CVC
payment-zip =
    .label = ZIP कोड

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = रद्द करें
payment-update-btn = अपडेट करें
payment-pay-btn = अभी भुगतान करें
payment-validate-name-error = कृपया अपना नाम दर्ज करें

## subscription redirect

sub-redirect-ready = आपकी सदस्यता तैयार है
sub-redirect-copy = कृपया हमें अपने अनुभव के बारे में बताने के लिए कुछ समय दें।

## fields


## subscription upgrade


##  $amount (Number) - The amount billed. It will be formatted as currency.


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

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-change-btn = बदलें

## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access

reactivate-panel-date = आपने { $date } पर अपनी सदस्यता रद्द की थी।
reactivate-success-button = बंद करें

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = कृपया बाद में पुनः प्रयास करें
sub-item-no-such-plan = इस सदस्यता के लिए ऐसी कोई योजना नहीं है।
sub-item-cancel-sub = सदस्यता रद्द करें

## subscription route index


## subscription create


## plan-details

plan-details-header = उत्पाद विवरण
plan-details-show-button = विवरण दिखाएं
plan-details-hide-button = विवरण छिपाएं
plan-details-total-label = कुल

## payment confirmation

payment-confirmation-alert = डाउनलोड करने के लिये यहां क्लिक करें
payment-confirmation-mobile-alert = ऐप नहीं खोला? <a>यहां क्लिक करें</a>
payment-confirmation-heading = धन्यवाद { $displayName }!
payment-confirmation-heading-bak = धन्यवाद!
payment-confirmation-order-heading = ऑर्डर का विवरण
payment-confirmation-details-heading = भुगतान विवरण
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
