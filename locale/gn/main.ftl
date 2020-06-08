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
    .aria-label = Emboty modal

## app error dialog

general-error-heading = Tembipuru’i jejavypaite
basic-error-message = Oĩ osẽvaíva. Ikatúpiko eha’ãjey ag̃amieve.
payment-error-2 = Épa. Oĩ apañuãi ehepyme’ẽnguévo. Eñe’ẽ pya’éke nde kuatia’atã meẽha ndive.
expired-card-error = Nde kuatia’atã ñemurã ndoikovéima. Eipuru ambue kuatia’atã.
insufficient-funds-error = Nde kuatia’atã ñemurã ndaiviruvéima. Eipuru ambue kuatia’atã.
withdrawal-count-limit-exceeded-error = Ko ne ñemungue ohasáma pe viru eguerekóvape. Eipuru ambue kuatia’atã.
charge-exceeds-source-limit = Ko ne ñemungue ohasáma pe viru peteĩ aragua eguerekóvape. Eipuru ambue kuatia’atã térã ohasa rire 24 aravo.
instant-payouts-unsupported = Nde kuatia’atã viruñongatuha ndahekói jehepyme’ẽrãicha. Eipuru kuatia’atã viruñongatuha térã ñemurãva.
duplicate-transaction = Épa. Oñemondoramoite peteĩ mba’e ojueheguaitéva. Ehecha ne ñehepyme’ẽ rembiasakue.
coupon-expired = Pe ayvu jekuaaukarã ndoikovéima.
card-error = Pe jejogua noñemoneĩjepéi. Ehechajey pe marandu kuata’atã ñemurã rehegua ha eha’ãjey uperire.

## settings

settings-home = Mba’ete Ñepyrũgua
settings-subscriptions = Mboheraguapy ha hepyme’ẽ

## legal footer

terms = Mba’epytyvõrã ñemboguata
privacy = Marandu’i ñemiguáva

## plan details

product-plan-details-heading = Rombohekóta ne mboheraguapy
product-plan-details-heading = Rombohekóta ne mboheraguapy

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } oñemu { $amount } ára ha ára
       *[other] { $productName } oñemu { $amount } peteĩteĩva { $intervalCount } ára
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } oñemu { $amount } arapokõindýpe
       *[other] { $productName } oñemu { $amount } peteĩ { $intervalCount } arapokõindýpe
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } oñemu { $amount } jasýpe
       *[other] { $productName } oñemu { $amount } peteĩ { $intervalCount } jasýpe
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } oñemu { $amount } arýpe
       *[other] { $productName } oñemu { $amount } peteĩ { $intervalCount } arýpe
    }

## Product route

product-plan-error =
    .title = Apañuãi emyanyhẽvo tembiaporã
product-profile-error =
    .title = Apañuãi emyanyhẽvo mba’etee
product-customer-error =
    .title = Apañuãi emyanyhẽvo ñemuhára
product-plan-not-found = Ndojejuhúi tembiaporã
product-no-such-plan = Ndaipóri tembiaporã ko apopyrépe g̃uarã

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } oipuru Stripe ohepyme’ẽ hag̃ua tekorosãme.
payment-legal-link = Ehecha <a>Stripe remiñemi purureko</a>.

## payment form

payment-name =
    .placeholder = Téra ha terajuapy
    .label = Nde réra oĩháicha nde kuatia’atãme
payment-ccn =
    .label = Kuatia’atã papapy
payment-exp =
    .label = Opaha
payment-cvc =
    .label = CVC
payment-zip =
    .label = ZIP ayvu

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Heja
payment-update-btn = Mbohekopyahu
payment-pay-btn = Ehepyme’ẽ ko’ág̃a
payment-validate-name-error = Emoinge nde réra
payment-validate-zip-required = Emoĩva’erã código postal
payment-validate-zip-short = Pe código postal mbykyeterei

## subscription redirect

sub-redirect-ready = Ne ñemboheraguapy oĩma
sub-redirect-copy = Ikatúpiko emombe’umi sapy’aite ne rembiapo rapykuere.
sub-redirect-skip-survey = Nahániri, eguerahánte che apopyrépe.

## fields

default-input-error = Ko korápe ahaiva’erã

## subscription upgrade

product-plan-upgrade-heading = Ehechajey ne mbohekopyahu
sub-update-failed = Ojavy tembiaporã mbohekopyahu
sub-update-title = Ñemuhakuatia marandu
sub-update-card-ending = Kuata’atã opáva { $last }-pe
sub-update-card-exp = Opáta { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Emoneĩ mbohekopyahu
sub-update-indicator =
    .aria-label = mbohekopyahu kuaaukaha
sub-update-current-plan-label = Ag̃agua tembiaporã
sub-update-new-plan-label = Tembiaporã pyahu
sub-update-total-label = Ipyahupaite

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-change-btn = Moambue

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-button = Mboheraguapy

##  $date (Date) - Last day of product access

reactivate-success-button = Mboty

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create

sub-guarantee = 30 ára haguépe ome’ẽkuaajey viru

## plan-details

plan-details-header = Apopyre mba’emimi
plan-details-show-button = Mba’emimi jehechauka
plan-details-hide-button = Mba’emimi mokañy
plan-details-total-label = Opavavete

## payment confirmation

payment-confirmation-alert = Eikutu ápe emboguejy hag̃ua
payment-confirmation-mobile-alert = ¿Ani embojuruja tembipuru’i? <a>Eikutu ápe</a>

## $amount (Number) - The amount billed. It will be formatted as currency.

