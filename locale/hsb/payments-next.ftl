## Page

checkout-signin-or-create = 1. Přizjewće so abo załožće { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = abo
continue-signin-with-google-button = Dale z { -brand-google }
continue-signin-with-apple-button = Dale z { -brand-apple }
next-payment-method-header = Wubjerće swoju płaćensku metodu
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Najprjedy dyrbiće swój abonement wobkrućić
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Wubjerće swój kraj a zapodajće swoje póstowe wodźenske čisło <p>, zo byšće z pokładnju za { $productName } pokročował</p>
location-banner-info = Njemóžachmy waše stejnišćo awtomatisce namakać
location-required-disclaimer = Wužiwamy tute informacije jenož, zo bychmy dawki a měnu wobličili.
location-banner-currency-change = Měnowa změna so njepodpěruje. Zo byšće pokročował, wubjerće kraj, kotryž wašej aktualnej wotličenskej změnje wotpowěduje.

## Page - Upgrade page

upgrade-page-payment-information = Płaćenske informacije
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment =
    Waš plan so hnydom změni, a za zbytk tuteje wotličenskeje periody so wam dźensa
    podźělna suma wobličuje. Započinajo z { $nextInvoiceDate }
    so połna suma wobličuje.
checkout-error-boundary-retry-button = Hišće raz spytać
checkout-error-boundary-basic-error-message = Něšto je so nimokuliło. Prošu spytajće hišće raz abo <contactSupportLink>stajće so z pomocu do zwiska.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Abonement zrjadować
next-iap-blocked-contact-support = Maće mobilny abonement w nałoženju, kotryž je w konflikće z tutym produktom – stajće so prošu z teamom pomocy do zwiska, zo bychmy móhli wam pomhać.
next-payment-error-retry-button = Hišće raz spytać
next-basic-error-message = Něšto je so nimokuliło. Prošu spytajće pozdźišo hišće raz.
checkout-error-contact-support-button = Pomoc skontaktować
checkout-error-not-eligible = Nimaće prawo tutón produkt abonować – stajće so prošu z teamom pomocy do zwiska, zo bychmy móhli wam pomhać.
checkout-error-already-subscribed = Sće tutón produkt hižo abonował.
checkout-error-contact-support = Stajće so prošu z teamom pomocy do zwiska, zo bychmy móhli wam pomhać.
cart-error-currency-not-determined = Njemóžachmy měnu za tutu kup postajić, spytajće prošu hišće raz.
checkout-processing-general-error = Při předźěłowanju wašeho płaćenja je njewočakowany zmylk nastał, prošu spytajće hišće raz.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Prošu čakajće, mjeztym zo waše płaćenje předźěłujemy…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Wulki dźak, přepruwujće nětko swoju e-mejl!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Dóstanjeće mejlku na { $email } z instrukcijemi za waš abonement kaž tež waše płaćenske podrobnosće.
next-payment-confirmation-order-heading = Skazanske podrobnosće
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Zličbowanka #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Płaćenske informacije

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Dale k sćehnjenju

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Karta, kotraž so na { $last4 } kónči
# Page - Not Found
page-not-found-title = Strona njeje so namakała
page-not-found-description = Strona, kotruž sće požadał, njeje so namakała. Smy powěsć dóstali a porjedźimy skóncowane wotkazy.
page-not-found-back-button = Wróćo

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Awtorizuju { -brand-mozilla } po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu za podatu sumu poćežić, doniž swój abonement njewupowědźu.
next-payment-confirm-checkbox-error = Dyrbiće to dokónčić, prjedy hač móžeće pokročować

## Checkout Form

next-new-user-submit = Nětko abonować
next-payment-validate-name-error = Prošu zapodajće swoje mjeno
next-pay-with-heading-paypal = Z { -brand-paypal } płaćić
# Label for the Full Name input
payment-name-label = Mjeno kaž so na wašej karće jewi
payment-name-placeholder = Dospołne mjeno

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Kod zapodać
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Akciski kod
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Akciski kod nałoženy
next-coupon-remove = Wotstronić
next-coupon-submit = Nałožić

# Component - Header

payments-header-help =
    .title = Pomoc
    .aria-label = Pomoc
    .alt = Pomoc
payments-header-bento =
    .title = Produkty { -brand-mozilla }
    .aria-label = Produkty { -brand-mozilla }
    .alt = Logo { -brand-mozilla }
payments-header-bento-close =
    .alt = Začinić
payments-header-bento-tagline = Dalše produkty wot { -brand-mozilla }, kotrež wašu priwatnosć škitaja
payments-header-bento-firefox-desktop = Wobhladowak { -brand-firefox } za desktop
payments-header-bento-firefox-mobile = Wobhladowak { -brand-firefox } za mobilne graty
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = Wot { -brand-mozilla } wuwity
payments-header-avatar =
    .title = Meni { -product-mozilla-account(case: "gen", capitalization: "lower") }
payments-header-avatar-icon =
    .alt = Kontowy profilowy wobraz
payments-header-avatar-expanded-signed-in-as = Přizjewjeny jako
payments-header-avatar-expanded-sign-out = Wotzjewić
payments-client-loading-spinner =
    .aria-label = Začituje so…
    .alt = Začituje so…

## Payment Section

next-new-user-card-title = Zapodajće swoje kartowe informacije

## Component - PurchaseDetails

next-plan-details-header = Produktowe podrobnosće
next-plan-details-list-price = Lisćinowa płaćizna
next-plan-details-tax = Dawki a popłatki
next-plan-details-total-label = Dohromady
next-plan-details-hide-button = Podrobnosće schować
next-plan-details-show-button = Podrobnosće pokazać
next-coupon-success = Waš plan so awtomatisce za lisćinowu płaćiznu wobnowja.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Waš plan so po { $couponDurationDate } za lisćinowu płaćiznu awtomatisce podlěši.

## Select Tax Location

select-tax-location-title = Městno
select-tax-location-edit-button = Wobdźěłać
select-tax-location-save-button = Składować
select-tax-location-continue-to-checkout-button = Dale k pokładni
select-tax-location-country-code-label = Kraj
select-tax-location-country-code-placeholder = Wubjerće swój kraj
select-tax-location-error-missing-country-code = Prošu wubjerće swój kraj
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } na tutym městnje k dispoziciji njeje.
select-tax-location-postal-code-label = Póstowe wodźenske čisło
select-tax-location-postal-code =
    .placeholder = Zapodajće swoje póstowe wodźenske čisło
select-tax-location-error-missing-postal-code = Prošu zapodajće swoje póstowe wodźenske čisło
select-tax-location-error-invalid-postal-code = Prošu zapodajće płaćiwe póstowe wodźenske čisło
select-tax-location-successfully-updated = Waše městno je so zaktualizowało.
select-tax-location-error-location-not-updated = Waše městno njeda so aktualizować. Prošu spytajće hišće raz.
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Waše konto so w { $currencyDisplayName } wotličuje. Wubjerće kraj, kotryž { $currencyDisplayName } wužiwa.
select-tax-location-invalid-currency-change-default = Wubjerće kraj, kotryž změnje wašich aktiwnych abonementow wotpowěduje.
select-tax-location-new-tax-rate-info = Hdyž waše stejnišćo aktualizujeće, so nowa dawkowa sadźba na wšě aktiwne abonementy we wašim konće nałožuje, započinajo z wašej přichodnej wotličenskej dobu.
signin-form-continue-button = Dale
signin-form-email-input = Zapodajće swoju e-mejlowu adresu
signin-form-email-input-missing = Prošu zapodajće swoju e-mejlowu adresu
signin-form-email-input-invalid = Prošu podajće płaćiwu e-mejlowu adresu
next-new-user-subscribe-product-updates-mdnplus = Bych rady produktowe nowinki a aktualizacije wot { -product-mdn-plus } a { -brand-mozilla } dóstał
next-new-user-subscribe-product-updates-mozilla = Bych rady produktowe nowinki a aktualizacije wot { -brand-mozilla } dóstał
next-new-user-subscribe-product-updates-snp = Bych rady produktowe nowinki wo wěstoće a priwatnosći a aktualizacije wot { -brand-mozilla } dóstał
next-new-user-subscribe-product-assurance = Wužiwamy jenož wašu e-mejlowu adresu, zo bychmy waše konto załožili. Třećemu poskićowarjej ju ženje njepředamy.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } kóždy dźeń
plan-price-interval-weekly = { $amount } kóždy tydźeń
plan-price-interval-monthly = { $amount } kóždy měsac
plan-price-interval-halfyearly = { $amount } kóžde 6 měsacow
plan-price-interval-yearly = { $amount } kóžde lěto

## Component - SubscriptionTitle

next-subscription-create-title = Waš abonement konfigurować
next-subscription-success-title = Wobkrućenje abonementa
next-subscription-processing-title = Abonement so wobkruća…
next-subscription-error-title = Zmylk při wobkrućenju abonementa…
subscription-title-sub-exists = Sće hižo abonował
subscription-title-plan-change-heading = Přepruwujće swoju změnu
next-sub-guarantee = 30-dnjowska garantija wróćenja pjenjez

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Wužiwanske wuměnjenja
next-privacy = Zdźělenka priwatnosće
next-terms-download = Sćehnjenske wuměnjenja
terms-and-privacy-stripe-label = { -brand-mozilla } { -brand-name-stripe } za wěste předźěłowanje płaćenjow wužiwa.
terms-and-privacy-stripe-link = Prawidła priwatnosće { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } { -brand-paypal } za wěste předźěłowanje płaćenjow wužiwa.
terms-and-privacy-paypal-link = Prawidła priwatnosće { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } { -brand-name-stripe } a { -brand-paypal } za wěste předźěłowanje płaćenjow wužiwa.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Aktualny plan
upgrade-purchase-details-new-plan-label = Nowy plan
upgrade-purchase-details-promo-code = Akciski kod
upgrade-purchase-details-tax-label = Dawki a popłatki
upgrade-purchase-details-new-total-label = Nowa suma
upgrade-purchase-details-prorated-upgrade = Podźělna aktualizacija

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (kóždy dźeń)
upgrade-purchase-details-new-plan-weekly = { $productName } (kóždy tydźeń)
upgrade-purchase-details-new-plan-monthly = { $productName } (kóždy měsac)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6-měsacny)
upgrade-purchase-details-new-plan-yearly = { $productName } (kóžde lěto)
upgrade-purchase-details-prorated-credits = Pokazany kontowy staw so wašemu kontu přidawa a za přichodne zličbowanki wužiwa.

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Płaćenje | { $productTitle }
metadata-description-checkout-start = Zapodajće swoje płaćenske podrobnosće, zo byšće swoju kup dokónčił.
# Checkout processing
metadata-title-checkout-processing = Předźěłanje | { $productTitle }
metadata-description-checkout-processing = Prošu čakajće, mjeztym zo waše płaćenje předźěłanje dokónčimy.
# Checkout error
metadata-title-checkout-error = Zmylk | { $productTitle }
metadata-description-checkout-error = Při předźěłowanju wašeho abonementa je zmylk nastał. Jeli tutón problem dale eksistuje, stajće so z teamom pomocy do zwiska.
# Checkout success
metadata-title-checkout-success = Wuspěšny | { $productTitle }
metadata-description-checkout-success = Zbožopřeće! Sće swoju kup wuspěšnje dokónčił.
# Checkout needs_input
metadata-title-checkout-needs-input = Akcija trěbna | { $productTitle }
metadata-description-checkout-needs-input = Prošu dokónčće trěbnu akciju, zo byšće ze swojim płaćenjom pokročował.
# Upgrade start
metadata-title-upgrade-start = Aktualizacija | { $productTitle }
metadata-description-upgrade-start = Zapodajće swoje płaćenske podrobnosće, zo byšće swoju aktualizaciju dokónčił.
# Upgrade processing
metadata-title-upgrade-processing = Předźěłanje | { $productTitle }
metadata-description-upgrade-processing = Prošu čakajće, mjeztym zo waše płaćenje předźěłanje dokónčimy…
# Upgrade error
metadata-title-upgrade-error = Zmylk | { $productTitle }
metadata-description-upgrade-error = Při předźěłowanju wašeje aktualizacije je zmylk nastał. Jeli tutón problem dale eksistuje, stajće so z teamom pomocy do zwiska.
# Upgrade success
metadata-title-upgrade-success = Wuspěšny | { $productTitle }
metadata-description-upgrade-success = Zbožopřeće! Sće swoju aktualizaciju wuspěšnje dokónčił.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Akcija trěbna | { $productTitle }
metadata-description-upgrade-needs-input = Prošu dokónčće trěbnu akciju, zo byšće ze swojim płaćenjom pokročował.
# Default
metadata-title-default = Strona njenamakana | { $productTitle }
metadata-description-default = Strona, wo kotruž sće prosył, njeje so namakała.

## Coupon Error Messages


##

