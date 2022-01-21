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
-product-firefox-accounts = Firefox-accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox-account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

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
subplat-manage-account = Beheer uw { -product-firefox-account }-instellingen door naar uw <a data-l10n-name="subplat-account-page">accountpagina</a> te gaan.
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
another-desktop-device = Of installeer op <a data-l10n-name="anotherDeviceLink">een ander desktopapparaat</a>.
another-device = Of installeer op <a data-l10n-name="anotherDeviceLink">een ander apparaat</a>.
automated-email-change =
    Dit is een geautomatiseerd e-mailbericht; als u deze actie niet hebt geautoriseerd, <a data-l10n-name="passwordChangeLink">wijzig dan uw wachtwoord</a>.
    Ga voor meer informatie naar <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Dit is een geautomatiseerd e-mailbericht; als u geen nieuw apparaat aan uw { -product-firefox-account } hebt toegevoegd, dient u onmiddellijk uw wachtwoord te wijzigen op { $passwordChangeLink }
automated-email =
    Dit is een geautomatiseerd e-mailbericht; als u het ten onrechte hebt ontvangen, hoeft u niets te doen.
    Ga voor meer informatie naar <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-plaintext = Dit is een geautomatiseerd e-mailbericht; als u het per abuis hebt ontvangen, hoeft u niets te doen.
automated-email-reset =
    Dit is een geautomatiseerd e-mailbericht; als u deze actie niet hebt geautoriseerd, <a data-l10n-name="resetLink">herinitialiseer dan uw wachtwoord</a>.
    Ga voor meer informatie naar <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Als u het niet hebt gewijzigd, stel uw wachtwoord dan nu opnieuw in via { $resetLink }
cancellationSurvey = Help ons onze dienstverlening te verbeteren door deze <a data-l10n-name="cancellationSurveyUrl")s>korte enquête</a> in te vullen.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Help ons onze dienstverlening te verbeteren door deze korte enquête in te vullen:
change-password-plaintext = Als u vermoedt dat iemand toegang tot uw account probeert te verkrijgen, wijzig dan uw wachtwoord.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adres: { $ip }
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
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Bezoek { $supportUrl } voor meer informatie
view-invoice = <a data-l10n-name="invoiceLink">Uw factuur bekijken</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Factuur bekijken: { $invoiceLink }
cadReminderFirst-subject = Een vriendelijke herinnering: instellen van uw Sync voltooien
cadReminderFirst-action = Nog een apparaat synchroniseren
cadReminderFirst-title = Dit is uw herinnering om apparaten te synchroniseren.
cadReminderFirst-description = Er zijn er twee nodig om te synchroniseren. Als u een ander apparaat privé met { -brand-firefox } synchroniseert, blijven uw bladwijzers, wachtwoorden en andere { -brand-firefox }-gegevens overal waar u { -brand-firefox } gebruikt hetzelfde.
cadReminderSecond-subject = Laatste herinnering: instellen van Sync voltooien
cadReminderSecond-action = Nog een apparaat synchroniseren
cadReminderSecond-title = Laatste herinnering om apparaten te synchroniseren!
cadReminderSecond-description = Als u een ander apparaat privé met { -brand-firefox } synchroniseert, blijven uw bladwijzers, wachtwoorden en andere { -brand-firefox }-gegevens overal waar u { -brand-firefox } gebruikt hetzelfde.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Welkom bij { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Welkom bij { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-content = Als u { $productName } nog niet hebt gedownload, laten we dan nu aan de slag gaan met alle mogelijkheden van uw abonnement:
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = { $productName } downloaden
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Weinig herstelcodes resterend
codes-reminder-description = We hebben gemerkt dat u nog weinig herstelcodes hebt. Overweeg nieuwe codes te genereren om te voorkomen dat u geen toegang meer hebt tot uw account.
codes-generate = Codes genereren
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Codes genereren
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Eén herstelcode resterend
       *[other] { $numberRemaining } herstelcodes resterend
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nieuwe aanmelding bij { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nieuwe aanmelding bij { $clientName }
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
passwordResetAccountRecovery-subject = Wachtwoord bijgewerkt met herstelsleutel
passwordResetAccountRecovery-title = Uw accountwachtwoord is opnieuw ingesteld met een herstelsleutel
passwordResetAccountRecovery-description = U hebt met succes uw wachtwoord opnieuw ingesteld via een herstelsleutel vanaf het volgende apparaat:
passwordResetAccountRecovery-action = Nieuwe herstelsleutel genereren
passwordResetAccountRecovery-regen-required = U dient een nieuwe herstelsleutel te genereren.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Nieuwe herstelsleutel genereren:
postAddAccountRecovery-subject = Sleutel voor accountherstel gegenereerd
postAddAccountRecovery-title = Sleutel voor accountherstel gegenereerd
postAddAccountRecovery-description = U hebt met succes een sleutel voor accountherstel voor uw { -product-firefox-account } gegenereerd via het volgende apparaat:
postAddAccountRecovery-action = Account beheren
postAddAccountRecovery-recovery = Als u dit niet hebt gedaan, <a data-l10n-name="revokeAccountRecoveryLink">klik dan hier.</a>
postAddAccountRecovery-revoke = Als u dit niet hebt gedaan, trek dan de sleutel in.
postAddTwoStepAuthentication-subject = Authenticatie in twee stappen ingeschakeld
postAddTwoStepAuthentication-title = Authenticatie in twee stappen ingeschakeld
postAddTwoStepAuthentication-description-plaintext = U hebt authenticatie in twee stappen op uw { -product-firefox-account } ingeschakeld. Vanaf nu zijn bij elke aanmelding beveiligingscodes vanaf uw authenticatie-app vereist.
postAddTwoStepAuthentication-description = U hebt authenticatie in twee stappen op uw { -product-firefox-account } ingeschakeld vanaf het volgende apparaat:
postAddTwoStepAuthentication-action = Account beheren
postAddTwoStepAuthentication-code-required = Vanaf nu zijn bij elke aanmelding beveiligingscodes vanaf uw authenticatie-app vereist.
postChangePrimary-subject = Primair e-mailadres bijgewerkt
postChangePrimary-title = Nieuw primair e-mailadres
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = U hebt uw primaire e-mailadres met succes naar { $email } gewijzigd. Dit adres is nu uw gebruikersnaam voor het aanmelden bij uw { -product-firefox-account }, evenals voor het ontvangen van beveiligingsmeldingen
postChangePrimary-action = Account beheren
postConsumeRecoveryCode-subject = Herstelcode gebruikt
postConsumeRecoveryCode-title = Herstelcode verbruikt
postConsumeRecoveryCode-description = U hebt een herstelcode verbruikt vanaf het volgende apparaat:
postConsumeRecoveryCode-action = Account beheren
postNewRecoveryCodes-subject = Nieuwe herstelcodes gegenereerd
postNewRecoveryCodes-title = Nieuwe herstelcodes gegenereerd
postNewRecoveryCodes-description = U hebt nieuwe herstelcodes gegenereerd vanaf het volgende apparaat:
postNewRecoveryCodes-action = Account beheren
postRemoveAccountRecovery-subject = Sleutel voor accountherstel verwijderd
postRemoveAccountRecovery-title = Sleutel voor accountherstel verwijderd
postRemoveAccountRecovery-description = U hebt met succes een sleutel voor accountherstel voor uw { -product-firefox-account } verwijderd via het volgende apparaat:
postRemoveAccountRecovery-action = Account beheren
postRemoveAccountRecovery-invalid = Deze herstelsleutel kan niet meer worden gebruikt om uw account te herstellen.
postRemoveSecondary-subject = Secundair e-mailadres verwijderd
postRemoveSecondary-title = Secundair e-mailadres verwijderd
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = U hebt { $secondaryEmail } met succes als secundair e-mailadres van uw { -product-firefox-account } verwijderd. Beveiligingsmeldingen en aanmeldingsbevestigingen worden niet meer op dit adres afgeleverd.
postRemoveSecondary-action = Account beheren
postRemoveTwoStepAuthentication-subject-line = Authenticatie in twee stappen is uitgeschakeld
postRemoveTwoStepAuthentication-title = Authenticatie in twee stappen uitgeschakeld
postRemoveTwoStepAuthentication-description = U hebt authenticatie in twee stappen op uw { -product-firefox-account } met succes uitgeschakeld vanaf het volgende apparaat:
postRemoveTwoStepAuthentication-description-plaintext = U hebt authenticatie in twee stappen op uw { -product-firefox-account } met succes uitgeschakeld. Vanaf nu zijn bij elke aanmelding geen beveiligingscodes meer vereist.
postRemoveTwoStepAuthentication-action = Account beheren
postRemoveTwoStepAuthentication-not-required = Vanaf nu zijn bij elke aanmelding geen beveiligingscodes meer vereist.
postVerify-sub-title = { -product-firefox-account } geverifieerd. U bent bijna klaar.
postVerify-title = Het volgende: synchroniseren tussen uw apparaten!
postVerify-description = Sync houdt op persoonlijke wijze uw bladwijzers, wachtwoorden en andere { -brand-firefox }-gegevens op al uw apparaten hetzelfde.
postVerify-subject = Account geverifieerd. Synchroniseer als volgende stap een ander apparaat om het instellen te voltooien
postVerify-setup = Het volgende apparaat instellen
postVerify-action = Het volgende apparaat instellen
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Hebt u vragen? Bezoek { $supportUrl }
postVerifySecondary-subject = Secundair e-mailadres toegevoegd
postVerifySecondary-title = Secundair e-mailadres toegevoegd
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = U hebt { $secondaryEmail } met succes als secundair e-mailadres voor uw { -product-firefox-account } geverifieerd. Beveiligingsmeldingen en aanmeldingsbevestigingen worden nu op beide e-mailadressen afgeleverd.
postVerifySecondary-action = Account beheren
recovery-subject = Herinitialiseer uw wachtwoord
recovery-title = Dient u uw wachtwoord opnieuw in te stellen?
recovery-description = Klik binnen een uur op de knop om een nieuw wachtwoord aan te maken. De aanvraag is afkomstig van het volgende apparaat:
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
# COMMENT ABOUT After the colon,
payment-details = Betalingsgegevens:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Welkom bij { $productName }: stel uw wachtwoord in.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Welkom bij { $productName }
subscriptionAccountFinishSetup-content-processing = Uw betaling wordt verwerkt en wordt binnen vier werkdagen voltooid. Uw abonnement wordt elke factureringsperiode automatisch verlengd, tenzij u opzegt.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-content-create = Hierna maakt u een Firefox-accountwachtwoord aan en downloadt u { $productName }.
subscriptionAccountFinishSetup-action = Een wachtwoord aanmaken
subscriptionAccountReminderFirst-subject = Herinnering: voltooi het instellen van uw account
subscriptionAccountReminderFirst-title = U hebt nog geen toegang tot uw abonnement
subscriptionAccountReminderFirst-content-info = Een paar dagen geleden hebt u een { -product-firefox-account } aangemaakt, maar deze nog niet geverifieerd. We hopen dat u het instellen van uw account voltooit, zodat u uw nieuwe abonnement kunt gebruiken.
subscriptionAccountReminderFirst-content-select = Selecteer ‘Wachtwoord aanmaken’ om een nieuw wachtwoord in te stellen en de verificatie van uw account te voltooien.
subscriptionAccountReminderFirst-action = Wachtwoord aanmaken
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Laatste herinnering: stel uw account in
subscriptionAccountReminderSecond-title = Welkom bij { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = Een paar dagen geleden hebt u een { -product-firefox-account } aangemaakt, maar deze nog niet geverifieerd. We hopen dat u het instellen van uw account voltooit, zodat u uw nieuwe abonnement kunt gebruiken.
subscriptionAccountReminderSecond-content-select = Selecteer ‘Wachtwoord aanmaken’ om een nieuw wachtwoord in te stellen en de verificatie van uw account te voltooien.
subscriptionAccountReminderSecond-action = Wachtwoord aanmaken
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Uw abonnement op { $productName } is opgezegd
subscriptionCancellation-title = Jammer dat u vertrekt
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = We hebben uw abonnement op { $productName } opgezegd. Uw laatste betaling van { $invoiceTotal } is betaald op { $invoiceDateOnly }. Uw abonnement loopt door tot het einde van de huidige factureringsperiode, te weten tot { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = U bent overgeschakeld naar { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = U bent met succes overgeschakeld van { $productNameOld } naar { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Vanaf uw volgende factuur wijzigen uw kosten van { $paymentAmountOld } per { $productPaymentCycleOld } naar { $paymentAmountNew } per { $productPaymentCycleNew }. U ontvangt dan tevens een eenmalig krediet van { $paymentProrated } ten gevolge van de lagere kosten voor de rest van deze { $productPaymentCycle }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Als u nieuwe software moet installeren om { $productNameNew } te kunnen gebruiken, dan ontvangt u een afzonderlijk e-mailbericht met downloadinstructies.
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
subscriptionFirstInvoice-content-install = U ontvangt een e-mailbericht met downloadinstructies voor het gebruik van { $productName }.
subscriptionFirstInvoice-content-auto-renew = Uw abonnement wordt automatisch elke factureringsperiode verlengd, tenzij u ervoor kiest om op te zeggen.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Factuurnummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Factuurnummer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = { $invoiceTotal } in rekening gebracht op { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Volgende factuur: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = De betaling voor { $productName } is bevestigd
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Bedankt voor uw abonnement op { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Uw betaling wordt momenteel verwerkt en het kan tot vier werkdagen duren voordat deze is voltooid.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install = U ontvangt een e-mailbericht met downloadinstructies voor het gebruik van { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Uw abonnement wordt automatisch elke factureringsperiode verlengd, tenzij u ervoor kiest om op te zeggen.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Factuurnummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Factuurnummer: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotaal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-onetime-discount = Eenmalige korting: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = { $invoiceTotal } in rekening gebracht op { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Volgende factuur: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = De creditcard voor { $productName } verloopt binnenkort
subscriptionPaymentExpired-title = Uw creditcard verloopt binnenkort
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = De creditcard die u gebruikt voor betalingen voor { $productName } verloopt binnenkort.
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
subscriptionsPaymentExpired-subject = De creditcard voor uw abonnementen verloopt binnenkort
subscriptionsPaymentExpired-title = Uw creditcard verloopt binnenkort
subscriptionsPaymentExpired-content = De creditcard die u gebruikt voor betalingen voor de volgende abonnementen verloopt binnenkort.
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
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Factuurnummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Factuurnummer: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Abonnementswijziging: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = { $invoiceTotal } in rekening gebracht op { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Volgende factuur: { $nextInvoiceDateOnly }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = U hebt geüpgraded naar { $productNameNew }
subscriptionUpgrade-title = Bedankt voor uw upgrade!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = U bent met succes geüpgraded van { $productNameOld } naar { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Vanaf uw volgende factuur wijzigen uw kosten van { $paymentAmountOld } per { $productPaymentCycle } naar { $paymentAmountNew } per { $productPaymentCycleNew }. Er wordt u dan tevens eenmalig een bedrag van { $paymentProrated } in rekening gebracht ten gevolge van de hogere kosten voor de rest van deze { $productPaymentCycleOld }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Als u nieuwe software moet installeren om { $productNameNew } te kunnen gebruiken, dan ontvangt u een afzonderlijk e-mailbericht met downloadinstructies.
subscriptionUpgrade-auto-renew = Uw abonnement wordt automatisch elke factureringsperiode verlengd, tenzij u ervoor kiest om op te zeggen.
unblockCode-subject = Accountautorisatiecode
unblockCode-title = Bent u dit die zich aanmeldt?
unblockCode-prompt = Zo ja, dan is hier de benodigde autorisatiecode:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Zo ja, dan is hier de benodigde autorisatiecode: { $unblockCode }
unblockCode-report = Zo nee, help ons dan indringers tegen te houden en <a data-l10n-name="reportSignInLink">meld het aan ons</a>.
unblockCode-report-plaintext = Zo nee, help ons dan indringers tegen te houden en meld het aan ons.
verificationReminderFirst-subject = Herinnering: voltooi het aanmaken van uw account
verificationReminderFirst-title = Welkom bij de { -brand-firefox }-familie
verificationReminderFirst-description = U hebt enkele dagen geleden een { -product-firefox-account } aangemaakt, maar dit nooit bevestigd.
verificationReminderFirst-sub-description = Bevestig nu en ontvang technologie die voor uw privacy vecht en deze beschermt, u versterkt met praktische kennis en u het respect geeft dat u verdient.
confirm-email = E-mailadres bevestigen
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = E-mailadres bevestigen
verificationReminderSecond-subject = Laatste herinnering: activeer uw account
verificationReminderSecond-title = Bent u er nog?
verificationReminderSecond-description = U hebt bijna een week geleden een { -product-firefox-account } aangemaakt, maar nooit geverifieerd. We maken ons zorgen om u.
verificationReminderSecond-sub-description = Bevestig dit e-mailadres om uw account te activeren, en laat ons weten dat alles in orde is.
verificationReminderSecond-action = E-mailadres bevestigen
verify-title = Activeer de { -brand-firefox }-productfamilie
verify-description-plaintext = Bevestig uw account en haal overal waar u zich aanmeldt het meeste uit { -brand-firefox }.
verify-description = Bevestig uw account en haal overal waar u zich aanmeldt het meeste uit { -brand-firefox }, te beginnen met:
verify-subject = Aanmaken van uw account voltooien
verify-action = E-mailadres bevestigen
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nieuwe aanmelding bij { $clientName }
verifyLogin-description = Bevestig deze aanmelding vanaf het volgende apparaat omwille van extra beveiliging:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Nieuwe aanmelding bij { $clientName } bevestigen
verifyLogin-action = Aanmelding bevestigen
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Verificatiecode: { $code }
verifyLoginCode-title = Bent u dit die zich aanmeldt?
verifyLoginCode-prompt = Zo ja, dan is dit de verificatiecode:
verifyLoginCode-expiry-notice = Deze verloopt over vijf minuten.
verifyPrimary-title = Primair e-mailadres verifiëren
verifyPrimary-description = Er is een aanvraag voor het uitvoeren van een accountwijziging gedaan vanaf het volgende apparaat:
verifyPrimary-subject = Primair e-mailadres bevestigen
verifyPrimary-action = E-mailadres verifiëren
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Na verificatie worden accountwijzigingen zoals het toevoegen van een secundair e-mailadres mogelijk vanaf dit apparaat.
verifySecondary-subject = Secundair e-mailadres bevestigen
verifySecondary-title = Secundair e-mailadres verifiëren
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Er is een aanvraag voor het gebruik van { $email } als tweede e-mailadres gedaan vanaf de volgende { -product-firefox-account }:
verifySecondary-action = E-mailadres verifiëren
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Na verificatie worden op dit adres beveiligingsmeldingen en bevestigingen ontvangen.
verifySecondaryCode-subject = Secundair e-mailadres bevestigen
verifySecondaryCode-title = Secundair e-mailadres verifiëren
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Er is een aanvraag voor het gebruik van { $email } als tweede e-mailadres gedaan vanaf de volgende { -product-firefox-account }:
verifySecondaryCode-prompt = Gebruik deze verificatiecode:
verifySecondaryCode-expiry-notice = Deze verloopt over 5 minuten. Na verificatie ontvangt dit adres beveiligingsmeldingen en bevestigingen.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Verificatiecode: { $code }
verifyShortCode-title = Registreert u zich?
verifyShortCode-prompt = Zo ja, gebruik dan deze verificatiecode in uw registratieformulier:
verifyShortCode-expiry-notice = Deze verloopt over vijf minuten.
