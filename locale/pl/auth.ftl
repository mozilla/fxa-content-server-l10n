# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
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
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
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
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
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
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Zasady ochrony prywatności { -brand-mozilla(case: "gen") }
fxa-service-url = Regulamin usługi { -product-firefox-cloud }
subplat-automated-email = Wiadomość wygenerowana automatycznie. Jeżeli otrzymano ją przez pomyłkę, to nic nie trzeba robić.
subplat-privacy-plaintext = Zasady ochrony prywatności:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Otrzymujesz tę wiadomość, ponieważ na adres { $email } zarejestrowano { -product-firefox-account(case: "acc", capitalization: "lower") } i zapisano się na usługę { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Otrzymujesz tę wiadomość, ponieważ na adres { $email } zarejestrowano { -product-firefox-account(case: "acc", capitalization: "lower") } i subskrybowano wiele produktów.
subplat-manage-account = Zarządzaj ustawieniami { -product-firefox-account(case: "gen", capitalization: "lower") } na stronie swojego <a data-l10n-name="subplat-account-page">konta</a>.
subplat-terms-policy = Regulamin i zasady anulowania
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Anuluj subskrypcję
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Ponownie aktywuj subskrypcję
subplat-update-billing = Zaktualizuj dane płatnicze
subplat-legal = Podstawa prawna
subplat-privacy = Prywatność
another-desktop-device = Albo zainstaluj na <a data-l10n-name="anotherDeviceLink">innym komputerze</a>.
another-device = Albo zainstaluj na <a data-l10n-name="anotherDeviceLink">innym urządzeniu</a>.
automated-email-change =
    Wiadomość wygenerowana automatycznie. Jeżeli nie upoważniono wykonania tej czynności, to należy <a data-l10n-name="passwordChangeLink">zmienić hasło</a>.
    Więcej informacji można znaleźć w <a data-l10n-name="supportLink">pomocy { -brand-mozilla(case: "gen") }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Wiadomość wygenerowana automatycznie. Jeśli nie dodano nowego urządzenia do { -product-firefox-account(case: "gen", capitalization: "lower") }, to należy natychmiast zmienić hasło pod adresem { $passwordChangeLink }
automated-email-plaintext = Wiadomość wygenerowana automatycznie. Jeżeli otrzymano ją przez pomyłkę, to nic nie trzeba robić.
change-password-plaintext = Jeśli istnieją podejrzenia, że ktoś próbuje uzyskać dostęp do konta, to prosimy zmienić hasło.
manage-account = Zarządzaj kontem
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Masz pytania dotyczące subskrypcji? Nasz zespół wsparcia Ci pomoże:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Aby zapobiec przerwom w działaniu, prosimy zaktualizować informacje o płatności tak szybko, jak to możliwe:
cadReminderFirst-subject = Przyjacielskie przypomnienie: jak dokończyć konfigurację synchronizacji
cadReminderFirst-action = Synchronizuj inne urządzenie
cadReminderFirst-title = Przypomnienie o synchronizacji urządzeń.
cadReminderSecond-subject = Ostatnie przypomnienie: dokończ konfigurację synchronizacji
cadReminderSecond-action = Synchronizuj inne urządzenie
cadReminderSecond-title = Ostatnie przypomnienie o synchronizacji urządzeń!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Pozostało mało kodów odzyskiwania
codes-reminder-description = Zauważyliśmy, że pozostało mało kodów odzyskiwania. Prosimy rozważyć utworzenie nowych, aby uniknąć zablokowania konta.
codes-generate = Utwórz kody
lowRecoveryCodes-action = Utwórz kody

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Zarządzaj kontem
passwordChanged-subject = Zaktualizowano hasło
passwordChanged-title = Pomyślnie zmieniono hasło
passwordChangeRequired-subject = Wykryto podejrzane działania
passwordChangeRequired-title = Wymagana jest zmiana hasła
passwordChangeRequired-sign-in = Zaloguj się z powrotem na dowolnym urządzeniu lub usłudze, na której korzystasz z konta Firefoksa i postępuj zgodnie z instrukcją, która zostanie wyświetlona.
passwordChangeRequired-different-password = <b>Ważne:</b> wybierz inne hasło niż to, które było używane wcześniej i upewnij się, że jest inne niż hasło Twojego konta e-mail.
passwordChangeRequired-signoff = Pozdrawiamy,
passwordChangeRequired-different-password-plaintext = Ważne: wybierz inne hasło niż to, które było używane wcześniej i upewnij się, że jest inne niż hasło Twojego konta e-mail.
passwordReset-subject = Zaktualizowano hasło
passwordReset-title = Hasło konta zostało zmienione
passwordReset-description = Wznowienie synchronizacji wymaga wprowadzenia nowego hasła na pozostałych urządzeniach.
passwordResetAccountRecovery-subject = Zaktualizowano hasło za pomocą klucza odzyskiwania
passwordResetAccountRecovery-title = Hasło konta zostało zmienione za pomocą klucza odzyskiwania
passwordResetAccountRecovery-description = Pomyślnie zmieniono hasło za pomocą klucza odzyskiwania z tego urządzenia:
passwordResetAccountRecovery-action = Utwórz nowy klucz odzyskiwania
passwordResetAccountRecovery-regen-required = Będzie trzeba utworzyć nowy klucz odzyskiwania.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Utwórz nowy klucz odzyskiwania:
postAddAccountRecovery-subject = Utworzono klucz odzyskiwania konta
postAddAccountRecovery-title = Utworzono klucz odzyskiwania konta
postAddAccountRecovery-action = Zarządzaj kontem
postAddAccountRecovery-revoke = Jeśli to nie Ty, to unieważnij klucz.
postAddTwoStepAuthentication-subject = Włączono uwierzytelnianie dwuetapowe
postAddTwoStepAuthentication-title = Włączono uwierzytelnianie dwuetapowe
postAddTwoStepAuthentication-action = Zarządzaj kontem
postAddTwoStepAuthentication-code-required = Od teraz podczas każdego logowania wymagane będą kody zabezpieczeń z aplikacji do uwierzytelniania.
postChangePrimary-subject = Zaktualizowano główny adres e-mail
postChangePrimary-title = Nowy główny adres e-mail
postChangePrimary-action = Zarządzaj kontem
postConsumeRecoveryCode-subject = Użyto kod odzyskiwania
postConsumeRecoveryCode-title = Zużyto kod odzyskiwania
postConsumeRecoveryCode-description = Pomyślnie zużyto kod odzyskiwania z tego urządzenia:
postConsumeRecoveryCode-action = Zarządzaj kontem
postNewRecoveryCodes-subject = Utworzono nowe kody odzyskiwania
postNewRecoveryCodes-title = Utworzono nowe kody odzyskiwania
postNewRecoveryCodes-description = Pomyślnie utworzono nowe kody odzyskiwania z tego urządzenia:
postNewRecoveryCodes-action = Zarządzaj kontem
postRemoveAccountRecovery-subject = Usunięto klucz odzyskiwania konta
postRemoveAccountRecovery-title = Usunięto klucz odzyskiwania konta
postRemoveAccountRecovery-action = Zarządzaj kontem
postRemoveAccountRecovery-invalid = Tego klucza odzyskiwania nie będzie już można użyć do odzyskania konta.
postRemoveSecondary-subject = Usunięto dodatkowy adres e-mail
postRemoveSecondary-title = Usunięto dodatkowy adres e-mail
postRemoveSecondary-action = Zarządzaj kontem
postRemoveTwoStepAuthentication-subject = Weryfikacja dwuetapowa jest wyłączona
postRemoveTwoStepAuthentication-title = Wyłączono uwierzytelnianie dwuetapowe
postRemoveTwoStepAuthentication-action = Zarządzaj kontem
postRemoveTwoStepAuthentication-not-required = Od teraz kody zabezpieczeń nie będą wymagane podczas każdego logowania.
postVerify-title = Teraz zsynchronizuj swoje urządzenia!
postVerify-description = Synchronizacja zapewnia, że zakładki, hasła i inne dane Firefoksa są takie same na wszystkich Twoich urządzeniach.
postVerify-subject = Zweryfikowano konto. Teraz zsynchronizuj inne urządzenie, aby dokończyć konfigurację
postVerify-setup = Skonfiguruj następne urządzenie
postVerify-action = Skonfiguruj następne urządzenie
postVerifySecondary-subject = Dodano dodatkowy adres e-mail
postVerifySecondary-title = Dodano dodatkowy adres e-mail
postVerifySecondary-action = Zarządzaj kontem
recovery-subject = Zmień hasło
recovery-title = Potrzeba zmienić hasło?
recovery-description = Kliknij przycisk w ciągu godziny, aby utworzyć nowe hasło. Żądanie przyszło z tego urządzenia:
recovery-action = Utwórz nowe hasło
subscriptionPaymentExpired-title = Karta płatnicza wkrótce wygaśnie
subscriptionsPaymentExpired-subject = Karta płatnicza dla subskrypcji wkrótce wygaśnie
subscriptionsPaymentExpired-title = Karta płatnicza wkrótce wygaśnie
subscriptionsPaymentExpired-content = Karta płatnicza używana do dokonywania płatności za poniższe subskrypcje niedługo wygaśnie.
unblockCode-subject = Kod upoważnienia konta
unblockCode-title = Czy to Ty się logujesz?
unblockCode-prompt = Jeśli tak, to potrzebny jest ten kod upoważnienia:
unblockCode-report-plaintext = Jeśli nie, prosimy pomóc nam odpędzić intruzów zgłaszając to.
verificationReminderFirst-subject = Przypomnienie: dokończ tworzenie konta
verificationReminderFirst-title = Witamy w rodzinie Firefoksa
verificationReminderFirst-description = Kilka dni temu utworzono konto Firefoksa, ale nigdy go nie potwierdzono.
verificationReminderFirst-sub-description = Potwierdź teraz i korzystaj z technologii, która walczy o Twoją prywatność i chroni ją, uzbraja Cię w praktyczną wiedzę oraz darzy Cię szacunkiem, na jaki zasługujesz.
confirm-email = Potwierdź adres e-mail
verificationReminderFirst-action = Potwierdź adres e-mail
verificationReminderSecond-subject = Ostatnie przypomnienie: aktywuj swoje konto
verificationReminderSecond-title = Nadal z nami?
verificationReminderSecond-sub-description = Potwierdź ten adres e-mail, aby aktywować konto i dać nam znać, że wszystko w porządku.
verificationReminderSecond-action = Potwierdź adres e-mail
verify-title = Aktywuj rodzinę produktów Firefoksa
verify-description-plaintext = Potwierdź konto i w pełni wykorzystaj Firefoksa wszędzie, gdzie się zalogujesz.
verify-description = Potwierdź konto i w pełni wykorzystaj Firefoksa wszędzie, gdzie się zalogujesz, zaczynając od:
verify-subject = Dokończ tworzenie konta
verify-action = Potwierdź adres e-mail
verifyLogin-description = W celu zwiększenia bezpieczeństwa, proszę potwierdzić to logowanie z tego urządzenia:
verifyLogin-action = Potwierdź logowanie
verifyLoginCode-title = Czy to Ty się logujesz?
verifyLoginCode-prompt = Jeśli tak, oto kod weryfikacyjny:
verifyLoginCode-expiry-notice = Wygasa za 5 minut.
verifyPrimary-title = Zweryfikuj główny adres e-mail
verifyPrimary-description = Z tego urządzenia zażądano wykonania zmiany na koncie:
verifyPrimary-subject = Potwierdź główny adres e-mail
verifyPrimary-action = Zweryfikuj adres e-mail
verifyPrimary-post-verify = Po zweryfikowaniu na tym urządzeniu będzie można wykonywać zmiany na koncie, takie jak dodawanie dodatkowego adresu e-mail.
verifySecondary-subject = Potwierdź dodatkowy adres e-mail
verifySecondary-title = Zweryfikuj dodatkowy adres e-mail
verifySecondary-action = Zweryfikuj adres e-mail
verifySecondary-post-verification = Po zweryfikowaniu ten adres będzie otrzymywał powiadomienia bezpieczeństwa i potwierdzenia.
verifySecondaryCode-subject = Potwierdź dodatkowy adres e-mail
verifySecondaryCode-title = Zweryfikuj dodatkowy adres e-mail
verifySecondaryCode-prompt = Użyj tego kodu weryfikacyjnego:
verifySecondaryCode-expiry-notice = Wygasa za 5 minut. Po zweryfikowaniu ten adres będzie otrzymywał powiadomienia bezpieczeństwa i potwierdzenia.
verifyShortCode-title = Czy to Ty się rejestrujesz?
verifyShortCode-prompt = Jeśli tak, użyj tego kodu weryfikacyjnego w formularzu rejestracyjnym:
verifyShortCode-expiry-notice = Wygasa za 5 minut.
