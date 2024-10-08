# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Zamknij
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Wysłano wiadomość e-mail. Dodaj { $accountsEmail } do kontaktów, aby zapewnić jej odbiór.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Coś się nie powiodło. Nie można wysłać nowego kodu.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Zamknij komunikat
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = 1 listopada nazwa „{ -product-firefox-accounts(case: "nom", capitalization: "lower") }” zostanie zmieniona na „{ -product-mozilla-accounts(case: "nom", capitalization: "lower") }”
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Nadal będziesz się logować przy użyciu tej samej nazwy użytkownika i hasła i nie będzie żadnych innych zmian w produktach, z których korzystasz.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Zmieniliśmy nazwę „{ -product-firefox-accounts(case: "nom", capitalization: "lower") }” na „{ -product-mozilla-accounts(case: "nom", capitalization: "lower") }”. Nadal będziesz się logować przy użyciu tej samej nazwy użytkownika i hasła i nie będzie żadnych innych zmian w produktach, z których korzystasz.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Więcej informacji
# Alt text for close banner image
brand-close-banner =
    .alt = Zamknij komunikat
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Logo „m” { -brand-mozilla(case: "gen") }

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Pobierz i kontynuuj
    .title = Pobierz i kontynuuj
recovery-key-pdf-heading = Klucz odzyskiwania konta
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Utworzono: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Klucz odzyskiwania konta
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Ten klucz umożliwia odzyskanie zaszyfrowanych danych przeglądarki (w tym haseł, zakładek i historii), jeśli zapomnisz hasła. Przechowuj go w miejscu, które zapamiętasz.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Miejsca, w których można zachować klucz
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Więcej informacji o kluczu odzyskiwania konta
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Przepraszamy, wystąpił problem podczas pobierania klucza odzyskiwania konta.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Więcej od { -brand-mozilla(case: "gen") }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Najnowsze aktualności i informacje o produktach
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Wczesny dostęp do testowania nowych produktów
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Wezwania do działań mających na celu odzyskanie Internetu

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Wybierz, co synchronizować
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
choose-what-to-sync-option-paymentmethods =
    .label = Metody płatności

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

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

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (przybliżone)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (przybliżone)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (przybliżone)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (przybliżone)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Nieznane położenie
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } w systemie { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Adres IP: { $ipAddress }

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
form-password-sr-too-short-message = Hasło musi mieć co najmniej 8 znaków.
form-password-sr-not-email-message = Hasło nie może zawierać Twojego adresu e-mail.
form-password-sr-not-common-message = Hasło nie może być często używanym hasłem.
form-password-sr-requirements-met = Wpisane hasło spełnia wszystkie wymagania.
form-password-sr-passwords-match = Wpisane hasła są zgodne.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = To pole jest wymagane

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Klucz odzyskiwania konta { -brand-firefox(case: "gen") }
get-data-trio-title-backup-verification-codes = Zapasowe kody uwierzytelniania
get-data-trio-download-2 =
    .title = Pobierz
    .aria-label = Pobierz
get-data-trio-copy-2 =
    .title = Kopiuj
    .aria-label = Kopiuj
get-data-trio-print-2 =
    .title = Drukuj
    .aria-label = Drukuj

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Komputer i telefon komórkowy ze złamanymi serduszkami
hearts-verified-image-aria-label =
    .aria-label = Komputer i telefon komórkowy z bijącymi serduszkami
signin-recovery-code-image-description =
    .aria-label = Dokument zawierający ukryty tekst.
signin-totp-code-image-label =
    .aria-label = Urządzenie z ukrytym sześciocyfrowym kodem.
confirm-signup-aria-label =
    .aria-label = Koperta zawierająca odnośnik
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Rysunek przedstawiający klucz odzyskiwania konta.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Rysunek przedstawiający klucz odzyskiwania konta.
lock-image-aria-label =
    .aria-label = Rysunek zamka
lightbulb-aria-label =
    .aria-label = Rysunek przedstawiający tworzenie wskazówki o miejscu przechowywania.
email-code-image-aria-label =
    .aria-label = Rysunek przedstawiający wiadomość e-mail zawierającą kod.

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Ukryj hasło
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Pokaż hasło
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Twoje hasło jest obecnie widoczne na ekranie.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Twoje hasło jest obecnie ukryte.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Twoje hasło jest teraz widoczne na ekranie.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Twoje hasło jest teraz ukryte.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Wstecz

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Odnośnik do zmiany hasła jest uszkodzony
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Odnośnik potwierdzenia jest uszkodzony
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Uszkodzony odnośnik
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = W klikniętym odnośniku brakuje znaków. Mógł on zostać uszkodzony przez klienta poczty. Starannie skopiuj adres i spróbuj ponownie.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Wyślij nowy odnośnik

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Odnośnik do zmiany hasła wygasł
reset-pwd-link-expired-message = Kliknięty odnośnik do zmiany hasła wygasł.

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Pamiętasz hasło?
# link navigates to the sign in page
remember-password-signin-link = Zaloguj się

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Główny adres e-mail został już potwierdzony
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Już potwierdzono logowanie
confirmation-link-reused-message = Ten odnośnik potwierdzenia został już użyty, a może być używany tylko raz.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Błędne żądanie

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
ready-complete-set-up-instruction = Dokończ konfigurację wprowadzając nowe hasło na pozostałych urządzeniach z { -brand-firefox(case: "ins") }.
ready-start-browsing-button = Zacznij przeglądać Internet
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

bento-menu-title-3 = Produkty { -brand-mozilla(case: "gen") }
bento-menu-tagline = Więcej produktów od { -brand-mozilla(case: "gen") }, które chronią Twoją prywatność
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Przeglądarka { -brand-firefox } na komputery
bento-menu-firefox-mobile = Przeglądarka { -brand-firefox } na telefon
bento-menu-made-by-mozilla = Tworzone przez { -brand-mozilla(case: "acc") }

## Connect another device promo

connect-another-fx-mobile = Pobierz { -brand-firefox(case: "acc") } na telefon lub tablet
connect-another-find-fx-mobile-2 = Znajdź { -brand-firefox(case: "acc") } w { -google-play } lub { -app-store }.
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
#   $service (String) - the name of a device or service that uses Mozilla accounts
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
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Dane przeglądania pozostaną na urządzeniu <span>{ $device }</span>,
    ale nie będzie ono już synchronizowane z tym kontem.
cs-disconnect-sync-reason-3 = Jaki jest główny powód rozłączenia urządzenia <span>{ $device }</span>?

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
cs-disconnect-lost-advice-content-3 = Ponieważ urządzenie zostało zgubione lub skradzione, w celu zachowania bezpieczeństwa swoich danych należy zmienić hasło { -product-mozilla-account(case: "gen", capitalization: "lower") } w ustawieniach konta. Należy także poszukać informacji o możliwości zdalnego usunięcia danych u producenta urządzenia.
cs-disconnect-suspicious-advice-heading = Rozłączono podejrzane urządzenie
cs-disconnect-suspicious-advice-content-2 = Jeśli rozłączane urządzenie jest rzeczywiście podejrzane, należy zmienić hasło { -product-mozilla-account(case: "acc", capitalization: "lower") } w ustawieniach konta, aby zapewnić bezpieczeństwo swoich danych. Należy także zmienić wszystkie inne hasła zachowane w { -brand-firefox(case: "loc") }, wpisując about:logins na pasku adresu.
cs-sign-out-button = Wyloguj się

##


## Data collection section

dc-heading = Zbieranie i wykorzystywanie danych
dc-subheader-2 = Pomóż ulepszać { -product-mozilla-accounts(case: "acc", capitalization: "lower") }
dc-subheader-content-2 = Pozwól { -product-mozilla-accounts(case: "dat", capitalization: "lower") } wysyłać dane techniczne i o interakcjach do { -brand-mozilla(case: "gen") }.
dc-opt-out-success-2 = Pomyślnie zrezygnowano. { -product-mozilla-accounts } nie będą wysyłać danych technicznych i o interakcjach do { -brand-mozilla(case: "gen") }.
dc-opt-in-success-2 = Dzięki! Dzielenie się tymi danymi pomaga nam ulepszać { -product-mozilla-accounts(case: "acc", capitalization: "lower") }.
dc-opt-in-out-error-2 = Przepraszamy, wystąpił problem podczas zmieniania preferencji zbierania danych
dc-learn-more = Więcej informacji

# DropDownAvatarMenu component

drop-down-menu-title-2 = Menu { -product-mozilla-account(case: "gen", capitalization: "lower") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Zalogowano jako</signin><user>{ $user }</user>
drop-down-menu-sign-out = Wyloguj się
drop-down-menu-sign-out-error-2 = Przepraszamy, wystąpił problem z wylogowaniem

## Flow Container

flow-container-back = Wstecz

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Wpisz hasło ponownie w celach bezpieczeństwa
flow-recovery-key-confirm-pwd-input-label = Wpisz hasło
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Utwórz klucz odzyskiwania konta
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Utwórz nowy klucz odzyskiwania konta

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Utworzono klucz odzyskiwania konta — teraz pobierz go i zachowaj
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Ten klucz umożliwia odzyskanie danych, jeśli zapomnisz hasła. Pobierz go teraz i zachowaj w miejscu, które zapamiętasz — nie będzie można później wrócić do tej strony.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Kontynuuj bez pobierania
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Miejsca, w których można zachować klucz:
flow-recovery-key-download-storage-ideas-folder-v2 = Folder na zabezpieczonym urządzeniu
flow-recovery-key-download-storage-ideas-cloud = Zaufany serwis do przechowywania plików
flow-recovery-key-download-storage-ideas-print-v2 = Wydrukowana kartka
flow-recovery-key-download-storage-ideas-pwd-manager = Menedżer haseł

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Dodaj wskazówkę, która pomoże Ci znaleźć klucz
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Ta wskazówka powinna być pomocna przy szukaniu klucza odzyskiwania konta. Możemy pokazać Ci ją podczas zmiany hasła, aby odzyskać Twoje dane.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Wpisz wskazówkę (opcjonalnie)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Dokończ
# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Utworzono klucz odzyskiwania konta
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Wskazówka nie może mieć więcej niż 254 znaki.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Wskazówka nie może zawierać niebezpiecznych znaków Unicode. Dozwolone są tylko litery, cyfry, znaki interpunkcyjne i symbole.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Utwórz klucz odzyskiwania konta na wypadek zapomnienia hasła
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Zmień klucz odzyskiwania konta
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Szyfrujemy dane przeglądania — hasła, zakładki i nie tylko. To świetne rozwiązanie w zakresie prywatności, ale oznacza też, że możesz stracić swoje dane, jeśli zapomnisz hasła.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Dlatego tak ważne jest utworzenie klucza odzyskiwania konta — możesz go użyć, aby odzyskać swoje dane.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Zacznij teraz
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Anuluj

## HeaderLockup component, the header in account settings

header-menu-open = Zamknij menu
header-menu-closed = Menu nawigacji witryny
header-back-to-top-link =
    .title = Wróć na górę
header-title-2 = { -product-mozilla-account }
header-help = Pomoc

## Linked Accounts section

la-heading = Powiązane konta
la-description = Upoważniono dostęp do poniższych kont.
la-unlink-button = Odwiąż
la-unlink-account-button = Odwiąż
la-set-password-button = Ustaw hasło
la-unlink-heading = Odwiąż od konta innej firmy
la-unlink-content-3 = Czy na pewno odwiązać konto? Nie spowoduje to automatycznego wylogowania z połączonych usług. Aby to zrobić, musisz ręcznie wylogować się w sekcji „Połączone usługi”.
la-unlink-content-4 = Przed odwiązaniem konta musisz ustawić hasło. Bez hasła nie będzie możliwości zalogowania się po odwiązaniu konta.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Zamknij
modal-cancel-button = Anuluj
modal-default-confirm-button = Potwierdź

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
tfa-create-code-error = Wystąpił problem podczas tworzenia zapasowych kodów uwierzytelniania
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
delete-account-confirm-title-4 = { -product-mozilla-account } mogło zostać połączone z co najmniej jednym produktem lub usługą { -brand-mozilla(case: "gen") }, która zapewnia bezpieczeństwo i produktywność w Internecie:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
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
pocket-delete-notice = Jeśli subskrybujesz Pocket Premium, upewnij się, że <a>anulujesz subskrypcję</a> przed usunięciem konta.
pocket-delete-notice-marketing = Aby przestać otrzymywać wiadomości marketingowe od Mozilla Corporation i Mozilla Foundation, musisz <a>poprosić o usunięcie swoich danych marketingowych.</a>
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


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Ostatnie działania na koncie
recent-activity-account-create-v2 = Utworzono konto
recent-activity-account-disable-v2 = Wyłączono konto
recent-activity-account-enable-v2 = Włączono konto
recent-activity-account-login-v2 = Rozpoczęto logowanie do konta
recent-activity-account-reset-v2 = Rozpoczęto zmianę hasła
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Wyczyszczono odrzucone wiadomości
recent-activity-account-login-failure = Próba zalogowania się na konto się nie powiodła
recent-activity-account-two-factor-added = Włączono uwierzytelnianie dwuetapowe
recent-activity-account-two-factor-requested = Zażądano uwierzytelniania dwuetapowego
recent-activity-account-two-factor-failure = Uwierzytelnienie dwuetapowe się nie powiodło
recent-activity-account-two-factor-success = Pomyślnie uwierzytelniono dwuetapowo
recent-activity-account-two-factor-removed = Usunięto uwierzytelnianie dwuetapowe
recent-activity-account-password-reset-requested = Konto zażądało zmianę hasła
recent-activity-account-password-reset-success = Pomyślnie zmieniono hasło konta
recent-activity-account-recovery-key-added = Włączono klucz odzyskiwania konta
recent-activity-account-recovery-key-verification-failure = Weryfikacja klucza odzyskiwania konta się nie powiodła
recent-activity-account-recovery-key-verification-success = Pomyślnie zweryfikowano klucz odzyskiwania konta
recent-activity-account-recovery-key-removed = Usunięto klucz odzyskiwania konta
recent-activity-account-password-added = Dodano nowe hasło
recent-activity-account-password-changed = Zmieniono hasło
recent-activity-account-secondary-email-added = Dodano dodatkowy adres e-mail
recent-activity-account-secondary-email-removed = Usunięto dodatkowy adres e-mail
recent-activity-account-emails-swapped = Zamieniono główny i dodatkowy adres e-mail
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Inne działanie na koncie

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Klucz odzyskiwania konta
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Wróć do ustawień

## Add secondary email page

add-secondary-email-step-1 = 1. krok z 2
add-secondary-email-error-2 = Wystąpił problem podczas tworzenia tego adresu e-mail
add-secondary-email-page-title =
    .title = Dodatkowy adres e-mail
add-secondary-email-enter-address =
    .label = Wpisz adres e-mail
add-secondary-email-cancel-button = Anuluj
add-secondary-email-save-button = Zachowaj
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Maski dla adresu e-mail nie mogą być używane jako dodatkowe adresy e-mail

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
tfa-enter-totp-v2 = Wpisz teraz kod uwierzytelniania z aplikacji uwierzytelniającej.
tfa-input-enter-totp-v2 =
    .label = Wpisz kod uwierzytelniania
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


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Dowiedz się, gdzie wyciekły Twoje dane osobowe — i je odzyskaj
product-promo-monitor-plus-description = Prywatność jest najważniejsza: dowiedz się, gdzie wyciekły Twoje dane osobowe i je odzyskaj
# Links out to the Monitor site
product-promo-monitor-cta = Przeszukaj bezpłatnie
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = Zacznij teraz

## Profile section

profile-heading = Profil
profile-picture =
    .header = Zdjęcie
profile-display-name =
    .header = Wyświetlana nazwa
profile-primary-email =
    .header = Główny adres e-mail

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = { $currentStep }. krok z { $numberOfSteps }.

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
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Ostatnie działania na koncie
signout-sync-header = Sesja wygasła
signout-sync-session-expired = Coś się nie powiodło. Proszę wylogować się z menu przeglądarki i spróbować ponownie.

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
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Zmień
rk-action-remove = Usuń
rk-key-removed-2 = Usunięto klucz odzyskiwania konta
rk-cannot-remove-key = Nie można usunąć klucza odzyskiwania konta.
rk-refresh-key-1 = Odśwież klucz odzyskiwania konta
rk-content-explain = Przywróć swoje dane, gdy zapomnisz hasła.
rk-cannot-verify-session-4 = Przepraszamy, wystąpił problem podczas potwierdzania sesji
rk-remove-modal-heading-1 = Usunąć klucz odzyskiwania konta?
rk-remove-modal-content-1 =
    W przypadku zmiany hasła nie będzie można użyć klucza odzyskiwania konta
    do uzyskania dostępu do swoich danych. Tego działania nie można cofnąć.
rk-remove-error-2 = Nie można usunąć klucza odzyskiwania konta
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Usuń klucz odzyskiwania konta

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
terms-privacy-agreement-intro-2 = Kontynuując, wyrażasz zgodę na:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = <pocketTos>regulamin usługi</pocketTos> i <pocketPrivacy>zasady ochrony prywatności</pocketPrivacy> serwisu { -product-pocket }
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>regulamin usługi</mozSubscriptionTosLink> i <mozSubscriptionPrivacyLink>zasady ochrony prywatności</mozSubscriptionPrivacyLink> usług subskrypcyjnych { -brand-mozilla(case: "gen") }
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = <mozillaAccountsTos>regulamin usługi</mozillaAccountsTos> i <mozillaAccountsPrivacy>zasady ochrony prywatności</mozillaAccountsPrivacy> { -product-mozilla-accounts(case: "gen", capitalization: "lower") }
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Kontynuując, wyrażasz zgodę na <mozillaAccountsTos>regulamin usługi</mozillaAccountsTos> i <mozillaAccountsPrivacy>zasady ochrony prywatności</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Lub
continue-with-google-button = Kontynuuj za pomocą konta { -brand-google }
continue-with-apple-button = Kontynuuj za pomocą konta { -brand-apple }

## TotpInputGroup component
## This component is composed of 6 or 8 single digit inputs for verification codes

# Screen reader only label for each single-digit input, e.g., Code digit 1 of 6
# $inputNumber is a number from 1 to 8
# $codeLength is a number, it represents the total length of the code
single-char-input-label = { $inputNumber }. cyfra z { $codeLength }

## Auth-server based errors that originate from backend service

auth-error-102 = Nieznane konto
auth-error-103 = Niepoprawne hasło
auth-error-105-2 = Nieprawidłowy kod potwierdzenia
auth-error-110 = Nieprawidłowy token
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Próbowano za wiele razy. Proszę spróbować ponownie później.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Próbowano za wiele razy. Proszę spróbować ponownie { $retryAfter }.
auth-error-138-2 = Niepotwierdzona sesja
auth-error-139 = Dodatkowy adres e-mail musi być inny niż adres e-mail konta
auth-error-155 = Nie odnaleziono tokena TOTP
auth-error-159 = Nieprawidłowy klucz odzyskiwania konta
auth-error-183-2 = Kod potwierdzenia jest nieprawidłowy lub wygasł
auth-error-999 = Nieznany błąd
auth-error-1001 = Anulowano próbę logowania
auth-error-1002 = Sesja wygasła. Zaloguj się, aby kontynuować.
auth-error-1003 = Obsługa lokalnego przechowywania danych lub ciasteczek jest nadal wyłączona
auth-error-1008 = Nowe hasło musi być inne niż poprzednie
auth-error-1010 = Wymagane jest prawidłowe hasło
auth-error-1011 = Wymagany jest prawidłowy adres e-mail
auth-error-1031 = Należy podać swój wiek przed zarejestrowaniem
auth-error-1032 = Należy podać prawidłowy wiek przed zarejestrowaniem
auth-error-1062 = Nieprawidłowe przekierowanie
oauth-error-1000 = Coś się nie powiodło. Proszę zamknąć tę kartę i spróbować ponownie.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Nie można utworzyć konta
cannot-create-account-requirements-2 = Należy spełnić wymagania dotyczące wieku, aby utworzyć { -product-mozilla-account(case: "acc", capitalization: "lower") }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Więcej informacji

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Zalogowano do { -brand-firefox(case: "gen") }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Potwierdzono adres e-mail
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Potwierdzono logowanie
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Zaloguj się do tego { -brand-firefox(case: "gen") }, aby dokończyć konfigurację
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Zaloguj się
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Jeszcze dodajesz urządzenia? Zaloguj się do { -brand-firefox(case: "gen") } na innym urządzeniu, aby dokończyć konfigurację
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Zaloguj się do { -brand-firefox(case: "gen") } na innym urządzeniu, aby dokończyć konfigurację
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Chcesz korzystać z kart, zakładek i haseł na innym urządzeniu?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Połącz inne urządzenie
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Nie teraz
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Zaloguj się do { -brand-firefox(case: "gen") } na Androida, aby dokończyć konfigurację
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Zaloguj się do { -brand-firefox(case: "gen") } na iOS, aby dokończyć konfigurację

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Obsługa lokalnego przechowywania danych i ciasteczek jest wymagana
cookies-disabled-enable-prompt-2 = Proszę włączyć obsługę ciasteczek i lokalnego przechowywania danych w przeglądarce, aby uzyskać dostęp do { -product-mozilla-account(case: "gen", capitalization: "lower") }. Dzięki temu włączona zostanie funkcja zapamiętywania użytkownika między sesjami.
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
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
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
inline-recovery-cancel-setup = Anuluj konfigurację
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Zapasowy kod uwierzytelniania
inline-recovery-confirmation-description = Aby upewnić się, że będzie można odzyskać dostęp do konta, to w przypadku zgubienia urządzenia podaj jeden z zachowanych zapasowych kodów uwierzytelniania.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Potwierdź zapasowy kod uwierzytelniania, <span>aby przejść do ustawień konta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Potwierdź zapasowy kod uwierzytelniania, <span>aby przejść do usługi { $serviceName }</span>
inline-recovery-2fa-enabled = Włączono uwierzytelnianie dwuetapowe

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Anuluj konfigurację
inline-totp-setup-continue-button = Kontynuuj
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Dodaj warstwę zabezpieczeń do swojego konta — kody uwierzytelniania z jednej z <authenticationAppsLink>tych aplikacji uwierzytelniania</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Włącz uwierzytelnianie dwuetapowe, <span>aby przejść do ustawień konta</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Włącz uwierzytelnianie dwuetapowe, <span>aby przejść do usługi { $serviceName }</span>
inline-totp-setup-ready-button = Gotowe
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Zeskanuj kod uwierzytelniania, <span>aby przejść do usługi { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Wpisz kod ręcznie, <span>aby przejść do usługi { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Zeskanuj kod uwierzytelniania, <span>aby przejść do ustawień konta</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Wpisz kod ręcznie, <span>aby przejść do ustawień konta</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Wpisz ten tajny klucz w aplikacji uwierzytelniania. <toggleToQRButton>Czy zamiast tego zeskanować kod QR?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Zeskanuj kod QR w aplikacji uwierzytelniania, a następnie wpisz podany przez nią kod uwierzytelniania. <toggleToManualModeButton>Nie możesz zeskanować kodu?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Po ukończeniu zacznie tworzyć kody uwierzytelniania, które należy podać.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Kod uwierzytelniania
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Wymagany jest kod uwierzytelniania
tfa-qr-code-alt = Użyj kodu { $code }, aby skonfigurować uwierzytelnianie dwuetapowe w obsługiwanych aplikacjach.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Podstawa prawna
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Regulamin usługi
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Zasady ochrony prywatności

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Zasady ochrony prywatności

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Regulamin usługi

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Czy właśnie zalogowano się do { -product-firefox(case: "gen") }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Tak, zatwierdź urządzenie
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Jeśli to nie Ty, <link>zmień hasło</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Połączono urządzenie
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = { $deviceFamily } w systemie { $deviceOS } będzie teraz synchronizowany
pair-auth-complete-sync-benefits-text = Masz teraz dostęp do otwartych kart, haseł i zakładek na wszystkich urządzeniach.
pair-auth-complete-see-tabs-button = Wyświetl karty z synchronizowanych urządzeń
pair-auth-complete-manage-devices-link = Zarządzaj urządzeniami

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Wpisz kod uwierzytelniania, <span>aby przejść do ustawień konta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Wpisz kod uwierzytelniania, <span>aby przejść do usługi { $serviceName }</span>
auth-totp-instruction = Otwórz aplikację uwierzytelniania i wpisz podany przez nią kod uwierzytelniania.
auth-totp-input-label = Wpisz sześciocyfrowy kod
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Potwierdź
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Wymagany jest kod uwierzytelniania

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Teraz wymagane jest zatwierdzenie <span>z innego używanego urządzenia</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Powiązanie się nie powiodło
pair-failure-message = Proces konfiguracji został przerwany.

## Pair index page

pair-sync-header = Synchronizuj { -brand-firefox(case: "acc") } na telefonie lub tablecie
pair-cad-header = Połącz { -brand-firefox(case: "acc") } na innym urządzeniu
pair-already-have-firefox-paragraph = Masz już { -brand-firefox(case: "acc") } na telefonie lub tablecie?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Synchronizuj swoje urządzenie
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Lub pobierz
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Zeskanuj, aby pobrać { -brand-firefox(case: "acc") } na telefon, albo wyślij sobie <linkExternal>odnośnik do pobrania</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Nie teraz
pair-take-your-data-message = Korzystaj ze swoich kart, zakładek i haseł wszędzie, gdzie używasz { -brand-firefox(case: "acc") }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Zacznij teraz
# This is the aria label on the QR code image
pair-qr-code-aria-label = Kod QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Połączono urządzenie
pair-success-message-2 = Pomyślnie powiązano.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Potwierdź powiązanie <span>dla adresu { $email }</span>
pair-supp-allow-confirm-button = Potwierdź powiązanie
pair-supp-allow-cancel-link = Anuluj

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Teraz wymagane jest zatwierdzenie <span>z innego używanego urządzenia</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Powiąż za pomocą aplikacji
pair-unsupported-message = Czy użyto aparatu systemowego? Należy powiązać z poziomu aplikacji { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Proszę czekać, następuje przekierowanie do upoważnionej aplikacji.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Zmień hasło za pomocą klucza odzyskiwania konta, <span>aby przejść do ustawień konta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Zmień hasło za pomocą klucza odzyskiwania konta, <span>aby przejść do usługi { $serviceName }</span>
account-recovery-confirm-key-instructions-2 = Proszę wpisać jednorazowy klucz odzyskiwania konta przechowany w bezpiecznym miejscu, aby odzyskać dostęp do { -product-mozilla-account(case: "gen", capitalization: "lower") }.
account-recovery-confirm-key-warning-message = <span>Uwaga:</span> zmiana hasła bez dostępu do zachowanego klucza odzyskiwania konta spowoduje usunięcie części danych (w tym danych synchronizowanych na serwerze, takich jak historia i zakładki).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Wpisz klucz odzyskiwania konta
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Potwierdź klucz odzyskiwania konta
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Nie masz klucza odzyskiwania konta?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Utwórz nowe hasło
account-restored-success-message = Pomyślnie przywrócono konto za pomocą klucza odzyskiwania konta. Utwórz nowe hasło, aby zabezpieczyć swoje dane, i zachowaj je w bezpiecznym miejscu.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Ustawiono hasło
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Wystąpił nieoczekiwany błąd
account-recovery-reset-password-redirecting = Przekierowywanie

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Utwórz nowe hasło
complete-reset-password-warning-message-2 = <span>Pamiętaj:</span> zmiana hasła przywraca Twoje konto. Możesz utracić część swoich danych (w tym historię, zakładki i hasła). Dzieje się tak, ponieważ szyfrujemy te dane za pomocą tego hasła, aby chronić prywatność użytkowników. Nie utracisz żadnych posiadanych subskrypcji i nie wpłynie to na dane { -product-pocket }.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Ustawiono hasło
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Przepraszamy, wystąpił problem z ustawieniem hasła
complete-reset-password-recovery-key-error-v2 = Przepraszamy, wystąpił problem podczas sprawdzania, czy użytkownika ma klucz odzyskiwania konta.
complete-reset-password-recovery-key-link = Zmień hasło za pomocą klucza odzyskiwania konta.

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
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Adres e-mail
reset-password-button = Rozpocznij zmianę
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Adres e-mail jest wymagany
reset-password-with-recovery-key-verified-page-title = Pomyślnie zmieniono hasło
reset-password-with-recovery-key-verified-generate-new-key = Utwórz nowy klucz odzyskiwania konta
reset-password-with-recovery-key-verified-continue-to-account = Przejdź do mojego konta

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Sprawdź pocztę
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Wysłano kod potwierdzenia na adres <span>{ $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Wpisz 8-cyfrowy kod w ciągu 10 minut
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Kontynuuj
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Wyślij ponownie kod
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Użyj innego konta

## ResetPassword start page

password-reset-flow-heading = Zmień hasło
password-reset-body = Wpisz swój adres e-mail, a wyślemy Ci kod potwierdzający Twoją tożsamość.
password-reset-email-input =
    .label = Wpisz adres e-mail
password-reset-submit-button = Wyślij mi instrukcję zmiany hasła

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Błąd:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Weryfikowanie logowania…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Błąd potwierdzenia
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Odnośnik potwierdzenia wygasł
signin-link-expired-message-2 = Kliknięty odnośnik wygasł lub został już wykorzystany.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Wpisz hasło <span>do { -product-mozilla-account(case: "gen", capitalization: "lower") }</span>
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
signin-password-button-label = Hasło

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = W klikniętym odnośniku brakuje znaków. Mógł on zostać uszkodzony przez klienta poczty. Starannie skopiuj adres i spróbuj ponownie.
report-signin-header = Zgłosić nieupoważnione logowanie?
report-signin-body = To wiadomość o próbie dostępu do konta. Czy zgłosić ją jako podejrzaną?
report-signin-submit-button = Zgłoś działanie
report-signin-support-link = Dlaczego to się stało?
report-signin-error = Podczas przesyłania zgłoszenia wystąpił błąd.
signin-bounced-header = Konto zostało zablokowane.
# $email (string) - The user's email.
signin-bounced-message = Wiadomość z potwierdzeniem wysłana na adres { $email } została zwrócona, więc konto zostało zablokowane, aby chronić dane użytkownika { -brand-firefox(case: "gen") }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
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
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Wstecz
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Nie możesz się zalogować?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Wymagany jest zapasowy kod uwierzytelniania

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Dziękujemy za czujność
signin-reported-message = Nasz zespół został powiadomiony. Zgłoszenia pomagają nam odpędzać intruzów.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Wpisz kod potwierdzenia <span>do { -product-mozilla-account(case: "gen", capitalization: "lower") }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Wpisz kod potwierdzenia wysłany na adres { $email } w ciągu 5 minut.
signin-token-code-input-label-v2 = Wpisz sześciocyfrowy kod
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Potwierdź
signin-token-code-code-expired = Kod wygasł?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Wyślij nowy.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Wymagany jest kod potwierdzenia

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Wpisz kod uwierzytelniania, <span>aby przejść do ustawień konta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Wpisz kod uwierzytelniania, <span>aby przejść do usługi { $serviceName }</span>
signin-totp-code-instruction-v2 = Otwórz aplikację uwierzytelniania i wpisz podany przez nią kod uwierzytelniania.
signin-totp-code-input-label-v2 = Wpisz sześciocyfrowy kod
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Potwierdź
signin-totp-code-other-account-link = Użyj innego konta
signin-totp-code-recovery-code-link = Masz problem z wpisywaniem kodu?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Wymagany jest kod uwierzytelniania

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Upoważnij to logowanie
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Sprawdź, czy na koncie { $email } jest kod upoważnienia.
signin-unblock-code-input = Wpisz kod upoważnienia
signin-unblock-submit-button = Kontynuuj
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Wymagany jest kod upoważnienia
signin-unblock-code-incorrect-length = Kod upoważnienia musi mieć 8 znaków
signin-unblock-code-incorrect-format-2 = Kod upoważnienia może zawierać tylko litery i cyfry
signin-unblock-resend-code-button = Nie ma nic w Odebranych ani w Niechcianych? Wyślij jeszcze raz
signin-unblock-support-link = Dlaczego to się stało?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Wpisz kod potwierdzenia
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Wpisz kod potwierdzenia <span>do { -product-mozilla-account(case: "gen", capitalization: "lower") }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Wpisz kod potwierdzenia wysłany na adres { $email } w ciągu 5 minut.
confirm-signup-code-input-label = Wpisz sześciocyfrowy kod
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Potwierdź
confirm-signup-code-code-expired = Kod wygasł?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Wyślij nowy.
confirm-signup-code-success-alert = Pomyślnie potwierdzono konto
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Wymagany jest kod potwierdzenia

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
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Dlaczego pytamy?
