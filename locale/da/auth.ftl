# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands used in fxa-auth-server.
##
## Brands cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "accounts" can be localized, "Firefox" must be treated as a brand.
# 'Firefox accounts' refers to the service
-product-firefox-accounts = Firefox-konti
# "account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-konto
# This product should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Should should be treated as a brand.
-brand-paypal = PayPal
# Should should be treated as a brand.
-app-store = App Store
# Should should be treated as a brand.
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Logger du ind på { -product-firefox-accounts }?
session-verify-send-push-body-2 = Klik her for at bekræfte, at det er dig

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox }-logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synkroniser enheder">
body-devices-image = <img data-l10n-name="devices-image" alt="Enheder">
fxa-privacy-url = { -brand-mozilla }s privatlivspolitik
fxa-service-url = Servicevilkår for { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox }-logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla }-logo">
subplat-automated-email = Denne mail er sendt automatisk; hvis du har modtaget denne mail ved en fejl, behøver du ikke foretage dig noget.
subplat-privacy-notice = Privatlivspolitik
subplat-privacy-plaintext = Privatlivspolitik:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Du modtager denne mail, fordi { $email } har en { -product-firefox-account }, og du har tilmeldt dig { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Du modtager denne mail, fordi { $email } har en { -product-firefox-account }.
subplat-explainer-multiple = Du modtager denne mail, fordi { $email } har en { -product-firefox-account }, og du har abonneret på flere produkter.
subplat-explainer-was-deleted = Du modtager denne mail, fordi { $email } blev brugt til at registrere en { -product-firefox-account }.
subplat-manage-account = Håndter indstillingerne for din { -product-firefox-account } ved at besøge din <a data-l10n-name="subplat-account-page">kontoside</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Håndter dine { -product-firefox-account }-indstillinger ved at besøge din kontoside: { $accountSettingsUrl }
subplat-terms-policy = Betingelser og regler for annullering
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Annuller abonnement
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Forny abonnement
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Opdater faktureringsoplysninger
subplat-privacy-policy = { -brand-mozilla }s privatlivspolitik
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Servicevilkår for { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Juridisk
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privatliv
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Hent { $productName } på { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Hent { $productName } i { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Installer { $productName } på <a data-l10n-name="anotherDeviceLink">en anden computer</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Installer { $productName } på <a data-l10n-name="anotherDeviceLink"> en anden enhed</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Hent { $productName } på Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Hent { $productName } på App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Installer { $productName } på en anden enhed:
automated-email-change-2 = Hvis du ikke foretog denne handling, så <a data-l10n-name="passwordChangeLink">skift din adgangskode</a> med det samme.
automated-email-support = Besøg <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a> for at få mere at vide.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Hvis du ikke foretog denne handling, så skift din adgangskode med det samme:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Besøg { -brand-mozilla } Support for at få mere at vide:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Besøg <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a> for mere info.
automated-email-no-action-plaintext = Denne mail er sendt automatisk. Hvis du har modtaget den ved en fejl, behøver du ikke foretage dig noget.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Denne mail er sendt automatisk. Hvis du ikke har godkendt denne handling, så skift din adgangskode:
automated-email-reset =
    Denne mail er sendt automatisk; hvis du ikke har godkendt denne handling, så <a data-l10n-name="resetLink">nulstil din adgangskode</a>.
    For mere information, besøg <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Hvis du ikke ændrede den, så nulstil din adgangskode nu på { $resetLink }
cancellationSurvey = Hjælp os med at forbedre vores tjenester ved at deltage i denne <a data-l10n-name="cancellationSurveyUrl">korte undersøgelse</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Hjælp os med at forbedre vores tjenester ved at deltage i denne korte undersøgelse:
change-password-plaintext = Hvis du har mistanke om, at nogen forsøger at få adgang til din konto, så skift din adgangskode.
manage-account = Håndter konto
manage-account-plaintext = { manage-account }:
payment-details = Betalingsdetaljer:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Fakturanummer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Opkrævet: { $invoiceTotal } den { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Næste faktura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Betalingsmetode:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType }-kort, der ender på { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Fakturanummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Fakturanummer: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Planændring: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Rabat: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Engangsrabat: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration } måneders rabat: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Skatter og gebyrer: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Opkrævet { $invoiceTotal } den { $invoiceDateOnly }
subscriptionSupport = Har du spørgsmål til dit abonnement? Vores <a data-l10n-name="subscriptionSupportUrl">supportteam</a> står klar til at hjælpe dig.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Har du spørgsmål om dit abonnement? Vores supportteam står klar til at hjælpe dig:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Tak fordi du abonnerer på { $productName }. Hvis du har nogle spørgsmål om dit abonnement eller brug for mere information om { $productName }, så <a data-l10n-name="subscriptionSupportUrl">kontakt os</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Tak fordi du abonnerer på { $productName }. Hvis du har nogle spørgsmål om dit abonnement eller har brug for mere information om { $productName }, så kontakt os:
subscriptionUpdateBillingEnsure = Du kan sikre dig, at din betalingsmetode og dine kontooplysninger er opdaterede <a data-l10n-name="updateBillingUrl">her</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Du kan sikre dig, at din betalingsmetode og dine kontooplysninger er opdaterede her:
subscriptionUpdateBillingTry = Vi prøver at gennemføre din betaling igen i løbet af de næste par dage. Det kan være, at du bliver nødt til at hjælpe os med at løse betalingsproblemet ved at <a data-l10n-name="updateBillingUrl">opdatere dine betalingsinformationer</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Vi prøver at gennemføre din betaling igen i løbet af de næste par dage. Det kan være, at du bliver nødt til at hjælpe os med at løse betalingsproblemet ved at opdatere dine betalingsinformationer:
subscriptionUpdatePayment = <a data-l10n-name="updateBillingUrl">Opdater dine betalingsinformationer</a> så hurtigt som muligt for at undgå afbrydelse af din tjeneste.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Opdater dine betalingsinformationer så hurtigt som muligt for at undgå afbrydelse af din tjeneste:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Besøg { -brand-mozilla } Support på { $supportUrl } for at få mere at vide.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } på { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } på { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adresse: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (anslået)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (anslået)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (anslået)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (anslået)
view-invoice = <a data-l10n-name="invoiceLink">Se din faktura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Se faktura: { $invoiceLink }
cadReminderFirst-subject-1 = Påmindelse! Begynd at synkronisere { -brand-firefox }
cadReminderFirst-action = Synkroniser en enhed til
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Der skal to til at synkronisere
cadReminderFirst-description-1 = Se dine faneblade på alle af dine enheder. Få adgang til dine bogmærker, adgangskoder og andre data overalt, hvor du bruger { -brand-firefox }. Det er som at have magi i din { -brand-firefox }-konto!
cadReminderFirst-description-2 = Det tager kun et sekund at synkronisere.
cadReminderSecond-subject-2 = Gå ikke glip af noget! Lad os afslutte opsætningen af synkroniseringen
cadReminderSecond-action = Synkroniser en enhed til
cadReminderSecond-title-2 = Glem ikke at synkronisere!
cadReminderSecond-description-sync = Synkroniser dine bogmærker, adgangskoder, åbne faneblade og mere — overalt hvor du bruger { -brand-firefox }.
cadReminderSecond-description-plus = Derudover er dine data altid krypteret. Kun dig og enheder, du godkender, kan se dem.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Velkommen til { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Velkommen til { $productName }
downloadSubscription-content-2 = Lad os komme i gang med at bruge alle funktionerne i dit abonnement:
downloadSubscription-link-action-2 = Kom i gang
fraudulentAccountDeletion-subject = Din { -product-firefox-account } blev slettet
fraudulentAccountDeletion-title = Din konto blev slettet
fraudulentAccountDeletion-content = For nylig blev der oprettet en { -product-firefox-account }, og der blev opkrævet for et abonnement ved hjælp af denne mailadresse. Som vi gør med alle nye konti, bad vi dig bekræfte din konto ved først at validere denne mailadresse.
fraudulentAccountDeletion-content-2 = På nuværende tidspunkt kan vi se, at kontoen aldrig blev bekræftet. Da dette trin ikke er blevet fuldført, er vi ikke sikre på, om dette var et godkendt abonnement. Som følge heraf blev den { -product-firefox-account }, der er registreret med denne mailadresse, slettet, dit abonnement blev annulleret og alle opkrævninger blev refunderet.
fraudulentAccountDeletion-contact = Hvis du har spørgsmål, så kontakt vores <a data-l10n-name="mozillaSupportUrl">support-team</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Hvis du har spørgsmål, så kontakt vores support-team: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Du er løbet tør for reserve-godkendelseskoder!
codes-reminder-title-one = Du hr kun én reserve-godkendelseskode tilbage
codes-reminder-title-two = Det er tid til at oprette flere reserve-godkendelseskoder
codes-reminder-description-part-one = Reserve-godkendelseskoder hjælper dig med at gendanne dine informationer, når du har glemt din adgangskode.
codes-reminder-description-part-two = Opret nye koder nu, så du ikke mister dine data senere.
codes-reminder-description-two-left = Du har kun to koder tilbage.
codes-reminder-description-create-codes = Opret nye reserve-godkendelseskoder, så du kan få adgang til din konto igen, hvis du bliver låst ude.
lowRecoveryCodes-action-2 = Opret koder
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Ingen reserve-godkendelseskoder tilbage
        [one] Kun 1 reserve-godkendelseskode tilbage
       *[other] Kun { $numberRemaining } reserve-godkendelseskoder tilbage
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nyt login til { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Din { -product-firefox-account } blev brugt til at logge ind
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Var det ikke dig? <a data-l10n-name="passwordChangeLink">Skift din adgangskode</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Var det ikke dig? Skift din adgangskode:
newDeviceLogin-action = Håndter konto
passwordChanged-subject = Adgangskode opdateret
passwordChanged-title = Adgangskoden blev ændret
passwordChanged-description = Adgangskoden til din { -product-firefox-account } blev ændret fra følgende enhed:
passwordChangeRequired-subject = Mistænkelig aktivitet konstateret
passwordChangeRequired-title = Ændring af adgangskode påkrævet
passwordChangeRequired-suspicious-activity = Vi har konstateret mistænkelig adfærd på din { -product-firefox-account }. For at undgå uautoriseret adgang til din { -product-firefox-account }, har vi afbrudt forbindelsen til alle enheder på din konto og kræver af sikkerhedshensyn, at du ændrer din adgangskode.
passwordChangeRequired-sign-in = Log ind igen på en enheder eller tjeneste, hvor du bruger din { -product-firefox-account }. Følg derefter de beskrevne trin.
passwordChangeRequired-different-password = <b>Vigtigt:</b> Vælg en anden adgangskode end dén, du brugte tidligere - og sørg for, at den er anderledes end dén, du bruger til din mailkonto.
passwordChangeRequired-signoff = Med venlig hilsen
passwordChangeRequired-signoff-name = Holdet bag { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Vigtigt: Vælg en anden adgangskode end dén, du brugte tidligere - og sørg for, at den er anderledes end dén, du bruger til din mailkonto.
passwordReset-subject = Adgangskode opdateret
passwordReset-title = Adgangskoden til din konto blev er blevet ændret
passwordReset-description = Du skal indtaste din nye adgangskode på andre enheder for at genoptage synkroniseringen.
passwordResetAccountRecovery-subject-2 = Din adgangskode er blevet nulstillet
passwordResetAccountRecovery-title-2 = Adgangskoden er blevet nulstillet
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Du brugte din genoprettelsesnøgle til kontoen til at opdatere din adgangskode fra:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Opret en ny genoprettelsesnøgle til kontoen
passwordResetAccountRecovery-regen-required-mjml-1 = Du skal logge ind igen på alle dine synkroniserede enheder. Husk at oprette en ny genoprettelsesnøgle til kontoen til erstatning for den, du brugte.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = Du skal logge ind igen på alle dine synkroniserede enheder. Husk at oprette en ny genoprettelsesnøgle til kontoen til erstatning for den, du brugte:
postAddAccountRecovery-subject-2 = Genoprettelsesnøgle til kontoen blev oprettet
postAddAccountRecovery-title2 = Du oprettede en ny genoprettelsesnøgle til kontoen
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = En ny nøgle blev oprettet fra:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Var det ikke dig?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Slet den nye nøgle</a> og <a data-l10n-name="passwordChangeLink">skift din adgangskode</a>
postAddAccountRecovery-action = Håndter konto
postAddAccountRecovery-delete-key = Slet den nye nøgle:
postAddAccountRecovery-changd-password = Skift din adgangskode:
postAddLinkedAccount-subject = Ny konto knyttet til { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Din { $providerName }-konto er blevet knyttet til din { -product-firefox-account }
postAddLinkedAccount-action = Håndter konto
postAddTwoStepAuthentication-subject-2 = Totrinsbekræftelse er slået til
postAddTwoStepAuthentication-title-2 = Du har slået totrinsgodkendelse til
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Du har aktiveret det fra:
postAddTwoStepAuthentication-action = Håndter konto
postAddTwoStepAuthentication-code-required-2 = Sikkerhedskoder fra din godkendelsesapp vil nu være påkrævet, hver gang du logger ind.
postChangePrimary-subject = Primær mailadresse opdateret
postChangePrimary-title = Ny primær mailadresse
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Du har ændret din primære mailadresse til { $email }. Den mailadresse er nu dit brugernavn, som du skal bruge til at logge ind på din { -product-firefox-account } og til at modtage sikkerhedsmeddelelser og login-bekræftelser.
postChangePrimary-action = Håndter konto
postConsumeRecoveryCode-title-2 = Du har brugt en reserve-godkendelseskode
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Den blev brugt på:
postConsumeRecoveryCode-action = Håndter konto
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] 1 reserve-godkendelseskode tilbage
       *[other] { $numberRemaining } reserve-godkendelseskoder tilbage
    }
postNewRecoveryCodes-subject-2 = Nye reserve-godkendelseskoder oprettet
postNewRecoveryCodes-title-2 = Du oprettede nye reserve-godkendelseskoder
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = De blev oprettet på:
postNewRecoveryCodes-action = Håndter konto
postRemoveAccountRecovery-subject-2 = Genoprettelsesnøgle til kontoen blev slettet
postRemoveAccountRecovery-title-2 = Du slettede din genoprettelsesnøgle til kontoen.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Den blev slettet fra:
postRemoveAccountRecovery-action = Håndter konto
postRemoveAccountRecovery-invalid-2 = Du skal bruge en genoprettelsesnøgle til kontoen til at gendanne dine { -brand-firefox }-data, hvis du glemmer din adgangskode.
postRemoveSecondary-subject = Sekundær mailadresse fjernet
postRemoveSecondary-title = Sekundær mailadresse fjernet
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Du har fjernet { $secondaryEmail } som sekundær mailadresse fra din { -product-firefox-account }. Sikkerhedsmeddelelser og login-bekræftelser vil ikke længere blive sendt til denne mailadresse.
postRemoveSecondary-action = Håndter konto
postRemoveTwoStepAuthentication-subject-line-2 = Totrinsgodkendelse er slået fra
postRemoveTwoStepAuthentication-title-2 = Du har slået totrinsgodkendelse fra
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Du har deaktiveret det fra:
postRemoveTwoStepAuthentication-action = Håndter konto
postRemoveTwoStepAuthentication-not-required-2 = Du behøver ikke længere sikkerhedskoder fra din godkendelsesapp, når du logger ind.
postVerify-sub-title-3 = Vi er glade for at se dig!
postVerify-title-2 = Vil du se det samme faneblad på to enheder?
postVerify-description-2 = Det er nemt! Du skal bare installere { -brand-firefox } på en anden enhed og logge ind for at synkronisere. Det er som magi!
postVerify-sub-description = (Psst… Det betyder også, at du kan få dine bogmærker, adgangskoder og andre { -brand-firefox }-data overalt, hvor du er logget ind).
postVerify-subject-3 = Velkommen til { -brand-firefox }!
postVerify-setup-2 = Forbind en anden enhed:
postVerify-action-2 = Forbind andre enheder
postVerifySecondary-subject = Sekundær mailadresse tilføjet
postVerifySecondary-title = Sekundær mailadresse tilføjet
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Du har bekræftet { $secondaryEmail } som sekundær mailadresse til din { -product-firefox-account }. Sikkerhedsmeddelelser og login-bekræftelser vil fremover blive sendt til begge mailadresser.
postVerifySecondary-action = Håndter konto
recovery-subject = Nulstil din adgangskode
recovery-title-2 = Glemt din adgangskode?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Vi har modtaget en anmodning om at ændre adgangskoden på din { -product-firefox-account } fra:
recovery-new-password-button = Opret en ny adgangskode ved at klikke på knappen nedenfor. Dette link udløber inden for den næste time.
recovery-copy-paste = Opret en ny adgangskode ved at kopiere og indsætte URL'en nedenfor i din browser. Dette link udløber inden for den næste time.
recovery-action = Opret ny adgangskode
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Dit abonnement på { $productName } er blevet annulleret
subscriptionAccountDeletion-title = Vi er kede af, at du opsiger dit abonnement
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Du har for nylig slettet din { -product-firefox-account }. Derfor har vi annulleret dit abonnement på { $productName }. Din sidste betaling på { $invoiceTotal } blev betalt den { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Velkommen til { $productName }: Angiv din adgangskode.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Velkommen til { $productName }
subscriptionAccountFinishSetup-content-processing = Din betaling behandles og kan tage op til fire arbejdsdage at gennemføre. Dit abonnement fornys automatisk hver faktureringsperiode, medmindre du vælger at annullere.
subscriptionAccountFinishSetup-content-create-2 = Opret herefter en adgangskode til { -product-firefox-account } for at begynde at bruge dit nye abonnement.
subscriptionAccountFinishSetup-action-2 = Kom i gang
subscriptionAccountReminderFirst-subject = Påmindelse: Færdiggør opsætningen af din konto
subscriptionAccountReminderFirst-title = Du kan ikke få adgang til dit abonnement endnu
subscriptionAccountReminderFirst-content-info-2 = For et par dage siden oprettede du en { -product-firefox-account }, men bekræftede den aldrig. Vi håber, at du vil færdiggøre opsætningen af din konto, så du kan bruge dit nye abonnement.
subscriptionAccountReminderFirst-content-select-2 = Vælg "Opret adgangskode" for at opsætte en ny adgangskode og færdiggøre bekræftelsen af din konto.
subscriptionAccountReminderFirst-action = Opret adgangskode
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Sidste påmindelse: Opsæt din konto
subscriptionAccountReminderSecond-title = Velkommen til { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = For et par dage siden oprettede du en { -product-firefox-account }, men bekræftede den aldrig. Vi håber, at du vil færdiggøre opsætningen af din konto, så du kan bruge dit nye abonnement.
subscriptionAccountReminderSecond-content-select-2 = Vælg "Opret adgangskode" for at opsætte en ny adgangskode og færdiggøre bekræftelsen af din konto.
subscriptionAccountReminderSecond-action = Opret adgangskode
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Dit abonnement på { $productName } er blevet annulleret
subscriptionCancellation-title = Vi er kede af, at du opsiger dit abonnement
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Vi har annulleret dit abonnement på { $productName }. Din sidste betaling på { $invoiceTotal } blev betalt den { $invoiceDateOnly }. Tjenesten fortsætter indtil udgangen af din nuværende faktureringsperiode, som er { $serviceLastActiveDateOnly }.
subscriptionCancellation-outstanding-content = Vi har annulleret dit abonnement på { $productName }. Din sidste betaling på { $invoiceTotal } bliver betalt den { $invoiceDateOnly }. Tjenesten fortsætter indtil udgangen af din nuværende faktureringsperiode, som er { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Du har skiftet til { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Du har skiftet fra { $productNameOld } til { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Fra og med din næste regning vil din opkrævning blive ændret fra { $paymentAmountOld } pr. { $productPaymentCycleOld } til { $paymentAmountNew } pr. { $productPaymentCycleNew }. På det tidspunkt vil du også få godskrevet et engangsbeløb på { $paymentProrated } for at afspejle den lavere opkrævning for resten af dette { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Hvis du skal installere ny software for at bruge { $productName }, vil du modtage en separat mail med vejledning i, hvordan du henter det.
subscriptionDowngrade-content-auto-renew = Dit abonnement fornys automatisk hver faktureringsperiode, medmindre du vælger at annullere.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Dit abonnement på { $productName } er blevet annulleret
subscriptionFailedPaymentsCancellation-title = Dit abonnement er blevet annulleret
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Vi har annulleret dit abonnement på { $productName }, fordi flere betalingsforsøg mislykkedes. For at få adgang igen skal du starte et nyt abonnement med en opdateret betalingsmetode.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Betaling for { $productName } bekræftet
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Tak fordi du abonnerer på { $productName }
subscriptionFirstInvoice-content-processing = Din betaling behandles i øjeblikket og kan tage op til fire arbejdsdage at fuldføre.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Du vil modtage en separat mail om, hvordan du begynder at bruge { $productName }.
subscriptionFirstInvoice-content-auto-renew = Dit abonnement fornys automatisk hver faktureringsperiode, medmindre du vælger at annullere.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Næste faktura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Betalingskort for { $productName } er udløbet eller udløber snart
subscriptionPaymentExpired-title-1 = Dit betalingskort er udløbet eller udløber snart
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Betalingskortet, du bruger til at betale for { $productName }, er udløbet eller udløber snart.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Betaling for{ $productName } mislykkedes
subscriptionPaymentFailed-title = Vi beklager, men vi har problemer med din betaling
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Vi havde et problem med din seneste betaling for { $productName }.
subscriptionPaymentFailed-content-outdated = Det kan være, at dit betalingskort er udløbet, eller at din nuværende betalingsmetode er forældet.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Du skal opdatere dine betalingsinformationer for { $productName }
subscriptionPaymentProviderCancelled-title = Vi har desværre problemer med din betalingsmetode
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Vi har registreret et problem med din betalingsmetode for { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Det kan være, at dit betalingskort er udløbet, eller at din nuværende betalingsmetode er forældet.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Fornyelse af abonnement på { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Tak fordi du har fornyet dit abonnement på { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Frekvensen af faktureringer og dine betalinger ændrer sig ikke. Din næste opkrævning er på { $invoiceTotal } og vil blive trukket { $nextInvoiceDateOnly }. Dit abonnement er fortløbende og bliver automatisk fornyet, hvis du ikke annullerer det.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Meddelelse om automatisk fornyelse af { $productName }
subscriptionRenewalReminder-title = Dit abonnement vil snart blive fornyet
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Kære { $productName }-kunde
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Dit nuværende abonnement fornys automatisk om { $reminderLength } dage. På det tidspunkt vil { -brand-mozilla } forny dit { $planIntervalCount }-{ $planInterval }s abonnement og der vil blive trukket { $invoiceTotal } med den angivne betalingsmetode fra din konto.
subscriptionRenewalReminder-content-closing = Med venlig hilsen
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Holdet bag { $productName }
subscriptionsPaymentExpired-subject-1 = Betalingskort for dine abonnementer er udløbet eller udløber snart
subscriptionsPaymentExpired-title-1 = Dit betalingskort er udløbet eller udløber snart
subscriptionsPaymentExpired-content-1 = Betalingskortet, du bruger til at betale for følgende abonnementer, er udløbet eller udløber snart.
subscriptionsPaymentProviderCancelled-subject = Du skal opdatere dine betalingsinformationer for { -brand-mozilla }-abonnementer
subscriptionsPaymentProviderCancelled-title = Vi har desværre problemer med din betalingsmetode
subscriptionsPaymentProviderCancelled-content-detected = Vi har registreret et problem med din betalingsmetode for følgende abonnementer.
subscriptionsPaymentProviderCancelled-content-payment = Det kan være, at dit betalingskort er udløbet, eller at din nuværende betalingsmetode er forældet.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Betaling for { $productName } modtaget
subscriptionSubsequentInvoice-title = Tak fordi du er abonnent!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Vi modtog din seneste betaling for { $productName }.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Næste faktura: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Du har opgraderet til { $productName }
subscriptionUpgrade-title = Tak fordi du opgraderer!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Du har opgraderet fra { $productNameOld } til { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Fra og med din næste regning vil din opkrævning blive ændret fra { $paymentAmountOld } pr. { $productPaymentCycleOld } til { $paymentAmountNew } pr. { $productPaymentCycleNew }. På det tidspunkt vil du også blive opkrævet et engangsbeløb på { $paymentProrated } for at afspejle den højere opkrævning for resten af dette { $productPaymentCycleOld }.
subscriptionUpgrade-content-charge-info-different-cycle = Du vil blive opkrævet et engangsgebyr på { $paymentProrated } for at afspejle dit abonnements højere pris for resten af denne { $productPaymentCycleOld }. Fra og med din næste regning vil din opkrævning blive ændret fra { $paymentAmountOld } pr. { $productPaymentCycleOld } til { $paymentAmountNew } pr. { $productPaymentCycleNew }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Hvis du skal installere ny software for at bruge { $productName }, vil du modtage en separat mail med vejledning i, hvordan du henter det.
subscriptionUpgrade-auto-renew = Dit abonnement fornys automatisk hver faktureringsperiode, medmindre du vælger at annullere.
unblockCode-subject = Godkendelseskode til konto
unblockCode-title = Er det dig, der logger ind?
unblockCode-prompt = Hvis det er, skal du bruge denne godkendelseskode:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Hvis det er, skal du bruge denne godkendelseskode: { $unblockCode }
unblockCode-report = Hvis det ikke er, så hjælp os med at afværge ubudne gæster og <a data-l10n-name="reportSignInLink">rapportér det til os.</a>
unblockCode-report-plaintext = Hvis det ikke er, så hjælp os med at afværge ubudne gæster og rapportér det til os.
verificationReminderFinal-subject = Sidste påmindelse om at bekræfte din konto
verificationReminderFinal-description = For et par uger siden oprettede du en { -product-firefox-account }, men bekræftede den aldrig. Vi vil af sikkerhedsmæssige årsager slette kontoen, hvis den ikke bekræftes inden for 24 timer.
confirm-account = Bekræft konto
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Husk at bekræfte din konto
verificationReminderFirst-title-2 = Velkommen til { -brand-firefox }!
verificationReminderFirst-description-2 = For et par dage siden oprettede du en { -product-firefox-account }, men bekræftede den aldrig. Bekræft din konto inden for de næste 15 dage, ellers bliver den slettet automatisk.
verificationReminderFirst-sub-description-3 = Gå ikke glip af browseren, der sætter dig og dit privatliv i første række.
confirm-email-2 = Bekræft konto
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Bekræft konto
verificationReminderSecond-subject-2 = Husk at bekræfte din konto
verificationReminderSecond-title-2 = Gå ikke glip af { -brand-firefox }!
verificationReminderSecond-description-3 = For et par dage siden oprettede du en { -product-firefox-account }, men bekræftede den aldrig. Bekræft din konto inden for de næste 10 dage, ellers bliver den slettet automatisk.
verificationReminderSecond-second-description = Din { -product-firefox-account } giver dig mulighed for at synkronisere dine oplysninger på tværs af enheder - og adgang til flere produkter fra { -brand-mozilla }, der beskytter dit privatliv.
verificationReminderSecond-sub-description-2 = Vær en del af vores mission om at transformere internettet til et sted, der er åbent for alle.
verificationReminderSecond-action-2 = Bekræft konto
verify-title-2 = Åbn internettet med { -brand-firefox }
verify-description = Bekræft din konto og få mest muligt ud af { -brand-firefox }, overalt hvor du logger ind, startende med:
verify-subject = Færdiggør oprettelsen af din konto
verify-action-2 = Bekræft konto
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Har du logget ind på { $clientName }?
verifyLogin-description-2 = Hold din konto sikker ved at bekræfte, at du loggede ind på:
verifyLogin-subject-2 = Bekræft login
verifyLogin-action = Bekræft login
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Godkend login på { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Har du logget ind på { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Hold din konto sikker ved at bekræfte dit login på:
verifyLoginCode-prompt-3 = Hvis du har, så er din godkendelseskode her:
verifyLoginCode-expiry-notice = Den udløber om 5 minutter.
verifyPrimary-title-2 = Bekræft primær mailadresse
verifyPrimary-description = Følgende enhed har anmodet om at foretage en ændring af kontoen:
verifyPrimary-subject = Bekræft primær mailadresse
verifyPrimary-action-2 = Bekræft mailadresse
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Når denne mailadresse er blevet bekræftet, kan ændringer af kontoen som fx tilføjelse af en sekundær mailadresse foretages fra denne enhed.
verifySecondaryCode-subject = Bekræft sekundær mailadresse
verifySecondaryCode-title-2 = Bekræft sekundær mailadresse
verifySecondaryCode-action-2 = Bekræft mailadresse
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Fra følgende { -product-firefox-account } kommer en forespørgsel om at bruge { $email } som sekundær mailadresse:
verifySecondaryCode-prompt-2 = Brug denne bekræftelseskode:
verifySecondaryCode-expiry-notice-2 = Den udløber om 5 minutter. Når denne mailadresse er blevet bekræftet, vil den begynde at modtage sikkerhedsmeddelelser og bekræftelser.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Bekræft din konto
verifyShortCode-title-2 = Åbn internettet med { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Bekræft din konto og få mest muligt ud af { -brand-firefox }, overalt hvor du logger ind:
verifyShortCode-prompt-3 = Brug denne bekræftelseskode:
verifyShortCode-expiry-notice = Den udløber om 5 minutter.
