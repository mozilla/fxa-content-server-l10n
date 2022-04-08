# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Llogari Firefox
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
    .title = Llogari Firefox

## general-aria

close-aria =
    .aria-label = Mbylle dritaren modale

## app error dialog

general-error-heading = Gabim i përgjithshëm aplikacioni
basic-error-message = Diç shkoi ters. Ju lutemi, riprovoni.
payment-error-1 = Hëm. Pati një problem me autorizimin e pagesës tuaj. Riprovoni ose lidhuni me emetuesin e kartës tuaj.
payment-error-2 = Hëm. Pati një problem me autorizimin e pagesës tuaj. Lidhuni me emetuesin e kartës tuaj.
payment-error-3b = Ndodhi një gabim i papritur teksa përpunohej pagesa juaj, ju lutemi, riprovoni.
payment-error-retry-button = Riprovoni
payment-error-manage-subscription-button = Administroni pajtimet e mia
country-currency-mismatch = Monedha e këtij pajtimi s’është e vlefshme për vendin e përshoqëruar me pagesën tuaj.
currency-currency-mismatch = Na ndjeni. S’mund të kaloni nga një monedhë në tjetër.
no-subscription-change = Na ndjeni. S’mund të ndryshoni planin tuaj të pajtimit.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Jeni tashmë i pajtuar përmes { $mobileAppStore }.
expired-card-error = Duket sikur karta juaj e kreditit të ketë skaduar. Provoni një kartë tjetër.
insufficient-funds-error = Duket sikur karta juaj e kreditit ka kredit të pamjaftueshëm. Provoni një kartë tjetër.
withdrawal-count-limit-exceeded-error = Duket sikur ky transaksion do t’ju kalojë tej kufirit tuaj për kredit. Provoni një kartë tjetër.
charge-exceeds-source-limit = Duket sikur ky transaksion do t’ju kalojë tej kufirit tuaj për kredit. Provoni një kartë tjetër ose riprovoni pas 24 orësh.
instant-payouts-unsupported = Duket sikur karta juaj e debitit s’është ujdisur për pagesa të atypëratyshme. Provoni një tjetër kartë debiti ose krediti.
duplicate-transaction = Hëm. Duket sikur sapo u dërgua një transaksion identik. Kontrolloni historikun tuaj të pagesave.
coupon-expired = Duket sikur ai kod promocional të ketë skaduar.
card-error = Transaksioni juaj s’u krye dot. Ju lutemi, verifikoni të dhënat e kartës tuaj të kreditit dhe riprovoni.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = Një gabim sistemi shkaktoi dështimin e regjistrimit tuaj për { $productName }. Nuk ju është faturuar gjë. Ju lutemi, riprovoni.
newsletter-signup-error = S’jeni pajtuar për email-e përditësimesh produktesh. Mund të riprovoni që nga rregullimet e llogarisë tuaj.
fxa-post-passwordless-sub-error = Pajtimi u ripohua, por faqja e ripohimit s’arriti të ngarkohej. Që të ujdisni llogarinë tuaj, ju lutemi, shihni te email-et tuaj.

## settings

settings-home = Kreu i Llogarive
settings-subscriptions-title = Pajtime

## legal footer

terms = Kushte Shërbimi
privacy = Shënim Mbi Privatësinë
terms-download = Kushte Shkarkimi

## Subscription titles

subscription-create-title = Ujdisje e pajtimit tim
subscription-success-title = Ripohim pajtimi
subscription-processing-title = Po ripohohet pajtimi…
subscription-error-title = Gabim në ripohim pajtimi…
subscription-noplanchange-title = Ky ndryshim plani pajtimi nuk mbulohet
subscription-iapsubscribed-title = I pajtuar tashmë

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

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } për{ -brand-name-stripe }-in dhe { -brand-name-paypal }-in për përpunim të sigurt pagesash.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } rregulla privatësie policy</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } rregulla privatësie</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } përdor { -brand-name-paypal } për përpunim të sigurt të pagesave.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } rregulla privatësie</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } përdor { -brand-name-stripe } për përpunim të sigurt të pagesave.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } rregulla privatësie</stripePrivacyLink>

## payment form

payment-name =
    .placeholder = Emër i Plotë
    .label = Emri siç duket në kartën tuaj
payment-cc =
    .label = Karta juaj
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
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të më faturojë sipas metodës sime të pagesës <strong>{ $amount } në ditë</strong>, sipas <termsOfServiceLink>Kushteve të Shërbimit</termsOfServiceLink> dhe <privacyNoticeLink>Shënimit mbi Privatësinë</privacyNoticeLink>, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të më faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } ditë</strong>, sipas <termsOfServiceLink>Kushteve të Shërbimit</termsOfServiceLink> dhe <privacyNoticeLink>Shënimit mbi Privatësinë</privacyNoticeLink>, derisa ta anuloj pajtimin tim.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të më faturojë sipas metodës sime të pagesës <strong>{ $amount } në javë</strong>, sipas <termsOfServiceLink>Kushteve të Shërbimit</termsOfServiceLink> dhe <privacyNoticeLink>Shënimit mbi Privatësinë</privacyNoticeLink>, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të më faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } javë</strong>, sipas <termsOfServiceLink>Kushteve të Shërbimit</termsOfServiceLink> dhe <privacyNoticeLink>Shënimit mbi Privatësinë</privacyNoticeLink>, derisa ta anuloj pajtimin tim.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të më faturojë sipas metodës sime të pagesës <strong>{ $amount } në muaj</strong>, sipas <termsOfServiceLink>Kushteve të Shërbimit</termsOfServiceLink> dhe <privacyNoticeLink>Shënimit mbi Privatësinë</privacyNoticeLink>, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të më faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } muaj</strong>, sipas <termsOfServiceLink>Kushteve të Shërbimit</termsOfServiceLink> dhe <privacyNoticeLink>Shënimit mbi Privatësinë</privacyNoticeLink>, derisa ta anuloj pajtimin tim.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të më faturojë sipas metodës sime të pagesës <strong>{ $amount } në vit</strong>, sipas <termsOfServiceLink>Kushteve të Shërbimit</termsOfServiceLink> dhe <privacyNoticeLink>Shënimit mbi Privatësinë</privacyNoticeLink>, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të më faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } vjet</strong>, sipas <termsOfServiceLink>Kushteve të Shërbimit</termsOfServiceLink> dhe <privacyNoticeLink>Shënimit mbi Privatësinë</privacyNoticeLink>, derisa ta anuloj pajtimin tim.
    }
payment-confirm = E autorizoj Mozilla-n, prodhuesen e produkteve Firefox, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $interval }</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.

##

payment-cancel-btn = Anuloje
payment-update-btn = Përditësoje
payment-pay-btn = Paguani tani
payment-pay-with-paypal-btn = Paguani me { -brand-name-paypal }
payment-validate-name-error = Ju lutemi, jepni emrin tuaj
payment-validate-zip-required = Kodi ZIP është i domosdoshëm
payment-validate-zip-short = Kodi ZIP është shumë i shkurtër

## subscription redirect

sub-redirect-ready = Pajtimi juaj është gati
sub-redirect-copy = Ju lutemi, ndaluni një çast dhe na tregoni mbi përvojën tuaj.
sub-redirect-skip-survey = Jo, faleminderit, thjesht shpjemëni te produkti im.

## fields

default-input-error = Kjo fushë është e domosdoshme
input-error-is-required = { $label } është i domosdoshëm

## subscription upgrade

product-plan-change-heading = Shqyrtoni ndryshimin tuaj
sub-change-failed = Ndryshimi i planit dështoi
sub-update-payment-title = Të dhëna pagese
sub-update-card-exp = Skadon më { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Plani juaj do të ndryshojë menjëherë, dhe do t’ju faturohet vlera e ndryshuar për pjesën e mbetur të ciklit tuaj të faturimit. Duke filluar nga { $startingDate }
    do t’ju faturohet vlera e plotë.

##

sub-change-submit = Ripohoni ndryshimin
sub-change-indicator =
    .aria-label = tregues ndryshimi
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

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } në ditë
       *[other] { $amount } çdo { $intervalCount } ditë
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } në javë
       *[other] { $amount } çdo { $intervalCount } javë
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } në muaj
       *[other] { $amount } çdo { $intervalCount } muaj
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } në vit
       *[other] { $amount } çdo { $intervalCount } vit
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Faturimi i ardhshëm më { $date }
sub-expires-on = Skadon më { $date }

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
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Përdorimi juaj i { $name } do të vazhdojë, dhe cikli juaj i faturimit dhe pagesa do të mbeten të njëjtët. Faturimi juaj pasues do të jetë
    { $amount } më { $endDate }.
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
invoice-not-found = S’u gjet fatura pasuese
sub-item-no-such-subsequent-invoice = S’u gjet fatura pasuese për këtë pajtim.

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Blerje që nga aplikacioni
sub-iap-item-apple-purchase = { -brand-name-apple }: Blerje që nga aplikacioni
sub-iap-item-manage-button = Administrojini
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
sub-invoice-error =
    .title = Problem në ngarkim faturash
sub-billing-update-success = Të dhënat tuaja të faturimit u përditësuan me sukses
sub-route-payment-modal-heading = Të dhëna faturimi të pavlefshme
sub-route-payment-modal-message = Duket se ka një gabim me llogarinë tuaj { -brand-name-paypal }, duhet të ndërmerrni hapat e nevojshëm për zgjidhjen e këtij problemi me pagesën.
sub-route-missing-billing-agreement-payment-alert = Hollësi të pavlefshme pagese; ka një gabim me llogarinë tuaj. <div>Shiheni</div>
sub-route-funding-source-payment-alert = Hollësi të pavlefshme pagese; ka një gabim me llogarinë tuaj. Mund të duhet ca kohë që të hiqet ky sinjalizim, pasi të përditësoni me sukses hollësitë tuaja. <div>Shiheni</div>
pay-update-manage-btn = Administrojini

## subscription create

sub-guarantee = 30 ditë garanci kthimi parash
pay-with-heading-other = Përzgjidhni mundësi pagese
pay-with-heading-card-or = Ose paguani me kartë
pay-with-heading-card-only = Paguani me kartë

## plan-details

plan-details-header = Hollësi produkti
plan-details-show-button = Shfaq hollësi
plan-details-hide-button = Fshihi hollësitë
plan-details-total-label = Gjithsej
plan-details-list-price = Çmim Liste

## coupons

coupon-discount = Zbritje
coupon-discount-applied = Zbritja u Aplikua
coupon-submit = Zbatoje
coupon-remove = Hiqe
coupon-error = Kodi që dhatë është i pavlefshëm, ose ka skaduar.
coupon-error-generic = Ndodhi një gabim me përpunimin e kodit. Ju lutemi, riprovoni.
coupon-error-expired = Kodi që dhatë ka skaduar.
coupon-error-limit-reached = Kodi që dhatë ka mbërritur në kufirin e vet.
coupon-error-invalid = Kodi që dhatë është i pavlefshëm.
coupon-success = Plani juaj do të rinovohet vetvetiu me çmimin e treguar te lista.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Plani juaj do të rinovohet vetvetiu pas { $couponDurationDate } sipas çmimit të rregullt.
coupon-enter-code =
    .placeholder = Jepni Kod

## payment-processing

payment-processing-message = Ju lutemi, pritni, teksa përpunojmë pagesën tuaj…

## payment confirmation

payment-confirmation-alert = Klikoni këtu për ta shkarkuar
payment-confirmation-mobile-alert = S’u hap aplikacioni? <a>Klikoni Këtu</a>
payment-confirmation-thanks-heading = Faleminderit!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = A confirmation email has been sent Te { $email } u dërgua një email ripohimi me udhëzime se si t’ia fillohet me { $product_name }.
payment-confirmation-thanks-heading-account-exists = Faleminderit, tani kontrolloni email-in tuaj!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Do të merrni një email te { $email }, me udhëzime për ujdisjen e llogarisë tuaj, si dhe me hollësitë e pagesës tuaj.
payment-confirmation-order-heading = Hollësi porosie
payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
payment-confirmation-billing-heading = Faturuar për
payment-confirmation-details-heading-2 = Hollësi pagese
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
payment-confirmation-download-button = Vazhdoni te shkarkimi
payment-confirmation-cc-card-ending-in = Kartë që përfundon me { $last4 }

## new user email form

new-user-sign-in-link = Keni tashmë një llogari { -brand-name-firefox } account? <a>Hyni në të</a>
new-user-step-1 = 1. Krijoni një llogari { -brand-name-firefox }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Jepni email-in tuaj
new-user-confirm-email =
    .label = Ripohoni email-in tuaj
new-user-subscribe-product-updates = Do të doja të merrja përditësime produktesh nga { -brand-name-firefox }
new-user-subscribe-product-assurance = Email-in tuaj e përdorim vetëm për të krijuar llogarinë tuaj. S’do t’ia shesim kurrë një pale të tretë.
new-user-email-validate = Email-i s’është i vlefshëm
new-user-email-validate-confirm = Email-et nuk përputhen
new-user-already-has-account-sign-in = Keni tashmë një llogar. <a>Hyni</a>
new-user-card-title = Jepni hollësitë e kartës tuaj
new-user-submit = Pajtohuni Tani
manage-pocket-title = Po shihni për pajtimin tuaj me pagesë në { -brand-name-pocket }?
manage-pocket-body = Për ta administruar, <a>klikoni këtu</a>.
payment-method-header = Zgjidhni metodën tuaj të pagesës
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = E domosdoshme
