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

close-aria =
    .aria-label = Tutup modal

## app error dialog

general-error-heading = Éror aplikasi umum
basic-error-message = Aya anu salah. Cobaan deui engké.
payment-error-1 = Duh. Aya masalah sanggeus mastikeun bayaran anjeun. Cobaan deui atawa béjaan anu ngaluarkeun kartu anjeun.
payment-error-retry-button = Pecakan deui
payment-error-manage-subscription-button = Kokolakeun langganan kami

##  $productName (String) - The name of the subscribed product.


## settings

settings-home = Tepas Akun
settings-subscriptions-title = Langganan

## legal footer

terms = Katangtuan Layanan
privacy = Wawar Privasi
terms-download = Undeur Katangtuan

## Subscription titles


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-profile-error =
    .title = Propil hésé dimuat
product-customer-error =
    .title = Konsumén hésé dimuat

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } maké { -brand-name-stripe } jeung { -brand-name-paypal } pikeun kaamanan prosés mayarna.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } kawijakan pripasi</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } kawijakan pripasi</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } maké { -brand-name-paypal } pikeun kaamanan prosés mayarna.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } kawijakan pripasi</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } maké { -brand-name-stripe } pikeun kaamanan prosés mayarna.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } kawijakan pripasi</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Ngaran Lengkep
    .label = Ngaran luyu jeung kartu anjeun
payment-cc =
    .label = Kartu anjeun

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Bolay

## subscription redirect


## fields


## subscription upgrade


##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access

reactivate-panel-date = Anjeun ngabolaykeun langganan dina { $date }.

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-sub = Bolay Langganan
sub-item-cancel-msg =
    Anjeun moal bisa maké { $name } sanggeus
    { $period }, poé panungtung daur tagihan anjeun.
sub-item-cancel-confirm =
    Bolaykeun aksés jeung émbaran anu disimpen nepi ka
    { $name } dina { $period }

## subscription iap item


## subscription route index

sub-route-idx-cancel-failed = Ngabolaykeun langganan gagal
sub-route-idx-cancel-msg-title = Pileuleuyan

## subscription create


## plan-details


## payment-processing


## payment confirmation

payment-confirmation-mobile-alert = Teu muka aplikasi? <a>Klik Ieu</a>

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.


## $email (string) - The user's email.


## $amount (Number) - The amount billed. It will be formatted as currency.


## new user email form

