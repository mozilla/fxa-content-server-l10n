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

## Email content

fxa-privacy-url = { -brand-mozilla }-privacybelied
fxa-service-url = Brûkersbetingsten { -product-firefox-cloud }
subplat-automated-email = Dit is in automatysk e-mailberjocht; as jo it troch fersin ûntfongen hawwe, hoege jo neat te dwaan.
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
subplat-manage-account = Behear jo { -product-firefox-account }-ynstellingen troch nei jo <a data-l10n-name="subplat-account-page">accountside</a> te gean.
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
subplat-privacy = Privacy
another-desktop-device = Of ynstallearje op <a data-l10n-name="anotherDeviceLink">in oar desktopapparaat</a>.
another-device = Of ynstallearje op <a data-l10n-name="anotherDeviceLink">in oar apparaat</a>.
automated-email-change =
    Dit is in automatisearrred e-mailberjocht; as jo dizze aksje net autorisearre hawwe, <a data-l10n-name="passwordChangeLink">wizigje dan jo wachtwurd</a>.
    Gean foar mear ynformaasje nei <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Dit is in automatisearre e-mailberjocht; as jo gjin nij apparaat oan jo { -product-firefox-account } tafoege hawwe, moatte jo daliks jo wachtwurd te wizigjen op { $passwordChangeLink }
automated-email =
    Dit is in automatisearre e-mailberjocht; as jo it ûnrjochtlik ûntfongen hawwe, hoege jo neat te dwaan.
    Gean foar mear ynformaasje nei <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-plaintext = Dit is in automatysk e-mailberjocht; as jo it troch fersin ûntfongen hawwe, hoege jo neat te dwaan.
automated-email-reset =
    Dit is in automatisearre e-mailberjocht; as jo dizze aksje net autorisearre hawwe, <a data-l10n-name="resetLink">inisjalisearje dan jo wachtwurd opnij</a>.
    Gean foar mear ynformaasje nei <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = As jo it net wizige hawwe, stel jo wachtwurd dan no opnij yn fia { $resetLink }
cancellationSurvey = Help ús ús tsjinstferliening te ferbetterjen troch dizze <a data-l10n-name="cancellationSurveyUrl")s>koarte enkête</a> yn te foljen.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Help ús ús tsjinstferliening te ferbetterjen troch dizze koarte enkête yn te foljen:
change-password-plaintext = As jo tinke dat ien tagong ta jo account probearret te krijen, wizigje dan jo wachtwurd.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adres: { $ip }
manage-account = Account beheare
manage-account-plaintext = { manage-account }:
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
subscriptionUpdatePayment = Wurkje sa gau as mooglik <a data-l10n-name="updateBillingUrl">jo betellingsgegevens by</a> om ûnderbrekking fan jo service foar te kommen.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Wurkje sa gau as mooglik jo betellingsgegevens by om ûnderbrekking fan jo service foar te kommen:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Besykje { $supportUrl } foar mear ynformaasje
view-invoice = <a data-l10n-name="invoiceLink">Jo faktuer besjen</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Faktuer besjen: { $invoiceLink }
cadReminderFirst-subject = In freonlik omtinken: ynstellen fan jo Sync foltôgje
cadReminderFirst-action = Noch in apparaat syngronisearje
cadReminderFirst-title = Dit is jo omtinken om apparaten te syngronisearjen.
cadReminderFirst-description = Der binne der twa nedich om te syngronisearjen. As jo in oar apparaat privee mei { -brand-firefox } syngronisearje, bliuwe jo blêdwizers, wachtwurden en oare { -brand-firefox }-gegevens oeral wêr’t jo { -brand-firefox } brûke itselde.
cadReminderSecond-subject = Lêste omtinken: ynstellen fan Sync foltôgje
cadReminderSecond-action = Noch in apparaat syngronisearje
cadReminderSecond-title = Lêste omtinken om apparaten te syngronisearjen!
cadReminderSecond-description = As jo in oar apparaat privee mei { -brand-firefox } syngronisearje, bliuwe jo blêdwizers, wachtwurden en oare { -brand-firefox }-gegevens oeral wêr’t jo { -brand-firefox } brûke itselde.
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
postRemoveTwoStepAuthentication-title = Twa-staps autentikaasje útskeakele
postRemoveTwoStepAuthentication-description = Jo hawwe fan it folgjende apparaat ôf mei sukses twa-staps autentikaasje op jo { -product-firefox-account } útskeakele:
postRemoveTwoStepAuthentication-description-plaintext = Jo hawwe mei sukses twa-staps autentikaasje op jo { -product-firefox-account } útskeakele. Feilichheidskoaden sille by elke oanmelding net langer nedich wêze.
postRemoveTwoStepAuthentication-action = Account beheare
postRemoveTwoStepAuthentication-not-required = Feilichheidskoaden sille by elke oanmelding net langer nedich wêze.
postVerify-sub-title = { -product-firefox-account } ferifiearre. Jo binne hast klear.
postVerify-title = It folgjende: syngronisearje tusken jo apparaten!
postVerify-description = Sync hâldt op persoanlike wize jo blêdwizers, wachtwurden en oare { -brand-firefox }-gegevens op al jo apparaten itselde.
postVerify-subject = Account ferifiearre. Syngronisearje as folgjende stap in oar apparaat om it ynstellen te foltôgjen
postVerify-setup = It folgjende apparaat ynstelle
postVerify-action = It folgjende apparaat ynstelle
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Hawwe jo fragen? Besykje { $supportUrl }
postVerifySecondary-subject = Twadde e-mail tafoege
postVerifySecondary-title = Twadde e-mail tafoege
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
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Jo binne oerskeakele nei { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Jo binne mei sukses oerskeakele fan { $productNameOld } nei { $productNameNew }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = As jo nije software ynstallearje moatte om { $productNameNew } brûke te kinnen, dan ûntfange jo in ôfsûnderlik e-mailbericht mei downloadynstruksjes.
subscriptionDowngrade-content-auto-renew = Jo abonnemint wurdt automatysk elke fakturearringsperioade ferlinge, útsein jo derfoar kieze om op te sizzen.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = De betelling foar { $productName } is befêstige
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Tank foar jo abonnemint op { $productName }
subscriptionFirstInvoice-content-processing = Jo betelling wurdt op dit stuit ferwurke en it kin oant fjouwer wurkdagen duorje eardat dizze foltôge is.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install = Jo ûntfange in e-mailberjocht mei downloadynstruksjes foar it gebrûk fan { $productName }.
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
subscriptionPaymentExpired-subject = De creditcard foar { $productName } ferrint ynkoarten
subscriptionPaymentExpired-title = Jo creditcard ferrint ynkoarten
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = De creditcard dy’t jo brûke foar betellingen foar { $productName } ferrint ynkoarten.
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
subscriptionsPaymentExpired-subject = De creditcard foar jo abonneminten ferrint ynkoarten
subscriptionsPaymentExpired-title = Jo creditcard ferrint ynkoarten
subscriptionsPaymentExpired-content = De creditcard dy’t jo brûke foar betellingen foar de folgjende abonneminten ferrint ynkoarten.
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
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Jo hawwe opwurdearre nei %(productNameNew)s
subscriptionUpgrade-title = Tank foar it opwurdearjen!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Jo binne mei sukses oerskeakele fan { $productNameOld } nei { $productNameNew }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = As jo nije software ynstallearje moatte om { $productNameNew } brûke te kinnen, dan ûntfange jo in ôfsûnderlik e-mailbericht mei downloadynstruksjes.
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
verificationReminderSecond-description = Jo hawwe hast in wike lyn hawwe in { -product-firefox-account } oanmakke, mar nea ferifiearre. Wy meitsje ús soargen oer jo.
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
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Ferifikaasjekoade: { $code }
verifyLoginCode-title = Binne jo dit, dy’t harren oanmeldt?
verifyLoginCode-prompt = Sa ja, dan is dit de ferifikaasjekoade:
verifyLoginCode-expiry-notice = Dizze ferrin oer fiif minuten.
verifyPrimary-title = Primêr e-mailadres ferifiearje
verifyPrimary-description = Der is in oanfraach foar it útfieren fan in accountwiziging dien fan it folgjende apparaat ôf:
verifyPrimary-subject = Primêr e-mailadres befêstigje
verifyPrimary-action = E-mailadres ferifiearje
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Nei ferifikaasje wurde accountwizigingen lykas it tafoegjen fan in sekundêr e-mailadres mooglik fan dit apparaat ôf.
verifySecondary-subject = Sekundêr e-mailadres befêstigje
verifySecondary-title = Sekundêr e-mailadres ferifiearje
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Der is in oanfraach foar it gebrûk fan { $email } as twadde e-mailadres dien fan de folgjende { -product-firefox-account } ôf:
verifySecondary-action = E-mailadres ferifiearje
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Nei ferifikaasje wurde op dit adres befeiligingsmeldingen en befêstigingen ûntfongen.
verifySecondaryCode-subject = Sekundêr e-mailadres befêstigje
verifySecondaryCode-title = Sekundêr e-mailadres ferifiearje
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Der is in oanfraach foar it gebrûk fan { $email } as twadde e-mailadres dien fan de folgjende { -product-firefox-account } ôf:
verifySecondaryCode-prompt = Brûk dizze ferifikaasjekoade:
verifySecondaryCode-expiry-notice = Dizze ferrint oer 5 minuten. Nei ferifikaasje ûntfangt dit adres befeiligingsmeldingen en befêstigingen.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Ferifikaasjekoade: { $code }
verifyShortCode-title = Is dit jo registraasje?
verifyShortCode-prompt = Sa ja, brûk dan dizze ferifikaasjekoade yn jo registraasjeformulier:
verifyShortCode-expiry-notice = Dizze ferrin oer fiif minuten.
