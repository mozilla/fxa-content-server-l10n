# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilli
        [dat] Mozilli
        [acc] Mozillę
        [ins] Mozillą
        [loc] Mozilli
    }
-brand-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoksa
        [dat] Firefoksowi
        [acc] Firefoksa
        [ins] Firefoksem
        [loc] Firefoksie
    }
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Kont Firefoksa
                [lower] kont Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Kontom Firefoksa
                [lower] kontom Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Kontami Firefoksa
                [lower] kontami Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Kontach Firefoksa
                [lower] kontach Firefoksa
            }
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Konto Firefoksa
                [lower] konto Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Kontu Firefoksa
                [lower] kontu Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Konto Firefoksa
                [lower] konto Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Kontem Firefoksa
                [lower] kontem Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Koncie Firefoksa
                [lower] koncie Firefoksa
            }
    }
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Logo { -brand-mozilla(case: "gen") }
app-footer-privacy-notice = Zasady ochrony prywatności
app-footer-terms-of-service = Regulamin usługi

##


## Alert Bar

alert-bar-close-message = Zamknij komunikat

## User's avatar

avatar-your-avatar =
    .alt = Twój awatar
avatar-default-avatar =
    .alt = Domyślny awatar

##


# BentoMenu component

bento-menu-title = Menu { -brand-firefox(case: "gen") }
bento-menu-firefox-title = { -brand-firefox } to technologia walcząca o Twoją prywatność w Internecie.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Przeglądarka { -brand-firefox } na komputery
bento-menu-firefox-mobile = Przeglądarka { -brand-firefox } na telefon
bento-menu-made-by-mozilla = Tworzone przez { -brand-mozilla(case: "acc") }

## Connect another device promo

connect-another-fx-mobile = Pobierz { -brand-firefox(case: "acc") } na telefon lub tablet
connect-another-find-fx-mobile =
    Znajdź { -brand-firefox(case: "acc") } w sklepie { -google-play } lub { -app-store } albo
    <br /><linkExternal>wyślij odnośnik do pobrania na swoje urządzenie.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Pobierz { -brand-firefox(case: "acc") } z { -google-play }
connect-another-app-store-image-2 =
    .title = Pobierz { -brand-firefox(case: "acc") } na { -app-store }

##


## Connected services section

cs-heading = Połączone usługi
cs-description = Wszystko, czego używasz i do czego zalogowano.
cs-cannot-refresh =
    Przepraszamy, wystąpił problem podczas odświeżania
    listy połączonych usług.
cs-cannot-disconnect = Nie odnaleziono klienta, nie można rozłączyć
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Wylogowano z usługi { $service }
cs-refresh-button =
    .title = Odśwież połączone usługi
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Brak elementu lub jakieś są podwójne?
cs-disconnect-sync-heading = Rozłącz synchronizację

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Dane przeglądania pozostaną na urządzeniu „{ $device }”,
    ale nie będzie ono już synchronizowane z tym kontem.
cs-disconnect-sync-reason-2 = Jaki jest główny powód rozłączenia urządzenia „{ $device }”?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Urządzenie jest:
cs-disconnect-sync-opt-suspicious = Podejrzane
cs-disconnect-sync-opt-lost = Zgubione lub skradzione
cs-disconnect-sync-opt-old = Stare lub wymienione
cs-disconnect-sync-opt-duplicate = Podwójne
cs-disconnect-sync-opt-not-say = Nie chcę powiedzieć

##

cs-disconnect-advice-confirm = OK
cs-disconnect-lost-advice-heading = Rozłączono zgubione lub skradzione urządzenie
cs-disconnect-lost-advice-content-2 =
    Ponieważ urządzenie zostało zgubione lub skradzione, w celu zachowania
    bezpieczeństwa swoich danych należy zmienić hasło { -product-firefox-account(case: "gen", capitalization: "lower") }
    w ustawieniach konta. Należy także poszukać informacji o możliwości
    zdalnego usunięcia danych u producenta urządzenia.
cs-disconnect-suspicious-advice-heading = Rozłączono podejrzane urządzenie
cs-disconnect-suspicious-advice-content =
    Jeśli rozłączane urządzenie jest rzeczywiście podejrzane, w celu zachowania
    bezpieczeństwa swoich danych należy zmienić hasło { -product-firefox-account(case: "acc", capitalization: "lower") }
    w ustawieniach konta. Należy także zmienić wszystkie inne hasła zachowane
    w { -brand-firefox(case: "loc") }, wpisując about:logins na pasku adresu.
cs-sign-out-button = Wyloguj się

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Pobrano
datablock-copy =
    .message = Skopiowano
datablock-print =
    .message = Wydrukowano

## Data collection section

dc-heading = Zbieranie i wykorzystywanie danych
dc-subheader = Pomóż ulepszać { -product-firefox-accounts(case: "acc", capitalization: "lower") }
dc-subheader-content = Pozwól { -product-firefox-accounts(case: "dat", capitalization: "lower") } wysyłać dane techniczne i o interakcjach do { -brand-mozilla(case: "gen") }.
dc-opt-out-success = Pomyślnie zrezygnowano. { -product-firefox-accounts } nie będą wysyłać danych technicznych i o interakcjach do { -brand-mozilla(case: "gen") }.
dc-opt-in-success = Dzięki! Dzielenie się tymi danymi pomaga nam ulepszać { -product-firefox-accounts(case: "acc", capitalization: "lower") }.
dc-opt-in-out-error-2 = Przepraszamy, wystąpił problem podczas zmieniania preferencji zbierania danych
dc-learn-more = Więcej informacji

# DropDownAvatarMenu component

drop-down-menu-title = Menu { -product-firefox-account(case: "gen", capitalization: "lower") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Zalogowano jako</signin><user>{ $user }</user>
drop-down-menu-sign-out = Wyloguj się
drop-down-menu-sign-out-error-2 = Przepraszamy, wystąpił problem z wylogowaniem

## Flow Container

flow-container-back = Wstecz

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Klucz odzyskiwania konta { -brand-firefox(case: "gen") }
get-data-trio-title-firefox-backup-verification-codes = Zapasowe kody uwierzytelniania { -brand-firefox(case: "gen") }
get-data-trio-download =
    .title = Pobierz
get-data-trio-copy =
    .title = Kopiuj
get-data-trio-print =
    .title = Drukuj

# HeaderLockup component

header-menu-open = Zamknij menu
header-menu-closed = Menu nawigacji witryny
header-back-to-top-link =
    .title = Wróć na górę
header-title = { -product-firefox-accounts }
header-help = Pomoc

## Input Password

input-password-hide = Ukryj hasło
input-password-show = Pokaż hasło
input-password-hide-aria = Ukryj hasło z ekranu.
input-password-show-aria = Pokaż hasło jako zwykły test. Twoje hasło będzie widoczne na ekranie.

## Linked Accounts section

la-heading = Powiązane konta
la-description = Upoważniono dostęp do poniższych kont.
la-unlink-button = Odwiąż
la-unlink-account-button = Odwiąż
la-unlink-heading = Odwiąż od konta innej firmy
la-unlink-content-3 = Czy na pewno odwiązać konto? Nie spowoduje to automatycznego wylogowania z połączonych usług. Aby to zrobić, musisz ręcznie wylogować się w sekcji „Połączone usługi”.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Zamknij
modal-cancel-button = Anuluj

## Modal Verify Session

mvs-verify-your-email-2 = Potwierdź adres e-mail
mvs-enter-verification-code-2 = Wpisz kod potwierdzenia
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Proszę wpisać kod potwierdzenia wysłany na adres <email>{ $email }</email> w ciągu 5 minut.
msv-cancel-button = Anuluj
msv-submit-button-2 = Potwierdź

## Settings Nav

nav-settings = Ustawienia
nav-profile = Profil
nav-security = Bezpieczeństwo
nav-connected-services = Połączone usługi
nav-data-collection = Zbieranie i wykorzystywanie danych
nav-paid-subs = Płatne subskrypcje
nav-email-comm = Ustawienia poczty

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Wystąpił problem podczas zastępowania zapasowych kodów uwierzytelniania
tfa-replace-code-success-1 =
    Utworzono nowe kody. Zachowaj te zapasowe kody uwierzytelniania
    jednorazowego użytku w bezpiecznym miejscu — będą one potrzebne
    do uzyskania dostępu do konta, jeśli nie masz swojego telefonu.
tfa-replace-code-success-alert-3 = Zaktualizowano zapasowe kody uwierzytelniania konta
tfa-replace-code-1-2 = 1. krok z 2
tfa-replace-code-2-2 = 2. krok z 2

## Avatar change page

avatar-page-title =
    .title = Zdjęcie profilowe
avatar-page-add-photo = Dodaj zdjęcie
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Zrób zdjęcie
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Usuń zdjęcie
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Zrób zdjęcie jeszcze raz
avatar-page-cancel-button = Anuluj
avatar-page-save-button = Zachowaj
avatar-page-saving-button = Zachowywanie…
avatar-page-zoom-out-button =
    .title = Pomniejsz
avatar-page-zoom-in-button =
    .title = Powiększ
avatar-page-rotate-button =
    .title = Obróć
avatar-page-camera-error = Nie można zainicjować aparatu
avatar-page-new-avatar =
    .alt = nowe zdjęcie profilowe
avatar-page-file-upload-error-3 = Wystąpił problem podczas przesyłania zdjęcia profilowego
avatar-page-delete-error-3 = Wystąpił problem podczas usuwania zdjęcia profilowego
avatar-page-image-too-large-error-2 = Rozmiar pliku obrazu jest za duży, aby można go było wysłać

##


## Password change page

pw-change-header =
    .title = Zmień hasło
pw-8-chars = Musi mieć co najmniej 8 znaków
pw-not-email = Nie może być Twoim adresem e-mail
pw-change-must-match = Nowe hasło zgadza się z potwierdzeniem
pw-commonly-used = Nie może być często używanym hasłem
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Zachowaj bezpieczeństwo — każdego hasła używaj tylko w jednym miejscu. Przeczytaj o <linkExternal>tworzeniu silnych haseł</linkExternal>.
pw-change-cancel-button = Anuluj
pw-change-save-button = Zachowaj
pw-change-forgot-password-link = Nie pamiętasz hasła?
pw-change-current-password =
    .label = Wpisz obecne hasło
pw-change-new-password =
    .label = Wpisz nowe hasło
pw-change-confirm-password =
    .label = Potwierdź nowe hasło
pw-change-success-alert-2 = Zaktualizowano hasło

##


## Password create page

pw-create-header =
    .title = Utwórz hasło
pw-create-success-alert-2 = Ustawiono hasło
pw-create-error-2 = Przepraszamy, wystąpił problem z ustawieniem hasła

##


## Delete account page

delete-account-header =
    .title = Usuń konto
delete-account-step-1-2 = 1. krok z 2
delete-account-step-2-2 = 2. krok z 2
delete-account-confirm-title-2 = { -product-firefox-account } jest połączone z produktami { -brand-mozilla(case: "gen") }, które zapewniają bezpieczeństwo i produktywność w Internecie:
delete-account-acknowledge = Proszę potwierdzić, że usuwając konto:
delete-account-chk-box-1-v2 =
    .label = Wszystkie posiadane płatne subskrypcje zostaną anulowane (z wyjątkiem { product-pocket })
delete-account-chk-box-2 =
    .label = Zachowane informacje i funkcje w produktach { -brand-mozilla(case: "gen") } mogą zostać utracone
delete-account-chk-box-3 =
    .label = Ponowna aktywacja za pomocą tego adresu e-mail może nie przywrócić zachowanych informacji
delete-account-chk-box-4 =
    .label = Wszystkie rozszerzenia i motywy opublikowane przez Ciebie w serwisie addons.mozilla.org zostaną usunięte
delete-account-continue-button = Kontynuuj
delete-account-password-input =
    .label = Wpisz hasło
delete-account-cancel-button = Anuluj
delete-account-delete-button-2 = Usuń

##


## Display name page

display-name-page-title =
    .title = Wyświetlana nazwa
display-name-input =
    .label = Wpisz wyświetlaną nazwę
submit-display-name = Zachowaj
cancel-display-name = Anuluj
display-name-update-error-2 = Wystąpił problem podczas aktualizacji wyświetlanej nazwy
display-name-success-alert-2 = Zaktualizowano wyświetlaną nazwę

##


# Account recovery key setup page

recovery-key-cancel-button = Anuluj
recovery-key-close-button = Zamknij
recovery-key-continue-button = Kontynuuj
recovery-key-created-1 = Utworzono klucz odzyskiwania konta. Pamiętaj, aby zachować klucz w bezpiecznym miejscu, które będzie można później łatwo znaleźć — będzie on potrzebny do odzyskania dostępu do swoich danych, jeśli zapomnisz hasła.
recovery-key-enter-password =
    .label = Wpisz hasło
recovery-key-page-title-1 =
    .title = Klucz odzyskiwania konta
recovery-key-step-1 = 1. krok z 2
recovery-key-step-2 = 2. krok z 2
recovery-key-success-alert-3 = Utworzono klucz odzyskiwania konta

## Add secondary email page

add-secondary-email-step-1 = 1. krok z 2
add-secondary-email-error-2 = Wystąpił problem podczas tworzenia tego adresu e-mail
add-secondary-email-page-title =
    .title = Dodatkowy adres e-mail
add-secondary-email-enter-address =
    .label = Wpisz adres e-mail
add-secondary-email-cancel-button = Anuluj
add-secondary-email-save-button = Zachowaj

## Verify secondary email page

add-secondary-email-step-2 = 2. krok z 2
verify-secondary-email-error-3 = Wystąpił problem podczas wysyłania kodu potwierdzenia
verify-secondary-email-page-title =
    .title = Dodatkowy adres e-mail
verify-secondary-email-verification-code-2 =
    .label = Wpisz kod potwierdzenia
verify-secondary-email-cancel-button = Anuluj
verify-secondary-email-verify-button-2 = Potwierdź
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Proszę wpisać kod potwierdzenia wysłany na adres <strong>{ $email }</strong> w ciągu 5 minut.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = Pomyślnie dodano adres { $email }

##

# Link to delete account on main Settings page
delete-account-link = Usuń konto

## Two Step Authentication

tfa-title = Uwierzytelnianie dwuetapowe
tfa-step-1-3 = 1. krok z 3
tfa-step-2-3 = 2. krok z 3
tfa-step-3-3 = 3. krok z 3
tfa-button-continue = Kontynuuj
tfa-button-cancel = Anuluj
tfa-button-finish = Dokończ
tfa-incorrect-totp = Niepoprawny kod uwierzytelniania dwuetapowego
tfa-cannot-retrieve-code = Wystąpił problem podczas uzyskiwania kodu.
tfa-cannot-verify-code-4 = Wystąpił problem podczas potwierdzania zapasowego kodu uwierzytelniania
tfa-incorrect-recovery-code-1 = Niepoprawny zapasowy kod uwierzytelniania
tfa-enabled = Włączono uwierzytelnianie dwuetapowe
tfa-scan-this-code =
    Zeskanuj ten kod QR za pomocą jednej
    z <linkExternal>tych aplikacji uwierzytelniania</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Użyj kodu { $secret }, aby skonfigurować uwierzytelnianie dwuetapowe w obsługiwanych aplikacjach.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Nie możesz zeskanować kodu?
# When the user cannot use a QR code.
tfa-enter-secret-key = Wpisz ten tajny klucz do swojej aplikacji uwierzytelniającej:
tfa-enter-totp = Wpisz teraz kod zabezpieczeń z aplikacji uwierzytelniającej.
tfa-input-enter-totp =
    .label = Wpisz kod zabezpieczeń
tfa-save-these-codes-1 =
    Przechowuj te zapasowe kody uwierzytelniania jednorazowego użytku w bezpiecznym miejscu
    na wypadek sytuacji, w której nie masz swojego telefonu.
tfa-enter-code-to-confirm-1 =
    Proszę teraz wpisać jeden z zapasowych kodów uwierzytelniania, aby potwierdzić,
    że zostały zachowane. Kod będzie potrzebny do logowania, jeśli nie masz dostępu
    do swojego telefonu.
tfa-enter-recovery-code-1 =
    .label = Wpisz zapasowy kod uwierzytelniania

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Zdjęcie
profile-display-name =
    .header = Wyświetlana nazwa
profile-primary-email =
    .header = Główny adres e-mail

##


## Security section of Setting

security-heading = Bezpieczeństwo
security-password =
    .header = Hasło
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Utworzono { $date }
security-not-set = Nie ustawiono
security-action-create = Utwórz
security-set-password = Ustaw hasło, aby synchronizować i korzystać z części funkcji bezpieczeństwa konta.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Wyłącz
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Włącz
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Wysyłanie…
switch-is-on = włączone
switch-is-off = wyłączone

## Sub-section row Defaults

row-defaults-action-add = Dodaj
row-defaults-action-change = Zmień
row-defaults-action-disable = Wyłącz
row-defaults-status = Brak

## Account recovery key sub-section on main Settings page

rk-header-1 = Klucz odzyskiwania konta
rk-enabled = Włączony
rk-not-set = Nieustawiony
rk-action-create = Utwórz
rk-action-remove = Usuń
rk-cannot-refresh-1 = Przepraszamy, wystąpił problem podczas odświeżania klucza odzyskiwania konta.
rk-key-removed-2 = Usunięto klucz odzyskiwania konta
rk-cannot-remove-key = Nie można usunąć klucza odzyskiwania konta.
rk-refresh-key-1 = Odśwież klucz odzyskiwania konta
rk-content-explain = Przywróć swoje dane, gdy zapomnisz hasła.
rk-cannot-verify-session-4 = Przepraszamy, wystąpił problem podczas potwierdzania sesji
rk-remove-modal-heading-1 = Usunąć klucz odzyskiwania konta?
rk-remove-modal-content-1 =
    W przypadku zmiany hasła nie będzie można użyć klucza odzyskiwania konta
    do uzyskania dostępu do swoich danych. Tego działania nie można cofnąć.
rk-refresh-error-1 = Przepraszamy, wystąpił problem podczas odświeżania klucza odzyskiwania konta.
rk-remove-error-2 = Nie można usunąć klucza odzyskiwania konta

## Secondary email sub-section on main Settings page

se-heading = Dodatkowy adres e-mail
    .header = Dodatkowy adres e-mail
se-cannot-refresh-email = Przepraszamy, wystąpił problem podczas odświeżania tego adresu e-mail.
se-cannot-resend-code-3 = Przepraszamy, wystąpił problem podczas ponownego wysyłania kodu potwierdzenia
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } jest teraz głównym adresem e-mail
se-set-primary-error-2 = Przepraszamy, wystąpił problem podczas zmieniania głównego adresu e-mail
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = Pomyślnie usunięto adres { $email }
se-delete-email-error-2 = Przepraszamy, wystąpił problem podczas usuwania tego adresu e-mail
se-verify-session-3 = Musisz potwierdzić obecną sesję, aby wykonać to działanie
se-verify-session-error-3 = Przepraszamy, wystąpił problem podczas potwierdzania sesji
# Button to remove the secondary email
se-remove-email =
    .title = Usuń adres e-mail
# Button to refresh secondary email status
se-refresh-email =
    .title = Odśwież adres e-mail
se-unverified-2 = niepotwierdzony
se-resend-code-2 =
    Wymagane jest potwierdzenie. <button>Wyślij kod potwierdzenia jeszcze raz</button>,
    jeśli nie ma go w Odebranych ani w Niechcianych.
# Button to make secondary email the primary
se-make-primary = Ustaw jako główny
se-default-content = Uzyskaj dostęp do konta, jeśli nie możesz zalogować się na główny adres e-mail.
se-content-note-1 =
    Uwaga: dodatkowy adres e-mail nie przywróci danych — do tego
    potrzebny będzie <a>klucz odzyskiwania konta</a>.
# Default value for the secondary email
se-secondary-email-none = Brak

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Uwierzytelnianie dwuetapowe
tfa-row-disabled-2 = Uwierzytelnianie dwuetapowe jest wyłączone
tfa-row-enabled = Włączone
tfa-row-not-set = Nieustawione
tfa-row-action-add = Dodaj
tfa-row-action-disable = Wyłącz
tfa-row-button-refresh =
    .title = Odśwież uwierzytelnianie dwuetapowe
tfa-row-cannot-refresh =
    Przepraszamy, wystąpił problem podczas odświeżania
    uwierzytelniania dwuetapowego.
tfa-row-content-explain = Logowanie do konta wymaga podania unikalnego kodu, do którego tylko Ty masz dostęp, co uniemożliwia innym zalogowanie się.
tfa-row-cannot-verify-session-4 = Przepraszamy, wystąpił problem podczas potwierdzania sesji
tfa-row-disable-modal-heading = Wyłączyć uwierzytelnianie dwuetapowe?
tfa-row-disable-modal-confirm = Wyłącz
tfa-row-disable-modal-explain-1 =
    Tego działania nie będzie można cofnąć. Można zamiast tego
    <linkExternal>zastąpić zapasowe kody uwierzytelniania</linkExternal>.
tfa-row-cannot-disable-2 = Nie można wyłączyć uwierzytelniania dwuetapowego
tfa-row-change-modal-heading-1 = Zmienić zapasowe kody uwierzytelniania?
tfa-row-change-modal-confirm = Zmień
tfa-row-change-modal-explain = Tego działania nie będzie można cofnąć.

## Auth-server based errors that originate from backend service

auth-error-102 = Nieznane konto
auth-error-103 = Niepoprawne hasło
auth-error-105-2 = Nieprawidłowy kod potwierdzenia
auth-error-110 = Nieprawidłowy token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Próbowano za wiele razy. Proszę spróbować ponownie za { $retryAfter }.
auth-error-138-2 = Niepotwierdzona sesja
auth-error-139 = Dodatkowy adres e-mail musi być inny niż adres e-mail konta
auth-error-155 = Nie odnaleziono tokena TOTP
auth-error-183-2 = Kod potwierdzenia jest nieprawidłowy lub wygasł
auth-error-1008 = Nowe hasło musi być inne niż poprzednie
