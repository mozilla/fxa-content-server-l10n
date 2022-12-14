## Non-email strings

session-verify-send-push-title = Aanmelden bij { -product-firefox-accounts }?
session-verify-send-push-body-2 = Klik hier om te bevestigen dat u het bent


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox }-logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Apparaten synchroniseren">
body-devices-image = <img data-l10n-name="devices-image" alt="Apparaten">
fxa-privacy-url = { -brand-mozilla }-privacybeleid
fxa-service-url = Servicevoorwaarden voor { -product-firefox-cloud }

subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox }-logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla }-logo">
subplat-automated-email = Dit is een geautomatiseerd e-mailbericht; als u het per abuis hebt ontvangen, hoeft u niets te doen.
subplat-privacy-notice = Privacyverklaring
subplat-privacy-plaintext = Privacyverklaring:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = U ontvangt dit bericht omdat { $email } een { -product-firefox-account } heeft en u bent ingeschreven voor { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = U ontvangt dit e-mailbericht omdat { $email } een { -product-firefox-account } heeft.
subplat-explainer-multiple = U ontvangt dit bericht omdat { $email } een { -product-firefox-account } heeft en u bent geabonneerd op meerdere producten.
subplat-explainer-was-deleted = U ontvangt dit e-mailbericht omdat { $email } is geregistreerd voor een { -product-firefox-account }.
subplat-manage-account = Beheer uw { -product-firefox-account }-instellingen door naar uw <a data-l10n-name="subplat-account-page">accountpagina</a> te gaan.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Beheer de instellingen van uw { -product-firefox-account } door naar uw accountpagina te gaan: { $accountSettingsUrl }
subplat-terms-policy = Voorwaarden en opzeggingsbeleid
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Abonnement opzeggen
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Abonnement opnieuw activeren
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Facturatiegegevens bijwerken
subplat-privacy-policy = { -brand-mozilla }-privacybeleid
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Servicevoorwaarden voor { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Juridisch
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privacy
subplat-privacy-website-plaintext = { subplat-privacy }:

# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="{ $productName } downloaden op { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="{ $productName } downloaden in de { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = { $productName } installeren op <a data-l10n-name="anotherDeviceLink">een ander desktopapparaat</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = { $productName } installeren op <a data-l10n-name="anotherDeviceLink">een ander apparaat</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = { $productName } downloaden via Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = { $productName } downloaden via de App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = { $productName } installeren op een ander apparaat:

automated-email-change-2 = Als u deze actie niet hebt uitgevoerd, <a data-l10n-name="passwordChangeLink">wijzig dan direct uw wachtwoord</a>.
automated-email-support = Bezoek voor meer info <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Als u deze actie niet hebt uitgevoerd, wijzig dan direct uw wachtwoord:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Bezoek voor meer info { -brand-mozilla } Support:

# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Ga voor meer informatie naar <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-no-action-plaintext = Dit is een geautomatiseerd bericht. Als u het per ongeluk hebt ontvangen, hoeft u niets te doen.

#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Dit is een geautomatiseerd e-mailbericht; als u deze actie niet hebt geautoriseerd, wijzig dan uw wachtwoord:

automated-email-reset =
    Dit is een geautomatiseerd e-mailbericht; als u deze actie niet hebt geautoriseerd, <a data-l10n-name="resetLink">herinitialiseer dan uw wachtwoord</a>.
    Ga voor meer informatie naar <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Als u het niet hebt gewijzigd, stel uw wachtwoord dan nu opnieuw in via { $resetLink }

cancellationSurvey = Help ons onze dienstverlening te verbeteren door deze <a data-l10n-name="cancellationSurveyUrl">korte enquête</a> in te vullen.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Help ons onze dienstverlening te verbeteren door deze korte enquête in te vullen:

change-password-plaintext = Als u vermoedt dat iemand toegang tot uw account probeert te verkrijgen, wijzig dan uw wachtwoord.

manage-account = Account beheren
manage-account-plaintext = { manage-account }:

payment-details = Betalingsgegevens:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Factuurnummer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = { $invoiceTotal } in rekening gebracht op { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Volgende factuur: { $nextInvoiceDateOnly }

# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Betalingsmethode:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType }-kaart eindigend op { $lastFour }

# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Factuurnummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Factuurnummer: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Abonnementswijziging: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotaal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Korting: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Eenmalige korting: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Korting gedurende { $discountDuration } maanden: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Belastingen en toeslagen: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = { $invoiceTotal } in rekening gebracht op { $invoiceDateOnly }

subscriptionSupport = Vragen over uw abonnement? Ons <a data-l10n-name="subscriptionSupportUrl">ondersteuningsteam</a> is er om u te helpen.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Vragen over uw abonnement? Ons ondersteuningsteam is er om u te helpen:

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Bedankt voor uw abonnement op { $productName }. Als u vragen over uw abonnement hebt, of meer informatie over { $productName } wilt, <a data-l10n-name="subscriptionSupportUrl">neem dan contact op</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Bedankt voor uw abonnement op { $productName }. Als u vragen over uw abonnement hebt, of meer informatie over { $productName } wilt, neem dan contact op:

subscriptionUpdateBillingEnsure = U kunt <a data-l10n-name="updateBillingUrl">hier</a> ervoor zorgen dat uw betalingsmethode en accountgegevens actueel zijn.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = U kunt hier ervoor zorgen dat uw betalingsmethode en accountgegevens actueel zijn:

subscriptionUpdateBillingTry = We zullen de komende dagen uw betaling opnieuw proberen te innen, maar u moet ons wellicht helpen door <a data-l10n-name="updateBillingUrl">uw betalingsgegevens bij te werken</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = We zullen de komende dagen uw betaling opnieuw proberen te innen, maar u moet ons wellicht helpen door uw betalingsgegevens bij te werken:

subscriptionUpdatePayment = Werk zo snel mogelijk <a data-l10n-name="updateBillingUrl">uw betalingsgegevens bij</a> om onderbreking van uw service te voorkomen.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Werk zo snel mogelijk uw betalingsgegevens bij om onderbreking van uw service te voorkomen:

# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Ga voor meer informatie naar { -brand-mozilla } Support: { $supportUrl }.

# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } op { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } op { $uaOS }

# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adres: { $ip }

# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (geschat)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (geschat)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (geschat)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (geschat)

view-invoice = <a data-l10n-name="invoiceLink">Uw factuur bekijken</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Factuur bekijken: { $invoiceLink }

cadReminderFirst-subject-1 = Herinnering! Laten we { -brand-firefox } synchroniseren
cadReminderFirst-action = Nog een apparaat synchroniseren
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Er zijn er twee nodig om te synchroniseren
cadReminderFirst-description-1 = Neem uw tabbladen mee naar al uw apparaten. Ontvang uw bladwijzers, wachtwoorden en andere gegevens overal waar u { -brand-firefox } gebruikt. Het is alsof u magie in uw { -brand-firefox }-account hebt!
cadReminderFirst-description-2 = Synchronisatie duurt maar even.

cadReminderSecond-subject-2 = Mis het niet! Laten we uw synchronisatieconfiguratie voltooien
cadReminderSecond-action = Nog een apparaat synchroniseren
cadReminderSecond-title-2 = Vergeet niet te synchroniseren!
cadReminderSecond-description-sync = Synchroniseer uw bladwijzers, wachtwoorden, open tabbladen en meer – overal waar u { -brand-firefox } gebruikt.
cadReminderSecond-description-plus = Bovendien zijn uw gegevens altijd versleuteld. Alleen u en apparaten die u goedkeurt kunnen deze zien.

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Welkom bij { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Welkom bij { $productName }
downloadSubscription-content-2 = Laten we aan de slag gaan met alle functies die bij uw abonnement zijn inbegrepen:
downloadSubscription-link-action-2 = Aan de slag

fraudulentAccountDeletion-subject = Uw { -product-firefox-account } is verwijderd
fraudulentAccountDeletion-title = Uw account is verwijderd
fraudulentAccountDeletion-content = Onlangs is er een { -product-firefox-account } aangemaakt en is een abonnement in rekening gebracht via dit e-mailadres. Zoals we bij alle nieuwe accounts doen, hebben we u gevraagd uw account te bevestigen door eerst dit e-mailadres te valideren.
fraudulentAccountDeletion-content-2 = Op dit moment zien we dat de account nooit is bevestigd. Aangezien deze stap niet is voltooid, weten we niet zeker of dit een geautoriseerd abonnement was. Als gevolg hiervan is de { -product-firefox-account } die is geregistreerd op dit e-mailadres verwijderd, is uw abonnement opgezegd en zijn alle kosten terugbetaald.
fraudulentAccountDeletion-contact = Neem bij vragen contact op met ons <a data-l10n-name="mozillaSupportUrl">ondersteuningsteam</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Neem bij vragen contact op met ons ondersteuningsteam: { $mozillaSupportUrl }

# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = U hebt geen reserve-authenticatiecodes meer!
codes-reminder-title-one = U bent toe aan uw laatste reserve-authenticatiecode
codes-reminder-title-two = Tijd om meer reserve-authenticatiecodes aan te maken

codes-reminder-description-part-one = Reserve-authenticatiecodes helpen u uw gegevens te herstellen als u uw wachtwoord vergeet.
codes-reminder-description-part-two = Maak nu nieuwe codes aan, zodat u later uw gegevens niet kwijtraakt.
codes-reminder-description-two-left = U hebt nog maar twee codes over.
codes-reminder-description-create-codes = Maak nieuwe reserve-authenticatiecodes aan om u te helpen weer toegang te krijgen tot uw account als u bent buitengesloten.

lowRecoveryCodes-action-2 = Codes aanmaken
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Geen reserve-authenticatiecodes over
        [one] Slechts 1 reserve-authenticatiecode over
       *[other] Slechts { $numberRemaining } reserve-authenticatiecodes over!
    }

# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nieuwe aanmelding bij { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Uw { -product-firefox-account } is gebruikt om aan te melden
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Was u dit niet? <a data-l10n-name="passwordChangeLink">Wijzig uw wachtwoord</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Was u dit niet? Wijzig uw wachtwoord:
newDeviceLogin-action = Account beheren

passwordChanged-subject = Wachtwoord bijgewerkt
passwordChanged-title = Wachtwoord met succes gewijzigd
passwordChanged-description = Uw { -product-firefox-account }-wachtwoord is met succes op het volgende apparaat gewijzigd:

passwordChangeRequired-subject = Verdachte activiteit gedetecteerd
passwordChangeRequired-title = Wachtwoordwijziging vereist
passwordChangeRequired-suspicious-activity = We hebben verdacht gedrag in uw { -product-firefox-account } gedetecteerd. Om ongeoorloofde toegang tot uw { -product-firefox-account } te voorkomen, hebben we alle apparaten in uw account ontkoppeld en u dient uit voorzorg uw wachtwoord te wijzigen.
passwordChangeRequired-sign-in = Meld u opnieuw aan op een van de apparaten of services waar u uw { -product-firefox-account } gebruikt en volg de gepresenteerde stappen.
passwordChangeRequired-different-password = <b>Belangrijk:</b> kies een ander wachtwoord dan u eerder gebruikte en zorg ervoor dat het anders is dan uw e-mailaccount.
passwordChangeRequired-signoff = Vriendelijke groeten,
passwordChangeRequired-signoff-name = Het { -product-firefox-accounts }-team
passwordChangeRequired-different-password-plaintext = Belangrijk: kies een ander wachtwoord dan u eerder gebruikte en zorg ervoor dat het anders is dan uw e-mailaccount.

passwordReset-subject = Wachtwoord bijgewerkt
passwordReset-title = Uw accountwachtwoord is gewijzigd
passwordReset-description = U dient uw nieuwe wachtwoord op andere apparaten in te voeren om de synchronisatie te hervatten.

passwordResetAccountRecovery-subject-2 = Uw wachtwoord is opnieuw ingesteld
passwordResetAccountRecovery-title-2 = Wachtwoord met succes opnieuw ingesteld
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = U hebt uw accountherstelsleutel gebruikt om uw wachtwoord bij te werken vanaf:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Een nieuwe accountherstelsleutel aanmaken
passwordResetAccountRecovery-regen-required-mjml-1 = U dient opnieuw aan te melden op al uw gesynchroniseerde apparaten. Vergeet niet om een nieuwe accountherstelsleutel aan te maken om de gebruikte sleutel te vervangen.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = U dient opnieuw aan te melden op al uw gesynchroniseerde apparaten. Vergeet niet om een nieuwe accountherstelsleutel aan te maken om de gebruikte sleutel te vervangen:

postAddAccountRecovery-subject-2 = Sleutel voor accountherstel aangemaakt
postAddAccountRecovery-title2 = U hebt een nieuwe sleutel voor accountherstel aangemaakt
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Er is een nieuwe sleutel gemaakt op basis van:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Bent u dit niet?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Verwijder de nieuwe sleutel</a> en <a data-l10n-name="passwordChangeLink">wijzig uw wachtwoord</a>
postAddAccountRecovery-action = Account beheren
postAddAccountRecovery-delete-key = Verwijder de nieuwe sleutel:
postAddAccountRecovery-changd-password = Wijzig uw wachtwoord:

postAddLinkedAccount-subject = Nieuwe account gekoppeld aan { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Uw { $providerName }-account is gekoppeld aan uw { -product-firefox-account }
postAddLinkedAccount-action = Account beheren

postAddTwoStepAuthentication-subject-2 = Authenticatie in twee stappen ingeschakeld
postAddTwoStepAuthentication-title-2 = U hebt authenticatie in twee stappen ingeschakeld
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = U hebt het ingeschakeld vanaf:
postAddTwoStepAuthentication-action = Account beheren
postAddTwoStepAuthentication-code-required-2 = Telkens als u zich aanmeldt zijn nu beveiligingscodes vanaf uw authenticatie-app vereist.

postChangePrimary-subject = Primair e-mailadres bijgewerkt
postChangePrimary-title = Nieuw primair e-mailadres
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = U hebt uw primaire e-mailadres met succes naar { $email } gewijzigd. Dit adres is nu uw gebruikersnaam voor het aanmelden bij uw { -product-firefox-account }, evenals voor het ontvangen van beveiligingsmeldingen
postChangePrimary-action = Account beheren

postConsumeRecoveryCode-title-2 = U hebt een reserve-authenticatiecode gebruikt
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Deze is gebruikt op:
postConsumeRecoveryCode-action = Account beheren
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] Nog 1 reserve-authenticatiecode over
       *[other] Nog { $numberRemaining } reserve-authenticatiecodes over
    }

postNewRecoveryCodes-subject-2 = Nieuwe reserve-authenticatiecodes aangemaakt
postNewRecoveryCodes-title-2 = U hebt nieuwe reserve-authenticatiecodes aangemaakt
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Ze zijn aangemaakt op:
postNewRecoveryCodes-action = Account beheren

postRemoveAccountRecovery-subject-2 = Sleutel voor accountherstel verwijderd
postRemoveAccountRecovery-title-2 = U hebt uw sleutel voor accountherstel verwijderd.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Deze is verwijderd vanaf:
postRemoveAccountRecovery-action = Account beheren
postRemoveAccountRecovery-invalid-2 = U hebt een accountherstelsleutel nodig om uw { -brand-firefox }-gegevens te herstellen als u uw wachtwoord bent vergeten.

postRemoveSecondary-subject = Secundair e-mailadres verwijderd
postRemoveSecondary-title = Secundair e-mailadres verwijderd
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = U hebt { $secondaryEmail } met succes als secundair e-mailadres van uw { -product-firefox-account } verwijderd. Beveiligingsmeldingen en aanmeldingsbevestigingen worden niet meer op dit adres afgeleverd.
postRemoveSecondary-action = Account beheren

postRemoveTwoStepAuthentication-subject-line-2 = Authenticatie in twee stappen is uitgeschakeld
postRemoveTwoStepAuthentication-title-2 = U hebt authenticatie in twee stappen uitgeschakeld
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = U hebt het uitgeschakeld vanaf:
postRemoveTwoStepAuthentication-action = Account beheren
postRemoveTwoStepAuthentication-not-required-2 = U hebt geen beveiligingscodes van uw authenticatie-app meer nodig wanneer u zich aanmeldt.

postVerify-sub-title-3 = We zijn verheugd u te zien!
postVerify-title-2 = Wilt u hetzelfde tabblad op twee apparaten zien?
postVerify-description-2 = Dat is makkelijk! Installeer gewoon { -brand-firefox } op een ander apparaat en meld u aan om te synchroniseren. Het is magisch!
postVerify-sub-description = (Psst… Het betekent ook dat u overal waar u bent aangemeld toegang hebt tot uw bladwijzers, wachtwoorden en andere { -brand-firefox }-gegevens.)
postVerify-subject-3 = Welkom bij { -brand-firefox }!
postVerify-setup-2 = Nog een apparaat koppelen:
postVerify-action-2 = Een ander apparaat verbinden

postVerifySecondary-subject = Secundair e-mailadres toegevoegd
postVerifySecondary-title = Secundair e-mailadres toegevoegd
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = U hebt { $secondaryEmail } met succes als secundair e-mailadres voor uw { -product-firefox-account } bevestigd. Beveiligingsmeldingen en aanmeldingsbevestigingen worden nu op beide e-mailadressen afgeleverd.
postVerifySecondary-action = Account beheren

recovery-subject = Herinitialiseer uw wachtwoord
recovery-title-2 = Uw wachtwoord vergeten?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = We hebben een verzoek ontvangen voor een wachtwoordwijziging op uw { -product-firefox-account } van:
recovery-new-password-button = Maak een nieuw wachtwoord aan door op onderstaande knop te klikken. Deze koppeling verloopt binnen een uur.
recovery-copy-paste = Maak een nieuw wachtwoord aan door de onderstaande URL te kopiëren en in uw browser te plakken. Deze koppeling verloopt binnen een uur.
recovery-action = Nieuw wachtwoord aanmaken

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Uw abonnement op { $productName } is opgezegd
subscriptionAccountDeletion-title = Jammer dat u vertrekt
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = U heeft onlangs uw { -product-firefox-account } verwijderd. Als gevolg hiervan hebben we uw { $productName }-abonnement opgezegd. Uw laatste betaling van { $invoiceTotal } is betaald op { $invoiceDateOnly }.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Welkom bij { $productName }: stel uw wachtwoord in.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Welkom bij { $productName }
subscriptionAccountFinishSetup-content-processing = Uw betaling wordt verwerkt en wordt binnen vier werkdagen voltooid. Uw abonnement wordt elke factureringsperiode automatisch verlengd, tenzij u opzegt.
subscriptionAccountFinishSetup-content-create-2 = Hierna maakt u een { -product-firefox-account }-wachtwoord aan om uw nieuwe abonnement te gaan gebruiken.
subscriptionAccountFinishSetup-action-2 = Beginnen

subscriptionAccountReminderFirst-subject = Herinnering: voltooi het instellen van uw account
subscriptionAccountReminderFirst-title = U hebt nog geen toegang tot uw abonnement
subscriptionAccountReminderFirst-content-info-2 = Een paar dagen geleden hebt u een { -product-firefox-account } aangemaakt, maar deze nog niet bevestigd. We hopen dat u het instellen van uw account voltooit, zodat u uw nieuwe abonnement kunt gebruiken.
subscriptionAccountReminderFirst-content-select-2 = Selecteer ‘Wachtwoord aanmaken’ om een nieuw wachtwoord in te stellen en de bevestiging van uw account te voltooien.
subscriptionAccountReminderFirst-action = Wachtwoord aanmaken
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:

subscriptionAccountReminderSecond-subject = Laatste herinnering: stel uw account in
subscriptionAccountReminderSecond-title = Welkom bij { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = Een paar dagen geleden hebt u een { -product-firefox-account } aangemaakt, maar deze nog niet bevestigd. We hopen dat u het instellen van uw account voltooit, zodat u uw nieuwe abonnement kunt gebruiken.
subscriptionAccountReminderSecond-content-select-2 = Selecteer ‘Wachtwoord aanmaken’ om een nieuw wachtwoord in te stellen en de bevestiging van uw account te voltooien.
subscriptionAccountReminderSecond-action = Wachtwoord aanmaken
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Uw abonnement op { $productName } is opgezegd
subscriptionCancellation-title = Jammer dat u vertrekt

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = We hebben uw abonnement op { $productName } opgezegd. Uw laatste betaling van { $invoiceTotal } is betaald op { $invoiceDateOnly }.
subscriptionCancellation-outstanding-content-2 = We hebben uw abonnement op { $productName } opgezegd. Uw laatste betaling van { $invoiceTotal } wordt betaald op { $invoiceDateOnly }.

# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = Uw service loopt door tot het einde van uw huidige factureringsperiode, te weten { $serviceLastActiveDateOnly }.

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = U bent overgeschakeld naar { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = U bent met succes overgeschakeld van { $productNameOld } naar { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Vanaf uw volgende factuur wijzigen uw kosten van { $paymentAmountOld } per { $productPaymentCycleOld } naar { $paymentAmountNew } per { $productPaymentCycleNew }. U ontvangt dan tevens een eenmalig krediet van { $paymentProrated } ten gevolge van de lagere kosten voor de rest van deze { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Als u nieuwe software moet installeren om { $productName } te kunnen gebruiken, dan ontvangt u een afzonderlijk e-mailbericht met downloadinstructies.
subscriptionDowngrade-content-auto-renew = Uw abonnement wordt automatisch elke factureringsperiode verlengd, tenzij u ervoor kiest om op te zeggen.

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Uw abonnement op { $productName } is opgezegd
subscriptionFailedPaymentsCancellation-title = Uw abonnement is opgezegd
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = We hebben uw abonnement op { $productName } opgezegd, omdat meerdere betalingspogingen zijn mislukt. Start een nieuw abonnement met een bijgewerkte betalingsmethode om weer toegang te krijgen.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = De betaling voor { $productName } is bevestigd
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Bedankt voor uw abonnement op { $productName }
subscriptionFirstInvoice-content-processing = Uw betaling wordt momenteel verwerkt en het kan tot vier werkdagen duren voordat deze is voltooid.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = U ontvangt een apart e-mailbericht over hoe u { $productName } kunt gaan gebruiken.
subscriptionFirstInvoice-content-auto-renew = Uw abonnement wordt automatisch elke factureringsperiode verlengd, tenzij u ervoor kiest om op te zeggen.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Volgende factuur: { $nextInvoiceDateOnly }

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = De creditcard voor { $productName } is verlopen of verloopt binnenkort
subscriptionPaymentExpired-title-1 = Uw creditcard is verlopen of verloopt binnenkort
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = De creditcard die u gebruikt voor betalingen voor { $productName } is verlopen of verloopt binnenkort.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = De betaling voor { $productName } is mislukt
subscriptionPaymentFailed-title = Sorry, we hebben problemen met uw betaling
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = We hebben een probleem gehad met uw laatste betaling voor { $productName }.
subscriptionPaymentFailed-content-outdated = Wellicht is uw creditcard verlopen, of uw huidige betalingsmethode is verouderd.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Bijwerken van betalingsgegevens vereist voor { $productName }
subscriptionPaymentProviderCancelled-title = Sorry, we hebben problemen met uw betalingsmethode
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = We hebben een probleem met uw betalingsmethode voor { $productName } vastgesteld.
subscriptionPaymentProviderCancelled-content-reason = Wellicht is uw creditcard verlopen, of uw huidige betalingsmethode is verouderd.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Abonnement op { $productName } opnieuw geactiveerd
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Bedankt voor het opnieuw activeren van uw abonnement op { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Uw betalingscyclus en betaling blijven hetzelfde. Uw volgende afschrijving is { $invoiceTotal } op { $nextInvoiceDateOnly }. Uw abonnement wordt automatisch elke factureringsperiode verlengd, tenzij u ervoor kiest om op te zeggen.

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Automatische verlengingsmelding voor { $productName }
subscriptionRenewalReminder-title = Uw abonnement wordt binnenkort verlengd
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Beste klant van { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Uw huidige abonnement wordt over { $reminderLength } dagen automatisch verlengd. Op dat moment verlengt { -brand-mozilla } uw { $planIntervalCount } { $planInterval }-abonnement en wordt { $invoiceTotal } in rekening gebracht op de betaalmethode op uw account.
subscriptionRenewalReminder-content-closing = Hoogachtend,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Het { $productName }-team

subscriptionsPaymentExpired-subject-1 = De creditcard voor uw abonnementen is verlopen of verloopt binnenkort
subscriptionsPaymentExpired-title-1 = Uw creditcard is verlopen of verloopt binnenkort
subscriptionsPaymentExpired-content-1 = De creditcard die u gebruikt voor betalingen voor de volgende abonnementen is verlopen of verloopt binnenkort.

subscriptionsPaymentProviderCancelled-subject = Bijwerken van betalingsgegevens vereist voor { -brand-mozilla }-abonnementen
subscriptionsPaymentProviderCancelled-title = Sorry, we hebben problemen met uw betalingsmethode
subscriptionsPaymentProviderCancelled-content-detected = We hebben een probleem met uw betalingsmethode voor de volgende abonnementen vastgesteld.
subscriptionsPaymentProviderCancelled-content-payment = Wellicht is uw creditcard verlopen, of uw huidige betalingsmethode is verouderd.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = De betaling voor { $productName } is ontvangen
subscriptionSubsequentInvoice-title = Bedankt dat u abonnee bent!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = We hebben uw laatste betaling voor { $productName } ontvangen.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Volgende factuur: { $nextInvoiceDateOnly }

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = U hebt geüpgraded naar { $productName }
subscriptionUpgrade-title = Bedankt voor uw upgrade!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = U bent met succes geüpgraded van { $productNameOld } naar { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Vanaf uw volgende factuur wijzigen uw kosten van { $paymentAmountOld } per { $productPaymentCycleOld } naar { $paymentAmountNew } per { $productPaymentCycleNew }. Er wordt u dan tevens eenmalig een bedrag van { $paymentProrated } in rekening gebracht ten gevolge van de hogere kosten voor de rest van deze { $productPaymentCycleOld }.
subscriptionUpgrade-content-charge-info-different-cycle = Er wordt een eenmalige vergoeding van { $paymentProrated } in rekening gebracht om de hogere prijs van uw abonnement te weerspiegelen voor de rest van deze { $productPaymentCycleOld }. Vanaf uw volgende factuur wijzigt uw betaling van { $paymentAmountOld } per { $productPaymentCycleOld } naar { $paymentAmountNew } per { $productPaymentCycleNew }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Als u nieuwe software moet installeren om { $productName } te kunnen gebruiken, dan ontvangt u een afzonderlijk e-mailbericht met downloadinstructies.
subscriptionUpgrade-auto-renew = Uw abonnement wordt automatisch elke factureringsperiode verlengd, tenzij u ervoor kiest om op te zeggen.

unblockCode-subject = Accountautorisatiecode
unblockCode-title = Bent u dit die zich aanmeldt?
unblockCode-prompt = Zo ja, dan is hier de benodigde autorisatiecode:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Zo ja, dan is hier de benodigde autorisatiecode: { $unblockCode }
unblockCode-report = Zo nee, help ons dan indringers tegen te houden en <a data-l10n-name="reportSignInLink">meld het aan ons</a>.
unblockCode-report-plaintext = Zo nee, help ons dan indringers tegen te houden en meld het aan ons.

verificationReminderFinal-subject = Laatste herinnering om uw account te bevestigen
verificationReminderFinal-description = U hebt een paar weken geleden een { -product-firefox-account } aangemaakt, maar deze nooit bevestigd. Voor uw veiligheid zullen we de account verwijderen als deze niet binnen 24 uur is geverifieerd.
confirm-account = Account bevestigen
confirm-account-plaintext = { confirm-account }:

verificationReminderFirst-subject-2 = Vergeet niet om uw account te bevestigen
verificationReminderFirst-title-2 = Welkom bij { -brand-firefox }!
verificationReminderFirst-description-2 = U hebt een paar dagen geleden een { -product-firefox-account } aangemaakt, maar deze nooit bevestigd. Bevestig uw account binnen de komende 15 dagen, anders wordt deze automatisch verwijderd.
verificationReminderFirst-sub-description-3 = Mis de browser die u en uw privacy op de eerste plaats zet niet.
confirm-email-2 = Account bevestigen
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Account bevestigen

verificationReminderSecond-subject-2 = Vergeet niet om uw account te bevestigen
verificationReminderSecond-title-2 = Mis niets van { -brand-firefox }!
verificationReminderSecond-description-3 = U hebt een paar dagen geleden een { -product-firefox-account } aangemaakt, maar deze nooit bevestigd. Bevestig uw account in de komende 10 dagen, anders wordt deze automatisch verwijderd.
verificationReminderSecond-second-description = Met uw { -product-firefox-account } kunt u uw gegevens tussen apparaten synchroniseren en krijgt u toegang tot meer privacybeschermende producten van { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = Maak deel uit van onze missie om het internet om te vormen tot een plek die openstaat voor iedereen.
verificationReminderSecond-action-2 = Account bevestigen

verify-title-2 = Open het internet met { -brand-firefox }
verify-description = Bevestig uw account en haal overal waar u zich aanmeldt het meeste uit { -brand-firefox }, te beginnen met:
verify-subject = Aanmaken van uw account voltooien
verify-action-2 = Account bevestigen

# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Hebt u zich aangemeld bij { $clientName }?
verifyLogin-description-2 = Help ons uw account veilig te houden door te bevestigen dat u bent aangemeld op:
verifyLogin-subject-2 = Aanmelding bevestigen
verifyLogin-action = Aanmelding bevestigen

# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Aanmelding bij { $serviceName } goedkeuren
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Hebt u zich aangemeld bij { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Help ons uw account veilig te houden door uw aanmelding goed te keuren op:
verifyLoginCode-prompt-3 = Zo ja, dan is dit uw autorisatiecode:
verifyLoginCode-expiry-notice = Deze verloopt over vijf minuten.

verifyPrimary-title-2 = Primair e-mailadres bevestigen
verifyPrimary-description = Er is een aanvraag voor het uitvoeren van een accountwijziging gedaan vanaf het volgende apparaat:
verifyPrimary-subject = Primair e-mailadres bevestigen
verifyPrimary-action-2 = E-mailadres bevestigen
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Na bevestiging worden accountwijzigingen zoals het toevoegen van een secundair e-mailadres mogelijk vanaf dit apparaat.

verifySecondaryCode-subject = Secundair e-mailadres bevestigen
verifySecondaryCode-title-2 = Secundair e-mailadres bevestigen
verifySecondaryCode-action-2 = E-mailadres bevestigen
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Er is een aanvraag voor het gebruik van { $email } als tweede e-mailadres gedaan vanaf de volgende { -product-firefox-account }:
verifySecondaryCode-prompt-2 = Gebruik deze bevestigingscode:
verifySecondaryCode-expiry-notice-2 = Deze verloopt over 5 minuten. Na bevestiging ontvangt dit adres beveiligingsmeldingen en bevestigingen.

# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Bevestig uw account
verifyShortCode-title-2 = Open het internet met { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Bevestig uw account en haal overal waar u zich aanmeldt het meeste uit { -brand-firefox }, te beginnen met:
verifyShortCode-prompt-3 = Gebruik deze bevestigingscode:
verifyShortCode-expiry-notice = Deze verloopt over vijf minuten.
