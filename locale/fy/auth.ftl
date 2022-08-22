# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

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
another-desktop-device = Of ynstallearje op <a data-l10n-name="anotherDeviceLink">in oar desktopapparaat</a>.
another-device = Of ynstallearje op <a data-l10n-name="anotherDeviceLink">in oar apparaat</a>.
automated-email-change =
    Dit is in automatisearre e-mailberjocht; as jo dizze aksje net autorisearre hawwe, <a data-l10n-name="passwordChangeLink">wizigje dan jo wachtwurd</a>.
    Gean foar mear ynformaasje nei <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Dit is in automatisearre e-mailberjocht; as jo gjin nij apparaat oan jo { -product-firefox-account } tafoege hawwe, moatte jo daliks jo wachtwurd te wizigjen op { $passwordChangeLink }
# supportLink - https://accounts.firefox.com/support (requires subscription to visit this URL)
automated-email =
    Dit is in automatisearre e-mailberjocht; as jo it ûnrjochtlik ûntfongen hawwe, hoege jo neat te dwaan.
    Gean foar mear ynformaasje nei <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-plaintext = Dit is in automatysk e-mailberjocht; as jo it troch fersin ûntfongen hawwe, hoege jo neat te dwaan.
automated-email-support = { automated-email-plaintext } Mear ynformaasje op <a data-l10n-name="mozillaSupportUrl">{ -brand-mozilla }-Stipe</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
automated-email-support-plaintext = { automated-email-plaintext } Mear ynformaasje op { -brand-mozilla }-Stipe: { $mozillaSupportUrl }.
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
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Besykje { $supportUrl } foar mear ynformaasje
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
codes-reminder-title = Net in protte werstelkoaden restearjend
codes-reminder-description = Wy hawwe murken dat jo noch net in protte werstelkoaden hawwe. Oerweagje nije koaden te generearjen om te foar te kommen dat jo gjin tagong mear hawwe ta jo account.
codes-generate = Koaden generearje
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Koaden generearje
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Ien werstelkoade restearjend
       *[other] { $numberRemaining } werstelkoaden restearjend
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nije oanmelding by { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nije oanmelding by { $clientName }
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
passwordResetAccountRecovery-subject = Wachtwurd bywurke mei werstelkaai
passwordResetAccountRecovery-title = Jo accountwachtwurd is opnij ynsteld mei in werstelkaai
passwordResetAccountRecovery-description = Jo hawwe mei sukses jo wachtwurd opnij ynsteld fia in werstelkaai fan it folgjende apparaat ôf:
passwordResetAccountRecovery-action = Nije werstelkaai generearje
passwordResetAccountRecovery-regen-required = Jo moatte in nije werstelkaai generearje.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Nije werstelkaai generearje:
postAddAccountRecovery-subject = Kaai foar accountwerstel generearre
postAddAccountRecovery-title = Kaai foar accountwerstel generearre
postAddAccountRecovery-description = Jo hawwe mei sukses in kaai foar accountwerstel foar jo { -product-firefox-account } generearre fia it folgjende apparaat:
postAddAccountRecovery-action = Account beheare
postAddAccountRecovery-recovery = As jo dit net dien hawwe, <a data-l10n-name="revokeAccountRecoveryLink">klik dan hjir.</a>
postAddAccountRecovery-revoke = As jo dit net dien hawwe, lûk dan de kaai yn.
postAddLinkedAccount-subject = Nije account keppele oan { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Jo { $providerName }-account is keppele oan jo { -product-firefox-account }
postAddLinkedAccount-action = Account beheare
postAddTwoStepAuthentication-subject = Twa-staps autentikaasje ynskeakele
postAddTwoStepAuthentication-title = Twa-staps autentikaasje ynskeakele
postAddTwoStepAuthentication-description-plaintext = Jo hawwe mei sukses twa-staps autentikaasje op jo { -product-firefox-account } ynskeakele. Fan no ôf binne by elke oanmelding de feilichheidskoaden fan jo autentikaasje-app fereaske.
postAddTwoStepAuthentication-description = Jo hawwe fan it folgjende apparaat ôf mei sukses twa-staps autentikaasje op jo { -product-firefox-account } ynskeakele:
postAddTwoStepAuthentication-action = Account beheare
postAddTwoStepAuthentication-code-required = Fan no ôf binne by elke oanmelding de feilichheidskoaden fan jo autentikaasje-app fereaske.
postChangePrimary-subject = Primêr e-mailadres fernijd
postChangePrimary-title = Nij primêr e-mailadres
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Jo hawwe jo primêre e-mailadres mei sukses nei { $email } wizige. Dit adres is no jo brûkersnamme foar it oanmelden by jo { -product-firefox-account }, krekt as foar it ûntfangen fan befeiligingsmeldingen en
postChangePrimary-action = Account beheare
postConsumeRecoveryCode-subject = Werstelkoade brûkt
postConsumeRecoveryCode-title = Werstelkoade brûkt
postConsumeRecoveryCode-description = Jo hawwe mei sukses in werstelkoade brûkt fan it folgjende appaaraat ôf:
postConsumeRecoveryCode-action = Account beheare
postNewRecoveryCodes-subject = Nije werstelkoaden generearre
postNewRecoveryCodes-title = Nije werstelkoaden generearre
postNewRecoveryCodes-description = Jo hawwe mei sukses nije werstelkoaden generearre fan it folgjende apparaat ôf:
postNewRecoveryCodes-action = Account beheare
postRemoveAccountRecovery-subject = Kaai foar accountwerstel fuortsmiten
postRemoveAccountRecovery-title = Kaai foar accountwerstel fuortsmiten
postRemoveAccountRecovery-description = Jo hawwe mei sukses in kaai foar accountwerstel foar jo { -product-firefox-account } fuortsmiten fia it folgjende apparaat:
postRemoveAccountRecovery-action = Account beheare
postRemoveAccountRecovery-invalid = Dizze werstelkaai kin net mear brûkt wurde om jo account te werstellen.
postRemoveSecondary-subject = Sekundêr e-mailadres fuortsmiten
postRemoveSecondary-title = Sekundêr e-mailadres fuortsmiten
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Jo hawwe { $secondaryEmail } mei sukses as sekundêr e-mailadres fan jo { -product-firefox-account } fuortsmiten. Befeiligingsmeldingen en oanmeldingsbefêstigingen wurde net mear op dit adres ôflevere.
postRemoveSecondary-action = Account beheare
postRemoveTwoStepAuthentication-subject-line = Autentikaasje yn twa stappen is útskeakele
postRemoveTwoStepAuthentication-title = Twa-staps autentikaasje útskeakele
postRemoveTwoStepAuthentication-description = Jo hawwe fan it folgjende apparaat ôf mei sukses twa-staps autentikaasje op jo { -product-firefox-account } útskeakele:
postRemoveTwoStepAuthentication-description-plaintext = Jo hawwe mei sukses twa-staps autentikaasje op jo { -product-firefox-account } útskeakele. Feilichheidskoaden sille by elke oanmelding net langer nedich wêze.
postRemoveTwoStepAuthentication-action = Account beheare
postRemoveTwoStepAuthentication-not-required = Feilichheidskoaden sille by elke oanmelding net langer nedich wêze.
postVerify-sub-title-2 = { -product-firefox-account } befêstige. Jo binne hast klear.
postVerify-title = It folgjende: syngronisearje tusken jo apparaten!
postVerify-description = Sync hâldt op persoanlike wize jo blêdwizers, wachtwurden en oare { -brand-firefox }-gegevens op al jo apparaten itselde.
postVerify-subject-2 = Account befêstige. Syngronisearje as folgjende stap in oar apparaat om it ynstellen te foltôgjen
postVerify-setup = It folgjende apparaat ynstelle
postVerify-action = It folgjende apparaat ynstelle
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Hawwe jo fragen? Besykje { $supportUrl }
postVerifySecondary-subject = Twadde e-mailadres tafoege
postVerifySecondary-title = Twadde e-mailadres tafoege
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Jo hawwe { $secondaryEmail } mei sukses as sekundêr e-mailadres foar jo { -product-firefox-account } befêstige. Befeiligingsmeldingen en oanmeldingsbefêstigingen wurde no op beide adressen ôflevere.
postVerifySecondary-action = Account beheare
recovery-subject = Wachtwurd werinisjalisearje
recovery-title = Moatte jo jo wachtwurd opnij ynstelle?
recovery-description = Klik binnen in oer op de knop om in nij wachtwurd oan te meitsjen. De oanfraach is ôfkomstich fan it folgjende apparaat:
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
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Wy hawwe jo abonnemint op { $productName } opsein. Jo lêste betelling fan { $invoiceTotal } is betelle op { $invoiceDateOnly }. Jo abonnemint rint troch oant it ein fan de aktuele fakturearringsperioade, te witten oant { $serviceLastActiveDateOnly }.
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
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Faktuernûmer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Faktuernûmer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = { $invoiceTotal } yn rekkening brocht op { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Folgjende faktuer: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = De betelling foar { $productName } is befêstige
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Tank foar jo abonnemint op { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Jo betelling wurdt op dit stuit ferwurke en it kin oant fjouwer wurkdagen duorje eardat dizze foltôge is.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Jo ûntfange in apart e-mailberjocht oer hoe’t jo { $productName } brûke gean kinne.
subscriptionFirstInvoiceDiscount-content-auto-renew = Jo abonnemint wurdt automatysk elke fakturearringsperioade ferlinge, útsein jo derfoar kieze om op te sizzen.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Faktuernûmer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Faktuernûmer: { $invoiceNumber }
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
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = { $invoiceTotal } yn rekkening brocht op { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Folgjende faktuer: { $nextInvoiceDateOnly }
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
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Faktuernûmer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Faktuernûmer: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Planwiziging: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = { $invoiceTotal } yn rekkening brocht op { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Folgjende faktuer: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = De betelling foar { $productName } is ûntfongen
subscriptionSubsequentInvoiceDiscount-title = Tank dat jo abonnee binne!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Wy hawwe jo lêste betelling foar { $productName } ûntfongen.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Faktuernûmer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Faktuernûmer: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Abonnemintswiziging: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = { $invoiceTotal } yn rekkening brocht op { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Folgjende faktuer: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Subtotaal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Koarting: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Ienmalige koarting: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = Koarting foar { $discountDuration } moannen: -{ $invoiceDiscountAmount }
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
verificationReminderFirst-subject = Oantinken: foltôgje it oanmeitsjen fan jo account
verificationReminderFirst-title = Wolkom by de { -brand-firefox }-famylje
verificationReminderFirst-description = Jo hawwe inkelde dagen lyn in { -product-firefox-account } oanmakke, mar dit nea befêstige.
verificationReminderFirst-sub-description = Befêstigje no en ûntfang technology dy’t foar jo privacy fjochtte en dizze beskermet, jo fersterket mei praktyske kennis en jo it respekt jout dat jo fertsjinje.
confirm-email = E-mailadres befêstigje
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = E-mailadres befêstigje
verificationReminderSecond-subject = Lêste oantinken: aktivearje jo account
verificationReminderSecond-title = Binne jo der noch?
verificationReminderSecond-description-2 = Jo hawwe hast in wike lyn hawwe in { -product-firefox-account } oanmakke, mar nea befêstige. Wy meitsje ús soargen oer jo.
verificationReminderSecond-sub-description = Befêstigje dit e-mailadres om jo account te aktivearjen en lit ús witte dat it jo goed giet.
verificationReminderSecond-action = E-mailadres befêstigje
verify-title = Aktivearje de { -brand-firefox }-produktfamylje
verify-description-plaintext = Befêstigje jo account en helje oeral wêr’t jo jo oanmelde it measte út { -brand-firefox }.
verify-description = Befêstigje jo account en helje oeral wêr’t jo jo oanmelde it measte út { -brand-firefox }, te begjinnen mei:
verify-subject = Oanmeitsjen fan jo account foltôgje
verify-action = E-mailadres befêstigje
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nije oanmelding by { $clientName }
verifyLogin-description = Befêstigje dizze oanmelding fan it folgjende apparaat ôf foar ekstra befeiliging:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Nije oanmelding by { $clientName } befêstigje
verifyLogin-action = Oanmelding befêstigje
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Oanmeldkoade foar { $serviceName }
verifyLoginCode-title = Binne jo dit, dy’t harren oanmeldt?
verifyLoginCode-prompt-2 = Sa ja, dan is dit de befêstigingskoade:
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
verifyShortCode-subject-2 = Befêstigingskoade: { $code }
verifyShortCode-title = Is dit jo registraasje?
verifyShortCode-prompt-2 = Sa ja, brûk dan dizze befêstigingskoade yn jo registraasjeformulier:
verifyShortCode-expiry-notice = Dizze ferrin oer fiif minuten.
