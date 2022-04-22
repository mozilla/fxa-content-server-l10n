# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Titz'apïx modal

## app error dialog

general-error-heading = Rusachoj chijun rusamajixik
basic-error-message = K'o man xel ta ütz. Tatojtob'ej chik jub'a' chik na.
payment-error-1 = Hmm. Xk'oje' jun k'ayewal rik'in ruya'ik q'ij tojïk. Tatojtob'ej chik o katzijon rik'in ri xya'o ri atarjeta'
payment-error-2 = Hmm. Xk'oje' jun k'ayewal rik'in ruya'ik q'ij tojïk. Katzijon rik'in ri xya'o ri atarjeta'.
payment-error-3b = Xk'ulwachitäj jun man oyob'en ta chi sachoj toq nib'an ri tojïk, tatojtob'ej chik.
payment-error-retry-button = Titojtob'ëx chik
payment-error-manage-subscription-button = Tinuk'samajïx rutz'ib'axik nub'i'
country-currency-mismatch = Man okel ta ri rupwaq re tz'ib'anïk b'i'aj re' richin re amaq' atz'ib'an kan richin ri atojik.
currency-currency-mismatch = Takuyu'. Man yatikïr ta najäl chi kikojol ri pwaqil.
expired-card-error = Xa ke xa ri rutajeta' richin kre'ito' xik'o yan ruq'ijul. Tatojtob'ej chik rik'in jun tarjeta'.
insufficient-funds-error = Xa ke xa ri tajeta' man k'ïy ta rupam. Tatojtob'ej chik rik'in jun tarjeta'.
withdrawal-count-limit-exceeded-error = Xakexa re tojoj re' xtik'o ruwi' rajil. Tatojtob'ej jun chik tarjeta'.
charge-exceeds-source-limit = Xakexa re tojoj re' xtik'o ruwi' rajil jun q'ij. Tatojtob'ej jun chik tarjeta' o jumul chik pa 24 ramaj.
instant-payouts-unsupported = Xakexa ri rutarjeta' e'ito' majun runuk'ulem richin anin tojïk. Tatojtob'ej rik'in jun chik rutajeta' e'ito' o kre'ito'.
duplicate-transaction = Hmm. Achi'el chi k'a b'a' titaq jun totoj junam. Tanik'oj ri runatab'al atojik.
coupon-expired = Achi'el chi re sujel b'itz'ib' xk'is ruq'ijul.
card-error = Man xb'an ta ri tojïk. Tanik'oj ri retamab'al rutarjeta' kre'ito' chuqa' tatojtob'ej chik.

##  $productName (String) - The name of the subscribed product.


## settings

settings-home = Rutikirib'al Rub'i' Taqoya'l
settings-subscriptions-title = Kitz'ib'axik b'i'aj

## legal footer

terms = Ketal Samaj
privacy = Ichinan Na'oj

## Subscription titles

subscription-create-title = Tiqab'ana' runuk'ulem rutz'ib'axik b'i'aj
subscription-success-title = Rujikib'axik rutz'ib'axik b'i'aj
subscription-processing-title = Nijikib'äx rutz'ib'axik b'i'aj
subscription-error-title = Xsach toq nijikib'äx ri rutz'ib'axik b'i'aj…

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } xrelesaj ruwuj { $amount } chi q'ij
       *[other] { $productName } xrelesaj ruwuj { $amount } jujun { $intervalCount } q'ij
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } xrelesaj ruwuj { $amount } wuqq'ij
       *[other] { $productName } xrelesaj ruwuj { $amount } jujun { $intervalCount } wuqq'ij
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } xrelesaj ruwuj { $amount } chi ik'ul
       *[other] { $productName } xrelesaj ruwuj { $amount } jujun { $intervalCount } ik'
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } xrelesaj ruwuj { $amount } chi juna'
       *[other] { $productName } xrelesaj ruwuj { $amount } jujun { $intervalCount } juna'
    }

## Product route

product-plan-error =
    .title = K'o k'ayewal toq nisamajïx ri taq ajil
product-profile-error =
    .title = K'o k'ayewal toq nisamajïx ri rub'i' awäch
product-customer-error =
    .title = K'o k'ayewal toq nisamajïx ri okisanel
product-plan-not-found = Man xilitäj ta ajil
product-no-such-plan = Majun ajil richin re tikojil.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } nrokisaj { -brand-name-stripe } chuqa' { -brand-name-paypal } richin nijikib'äx ri tojïk.
payment-legal-copy-paypal = { -brand-name-mozilla } nrokisaj { -brand-name-paypal } richin nijikib'äx ri tojïk.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } nrokisaj { -brand-name-stripe } richin nijikib'äx ri tojïk.

## payment form

payment-name =
    .placeholder = Tz'aqät B'i'aj
    .label = Tatz'ib'aj rub'i' achi'el k'o pa ri tarjeta'
payment-cc =
    .label = Atarjeta'
payment-ccn =
    .label = Rajilab'al tarjeta'
payment-exp =
    .label = Nik'is
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postal b'itz'ib'

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun q'ij</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
       *[other] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun { $intervalCount } q'ij</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun wuqq'ij</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
       *[other] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun { $intervalCount } wuqq'ij</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun ik'</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
       *[other] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun { $intervalCount } ik'</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun juna'</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
       *[other] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun { $intervalCount } juna'</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
    }
payment-confirm = Ninya' q'ij chi re Mozilla, b'anöy Firefox taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>${ $amount } jujun { $interval }</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.

##

payment-cancel-btn = Tiq'at
payment-update-btn = Tik'ex
payment-pay-btn = Titzij wakami
payment-validate-name-error = Tatz'ib'aj ab'i'
payment-validate-zip-required = Najowäx postal b'itz'ib'
payment-validate-zip-short = Yalan ko'öl ri postal b'itz'ib'

## subscription redirect

sub-redirect-ready = Ütz chik ri rutz'ib'axik b'i'aj
sub-redirect-copy = Tajama' jub'a' aramaj richin natzijoj chi qe chi rij ri awetamab'al.
sub-redirect-skip-survey = Mani matyox, ninwajo' nintz'ët ri tikojil.

## fields

default-input-error = K'atzinel re k'ojlib'äl re'.
input-error-is-required = Najowäx { $label }

## subscription upgrade

sub-update-payment-title = Retamab'al tojïk
sub-update-card-exp = Nik'is ruq'ijul { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Anin xtijalatäj ri retal rajil chuqa' xtik'ul jun rajil
    pa ruwi' ri k'a nib'an na ruwujil. Ri nitikïr { $startingDate }
    xtik'ul ronojel ri rajil.

##

sub-update-current-plan-label = Ajil wakami
sub-update-new-plan-label = K'ak'a' ajil
sub-update-total-label = Ronojel k'ak'a'

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } chi q'ij
       *[other] { $amount } jujun { $intervalCount } q'ij
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } chi wuqq'ij
       *[other] { $amount } jujun { $intervalCount } wuqq'ij
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } chi ik'ul
       *[other] { $amount } jujun { $intervalCount } ik'
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } pa juna'
       *[other] { $amount } jujun { $intervalCount } juna'
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } chi q'ij
       *[other] { $amount } jujun { $intervalCount } q'ij
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } chi wuqq'ij
       *[other] { $amount } jujun { $intervalCount } wuqq'ij
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } chi ik'ul
       *[other] { $amount } jujun { $intervalCount } ik'
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } pa juna'
       *[other] { $amount } jujun { $intervalCount } juna'
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Jun chik ruwujil tojïk pa { $date }

##

pay-update-card-exp = Nik'is { $expirationDate }
pay-update-change-btn = Tijal

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = ¿La k'a nawajo' nawokisaj { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Ri awokem pa { $name } k'a nib'anatäj chuqa' ri retal atojik
    chuqa' atojik junam xtib'anatäj. Ri jun chik atojik xtab'än pa
    { $amount } rik'in ri tarjeta' nik'is pa { $last } ri { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Ri awokem pa { $name } k'a nib'anatäj chuqa' ri retal atojik
    chuqa' atojik junam xtib'anatäj. Ri jun chik atojik xtab'än pa
    { $amount } pa { $endDate }.
reactivate-confirm-button = Titz'ib'äx chik b'i'aj

##  $date (Date) - Last day of product access

reactivate-panel-date = Xq'at ri rutz'ib'axik b'i'aj pa { $date }.
reactivate-panel-copy = Xtasäch awokem pa { $name } ri <strong>{ $date }</strong>.
reactivate-success-copy = ¡Matyox! Ütz chik.
reactivate-success-button = Titz'apïx

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = K'o k'ayewal toq nisamajïx ri rutz'ib'axik b'i'aj
sub-item-missing-msg = Tatojtob'ej pa jun mej.
sub-item-no-such-plan = Majun ajil richin re rutz'ib'axik b'i'aj.
sub-item-cancel-sub = Tiq'at tz'ib'axïk b'i'aj
sub-item-stay-sub = Tik'oje' na Rutz'ib'axik B'i'aj
sub-item-cancel-msg =
    Man xtokisäx ta { $name } chi rij ri 
    { $period }, ri ruk'isib'äl ruwujil tojïk.
sub-item-cancel-confirm =
    Tiq'at ri wokem chuqa' ri wetamab'al yakon
    { $name } pa { $period }

## subscription iap item

account-activated = Xtzij ri rub'i' ataqoya'l, <userEl/>

## subscription route index

sub-route-idx-updating = Nik'ex ri retamab'al wujil…
sub-route-idx-reactivating = Xsach ri rutzijik chik rutz'ib'axik b'i'aj
sub-route-idx-cancel-failed = Xsach ri ruq'atik rutz'ib'axik b'i'aj
sub-route-idx-contact = Katzijon pa Tob'äl
sub-route-idx-cancel-msg-title = Yatqamäy ruma yab'e.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Ri { $name } rutz'ib'axik ab'i' xq'at.
          <br />
          Xkatikïr xkatok pa { $name } k'a pa { $date }.
sub-route-idx-cancel-aside = ¿La k'o ak'utunik? Tatz'eta' <a>{ -brand-name-mozilla } Tob'äl</a>.
sub-subscription-error =
    .title = K'o k'ayewal toq nisamajïx ri rutz'ib'axik b'i'aj
sub-customer-error =
    .title = K'o k'ayewal toq nisamajïx ri okisanel
sub-billing-update-success = Ütz xk'ex ri retamab'al paktura'
pay-update-manage-btn = Tinuk'samajïx

## subscription create

sub-guarantee = 30-q'ij tikirel nitzolïx pwäq
pay-with-heading-other = Ticha' ri rub'eyal tojïk
pay-with-heading-card-or = O tatojo' rik'in tarjeta'
pay-with-heading-card-only = Titoj rik'in tarjeta'

## plan-details

plan-details-header = Rub'anikil tikojil
plan-details-show-button = Kek'ut pe ri taq rub'anikil
plan-details-hide-button = Ke'ewäx ri taq rub'anikil
plan-details-total-label = Ronojel

## coupons


## payment-processing

payment-processing-message = Tawoyob'ej richin niqasamajij ri atojik…

## payment confirmation

payment-confirmation-alert = Tipitz' wawe' richin niqasäx
payment-confirmation-mobile-alert = ¿La man nijaqatäj ta ri chokoy? <a>Tipitz' Wawe'</a>
payment-confirmation-thanks-heading = ¡Matyox!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Xtaq jun rutaqoya' jikib'anïk pa { $email } richin rub'eyal natikirisaj rik'in { $product_name }.

## $email (string) - The user's email.

payment-confirmation-order-heading = Rub'anikil taqoj
payment-confirmation-invoice-number = Rajilab'al paktura' { $invoiceNumber }
payment-confirmation-billing-heading = Xb'an pakturar chi re
payment-confirmation-amount = { $amount } chi { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } chi q'ij
       *[other] { $amount } jujun { $intervalCount } q'ij
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } chi wuqq'ij
       *[other] { $amount } jujun { $intervalCount } wuqq'ij
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } chi ik'ul
       *[other] { $amount } jujun { $intervalCount } ik'
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } chi juna'
       *[other] { $amount } jujun { $intervalCount } juna'
    }
payment-confirmation-download-button = K'a tiqasäx
payment-confirmation-cc-card-ending-in = K'isb'en pa { $last4 } ri tarjeta'

## new user email form

