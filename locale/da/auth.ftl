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
-product-firefox-accounts = Firefox-konti
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox-konto
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

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
subplat-manage-account = Håndter indstillingerne for din { -product-firefox-account } ved at besøge din <a data-l10n-name="subplat-account-page">kontoside</a>.
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
another-desktop-device = Eller installer på <a data-l10n-name="anotherDeviceLink">en anden computer</a>.
another-device = Eller installer på <a data-l10n-name="anotherDeviceLink">en anden enhed</a>.
automated-email-change =
    Denne mail er sendt automatisk. Hvis du ikke har godkendt denne handling, så <a data-l10n-name="passwordChangeLink">skift din adgangskode</a>.
    For mere information, besøg <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Denne mail er sendt automatisk; hvis du ikke tilføjede en ny enhed til din { -product-firefox-account }, bør du ændre din adgangskode med det samme på { $passwordChangeLink }
automated-email =
    Denne mail er sendt automatisk; hvis du har modtaget denne mail ved en fejl, behøver du ikke foretage dig noget.
    For mere information, besøg <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-plaintext = Denne mail er sendt automatisk; hvis du har modtaget denne mail ved en fejl, behøver du ikke foretage dig noget.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Denne mail er sendt automatisk. Hvis du ikke har godkendt denne handling, så skift din adgangskode:
automated-email-reset =
    Denne mail er sendt automatisk; hvis du ikke har godkendt denne handling, så <a data-l10n-name="resetLink">nulstil din adgangskode</a>.
    For mere information, besøg <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Hvis du ikke ændrede den, så nulstil din adgangskode nu på { $resetLink }
cancellationSurvey = Hjælp os med at forbedre vores tjenester ved at deltage i denne <a data-l10n-name="cancellationSurveyUrl")s>korte undersøgelse</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Hjælp os med at forbedre vores tjenester ved at deltage i denne korte undersøgelse:
change-password-plaintext = Hvis du har mistanke om, at nogen forsøger at få adgang til din konto, så skift din adgangskode.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adresse: { $ip }
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
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = For mere information, besøg { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">Se din faktura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Se faktura: { $invoiceLink }
cadReminderFirst-subject = En venlig påmindelse: Sådan færdiggør du din opsætning af Sync
cadReminderFirst-action = Synkroniser en enhed til
cadReminderFirst-title = Her er din påmindelse om at synkronisere enheder.
cadReminderFirst-description = Der skal to til at synkronisere. Med privat synkronisering af en anden enhed med { -brand-firefox } forbliver dine bogmærker, adgangskoder og andre Firefox-data de samme overalt, hvor du bruger { -brand-firefox }.
cadReminderSecond-subject = Sidste påmindelse: Færdiggør opsætning af Sync
cadReminderSecond-action = Synkroniser en enhed til
cadReminderSecond-title = Sidste påmindelse om at synkronisere enheder!
cadReminderSecond-description = Med privat synkronisering af en anden enhed med { -brand-firefox } forbliver dine bogmærker, adgangskoder og andre { -brand-firefox }-data de samme overalt, hvor du bruger { -brand-firefox }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Velkommen til { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Velkommen til { $productName }
downloadSubscription-content-2 = Lad os komme i gang med at bruge alle funktionerne i dit abonnement:
downloadSubscription-link-action-2 = Kom i gang
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Kun få genoprettelseskoder tilbage
codes-reminder-description = Vi har bemærket, at du ikke har så mange genoprettelseskoder tilbage. Overvej at generere nye koder for at undgå at blive låst ude af din konto.
codes-generate = Generer koder
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Generer koder
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1genoprettelseskode tilbage
       *[other] { $numberRemaining } genoprettelseskoder tilbage
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nyt login til { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nyt login til { $clientName }
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
passwordResetAccountRecovery-subject = Adgangskode opdateret ved hjælp af genoprettelsesnøgle
passwordResetAccountRecovery-title = Adgangskoden til din konto blev nulstillet med en genoprettelsesnøgle
passwordResetAccountRecovery-description = Du har nulstillet din adgangskode ved hjælp af en genoprettelsesnøgle fra følgende enhed:
passwordResetAccountRecovery-action = Opret en ny genoprettelsesnøgle
passwordResetAccountRecovery-regen-required = Du skal oprette en ny genoprettelsesnøgle.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Opret en ny genoprettelsesnøgle:
postAddAccountRecovery-subject = Genoprettelsesnøgle til konto oprettet
postAddAccountRecovery-title = Genoprettelsesnøgle til konto oprettet
postAddAccountRecovery-description = Du har oprettet en genoprettelsesnøgle til din { -product-firefox-account } med følgende enhed:
postAddAccountRecovery-action = Håndter konto
postAddAccountRecovery-recovery = Hvis det ikke var dig , så <a data-l10n-name="revokeAccountRecoveryLink">klik her.</a>
postAddAccountRecovery-revoke = Hvis det ikke var dig, så tilbagekald nøglen.
postAddLinkedAccount-subject = Ny konto knyttet til { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Din { $providerName }-konto er blevet knyttet til din { -product-firefox-account }
postAddLinkedAccount-action = Håndter konto
postAddTwoStepAuthentication-subject = Totrinsgodkendelse aktiveret
postAddTwoStepAuthentication-title = Totrinsgodkendelse aktiveret
postAddTwoStepAuthentication-description-plaintext = Du har aktiveret totrinsgodkendelse på din { -product-firefox-account }. Sikkerhedskoder fra din godkendelsesapp vil nu være påkrævet ved hvert login.
postAddTwoStepAuthentication-description = Du har aktiveret totrinsgodkendelse på din { -product-firefox-account } fra følgende enhed:
postAddTwoStepAuthentication-action = Håndter konto
postAddTwoStepAuthentication-code-required = Sikkerhedskoder fra din godkendelsesapp vil nu være påkrævet ved hvert login.
postChangePrimary-subject = Primær mailadresse opdateret
postChangePrimary-title = Ny primær mailadresse
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Du har ændret din primære mailadresse til { $email }. Den mailadresse er nu dit brugernavn, som du skal bruge til at logge ind på din { -product-firefox-account } og til at modtage sikkerhedsmeddelelser og login-bekræftelser.
postChangePrimary-action = Håndter konto
postConsumeRecoveryCode-subject = Genoprettelseskode brugt
postConsumeRecoveryCode-title = Genoprettelseskode brugt
postConsumeRecoveryCode-description = Du har brugt en genoprettelseskode fra følgende enhed:
postConsumeRecoveryCode-action = Håndter konto
postNewRecoveryCodes-subject = Nye genoprettelseskoder genereret
postNewRecoveryCodes-title = Nye genoprettelseskoder genereret
postNewRecoveryCodes-description = Du har genereret nye genoprettelseskoder fra følgende enhed:
postNewRecoveryCodes-action = Håndter konto
postRemoveAccountRecovery-subject = Genoprettelsesnøgle til kontoen blev fjernet
postRemoveAccountRecovery-title = Genoprettelsesnøgle til kontoen blev fjernet
postRemoveAccountRecovery-description = Du har fjernet en genoprettelsesnøgle til din { -product-firefox-account } med følgende enhed:
postRemoveAccountRecovery-action = Håndter konto
postRemoveAccountRecovery-invalid = Denne genoprettelsesnøgle kan ikke længere bruges til at genoprette din konto.
postRemoveSecondary-subject = Sekundær mailadresse fjernet
postRemoveSecondary-title = Sekundær mailadresse fjernet
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Du har fjernet { $secondaryEmail } som sekundær mailadresse fra din { -product-firefox-account }. Sikkerhedsmeddelelser og login-bekræftelser vil ikke længere blive sendt til denne mailadresse.
postRemoveSecondary-action = Håndter konto
postRemoveTwoStepAuthentication-subject-line = Totrinsgodkendelse er slået fra
postRemoveTwoStepAuthentication-title = Totrinsgodkendelse deaktiveret
postRemoveTwoStepAuthentication-description = Du har deaktiveret totrinsgodkendelse på din { -product-firefox-account } fra følgende enhed:
postRemoveTwoStepAuthentication-description-plaintext = Du har deaktiveret totrinsgodkendelse på din { -product-firefox-account }. Sikkerhedskoder vil ikke længere være påkrævet ved login.
postRemoveTwoStepAuthentication-action = Håndter konto
postRemoveTwoStepAuthentication-not-required = Sikkerhedskoder vil ikke længere være påkrævet ved login.
postVerify-sub-title = { -product-firefox-account } bekræftet. Du er næsten klar.
postVerify-title = Synkroniser nu mellem dine enheder!
postVerify-description = Med privat synkronisering forbliver dine bogmærker, adgangskoder og andre { -brand-firefox }-data de samme på alle dine enheder.
postVerify-subject = Konto bekræftet. Synkroniser nu en anden enhed for at afslutte opsætningen.
postVerify-setup = Opsæt næste enhed
postVerify-action = Opsæt næste enhed
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Har du spørgsmål? Besøg { $supportUrl }
postVerifySecondary-subject = Sekundær mailadresse tilføjet
postVerifySecondary-title = Sekundær mailadresse tilføjet
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Du har bekræftet { $secondaryEmail } som sekundær mailadresse til din { -product-firefox-account }. Sikkerhedsmeddelelser og login-bekræftelser vil fremover blive sendt til begge mailadresser.
postVerifySecondary-action = Håndter konto
recovery-subject = Nulstil din adgangskode
recovery-title = Har du brug for at nulstille din adgangskode?
recovery-description = Klik på knappen inden for den næste time for at oprette en ny adgangskode. Anmodningen kom fra følgende enhed:
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
# COMMENT ABOUT After the colon,
payment-details = Betalingsdetaljer:
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
subscriptionAccountReminderFirst-content-info = For et par dage siden oprettede du en { -product-firefox-account }, men bekræftede den aldrig. Vi håber, at du vil færdiggøre opsætningen af din konto, så du kan bruge dit nye abonnement.
subscriptionAccountReminderFirst-content-select = Vælg "Opret adgangskode" for at opsætte en ny adgangskode og færdiggøre bekræftelsen af din konto.
subscriptionAccountReminderFirst-action = Opret adgangskode
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Sidste påmindelse: Opsæt din konto
subscriptionAccountReminderSecond-title = Velkommen til { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = For et par dage siden oprettede du en { -product-firefox-account }, men bekræftede den aldrig. Vi håber, at du vil færdiggøre opsætningen af din konto, så du kan bruge dit nye abonnement.
subscriptionAccountReminderSecond-content-select = Vælg "Opret adgangskode" for at opsætte en ny adgangskode og færdiggøre bekræftelsen af din konto.
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
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Fakturanummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Fakturanummer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Opkrævet { $invoiceTotal } den { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Næste faktura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Betaling for { $productName } bekræftet
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Tak fordi du abonnerer på { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Din betaling behandles i øjeblikket og kan tage op til fire arbejdsdage at fuldføre.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Du vil modtage en separat mail om, hvordan du begynder at bruge { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Dit abonnement fornys automatisk hver faktureringsperiode, medmindre du vælger at annullere.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Fakturanummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Fakturanummer: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Rabat: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Opkrævet { $invoiceTotal } den { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Næste faktura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Betalingskort for { $productName } udløber snart
subscriptionPaymentExpired-title = Dit betalingskort er ved at udløbe
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Betalingskortet, du bruger til at betale for { $productName }, er ved at udløbe.
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
subscriptionsPaymentExpired-subject = Betalingskort for dine abonnementer udløber snart
subscriptionsPaymentExpired-title = Dit betalingskort er ved at udløbe
subscriptionsPaymentExpired-content = Betalingskortet, du bruger til at betale for følgende abonnementer, er ved at udløbe.
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
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Fakturanummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Fakturanummer: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Planændring: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Opkrævet { $invoiceTotal } den { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Næste faktura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Betaling for { $productName } modtaget
subscriptionSubsequentInvoiceDiscount-title = Tak fordi du er abonnent!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Vi modtog din seneste betaling for { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Fakturanummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Fakturanummer: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Planændring: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Opkrævet { $invoiceTotal } den { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Næste faktura: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Rabat: -{ $invoiceDiscountAmount }
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
verificationReminderFirst-subject = Påmindelse: Færdiggør oprettelsen af din konto
verificationReminderFirst-title = Velkommen til { -brand-firefox }-familien
verificationReminderFirst-description = For et par dage siden oprettede du en { -product-firefox-account }, men bekræftede den aldrig.
verificationReminderFirst-sub-description = Bekræft nu og få adgang til teknik, der kæmper for din ret til privatliv på nettet, giver dig nyttig viden og den respekt, du fortjener.
confirm-email = Bekræft mailadresse
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Bekræft mailadresse
verificationReminderSecond-subject = Sidste påmindelse: Aktivér din konto
verificationReminderSecond-title = Er du der stadig?
verificationReminderSecond-description = For næsten en uge siden oprettede du en { -product-firefox-account }, men bekræftede den aldrig. Vi bliver helt bekymrede for dig.
verificationReminderSecond-sub-description = Bekræft denne mailadresse for at aktivere din konto - og for at lade os vide, at du er ok ;)
verificationReminderSecond-action = Bekræft mailadresse
verify-title = Aktiver hele { -brand-firefox }-familien
verify-description-plaintext = Bekræft din konto og få mest muligt ud af { -brand-firefox }, hvor du logger ind.
verify-description = Bekræft din konto og få mest muligt ud af { -brand-firefox }, overalt hvor du logger ind, startende med:
verify-subject = Færdiggør oprettelsen af din konto
verify-action = Bekræft mailadresse
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nyt login til { $clientName }
verifyLogin-description = Som en ekstra sikkerhed skal du bekræfte dette login fra følgende enhed:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Bekræft nyt login til { $clientName }
verifyLogin-action = Bekræft login
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Login-kode til { $serviceName }
verifyLoginCode-title = Er det dig, der logger ind?
verifyLoginCode-prompt = Hvis det er, så er bekræftelseskoden her:
verifyLoginCode-expiry-notice = Den udløber om 5 minutter.
verifyPrimary-title = Bekræft primær mailadresse
verifyPrimary-description = Følgende enhed har anmodet om at foretage en ændring af kontoen:
verifyPrimary-subject = Bekræft primær mailadresse
verifyPrimary-action = Bekræft mailadresse
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Når denne mailadresse er blevet bekræftet, kan ændringer af kontoen som fx tilføjelse af en sekundær mailadresse foretages fra denne enhed.
verifySecondaryCode-subject = Bekræft sekundær mailadresse
verifySecondaryCode-title = Bekræft sekundær mailadresse
verifySecondaryCode-action = Bekræft mailadresse
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Fra følgende { -product-firefox-account } kommer en forespørgsel om at bruge { $email } som sekundær mailadresse:
verifySecondaryCode-prompt = Brug denne bekræftelseskode:
verifySecondaryCode-expiry-notice = Den udløber om 5 minutter. Når denne mailadresse er blevet bekræftet, vil den begynde at modtage sikkerhedsmeddelelser og bekræftelser.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Bekræftelseskode: { $code }
verifyShortCode-title = Er det dig, der tilmelder dig?
verifyShortCode-prompt = Hvis det er, så brug denne bekræftelseskode i din registreringsformular:
verifyShortCode-expiry-notice = Den udløber om 5 minutter.
