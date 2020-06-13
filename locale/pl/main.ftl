# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Konta Firefoksa
-brand-name-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilli
        [dat] Mozilli
        [acc] Mozillę
        [ins] Mozillą
        [loc] Mozilli
    }
-brand-name-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoksa
        [dat] Firefoksowi
        [acc] Firefoksa
        [ins] Firefoksem
        [loc] Firefoksie
    }
document =
    .title = Konta Firefoksa

## general-aria

close-aria =
    .aria-label = Zamknij okno

## app error dialog

general-error-heading = Ogólny błąd aplikacji
basic-error-message = Coś się nie powiodło. Proszę spróbować ponownie później.
payment-error-1 = Wystąpił problem z upoważnieniem płatności. Spróbuj ponownie lub skontaktuj się z wystawcą karty.
payment-error-2 = Wystąpił problem z upoważnieniem płatności. Skontaktuj się z wystawcą karty.
expired-card-error = Wygląda na to, że karta płatnicza wygasła. Spróbuj użyć innej karty.
insufficient-funds-error = Wygląda na to, że karta ma niewystarczające środki. Spróbuj użyć innej karty.
withdrawal-count-limit-exceeded-error = Wygląda na to, że ta transakcja spowoduje przekroczenie limitu kredytowego. Spróbuj użyć innej karty.
charge-exceeds-source-limit = Wygląda na to, że ta transakcja spowoduje przekroczenie dziennego limitu kredytowego. Spróbuj użyć innej karty lub tej samej za 24 godziny.
instant-payouts-unsupported = Wygląda na to, że karta debetowa nie jest skonfigurowana do obsługi natychmiastowych płatności. Spróbuj użyć innej karty debetowej lub płatniczej.
duplicate-transaction = Wygląda na to, że właśnie wysłano identyczną transakcję. Sprawdź swoją historię płatności.
coupon-expired = Wygląda na to, że ten kod promocyjny wygasł.
card-error = Nie można przetworzyć transakcji. Sprawdź poprawność informacji z karty płatniczej i spróbuj ponownie.

## settings

settings-home = Strona główna konta
settings-subscriptions = Subskrypcje i płatności

## legal footer

terms = Regulamin usługi
privacy = Zasady ochrony prywatności

## plan details

product-plan-details-heading = Skonfigurujmy Twoją subskrypcję
product-plan-details-heading = Skonfigurujmy Twoją subskrypcję

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } płatny { $amount } dziennie
        [few] { $productName } płatny { $amount } co { $intervalCount } dni
       *[many] { $productName } płatny { $amount } co { $intervalCount } dni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } płatny { $amount } tygodniowo
        [few] { $productName } płatny { $amount } co { $intervalCount } tygodnie
       *[many] { $productName } płatny { $amount } co { $intervalCount } tygodni
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } płatny { $amount } miesięcznie
        [few] { $productName } płatny { $amount } co { $intervalCount } miesiąc
       *[many] { $productName } płatny { $amount } co { $intervalCount } miesięcy
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } płatny { $amount } rocznie
        [few] { $productName } płatny { $amount } co { $intervalCount } lata
       *[many] { $productName } płatny { $amount } co { $intervalCount } lat
    }

## Product route

product-plan-error =
    .title = Problem podczas wczytywania planów
product-profile-error =
    .title = Problem podczas wczytywania profilu
product-customer-error =
    .title = Problem podczas wczytywania klienta
product-plan-not-found = Nie odnaleziono planu
product-no-such-plan = Nie ma takiego planu dla tego produktu.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } korzysta z usług firmy Stripe do bezpiecznego przetwarzania płatności.
payment-legal-link = Wyświetl <a>zasady ochrony prywatności firmy Stripe</a>.

## payment form

payment-name =
    .placeholder = Imię i nazwisko
    .label = Imię i nazwisko, tak jak jest wydrukowane na karcie
payment-ccn =
    .label = Numer karty
payment-exp =
    .label = Data wygaśnięcia
payment-cvc =
    .label = CVC
payment-zip =
    .label = Kod pocztowy

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Anuluj
payment-update-btn = Aktualizuj
payment-pay-btn = Zapłać teraz
payment-validate-name-error = Proszę podać swoje imię i nazwisko
payment-validate-zip-required = Kod pocztowy jest wymagany
payment-validate-zip-short = Kod pocztowy jest za krótki

## subscription redirect

sub-redirect-ready = Twoja subskrypcja jest gotowa
sub-redirect-copy = Poświęć chwilę, aby powiedzieć nam o swoich wrażeniach.
sub-redirect-skip-survey = Nie, dziękuję, po prostu zabierz mnie do mojego produktu.

## fields

default-input-error = To pole jest wymagane

## subscription upgrade

product-plan-upgrade-heading = Przejrzyj swoje rozszerzenie planu
sub-update-failed = Aktualizacja planu się nie powiodła
sub-update-title = Informacje rozliczeniowe
sub-update-card-ending = Karta kończąca się na { $last }
sub-update-card-exp = Wygasa { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Twój plan zmieni się natychmiast, a opłata zostanie skorygowana
    o daną kwotę dla pozostałego czasu cyklu rozliczeniowego. Począwszy od { $startingDate }
    opłata będzie wynosiła pełną kwotę.

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Potwierdź rozszerzenie
sub-update-indicator =
    .aria-label = wskaźnik rozszerzenia
sub-update-current-plan-label = Obecny plan
sub-update-new-plan-label = Nowy plan
sub-update-total-label = Nowa suma

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

