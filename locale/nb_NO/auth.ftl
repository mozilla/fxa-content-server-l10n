## Non-email strings

session-verify-send-push-title = Logger inn på { -product-firefox-accounts }?
session-verify-send-push-body-2 = Klikk her for å bekrefte at det er deg

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox }-logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synkroniser enheter">
body-devices-image = <img data-l10n-name="devices-image" alt="Enheter">
fxa-privacy-url = { -brand-mozilla } personvernbestemmelser
fxa-service-url = Tjenestevilkår for { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox }-logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla }-logo">
subplat-automated-email = Dette er en automatisert e-postmelding; hvis du har mottatt denne e-posten ved en feil,  trenger du ikke å gjøre noe.
subplat-privacy-notice = Personvernbestemmelser
subplat-privacy-plaintext = Personvernbestemmelser:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Du mottar denne e-postmeldingen fordi { $email } har en { -product-firefox-account } og du registrerte deg for { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Du mottar denne e-postmeldingen fordi { $email } har en { -product-firefox-account }.
subplat-explainer-multiple = Du mottar denne e-postmeldingen fordi { $email } har en { -product-firefox-account } og du har abonnert på flere produkter.
subplat-explainer-was-deleted = Du mottar denne e-postmeldingen fordi { $email } ble registrert for en { -product-firefox-account }.
subplat-manage-account = Behandle innstillingene for { -product-firefox-account } ved å gå til <a data-l10n-name="subplat-account-page">kontosiden</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Behandle innstillingene for { -product-firefox-account } ved å gå til kontosiden din: { $accountSettingsUrl }
subplat-terms-policy = Vilkår og avbestillingsregler
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Avbryt abonnement
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reaktiver abonnement
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Oppdater faktureringsinformasjon
subplat-privacy-policy = { -brand-mozilla } personvernbestemmelser
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Tjenestevilkår for { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Juridisk
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Personvern
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Last ned { $productName } i { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Last ned { $productName }  i { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Installer { $productName } på <a data-l10n-name="anotherDeviceLink">en annen stasjonær enhet</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Installer { $productName } på <a data-l10n-name="anotherDeviceLink">en annen enhet</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Last ned { $productName } på Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Last ned { $productName } på App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Installer { $productName } på en annen enhet:
automated-email-change-2 = Hvis du ikke gjorde denne handlingen, <a data-l10n-name="passwordChangeLink">endre passordet ditt</a> med en gang.
automated-email-support = For mer informasjon, besøk <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Hvis du ikke gjorde denne handlingen, endre passordet ditt med en gang:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = For mer informasjon, besøk { -brand-mozilla } Support:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } For mer informasjon, besøk <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-no-action-plaintext = Dette er en automatisert e-post. Hvis du mottok den ved en feil, trenger du ikke gjøre noe.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Dette er en automatisert e-post; hvis du ikke autoriserte denne handlingen, endre passordet ditt:
automated-email-reset =
    Dette er en automatisert e-post; hvis du ikke autoriserte denne handlingen, <a data-l10n-name="resetLink">tilbakestill passordet ditt</a>.
    For mer informasjon, besøk <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Om du ikke endret det, tilbakestill passordet ditt nå på { $resetLink }
cancellationSurvey = Hjelp oss med å forbedre tjenestene våre ved å være med i denne <a data-l10n-name="cancellationSurveyUrl">korte undersøkelsen</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Hjelp oss med å forbedre tjenestene våre ved å ta denne korte undersøkelsen:
change-password-plaintext = Hvis du mistenker at noen prøver å få tilgang til kontoen din, må du endre passordet ditt.
manage-account = Behandle konto
manage-account-plaintext = { manage-account }:
payment-details = Betalingsinformasjon:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Fakturanummer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Belastet: { $invoiceTotal } den { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Neste faktura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Betalingsmetode:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType }-kort som slutter på { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Fakturanummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Fakturanummer: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Planendring: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Delsum: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Rabatt: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Engangsrabatt: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-måneders rabatt: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Skatter og avgifter: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Belastet { $invoiceTotal } den { $invoiceDateOnly }
subscriptionSupport = Har du spørsmål om ditt abonnement? Vårt <a data-l10n-name="subscriptionSupportUrl">supportteam</a> står klar til å hjelpe deg.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Har du spørsmål om ditt abonnement? Vårt supportteam står klar til å hjelpe deg:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Takk for at du abonnerer på { $productName }. Hvis du har spørsmål om abonnementet ditt eller trenger mer informasjon om { $productName }, kan du <a data-l10n-name="subscriptionSupportUrl">kontakte oss</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Takk for at du abonnerer på { $productName }. Hvis du har spørsmål om abonnementet ditt eller trenger mer informasjon om { $productName }, kan du kontakte oss:
subscriptionUpdateBillingEnsure = Du kan sikre at betalingsmåten og kontoinformasjonen din er oppdatert <a data-l10n-name="updateBillingUrl">her</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Du kan sikre at betalingsmåten og kontoinformasjonen din er oppdatert her:
subscriptionUpdateBillingTry = Vi prøver å gjennomføre betalingen din igjen i løpet av de neste dagene, men du må kanskje hjelpe oss med å fikse det ved å <a data-l10n-name="updateBillingUrl">oppdatere betalingsinformasjonen din</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Vi prøver å gjennomføre betalingen din igjen i løpet av de neste dagene, men du må kanskje hjelpe oss med å fikse det ved å oppdatere betalingsinformasjonen din:
subscriptionUpdatePayment = <a data-l10n-name="updateBillingUrl">Oppdater betalingsinformasjonen din</a> så snart som mulig for å unngå avbrudd i din tjeneste.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Oppdater betalingsinformasjonen din så snart som mulig for å unngå avbrudd i din tjeneste:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = For mer informasjon, besøk { -brand-mozilla } Support: { $supportUrl }.
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
user-ip = IP-addresse: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (estimert)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (estimert)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (estimert)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (estimert)
view-invoice = <a data-l10n-name="invoiceLink">Se fakturaen din</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Se faktura: { $invoiceLink }
cadReminderFirst-subject-1 = Påminnelse! Begynn å synkronisere { -brand-firefox }
cadReminderFirst-action = Synkroniser en annen enhet
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Det skal to til for å synkronisere
cadReminderFirst-description-1 = Se dine faner på alle dine enheter. Få bokmerker, passord og de andre dataene dine overalt hvor du bruker { -brand-firefox }. Det er som å ha magi i din { -brand-firefox }-konto!
cadReminderFirst-description-2 = Det tar bare et sekund å synkronisere.
cadReminderSecond-subject-2 = Ikke gå glipp av det! La oss fullføre synkroniseringsoppsettet
cadReminderSecond-action = Synkroniser en annen enhet
cadReminderSecond-title-2 = Ikke glem å synkronisere!
cadReminderSecond-description-sync = Synkroniser dine bokmerker, passord, åpene faner og mer — overalt hvor du bruker { -brand-firefox }.
cadReminderSecond-description-plus = I tillegg er dine data alltid kryptert. Bare du og enheter du godkjenner kan se den.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Velkommen til { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Velkommen til { $productName }
downloadSubscription-content-2 = La oss komme i gang med å bruke alle funksjonene som er inkludert i abonnementet ditt:
downloadSubscription-link-action-2 = Kom i gang
fraudulentAccountDeletion-subject = Din { -product-firefox-account } ble slettet
fraudulentAccountDeletion-title = Kontoen din ble slettet
fraudulentAccountDeletion-content = Nylig ble en { -product-firefox-account } opprettet og et abonnement ble belastet med denne e-postadressen. Som vi gjør med alle nye kontoer, ba vi deg bekrefte kontoen din ved først å validere denne e-postadressen.
fraudulentAccountDeletion-content-2 = Foreløpig ser vi at kontoen aldri ble bekreftet. Siden dette trinnet ikke ble fullført, er vi ikke sikre på om dette var et autorisert abonnement. Som et resultat ble { -product-firefox-account } registrert på denne e-postadressen slettet og abonnementet ditt ble kansellert med alle kostnader refundert.
fraudulentAccountDeletion-contact = Hvis du har spørsmål, så kontakt <a data-l10n-name="mozillaSupportUrl">support-teamet</a> vårt.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Hvis du har spørsmål, så kontakt support-teamet vårt: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Du er tom for reserve-autentiseringskoder!
codes-reminder-title-one = Du har kun én reserve-autentiseringskode igjen
codes-reminder-title-two = På tide å lage flere sikkerhetskopiautentiseringskoder
codes-reminder-description-part-one = Reserve-autentiseringskoder hjelper deg med å gjenopprette informasjonen din når du glemmer passordet ditt.
codes-reminder-description-part-two = Opprett nye koder nå, slik at du ikke mister dine data senere.
codes-reminder-description-two-left = Du har bare to koder igjen.
codes-reminder-description-create-codes = Opprett nye reserve-autentiseringskoder for å hjelpe deg med å få tilgang til kontoen din hvis du blir låst ute.
lowRecoveryCodes-action-2 = Opprett koder
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Ingen reserve-autentiseringskoder igjen
        [one] Bare 1 reserve-autentiseringskode igjen
       *[other] Bare { $numberRemaining } reserve-autentiseringskoder igjen!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ny innlogging på { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Din { -product-firefox-account } ble brukt til å logge på
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Ikke deg? <a data-l10n-name="passwordChangeLink">Endre passordet ditt</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Ikke deg? Endre passordet ditt:
newDeviceLogin-action = Behandle konto
passwordChanged-subject = Passord oppdatert
passwordChanged-title = Passordet er endret
passwordChanged-description = Passordet for din { -product-firefox-account } ble endret fra følgende enhet:
passwordChangeRequired-subject = Mistenkt aktivitet oppdaget
passwordChangeRequired-title = Passordendring kreves
passwordChangeRequired-suspicious-activity = Vi oppdaget mistenkelig oppførsel på din { -product-firefox-account }. For å forhindre uautorisert tilgang til din { -product-firefox-account }, har vi koblet fra alle enhetene på kontoen og krever at du endrer passordet ditt som en forholdsregel.
passwordChangeRequired-sign-in = Logg deg tilbake på hvilken som helst enhet eller tjeneste der du bruker { -product-firefox-account }en din, og følg trinnene som vil bli presentert for deg.
passwordChangeRequired-different-password = <b>Viktig:</b> Velg et annet passord enn det du tidligere brukte, og sørg for at det er et annet enn det du bruker på e-postkontoen din.
passwordChangeRequired-signoff = Med vennlig hilsen
passwordChangeRequired-signoff-name = { -product-firefox-accounts }-teamet
passwordChangeRequired-different-password-plaintext = Viktig: Velg et annet passord enn det du tidligere brukte, og sørg for at det er et annet enn det du bruker på e-postkontoen din.
passwordReset-subject = Passord oppdatert
passwordReset-title = Kontopassordet ditt ble endret
passwordReset-description = Du må skrive inn det nye passordet ditt på andre enheter for å fortsette synkroniseringen.
passwordResetAccountRecovery-subject-2 = Passordet ditt er tilbakestilt
passwordResetAccountRecovery-title-2 = Passordet er tilbakestilt
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Du brukte din kontogjenopprettingsnøkkel til å oppdatere passordet ditt fra:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Opprett en ny kontogjenopprettingsnøkkel
passwordResetAccountRecovery-regen-required-mjml-1 = Du må logge på igjen på alle de synkroniserte enhetene dine. Husk å opprette en ny kontogjenopprettingsnøkkel for å erstatte den du brukte.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = Du må logge på igjen på alle de synkroniserte enhetene dine. Husk å opprette en ny kontogjenopprettingsnøkkel for å erstatte den du brukte:
postAddAccountRecovery-subject-2 = Kontogjenopprettingsnøkkel opprettet
postAddAccountRecovery-title2 = Du opprettet en ny kontogjenopprettingsnøkkel
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = En ny nøkkel ble opprettet fra:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Ikke deg?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Slett den nye nøkkelen</a> og <a data-l10n-name="passwordChangeLink">endre passordet ditt</a>
postAddAccountRecovery-action = Behandle konto
postAddAccountRecovery-delete-key = Slett den nye nøkkelen:
postAddAccountRecovery-changd-password = Endre passordet ditt:
postAddLinkedAccount-subject = Ny konto knyttet til { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Din { $providerName }-konto er koblet til { -product-firefox-account } din
postAddLinkedAccount-action = Behandle konto
postAddTwoStepAuthentication-subject-2 = Totrinns-verifisering er slått på
postAddTwoStepAuthentication-title-2 = Du har slått på totrinns-verifisering
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Du har slått det på fra:
postAddTwoStepAuthentication-action = Behandle konto
postAddTwoStepAuthentication-code-required-2 = Sikkerhetskoder fra autentiseringsappen din kreves nå hver gang du logger inn.
postChangePrimary-subject = Primær e-postadresse oppdatert
postChangePrimary-title = Ny primær e-post
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Du har endret den primære e-postadressen din til { $email }. Denne adressen benytter du som brukernavn for å logge inn på din { -product-firefox-account }, samt for å ta imot sikkerhetsvarsler og bekreftelser på innlogginger.
postChangePrimary-action = Behandle konto
postConsumeRecoveryCode-title-2 = Du brukte en reserve-autentiseringskode
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Den ble brukt på:
postConsumeRecoveryCode-action = Behandle konto
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] 1 reserve-autentiseringskode igjen
       *[other] { $numberRemaining } reserve-autentiseringskoder igjen
    }
postNewRecoveryCodes-subject-2 = Nye reserve-autentiseringskoder opprettet
postNewRecoveryCodes-title-2 = Du opprettet nye reserve-autentiseringskoder
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = De ble opprettet på:
postNewRecoveryCodes-action = Behandle konto
postRemoveAccountRecovery-subject-2 = Kontogjenopprettingsnøkkel slettet
postRemoveAccountRecovery-title-2 = Du slettet din kontogjenopprettingsnøkkel.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Den ble slettet fra:
postRemoveAccountRecovery-action = Behandle konto
postRemoveAccountRecovery-invalid-2 = Du trenger en kontogjenopprettingsnøkkel for å gjenopprette { -brand-firefox }-dataene dine hvis du glemmer passordet ditt.
postRemoveSecondary-subject = Sekundær e-postadesse fjernet
postRemoveSecondary-title = Sekundær e-postadesse fjernet
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Du har slettet { $secondaryEmail } som en sekundær e-postadresse fra din { -product-firefox-account }. Sikkerhetsmeldinger og innloggingsbekreftelser vil ikke lenger bli leverte til denne adressen.
postRemoveSecondary-action = Behandle konto
postRemoveTwoStepAuthentication-subject-line-2 = Totrinns-verifisering er slått av
postRemoveTwoStepAuthentication-title-2 = Du har slått av totrinns-verifisering
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Du har slått det av fra:
postRemoveTwoStepAuthentication-action = Behandle konto
postRemoveTwoStepAuthentication-not-required-2 = Du trenger ikke lenger sikkerhetskoder fra autentiseringsappen når du logger inn.
postVerify-sub-title-3 = Vi er glade for å se deg!
postVerify-title-2 = Vil du se den samme fanen på to enheter?
postVerify-description-2 = Det er lett! Installer bare { -brand-firefox } på en annen enhet og logg på for å synkronisere. Det er som magi!
postVerify-sub-description = (Psst… Det betyr også at du kan få bokmerker, passord og andre { -brand-firefox }-data overalt hvor du er logget inn.)
postVerify-subject-3 = Velkommen til { -brand-firefox }!
postVerify-setup-2 = Koble til en annen enhet:
postVerify-action-2 = Koble til en annen enhet
postVerifySecondary-subject = Sekundær e-postadresse lagt til
postVerifySecondary-title = Sekundær e-postadresse lagt til
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Du har bekreftet %(secondaryEmail)s som en sekundær e-postadresse for din { -product-firefox-account }. Sikkerhetsmeldinger og innloggingsbekreftelser vil nå bli leverte til begge e-postadressene.
postVerifySecondary-action = Behandle konto
recovery-subject = Tilbakestill passord
recovery-title-2 = Glemt passord ditt?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Vi mottok en forespørsel om passordendring på din { -product-firefox-account } fra:
recovery-new-password-button = Opprett et nytt passord ved å klikke på knappen nedenfor. Denne lenken vil utløpe innen den neste timen.
recovery-copy-paste = Opprett et nytt passord ved å kopiere og lime inn nettadressen nedenfor i nettleseren din. Denne lenken vil utløpe innen den neste timen.
recovery-action = Lag nytt passord
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Ditt abonnement på { $productName } har blit avsluttet
subscriptionAccountDeletion-title = Det er synd at du sier opp abonnementet ditt
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Velkommen til { $productName }: Velg et passord.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Velkommen til { $productName }
subscriptionAccountFinishSetup-action-2 = Kom i gang
subscriptionAccountReminderFirst-subject = Påminnelse: Fullfør oppretting av kontoen din
subscriptionAccountReminderFirst-title = Du har ikke tilgang til abonnementet ditt ennå
subscriptionAccountReminderFirst-action = Opprett passord
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Siste påminnelse: Konfigurer kontoen din
subscriptionAccountReminderSecond-title = Velkommen til { -brand-firefox }!
subscriptionAccountReminderSecond-action = Opprett passord
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Ditt abonnement på { $productName } har blit avsluttet
subscriptionCancellation-title = Det er synd at du sier opp abonnementet ditt

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = Vi har avsluttet { $productName }-abonnementet ditt. Den endelige betalingen på { $invoiceTotal } ble betalt { $invoiceDateOnly }.
subscriptionCancellation-outstanding-content-2 = Vi har avsluttet { $productName }-abonnementet ditt. Den endelige betalingen din på { $invoiceTotal } vil bli betalt { $invoiceDateOnly }.
subscriptionDowngrade-content-auto-renew = Abonnementet ditt fornyes automatisk hver faktureringsperiode med mindre du velger å kansellere.
subscriptionUpgrade-title = Takk for at du oppgraderer!
subscriptionUpgrade-auto-renew = Abonnementet ditt fornyes automatisk hver faktureringsperiode med mindre du velger å kansellere.
unblockCode-subject = Godkjenningskode for konto
unblockCode-title = Er det du som logger inn?
unblockCode-prompt = Hvis ja, her er godkjenningskoden du trenger:
unblockCode-report-plaintext = Hvis nei, hjelp oss med å avverge inntrengere og rapporter dette til oss.
verify-description = Bekreftede kontoen din og få mest mulig ut av { -brand-firefox } overalt hvor du logger inn, startende med:
verify-subject = Fullfør oppretting av kontoen din
verifyLogin-action = Bekreft innlogging
verifyLoginCode-expiry-notice = Den løper ut om 5 minutter.
verifyPrimary-description = En forespørsel om å utføre en kontoendring er gjort fra følgende enhet:
verifyPrimary-subject = Bekreft primær e-postadresse
verifySecondaryCode-subject = Bekreft sekundær e-postadresse
verifyShortCode-expiry-notice = Den løper ut om 5 minutter.
