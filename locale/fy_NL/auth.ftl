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
subplat-explainer-multiple = Jo ûntfange dit berjocht omdat { $email } in { -product-firefox-account } hat en jo binne abonnearre op mear produkten.
subplat-manage-account = Behear jo { -product-firefox-account }-ynstellingen troch nei jo <a data-l10n-name="subplat-account-page">accountside</a> te gean.
subplat-terms-policy = Betingsten en annulearringsbelied
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Abonnemint opsizze
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Abonnemint opnij aktivearje
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Fakturaasjegegevens bywurkje
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
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Betellingsmetoade:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
subscriptionSupport = Fragen oer jo abonnemint? Us <a data-l10n-name="subscriptionSupportUrl">ondersteuningsteam</a> is der om jo te helpen.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Fragen oer jo abonnemint? Us stipeteam is der om jo te helpen:
subscriptionUpdatePayment = Wurkje sa gau as mooglik <a data-l10n-name="updateBillingUrl">jo betellingsgegevens by</a> om ûnderbrekking fan jo service foar te kommen.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Wurkje sa gau as mooglik jo betellingsgegevens by om ûnderbrekking fan jo service foar te kommen:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Besykje { $supportUrl } foar mear ynformaasje
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
postRemoveTwoStepAuthentication-subject = Autentikaasje yn twa stappen útskeakele
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
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-description = Jo hawwe { $secondaryEmail } mei sukses as sekundêr e-mailadres fan jo { -product-firefox-account } ferifearre. Befeiligingsmeldingen en oanmeldingsbefêstigingen wurde no op beide adressen ôflevere.
postVerifySecondary-action = Account beheare
recovery-subject = Wachtwurd werinisjalisearje
recovery-title = Moatte jo jo wachtwurd opnij ynstelle?
recovery-description = Klik binnen in oer op de knop om in nij wachtwurd oan te meitsjen. De oanfraach is ôfkomstich fan it folgjende apparaat:
recovery-action = Nij wachtwurd oanmeitsje
subscriptionAccountDeletion-title = Spitich dat jo ôfsette
subscriptionCancellation-title = Spitich dat jo ôfsette
subscriptionDowngrade-content-auto-renew = Jo abonnemint wurdt automatysk elke fakturearringsperioade ferlinge, útsein jo derfoar kieze om op te sizzen.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = De creditcard foar { $productName } ferrint ynkoarten
subscriptionPaymentExpired-title = Jo creditcard ferrint ynkoarten
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = De creditcard dy’t jo brûke foar betellingen foar { $productName } ferrint ynkoarten.
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
subscriptionUpgrade-title = Tank foar it opwurdearjen!
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
