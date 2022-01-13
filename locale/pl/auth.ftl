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
# Other brands
-brand-paypal = PayPal

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
subplat-explainer-reminder-form = Otrzymujesz tę wiadomość, ponieważ { $email } ma { -product-firefox-account(case: "acc", capitalization: "lower") }.
subplat-explainer-multiple = Otrzymujesz tę wiadomość, ponieważ na adres { $email } zarejestrowano { -product-firefox-account(case: "acc", capitalization: "lower") } i subskrybowano wiele produktów.
subplat-manage-account = Zarządzaj ustawieniami { -product-firefox-account(case: "gen", capitalization: "lower") } na stronie swojego <a data-l10n-name="subplat-account-page">konta</a>.
subplat-terms-policy = Regulamin i zasady anulowania
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Anuluj subskrypcję
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Ponownie aktywuj subskrypcję
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Zaktualizuj dane płatnicze
subplat-privacy-policy = Zasady ochrony prywatności { -brand-mozilla(case: "gen") }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Regulamin usługi { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
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
automated-email =
    Wiadomość wygenerowana automatycznie. Jeżeli otrzymano ją przez pomyłkę, to nic nie trzeba robić.
    Więcej informacji można znaleźć w <a data-l10n-name="supportLink">pomocy { -brand-mozilla(case: "gen") }</a>.
automated-email-plaintext = Wiadomość wygenerowana automatycznie. Jeżeli otrzymano ją przez pomyłkę, to nic nie trzeba robić.
automated-email-reset =
    Wiadomość wygenerowana automatycznie. Jeżeli nie upoważniono wykonania tej czynności, to należy <a data-l10n-name="resetLink">zmienić hasło</a>.
    Więcej informacji można znaleźć w <a data-l10n-name="supportLink">pomocy { -brand-mozilla(case: "gen") }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Jeśli nie zmieniono hasła, to należy je teraz zmienić pod adresem { $resetLink }
cancellationSurvey = Pomóż nam ulepszać nasze usługi wypełniając tę <a data-l10n-name="cancellationSurveyUrl")s>krótką ankietę</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Pomóż nam ulepszać nasze usługi wypełniając tę krótką ankietę:
change-password-plaintext = Jeśli istnieją podejrzenia, że ktoś próbuje uzyskać dostęp do konta, to prosimy zmienić hasło.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adres IP: { $ip }
manage-account = Zarządzaj kontem
manage-account-plaintext = { manage-account }:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Numer faktury: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Obciążono: { $invoiceTotal } w dniu { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Następna faktura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Metoda płatności:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Karta { $cardType } kończąca się na { $lastFour }
subscriptionSupport = Masz pytania dotyczące subskrypcji? Nasz <a data-l10n-name="subscriptionSupportUrl">zespół wsparcia</a> Ci pomoże.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Masz pytania dotyczące subskrypcji? Nasz zespół wsparcia Ci pomoże:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Dziękujemy za subskrypcję { $productName }. Prosimy <a data-l10n-name="subscriptionSupportUrl">skontaktować się z nami</a>, jeśli masz jakieś pytania na temat subskrypcji lub potrzebujesz uzyskać więcej informacji o { $productName }.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Dziękujemy za subskrypcję { $productName }. Prosimy skontaktować się z nami, jeśli masz jakieś pytania na temat subskrypcji lub potrzebujesz uzyskać więcej informacji o { $productName }:
subscriptionUpdateBillingEnsure = <a data-l10n-name="updateBillingUrl">Tutaj</a> można upewnić się, że metoda płatności i informacje o koncie są aktualne.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Tutaj można upewnić się, że metoda płatności i informacje o koncie są aktualne:
subscriptionUpdateBillingTry = Spróbujemy ponownie dokonać płatności w ciągu kilku kolejnych dni, ale być może musisz nam pomóc to naprawić, <a data-l10n-name="updateBillingUrl">aktualizując informacje o płatności</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Spróbujemy ponownie dokonać płatności w ciągu kilku kolejnych dni, ale być może musisz nam pomóc to naprawić, aktualizując informacje o płatności:
subscriptionUpdatePayment = Aby zapobiec przerwom w działaniu, prosimy <a data-l10n-name="updateBillingUrl">zaktualizować informacje o płatności</a> tak szybko, jak to możliwe.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Aby zapobiec przerwom w działaniu, prosimy zaktualizować informacje o płatności tak szybko, jak to możliwe:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Więcej informacji można znaleźć na { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">Wyświetl fakturę</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Wyświetl fakturę: { $invoiceLink }
cadReminderFirst-subject = Przyjacielskie przypomnienie: jak dokończyć konfigurację synchronizacji
cadReminderFirst-action = Synchronizuj inne urządzenie
cadReminderFirst-title = Przypomnienie o synchronizacji urządzeń.
cadReminderFirst-description = Do synchronizacji trzeba dwojga. Prywatna synchronizacja innego urządzenia z { -brand-firefox(case: "ins") } spowoduje, że zakładki, hasła i inne dane { -brand-firefox(case: "gen") } będą takie same wszędzie, gdzie go używasz.
cadReminderSecond-subject = Ostatnie przypomnienie: dokończ konfigurację synchronizacji
cadReminderSecond-action = Synchronizuj inne urządzenie
cadReminderSecond-title = Ostatnie przypomnienie o synchronizacji urządzeń!
cadReminderSecond-description = Prywatna synchronizacja innego urządzenia z { -brand-firefox(case: "ins") } spowoduje, że zakładki, hasła i inne dane { -brand-firefox(case: "gen") } będą takie same wszędzie, gdzie go używasz.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Witamy w { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Witamy w { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-content = Jeśli jeszcze nie pobrano programu { $productName }, to zacznijmy od korzystania ze wszystkich funkcji zawartych w subskrypcji:
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Pobierz program { $productName }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Pozostało mało kodów odzyskiwania
codes-reminder-description = Zauważyliśmy, że pozostało mało kodów odzyskiwania. Prosimy rozważyć utworzenie nowych, aby uniknąć zablokowania konta.
codes-generate = Utwórz kody
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Utwórz kody
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Pozostał jeden kod odzyskiwania
        [few] Pozostał { $numberRemaining } kody odzyskiwania
       *[many] Pozostało { $numberRemaining } kodów odzyskiwania
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nowe logowanie do „{ $clientName }”
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nowe logowanie do „{ $clientName }”
newDeviceLogin-action = Zarządzaj kontem
passwordChanged-subject = Zaktualizowano hasło
passwordChanged-title = Pomyślnie zmieniono hasło
passwordChanged-description = Pomyślnie zmieniono hasło { -product-firefox-account(case: "gen", capitalization: "lower") } z poniższego urządzenia:
passwordChangeRequired-subject = Wykryto podejrzane działania
passwordChangeRequired-title = Wymagana jest zmiana hasła
passwordChangeRequired-suspicious-activity = Wykryliśmy podejrzane zachowanie na Twoim { -product-firefox-account(case: "loc", capitalization: "lower") }. Aby uniemożliwić nieupoważniony dostęp do konta, odłączyliśmy od niego wszystkie urządzenia i wymagamy zmiany hasła w ramach środków ostrożności.
passwordChangeRequired-sign-in = Zaloguj się z powrotem na dowolnym urządzeniu lub usłudze, na której korzystasz z { -product-firefox-account(case: "gen", capitalization: "lower") } i postępuj zgodnie z instrukcją, która zostanie wyświetlona.
passwordChangeRequired-different-password = <b>Ważne:</b> wybierz inne hasło niż to, które było używane wcześniej i upewnij się, że jest inne niż hasło Twojego konta e-mail.
passwordChangeRequired-signoff = Pozdrawiamy,
passwordChangeRequired-signoff-name = Zespół { -product-firefox-accounts(case: "gen", capitalization: "lower") }
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
postAddAccountRecovery-description = Pomyślnie utworzono klucz odzyskiwania { -product-firefox-account(case: "gen", capitalization: "lower") } za pomocą tego urządzenia:
postAddAccountRecovery-action = Zarządzaj kontem
postAddAccountRecovery-recovery = Jeśli to nie Ty, to <a data-l10n-name="revokeAccountRecoveryLink">kliknij tutaj</a>.
postAddAccountRecovery-revoke = Jeśli to nie Ty, to unieważnij klucz.
postAddTwoStepAuthentication-subject = Włączono uwierzytelnianie dwuetapowe
postAddTwoStepAuthentication-title = Włączono uwierzytelnianie dwuetapowe
postAddTwoStepAuthentication-description-plaintext = Pomyślnie włączono uwierzytelnianie dwuetapowe na { -product-firefox-account(case: "loc", capitalization: "lower") }. Od teraz podczas każdego logowania wymagane będą kody zabezpieczeń z aplikacji do uwierzytelniania.
postAddTwoStepAuthentication-description = Pomyślnie włączono uwierzytelnianie dwuetapowe na { -product-firefox-account(case: "loc", capitalization: "lower") } z tego urządzenia:
postAddTwoStepAuthentication-action = Zarządzaj kontem
postAddTwoStepAuthentication-code-required = Od teraz podczas każdego logowania wymagane będą kody zabezpieczeń z aplikacji do uwierzytelniania.
postChangePrimary-subject = Zaktualizowano główny adres e-mail
postChangePrimary-title = Nowy główny adres e-mail
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Pomyślnie zmieniono główny adres e-mail na { $email }. Ten adres jest teraz nazwą użytkownika do logowania na { -product-firefox-account(case: "loc", capitalization: "lower") }, a także adresem odbierającym powiadomienia bezpieczeństwa
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
postRemoveAccountRecovery-description = Pomyślnie usunięto klucz odzyskiwania { -product-firefox-account(case: "gen", capitalization: "lower") } za pomocą tego urządzenia:
postRemoveAccountRecovery-action = Zarządzaj kontem
postRemoveAccountRecovery-invalid = Tego klucza odzyskiwania nie będzie już można użyć do odzyskania konta.
postRemoveSecondary-subject = Usunięto dodatkowy adres e-mail
postRemoveSecondary-title = Usunięto dodatkowy adres e-mail
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Pomyślnie usunięto dodatkowy adres e-mail { $secondaryEmail } z { -product-firefox-account(case: "gen", capitalization: "lower") }. Powiadomienia bezpieczeństwa i potwierdzenia logowania nie będą już wysyłane na ten adres.
postRemoveSecondary-action = Zarządzaj kontem
postRemoveTwoStepAuthentication-subject-line = Uwierzytelnianie dwuetapowe jest wyłączone
postRemoveTwoStepAuthentication-title = Wyłączono uwierzytelnianie dwuetapowe
postRemoveTwoStepAuthentication-description = Pomyślnie wyłączono uwierzytelnianie dwuetapowe na { -product-firefox-account(case: "loc", capitalization: "lower") } z tego urządzenia:
postRemoveTwoStepAuthentication-description-plaintext = Pomyślnie wyłączono uwierzytelnianie dwuetapowe na { -product-firefox-account(case: "loc", capitalization: "lower") }. Od teraz kody zabezpieczeń nie będą wymagane podczas każdego logowania.
postRemoveTwoStepAuthentication-action = Zarządzaj kontem
postRemoveTwoStepAuthentication-not-required = Od teraz kody zabezpieczeń nie będą wymagane podczas każdego logowania.
postVerify-sub-title = { -product-firefox-account } zostało zweryfikowane. Prawie gotowe.
postVerify-title = Teraz zsynchronizuj swoje urządzenia!
postVerify-description = Synchronizacja zapewnia, że zakładki, hasła i inne dane { -brand-firefox(case: "gen") } są takie same na wszystkich Twoich urządzeniach.
postVerify-subject = Zweryfikowano konto. Teraz zsynchronizuj inne urządzenie, aby dokończyć konfigurację
postVerify-setup = Skonfiguruj następne urządzenie
postVerify-action = Skonfiguruj następne urządzenie
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Masz pytania? Odwiedź { $supportUrl }
postVerifySecondary-subject = Dodano dodatkowy adres e-mail
postVerifySecondary-title = Dodano dodatkowy adres e-mail
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Pomyślnie zweryfikowano %(secondaryEmail)s jako dodatkowy adres e-mail dla { -product-firefox-account(case: "gen", capitalization: "lower") }. Powiadomienia bezpieczeństwa i potwierdzenia logowania będą teraz wysyłane na oba adresy.
postVerifySecondary-action = Zarządzaj kontem
recovery-subject = Zmień hasło
recovery-title = Potrzeba zmienić hasło?
recovery-description = Kliknij przycisk w ciągu godziny, aby utworzyć nowe hasło. Żądanie przyszło z tego urządzenia:
recovery-action = Utwórz nowe hasło
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Subskrypcja { $productName } została anulowana
subscriptionAccountDeletion-title = Przykro nam, że chcesz się z nami pożegnać
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Niedawno usunięto { -product-firefox-account(case: "acc", capitalization: "lower") }. Z tego powodu anulowaliśmy subskrypcję { $productName }. Ostatnia płatność w wysokości { $invoiceTotal } została opłacona w dniu { $invoiceDateOnly }.
# COMMENT ABOUT After the colon,
payment-details = Informacje o płatności:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Witamy w { $productName }: prosimy ustawić swoje hasło.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Witamy w { $productName }
subscriptionAccountFinishSetup-content-processing = Płatność jest przetwarzana, co może zająć do czterech dni roboczych. Subskrypcja będzie automatycznie odnawiana z każdym okresem rozliczeniowym, chyba że zdecydujesz się ją anulować.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-content-create = Następnie utworzysz hasło konta Firefoksa i pobierzesz program { $productName }.
subscriptionAccountFinishSetup-action = Utwórz hasło
subscriptionAccountReminderFirst-subject = Przypomnienie: dokończ konfigurację konta
subscriptionAccountReminderFirst-title = Nie masz jeszcze dostępu do swojej subskrypcji
subscriptionAccountReminderFirst-content-info = Kilka dni temu utworzono { -product-firefox-account(case: "acc", capitalization: "lower") }, ale nigdy go nie zweryfikowano. Mamy nadzieję, że dokończysz konfigurowanie konta, aby móc korzystać ze swojej nowej subskrypcji.
subscriptionAccountReminderFirst-content-select = Kliknij „Utwórz hasło”, aby ustawić nowe hasło i dokończyć weryfikację konta.
subscriptionAccountReminderFirst-action = Utwórz hasło
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Ostatnie przypomnienie: skonfiguruj swoje konto
subscriptionAccountReminderSecond-title = Witamy w { -brand-firefox(case: "loc") }!
subscriptionAccountReminderSecond-content-info = Kilka dni temu utworzono { -product-firefox-account(case: "acc", capitalization: "lower") }, ale nigdy go nie zweryfikowano. Mamy nadzieję, że dokończysz konfigurowanie konta, aby móc korzystać ze swojej nowej subskrypcji.
subscriptionAccountReminderSecond-content-select = Kliknij „Utwórz hasło”, aby ustawić nowe hasło i dokończyć weryfikację konta.
subscriptionAccountReminderSecond-action = Utwórz hasło
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Subskrypcja { $productName } została anulowana
subscriptionCancellation-title = Przykro nam, że chcesz się z nami pożegnać
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Anulowaliśmy subskrypcję { $productName }. Ostatnia płatność w wysokości { $invoiceTotal } została opłacona w dniu { $invoiceDateOnly }. Możesz korzystać z usługi do końca bieżącego okresu rozliczeniowego, czyli { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Przełączono na { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Pomyślnie przełączono z { $productNameOld } na { $productNameNew }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Jeśli do korzystania z { $productNameNew } będzie potrzebna instalacja nowego oprogramowania, to otrzymasz oddzielną wiadomość z instrukcjami pobierania.
subscriptionDowngrade-content-auto-renew = Subskrypcja będzie automatycznie odnawiana z każdym okresem rozliczeniowym, chyba że zdecydujesz się ją anulować.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Subskrypcja { $productName } została anulowana
subscriptionFailedPaymentsCancellation-title = Twoja subskrypcja została anulowana
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Anulowaliśmy subskrypcję { $productName } z powodu niepowodzenia wielokrotnych prób płatności. Aby odzyskać dostęp, rozpocznij nową subskrypcję ze zaktualizowaną metodą płatności.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Potwierdzono płatność za { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Dziękujemy za subskrypcję { $productName }
subscriptionFirstInvoice-content-processing = Płatność jest obecnie przetwarzana, co może zająć do czterech dni roboczych.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install = Otrzymasz oddzielną wiadomość e-mail z instrukcjami pobierania i jak zacząć korzystać z { $productName }.
subscriptionFirstInvoice-content-auto-renew = Subskrypcja będzie automatycznie odnawiana z każdym okresem rozliczeniowym, chyba że zdecydujesz się ją anulować.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Numer faktury: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Numer faktury: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Obciążono { $invoiceTotal } w dniu { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Następna faktura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Potwierdzono płatność za { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Dziękujemy za subskrypcję { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Płatność jest obecnie przetwarzana, co może zająć do czterech dni roboczych.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install = Otrzymasz oddzielną wiadomość e-mail z instrukcjami pobierania i jak zacząć korzystać z { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Subskrypcja będzie automatycznie odnawiana z każdym okresem rozliczeniowym, chyba że zdecydujesz się ją anulować.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Numer faktury: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Numer faktury: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Obciążono { $invoiceTotal } w dniu { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Następna faktura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Karta płatnicza dla { $productName } wkrótce wygaśnie
subscriptionPaymentExpired-title = Karta płatnicza wkrótce wygaśnie
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Karta płatnicza używana do dokonywania płatności za { $productName } niedługo wygaśnie.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Płatność za { $productName } się nie powiodła
subscriptionPaymentFailed-title = Przepraszamy, mamy problem z obsługą płatności
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Wystąpił problem z obsługą ostatniej płatności za { $productName }.
subscriptionPaymentFailed-content-outdated = Możliwe, że karta płatnicza wygasła lub obecna metoda płatności jest nieaktualna.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Wymagana jest aktualizacja informacji o płatności za { $productName }
subscriptionPaymentProviderCancelled-title = Przepraszamy, mamy problem z wybraną metodą płatności
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Wykryliśmy problem z wybraną metodą płatności za { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Możliwe, że karta płatnicza wygasła lub obecna metoda płatności jest nieaktualna.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Ponownie aktywowano subskrypcję { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Dziękujemy za ponowną aktywację subskrypcji { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Twój okres rozliczeniowy i płatność pozostaną takie same. Następna opłata będzie wynosiła { $invoiceTotal } w dniu { $nextInvoiceDateOnly }. Subskrypcja będzie automatycznie odnawiana z każdym okresem rozliczeniowym, chyba że zdecydujesz się ją anulować.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Powiadomienie o automatycznym odnowieniu { $productName }
subscriptionRenewalReminder-title = Subskrypcja zostanie niedługo odnowiona
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Drogi kliencie { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Obecna subskrypcja jest ustawiona na automatyczne odnowienie za { $reminderLength } dni. Tego dnia { -brand-mozilla } odnowi subskrypcję { $planIntervalCount } { $planInterval }, a opłata w wysokości { $invoiceTotal } zostanie pobrana za pomocą metody płatności konta.
subscriptionRenewalReminder-content-closing = Z pozdrowieniami,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Zespół { $productName }
subscriptionsPaymentExpired-subject = Karta płatnicza dla subskrypcji wkrótce wygaśnie
subscriptionsPaymentExpired-title = Karta płatnicza wkrótce wygaśnie
subscriptionsPaymentExpired-content = Karta płatnicza używana do dokonywania płatności za poniższe subskrypcje niedługo wygaśnie.
subscriptionsPaymentProviderCancelled-subject = Wymagana jest aktualizacja informacji o płatności za subskrypcje { -brand-mozilla(case: "gen") }
subscriptionsPaymentProviderCancelled-title = Przepraszamy, mamy problem z wybraną metodą płatności
subscriptionsPaymentProviderCancelled-content-detected = Wykryliśmy problem z wybraną metodą płatności za poniższe subskrypcje.
subscriptionsPaymentProviderCancelled-content-payment = Możliwe, że karta płatnicza wygasła lub obecna metoda płatności jest nieaktualna.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Otrzymano płatność za { $productName }
subscriptionSubsequentInvoice-title = Dziękujemy za subskrypcję!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Otrzymaliśmy ostatnią płatność za { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Numer faktury: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Numer faktury: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Zmiana planu: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Obciążono { $invoiceTotal } w dniu { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Następna faktura: { $nextInvoiceDateOnly }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Przełączono na { $productNameNew }
subscriptionUpgrade-title = Dziękujemy!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Pomyślnie przełączono z { $productNameOld } na { $productNameNew }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Jeśli do korzystania z { $productNameNew } będzie potrzebna instalacja nowego oprogramowania, to otrzymasz oddzielną wiadomość z instrukcjami pobierania.
subscriptionUpgrade-auto-renew = Subskrypcja będzie automatycznie odnawiana z każdym okresem rozliczeniowym, chyba że zdecydujesz się ją anulować.
unblockCode-subject = Kod upoważnienia konta
unblockCode-title = Czy to Ty się logujesz?
unblockCode-prompt = Jeśli tak, to potrzebny jest ten kod upoważnienia:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Jeśli tak, to potrzebny jest ten kod upoważnienia: { $unblockCode }
unblockCode-report = Jeśli nie, prosimy pomóc nam odpędzić intruzów <a data-l10n-name="reportSignInLink">zgłaszając to</a>.
unblockCode-report-plaintext = Jeśli nie, prosimy pomóc nam odpędzić intruzów zgłaszając to.
verificationReminderFirst-subject = Przypomnienie: dokończ tworzenie konta
verificationReminderFirst-title = Witamy w rodzinie { -brand-firefox(case: "gen") }
verificationReminderFirst-description = Kilka dni temu utworzono { -product-firefox-account(case: "acc", capitalization: "lower") }, ale nigdy go nie potwierdzono.
verificationReminderFirst-sub-description = Potwierdź teraz i korzystaj z technologii, która walczy o Twoją prywatność i chroni ją, uzbraja Cię w praktyczną wiedzę oraz darzy Cię szacunkiem, na jaki zasługujesz.
confirm-email = Potwierdź adres e-mail
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Potwierdź adres e-mail
verificationReminderSecond-subject = Ostatnie przypomnienie: aktywuj swoje konto
verificationReminderSecond-title = Nadal z nami?
verificationReminderSecond-description = Prawie tydzień temu utworzono { -product-firefox-account(case: "acc", capitalization: "lower") }, ale nigdy go nie zweryfikowano. Martwimy się o Ciebie.
verificationReminderSecond-sub-description = Potwierdź ten adres e-mail, aby aktywować konto i dać nam znać, że wszystko w porządku.
verificationReminderSecond-action = Potwierdź adres e-mail
verify-title = Aktywuj rodzinę produktów { -brand-firefox(case: "gen") }
verify-description-plaintext = Potwierdź konto i w pełni wykorzystaj { -brand-firefox(case: "gen") } wszędzie, gdzie się zalogujesz.
verify-description = Potwierdź konto i w pełni wykorzystaj { -brand-firefox(case: "gen") } wszędzie, gdzie się zalogujesz, zaczynając od:
verify-subject = Dokończ tworzenie konta
verify-action = Potwierdź adres e-mail
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nowe logowanie do „{ $clientName }”
verifyLogin-description = W celu zwiększenia bezpieczeństwa, proszę potwierdzić to logowanie z tego urządzenia:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Potwierdź nowe logowanie do „{ $clientName }”
verifyLogin-action = Potwierdź logowanie
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Kod weryfikacyjny: { $code }
verifyLoginCode-title = Czy to Ty się logujesz?
verifyLoginCode-prompt = Jeśli tak, oto kod weryfikacyjny:
verifyLoginCode-expiry-notice = Wygasa za 5 minut.
verifyPrimary-title = Zweryfikuj główny adres e-mail
verifyPrimary-description = Z tego urządzenia zażądano wykonania zmiany na koncie:
verifyPrimary-subject = Potwierdź główny adres e-mail
verifyPrimary-action = Zweryfikuj adres e-mail
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Po zweryfikowaniu na tym urządzeniu będzie można wykonywać zmiany na koncie, takie jak dodawanie dodatkowego adresu e-mail.
verifySecondary-subject = Potwierdź dodatkowy adres e-mail
verifySecondary-title = Zweryfikuj dodatkowy adres e-mail
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Z tego { -product-firefox-account(case: "gen", capitalization: "lower") } wysłano prośbę o dodanie { $email } jako dodatkowego adresu e-mail:
verifySecondary-action = Zweryfikuj adres e-mail
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Po zweryfikowaniu ten adres będzie otrzymywał powiadomienia bezpieczeństwa i potwierdzenia.
verifySecondaryCode-subject = Potwierdź dodatkowy adres e-mail
verifySecondaryCode-title = Zweryfikuj dodatkowy adres e-mail
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Z tego { -product-firefox-account(case: "gen", capitalization: "lower") } wysłano prośbę o dodanie { $email } jako dodatkowego adresu e-mail:
verifySecondaryCode-prompt = Użyj tego kodu weryfikacyjnego:
verifySecondaryCode-expiry-notice = Wygasa za 5 minut. Po zweryfikowaniu ten adres będzie otrzymywał powiadomienia bezpieczeństwa i potwierdzenia.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Kod weryfikacyjny: { $code }
verifyShortCode-title = Czy to Ty się rejestrujesz?
verifyShortCode-prompt = Jeśli tak, użyj tego kodu weryfikacyjnego w formularzu rejestracyjnym:
verifyShortCode-expiry-notice = Wygasa za 5 minut.
