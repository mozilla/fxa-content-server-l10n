
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Prosimy czekać na przetworzenie płatności…

next-payment-error-manage-subscription-button = Zarządzaj moją subskrypcją
next-iap-upgrade-contact-support = Nadal możesz otrzymać ten produkt — prosimy o kontakt z zespołem wsparcia, abyśmy mogli Ci pomóc.
next-payment-error-retry-button = Spróbuj ponownie
next-basic-error-message = Coś się nie powiodło. Proszę spróbować ponownie później.

## Page
next-payment-method-header = Wybierz metodę płatności
next-payment-method-first-approve = Najpierw musisz zatwierdzić subskrypcję

next-payment-confirmation-thanks-heading-account-exists = Dzięki, teraz sprawdź pocztę!

next-payment-confirmation-order-heading = Informacje o zamówieniu
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Faktura #{ $invoiceNumber }

# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }

next-payment-confirmation-details-heading-2 = Informacje o płatności
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } co { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Karta kończąca się na { $last4 }

next-payment-confirmation-download-button = Kontynuuj, aby pobrać

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Upoważniam { -brand-mozilla(case: "acc") } do pobierania wymienionej opłaty zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.

next-payment-confirm-checkbox-error = Należy to wypełnić, aby móc przejść dalej

## Checkout Form

next-new-user-submit = Subskrybuj
next-payment-validate-name-error = Proszę podać swoje imię i nazwisko

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Wpisz kod

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Kod promocyjny

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Zastosowano kod promocyjny

next-coupon-remove = Usuń
next-coupon-submit = Zastosuj

## Payment Section

next-new-user-card-title = Podaj informacje o karcie

## Component - PurchaseDetails

next-plan-details-hide-button = Ukryj informacje
next-plan-details-show-button = Wyświetl informacje

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Chcę otrzymywać aktualności i aktualizacje o produktach od { -product-mdn-plus } i { -brand-mozilla(case: "gen") }
next-new-user-subscribe-product-updates-mozilla = Chcę otrzymywać aktualności i aktualizacje o produktach od { -brand-mozilla(case: "gen") }
next-new-user-subscribe-product-updates-snp = Chcę otrzymywać aktualności i aktualizacje na temat bezpieczeństwa i prywatności od { -brand-mozilla(case: "gen") }
next-new-user-subscribe-product-assurance = Używamy Twojego adresu e-mail wyłącznie do utworzenia konta. Nigdy nie sprzedamy go komuś innemu.

## Component - Details

next-plan-details-header = Informacje o produkcie
next-plan-details-list-price = Cena katalogowa
next-plan-details-tax = Podatki i opłaty
next-plan-details-total-label = Razem

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Twój plan będzie automatycznie odnawiany po cenie katalogowej.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Po { $couponDurationDate } Twój plan będzie automatycznie odnawiany po cenie katalogowej.

## Component - SubscriptionTitle

next-subscription-create-title = Skonfiguruj swoją subskrypcję
next-subscription-success-title = Potwierdzenie subskrypcji
next-subscription-processing-title = Potwierdzanie subskrypcji…
next-subscription-error-title = Błąd podczas potwierdzania subskrypcji…

next-sub-guarantee = 30-dniowa gwarancja zwrotu pieniędzy

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(case: "nom", capitalization: "upper") }

next-terms = Regulamin usługi
next-privacy = Zasady ochrony prywatności
next-terms-download = Warunki pobierania
