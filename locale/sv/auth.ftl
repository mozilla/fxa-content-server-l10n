# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox-konton
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox-konto
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } logotyp">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sync devices">
body-devices-image = <img data-l10n-name="devices-image" alt="Devices">
fxa-privacy-url = { -brand-mozilla } sekretesspolicy
fxa-service-url = Användarvillkor för { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } logotyp">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logotyp">
subplat-automated-email = Det här är ett automatiskt e-postmeddelande; om du felaktigt har fått det behöver du inte göra något.
subplat-privacy-notice = Sekretesspolicy
subplat-privacy-plaintext = Sekretesspolicy:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Du får det här e-postmeddelandet eftersom { $email } har ett { -product-firefox-account } och du registrerade dig för { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Du får det här e-postmeddelandet eftersom { $email } har ett { -product-firefox-account }.
subplat-explainer-multiple = Du får det här e-postmeddelandet eftersom { $email } har ett { -product-firefox-account } och du har prenumererat på flera produkter.
subplat-manage-account = Hantera dina inställningar för { -product-firefox-account } genom att besöka din <a data-l10n-name="subplat-account-page">kontosida</a>.
subplat-terms-policy = Villkor och avbokningsregler
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Avbryt prenumeration
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Återaktivera prenumerationen
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Uppdatera faktureringsinformation
subplat-privacy-policy = Sekretesspolicy för { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Användarvillkor för { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Juridisk information
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Sekretess
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Hämta { $productName } i { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Hämta { $productName } i { -app-store }">
another-desktop-device = Eller installera på <a data-l10n-name="anotherDeviceLink">en annan stationär enhet</a>.
another-device = Eller installera på <a data-l10n-name="anotherDeviceLink">annan enhet</a>.
automated-email-change =
    Detta är ett automatiskt e-postmeddelande; om du inte godkände den här åtgärden <a data-l10n-name="passwordChangeLink">ändra ditt lösenord</a>.
    För mer information, besök <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Detta är ett automatiskt e-postmeddelande; om du inte har lagt till en ny enhet i ditt { -product-firefox-account } bör du ändra ditt lösenord omedelbart på { $passwordChangeLink }
automated-email =
    Detta är ett automatiskt e-postmeddelande; om du fick det av misstag krävs ingen åtgärd.
    För mer information, besök <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-plaintext = Det här är ett automatiskt e-postmeddelande; om du felaktigt har fått det behöver du inte göra något.
automated-email-reset =
    Detta är ett automatiskt e-postmeddelande; om du inte godkände den här åtgärden <a data-l10n-name="resetLink">vänligen återställ ditt lösenord</a>.
    För mer information, besök <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Om du inte ändrade det, vänligen återställ ditt lösenord nu på { $resetLink }
cancellationSurvey = Hjälp oss att förbättra våra tjänster genom att svara på denna <a data-l10n-name="cancellationSurveyUrl")s>korta undersökning</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Hjälp oss att förbättra våra tjänster genom att ta göra en kort undersökning:
change-password-plaintext = Om du misstänker att någon försöker få åtkomst till ditt konto, ändra ditt lösenord.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adress: { $ip }
manage-account = Hantera konto
manage-account-plaintext = { manage-account }:
payment-details = Betalningsinformation:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Fakturanummer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Debiterad: { $invoiceTotal } den { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Nästa faktura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Betalningsmetod:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType } kort som slutar på { $lastFour }
subscriptionSupport = Frågor om ditt abonnemang? Vårt <a data-l10n-name="subscriptionSupportUrl">supportteam</a> är här för att hjälpa dig.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Frågor om din prenumeration? Vårt supportteam är här för att hjälpa dig:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Tack för att du prenumererar på { $productName }. Om du har några frågor om din prenumeration eller behöver mer information om { $productName }, vänligen <a data-l10n-name="subscriptionSupportUrl">kontakta oss</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Tack för att du prenumererar på { $productName }. Om du har några frågor om din prenumeration eller behöver mer information om { $productName }, vänligen kontakta oss:
subscriptionUpdateBillingEnsure = Du kan se till att din betalningsmetod och kontoinformation är uppdaterad <a data-l10n-name="updateBillingUrl">här</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Du kan se till att din betalningsmetod och kontoinformation är uppdaterad här:
subscriptionUpdateBillingTry = Vi kommer att försöka genomföra din betalning igen under de närmaste dagarna, men du kan behöva hjälpa oss att åtgärda den genom att <a data-l10n-name="updateBillingUrl">uppdatera din betalningsinformation</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Vi kommer försöka genomföra din betalning igen inom de närmaste dagarna, men du behöver kanske hjälpa oss att lösa problemet genom att uppdatera din betalningsinformation:
subscriptionUpdatePayment = För att förhindra eventuella avbrott i din tjänst, vänligen <a data-l10n-name="updateBillingUrl">uppdatera din betalningsinformation</a> så snart som möjligt.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = För att förhindra avbrott i din tjänst, uppdatera din betalningsinformation så snart som möjligt:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = För mer information, besök { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">Visa din faktura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Visa faktura: { $invoiceLink }
cadReminderFirst-subject = En vänlig påminnelse: Så slutför du din konfiguration av Sync
cadReminderFirst-action = Synkronisera en annan enhet
cadReminderFirst-title = Här är din påminnelse om att synkronisera enheter.
cadReminderFirst-description = Synkronisering kräver två enheter. Genom att privat synkronisera en annan enhet med { -brand-firefox } förblir dina bokmärken, lösenord och andra { -brand-firefox }-data desamma var du än använder { -brand-firefox }.
cadReminderSecond-subject = Sista påminnelse: Slutför konfiguration av Sync
cadReminderSecond-action = Synkronisera en annan enhet
cadReminderSecond-title = Sista påminnelse om att synkronisera enheter!
cadReminderSecond-description = Genom att privat synkronisera en annan enhet med { -brand-firefox } förblir dina bokmärken, lösenord och andra { -brand-firefox }-data desamma var du än använder { -brand-firefox }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Välkommen till { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Välkommen till { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-content = Om du inte redan har laddat ner { $productName }, låt oss komma igång med alla funktioner som ingår i din prenumeration:
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Hämta { $productName }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Få återställningskoder återstår
codes-reminder-description = Få återställningskoder återstår. Tänk på att generera nya koder för att undvika att bli utelåst från ditt konto.
codes-generate = Generera koder
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Generera koder
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 återställningskod kvar
       *[other] { $numberRemaining } återställningskoder kvar
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ny inloggning till { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Ny inloggning till { $clientName }
newDeviceLogin-action = Hantera konto
passwordChanged-subject = Lösenord uppdaterat
passwordChanged-title = Lösenord har ändrats
passwordChanged-description = Ditt lösenord för { -product-firefox-account } har ändrats från följande enhet:
passwordChangeRequired-subject = Misstänkt aktivitet upptäckt
passwordChangeRequired-title = Lösenordsbyte krävs
passwordChangeRequired-suspicious-activity = Vi upptäckte misstänkt beteende på ditt { -product-firefox-account }. För att förhindra obehörig åtkomst till ditt { -product-firefox-account } har vi kopplat bort alla enheter på ditt konto och kräver att du ändrar ditt lösenord som en försiktighetsåtgärd.
passwordChangeRequired-sign-in = Logga in på valfri enhet eller tjänst där du använder ditt { -product-firefox-account } och följ stegen som kommer att presenteras för dig.
passwordChangeRequired-different-password = <b>Viktigt:</b> Välj ett annat lösenord än vad du tidigare använde och se till att det skiljer sig från ditt e-postkonto.
passwordChangeRequired-signoff = Bästa,
passwordChangeRequired-signoff-name = Teamet { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Viktigt: Välj ett annat lösenord än vad du tidigare använde och se till att det skiljer sig från ditt e-postkonto.
passwordReset-subject = Lösenord uppdaterat
passwordReset-title = Ditt lösenord till kontot ändrades
passwordReset-description = Du måste ange ditt nya lösenord på andra enheter för att återuppta synkroniseringen.
passwordResetAccountRecovery-subject = Lösenord uppdaterat med återställningsnyckel
passwordResetAccountRecovery-title = Lösenordet till ditt konto återställdes med en återställningsnyckel
passwordResetAccountRecovery-description = Du har återställt ditt lösenord med hjälp av en återställningsnyckel från följande enhet:
passwordResetAccountRecovery-action = Skapa ny återställningsnyckel
passwordResetAccountRecovery-regen-required = Du måste skapa en ny återställningsnyckel.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Skapa ny återställningsnyckel:
postAddAccountRecovery-subject = Återställningsnyckel genererad
postAddAccountRecovery-title = Återställningsnyckel genererad
postAddAccountRecovery-description = Du har skapat en kontoåterställningsnyckel för ditt { -product-firefox-account } med följande enhet:
postAddAccountRecovery-action = Hantera konto
postAddAccountRecovery-recovery = Om det inte var du <a data-l10n-name="revokeAccountRecoveryLink">klicka här</a>.
postAddAccountRecovery-revoke = Om det inte var du, återkalla nyckeln.
postAddTwoStepAuthentication-subject = Tvåstegsautentisering aktiverad
postAddTwoStepAuthentication-title = Tvåstegsautentisering aktiverad
postAddTwoStepAuthentication-description-plaintext = Du har framgångsrikt aktiverat tvåstegsautentisering på ditt { -product-firefox-account }. Säkerhetskoder från din autentiseringsapp kommer nu att krävas vid varje inloggning.
postAddTwoStepAuthentication-description = Du har framgångsrikt aktiverat tvåstegsautentisering på ditt { -product-firefox-account } från följande enhet:
postAddTwoStepAuthentication-action = Hantera konto
postAddTwoStepAuthentication-code-required = Säkerhetskoder från din autentiseringsapp kommer nu att krävas vid varje inloggning.
postChangePrimary-subject = Primär e-post uppdaterad
postChangePrimary-title = Ny primär e-post
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Du har lyckats ändra din primära e-postadress till { $email }. Den här adressen är nu ditt användarnamn för att logga in på ditt { -product-firefox-account }, samt för att ta emot säkerhetsmeddelanden och inloggningsbekräftelser.
postChangePrimary-action = Hantera konto
postConsumeRecoveryCode-subject = Återställningskod använd
postConsumeRecoveryCode-title = Återställningskod förbrukad
postConsumeRecoveryCode-description = Du har förbrukat en återställningskod från följande enhet:
postConsumeRecoveryCode-action = Hantera konto
postNewRecoveryCodes-subject = Nya återställningskoder genererade
postNewRecoveryCodes-title = Nya återställningskoder genererade
postNewRecoveryCodes-description = Du har genererat nya återställningskoder från följande enhet:
postNewRecoveryCodes-action = Hantera konto
postRemoveAccountRecovery-subject = Kontoåterställningsnyckeln borttagen
postRemoveAccountRecovery-title = Kontoåterställningsnyckeln borttagen
postRemoveAccountRecovery-description = Du har tagit bort en kontoåterställningsnyckel för ditt { -product-firefox-account } med följande enhet:
postRemoveAccountRecovery-action = Hantera konto
postRemoveAccountRecovery-invalid = Den här återställningsnyckeln kan inte längre användas för att återställa ditt konto.
postRemoveSecondary-subject = Sekundär e-postadress borttagen
postRemoveSecondary-title = Sekundär e-postadress borttagen
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Du har tagit bort { $secondaryEmail } som en sekundär e-post från ditt { -product-firefox-account }. Säkerhetsmeddelanden och inloggningsbekräftelser kommer inte längre att levereras till den här adressen.
postRemoveSecondary-action = Hantera konto
postRemoveTwoStepAuthentication-subject-line = Tvåstegsautentisering är avstängd
postRemoveTwoStepAuthentication-title = Tvåstegsautentisering inaktiverad
postRemoveTwoStepAuthentication-description = Du har framgångsrikt inaktiverat tvåstegsautentisering på ditt { -product-firefox-account } från följande enhet:
postRemoveTwoStepAuthentication-description-plaintext = Du har framgångsrikt inaktiverat tvåstegsautentisering på ditt { -product-firefox-account }. Säkerhetskoder kommer inte längre att krävas vid varje inloggning.
postRemoveTwoStepAuthentication-action = Hantera konto
postRemoveTwoStepAuthentication-not-required = Säkerhetskoder behövs inte längre vid varje inloggning.
postVerify-sub-title = { -product-firefox-account } verifierad. Du är nästan klar.
postVerify-title = Synkronisera nu dina enheter!
postVerify-description = Privat synkronisering håller dina bokmärken, lösenord och andra { -brand-firefox }-data desamma på alla dina enheter.
postVerify-subject = Kontot verifierat. Synkronisera nu en annan enhet för att slutföra installationen
postVerify-setup = Ställ in nästa enhet
postVerify-action = Ställ in nästa enhet
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Har frågor? Besök { $supportUrl }
postVerifySecondary-subject = Sekundär e-post tillagd
postVerifySecondary-title = Sekundär e-post tillagd
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Du har verifierat { $secondaryEmail } som en sekundär e-post för ditt { -product-firefox-account }. Säkerhetsmeddelanden och inloggningsbekräftelser kommer nu att levereras till båda e-postadresserna.
postVerifySecondary-action = Hantera konto
recovery-subject = Återställ lösenordet
recovery-title = Behöver du återställa ditt lösenord?
recovery-description = Klicka på knappen inom den närmaste timmen för att skapa ett nytt lösenord. Begäran kom från följande enhet:
recovery-action = Skapa nytt lösenord
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Din prenumeration på { $productName } har avslutats
subscriptionAccountDeletion-title = Ledsen att se dig sluta
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Du tog nyligen bort ditt { -product-firefox-account }. Som ett resultat av detta har vi avslutat din prenumeration på { $productName }. Din sista betalning på { $invoiceTotal } betalades { $invoiceDateOnly }.
# COMMENT ABOUT After the colon,
payment-details = Betalningsinformation:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Välkommen till { $productName }: Ange ditt lösenord.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Välkommen till { $productName }
subscriptionAccountFinishSetup-content-processing = Din betalning behandlas och kan ta upp till fyra arbetsdagar att slutföra. Ditt abonnemang förnyas automatiskt varje faktureringsperiod om du inte väljer att avbryta.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-content-create = Därefter skapar du ett lösenord för ett Firefox-konto och laddar ner { $productName }.
subscriptionAccountFinishSetup-action = Skapa ett lösenord
subscriptionAccountReminderFirst-subject = Påminnelse: Slutför konfigureringen av ditt konto
subscriptionAccountReminderFirst-title = Du kan inte komma åt din prenumeration ännu
subscriptionAccountReminderFirst-content-info = För några dagar sedan skapade du ett { -product-firefox-account } men verifierade det aldrig. Vi hoppas att du slutför konfigureringen av ditt konto så att du kan använda din nya prenumeration.
subscriptionAccountReminderFirst-content-select = Välj "Skapa lösenord" för att skapa ett nytt lösenord och slutföra verifieringen av ditt konto.
subscriptionAccountReminderFirst-action = Skapa lösenord
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Sista påminnelse: Konfigurera ditt konto
subscriptionAccountReminderSecond-title = Välkommen till { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = För några dagar sedan skapade du ett { -product-firefox-account } men verifierade det aldrig. Vi hoppas att du slutför konfigureringen av ditt konto så att du kan använda din nya prenumeration.
subscriptionAccountReminderSecond-content-select = Välj "Skapa lösenord" för att skapa ett nytt lösenord och slutföra verifieringen av ditt konto.
subscriptionAccountReminderSecond-action = Skapa lösenord
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Din prenumeration på { $productName } har avslutats
subscriptionCancellation-title = Ledsen att se dig sluta
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Vi har sagt upp din prenumeration på { $productName }. Din sista betalning på { $invoiceTotal } betalades { $invoiceDateOnly }. Din tjänst kommer att fortsätta till slutet av din nuvarande faktureringsperiod, som är { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Du har bytt till { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Du har bytt från { $productNameOld } till { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Från och med din nästa faktura kommer din debitering att ändras från { $paymentAmountOld } per { $productPaymentCycleOld } till { $paymentAmountNew } per { $productPaymentCycleNew }. Då kommer du också att få en engångskredit på { $paymentProrated } för att återspegla den lägre avgiften för resten av denna { $productPaymentCycleOld }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Om det finns ny programvara för dig att installera för att använda { $productNameNew } kommer du att få ett separat e-postmeddelande med nedladdningsinstruktioner.
subscriptionDowngrade-content-auto-renew = Din prenumeration förnyas automatiskt varje faktureringsperiod om du inte väljer att avbryta.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Din prenumeration på { $productName } har avslutats
subscriptionFailedPaymentsCancellation-title = Din prenumeration har avslutats
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Vi har avslutat din prenumeration på { $productName } eftersom flera betalningsförsök misslyckades. För att få åtkomst igen, starta en ny prenumeration med en uppdaterad betalningsmetod.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } betalning bekräftad
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Tack för att du prenumererar på { $productName }
subscriptionFirstInvoice-content-processing = Din betalning behandlas för närvarande och kan ta upp till fyra arbetsdagar att slutföra.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install = Du kommer att få ett separat e-postmeddelande med nedladdningsinstruktioner om hur du börjar använda { $productName }.
subscriptionFirstInvoice-content-auto-renew = Ditt abonnemang förnyas automatiskt varje faktureringsperiod om du inte väljer att avbryta.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Fakturanummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Fakturanummer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Debiterade { $invoiceTotal } den { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Nästa faktura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Betalning bekräftad för { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Tack för att du prenumererar på { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Din betalning behandlas för närvarande och det kan ta upp till fyra arbetsdagar att slutföra.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install = Du kommer att få ett separat e-postmeddelande med nedladdningsinstruktioner om hur du kommer igång med { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Din prenumeration förnyas automatiskt varje faktureringsperiod om du inte väljer att avbryta.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Fakturanummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Fakturanummer: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Delsumma: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-onetime-discount = Engångsrabatt: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Debiterade { $invoiceTotal } den { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Nästa faktura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Kreditkortet för { $productName } upphör snart
subscriptionPaymentExpired-title = Ditt kreditkort håller på att gå ut
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Kreditkortet du använder för att göra betalningar för { $productName } håller på att upphöra.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Betalningen av { $productName } misslyckades
subscriptionPaymentFailed-title = Tyvärr, vi har problem med din betalning
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Vi hade ett problem med din senaste betalning för { $productName }.
subscriptionPaymentFailed-content-outdated = Det kan vara så att ditt kreditkort har gått ut eller att din nuvarande betalningsmetod är inaktuell.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Uppdatering av betalningsinformation krävs för { $productName }
subscriptionPaymentProviderCancelled-title = Tyvärr, vi har problem med din betalningsmetod
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Vi har upptäckt ett problem med din betalningsmetod för { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Det kan hända att ditt kreditkort har gått ut eller att din nuvarande betalningsmetod är inaktuell.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Prenumerationen på { $productName } har återaktiverats
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Tack för att du återaktiverade din prenumeration på { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Din faktureringscykel och betalning förblir desamma. Din nästa debitering blir { $invoiceTotal } den { $nextInvoiceDateOnly }. Ditt abonnemang förnyas automatiskt varje faktureringsperiod om du inte väljer att avbryta.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Meddelande om automatisk förnyelse av { $productName }
subscriptionRenewalReminder-title = Din prenumeration förnyas snart
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Bästa { $productName }-kund,
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Din nuvarande prenumeration är inställd på att förnyas automatiskt om { $reminderLength } dagar. Vid den tidpunkten kommer { -brand-mozilla } att förnya din prenumeration på { $planIntervalCount } { $planInterval } och en avgift på { $invoiceTotal } kommer att debiteras på betalningsmetoden på ditt konto.
subscriptionRenewalReminder-content-closing = Vänliga hälsningar,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Teamet bakom { $productName }
subscriptionsPaymentExpired-subject = Kreditkort för dina prenumerationer upphöra att gälla snart
subscriptionsPaymentExpired-title = Ditt kreditkort håller på att gå ut
subscriptionsPaymentExpired-content = Kreditkortet du använder för att betala för följande prenumerationer håller på att upphöra att gälla.
subscriptionsPaymentProviderCancelled-subject = Uppdatering av betalningsinformation krävs för prenumerationer på { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Tyvärr har vi problem med din betalning
subscriptionsPaymentProviderCancelled-content-detected = Vi har upptäckt ett problem med din betalningsmetod för följande prenumerationer.
subscriptionsPaymentProviderCancelled-content-payment = Det kan vara så att ditt kreditkort har gått ut eller att din nuvarande betalningsmetod är inaktuell.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Betalning mottagen för { $productName }
subscriptionSubsequentInvoice-title = Tack för att du prenumererar!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Vi har tagit emot din senaste betalning för { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Fakturanummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Fakturanummer: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Planändring: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Debiterade { $invoiceTotal } den { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Nästa faktura: { $nextInvoiceDateOnly }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Du har uppgraderat till { $productNameNew }
subscriptionUpgrade-title = Tack för att du har uppgraderat!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Du har uppgraderat från { $productNameOld } till { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Från och med din nästa faktura kommer din debitering att ändras från { $paymentAmountOld } per { $productPaymentCycleOld } till { $paymentAmountNew } per { $productPaymentCycleNew }. Då kommer du också att debiteras en engångsavgift på { $paymentProrated } för att återspegla den högre avgiften för återstoden av denna { $productPaymentCycleOld }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Om det finns ny programvara för dig att installera för att använda { $productNameNew } kommer du att få ett separat e-postmeddelande med nedladdningsinstruktioner.
subscriptionUpgrade-auto-renew = Din prenumeration förnyas automatiskt varje faktureringsperiod om du inte väljer att avbryta.
unblockCode-subject = Behörighetskod för konto
unblockCode-title = Är det du som loggar in?
unblockCode-prompt = Om ja, här behörighetskoden som du behöver:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Om ja, här är auktoriseringskoden du behöver: { $unblockCode }
unblockCode-report = Om nej, hjälp oss att avvärja inkräktare och <a data-l10n-name="reportSignInLink">rapportera det till oss</a>.
unblockCode-report-plaintext = Om nej, hjälp oss att avvärja inkräktare och rapportera detta till oss.
verificationReminderFirst-subject = Påminnelse: Slutför skapande av ditt konto
verificationReminderFirst-title = Välkommen till { -brand-firefox }-familjen
verificationReminderFirst-description = För några dagar sedan skapade du ett { -product-firefox-account }, men bekräftade det aldrig.
verificationReminderFirst-sub-description = Bekräfta nu och få teknik som bekämpar och skyddar din integritet och ger dig den praktiska kunskapen och respekten du förtjänar.
confirm-email = Bekräfta e-postadress
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Bekräfta e-postadress
verificationReminderSecond-subject = Sista påminnelse: Aktivera ditt konto
verificationReminderSecond-title = Fortfarande där?
verificationReminderSecond-description = För nästan en vecka sedan skapade du ett { -product-firefox-account } men verifierade det aldrig. Vi undrar vad som hände.
verificationReminderSecond-sub-description = Bekräfta den här e-postadressen för att aktivera ditt konto och meddela oss att du är okej.
verificationReminderSecond-action = Bekräfta e-postadress
verify-title = Aktivera { -brand-firefox }-familjen av produkter
verify-description-plaintext = Bekräfta ditt konto och få ut det mesta av { -brand-firefox } överallt du loggar in.
verify-description = Bekräfta ditt konto och få ut det mesta av { -brand-firefox } överallt du loggar in med:
verify-subject = Slutför skapande av ditt konto
verify-action = Bekräfta e-postadress
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Ny inloggning till { $clientName }
verifyLogin-description = För extra säkerhet, vänligen bekräfta denna inloggning från följande enhet:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Bekräfta ny inloggning till { $clientName }
verifyLogin-action = Bekräfta inloggning
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Inloggningskod för { $serviceName }
verifyLoginCode-title = Är det du som loggar in?
verifyLoginCode-prompt = Om ja, här är verifieringskoden:
verifyLoginCode-expiry-notice = Den upphör om 5 minuter.
verifyPrimary-title = Verifiera primär e-post
verifyPrimary-description = En begäran om att göra en kontoändring har gjorts från följande enhet:
verifyPrimary-subject = Bekräfta primär e-postadress
verifyPrimary-action = Verifiera e-postadress
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = När du har verifierat, kommer kontoändringar som att lägga till en sekundär e-post att bli möjlig från den här enheten.
verifySecondary-subject = Bekräfta sekundär e-postadress
verifySecondary-title = Verifiera sekundär e-post
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = En begäran om att använda { $email } som en sekundär e-postadress har gjorts från följande { -product-firefox-account }:
verifySecondary-action = Verifiera e-postadress
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = När den är verifierad, kommer att denna adress börja ta emot säkerhetsmeddelanden och bekräftelser.
verifySecondaryCode-subject = Bekräfta sekundär e-postadress
verifySecondaryCode-title = Verifiera sekundär e-post
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = En begäran om att använda { $email } som en sekundär e-postadress har gjorts från följande { -product-firefox-account }:
verifySecondaryCode-prompt = Använd den här verifieringskoden:
verifySecondaryCode-expiry-notice = Den upphör inom 5 minuter. När den har verifierats börjar denna adress ta emot säkerhetsmeddelanden och bekräftelser.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Verifieringskod: { $code }
verifyShortCode-title = Är det du som registrerar dig?
verifyShortCode-prompt = Om ja, använd den här verifieringskoden i ditt registreringsformulär:
verifyShortCode-expiry-notice = Den upphör om 5 minuter.
