# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Zasady ochrony prywatności Mozilli
fxa-service-url = Regulamin usługi { -brand-firefox } Cloud
subplat-automated-email = Wiadomość wygenerowana automatycznie. Jeżeli otrzymano ją przez pomyłkę, to nic nie trzeba robić.
subplat-privacy-plaintext = Zasady ochrony prywatności:
subplat-terms-policy = Regulamin i zasady anulowania
subplat-cancel = Anuluj subskrypcję
subplat-reactivate = Ponownie aktywuj subskrypcję
subplat-update-billing = Zaktualizuj dane płatnicze
subplat-legal = Podstawa prawna
subplat-privacy = Prywatność
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Wiadomość wygenerowana automatycznie. Jeśli nie dodano nowego urządzenia do konta Firefoksa, to należy natychmiast zmienić hasło pod adresem { $passwordChangeLink }
automated-email-plaintext = Wiadomość wygenerowana automatycznie. Jeżeli otrzymano ją przez pomyłkę, to nic nie trzeba robić.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Jeśli nie zmieniono hasła, to należy je teraz zmienić pod adresem { $resetLink }
change-password-plaintext = Jeśli istnieją podejrzenia, że ktoś próbuje uzyskać dostęp do konta, to prosimy zmienić hasło.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adres IP: { $ip }
manage-account = Zarządzaj kontem
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Masz pytania dotyczące subskrypcji? Nasz zespół wsparcia Ci pomoże:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Aby zapobiec przerwom w działaniu, prosimy zaktualizować informacje o płatności tak szybko, jak to możliwe:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Więcej informacji można znaleźć na { $supportUrl }
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
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nowe logowanie do „{ $clientName }”
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Zaktualizowano hasło
passwordChanged-title = Pomyślnie zmieniono hasło
passwordChanged-description = Z tego urządzenia pomyślnie zmieniono hasło konta Firefoksa:
passwordChangeRequired-subject = Wykryto podejrzane działania
passwordChangeRequired-title = Wymagana jest zmiana hasła
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Pomyślnie utworzono klucz odzyskiwania konta Firefoksa za pomocą tego urządzenia:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Jeśli to nie Ty, to unieważnij klucz.
postAddTwoStepAuthentication-subject = Włączono uwierzytelnianie dwuetapowe
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Pomyślnie włączono uwierzytelnianie dwuetapowe na koncie Firefoksa. Od teraz podczas każdego logowania wymagane będą kody zabezpieczeń z aplikacji do uwierzytelniania.
postAddTwoStepAuthentication-description = Pomyślnie włączono uwierzytelnianie dwuetapowe na koncie Firefoksa z tego urządzenia:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Od teraz podczas każdego logowania wymagane będą kody zabezpieczeń z aplikacji do uwierzytelniania.
postChangePrimary-subject = Zaktualizowano główny adres e-mail
postChangePrimary-title = Nowy główny adres e-mail
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Pomyślnie zmieniono główny adres e-mail na { $email }. Ten adres jest teraz nazwą użytkownika do logowania na koncie Firefoksa, a także adresem odbierającym powiadomienia bezpieczeństwa 
postConsumeRecoveryCode-subject = Użyto kod odzyskiwania
postConsumeRecoveryCode-title = Zużyto kod odzyskiwania
postConsumeRecoveryCode-description = Pomyślnie zużyto kod odzyskiwania z tego urządzenia:
postNewRecoveryCodes-subject = Utworzono nowe kody odzyskiwania
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Pomyślnie utworzono nowe kody odzyskiwania z tego urządzenia:
postRemoveAccountRecovery-subject = Usunięto klucz odzyskiwania konta
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Pomyślnie usunięto klucz odzyskiwania konta Firefoksa za pomocą tego urządzenia:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Tego klucza odzyskiwania nie będzie już można użyć do odzyskania konta.
postRemoveSecondary-subject = Usunięto dodatkowy adres e-mail
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Pomyślnie usunięto dodatkowy adres e-mail { $secondaryEmail } z konta Firefoksa. Powiadomienia bezpieczeństwa i potwierdzenia logowania nie będą już wysyłane na ten adres.
postRemoveTwoStepAuthentication-subject = Weryfikacja dwuetapowa jest wyłączona
postRemoveTwoStepAuthentication-title = Wyłączono uwierzytelnianie dwuetapowe
postRemoveTwoStepAuthentication-description = Pomyślnie wyłączono uwierzytelnianie dwuetapowe na koncie Firefoksa z tego urządzenia:
postRemoveTwoStepAuthentication-description-plaintext = Pomyślnie wyłączono uwierzytelnianie dwuetapowe na koncie Firefoksa. Od teraz kody zabezpieczeń nie będą wymagane podczas każdego logowania.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Od teraz kody zabezpieczeń nie będą wymagane podczas każdego logowania.
postVerify-sub-title = Konto Firefoksa zostało zweryfikowane. Prawie gotowe.
postVerify-title = Teraz zsynchronizuj swoje urządzenia!
postVerify-description = Synchronizacja zapewnia, że zakładki, hasła i inne dane Firefoksa są takie same na wszystkich Twoich urządzeniach.
postVerify-subject = Zweryfikowano konto. Teraz zsynchronizuj inne urządzenie, aby dokończyć konfigurację
postVerify-setup = Skonfiguruj następne urządzenie
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Masz pytania? Odwiedź { $supportUrl }
postVerifySecondary-subject = Dodano dodatkowy adres e-mail
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Zmień hasło
recovery-title = Potrzeba zmienić hasło?
recovery-description = Kliknij przycisk w ciągu godziny, aby utworzyć nowe hasło. Żądanie przyszło z tego urządzenia:
recovery-action = Utwórz nowe hasło
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Karta płatnicza dla { $productName } wkrótce wygaśnie
subscriptionPaymentExpired-title = Karta płatnicza wkrótce wygaśnie
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Karta płatnicza używana do dokonywania płatności za { $productName } niedługo wygaśnie.
subscriptionsPaymentExpired-subject = Karta płatnicza dla subskrypcji wkrótce wygaśnie
subscriptionsPaymentExpired-title = Karta płatnicza wkrótce wygaśnie
subscriptionsPaymentExpired-content = Karta płatnicza używana do dokonywania płatności za poniższe subskrypcje niedługo wygaśnie.
unblockCode-subject = Kod upoważnienia konta
unblockCode-title = Czy to Ty się logujesz?
unblockCode-prompt = Jeśli tak, to potrzebny jest ten kod upoważnienia:
unblockCode-report-plaintext = Jeśli nie, prosimy pomóc nam odpędzić intruzów zgłaszając to.
verificationReminderFirst-subject = Przypomnienie: dokończ tworzenie konta
verificationReminderFirst-title = Witamy w rodzinie Firefoksa
verificationReminderFirst-sub-description = Potwierdź teraz i korzystaj z technologii, która walczy o Twoją prywatność i chroni ją, uzbraja Cię w praktyczną wiedzę oraz darzy Cię szacunkiem, na jaki zasługujesz.
confirm-email = Potwierdź adres e-mail
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Ostatnie przypomnienie: aktywuj swoje konto
verificationReminderSecond-title = Nadal z nami?
verificationReminderSecond-description = Prawie tydzień temu utworzono konto Firefoksa, ale nigdy go nie zweryfikowano. Martwimy się o Ciebie.
verificationReminderSecond-sub-description = Potwierdź ten adres e-mail, aby aktywować konto i dać nam znać, że wszystko w porządku.
verify-title = Aktywuj rodzinę produktów Firefoksa
verify-subject = Dokończ tworzenie konta
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
verifyPrimary-post-verify = Po zweryfikowaniu na tym urządzeniu będzie można wykonywać zmiany na koncie, takie jak dodawanie dodatkowego adresu e-mail.
verifySecondary-subject = Potwierdź dodatkowy adres e-mail
verifySecondary-title = Zweryfikuj dodatkowy adres e-mail
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Z tego konta Firefoksa wysłano prośbę o dodanie { $email } jako dodatkowego adresu e-mail:
verifySecondary-action = Zweryfikuj adres e-mail
verifySecondary-post-verification = Po zweryfikowaniu ten adres będzie otrzymywał powiadomienia bezpieczeństwa i potwierdzenia.
verifySecondaryCode-subject = Potwierdź dodatkowy adres e-mail
verifySecondaryCode-title = Zweryfikuj dodatkowy adres e-mail
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Z tego konta Firefoksa wysłano prośbę o dodanie { $email } jako dodatkowego adresu e-mail:
verifySecondaryCode-prompt = Użyj tego kodu weryfikacyjnego:
verifySecondaryCode-expiry-notice = Wygasa za 5 minut. Po zweryfikowaniu ten adres będzie otrzymywał powiadomienia bezpieczeństwa i potwierdzenia.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Kod weryfikacyjny: { $code }
verifyShortCode-title = Czy to Ty się rejestrujesz?
verifyShortCode-prompt = Jeśli tak, użyj tego kodu weryfikacyjnego w formularzu rejestracyjnym:
verifyShortCode-expiry-notice = Wygasa za 5 minut.
