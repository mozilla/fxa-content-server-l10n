## Non-email strings

session-verify-send-push-title = Oanmelde by { -product-firefox-accounts }?
session-verify-send-push-body-2 = Klik hjir om te befêstigjen dat jo it binne


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox }-logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Apparaten syngronisearje">
body-devices-image = <img data-l10n-name="devices-image" alt="Apparaten">
fxa-privacy-url = { -brand-mozilla }-privacybelied
fxa-service-url = Brûkersbetingsten { -product-firefox-cloud }

subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox }-logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla }-logo">
subplat-automated-email = Dit is in automatysk e-mailberjocht; as jo it troch fersin ûntfongen hawwe, hoege jo neat te dwaan.
subplat-privacy-notice = Privacyferklearring
subplat-privacy-plaintext = Privacyferklearring:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Jo ûntfange dit berjocht omdat { $email } in { -product-firefox-account } hat en jo ynskreaun binne foar { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Jo ûntfange dit e-mailberjocht omdat { $email } in { -product-firefox-account } hat
subplat-explainer-multiple = Jo ûntfange dit berjocht omdat { $email } in { -product-firefox-account } hat en jo binne abonnearre op mear produkten.
subplat-explainer-was-deleted = Jo ûntfange dit e-mailberjocht omdat { $email } registrearre wie foar in { -product-firefox-account }
subplat-manage-account = Behear jo { -product-firefox-account }-ynstellingen troch nei jo <a data-l10n-name="subplat-account-page">accountside</a> te gean.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = { -product-firefox-account }-ynstellingen beheare troch jo accountside te besykjen: { $accountSettingsUrl }
subplat-terms-policy = Betingsten en annulearringsbelied
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Abonnemint opsizze
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Abonnemint opnij aktivearje
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Fakturaasjegegevens bywurkje
subplat-privacy-policy = { -brand-mozilla }-privacybelied
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Tsjinstbetingsten foar { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Juridysk
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privacy
subplat-privacy-website-plaintext = { subplat-privacy }:

# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="{ $productName } downloade op { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="{ $productName } downloade yn de { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = { $productName } ynstallearje op <a data-l10n-name="anotherDeviceLink">in oar desktopapparaat</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = { $productName } ynstallearje op <a data-l10n-name="anotherDeviceLink">in oar apparaat</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = { $productName } downloade fia Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = { $productName } downloade fia de App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = { $productName } ynstallearje op in oar apparaat:

automated-email-change-2 = As jo dizze aksje net útfierd hawwe, <a data-l10n-name="passwordChangeLink">wizigje dan daliks jo wachtwurd</a>.
automated-email-support = Besykje foar mear ynfo <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = As jo dizze aksje net útfierd hawwe, wizigje dan daliks jo wachtwurd:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Besykje foar mear ynfo { -brand-mozilla } Support:

# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Gean foar mear ynformaasje nei <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-no-action-plaintext = Dit is in automatisearre berjocht. As jo it mei fersin ûntfongen hawwe, hoege jo neat te dwaan.

#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Dit is in automatisearre e-mailberjocht; as jo dizze aksje net autorisearre hawwe, wizigje dan jo wachtwurd:

automated-email-reset =
    Dit is in automatisearre e-mailberjocht; as jo dizze aksje net autorisearre hawwe, <a data-l10n-name="resetLink">inisjalisearje dan jo wachtwurd opnij</a>.
    Gean foar mear ynformaasje nei <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = As jo it net wizige hawwe, stel jo wachtwurd dan no opnij yn fia { $resetLink }

cancellationSurvey = Help ús ús tsjinstferliening te ferbetterjen troch dizze <a data-l10n-name="cancellationSurveyUrl">koarte enkête</a> yn te foljen.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Help ús ús tsjinstferliening te ferbetterjen troch dizze koarte enkête yn te foljen:

change-password-plaintext = As jo tinke dat ien tagong ta jo account probearret te krijen, wizigje dan jo wachtwurd.

manage-account = Account beheare
manage-account-plaintext = { manage-account }:

payment-details = Betellingsgegevens:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Faktuernûmer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = { $invoiceTotal } yn rekkening brocht op { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Folgjende faktuer: { $nextInvoiceDateOnly }

# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Betellingsmetoade:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType }-kaart einigjend op { $lastFour }

# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Faktuernûmer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Faktuernûmer: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Planwiziging: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotaal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Koarting: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Ienmalige koarting: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Koarting foar { $discountDuration } moannen: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Belestingen en taslagen: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = { $invoiceTotal } yn rekkening brocht op { $invoiceDateOnly }

subscriptionSupport = Fragen oer jo abonnemint? Us <a data-l10n-name="subscriptionSupportUrl">ondersteuningsteam</a> is der om jo te helpen.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Fragen oer jo abonnemint? Us stipeteam is der om jo te helpen:

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Tank foar jo abonnemint op { $productName }. As jo fragen oer jo abonnemint hawwe, of mear ynformaasje oer { $productName } wolle, <a data-l10n-name="subscriptionSupportUrl">nim dan kontakt op</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Tank foar jo abonnemint op { $productName }. As jo fragen oer jo abonnemint hawwe, of mear ynformaasje oer { $productName } wolle, nim dan kontakt op:

subscriptionUpdateBillingEnsure = Jo kinne <a data-l10n-name="updateBillingUrl">hjir</a> derfoar soargje dat jo betellingsmetoade en accountgegevens aktueel binne.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Jo kinne hjir derfoar soargje dat jo betellingsmetoade en accountgegevens aktueel binne:

subscriptionUpdateBillingTry = Wy sille de kommende dagen jo betelling opnij probearje yn te barren, mar jo moatte ús miskien helpe troch <a data-l10n-name="updateBillingUrl">jo betellingsgegevens by te wurkjen</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Wy sille de kommende dagen jo betelling opnij probearje yn te barren, mar jo moatte ús miskien helpe troch jo betellingsgegevens by te wurkjen:

subscriptionUpdatePayment = Wurkje sa gau as mooglik <a data-l10n-name="updateBillingUrl">jo betellingsgegevens by</a> om ûnderbrekking fan jo service foar te kommen.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Wurkje sa gau as mooglik jo betellingsgegevens by om ûnderbrekking fan jo service foar te kommen:

# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Gean foar mear ynformaasje nei { -brand-mozilla } Support: { $supportUrl }.

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
location-all = { $city }, { $stateCode }, { $country } (skat)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (skat)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (skat)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (skat)

view-invoice = <a data-l10n-name="invoiceLink">Jo faktuer besjen</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Faktuer besjen: { $invoiceLink }

cadReminderFirst-subject-1 = Oantinken! Litte wy { -brand-firefox } syngronisearje
cadReminderFirst-action = Noch in apparaat syngronisearje
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Der binne twa nedich om te syngronisearjen
cadReminderFirst-description-1 = Nim jo ljepblêden mei nei al jo apparaten. Krij jo blêdwizers, wachtwurden en oare gegevens oeral wêr’t jo { -brand-firefox } brûke. It is as it hawwen fan magy yn jo { -brand-firefox }-account!
cadReminderFirst-description-2 = It duorret mar in amerijke om te syngronisearjen.

cadReminderSecond-subject-2 = Mis it net! Litte wy jo syngronisaasjekonfiguraasje foltôgje
cadReminderSecond-action = Noch in apparaat syngronisearje
cadReminderSecond-title-2 = Ferjit net syngronisearjen!
cadReminderSecond-description-sync = Syngronisearje jo blêdwizers, wachtwurden, iepen ljepblêden en mear – oeral wêr’t jo { -brand-firefox } brûke.
cadReminderSecond-description-plus = Boppedat binne jo gegevens altyd fersifere. Allinnich jo en apparaten dy’t jo goedkarre kinne dizze sjen.

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Wolkom by { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Wolkom by { $productName }.
downloadSubscription-content-2 = Litte wy oan de slach gean mei alle funksjes dy’t by jo abonnemint ynbegrepen binne:
downloadSubscription-link-action-2 = Oan de slach

fraudulentAccountDeletion-subject = Jo { -product-firefox-account } is fuortsmiten
fraudulentAccountDeletion-title = Jo account is fuortsmiten
fraudulentAccountDeletion-content = Koartlyn is der in { -product-firefox-account } oanmakke en in abonnemint mei dit e-mailadres yn rekken brocht. Lykas wy dogge mei alle nije accounts, hawwe wy jo frege om jo account te befêstigjen troch dit e-mailadres earst te falidearjen.
fraudulentAccountDeletion-content-2 = Op it stuit sjogge wy dat dizze account nea befêstige is. Omdat dizze stap net foltôge is, binne wy net wis oft dit in autorisearre abonnemint is. Dêrtroch is it { -product-firefox-account }, registrearre by dit e-mailadres, fuortsmiten en is jo abonnemint annulearre binne alle kosten werombetelle.
fraudulentAccountDeletion-contact = As jo fragen hawwe, nim dan kontakt op mei ús <a data-l10n-name="mozillaSupportUrl">stipeteam</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = As jo fragen hawwe, nim dan kontakt op mei ús stipeteam: { $mozillaSupportUrl }

# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Jo hawwe gjin reserve-autentikaasjekoaden mear!
codes-reminder-title-one = Jo binne ta oan jo lêste reserve-autentikaasjekoade
codes-reminder-title-two = Tiid om mear reserve-autentikaasjekoaden oan te meitsjen

codes-reminder-description-part-one = Reserve-autentikaasjekoaden helpe jo jo gegevens te werstellen as jo jo wachtwurd ferjitte.
codes-reminder-description-part-two = Meitsje no nije koaden oan, sadat jo letter jo gegevens net kwytreitsje.
codes-reminder-description-two-left = Jo hawwe mar twa koaden oer.
codes-reminder-description-create-codes = Meitsje nije reserve-autentikaasjekoaden oan om jo te helpen wer tagong te krijen ta jo account as jo útsletten binne.

lowRecoveryCodes-action-2 = Koaden oanmeitsje
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Gjin reserve-autentikaasjekoaden oer
        [one] Mar 1 reserve-autentikaasjekoaden oer
       *[other] Mar { $numberRemaining } reserve-autentikaasjekoaden oer!
    }

# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nije oanmelding by { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Jo { -product-firefox-account } is brûkt om oan te melden
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Wiene jo dit net? <a data-l10n-name="passwordChangeLink">Wizigje jo wachtwurd</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Wiene jo dit net? Wizigje jo wachtwurd:
newDeviceLogin-action = Account beheare

passwordChanged-subject = Wachtwurd bywurke
passwordChanged-title = Wachtwurd mei sukses wizige
passwordChanged-description = Jo { -product-firefox-account }-wachtwurd is mei sukses op it folgjende apparaat wizige:

passwordChangeRequired-subject = Fertochte aktiviteit detektearre
passwordChangeRequired-title = Wachtwurdwiziging fereaske
passwordChangeRequired-suspicious-activity = Wy hawwe fertocht gedrach yn jo { -product-firefox-account }-account detektearre. Om net tastiene tagong ta jo { -product-firefox-account } op te kearen, hawwe wy alle apparaten yn jo account ûntkeppele en jo moatte út foarsoarch jo wachtwurd wizigje.
passwordChangeRequired-sign-in = Meld jo opnij oan op ien fan de apparaten of services wêr’t jo jo { -product-firefox-account } brûke en folgje de presintearre stappen.
passwordChangeRequired-different-password = <b>Wichtich:</b> kies in oar wachtwurd dan it earder brûkte en soargje derfoar dat it oars is as jo e-mailaccount.
passwordChangeRequired-signoff = Freonlike groetnis,
passwordChangeRequired-signoff-name = It { -product-firefox-accounts }-team
passwordChangeRequired-different-password-plaintext = Wichtich: kies in oar wachtwurd dan it earder brûkte en soargje derfoar dat it oars is as jo e-mailaccount.

passwordReset-subject = Wachtwurd bywurke
passwordReset-title = Jo accountwachtwurd is wizige
passwordReset-description = Jo moatte jo nije wachtwurd op oare apparaten ynfiere om de syngronisaasje te ferfetsjen.

passwordResetAccountRecovery-subject-2 = Jo wachtwurd is opnij ynsteld
passwordResetAccountRecovery-title-2 = Wachtwurd mei sukses opnij ynsteld
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Jo hawwe jo accountwerstelkaai brûkt om jo wachtwurd by te wurkjen fanôf:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = In nije accountwerstelkaai oanmeitsje
passwordResetAccountRecovery-regen-required-mjml-1 = Jo moatte opnij oanmelde op al jo syngronisearre apparaten. Ferjit net om in nije accountwerstelkaai oan te meitsjen om de brûkte kaai te ferfangen.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = Jo moatte opnij oanmelde op al jo syngronisearre apparaten. Ferjit net om in nije accountwerstelkaai oan te meitsjen om de brûkte kaai te ferfangen.

postAddAccountRecovery-subject-2 = Kaai foar accountwerstel oanmakke
postAddAccountRecovery-title2 = Jo hawwe in nije kaai foar accountwerstel oanmakke
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Der is in nije kaai makke op basis fan:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Binne jo dit net?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Smyt de nije kaai fuort</a> en <a data-l10n-name="passwordChangeLink">wizigje jo wachtwurd</a>
postAddAccountRecovery-action = Account beheare
postAddAccountRecovery-delete-key = Smyt de nije kaai fuort:
postAddAccountRecovery-changd-password = Wizigje jo wachtwurd:

postAddLinkedAccount-subject = Nije account keppele oan { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Jo { $providerName }-account is keppele oan jo { -product-firefox-account }
postAddLinkedAccount-action = Account beheare

postAddTwoStepAuthentication-subject-2 = Autentikaasje yn twa stappen is ynskeakele
postAddTwoStepAuthentication-title-2 = Jo hawwe autentikaasje yn twa stappen ynskeakele
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Jo hawwe it ynskeakele fanôf:
postAddTwoStepAuthentication-action = Account beheare
postAddTwoStepAuthentication-code-required-2 = Hieltyd as jo jo oanmelde binne no befeiligingskoaden fan jo autentikaasje-app ôf fereaske.

postChangePrimary-subject = Primêr e-mailadres fernijd
postChangePrimary-title = Nij primêr e-mailadres
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Jo hawwe jo primêre e-mailadres mei sukses nei { $email } wizige. Dit adres is no jo brûkersnamme foar it oanmelden by jo { -product-firefox-account }, krekt as foar it ûntfangen fan befeiligingsmeldingen en
postChangePrimary-action = Account beheare

postConsumeRecoveryCode-title-2 = Jo hawwe in reserve-autentikaasjekoade brûkt
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Dizze is brûkt op:
postConsumeRecoveryCode-action = Account beheare
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] Noch 1 reserve-autentikaasjekoade oer
       *[other] Noch { $numberRemaining } reserve-autentikaasjekoaden oer
    }

postNewRecoveryCodes-subject-2 = Nije reserve-autentikaasjekoaden oanmakke
postNewRecoveryCodes-title-2 = Jo hawwe nije reserve-autentikaasjekoaden oanmakke
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Se binne oanmakke op:
postNewRecoveryCodes-action = Account beheare

postRemoveAccountRecovery-subject-2 = Kaai foar accountwerstel fuortsmiten
postRemoveAccountRecovery-title-2 = Jo hawwe jo kaai foar accountwerstel fuortsmiten.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Dizze is fuortsmiten fanôf:
postRemoveAccountRecovery-action = Account beheare
postRemoveAccountRecovery-invalid-2 = Jo hawwe in accountwerstelkaai nedich om jo { -brand-firefox }-gegevens werom te heljen as jo jo wachtwurd ferjitten binne.

postRemoveSecondary-subject = Sekundêr e-mailadres fuortsmiten
postRemoveSecondary-title = Sekundêr e-mailadres fuortsmiten
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Jo hawwe { $secondaryEmail } mei sukses as sekundêr e-mailadres fan jo { -product-firefox-account } fuortsmiten. Befeiligingsmeldingen en oanmeldingsbefêstigingen wurde net mear op dit adres ôflevere.
postRemoveSecondary-action = Account beheare

postRemoveTwoStepAuthentication-subject-line-2 = Autentikaasje yn twa stappen is útskeakele
postRemoveTwoStepAuthentication-title-2 = Jo hawwe autentikaasje yn twa stappen útskeakele
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Jo hawwe it útskeakele fanôf:
postRemoveTwoStepAuthentication-action = Account beheare
postRemoveTwoStepAuthentication-not-required-2 = Jo hawwe gjin befeiligenskoaden fan jo autentikaasje-app mear nedich as jo jo oanmelde.

postVerify-sub-title-3 = Wy binne bliid jo te sjen!
postVerify-title-2 = Wolle jo itselde ljepblêd op twa apparaten sjen?
postVerify-description-2 = Dat is maklik! Ynstallearje gewoanwei { -brand-firefox } op in oar apparaat en meld jo oan om te syngronisearjen. It is magysk!
postVerify-sub-description = (Psst… It betsjut ek dat jo jo blêdwizers, wachtwurden en oare { -brand-firefox }-gegevens oeral krije kinne wêr't jo oanmeld binne.)
postVerify-subject-3 = Wolkom by { -brand-firefox }!
postVerify-setup-2 = Noch in apparaat keppelje:
postVerify-action-2 = In oar apparaat ferbine

postVerifySecondary-subject = Twadde e-mailadres tafoege
postVerifySecondary-title = Twadde e-mailadres tafoege
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Jo hawwe { $secondaryEmail } mei sukses as sekundêr e-mailadres foar jo { -product-firefox-account } befêstige. Befeiligingsmeldingen en oanmeldingsbefêstigingen wurde no op beide adressen ôflevere.
postVerifySecondary-action = Account beheare

recovery-subject = Wachtwurd werinisjalisearje
recovery-title-2 = Jo wachtwurd ferjitten?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Wy hawwe in fersyk ûntfongen foar in wachtwurdwiziging op jo { -product-firefox-account } fan:
recovery-new-password-button = Meitsje in nij wachtwurd troch te klikken op de knop hjirûnder. Dizze keppeling ferrint binnen it folgjende oere.
recovery-copy-paste = Meitsje in nij wachtwurd oan troch de URL hjirûnder te kopiearjen en yn jo browser te plakken. Dizze keppeling ferrint binnen it folgjende oere.
recovery-action = Nij wachtwurd oanmeitsje

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Jo abonnemint op { $productName } is opsein
subscriptionAccountDeletion-title = Spitich dat jo ôfsette
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Jo hawwe jo { -product-firefox-account } koartlyn fuortsmiten. As gefolch hjirfan hawwe wy jo abonnemint foar { $productName } opsein. Jo lêste betelling fan { $invoiceTotal } is betelle op { $invoiceDateOnly }.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Wolkom by { $productName }: stel jo wachtwurd yn.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Wolkom by { $productName }.
subscriptionAccountFinishSetup-content-processing = Jo betelling wurdt ferwurke en wurdt binnen fjouwer wurkdagen foltôge. Jo abonnemint wurdt elke fakturearingsperioade automatysk ferlinge, útsein jo opsizze.
subscriptionAccountFinishSetup-content-create-2 = Hjirnei meitsje jo in { -product-firefox-account }-wachtwurd oan om jo nije abonnemint brûken te gean.
subscriptionAccountFinishSetup-action-2 = Begjinne

subscriptionAccountReminderFirst-subject = Oantinken: foltôgje it ynstellen fan jo account
subscriptionAccountReminderFirst-title = Jo hawwe noch gjin tagong ta jo abonnemint
subscriptionAccountReminderFirst-content-info-2 = In pear dagen lyn hawwe jo in { -product-firefox-account } oanmakke, mar dizze nea befêstige. Wy hoopje dat jo it ynstellen fan jo account foltôgje, sadat jo jo nije abonnemint brûke kinne.
subscriptionAccountReminderFirst-content-select-2 = Selektearje ‘Wachtwurd oanmeitsje’ om in nij wachtwurd yn te stellen en de befêstiging fan jo account te foltôgjen.
subscriptionAccountReminderFirst-action = Wachtwurd oanmeitsje
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:

subscriptionAccountReminderSecond-subject = Lêste oantinken: stel jo account yn
subscriptionAccountReminderSecond-title = Wolkom by { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = In pear dagen lyn hawwe jo in { -product-firefox-account } oanmakke, mar dizze nea befêstige. Wy hoopje dat jo it ynstellen fan jo account foltôgje, sadat jo jo nije abonnemint brûke kinne.
subscriptionAccountReminderSecond-content-select-2 = Selektearje ‘Wachtwurd oanmeitsje’ om in nij wachtwurd yn te stellen en de befêstiging fan jo account te foltôgjen.
subscriptionAccountReminderSecond-action = Wachtwurd oanmeitsje
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Jo abonnemint op { $productName } is opsein
subscriptionCancellation-title = Spitich dat jo ôfsette

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Jo binne oerskeakele nei { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Jo binne mei sukses oerskeakele fan { $productNameOld } nei { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Fan jo folgjende faktuer ôf wizigje jo kosten fan { $paymentAmountOld } yn ’e { $productPaymentCycleOld } nei { $paymentAmountNew } yn ’e { $productPaymentCycleNew }. Jo ûntfange dan ek ien kear in kredyt fan { $paymentProrated } ta gefolch fan de legere kosten foar de rest fan dizze { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = As jo nije software ynstallearje moatte om { $productName } brûke te kinnen, dan ûntfange jo in ôfsûnderlik e-mailbericht mei downloadynstruksjes.
subscriptionDowngrade-content-auto-renew = Jo abonnemint wurdt automatysk elke fakturearringsperioade ferlinge, útsein jo derfoar kieze om op te sizzen.

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Jo abonnemint op { $productName } is opsein
subscriptionFailedPaymentsCancellation-title = Jo abonnemint is opsein
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Wy hawwe jo abonnemint op { $productName } opsein, omdat meardere betellingsbesykjen mislearre binne. Start in nij abonnemint mei in bywurke betellingsmetoade om wer tagong te krijen.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = De betelling foar { $productName } is befêstige
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Tank foar jo abonnemint op { $productName }
subscriptionFirstInvoice-content-processing = Jo betelling wurdt op dit stuit ferwurke en it kin oant fjouwer wurkdagen duorje eardat dizze foltôge is.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Jo ûntfange in apart e-mailberjocht oer hoe’t jo { $productName } brûke gean kinne.
subscriptionFirstInvoice-content-auto-renew = Jo abonnemint wurdt automatysk elke fakturearringsperioade ferlinge, útsein jo derfoar kieze om op te sizzen.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Folgjende faktuer: { $nextInvoiceDateOnly }

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = De creditcard foar { $productName } is ferrûn of ferrint ynkoarten
subscriptionPaymentExpired-title-1 = Jo creditcard is ferrûn of ferrint ynkoarten
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = De creditcard dy’t jo brûke foar betellingen foar { $productName } is ferrûn of ferrint ynkoarten.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Betelling foar { $productName } mislearre
subscriptionPaymentFailed-title = Sorry, wy hawwe problemen mei jo betelling
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Wy hiene in probleem mei jo lêste betelling foar { $productName }.
subscriptionPaymentFailed-content-outdated = Miskien is jo creditcard ferrûn, of jo aktuele betellingsmetoade is ferâldere.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Bywurkjen fan betellingsynformaasje fereaske foar { $productName }
subscriptionPaymentProviderCancelled-title = Sorry, wy hawwe problemen mei jo betellingsmetoade
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Wy hawwe in probleem mei jo betellingsmetoade foar { $productName } fêststeld.
subscriptionPaymentProviderCancelled-content-reason = Miskien is jo creditcard ferrûn, of jo aktuele betellingsmetoade is ferâldere.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Abonnemint op { $productName } opnij aktivearre
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Tank foar it opnij aktivearjen fan jo abonnemint op { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Jo betellingssyklus en betelling bliuwe itselde. Jo folgjende ôfskriuwing is { $invoiceTotal } op { $nextInvoiceDateOnly }. Jo abonnemint wurdt automatysk elke fakturearringsperioade ferlinge, útsein jo derfoar kieze om op te sizzen.

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Automatyske ferlingingsmelding foar { $productName }
subscriptionRenewalReminder-title = Jo abonnemint wurdt ynkoarten ferlinge
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Beste klant fan { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Jo hjoeddeistige abonnemint wurdt oer { $reminderLength } dagen automatysk ferlinge. Op dat momint ferlinget { -brand-mozilla } jo { $planIntervalCount } { $planInterval }-abonnemint en wurdt { $invoiceTotal } yn rekkening brocht op de betelmetoade op jo account.
subscriptionRenewalReminder-content-closing = Mei heechachting,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = It { $productName }-team

subscriptionsPaymentExpired-subject-1 = De creditcard foar jo abonneminten is ferrûn of ferrint ynkoarten
subscriptionsPaymentExpired-title-1 = Jo creditcard is ferrûn of ferrint ynkoarten
subscriptionsPaymentExpired-content-1 = De creditcard dy’t jo brûke foar betellingen foar de folgjende abonneminten is ferrûn of ferrint ynkoarten.

subscriptionsPaymentProviderCancelled-subject = Bywurkjen fan betellingsynformaasje fereaske foar { -brand-mozilla }-abonneminten
subscriptionsPaymentProviderCancelled-title = Sorry, wy hawwe problemen mei jo betellingsmetoade
subscriptionsPaymentProviderCancelled-content-detected = Wy hawwe in probleem mei jo betellingsmetoade foar de folgjende abonneminten fêststeld.
subscriptionsPaymentProviderCancelled-content-payment = Miskien is jo creditcard ferrûn, of jo aktuele betellingsmetoade is ferâldere.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Betelling foar { $productName } ûntfongen
subscriptionSubsequentInvoice-title = Tank dat jo abonnee binne!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Wy hawwe jo lêste betelling foar { $productName } ûntfongen.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Folgjende faktuer: { $nextInvoiceDateOnly }

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Jo hawwe opwurdearre nei { $productName }
subscriptionUpgrade-title = Tank foar it opwurdearjen!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Jo binne mei sukses oerskeakele fan { $productNameOld } nei { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Fan jo folgjende faktuer ôf wizigje jo kosten fan { $paymentAmountOld } yn ’e { $productPaymentCycleOld } nei { $paymentAmountNew } yn ’e { $productPaymentCycleNew }. Der wurdt jo dan ek ienmalich in bedrach fan { $paymentProrated } yn rekkening brocht ta gefolch fan de hegere kosten foar de rest fan dizze { $productPaymentCycleOld }.
subscriptionUpgrade-content-charge-info-different-cycle = Der wurdt in ienmalige fergoeding fan { $paymentProrated } yn rekkening brocht om de hegere priis fan jo abonnemint wer te jaan foar de rest fan dizze { $productPaymentCycleOld }. Fan jo folgjende faktuer ôf wiziget jo betelling fan { $paymentAmountOld } yn de { $productPaymentCycleOld } nei { $paymentAmountNew } yn de { $productPaymentCycleNew }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = As jo nije software ynstallearje moatte om { $productName } brûke te kinnen, dan ûntfange jo in ôfsûnderlik e-mailbericht mei downloadynstruksjes.
subscriptionUpgrade-auto-renew = Jo abonnemint wurdt automatysk elke fakturearringsperioade ferlinge, útsein jo derfoar kieze om op te sizzen.

unblockCode-subject = Accountautorisaasjekoade
unblockCode-title = Binne jo dit, dy’t harren oanmeldt?
unblockCode-prompt = As ja, dan is hjir de autorisaasjekoade dy’t jo nedich hawwe:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = As ja, dan is hjir de nedige autorisaasjekoade: { $unblockCode }
unblockCode-report = As nee, help ús ynkringers tsjin te hâlden en <a data-l10n-name="reportSignInLink">meld it oan ús.</a>
unblockCode-report-plaintext = As nee, help ús ynkringers tsjin te hâlden en rapportearje it oan ús.

verificationReminderFinal-subject = Lêste omtinken om jo account te befêstigjen
verificationReminderFinal-description = In pear wiken lyn hawwe jo in { -product-firefox-account } oanmakke, mar jo hawwe it nea befêstige. Foar jo feilichheid sille wy dizze account fuortsmite as it net yn binnen folgjende 24 oeren ferifiearre is.
confirm-account = Account befêstigje
confirm-account-plaintext = { confirm-account }:

verificationReminderFirst-subject-2 = Unthâld om jo account te befêstigjen
verificationReminderFirst-title-2 = Wolkom by { -brand-firefox }!
verificationReminderFirst-description-2 = In pear dagen lyn hawwe jo in { -product-firefox-account } oanmakke, mar hawwe it nea befêstige. Befêstigje jo account binnen de folgjende 15 dagen, oars sil it automatysk fuortsmiten wurde.
verificationReminderFirst-sub-description-3 = Mis de browser dy’t jo en jo privacy op de earste plak set net.
confirm-email-2 = Account befêstigje
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Account befêstigje

verificationReminderSecond-subject-2 = Unthâld om jo account te befêstigjen
verificationReminderSecond-title-2 = Mis neat fan { -brand-firefox }!
verificationReminderSecond-description-3 = In pear dagen lyn hawwe jo in { -product-firefox-account } oanmakke, mar hawwe it nea befêstige. Befêstigje jo account binnen de folgjende 10 dagen, oars sil it automatysk fuortsmiten wurde.
verificationReminderSecond-second-description = Jo { -product-firefox-account } lit jo jo ynfo oer alle apparaten syngronisearje en jout tagong ta mear privacybeskermjende produkten fan { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = Wês part fan ús misje om it ynternet te transformearjen nei in plak dat iepen is foar elkenien.
verificationReminderSecond-action-2 = Account befêstigje

verify-title-2 = Iepenje it ynternet mei { -brand-firefox }
verify-description = Befêstigje jo account en helje oeral wêr’t jo jo oanmelde it measte út { -brand-firefox }, te begjinnen mei:
verify-subject = Oanmeitsjen fan jo account foltôgje
verify-action-2 = Account befêstigje

# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Hawwe jo oanmeld mei { $clientName }?
verifyLogin-description-2 = Help ús jo account feilich te hâlden troch te befêstigjen dat jo oanmeld binne op:
verifyLogin-subject-2 = Oanmelding befêstigje
verifyLogin-action = Oanmelding befêstigje

# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Oanmelding by { $serviceName } goedkarre
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Hawwe jo jo oanmeld by { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Help ús jo account feilich te hâlden troch jo oanmelding goed te karren op:
verifyLoginCode-prompt-3 = Sa ja, dan is dit jo autentikaasjekoade:
verifyLoginCode-expiry-notice = Dizze ferrin oer fiif minuten.

verifyPrimary-title-2 = Primêr e-mailadres befêstigje
verifyPrimary-description = Der is in oanfraach foar it útfieren fan in accountwiziging dien fan it folgjende apparaat ôf:
verifyPrimary-subject = Primêr e-mailadres befêstigje
verifyPrimary-action-2 = E-mailadres befêstigje
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Nei befêstiging wurde accountwizigingen, lykas it tafoegjen fan in sekundêr e-mailadres, mooglik fan dit apparaat ôf.

verifySecondaryCode-subject = Sekundêr e-mailadres befêstigje
verifySecondaryCode-title-2 = Sekundêr e-mailadres befêstigje
verifySecondaryCode-action-2 = E-mailadres befêstigje
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Der is in oanfraach foar it gebrûk fan { $email } as twadde e-mailadres dien fan de folgjende { -product-firefox-account } ôf:
verifySecondaryCode-prompt-2 = Brûk dizze befêstigingskoade:
verifySecondaryCode-expiry-notice-2 = Dizze ferrint oer 5 minuten. Nei befêstiging ûntfangt dit adres befeiligingsmeldingen en befêstigingen.

# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Befêstigje jo account
verifyShortCode-title-2 = Iepenje it ynternet mei { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Befêstigje jo account en helje oeral wêr’t jo jo oanmelde it measte út { -brand-firefox }, te begjinnen mei:
verifyShortCode-prompt-3 = Brûk dizze befêstigingskoade:
verifyShortCode-expiry-notice = Dizze ferrin oer fiif minuten.
