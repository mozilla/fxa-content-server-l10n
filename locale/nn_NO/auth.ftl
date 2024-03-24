## Non-email strings

session-verify-send-push-title-2 = Loggar du inn på { -product-mozilla-account }-en din?
session-verify-send-push-body-2 = Klikk her for å stadfeste at det er du

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla }-logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synkroniser einingar">3
body-devices-image = <img data-l10n-name="devices-image" alt="Einingar">
fxa-privacy-url = { -brand-mozilla } personvernpraksis
moz-accounts-privacy-url-2 = { -product-mozilla-accounts(capitalization: "uppercase") } personvernerklæring
moz-accounts-terms-url = Tenestevilkår for { -product-mozilla-accounts(capitalization: "uppercase") }
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="{ -brand-mozilla } logo">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="{ -brand-mozilla } logo">
subplat-automated-email = Dette er ei automatisk e-postmelding: Dersom du har motteke denne e-posten ved en feil, treng du ikkje å gjera noko.
subplat-privacy-notice = Personvernmerknad
subplat-privacy-plaintext = Personvernmerknad:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific-2 = DU får denne e-posten fordi { $email } har ein { -product-mozilla-account } og du har meldt deg på { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = Du får denne e-posten fordi { $email } har ein { -product-mozilla-account }.
subplat-terms-policy = Vilkår og avbestillingsreglar
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Avbryt abonnement
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reaktiver abonnement
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Oppdater faktureringsinformasjon
subplat-privacy-policy = { -brand-mozilla }s personvernpraksis
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-privacy-policy-plaintext-2 = { subplat-privacy-policy-2 }:
subplat-moz-terms = Tenestevilkår for { -product-mozilla-accounts(capitalization: "uppercase") }
subplat-moz-terms-plaintext = { subplat-moz-terms }:
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
another-desktop-device-2 = Installer { $productName } på <a data-l10n-name="anotherDeviceLink">ei anna datamaskin</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Installer { $productName } på <a data-l10n-name="anotherDeviceLink">ei anna eining</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Last ned { $productName } frå Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Last ned { $productName } frå App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Installer { $productName } på ei anna eining:
automated-email-change-2 = Om du ikkje gjorde denne handlinga, <a data-l10n-name="passwordChangeLink">endre passordet ditt</a> med ein gong.
automated-email-support = Gå til <a data-l10n-name="supportLink">{ -brand-mozilla } brukarstøtte</a> for meir informasjon.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Om du ikkje gjorde denne handlinga, endre passordet ditt med ein gong:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Gå til { -brand-mozilla } brukarstøtte for meir informasjon:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Gå til <a data-l10n-name="supportLink">{ -brand-mozilla } brukarstøtte</a> for meir informasjon.
automated-email-no-action-plaintext = Denne e-posten vart sendt automatisk. Om du fekk den ved ein feil, treng du ikkje gjere noko.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Denne e-posten vart sendt automatisk; om du ikkje godkjende denne handlinga, må du endre passordet ditt:
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = Denne førespurnaden kom frå { $uaBrowser }.
automatedEmailRecoveryKey-more-info = Gå til <a data-l10n-name="supportLink">{ -brand-mozilla } brukarstøtte</a> for meir informasjon.
# Colon is followed by user device info on a separate line (e.g., "Firefox Nightly on Mac OSX 10.11")
automatedEmailRecoveryKey-origin-plaintext = Denne førspurnaden kom frå:
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = og endre passordet ditt:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = Gå til { -brand-mozilla } brukarstøtte for meir informasjon:
automated-email-reset =
    Denne e-posten vart sendt automatisk; om du ikkje godkjende denne handlinga, <a data-l10n-name="resetLink">må du tilbakestille passordet ditt</a>.
    Gå til <a data-l10n-name="supportLink">{ -brand-mozilla } brukarstøtte</a> for meir informasjon.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Om du ikkje endra det, tilbakestill passordet ditt no på { $resetLink }
cancellationSurvey = Hjelp oss med å forbetre tenestene våre ved å vere med i denne <a data-l10n-name="cancellationSurveyUrl">korte undersøkinga</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Hjelp oss med å forbetre tenestene våre ved å vere med i denne korte undersøkinga:
change-password-plaintext = Om du mistenkjer at nokon prøver å få tilgang til kontoen din, må du endre passordet ditt.
manage-account = Handsam kontoen
manage-account-plaintext = { manage-account }:
payment-details = Betalningsinformasjon:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Fakturanummer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Belasta: { $invoiceTotal } den { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Neste faktura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Betalingsmåte:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = { $cardName }-kort, som sluttar på { $lastFour }
# This string displays when the type of credit card is not known or recognized
# Variable: $lastFour (String) - The last four digits of the credit card, e.g. 5309
unknown-card-ending-in = Ukjent kort som sluttar på { $lastFour }
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
subscriptionFirstInvoiceDiscount-content-discount-one-time = Eingongsrabatt: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-månadars rabatt: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Skattar og gebyr: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Belasta { $invoiceTotal } den { $invoiceDateOnly }
subscriptionSupport = Har du spørsmål om abonnementet ditt? <a data-l10n-name="subscriptionSupportUrl">Supportteamet</a> vårt står klar for å hjelpe deg.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Har du spørsmål om abonnementet ditt? Supportteamet vårt står klar til å hjelpe deg:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Takk for at du abonnerer på { $productName }. Dersom du har spørsmål om abonnementet ditt eller treng meir informasjon om { $productName }, kan du <a data-l10n-name="subscriptionSupportUrl">kontakte oss</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Takk for at du abonnerer på { $productName }. Dersom du har spørsmål om abonnementet ditt eller treng meir informasjon om { $productName }, kan du kontakte oss:
subscriptionUpdateBillingEnsure = Du kan sørge for at betalingsmåten og kontoinformasjonen din er oppdatert <a data-l10n-name="updateBillingUrl">her</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Du kan sørge for at betalingsmåten og kontoinformasjonen din er oppdatert her:
subscriptionUpdateBillingTry = Vi prøver å gjennomføre betalinga di igjen i løpet av dei neste dagane, men du må kanskje hjelpe oss med å fikse det ved å <a data-l10n-name="updateBillingUrl">oppdatere betalingsinformasjonen din</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Vi prøver å gjennomføre betalinga di igjen i løpet av dei neste dagane, men du må kanskje hjelpe oss med å fikse det ved å oppdatere betalingsinformasjonen din:
subscriptionUpdatePayment = <a data-l10n-name="updateBillingUrl">Oppdater betalingsinformasjonen din</a> så snart som muleg for å unngå avbrot i tenestene dine.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Oppdater betalingsinformasjonen din snarast råd for å unngå avbrot i tenesta di:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = For meir informasjon, gå til { -brand-mozilla } brukarstøtte: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } på { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } på { $uaOS }
view-invoice = <a data-l10n-name="invoiceLink">Sjå fakturaen din</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Sjå faktura: { $invoiceLink }
cadReminderFirst-subject-1 = Påminning! Byrje å synkronisere { -brand-firefox }
cadReminderFirst-action = Synkroniser ei anna eining
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Det må to til for å synkronisere
cadReminderSecond-subject-2 = Ikkje gå glipp av det! La oss fullføre synkroniseringsoppsettet
cadReminderSecond-action = Synkroniser ei anna eining
cadReminderSecond-title-2 = Ikkje gløym å synkronisere!
cadReminderSecond-description-sync = Synkroniser bokmerka dine, passord, opene faner og meir — overalt der du brukar { -brand-firefox }.
cadReminderSecond-description-plus = I tillegg er dataa dine alltid krypterte. Berre du og eininga du godkjenner kan sjå dei.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Velkomen til { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Velkomen til { $productName }
downloadSubscription-content-2 = La oss kome i gang med å bruke alle funksjonane i abonementet ditt.
downloadSubscription-link-action-2 = Kom i gang
fraudulentAccountDeletion-subject-2 = { -product-mozilla-account }-en din vart sletta
fraudulentAccountDeletion-title = Kontoen din vart sletta
fraudulentAccountDeletion-contact = Viss du har spørsmål, kontakt <a data-l10n-name="mozillaSupportUrl">support-teamet</a> vårt.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Viss du har spørsmål, kontakt support-teamet vårt: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Du er tom for reserve-autentiseringskodar!
codes-reminder-title-one = Du har kun éin reserve-autentiseringskode att
codes-reminder-title-two = På tide å lage fleire reserve-autentiseringskodar
codes-reminder-description-part-one = Reserve-autentiseringskodar hjelper deg med å gjenopprette informasjonen din når du gløymer passordet ditt.
codes-reminder-description-part-two = Opprett nye kodar no, slik at du ikkje mistar dataa dine seinare.
codes-reminder-description-two-left = Du har berre to kodar att.
codes-reminder-description-create-codes = Opprett nye reserve-autentiseringskodar for å hjelpe deg med å få tilgang til kontoen din dersom du vert låst ute.
lowRecoveryCodes-action-2 = Lag kodar
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Ingen reserve-godkjenningskode att
        [one] Berre 1 reserve-godkjenningskode att
       *[other] Berre { $numberRemaining } reserve-godkjenningskode att!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ny inloggning på { $clientName }
newDeviceLogin-title-3 = { -product-mozilla-account }-en din vart brukt til å logge inn
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Ikkje deg? <a data-l10n-name="passwordChangeLink">Endre passordet ditt</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Ikkje deg? Endre passordet ditt:
newDeviceLogin-action = Handsam kontoen
passwordChanged-subject = Passord oppdatert
passwordChanged-title = Passordet er endra
passwordChangeRequired-subject = Mistenkt aktivitet oppdaga
passwordChangeRequired-title = Passordendring påkravd
passwordChangeRequired-different-password = <b>Viktig:</b> Vel eit anna passord enn det du tidlegare brukte, og sørg for at det er eit anna enn det du brukar på e-postkontoen din.
passwordChangeRequired-different-password-plaintext = Viktig: Vel eit anna passord enn det du tidlegare brukte, og sørg for at det er eit anna enn det du brukar på e-postkontoen din.
passwordReset-subject = Passord oppdatert
passwordReset-title = Kontopassordet ditt vart endra
passwordReset-description = Du må skrive inn det nye passordet ditt på andre einingar for å fortsetje synkroniseringa.
passwordResetAccountRecovery-subject-2 = Passordet ditt er tilbakestilt
passwordResetAccountRecovery-title-2 = Passordet er tilbakestilt
# Details of the device and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Du brukte kontogjenopprettingsnøkkelen din til å oppdatere passordet ditt frå:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-3 = Opprett kontogjenopprettingsnøkkel
passwordResetAccountRecovery-regen-required-mjml-1 = Du må logge på igjen på alle dei synkroniserte einingane dine. Hugs å opprette ein ny kontogjenopprettingsnøkkel for å erstatte den du brukte.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = Du må logge på igjen på alle dei synkroniserte einingane dine. Hugs å opprette ein ny kontogjenopprettingsnøkkel for å erstatte den du brukte:
postAddAccountRecovery-subject-3 = Ny kontogjenopprettingsnøkkel oppretta
postAddAccountRecovery-title2 = Du oppretta ein ny kontogjenopprettingsnøkkel
postAddAccountRecovery-action = Handsam kontoen
postAddLinkedAccount-action = Handsam kontoen
postAddTwoStepAuthentication-subject-2 = Tostegs-godkjenning er slått på
postAddTwoStepAuthentication-title-2 = Du slo på tostegs-godkjenning
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Du har aktivert det frå:
postAddTwoStepAuthentication-action = Handsam kontoen
postAddTwoStepAuthentication-code-required-2 = Sikkerheitskoder frå autentiseringsappen din er no påkravd no kvar gong du loggar inn.
postChangeAccountRecovery-subject = Kontogjenopprettingsnøkkel endra
postChangeAccountRecovery-action = Handsam kontoen
postChangePrimary-subject = Primær e-postadresse oppdatert
postChangePrimary-title = Ny primær e-postadresse
postChangePrimary-action = Handsam kontoen
postConsumeRecoveryCode-title-2 = Du brukte ein reserve-godkjenningskode
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Han vart brukt på:
postConsumeRecoveryCode-action = Handsam kontoen
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] 1 reserve-godkjenningskode
       *[other] { $numberRemaining } reserve-godkjenningskodar att
    }
postNewRecoveryCodes-subject-2 = Nye reserve-godkjenningskodar oppretta
postNewRecoveryCodes-title-2 = Du oppretta nye reserve-godkjenningskodar
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Dei vart oppretta på:
postNewRecoveryCodes-action = Handsam kontoen
postRemoveAccountRecovery-subject-2 = Konto-gjenopprettingsnøkkel sletta
postRemoveAccountRecovery-action = Handsam kontoen
postRemoveSecondary-subject = Sekundær e-postadesse fjerna
postRemoveSecondary-title = Sekundær e-postadesse fjerna
postRemoveSecondary-action = Handsam kontoen
postRemoveTwoStepAuthentication-subject-line-2 = Tostegs-godkjenning er slått av
postRemoveTwoStepAuthentication-title-2 = Du har slått på tostegs-godkjenning
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Du har slått det av frå:
postRemoveTwoStepAuthentication-action = Handsam kontoen
postRemoveTwoStepAuthentication-not-required-2 = Du treng ikkje lenger sikkerheitskodar frå autentiseringsappen når du loggar inn.
postVerify-sub-title-3 = Vi er glade for å sjå deg!
postVerify-title-2 = Vil du sjå den same fana på to einingar?
postVerify-description-2 = Det er lett! Installer berre { -brand-firefox } på ei anna eining og logg på for å synkronisere. Det er som magi!
postVerify-sub-description = (Psst… Det betyr også at du kan få bokmerke, passord og andre { -brand-firefox }-data overalt der du er logga inn.)
postVerify-subject-4 = Velkomen til { -brand-mozilla }!
postVerify-setup-2 = Kople til ei anna eining:
postVerify-action-2 = Kople til ei anna eining
postVerifySecondary-subject = Sekundær e-post lagt til
postVerifySecondary-title = Sekundær e-post lagt til
postVerifySecondary-action = Handsam kontoen
recovery-subject = Tilbakestill passord
recovery-title-2 = Gløymt passordet ditt?
recovery-new-password-button = Opprett eit nytt passord ved å klikke på knappen nedanfor. Denne lenka vil gå ut innan den neste timen.
recovery-copy-paste = Opprett eit nytt passord ved å kopiere og lime inn nettadressa nedanfor i nettlesaren din. Denne lenka vil gåp ut innan den neste timen.
recovery-action = Lag nytt passord
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Abonnentet ditt på { $productName } her avslutta
subscriptionAccountDeletion-title = Det er synd at du seier opp abonnementet ditt
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Velkommen til { $productName }: Vel eit passord.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Velkomen til { $productName }
subscriptionAccountFinishSetup-content-processing = Betalinga din vert behandla og kan ta opptil fire yrkedagar å fullføre. Abonnementet ditt vert fornya automatisk kvar faktureringsperiode, dersom du ikkje vel å avslutte.
subscriptionAccountFinishSetup-action-2 = Kom i gang
subscriptionAccountReminderFirst-subject = Påminning: Fullfør oppretting av kontoen din
subscriptionAccountReminderFirst-title = Du har ikkje tilgang til abonnementet ditt enno
subscriptionAccountReminderFirst-content-select-2 = Vel «Opprett passord» for å setje opp eit nytt passord og fullfør stadfestinga av kontoen din.
subscriptionAccountReminderFirst-action = Opprett passord
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Siste påminning: Konfigurer kontoen din
subscriptionAccountReminderSecond-title-2 = Velkomen til { -brand-mozilla }!
subscriptionAccountReminderSecond-content-select-2 = Vel «Opprett passord» for å setje opp eit nytt passord og fullfør stadfestinga av kontoen din.
subscriptionAccountReminderSecond-action = Opprett passord
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Abonnementet ditt på { $productName } er avslutta
subscriptionCancellation-title = Det er synd at du seier opp abonnementet ditt

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = Vi har avslutta { $productName }-abonnementet ditt. Den endelege betalinga på { $invoiceTotal } vart betalt { $invoiceDateOnly }.
subscriptionCancellation-outstanding-content-2 = Vi har avslutta { $productName }-abonnementet ditt. Den endelege betalinga di på { $invoiceTotal } vert betalt { $invoiceDateOnly }.
# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = Tenesta di vil halde fram til slutten av gjeldande faktureringsperiode, som er { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Du har bytt til { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Du har bytt frå { $productNameOld } til { $productName }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Om det finst ny programvare for deg å installere for å bruke { $productName }, vil du få ei eiga e-postmelding med nedlastingsinstruksjonar.
subscriptionDowngrade-content-auto-renew = Abonnementet ditt vert automatisk fornya kvar faktureringsperiode med mindre du vel å avbryte.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = { $productName }-abonnentet ditt er annulert
subscriptionFailedPaymentsCancellation-title = Abonnentet dit er annukert
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Betaling for { $productName } stadfesta
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Takk for at du abonnerer på { $productName }
subscriptionFirstInvoice-content-processing = Betalinga vert no behandla og det kan ta opptil fire arbeidsdagar å fullføre.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Neste faktura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Betalingskortet for { $productName } har gått ut, eller går ut snart
subscriptionPaymentExpired-title-1 = Betalingskortet ditt har gått ut, eller er i ferd med å gå ut
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Betalingskortet du brukar for å betale for { $productName } har gått ut eller går snart ut.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Betalinga for { $productName } var mislykka
subscriptionPaymentFailed-title = Beklagar, vi har problem med betalinga di
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Vi hadde eit problem med den siste betalinga din for { $productName }.
subscriptionPaymentFailed-content-outdated = Det kan vere at betalingskortet ditt har gått ut, eller at den gjeldande betalingsmåten din er utdatert.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Oppdatering av betalingsinformasjon er påkravd for { $productName }
subscriptionPaymentProviderCancelled-title = Beklagar, vi har problem med betalingsmetoden din
subscriptionPaymentProviderCancelled-content-reason = Det kan vere at betalingskortet ditt har gått ut, eller at den gjeldande betalingsmåten din er utdatert.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Abonnementet på { $productName } er aktivert på nytt
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = { $productName } automatisk fornyingsmerknad
subscriptionRenewalReminder-title = Abonnentet ditt vil snart verte fornya
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = KJære { $productName }-kunde,
subscriptionRenewalReminder-content-closing = Vennleg helsing,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Teamet bak { $productName }
subscriptionsPaymentExpired-title-1 = Betalingskortet ditt har gått ut, eller er i ferd med å gå ut
subscriptionsPaymentProviderCancelled-content-payment = Det kan vere at betalingskortet ditt har gått ut, eller at den gjeldande betalingsmåten din er utdatert.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Betaling motteken for { $productName }
subscriptionSubsequentInvoice-title = Takk for at du abonnerer!
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Neste faktura: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Du har oppgradert til { $productName }
subscriptionUpgrade-title = Takk for at du oppgraderer!
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Om det finst ny programvare for deg å installere for å bruke { $productName }, vil du få ei eiga e-postmelding med nedlastingsinstruksjonar.
subscriptionUpgrade-auto-renew = Abonnementet ditt vert automatisk fornya kvar faktureringsperiode med mindre du vel å avbryte.
unblockCode-subject = Godkjenningskode for konto
unblockCode-title = Er det du som loggar inn?
unblockCode-prompt = Dersom ja, her er godkjenningskoden du treng:
unblockCode-report = Om ikkje, hjelp oss med å avverje inntrengarar og <a data-l10n-name="reportSignInLink">rapporter dette til oss</a>.
unblockCode-report-plaintext = Dersom nei, hjelp oss med å avverje inntrengarar og raporter dette til oss.
verificationReminderFinal-subject = Siste påminning om å stadfeste kontoen din.
confirm-account = Stadfest kontoen
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Hugs å stadfeste kontoen din
verificationReminderFirst-title-3 = Velkomen til { -brand-mozilla }!
confirm-email-2 = Stadfest kontoen
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Stadfest kontoen
verificationReminderSecond-subject-2 = Hugs å stadfeste kontoen din
verificationReminderSecond-action-2 = Stadfest kontoen
verify-title-3 =
    Opne internett med
     { -brand-mozilla }
verify-description-2 = Stadfest kontoen din og få mest mogleg ut av { -brand-mozilla }, overalt der du loggar inn:
verify-subject = Fullfør opprettinga av kontoen din
verify-action-2 = Stadfest kontoen
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Logga du inn på { $clientName }?
verifyLogin-subject-2 = Stadfest innlogging
verifyLogin-action = Stadfest innlogging
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Godkjenn innlogging på { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Logga du inn på { $serviceName }
verifyLoginCode-prompt-3 = Om ja, her er godkjenningskoden din:
verifyLoginCode-expiry-notice = Den går ut om 5 minutt.
verifyPrimary-title-2 = Stadfest primær e-postadresse
verifyPrimary-description = Ein førespurnad om å utføre ei kontoendring er gjort frå følgjande eining:
verifyPrimary-subject = Stadfest primær e-postadresse
verifyPrimary-action-2 = Stadfest e-postadressa
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifySecondaryCode-subject = Stadfest sekundær e-postadresse
verifySecondaryCode-title-2 = Stadfest sekundær e-postadresse
verifySecondaryCode-action-2 = Stadfest e-postadressa
verifySecondaryCode-prompt-2 = Bruk denne stadfestingskoden:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Stadfest kontoen din
verifyShortCode-title-3 =
    Opne internett med
     { -brand-mozilla }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext-2 = Stadfest kontoen din og få mest mogleg ut av { -brand-mozilla }, overalt der du loggar inn:
verifyShortCode-prompt-3 = Bruk denne stadfestingskoden
verifyShortCode-expiry-notice = Den går ut om 5 minutt.
