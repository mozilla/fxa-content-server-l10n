# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding


## general-aria


## app error dialog


## settings


## legal footer


## plan details


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb


## payment form

payment-name =
    .placeholder = Teljes név
    .label = A kártyán szereplő név
payment-ccn =
    .label = Kártyaszám
payment-exp =
    .label = Lejárat
payment-cvc =
    .label = CVC
payment-zip =
    .label = Irányítószám

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Mégse
payment-update-btn = Frissítés
payment-pay-btn = Fizetés most
payment-validate-name-error = Adja meg a nevét
payment-validate-zip-required = Irányítószám szükséges
payment-validate-zip-short = Az irányítószám túl rövid

## subscription redirect

sub-redirect-ready = Az előfizetése kész
sub-redirect-copy = Szánjon rá egy percet, és mondja el nekünk tapasztalatait.
sub-redirect-skip-survey = Köszönöm, nem, csak vigyen a termékemhez.

## fields

default-input-error = Ez a mező kötelező

## subscription upgrade

product-plan-upgrade-heading = A frissítése áttekintése
sub-update-failed = Az előfizetés frissítése sikertelen
sub-update-title = Számlázási információk
sub-update-card-ending = { $last } végződésű kártya
sub-update-card-exp = Lejárat: { $cardExpMonth } / { $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Frissítés megerősítése
sub-update-current-plan-label = Jelenlegi előfizetés
sub-update-new-plan-label = Új előfizetés
sub-update-total-label = Új összeg

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } naponta
       *[other] { $amount } { $intervalCount } naponta
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } hetente
       *[other] { $amount } { $intervalCount } hetente
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } havonta
       *[other] { $amount } { $intervalCount } havonta
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } évente
       *[other] { $amount } { $intervalCount } évente
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Lejárat: { $expirationDate }
pay-update-change-btn = Módosítás

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Továbbra is szeretné ezt használni: { $name }?
reactivate-confirm-button = Előfizetés újra

##  $date (Date) - Last day of product access

reactivate-panel-date = Lemondta előfizetését ekkor: { $date }.
reactivate-panel-copy = El fogja veszíteni a hozzáférését a(z) { $name } termékhez, ekkor: <strong>{ $date }</strong>.
reactivate-success-copy = Köszönjük! Minden készen állsz.
reactivate-success-button = Bezárás

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Probléma az előfizetések betöltésekor
sub-item-missing-msg = Próbálja újra később.
sub-item-cancel-sub = Előfizetés lemondása
sub-item-stay-sub = Előfizetés megtartása
account-activated = A fiókja aktiválva van, <userEl/>

## subscription route index

sub-route-idx-updating = Számlázási információk frissítése…
sub-route-idx-reactivating = Az előfizetés újraaktiválása sikertelen
sub-route-idx-cancel-failed = Az előfizetés lemondása sikertelen

## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

