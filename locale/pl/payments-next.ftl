## Page

checkout-signin-or-create = 1. Zaloguj się lub utwórz { -product-mozilla-account(case: "acc", capitalization: "lower") }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = lub
continue-signin-with-google-button = Kontynuuj za pomocą konta { -brand-google }
continue-signin-with-apple-button = Kontynuuj za pomocą konta { -brand-apple }
next-payment-method-header = Wybierz metodę płatności
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Najpierw musisz zatwierdzić subskrypcję
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Wybierz swój kraj i wprowadź kod pocztowy, <p>aby przejść do zapłaty za { $productName }</p>
location-banner-info = Nie udało nam się automatycznie wykryć Twojej lokalizacji
location-required-disclaimer = Używamy tych informacji wyłącznie w celu wyliczenia podatków i walut.
location-banner-currency-change = Wymiana waluty nie jest obsługiwana. Aby kontynuować, wybierz kraj odpowiadający obecnej walucie rozliczeniowej.

## Page - Upgrade page

upgrade-page-payment-information = Informacje o płatnościach
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Twój plan zmieni się natychmiast, a dzisiejsza opłata zostanie podzielona proporcjonalnie za pozostały czas tego okresu rozliczeniowego. Począwszy od { $nextInvoiceDate } opłata będzie wynosiła pełną kwotę.
checkout-error-boundary-retry-button = Spróbuj ponownie
checkout-error-boundary-basic-error-message = Coś się nie powiodło. Proszę spróbować ponownie lub <contactSupportLink>skontaktować się z zespołem wsparcia</contactSupportLink>.

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Zarządzaj moją subskrypcją
next-payment-error-retry-button = Spróbuj ponownie
next-basic-error-message = Coś się nie powiodło. Proszę spróbować ponownie później.
checkout-error-contact-support-button = Skontaktuj się z pomocą
checkout-error-not-eligible = Nie kwalifikujesz się do subskrypcji tego produktu — prosimy o kontakt z zespołem wsparcia, abyśmy mogli Ci pomóc.
checkout-error-already-subscribed = Już subskrybujesz ten produkt.
checkout-error-contact-support = Prosimy o kontakt z zespołem wsparcia, abyśmy mogli Ci pomóc.
cart-error-currency-not-determined = Nie możemy ustalić waluty dla tego zakupu. Spróbuj ponownie.
checkout-processing-general-error = Wystąpił nieoczekiwany błąd podczas przetwarzania płatności, proszę spróbować ponownie.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Prosimy czekać na przetworzenie płatności…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Dzięki, teraz sprawdź pocztę!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Otrzymasz wiadomość na adres { $email } z instrukcjami na temat subskrypcji, a także informacjami o płatności.
next-payment-confirmation-order-heading = Informacje o zamówieniu
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Faktura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Informacje o płatności

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Kontynuuj, aby pobrać

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Karta kończąca się na { $last4 }
# Page - Not Found
page-not-found-title = Nie odnaleziono strony
page-not-found-description = Nie odnaleziono żądanej strony. Powiadomiono administratora, który naprawi błędne odnośniki.
page-not-found-back-button = Wróć do poprzedniej strony

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Upoważniam { -brand-mozilla(case: "acc") } do pobierania wymienionej opłaty zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
next-payment-confirm-checkbox-error = Należy to wypełnić, aby móc przejść dalej

## Checkout Form

next-new-user-submit = Subskrybuj
next-payment-validate-name-error = Proszę podać swoje imię i nazwisko
next-pay-with-heading-paypal = Zapłać za pomocą serwisu { -brand-paypal }
# Label for the Full Name input
payment-name-label = Imię i nazwisko, tak jak jest wydrukowane na karcie
payment-name-placeholder = Imię i nazwisko

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Wpisz kod
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Kod promocyjny
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Zastosowano kod promocyjny
next-coupon-remove = Usuń
next-coupon-submit = Zastosuj

# Component - Header

payments-header-help =
    .title = Pomoc
    .aria-label = Pomoc
    .alt = Pomoc
payments-header-bento =
    .title = Produkty { -brand-mozilla(case: "gen") }
    .aria-label = Produkty { -brand-mozilla(case: "gen") }
    .alt = Logo { -brand-mozilla(case: "gen") }
payments-header-bento-close =
    .alt = Zamknij
payments-header-bento-tagline = Więcej produktów od { -brand-mozilla(case: "gen") }, które chronią Twoją prywatność
payments-header-bento-firefox-desktop = Przeglądarka { -brand-firefox } na komputery
payments-header-bento-firefox-mobile = Przeglądarka { -brand-firefox } na telefon
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = Tworzone przez { -brand-mozilla(case: "acc") }
payments-header-avatar =
    .title = Menu { -product-mozilla-account(case: "gen", capitalization: "lower") }
payments-header-avatar-icon =
    .alt = Zdjęcie profilowe konta
payments-header-avatar-expanded-signed-in-as = Zalogowano jako
payments-header-avatar-expanded-sign-out = Wyloguj się
payments-client-loading-spinner =
    .aria-label = Wczytywanie…
    .alt = Wczytywanie…

## Payment Section

next-new-user-card-title = Podaj informacje o karcie

## Component - PurchaseDetails

next-plan-details-header = Informacje o produkcie
next-plan-details-list-price = Cena katalogowa
next-plan-details-tax = Podatki i opłaty
next-plan-details-total-label = Razem
next-plan-details-hide-button = Ukryj informacje
next-plan-details-show-button = Wyświetl informacje
next-coupon-success = Twój plan będzie automatycznie odnawiany po cenie katalogowej.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Po { $couponDurationDate } Twój plan będzie automatycznie odnawiany po cenie katalogowej.

## Select Tax Location

select-tax-location-title = Położenie
select-tax-location-edit-button = Edytuj
select-tax-location-save-button = Zachowaj
select-tax-location-continue-to-checkout-button = Przejdź do kasy
select-tax-location-country-code-label = Kraj
select-tax-location-country-code-placeholder = Wybierz kraj
select-tax-location-error-missing-country-code = Proszę wybrać kraj
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } nie jest dostępne w tym położeniu.
select-tax-location-postal-code-label = Kod pocztowy
select-tax-location-postal-code =
    .placeholder = Wpisz kod pocztowy
select-tax-location-error-missing-postal-code = Proszę wpisać kod pocztowy
select-tax-location-error-invalid-postal-code = Proszę wpisać prawidłowy kod pocztowy
select-tax-location-successfully-updated = Położenie zostało zaktualizowane.
select-tax-location-error-location-not-updated = Nie można zaktualizować położenia. Proszę spróbować ponownie.
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Twoje konto jest rozliczane w walucie „{ $currencyDisplayName }”. Wybierz kraj, który używa tej waluty.
select-tax-location-invalid-currency-change-default = Wybierz kraj zgodny z walutą aktywnych subskrypcji.
select-tax-location-new-tax-rate-info = Po zmianie położenia nowa stawka podatku zostanie zastosowana do wszystkich aktywnych subskrypcji na koncie, zaczynając od kolejnego cyklu rozliczeniowego.
signin-form-continue-button = Kontynuuj
signin-form-email-input = Wpisz adres e-mail
signin-form-email-input-missing = Proszę wpisać adres e-mail
signin-form-email-input-invalid = Proszę podać prawidłowy adres e-mail
next-new-user-subscribe-product-updates-mdnplus = Chcę otrzymywać aktualności i aktualizacje o produktach od { -product-mdn-plus } i { -brand-mozilla(case: "gen") }
next-new-user-subscribe-product-updates-mozilla = Chcę otrzymywać aktualności i aktualizacje o produktach od { -brand-mozilla(case: "gen") }
next-new-user-subscribe-product-updates-snp = Chcę otrzymywać aktualności i aktualizacje na temat bezpieczeństwa i prywatności od { -brand-mozilla(case: "gen") }
next-new-user-subscribe-product-assurance = Używamy Twojego adresu e-mail wyłącznie do utworzenia konta. Nigdy nie sprzedamy go komuś innemu.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } dziennie
plan-price-interval-weekly = { $amount } tygodniowo
plan-price-interval-monthly = { $amount } miesięcznie
plan-price-interval-halfyearly = { $amount } co 6 miesięcy
plan-price-interval-yearly = { $amount } rocznie

## Component - SubscriptionTitle

next-subscription-create-title = Skonfiguruj swoją subskrypcję
next-subscription-success-title = Potwierdzenie subskrypcji
next-subscription-processing-title = Potwierdzanie subskrypcji…
next-subscription-error-title = Błąd podczas potwierdzania subskrypcji…
subscription-title-sub-exists = Już subskrybujesz
subscription-title-plan-change-heading = Sprawdź zmianę
next-sub-guarantee = 30-dniowa gwarancja zwrotu pieniędzy

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(case: "nom", capitalization: "upper") }
next-terms = Regulamin usługi
next-privacy = Zasady ochrony prywatności
next-terms-download = Warunki pobierania
terms-and-privacy-stripe-label = { -brand-mozilla } korzysta z serwisu { -brand-name-stripe } do bezpiecznego przetwarzania płatności.
terms-and-privacy-stripe-link = Zasady ochrony prywatności serwisu { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } korzysta z serwisu { -brand-paypal } do bezpiecznego przetwarzania płatności.
terms-and-privacy-paypal-link = Zasady ochrony prywatności serwisu { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } korzysta z serwisów { -brand-name-stripe } i { -brand-paypal } do bezpiecznego przetwarzania płatności.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Obecny plan
upgrade-purchase-details-new-plan-label = Nowy plan
upgrade-purchase-details-promo-code = Kod promocyjny
upgrade-purchase-details-tax-label = Podatki i opłaty
upgrade-purchase-details-new-total-label = Nowa suma
upgrade-purchase-details-prorated-upgrade = Przełączenie podzielone proporcjonalnie

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (dziennie)
upgrade-purchase-details-new-plan-weekly = { $productName } (tygodniowo)
upgrade-purchase-details-new-plan-monthly = { $productName } (miesięcznie)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (co 6 miesięcy)
upgrade-purchase-details-new-plan-yearly = { $productName } (rocznie)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout processing
metadata-title-checkout-processing = Przetwarzanie | { $productTitle }
# Checkout error
metadata-title-checkout-error = Błąd | { $productTitle }
# Checkout success
metadata-title-checkout-success = Sukces | { $productTitle }
# Checkout needs_input
metadata-title-checkout-needs-input = Wymagane działanie | { $productTitle }
metadata-description-checkout-needs-input = Aby dokonać płatności, wykonaj wymagane czynności.
# Upgrade start
metadata-title-upgrade-start = Rozszerzenie subskrypcji | { $productTitle }
metadata-description-upgrade-start = Wprowadź dane płatności, aby dokończyć rozszerzenie subskrypcji.
# Upgrade processing
metadata-title-upgrade-processing = Przetwarzanie | { $productTitle }
# Upgrade error
metadata-title-upgrade-error = Błąd | { $productTitle }
metadata-description-upgrade-error = Wystąpił błąd podczas przetwarzania zmiany subskrypcji. Jeśli ten problem będzie się powtarzał, skontaktuj się z pomocą techniczną.
# Upgrade success
metadata-title-upgrade-success = Sukces | { $productTitle }
metadata-description-upgrade-success = Gratulacje! Subskrypcja została pomyślnie zmieniona.

## Coupon Error Messages


##

