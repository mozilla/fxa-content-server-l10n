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
    .aria-label = Emboty modal

## app error dialog

general-error-heading = Tembipuru’i jejavypaite
basic-error-message = Oĩ osẽvaíva. Ikatúpiko eha’ãjey ag̃amieve.
payment-error-1 = Épa. Oĩ apañuãi ehepyme’ẽnguévo. Eha’ãjey térã eñe’ẽ pya’éterei nde kuatia’atã meẽha ndive.
payment-error-2 = Épa. Oĩ apañuãi ehepyme’ẽnguévo. Eñe’ẽ pya’éke nde kuatia’atã meẽha ndive.
payment-error-3b = Oiko peteĩ jejavy eha’arõ’ỹva ehepyme’ẽnguévo. Eha’ãjey uperire.
payment-error-retry-button = Eha’ãjey
payment-error-manage-subscription-button = Ñemboheraguapy jeipota
country-currency-mismatch = Pe viru ko ñemboheraguapy pegua ndoikói pe tetã ehepyme’ẽseha peguápe.
currency-currency-mismatch = Rombyasy. Ndakatúi emoambue virukuéra pa’ũme.
no-subscription-change = Rombyasy. Neremoambuekuaái ñemboheraguapy rape.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Eñemboheraguapýma { $mobileAppStore } rupive.
expired-card-error = Nde kuatia’atã ñemurã ndoikovéima. Eipuru ambue kuatia’atã.
insufficient-funds-error = Nde kuatia’atã ñemurã ndaiviruvéima. Eipuru ambue kuatia’atã.
withdrawal-count-limit-exceeded-error = Ko ne ñemungue ohasáma pe viru eguerekóvape. Eipuru ambue kuatia’atã.
charge-exceeds-source-limit = Ko ne ñemungue ohasáma pe viru peteĩ aragua eguerekóvape. Eipuru ambue kuatia’atã térã ohasa rire 24 aravo.
instant-payouts-unsupported = Nde kuatia’atã viruñongatuha ndahekói jehepyme’ẽrãicha. Eipuru kuatia’atã viruñongatuha térã ñemurãva.
duplicate-transaction = Épa. Oñemondoramoite peteĩ mba’e ojueheguaitéva. Ehecha ne ñehepyme’ẽ rembiasakue.
coupon-expired = Pe ayvu jekuaaukarã ndoikovéima.
card-error = Pe jejogua noñemoneĩjepéi. Ehechajey pe marandu kuata’atã ñemurã rehegua ha eha’ãjey uperire.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = Peteĩ apopyvusu ndoikóiva ojavyka { $productName } jehaipy. Mba’éichapa ehepyme’ẽta nahenyhẽiramo gueteri. Eha’ã ag̃ave.
newsletter-signup-error = Nereiméi ñanduti veve apopyre ñembohekopyahúpe g̃uarã. Eha’ãjey ag̃ave ne mba’ete ñembohekópe.
fxa-post-passwordless-sub-error = Mboheraguapy moneĩmbyre, hákatu kuatiarogue ñemoneĩ nahenyhẽkuaái. Ehecha ne ñanduti veve emboheko hag̃ua ne mba’ete.

## settings

settings-home = Mba’ete Ñepyrũgua
settings-subscriptions-title = Mboheraguapy

## legal footer

terms = Mba’epytyvõrã ñemboguata
privacy = Marandu’i ñemiguáva
terms-download = Emboguejy ñemboguatarã

## Subscription titles

subscription-create-title = Ñemboheraguapy ñemboheko
subscription-success-title = Ñemboheraguapy ñemoneĩ
subscription-processing-title = Ñemboheraguapy oñemoneĩhína...
subscription-error-title = Ojavy oñemoneĩvo ñemboheraguapy...
subscription-noplanchange-title = Ko ñemoambue rape ñemboheraguapygua noñepytyvõi
subscription-iapsubscribed-title = Eñemboheraguapýma

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

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } oipuru { -brand-name-stripe } ha { -brand-name-paypal } ojehepyme’ẽ hag̃ua tekorosãme.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } Ñemigua purureko</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal }ñemigua purureko</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } oipuru { -brand-name-paypal } ojehepyme’ẽ hag̃ua tekorosãme.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } ñemigua purureko</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } oipuru { -brand-name-stripe } ojehepyme’ẽ hag̃ua tekorosãme.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } ñemigua purureko</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Téra ha terajuapy
    .label = Nde réra oĩháicha nde kuatia’atãme
payment-cc =
    .label = Nde kuatia’atã
payment-ccn =
    .label = Kuatia’atã papapy
payment-exp =
    .label = Opaha
payment-cvc =
    .label = CVC
payment-zip =
    .label = ZIP ayvu

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Amoneĩ { -brand-name-mozilla }-pe, apopyre mboguatahára { -brand-name-firefox }, ikatu hag̃uáicha ahepyme’ẽ mbeguekatu <strong>{ $amount } peteĩteĩva ára</strong>, ojogueraháva umi <termsOfServiceLink>Mba’epytyvõrã ñemboguata</termsOfServiceLink> ndive ha pe <privacyNoticeLink>marandu’i ñemigua</privacyNoticeLink>, ohejarei peve che ñemboheraguapy.
       *[other] Amoneĩ { -brand-name-mozilla }-pe, apopyre mboguatahára { -brand-name-firefox }, ikatu hag̃uáicha ahepyme’ẽ mbeguekatu <strong>{ $amount } peteĩteĩva { $intervalCount } ára</strong>, ojogueraháva umi <termsOfServiceLink>Mba’epytyvõrã ñemboguata</termsOfServiceLink> ndive ha pe <privacyNoticeLink>marandu’i ñemigua</privacyNoticeLink>, ohejarei peve che ñemboheraguapy.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Amoneĩ { -brand-name-mozilla }-pe, apopyre mboguatahára { -brand-name-firefox }, ikatu hag̃uáicha ahepyme’ẽ mbeguekatu <strong>{ $amount } peteĩteĩva arapokõindýpe</strong>, ojogueraháva umi <termsOfServiceLink>Mba’epytyvõrã ñemboguata</termsOfServiceLink> ndive ha pe <privacyNoticeLink>marandu’i ñemigua</privacyNoticeLink>, ohejarei peve che ñemboheraguapy.
       *[other] Amoneĩ { -brand-name-mozilla }-pe, apopyre mboguatahára { -brand-name-firefox }, ikatu hag̃uáicha ahepyme’ẽ mbeguekatu <strong>{ $amount } peteĩteĩva { $intervalCount } arapokõindýpe </strong>, ojogueraháva umi <termsOfServiceLink>Mba’epytyvõrã ñemboguata</termsOfServiceLink> ndive ha pe <privacyNoticeLink>marandu’i ñemigua</privacyNoticeLink>, ohejarei peve che ñemboheraguapy.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Amoneĩ { -brand-name-mozilla }-pe, apopyre mboguatahára { -brand-name-firefox }, ikatu hag̃uáicha ahepyme’ẽ mbeguekatu <strong>{ $amount } peteĩteĩva jasýpe</strong>, ojogueraháva umi <termsOfServiceLink>Mba’epytyvõrã ñemboguata</termsOfServiceLink> ndive ha pe <privacyNoticeLink>marandu’i ñemigua</privacyNoticeLink>, ohejarei peve che ñemboheraguapy.
       *[other] Amoneĩ { -brand-name-mozilla }-pe, apopyre mboguatahára { -brand-name-firefox }, ikatu hag̃uáicha ahepyme’ẽ mbeguekatu <strong>{ $amount } peteĩteĩva { $intervalCount } jasýpe</strong>, ojogueraháva umi <termsOfServiceLink>Mba’epytyvõrã ñemboguata</termsOfServiceLink> ndive ha pe <privacyNoticeLink>marandu’i ñemigua</privacyNoticeLink>, ohejarei peve che ñemboheraguapy.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Amoneĩ { -brand-name-mozilla }-pe, apopyre mboguatahára { -brand-name-firefox }, ikatu hag̃uáicha ahepyme’ẽ mbeguekatu <strong>{ $amount } peteĩteĩva arýpe</strong>, ojogueraháva umi <termsOfServiceLink>Mba’epytyvõrã ñemboguata</termsOfServiceLink> ndive ha pe <privacyNoticeLink>marandu’i ñemigua</privacyNoticeLink>, ohejarei peve che ñemboheraguapy.
       *[other] Amoneĩ { -brand-name-mozilla }-pe, apopyre mboguatahára { -brand-name-firefox }, ikatu hag̃uáicha ahepyme’ẽ mbeguekatu <strong>{ $amount } peteĩteĩva { $intervalCount } arýpe</strong>, ojogueraháva umi <termsOfServiceLink>Mba’epytyvõrã ñemboguata</termsOfServiceLink> ndive ha pe <privacyNoticeLink>marandu’i ñemigua</privacyNoticeLink>, ohejarei peve che ñemboheraguapy.
    }
payment-confirm = Amoneĩ Mozilla-pe, omoheñoiha Firefox apopyre, ojapo hag̃ua moambue <strong>{ $amount } peteĩva { $interval }</strong>, he’iháicha ñehepyme’ẽ purureko, ombogue peve che mboheraguapykue.

##

payment-cancel-btn = Heja
payment-update-btn = Mbohekopyahu
payment-pay-btn = Ehepyme’ẽ ko’ág̃a
payment-pay-with-paypal-btn = Ehepyme’ẽ { -brand-name-paypal } ndive
payment-validate-name-error = Emoinge nde réra
payment-validate-zip-required = Emoĩva’erã código postal
payment-validate-zip-short = Pe código postal mbykyeterei

## subscription redirect

sub-redirect-ready = Ne ñemboheraguapy oĩma
sub-redirect-copy = Ikatúpiko emombe’umi sapy’aite ne rembiapo rapykuere.
sub-redirect-skip-survey = Nahániri, eguerahánte che apopyrépe.

## fields

default-input-error = Ko korápe ahaiva’erã
input-error-is-required = Oñeikotevẽ { $label }

## subscription upgrade

product-plan-change-heading = Ehecha ne moambuekue
sub-change-failed = Ojavy ne moambue raperã
sub-update-payment-title = Jehepyme’ẽ marandu
sub-update-card-exp = Opáta { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Pe tembiaporape iñambuéta ha ojehepyme’ẽta ndahetái
    ojokupytýva umi jehepyme’ẽ oútava rehe. { $startingDate }
    guive ojehepyme’ẽmbaitéta hepytaháicha tenondeve.

##

sub-change-submit = Emoneĩ moambue
sub-change-indicator =
    .aria-label = moambue ohechaukáva
sub-update-current-plan-label = Ag̃agua tembiaporã
sub-update-new-plan-label = Tembiaporã pyahu
sub-update-total-label = Ipyahupaite

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } aragua
       *[other] { $amount } peteĩ { $intervalCount } ára
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } arapokõindýpe
       *[other] { $amount } peteĩ { $intervalCount } arapokõindýpe
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } jasýpe
       *[other] { $amount } peteĩ { $intervalCount } jasýpe
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } arýpe
       *[other] { $amount } peteĩ { $intervalCount } arýpe
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } aragua
       *[other] { $amount } peteĩteĩva { $intervalCount } ára
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } arapokõindýpe
       *[other] { $amount } peteĩteĩ { $intervalCount } arapokõindýpe
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } jasýpe
       *[other] { $amount } peteĩteĩva { $intervalCount } jasýpe
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } arýpe
       *[other] { $amount } peteĩteĩva { $intervalCount } arýpe
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Ñemuhakuatia oĩjeýta ág̃a { $date }
sub-expires-on = Opáta { $date }

##

pay-update-card-exp = Hu’ãta { $expirationDate }
pay-update-change-btn = Moambue

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = ¿Eipuruse gueteri { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    { $name } jeike oku’ejeýta ha pe ñemuhakuatia rape
    ha jehepyme’ẽ naiñambuemo’ãi. Pe jehepyme’ẽ oútava
    { $amount } kuatia’atãme opáta { $last }-pe { $endDate } og̃uahẽvo.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    { $name } jeike oku’ejeýta ha pe ñemuhakuatia rape
    ha jehepyme’ẽ naiñambuemo’ãi. Pe jehepyme’ẽ oútava
    { $amount } mba’e { $endDate } og̃uahẽvo.
reactivate-confirm-button = Mboheraguapy

##  $date (Date) - Last day of product access

reactivate-panel-date = Ojejokóma mboheraguapy { $date } jave.
reactivate-panel-copy = Ndaikatuma’ãi eike { $name }-pe <strong>{ $date }</strong>.
reactivate-success-copy = ¡Aguyje! Oĩmbáma.
reactivate-success-button = Mboty

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Apañuãi emyanyhẽvo mboheraguapy
sub-item-missing-msg = Eha’ãjey ag̃amieve.
sub-item-no-such-plan = Ndaipóri tembiaporã ko mboheraguapýpe g̃uarã.
sub-item-cancel-sub = Mboheraguapy jeheja
sub-item-stay-sub = Mboheraguapy guereko
sub-item-cancel-msg =
    Ndojepurukuaamo’ãi { $name } pe
    { $period } rire, pe ára paha iñemuhakuatia hag̃ua.
sub-item-cancel-confirm =
    Ehejarei che jeikeha ha che marandu ñongatupyre
    { $name } pegua { $period }-pe

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: ejogua tembipuru’ípe
sub-iap-item-apple-purchase = { -brand-name-apple }: ejogua tembipuru’ípe
sub-iap-item-manage-button = Ñangareko
account-activated = Pe mba’ete hendyhína, <userEl/>

## subscription route index

sub-route-idx-updating = Hekopyahuhína ñemuhakuatia marandu...
sub-route-idx-reactivating = Ojavy pe mboheraguapy myandyjey
sub-route-idx-cancel-failed = Ojavy pe mboheraguapy jehejarei
sub-route-idx-contact = Eñe’ẽ pytyvõhándi
sub-route-idx-cancel-msg-title = Rombyasy eho haguére
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Pe mboheraguapy { $name } pegua ojejokóma.
          <br />
          Eikekuaa { $name }-pe { $date } peve.
sub-route-idx-cancel-aside = ¿Eporandusépa? Eike <a>{ -brand-name-mozilla } Pytyvõha</a>.
sub-subscription-error =
    .title = Apañuãi emyanyhẽvo mboheraguapy
sub-customer-error =
    .title = Apañuãi emyanyhẽvo ñemuhára
sub-billing-update-success = Marandu ñenuhakuatia rehegua oñembohekopyahúma
sub-route-payment-modal-heading = Marandu kuatiañemure oiko’ỹva
sub-route-payment-modal-message = Oĩvaiccha jejavy { -brand-name-paypal } mba’ete ndive, roikotevẽ emboguata mba’éichapa emoĩporãta ko apañuãi jehepyme’ẽ rehegua.
sub-route-missing-billing-agreement-payment-alert = Marandu jehepyme’ẽ rehegua oiko’ỹva; oĩ jejavy mba’ete ndive. <div>Ñangareko</div>
sub-route-funding-source-payment-alert = Marandu jehepyme’ẽ rehegua oiko’ỹva; oĩ jejavy mba’ete ndive. Ko jyhyjerã ndohopya’emo’ãi embohehekopyahu rire pe marandu hekopete. <div>Ñangareko</div>
pay-update-manage-btn = Ñangareko

## subscription create

sub-guarantee = 30 ára haguépe ome’ẽkuaajey viru
pay-with-heading-other = Eiporavo mba’éichapa ehepyme’ẽta
pay-with-heading-card-or = Térã ehepyme’ẽ kuatia’atãme
pay-with-heading-card-only = Ehepyme’ẽ kuatia’atãme

## plan-details

plan-details-header = Apopyre mba’emimi
plan-details-show-button = Mba’emimi jehechauka
plan-details-hide-button = Mba’emimi mokañy
plan-details-total-label = Opavavete
plan-details-list-price = Tysýi repy

## coupons

coupon-discount = Tepymboguejy
coupon-discount-applied = Jopói tepymboguejy rehegua
coupon-submit = Jejapopy
coupon-remove = Mboguete
coupon-error = Pe ayvu emoĩva ndoikói térã hi’arapaháma.
coupon-success = Ne rembiaporã ipyahúta ijehegui tysýi repýpe.
coupon-enter-code =
    .placeholder = Emoinge ayvu

## payment-processing

payment-processing-message = Ikatúiko eha’arõ romongu’e aja ne jehepyme’ẽ...

## payment confirmation

payment-confirmation-alert = Eikutu ápe emboguejy hag̃ua
payment-confirmation-mobile-alert = ¿Ani embojuruja tembipuru’i? <a>Eikutu ápe</a>
payment-confirmation-thanks-heading = ¡Aguyje!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Oñemondo ñanduti veve ñemoneĩ rehegua { $email }-pe oje’ehápe mba’éichapa ojepurúta { $product_name }.
payment-confirmation-thanks-heading-account-exists = ¡Aguyje, ko’ág̃a ehecha ne ñanduti veve!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Og̃uahẽta ndéve ñandutiveve { $email } rupive embohekokuaahápe ne mba’ete, avei mba’eichaitépa ehepyme’ẽta.
payment-confirmation-order-heading = Mba’emimi jerurepyre
payment-confirmation-invoice-number = Kuatiañemungue papapy { $invoiceNumber }
payment-confirmation-billing-heading = Kuatiañemungue ko
payment-confirmation-details-heading-2 = Jehepyme’ẽrã marandu
payment-confirmation-amount = { $amount } { $interval } rehe

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } aragua
       *[other] { $amount } peteĩ { $intervalCount } aragua
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } arapokõindygua
       *[other] { $amount } peteĩ { $intervalCount } arapokõindygua
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } jasygua
       *[other] { $amount } peteĩ { $intervalCount } jasygua
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } arygua
       *[other] { $amount } peteĩ { $intervalCount } arygua
    }
payment-confirmation-download-button = Emboguejy ehóvo
payment-confirmation-cc-card-ending-in = Kuatia’atã opáva { $last4 }-pe

## new user email form

new-user-sign-in-link = ¿Erekóma mba’ete { -brand-name-firefox } pegua? <a>Eñepyrũ tembiapo</a>
new-user-step-1 = 1. Emoheñói mba’ete { -brand-name-firefox }-pe
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Ehai ne ñanduti veve
new-user-confirm-email =
    .label = Emoneĩjey ne ñanduti veve
new-user-subscribe-product-updates = Hi’ã og̃uahẽ chéve ñembohekopyahu { -brand-name-firefox } apopyre rehegua
new-user-subscribe-product-assurance = Roipuru ne ñanduti veve romoheñói hag̃ua mba’ete añónte. Araka’eve norome’ẽmo’ãi ambuépe.
new-user-email-validate = Ne ñanduti veve ndoikói
new-user-email-validate-confirm = Ñanduti vevekuéra ndojokupytýi
new-user-already-has-account-sign-in = Erekóma ne mba’ete. <a>Eñepyrũ tembiapo</a>
new-user-card-title = Emoinge marandu kuatia’atã rehegua
new-user-submit = Eñemboheraguapy Ko’ág̃a
manage-pocket-title = ¿Eheka ne ñemboheraguapy guasu { -brand-name-pocket } pegua?
manage-pocket-body = Eñangarekokuaa hag̃ua, <a>eikutu ápe</a>.
payment-method-header = Eiporavo mba’éichapa ehepyme’ẽta
# $prefix (string) - If header is part of a multi step process and needs a header. eg. '2.'
payment-method-header-prefix = { $prefix } Eiporavo mba’éichapa ehepyme’ẽta
payment-method-required = Tekotevẽva
