# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Zamknij

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Praktyczna wiedza w Twojej skrzynce. Zapisz się po więcej:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Najnowsze aktualności o { -brand-mozilla(case: "loc") } i { -brand-firefox(case: "loc") }.
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Podejmij działania, aby Internet pozostał zdrowy
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Bezpieczniej i mądrzej korzystaj z Internetu

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Wybierz, co synchronizować:
choose-what-to-sync-option-bookmarks =
    .label = Zakładki
choose-what-to-sync-option-history =
    .label = Historia
choose-what-to-sync-option-passwords =
    .label = Hasła
choose-what-to-sync-option-addons =
    .label = Dodatki
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Otwarte karty
choose-what-to-sync-option-prefs =
    .label = Preferencje
choose-what-to-sync-option-addresses =
    .label = Adresy
choose-what-to-sync-option-creditcards =
    .label = Karty płatnicze

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = Otwórz pocztę { $emailProvider }
# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Nie ma nic w Odebranych ani w Niechcianych? Wyślij jeszcze raz
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Wstecz

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Pobrano
datablock-copy =
    .message = Skopiowano
datablock-print =
    .message = Wydrukowano

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Hasło
signup-confirm-password-label =
    .label = Powtórz hasło
signup-submit-button = Utwórz konto

form-reset-password-with-balloon-new-password =
    .label = Nowe hasło
form-reset-password-with-balloon-confirm-password =
    .label = Wpisz hasło ponownie
form-reset-password-with-balloon-submit-button = Zmień hasło
form-reset-password-with-balloon-match-error = Hasła są niezgodne

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Klucz odzyskiwania konta { -brand-firefox(case: "gen") }
get-data-trio-title-firefox-backup-verification-codes = Zapasowe kody uwierzytelniania { -brand-firefox(case: "gen") }

## Images - these are all aria labels used for illustrations

signin-recovery-code-image-description =
    .aria-label = Dokument zawierający ukryty tekst.
signin-totp-code-image-label =
    .aria-label = Urządzenie z ukrytym sześciocyfrowym kodem.
confirm-signup-aria-label =
    .aria-label = Koperta zawierająca odnośnik

## Input Password

input-password-hide = Ukryj hasło
input-password-show = Pokaż hasło
input-password-hide-aria = Ukryj hasło z ekranu.
input-password-show-aria = Pokaż hasło jako zwykły test. Twoje hasło będzie widoczne na ekranie.


## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Odnośnik do zmiany hasła jest uszkodzony

# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Odnośnik potwierdzenia jest uszkodzony

# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = W klikniętym odnośniku brakuje znaków. Mógł on zostać uszkodzony przez klienta poczty. Starannie skopiuj adres i spróbuj ponownie.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Odnośnik do zmiany hasła wygasł
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = Odnośnik potwierdzenia wygasł
reset-pwd-link-expired-message = Kliknięty odnośnik do zmiany hasła wygasł.
signin-link-expired-message = Kliknięty odnośnik do potwierdzenia adresu e-mail wygasł.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Wyślij nowy odnośnik

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Pamiętasz hasło? Zaloguj się

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Główny adres e-mail został już potwierdzony

# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Już potwierdzono logowanie

confirmation-link-reused-message = Ten odnośnik potwierdzenia został już użyty, a może być używany tylko raz.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = To hasło jest potrzebne, aby uzyskać dostęp do wszystkich zaszyfrowanych danych przechowywanych u nas.
password-info-balloon-reset-risk-info = Zmiana hasła oznacza, że możliwa jest utrata danych, takich jak hasła i zakładki.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Wymagania względem hasła
password-strength-balloon-min-length = Musi mieć co najmniej 8 znaków
password-strength-balloon-not-email = Nie może być Twoim adresem e-mail
password-strength-balloon-not-common = Nie może być często używanym hasłem
password-strength-balloon-stay-safe-tips = Zachowaj bezpieczeństwo — każdego hasła używaj tylko w jednym miejscu. Przeczytaj o <LinkExternal>tworzeniu silnych haseł</LinkExternal>.

## Ready component

reset-password-complete-header = Zmieniono hasło
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Można teraz używać usługi { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Można teraz używać ustawień konta
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Konto jest gotowe!
ready-continue = Kontynuuj
sign-in-complete-header = Potwierdzono logowanie
sign-up-complete-header = Potwierdzono konto
primary-email-verified-header = Potwierdzono główny adres e-mail

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

bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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

cs-recent-activity = Ostatnie działania na koncie

##

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

# HeaderLockup component

header-menu-open = Zamknij menu
header-menu-closed = Menu nawigacji witryny
header-back-to-top-link =
    .title = Wróć na górę
header-title = { -product-firefox-accounts }
header-help = Pomoc

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

delete-account-confirm-title-3 = { -product-firefox-account } mogło zostać połączone z co najmniej jednym produktem lub usługą { -brand-mozilla(case: "gen") }, która zapewnia bezpieczeństwo i produktywność w Internecie:

delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Synchronizowanie danych { -brand-firefox(case: "gen") }
delete-account-product-firefox-addons = Dodatki do { -brand-firefox(case: "gen") }

delete-account-acknowledge = Proszę potwierdzić, że usuwając konto:

delete-account-chk-box-1-v3 =
    .label = Wszystkie posiadane płatne subskrypcje zostaną anulowane (z wyjątkiem { -product-pocket })
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

## Recent Activity

recent-activity-title = Ostatnie działania na koncie

recent-activity-account-create = Konto zostało utworzone
recent-activity-account-disable = Konto zostało wyłączone
recent-activity-account-enable = Konto zostało włączone
recent-activity-account-login = Konto zainicjowało logowanie
recent-activity-account-reset = Konto zainicjowało zmianę hasła


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

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Kontynuując, wyrażasz zgodę na:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>regulamin usługi</pocketTos> i <pocketPrivacy>zasady ochrony prywatności</pocketPrivacy> serwisu { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>regulamin usługi</firefoxTos> i <firefoxPrivacy>zasady ochrony prywatności</firefoxPrivacy> { -brand-firefox(case: "gen") }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Kontynuując, wyrażasz zgodę na <firefoxTos>regulamin usługi</firefoxTos> i <firefoxPrivacy>zasady ochrony prywatności</firefoxPrivacy>.

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
auth-error-1003 = Obsługa lokalnego przechowywania danych lub ciasteczek jest nadal wyłączona
auth-error-1008 = Nowe hasło musi być inne niż poprzednie


## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Nie można utworzyć konta
cannot-create-account-requirements = Należy spełnić wymagania dotyczące wieku, aby utworzyć { -product-firefox-account(case: "acc", capitalization: "lower") }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Więcej informacji

## Connect Another Device page

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Obsługa lokalnego przechowywania danych i ciasteczek jest wymagana
cookies-disabled-enable-prompt = Proszę włączyć obsługę ciasteczek i lokalnego przechowywania danych w przeglądarce, aby uzyskać dostęp do { -product-firefox-accounts(case: "gen", capitalization: "lower") }. Dzięki temu włączona zostanie funkcja zapamiętywania użytkownika między sesjami.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Spróbuj ponownie
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Więcej informacji

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Potwierdź zapasowy kod uwierzytelniania, <span>aby przejść do ustawień konta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Zapisz zapasowe kody uwierzytelniania, <span>aby przejść do usługi { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Przechowuj te kody jednorazowego użytku w bezpiecznym miejscu na wypadek sytuacji, w której nie masz swojego telefonu.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Anuluj
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Kontynuuj
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Potwierdź
inline-recovery-back-link = Wstecz
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Zapasowy kod uwierzytelniania
inline-recovery-confirmation-description = Aby upewnić się, że będzie można odzyskać dostęp do konta, to w przypadku zgubienia urządzenia podaj jeden z zachowanych zapasowych kodów uwierzytelniania.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Potwierdź zapasowy kod uwierzytelniania, <span>aby przejść do ustawień konta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Potwierdź zapasowy kod uwierzytelniania, <span>aby przejść do usługi { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Anuluj konfigurację
inline-totp-setup-continue-button = Kontynuuj

# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Dodaj warstwę zabezpieczeń do swojego konta — kody uwierzytelniania z jednej z <authenticationAppsLink>tych aplikacji uwierzytelniania</authenticationAppsLink>.

inline-totp-setup-ready-button = Gotowe

# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Wpisz ten tajny klucz w aplikacji uwierzytelniania. <toggleToQRButton>Czy zamiast tego zeskanować kod QR?</toggleToQRButton>

# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Zeskanuj kod QR w aplikacji uwierzytelniania, a następnie wpisz podany przez nią kod uwierzytelniania. <toggleToManualModeButton>Nie możesz zeskanować kodu?</toggleToManualModeButton>

# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Po ukończeniu zacznie tworzyć kody uwierzytelniania, które należy podać.

# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Kod uwierzytelniania

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

## AuthAllow page - Part of the device pairing flow

## PairAuthComplete page - part of the device pairing flow

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

## PairFailure - a view which displays on failure of the device pairing process

## Pair index page

## PairSuccess - a view which displays  on successful completion of the device pairing process

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Zmień hasło za pomocą klucza odzyskiwania konta, <span>aby przejść do ustawień konta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Zmień hasło za pomocą klucza odzyskiwania konta, <span>aby przejść do usługi { $serviceName }</span>

account-recovery-confirm-key-instructions = Proszę wpisać jednorazowy klucz odzyskiwania konta przechowany w bezpiecznym miejscu, aby odzyskać dostęp do { -product-firefox-account(case: "gen", capitalization: "lower") }.

account-recovery-confirm-key-warning-message = <span>Uwaga:</span> zmiana hasła bez dostępu do zachowanego klucza odzyskiwania konta spowoduje usunięcie części danych (w tym danych synchronizowanych na serwerze, takich jak historia i zakładki).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Wpisz klucz odzyskiwania konta
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Potwierdź klucz odzyskiwania konta
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Nieprawidłowy klucz odzyskiwania konta
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Wymagany jest klucz odzyskiwania konta
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Nie masz klucza odzyskiwania konta?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Utwórz nowe hasło
account-restored-success-message = Pomyślnie przywrócono konto za pomocą klucza odzyskiwania konta. Utwórz nowe hasło, aby zabezpieczyć swoje dane, i zachowaj je w bezpiecznym miejscu.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Ustawiono hasło

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Utwórz nowe hasło
complete-reset-password-warning-message-2 = <span>Pamiętaj:</span> zmiana hasła przywraca Twoje konto. Możesz utracić część swoich danych (w tym historię, zakładki i hasła). Dzieje się tak, ponieważ szyfrujemy te dane za pomocą tego hasła, aby chronić prywatność użytkowników. Nie utracisz żadnych posiadanych subskrypcji i nie wpłynie to na dane { -product-pocket }.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Ustawiono hasło
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Przepraszamy, wystąpił problem z ustawieniem hasła

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Wysłano e-mail do zmiany hasła

# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Kliknij odnośnik wysłany na adres { $email } w ciągu godziny, aby utworzyć nowe hasło.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Zmień hasło, <span>aby przejść do ustawień konta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Zmień hasło, <span>aby przejść do usługi { $serviceName }</span>

reset-password-warning-message-2 = <span>Uwaga:</span> zmiana hasła przywraca Twoje konto. Możesz utracić część swoich danych (w tym historię, zakładki i hasła). Dzieje się tak, ponieważ szyfrujemy te dane za pomocą tego hasła, aby chronić prywatność użytkowników. Nie utracisz żadnych posiadanych subskrypcji i nie wpłynie to na dane { -product-pocket }.

reset-password-button = Rozpocznij zmianę
reset-password-success-alert = Zmieniono hasło
reset-password-error-general = Przepraszamy, wystąpił problem ze zmienianiem hasła
reset-password-error-unknown-account = Nieznane konto

reset-password-with-recovery-key-verified-generate-new-key = Utwórz nowy klucz odzyskiwania konta
reset-password-with-recovery-key-verified-continue-to-account = Przejdź do mojego konta

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Błąd:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Weryfikowanie logowania…

## ConfirmSignin component

confirm-signin-header = Potwierdź to logowanie
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Sprawdź, czy na koncie { $email } jest odnośnik potwierdzenia logowania

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Wpisz hasło <span>do { -product-firefox-account(case: "gen", capitalization: "lower") }</span>

# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Przejdź do usługi <span>{ $serviceLogo }</span>

# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Przejdź do usługi { $serviceName }
signin-subheader-without-logo-default = Przejdź do ustawień konta
signin-button = Zaloguj się
signin-header = Zaloguj się
signin-use-a-different-account-link = Użyj innego konta
signin-forgot-password-link = Nie pamiętasz hasła?

signin-bounced-header = Konto zostało zablokowane.
# $email (string) - The user's email.
signin-bounced-message = Wiadomość z potwierdzeniem wysłana na adres { $email } została zwrócona, więc konto zostało zablokowane, aby chronić dane użytkownika { -brand-firefox(case: "gen") }.
# linkExternal is a link to a mozilla support
signin-bounced-help = Jeśli to prawidłowy adres e-mail, to <linkExternal>daj nam znać</linkExternal>, a pomożemy w odblokowaniu konta.
signin-bounced-create-new-account = Ten adres e-mail zmienił właściciela? Utwórz nowe konto
back = Wstecz

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Wpisz zapasowy kod uwierzytelniania, <span>aby przejść do ustawień konta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Wpisz zapasowy kod uwierzytelniania, <span>aby przejść do usługi { $serviceName }</span>
signin-recovery-code-instruction = Proszę wpisać zapasowy kod uwierzytelniania otrzymany podczas konfiguracji uwierzytelniania dwuetapowego.
signin-recovery-code-input-label = Wpisz 10-cyfrowy zapasowy kod uwierzytelniania
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Potwierdź
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = Wstecz
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Nie możesz się zalogować?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Dziękujemy za czujność
signin-reported-message = Nasz zespół został powiadomiony. Zgłoszenia pomagają nam odpędzać intruzów.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Wpisz kod potwierdzenia <span>do { -product-firefox-account(case: "gen", capitalization: "lower") }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Wpisz kod potwierdzenia wysłany na adres { $email } w ciągu 5 minut.
signin-token-code-input-label-v2 = Wpisz sześciocyfrowy kod
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Potwierdź
signin-token-code-code-expired = Kod wygasł?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Wyślij nowy.
signin-token-code-required-error = Wymagany jest kod potwierdzenia

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = Wpisz kod zabezpieczeń, <span>aby przejść do ustawień konta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = Wpisz kod zabezpieczeń, <span>aby przejść do usługi { $serviceName }</span>
signin-totp-code-instruction = Otwórz aplikację uwierzytelniania i wpisz podany przez nią kod zabezpieczeń.
signin-totp-code-input-label-v2 = Wpisz sześciocyfrowy kod
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = Potwierdź
signin-totp-code-other-account-link = Użyj innego konta
signin-totp-code-recovery-code-link = Masz problem z wpisywaniem kodu?

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Potwierdź konto
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Sprawdź, czy na koncie { $email } jest odnośnik potwierdzenia

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,
# and a confirmation code has been sent to their email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Wpisz kod potwierdzenia <span>do { -product-firefox-account(case: "gen", capitalization: "lower") }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Wpisz kod potwierdzenia wysłany na adres { $email } w ciągu 5 minut.
confirm-signup-code-input-label = Wpisz sześciocyfrowy kod
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Potwierdź
confirm-signup-code-code-expired = Kod wygasł?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Wyślij nowy.
confirm-signup-code-required-error = Proszę wpisać kod potwierdzenia

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Ustaw hasło
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Dlaczego muszę utworzyć to konto? <LinkExternal>Dowiedz się tutaj</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Zmień adres e-mail
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Ile masz lat?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Należy podać swój wiek przed zarejestrowaniem
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Dlaczego pytamy?
