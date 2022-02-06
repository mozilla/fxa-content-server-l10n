# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Contos da Firefox
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
    .title = Contos da Firefox

## general-aria

close-aria =
    .aria-label = Serrar il dialog

## app error dialog

general-error-heading = Errur generala da l'applicaziun
basic-error-message = Insatge è ì mal. Emprova per plaschair pli tard anc ina giada.
payment-error-1 = Hm. Igl ha dà in problem cun autorisar tes pajament. Emprova anc ina giada u contactescha l'emittent da tia carta.
payment-error-2 = Hm. Igl ha dà in problem cun autorisar tes pajament. Contactescha l'emittent da tia carta.
payment-error-3b = Ina errur nunspetgada è succedida durant l'elavuraziun da tes pajament, emprova per plaschair anc ina giada.
payment-error-retry-button = Reempruvar
payment-error-manage-subscription-button = Administrar mes abunament
country-currency-mismatch = La valuta da quest abunament n'è betg valida per il pajais associà cun tes pajament.
currency-currency-mismatch = Perstgisa, ti na pos betg midar tranter valutas.
no-subscription-change = Perstgisa. Ti na pos betg midar tes plan d'abunaments.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Ti has gia in abunament via l'{ $mobileAppStore }.
expired-card-error = I para che tia carta da credit saja scadida. Emprova cun in'autra carta.
insufficient-funds-error = I para ch'il credit da tia carta na saja betg suffizient. Emprova cun in'autra carta.
withdrawal-count-limit-exceeded-error = I para che questa transacziun surpassia la limita da credit da tia carta. Emprova cun in'autra carta.
charge-exceeds-source-limit = I para che questa transacziun surpassia la limita da credit quotidiana da tia carta. Emprova cun in'autra carta u en 24 uras.
instant-payouts-unsupported = I para che tia carta da debit na saja betg configurada per pajaments immediats. Emprova cun in'autra carta da debit u da credit.
duplicate-transaction = Hm. I para ch'ina transacziun identica saja gist vegnida tramessa. Controllescha tes extract dal conto.
coupon-expired = I para che quest code da promoziun saja scadì.
card-error = Impussibel dad elavurar tia transacziun. Verifitgescha per plaschair las datas da tia carta da credit ed emprova anc ina giada.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = Ina errur dal sistem ha gì per consequenza ch'i n'è betg reussì dad abunar { $productName }. Tia metoda da pajament n'è betg vegnida debitada. Emprova per plaschair anc ina giada.
newsletter-signup-error = Ti n'has betg abunà e-mails davart actualisaziuns dal product. Ti pos anc empruvar ina giada en ils parameters da tes conto.
fxa-post-passwordless-sub-error = Tes abunament è confermà, ma i n'è betg reussì da chargiar la pagina da conferma. Controllescha per plaschair tes e-mails per endrizzar tes conto.

## settings

settings-home = Pagina principala dal conto
settings-subscriptions-title = Abunaments

## legal footer

terms = Cundiziuns d'utilisaziun
privacy = Infurmaziuns davart la protecziun da datas
terms-download = Telechargiar las cundiziuns

## Subscription titles

subscription-create-title = Configurescha tes abunament
subscription-success-title = Conferma da l'abunament.
subscription-processing-title = Confermar l'abunament…
subscription-error-title = Errur cun confermar l'abunament…
subscription-noplanchange-title = La midada da quest plan d'abunaments na vegn betg sustegnida
subscription-iapsubscribed-title = Gia abunà

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] Per { $productName } vegn debità { $amount } mintga di
       *[other] Per { $productName } vegn debità { $amount } mintga { $intervalCount } dis
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] Per { $productName } vegn debità { $amount } mintg'emna
       *[other] Per { $productName } vegn debità { $amount } mintga { $intervalCount } emnas
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] Per { $productName } vegn debità { $amount } mintga mais
       *[other] Per { $productName } vegn debità { $amount } mintga { $intervalCount } mais
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] Per { $productName } vegn debità { $amount } mintg'onn
       *[other] Per { $productName } vegn debità { $amount } mintga { $intervalCount } onns
    }

## Product route

product-plan-error =
    .title = Problem cun chargiar ils plans
product-profile-error =
    .title = Problem cun chargiar il profil
product-customer-error =
    .title = Problem cun chargiar il client
product-plan-not-found = Betg chattà il plan
product-no-such-plan = Nagin abunament correspundent per quest product.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } utilisescha { -brand-name-stripe } e { -brand-name-paypal } per l'elavuraziun segira dal pajament.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Directivas da la protecziun da datas da { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>directivas da la protecziun da datas da { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } utilisescha { -brand-name-paypal } per l'elavuraziun segira dal pajament.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Directivas da la protecziun da datas da { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } utilisescha { -brand-name-stripe } per l'elavuraziun segira da pajaments.
payment-legal-link-stripe-3 = <stripePrivacyLink>Directivas da la protecziun da datas da { -brand-name-stripe }</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Num cumplet
    .label = Num sco quai ch'el è scrit sin la carta
payment-cc =
    .label = Tia carta
payment-ccn =
    .label = Numer da la carta
payment-exp =
    .label = Data da scadenza
payment-cvc =
    .label = CVC
payment-zip =
    .label = Numer postal

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Jau permet a { -brand-name-mozilla }, l'organisaziun che realisescha ils products da { -brand-name-firefox }, da debitar cun mia metoda da pajament <strong>mintga di { $amount }</strong>, tenor las <termsOfServiceLink>cundiziuns d'utilisaziun</termsOfServiceLink> e las <privacyNoticeLink>directivas per la protecziun da datas</privacyNoticeLink>, enfin che jau annullesch mes abunament.
       *[other] Jau permet a { -brand-name-mozilla }, l'organisaziun che realisescha ils products da { -brand-name-firefox }, da debitar cun mia metoda da pajament <strong>{ $amount } mintga { $intervalCount } dis</strong>, tenor las <termsOfServiceLink>cundiziuns d'utilisaziun</termsOfServiceLink> e las <privacyNoticeLink>directivas per la protecziun da datas</privacyNoticeLink>, enfin che jau annullesch mes abunament.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Jau permet a { -brand-name-mozilla }, l'organisaziun che realisescha ils products da { -brand-name-firefox }, da debitar cun mia metoda da pajament <strong>{ $amount } per emna</strong>, tenor las <termsOfServiceLink>cundiziuns d'utilisaziun</termsOfServiceLink> e las <privacyNoticeLink>directivas per la protecziun da datas</privacyNoticeLink>, enfin che jau annullesch mes abunament.
       *[other] Jau permet a { -brand-name-mozilla }, l'organisaziun che realisescha ils products da { -brand-name-firefox }, da debitar cun mia metoda da pajament <strong>{ $amount } mintga { $intervalCount } emnas</strong>, tenor las <termsOfServiceLink>cundiziuns d'utilisaziun</termsOfServiceLink> e las <privacyNoticeLink>directivas per la protecziun da datas</privacyNoticeLink>, enfin che jau annullesch mes abunament.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Jau permet a { -brand-name-mozilla }, l'organisaziun che realisescha ils products da { -brand-name-firefox }, da debitar cun mia metoda da pajament <strong>{ $amount } per mais</strong>, tenor las <termsOfServiceLink>cundiziuns d'utilisaziun</termsOfServiceLink> e las <privacyNoticeLink>directivas per la protecziun da datas</privacyNoticeLink>, enfin che jau annullesch mes abunament.
       *[other] Jau permet a { -brand-name-mozilla }, l'organisaziun che realisescha ils products da { -brand-name-firefox }, da debitar cun mia metoda da pajament <strong>{ $amount } mintga { $intervalCount } mais</strong>, tenor las <termsOfServiceLink>cundiziuns d'utilisaziun</termsOfServiceLink> e las <privacyNoticeLink>directivas per la protecziun da datas</privacyNoticeLink>, enfin che jau annullesch mes abunament.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Jau permet a { -brand-name-mozilla }, l'organisaziun che realisescha ils products da { -brand-name-firefox }, da debitar cun mia metoda da pajament <strong>{ $amount } per onn</strong>, tenor las <termsOfServiceLink>cundiziuns d'utilisaziun</termsOfServiceLink> e las <privacyNoticeLink>directivas per la protecziun da datas</privacyNoticeLink>, enfin che jau annullesch mes abunament.
       *[other] Jau permet a { -brand-name-mozilla }, l'organisaziun che realisescha ils products da { -brand-name-firefox }, da debitar cun mia metoda da pajament <strong>{ $amount } mintga { $intervalCount } onns</strong>, tenor las <termsOfServiceLink>cundiziuns d'utilisaziun</termsOfServiceLink> e las <privacyNoticeLink>directivas per la protecziun da datas</privacyNoticeLink>, enfin che jau annullesch mes abunament.
    }
payment-confirm = Jau permet a Mozilla, l'organisaziun che realisescha ils products da Firefox, da debitar cun mia metoda da pajament <strong>{ $amount }$ per { $interval }</strong>, tenor las <termsOfServiceLink>cundiziuns d'utilisaziun</termsOfServiceLink> e las <privacyNoticeLink>directivas per la protecziun da datas</privacyNoticeLink>, enfin che jau annullesch mes abunament.

##

payment-cancel-btn = Interrumper
payment-update-btn = Actualisar
payment-pay-btn = Pajar ussa
payment-pay-with-paypal-btn = Pajar cun { -brand-name-paypal }
payment-validate-name-error = Endatescha per plaschair tes num
payment-validate-zip-required = Il numer postal è obligatoric
payment-validate-zip-short = Il numer postal è memia curt

## subscription redirect

sub-redirect-ready = Tes abunament è pront
sub-redirect-copy = Has ti peda in amen per descriver tia experientscha?
sub-redirect-skip-survey = Na grazia, ma mussai be mes product.

## fields

default-input-error = Quest champ è obligatoric
input-error-is-required = { $label } è obligatoric

## subscription upgrade

product-plan-change-heading = Controllescha tia midada
sub-change-failed = Midada dal plan betg reussida
sub-update-payment-title = Infurmaziuns da pajament
sub-update-card-exp = Scadenza: { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Tes plan vegn immediat midà ed i vegn debità ina summa
    adattada per il rest dal ciclus da facturaziun. A partir dals { $startingDate }
    vegn debità l'entir import.

##

sub-change-submit = Confermar la midada
sub-change-indicator =
    .aria-label = indicatur da midadas
sub-update-current-plan-label = Plan actual
sub-update-new-plan-label = Nov plan
sub-update-total-label = Nov total

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } per di
       *[other] { $amount } mintga { $intervalCount } dis
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } per emna
       *[other] { $amount } mintga { $intervalCount } emnas
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } per mais
       *[other] { $amount } mintga { $intervalCount } mais
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } per onn
       *[other] { $amount } mintga { $intervalCount } onns
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } per di
       *[other] { $amount } mintga { $intervalCount } dis
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } per emna
       *[other] { $amount } mintga { $intervalCount } emnas
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } per mais
       *[other] { $amount } mintga { $intervalCount } mais
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } per onn
       *[other] { $amount } mintga { $intervalCount } onns
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Proxima facturaziun ils { $date }
sub-expires-on = Scada ils { $date }

##

pay-update-card-exp = Scadenza: { $expirationDate }
pay-update-change-btn = Midar

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vuls ti vinavant utilisar { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Tes access a { $name } cuntinuescha e tes ciclus da facturaziun e
    pajament vegn a restar il medem. Tia proxima debitaziun da la carta
    che chala cun { $last } munta a { $amount } e succeda ils { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Tes access a { $name } cuntinuescha e tes ciclus da facturaziun
    e pajament vegn a restar il medem. Tia proxima debitaziun da 
    { $amount } succeda ils { $endDate }.
reactivate-confirm-button = Reabunar

##  $date (Date) - Last day of product access

reactivate-panel-date = Ti has annullà tes abunament ils { $date }.
reactivate-panel-copy = Ti vegns a perder l'access a { $name } ils <strong>{ $date }</strong>.
reactivate-success-copy = Grazia! Tut è pront.
reactivate-success-button = Serrar

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problem cun chargiar ils abunaments
sub-item-missing-msg = Emprova per plaschair pli tard anc ina giada.
sub-item-no-such-plan = Nagin plan correspundent per quest product.
sub-item-cancel-sub = Annullar l'abunament
sub-item-stay-sub = Tegnair l'abunament
sub-item-cancel-msg =
    Ti na vegns betg pli a pudair utilisar { $name } suenter
    ils { $period }, l'ultim di da tes ciclus da facturaziun.
sub-item-cancel-confirm =
    Annullar mes access e stizzar mias infurmaziuns memorisadas en
    { $name } ils { $period }

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Cumpra in-app
sub-iap-item-apple-purchase = { -brand-name-apple }: Cumpra in-app
sub-iap-item-manage-button = Administrar
account-activated = Tes conto è activà, <userEl/>

## subscription route index

sub-route-idx-updating = Actualisar las infurmaziuns per la facturaziun...
sub-route-idx-reactivating = Reactivaziun da l'abunament betg reussida
sub-route-idx-cancel-failed = Annullaziun da l'abunament betg reussida
sub-route-idx-contact = Contactar l'agid
sub-route-idx-cancel-msg-title = Igl ans displascha che ti vas
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Tes abunament da { $name } è vegnì annullà.
          <br />
          Ti has anc access a { $name } enfin ils { $date }.
sub-route-idx-cancel-aside = Has ti dumondas? Visita <a>l'agid da { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Problem cun chargiar ils abunaments
sub-customer-error =
    .title = Problem cun chargiar il client
sub-billing-update-success = Actualisà cun success tias infurmaziuns da facturaziun
sub-route-payment-modal-heading = Infurmaziuns da facturaziun nunvalidas
sub-route-payment-modal-message = I para da dar ina errur cun tes conto da { -brand-name-paypal }. Ti stos instradar ils pass necessaris per schliar quest problem cun il pajament.
sub-route-missing-billing-agreement-payment-alert = Infurmaziun da pajament nunvalida. Igl è succedida ina errur cun tes conto. <div>Administrar</div>
sub-route-funding-source-payment-alert = Infurmaziuns da pajament nunvalidas. Igl è succedida ina errur cun tes conto. I po cuzzar in mument enfin che quest avis svanescha suenter l'actualisaziun da tias infurmaziuns. <div>Administrar</div>
pay-update-manage-btn = Administrar

## subscription create

sub-guarantee = Garanzia da restituziun da 30 dis
pay-with-heading-other = Tscherner ina opziun da pajament
pay-with-heading-card-or = U pajar cun la carta da credit
pay-with-heading-card-only = Pajar cun la carta

## plan-details

plan-details-header = Detagls dal product
plan-details-show-button = Mussar ils detagls
plan-details-hide-button = Zuppentar ils detagls
plan-details-total-label = Total
plan-details-list-price = Pretsch da catalog

## coupons

coupon-discount = Rabat
coupon-discount-applied = Applitgà il rabat
coupon-submit = Applitgar
coupon-remove = Allontanar
coupon-error = Il code che ti has endatà è nunvalid u scadì.
coupon-error-generic = Ina errur è succedida cun elavurar il code. Reempruvar per plaschair.
coupon-error-expired = Il code endatà è scrudà.
coupon-error-limit-reached = Il code endatà ha cuntanschì sia limita.
coupon-error-invalid = Il code endatà è nunvalid.
coupon-success = Tes plan vegn renovà automaticamain cun il pretsch da catalog.
coupon-enter-code =
    .placeholder = Endatescha il code

## payment-processing

payment-processing-message = Spetgar per plaschair fertant che nus elavurain il pajament…

## payment confirmation

payment-confirmation-alert = Clicca qua per telechargiar
payment-confirmation-mobile-alert = L'app n'è betg s'averta? <a>Clicca qua</a>
payment-confirmation-thanks-heading = Grazia fitg!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = In e-mail da conferma è vegnì tramess a { $email } cun infurmaziuns per ils emprims pass cun { $product_name }.
payment-confirmation-thanks-heading-account-exists = Grazia, controllescha ussa tes e-mails!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Ti retschaivas in e-mail sin { $email } cun instrucziuns per endrizzar tes conto, sco era tias datas da pajament.
payment-confirmation-order-heading = Detagls da l'empustaziun
payment-confirmation-invoice-number = Quint nr. { $invoiceNumber }
payment-confirmation-billing-heading = Quint a:
payment-confirmation-details-heading-2 = Infurmaziuns da pajament
payment-confirmation-amount = { $amount } per { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } per di
       *[other] { $amount } mintga { $intervalCount } dis
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } per emna
       *[other] { $amount } mintga { $intervalCount } emnas
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } per mais
       *[other] { $amount } mintga { $intervalCount } mais
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } per onn
       *[other] { $amount } mintga { $intervalCount } onns
    }
payment-confirmation-download-button = Vinavant a la telechargiada
payment-confirmation-cc-card-ending-in = Carta che chala cun { $last }

## new user email form

new-user-sign-in-link = Has gia in conto da { -brand-name-firefox }? <a>T'annunzia</a>
new-user-step-1 = 1. Crear in conto da { -brand-name-firefox }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Endatescha tia adressa d'e-mail
new-user-confirm-email =
    .label = Confermar tes e-mail
new-user-subscribe-product-updates = Jau vi retschaiver novitads davart products da { -brand-name-firefox }
new-user-subscribe-product-assurance = Nus duvrain tia adressa dad e-mail mo per crear tes conto. Nus na la vendain mai a terzas partidas.
new-user-email-validate = L'e-mail n'è betg valid
new-user-email-validate-confirm = Las adressas na correspundan betg
new-user-already-has-account-sign-in = Ti has gia in conto. <a>T'annunzia</a>
new-user-card-title = Endatescha las infurmaziuns da tia carta
new-user-submit = Abunar ussa
manage-pocket-title = Tschertgas ti tes abunament premium da { -brand-name-pocket }?
manage-pocket-body = Per l'administrar, <a>clicca qua</a>.
payment-method-header = Tscherna tia metoda da pajament
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Obligatoric
