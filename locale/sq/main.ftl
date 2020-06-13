# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Llogari Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Llogari Firefox

## general-aria

close-aria =
    .aria-label = Mbylle dritaren modale

## app error dialog

general-error-heading = Gabim i përgjithshëm aplikacioni
basic-error-message = Diç shkoi ters. Ju lutemi, riprovoni.
payment-error-1 = Hëm. Pati një problem me autorizimin e pagesës tuaj. Riprovoni ose lidhuni me emetuesin e kartës tuaj.
payment-error-2 = Hëm. Pati një problem me autorizimin e pagesës tuaj. Lidhuni me emetuesin e kartës tuaj.
expired-card-error = Duket sikur karta juaj e kreditit të ketë skaduar. Provoni një kartë tjetër.
insufficient-funds-error = Duket sikur karta juaj e kreditit ka kredit të pamjaftueshëm. Provoni një kartë tjetër.
withdrawal-count-limit-exceeded-error = Duket sikur ky transaksion do t’ju kalojë tej kufirit tuaj për kredit. Provoni një kartë tjetër.
charge-exceeds-source-limit = Duket sikur ky transaksion do t’ju kalojë tej kufirit tuaj për kredit. Provoni një kartë tjetër ose riprovoni pas 24 orësh.
instant-payouts-unsupported = Duket sikur karta juaj e debitit s’është ujdisur për pagesa të atypëratyshme. Provoni një tjetër kartë debiti ose krediti.
duplicate-transaction = Hëm. Duket sikur sapo u dërgua një transaksion identik. Kontrolloni historikun tuaj të pagesave.
coupon-expired = Duket sikur ai kod promocional të ketë skaduar.
card-error = Transaksioni juaj s’u krye dot. Ju lutemi, verifikoni të dhënat e kartës tuaj të kreditit dhe riprovoni.

## settings

settings-home = Kreu i Llogarive
settings-subscriptions = Pajtime & Pagesa

## legal footer

terms = Kushte Shërbimi
privacy = Shënim Mbi Privatësinë

## plan details

product-plan-details-heading = Le të ujdisim  pajtimin tuaj
product-plan-details-heading = Le të ujdisim  pajtimin tuaj

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } fatuaruar si { $amount } në ditë
       *[other] { $productName } faturuar si { $amount } çdo { $intervalCount } ditë
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faturuar si { $amount } në javë
       *[other] { $productName } faturuar si { $amount } çdo { $intervalCount } javë
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faturuar si { $amount } në muaj
       *[other] { $productName } faturuar si { $amount } çdo { $intervalCount } muaj
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faturuar si { $amount } në vit
       *[other] { $productName } faturuar si { $amount } çdo { $intervalCount } vjet
    }

## Product route

product-plan-error =
    .title = Problem në ngarkim planesh
product-profile-error =
    .title = Problem në ngarkim profili
product-customer-error =
    .title = Problem në ngarkim klienti
product-plan-not-found = S’u gjet plan
product-no-such-plan = S’ka plan të tillë për këtë produkt.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } përdor Stripe-in për përpunim të sigurt pagesash.
payment-legal-link = Shihni <a>Rregullat e privatësisë së Stripe-it</a>.

## payment form

payment-name =
    .placeholder = Emër i Plotë
    .label = Emri siç duket në kartën tuaj
payment-ccn =
    .label = Numër karte
payment-exp =
    .label = Skadim
payment-cvc =
    .label = CVC
payment-zip =
    .label = Kod ZIP

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-day =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } në ditë</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } ditë</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-week =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } në javë</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } javë</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-month =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } në muaj</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } muaj</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-year =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } në vit</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } vjet</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
    }
payment-confirm = E autorizoj Mozilla-n, prodhuesen e produkteve Firefox, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $interval }</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.

##

payment-cancel-btn = Anuloje
payment-update-btn = Përditësoje
payment-pay-btn = Paguani tani
payment-validate-name-error = Ju lutemi, jepni emrin tuaj
payment-validate-zip-required = Kodi ZIP është i domosdoshëm
payment-validate-zip-short = Kodi ZIP është shumë i shkurtër

## subscription redirect

sub-redirect-ready = Pajtimi juaj është gati
sub-redirect-copy = Ju lutemi, ndaluni një çast dhe na tregoni mbi përvojën tuaj.
sub-redirect-skip-survey = Jo, faleminderit, thjesht shpjemëni te produkti im.

## fields

default-input-error = Kjo fushë është e domosdoshme

## subscription upgrade

product-plan-upgrade-heading = Shqyrtoni përmirësimin tuaj
sub-update-failed = Përditësimi i planit dështoi
sub-update-title = Të dhëna faturimi
sub-update-card-ending = Karta Që Përfundon Me { $last }
sub-update-card-exp = Skadon më { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Plani juaj do të ndryshojë menjëherë, dhe do t’ju faturohet vlera e ndryshuar për pjesën e mbetur të ciklit tuaj të faturimit. Duke filluar nga { $startingDate }
    do t’ju faturohet vlera e plotë.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-day =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } në ditë</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } ditë</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-week =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } javë</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } javë</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-month =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } muaj</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } muaj</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-year =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } në vit</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } vjet</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
    }

##

sub-update-submit = Ripohoni përmirësimin
sub-update-indicator =
    .aria-label = tregues përmirësimi
sub-update-current-plan-label = Plani i tanishëm
sub-update-new-plan-label = Plan i ri
sub-update-total-label = Shumë e re

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } në ditë
       *[other] { $amount } çdo { $intervalCount } ditë
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } në javë
       *[other] { $amount } çdo { $intervalCount } javë
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } në muaj
       *[other] { $amount } çdo { $intervalCount } muaj
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } në vit
       *[other] { $amount } çdo { $intervalCount } vjet
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Ju faturohen { $amount } në ditë për { $name }. Pagesa juaj pasuese kryhet më { $date }.
       *[other] Ju faturohen { $amount } çdo { $intervalCount } ditë për { $name }. Pagesa juaj pasuese kryhet më { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Ju faturohen { $amount } në javë për { $name }. Pagesa juaj pasuese kryhet më { $date }.
       *[other] Ju faturohen { $amount } çdo { $intervalCount } javë për { $name }. Pagesa juaj pasuese kryhet më { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Ju faturohen { $amount } në muaj për { $name }. Pagesa juaj pasuese kryhet më { $date }.
       *[other] Ju faturohen { $amount } çdo { $intervalCount } muaj për { $name }. Pagesa juaj pasuese kryhet më { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Ju faturohen { $amount } në vit për { $name }. Pagesa juaj pasuese kryhet më { $date }.
       *[other] Ju faturohen { $amount } çdo { $intervalCount } vjet për { $name }. Pagesa juaj pasuese kryhet më { $date }.
    }

##

pay-update-card-exp = Skadon më { $expirationDate }
pay-update-change-btn = Ndryshoje

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Doni të vazhdoni të përdorni { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Përdorimi juaj i { $name } do të vazhdojë, dhe cikli juaj i faturimit dhe pagesa do të mbeten të njëjtët. Faturimi juaj pasues do të jetë
    { $amount } te karta që përfundon me { $last } më { $endDate }.
reactivate-confirm-button = Ripajtohuni

##  $date (Date) - Last day of product access

reactivate-panel-date = E anuluat pajtimin tuaj më { $date }.
reactivate-panel-copy = Do të humbni mundësinë e përdorimit të { $name } më <strong>{ $date }</strong>.
reactivate-success-copy = Faleminderit! Gjithçka gati.
reactivate-success-button = Mbylle

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problem në ngarkim pajtimesh
sub-item-missing-msg = Ju lutemi, riprovoni më vonë.
sub-item-no-such-plan = S’ka plan të tillë për këtë pajtim.
sub-item-cancel-sub = Anulojeni Pajtimin
sub-item-stay-sub = Qëndroni i Pajtuar
sub-item-cancel-msg = Pas { $period }, dita e fundit e ciklit tuaj të faturimit, s’do të jeni në gjendje të përdorni { $name }.
sub-item-cancel-confirm = Më { $period }, anuloni hyrjen time dhe të dhëna të miat të ruajtura brenda { $name }
account-activated = Llogaria juaj është aktivizuar, <userEl />

## subscription route index

sub-route-idx-updating = Po përditësohen të dhëna faturimi…
sub-route-idx-reactivating = Riaktivizimi i pajtimit dështoi
sub-route-idx-cancel-failed = Anulimi i pajtimit dështoi
sub-route-idx-contact = Lidhuni Me Asistencën
sub-route-idx-cancel-msg-title = Na vjen keq t’ju shohim të largoheni
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Pajtimi juaj në { $name } është anuluar.
          <br />
         Do të mund të përdorni ende { $name } deri më { $date }.
sub-route-idx-cancel-aside = Keni pyetje? Vizitoni <a>Asistencën e { -brand-name-mozilla }-s</a>.
sub-subscription-error =
    .title = Problem në ngarkim pajtimesh
sub-customer-error =
    .title = Problem në ngarkim klienti
sub-billing-update-success = Të dhënat tuaja të faturimit u përditësuan me sukses

## subscription create

sub-guarantee = 30 ditë garanci kthimi parash

## plan-details

plan-details-header = Hollësi produkti
plan-details-show-button = Shfaq hollësi
plan-details-hide-button = Fshihi hollësitë
plan-details-total-label = Gjithsej

## payment confirmation

payment-confirmation-alert = Klikoni këtu për ta shkarkuar
payment-confirmation-mobile-alert = S’u hap aplikacioni? <a>Klikoni Këtu</a>
payment-confirmation-heading = Faleminderit { $displayName }!
payment-confirmation-heading-bak = Faleminderit!
payment-confirmation-subheading = U dërgua një email ripohimi te
payment-confirmation-order-heading = Hollësi porosie
payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
payment-confirmation-billing-heading = Faturuar për
payment-confirmation-details-heading = Hollësi pagese
payment-confirmation-amount = { $amount } në { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } në ditë
       *[other] { $amount } çdo { $intervalCount } ditë
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } çdo  javë
       *[other] { $amount } çdo { $intervalCount } javë
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } çdo  muaj
       *[other] { $amount } çdo { $intervalCount } muaj
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } çdo vit
       *[other] { $amount } çdo { $intervalCount } vjet
    }
payment-confirmation-cc-preview = që përfundon me { $last4 }
payment-confirmation-download-button = Vazhdoni te shkarkimi
