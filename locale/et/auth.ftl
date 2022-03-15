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
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox }i logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sünkrooniseeri seadmed">
body-devices-image = <img data-l10n-name="devices-image" alt="Seadmed">
fxa-privacy-url = { -brand-mozilla } privaatsuspoliitika
fxa-service-url = { -product-firefox-cloud } - teenusetingimused
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox }i logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logo">
subplat-automated-email = See e-kiri on saadetud automaatselt. Kui sa ei tellinud seda, siis ei ole sul vaja midagi teha.
subplat-privacy-notice = Privaatsusreeglid
subplat-privacy-plaintext = Privaatsusreeglid:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Said selle kirja, sest aadress { $email } on seotud teenusega { -product-firefox-account } ja sa registreerusid teenuses { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Said selle kirja, sest aadress { $email } on seotud teenusega { -product-firefox-account }.
subplat-explainer-multiple = Said selle kirja, sest aadress { $email } on seotud teenusega { -product-firefox-account } ja sa registreerusid mitmes teenuses.
subplat-manage-account = Halda teenuse { -product-firefox-account } sätteid külastades oma <a data-l10n-name="subplat-account-page">konto lehte</a>.
subplat-terms-policy = Teenus- ja tühistamistingimused
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Tühista tellimus
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Aktiveeri tellimus uuesti
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Värskenda arveldusinfot
subplat-privacy-policy = { -brand-mozilla } privaatsuspoliitika
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } - teenusetingimused
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Õiguslik teave
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privaatsusest
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Laadi { $productName } alla teenusest { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Laadi { $productName } alla teenusest { -app-store }">
another-desktop-device = Või paigalda <a data-l10n-name="anotherDeviceLink">teisele töölauaseadmele</a>.
another-device = Või paigalda <a data-l10n-name="anotherDeviceLink">teisele seadmele</a>.
automated-email-change =
    Tegemist on automaatselt saadetud kirjaga; kui sa pole seda toimingut lubanud, siis <a data-l10n-name="passwordChangeLink">palun muuda oma parool</a>.
    Lisateabe saamiseks külasta <a data-l10n-name="supportLink">{ -brand-mozilla } abikeskust</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = See on automaatne teavitus. Kui sa ei lisanud uut seadet teenusesse { -product-firefox-account }, siis peaksid parooli kohe lähtestama aadressil { $passwordChangeLink }
automated-email =
    See on automaatne teavitus. Kui sa said selle ekslikult, siis ei pea sa midagi tegema.
    Lisateabe saamiseks külasta <a data-l10n-name="supportLink">{ -brand-mozilla } abikeskust</a>.
automated-email-plaintext = See e-kiri on saadetud automaatselt. Kui sa ei tellinud seda, siis ei ole sul vaja midagi teha.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = See on automaatne teavitus. Kui sa ei algatanud seda toimingut, siis palun muuda ära oma parool:
automated-email-reset =
    Tegemist on automaatselt saadetud kirjaga; kui sa pole seda toimingut lubanud, siis <a data-l10n-name="resetLink">palun lähtesta oma parool</a>.
    Lisateabe saamiseks külasta <a data-l10n-name="supportLink">{ -brand-mozilla } abikeskust</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Kui sa seda ei muutnud, siis palun lähtesta oma parool, kasutades { $resetLink }
cancellationSurvey = Palun aita meil teenust paremaks teha, osaledes selles <a data-l10n-name="cancellationSurveyUrl")s>lühiküsitluses</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Palun aita meil teenust paremaks teha, osaledes järgnevas lühiküsitluses:
change-password-plaintext = Kui kahtlustad, et keegi teine püüab sinu kontot kasutada, siis palun vaheta ära parool.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-aadress: { $ip }
manage-account = Konto haldamine
manage-account-plaintext = { manage-account }:
payment-details = Makse andmed:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Arve number: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Tasu: { $invoiceTotal } kuupäeval { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Järgmine arve: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Makseviis:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType } kaart, mis lõpeb numbriga { $lastFour }
subscriptionSupport = Kas sul on tellimuse kohta küsimusi? Meie <a data-l10n-name="subscriptionSupportUrl">tugitiim</a> on siin ja valmis aitama.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Kas sul on tellimuse kohta küsimusi? Meie tugitiim asub järgneval aadressil ja on valmis aitama:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Täname, et tellisid teenuse { $productName }. Kui sul on küsimusi oma tellimuse kohta või vajad rohkem teavet teenuse { $productName } kohta, siis palun <a data-l10n-name="subscriptionSupportUrl">võta meiega ühendust</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Täname, et tellisid teenuse { $productName }. Kui sul on küsimusi tellimuse kohta või vajad rohkem teavet teenuse { $productName } kohta, siis palun võta meiega ühendust:
subscriptionUpdateBillingEnsure = <a data-l10n-name="updateBillingUrl">Siin</a> saad tagada, et sinu makseviis ja kontoteave on ajakohased.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = järgneval aadressil saad tagada, et sinu makseviis ja kontoteave on ajakohased:
subscriptionUpdateBillingTry = Proovime sinu makset järgmiste päevade jooksul uuesti teostada, kuid pead võib-olla aitama meil seda probleemi lahendada <a data-l10n-name="updateBillingUrl">oma makseteabe värskendamisega</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Proovime sinu makset järgmiste päevade jooksul uuesti teostada, kuid pead võib-olla aitama meil seda probleemi lahendada oma makseteabe värskendamisega:
subscriptionUpdatePayment = Teenuste katkestuste vältimiseks <a data-l10n-name="updateBillingUrl">värskenda palun oma makseteavet</a> niipea kui võimalik.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Teenuste katkestuste vältimiseks värskenda oma palun oma makseteavet niipea kui võimalik:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Lisateabe saamiseks külasta aadressi { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">Vaata oma arvet</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Vaata arvet: { $invoiceLink }
cadReminderFirst-subject = Sõbralik meeldetuletus: kuidas sünkroniseerimise seadistamine lõpule viia
cadReminderFirst-action = Sünkroniseeri teine seade
cadReminderFirst-title = Siin on sinu meeldetuletus seadmete sünkroniseerimiseks.
cadReminderFirst-description = Sünkroniseerimiseks on vaja kahte. Teise seadme sünkroniseerimisel { -brand-firefox }iga privaatselt jäävad sinu järjehoidjad, paroolid ja muud { -brand-firefox }i andmed samaks kõikjal, kus kasutad { -brand-firefox }i.
cadReminderSecond-subject = Viimane meeldetuletus: vii sünkroniseerimise seadistamine lõpule
cadReminderSecond-action = Sünkroniseeri teine seade
cadReminderSecond-title = Viimane meeldetuletus seadmete sünkroniseerimiseks!
cadReminderSecond-description = Teise seadme sünkroniseerimisel { -brand-firefox }iga privaatselt jäävad sinu järjehoidjad, paroolid ja muud { -brand-firefox }i andmed samaks kõikjal, kus kasutad { -brand-firefox }i.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Tere tulemast kasutama teenust { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Tere tulemast kasutama teenust { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-content = Kui sa pole veel toodet { $productName } alla laadinud, siis teeme algust kõigi teie tellimusega kaasnevate funktsionaalsuste kasutamisega:
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Laadi alla { $productName }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Taastamiskoode on vähe alles
codes-reminder-description = Märkasime, et sul on vähe taastamiskoode alles jäänud. Palun kaalu uute genereerimist, vältimaks enda kontole ligipääsu kaotamist.
codes-generate = Genereeri koodid
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Genereeri koodid
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 taastamiskood veel jäänud
       *[other] { $numberRemaining } taastamiskoodi veel jäänud
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } - uus sisselogimine
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = { $clientName } - uus sisselogimine
newDeviceLogin-action = Halda kontot
passwordChanged-subject = Parool uuendatud
passwordChanged-title = Parooli muutmine õnnestus
passwordChanged-description = Sinu teenuse { -product-firefox-account } parool muudeti edukalt järgmisest seadmest:
passwordChangeRequired-subject = Tuvastati kahtlane tegevus
passwordChangeRequired-title = Parooli muutmine on vajalik
passwordChangeRequired-suspicious-activity = Tuvastasime kahtlaste tegevuse sinu teenuses { -product-firefox-account }. Volitamata juurdepääsu vältimiseks sinu teenusele { -product-firefox-account }, oleme kõik sinu konto seadmed lahti ühendanud ja nõuame ettevaatusabinõuna parooli muutmist.
passwordChangeRequired-sign-in = Logi tagasi igasse seadmesse või teenusesse, kus kasutasid teenust { -product-firefox-account } ning järgi kuvatavaid juhiseid.
passwordChangeRequired-different-password = <b>Tähtis:</b> vali varem kasutatud paroolist erinev parool ja veendu, et see erineks ka e-posti konto paroolist.
passwordChangeRequired-signoff = Parimat soovides,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } tiim
passwordChangeRequired-different-password-plaintext = Tähtis: vali varem kasutatud paroolist erinev parool ja veendu, et see erineks ka e-posti konto paroolist.
passwordReset-subject = Parool uuendatud
passwordReset-title = Sinu konto parooli muudeti
passwordReset-description = Sünkroniseerimise jätkamiseks pead uue parooli sisestama ka teistel seadmetel.
passwordResetAccountRecovery-subject = Parool uuendati taastevõtme abil
passwordResetAccountRecovery-title = Sinu konto parool lähtestati taastamisvõtmega
passwordResetAccountRecovery-description = Oled järgmises seadmes edukalt parooli taastamisvõtmega lähtestanud:
passwordResetAccountRecovery-action = Loo uus taastamisvõti
passwordResetAccountRecovery-regen-required = Uue taastamisvõtme loomine on vajalik.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Uue taastamisvõtme loomine:
postAddAccountRecovery-subject = Konto taastamisvõti on loodud
postAddAccountRecovery-title = Konto taastamisvõti on loodud
postAddAccountRecovery-description = Kasutades järgnevat seadet, oled edukalt loonud taastevõtme oma { -product-firefox-account } konto jaoks:
postAddAccountRecovery-action = Konto haldamine
postAddAccountRecovery-recovery = Kui seda ei teinud sina, siis <a data-l10n-name="revokeAccountRecoveryLink">klõpsa siia</a>.
postAddAccountRecovery-revoke = Kui see polnud sina, siis tühista võti.
postAddLinkedAccount-subject = { -brand-firefox }iga seoti uus konto
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Sinu teemuse { $providerName } konto seoti sinu { -product-firefox-account } kontoga
postAddLinkedAccount-action = Halda kontot
postAddTwoStepAuthentication-subject = Kaheastmeline autentimine lubati
postAddTwoStepAuthentication-title = Kaheastmeline autentimine lubati
postAddTwoStepAuthentication-description-plaintext = Oled edukalt lubanud oma { -product-firefox-account } kontol kaheastmelise autentimise. Koodigeneraatori äpi poolt loodavaid turvakoode on nüüd tarvis igal sisselogimisel.
postAddTwoStepAuthentication-description = Oled järgnevat seadet kasutades edukalt lubanud oma { -product-firefox-account } konto kaheastmelise autentimise:
postAddTwoStepAuthentication-action = Konto haldamine
postAddTwoStepAuthentication-code-required = Koodigeneraatori äpi poolt loodavaid turvakoode on nüüd tarvis igal sisselogimisel.
postChangePrimary-subject = Peamine e-posti aadress on uuendatud
postChangePrimary-title = Uus peamine e-posti aadress
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Oled edukalt muutnud oma peamise e-posti aadressi aadressiks { $email }. See aadress on nüüd sinu kasutajanimeks { -product-firefox-account } kontosse sisselogimisel, samuti saabuvad sellele turvateavitused ja sisselogimise kinnitused.
postChangePrimary-action = Konto haldamine
postConsumeRecoveryCode-subject = Kasutati taastekoodi
postConsumeRecoveryCode-title = Taastamise kood ära kasutatud
postConsumeRecoveryCode-description = Oled järgnevat seadet kasutades edukalt ära kasutanud taastamise koodi:
postConsumeRecoveryCode-action = Konto haldamine
postNewRecoveryCodes-subject = Loodi uued taastamise koodid
postNewRecoveryCodes-title = Loodi uued taastamise koodid
postNewRecoveryCodes-description = Oled järgnevat seadet kasutades edukalt loonud uued taastamise koodid:
postNewRecoveryCodes-action = Konto haldamine
postRemoveAccountRecovery-subject = Konto taastamisvõti eemaldati
postRemoveAccountRecovery-title = Konto taastamisvõti eemaldati
postRemoveAccountRecovery-description = Kasutades järgnevat seadet oled edukalt eemaldanud taastevõtme oma { -product-firefox-account } kontolt:
postRemoveAccountRecovery-action = Konto haldamine
postRemoveAccountRecovery-invalid = Selle taastamisvõtmega sinu kontot enam taastada ei saa.
postRemoveSecondary-subject = Teine e-posti aadress eemaldati
postRemoveSecondary-title = Teine e-posti aadress eemaldati
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Oled edukalt eemaldanud aadressi { $secondaryEmail } kui oma teise e-posti aadressi { -product-firefox-account } kontolt. Turvateavitusi ja sisselogimise kinnitusi sellele aadressile enam ei saadeta.
postRemoveSecondary-action = Konto haldamine
postRemoveTwoStepAuthentication-subject-line = Kaheastmeline autentimine on välja lülitatud
postRemoveTwoStepAuthentication-title = Kaheastmeline autentimine keelati
postRemoveTwoStepAuthentication-description = Järgnevat seadet kasutades oled edukalt keelanud kaheastmelise autentimise oma { -product-firefox-account } kontol:
postRemoveTwoStepAuthentication-description-plaintext = Oled edukalt keelanud kaheastmelise autentimise oma { -product-firefox-account } kontol. Turvakoode igal sisselogimisel enam ei nõuta.
postRemoveTwoStepAuthentication-action = Konto haldamine
postRemoveTwoStepAuthentication-not-required = Turvakoode igal sisselogimisel enam ei nõuta.
postVerify-sub-title = { -product-firefox-account } konto kinnitatud. Oled peaaegu kohal.
postVerify-title = Järgmisena sünkroniseeri oma seadmed!
postVerify-description = Sync hoiab sinu järjehoidjad, paroolid ja muud { -brand-firefox }i andmed privaatselt samad kõigis sinu seadmetes.
postVerify-subject = Konto on kinnitatud, järgmisena sünkroniseeri seadistamise lõpetamiseks teine seade
postVerify-setup = Seadista järgmine seade
postVerify-action = Seadista järgmine seade
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Kas sul on küsimusi? Külasta { $supportUrl }
postVerifySecondary-subject = Lisati teine e-posti aadress
postVerifySecondary-title = Lisati teine e-posti aadress
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Oled edukalt aadressi { $secondaryEmail } kinnitanud { -product-firefox-account } konto teise e-posti aadressina. Turvateavitusi ja sisselogimise kinnitusi saadetakse edaspidi mõlemale aadressile.
postVerifySecondary-action = Konto haldamine
recovery-subject = Lähtesta parool
recovery-title = Sul on vaja enda parool lähtestada?
recovery-description = Uue parooli loomiseks klõpsa nupul järgmise tunni jooksul. Selle nõude saatis järgmine seade:
recovery-action = Uue parooli loomine
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Teenuse { $productName } tellimus on tühistatud
subscriptionAccountDeletion-title = Kahju, et lahkud
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Kustutasid hiljuti oma { -product-firefox-account } konto. Seoses sellega tühistasime me sinu teenuse { $productName } tellimuse. Viimane makse summas { $invoiceTotal } teostati { $invoiceDateOnly }.
# COMMENT ABOUT After the colon,
payment-details = Makse andmed:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Tere tulemast teenusesse { $productName }: palun määra omale parool.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Tere tulemast kasutama teenust { $productName }
subscriptionAccountFinishSetup-content-processing = Sinu makset töödeldakse ja see võib võtta kuni neli tööpäeva. Sinu teenuse tellimus uueneb automaatselt igal arveldusperioodil, kui sa ei otsusta seda tühistada.
subscriptionAccountFinishSetup-content-create-2 = Järgmisena lood sa oma uue teenuse kasutamiseks { -product-firefox-account } konto parooli.
subscriptionAccountFinishSetup-action-2 = Tee algust
subscriptionAccountReminderFirst-subject = Meeldetuletus: vii oma konto seadistamine lõpule
subscriptionAccountReminderFirst-title = Sa ei saa veel oma teenust kasutada
subscriptionAccountReminderFirst-content-info = Mõned päevad tagasi lõid sa { -product-firefox-account } konto, aga ei kinnitanud seda. Me loodame, et viid konto seadistamise lõpule, et saaksid oma uut teenust kasutada.
subscriptionAccountReminderFirst-content-select = Uue parooli loomiseks ja konto kinnitamiseks klõpsa “Määra parool”.
subscriptionAccountReminderFirst-action = Määra parool
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Viimane meeldetuletus: seadista oma konto
subscriptionAccountReminderSecond-title = Tere tulemast { -brand-firefox }i!
subscriptionAccountReminderSecond-content-info = Mõned päevad tagasi lõid sa { -product-firefox-account } konto, aga ei kinnitanud seda. Me loodame, et viid konto seadistamise lõpule, et saaksid oma uut teenust kasutada.
subscriptionAccountReminderSecond-content-select = Uue parooli loomiseks ja konto kinnitamiseks klõpsa “Määra parool”.
subscriptionAccountReminderSecond-action = Määra parool
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Teenuse { $productName } tellimus on tühistatud
subscriptionCancellation-title = Kahju, et lahkud
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Tühistasime sinu teenuse { $productName } tellimuse. Sinu viimane makse summas { $invoiceTotal } teostati { $invoiceDateOnly }. Teenus jätkub kuni praeguse arveldusperioodi lõpuni, milleks on { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Oled lülitunud tootele { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Oled edukalt lülitanud tootelt { $productNameOld } tootele { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Alates järgmisest arvest muutub tasu. Senise { $paymentAmountOld } { $productPaymentCycleOld } eest { $paymentAmountNew } { $productPaymentCycleNew }. Sel ajal saad ka ühekordse kreeditarve, mis kajastab perioodi { $productPaymentCycleOld } madalamat tasu.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Kui kasutatava teenuse { $productNameNew } jaoks on paigaldamiseks saadaval uus tarkvara, siis saad selle kohta eraldi kirja allalaadimisjuhistega.
subscriptionDowngrade-content-auto-renew = Sinu tellimust uuendatakse automaatselt igal arveldusperioodil, kui sa ei otsusta tühistada.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Teenuse { $productName } tellimus on tühistatud
subscriptionFailedPaymentsCancellation-title = Sinu tellimus on tühistatud
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Toote { $productName } tellimus on tühistatud, sest mitu tasumise katset ebaõnnestusid. Ligipääsu taastamiseks alusta uut tellimust uuendatud makseviisiga.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Toote { $productName } makse on kinnitatud
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Täname teenuse { $productName } tellimise eest
subscriptionFirstInvoice-content-processing = Sinu makset töödeldakse ja see võib võtta kuni neli tööpäeva.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install = Sa saad eraldi kirja allalaadimisjuhistega teenuse { $productName } kasutamise alustamiseks.
subscriptionFirstInvoice-content-auto-renew = Sinu tellimust uuendatakse automaatselt igal arveldusperioodil, kui sa ei otsusta tühistada.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Arve number: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Arve number: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Tasu: { $invoiceTotal } kuupäeval { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Järgmine arve: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Toote { $productName } makse on kinnitatud
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Täname teenuse { $productName } tellimise eest
subscriptionFirstInvoiceDiscount-content-processing = Sinu makset töödeldakse ja see võib võtta kuni neli tööpäeva.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install = Sa saad eraldi kirja allalaadimisjuhistega teenuse { $productName } kasutamise alustamiseks.
subscriptionFirstInvoiceDiscount-content-auto-renew = Sinu tellimust uuendatakse automaatselt igal arveldusperioodil, kui sa ei otsusta tühistada.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Arve number: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Arve number: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Vahesumma: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Allahindlus: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Tasu: { $invoiceTotal } kuupäeval { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Järgmine arve: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Toote { $productName } jaks kasutatav krediitkaart aegub peagi
subscriptionPaymentExpired-title = Sinu krediitkaart hakkab aeguma
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Toote { $productName } jaoks kasutatav krediitkaart hakkab aeguma.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Toote { $productName } makse on ebaõnnestus
subscriptionPaymentFailed-title = Kahjuks on meil probleeme sinu makse teostamisega
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Meil tekkis probleem toote { $productName } viimase maksega.
subscriptionPaymentFailed-content-outdated = Võib juhtuda, et sinu krediitkaart või praegune makseviis on aegunud.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Vaja on uuendada toote { $productName } makseteavet
subscriptionPaymentProviderCancelled-title = Kahjuks on meil probleeme sinu makseviisiga
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Toote { $productName } makseviisiga tuvastati probleem.
subscriptionPaymentProviderCancelled-content-reason = Võib juhtuda, et sinu krediitkaart või praegune makseviis on aegunud.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Teenuse { $productName } tellimus aktiveeriti uuesti
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Täname, et aktiveerisid uuesti teenuse { $productName } tellimuse!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Sinu arveldustsükkel ja makse jäävad samaks. Järgmine arve on { $invoiceTotal } kuupäeval { $nextInvoiceDateOnly }. Tellimust uuendatakse automaatselt igal arveldusperioodil, kui sa ei otsusta tühistada.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Teenuse { $productName } automaatse uuendamise teatis
unblockCode-title = Kas see on sinu sisselogimine?
unblockCode-prompt = Kui jah, siis siin on vajalik autoriseerimiskood:
unblockCode-report-plaintext = Kui mitte, siis aita meil sissetungijaid eemal hoida ning teavita meid.
verificationReminderSecond-title = Kas oled veel seal?
verifyLogin-description = Turvalisuse tõstmiseks kinnita palun sisselogimine järgmises seadmes:
verifyLogin-action = Kinnita sisselogimine
verifyLoginCode-title = Kas see on sinu sisselogimine?
verifyPrimary-title = Kinnita peamine e-posti aadress
verifyPrimary-description = Nõue konto muutmiseks tehti järgmisest seadmest:
verifyPrimary-post-verify = Pärast kinnitamist muutuvad sellest seadmest võimalikuks sellised muudatused nagu teise e-posti aadressi lisamine.
verifySecondaryCode-title = Teise e-posti aadressi kinnitamine
