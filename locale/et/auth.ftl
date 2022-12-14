## Non-email strings

session-verify-send-push-title = Kas logid sisse teenusesse { -product-firefox-accounts }?


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

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

#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = See on automaatne teavitus. Kui sa ei algatanud seda toimingut, siis palun muuda ära oma parool:

automated-email-reset =
    Tegemist on automaatselt saadetud kirjaga; kui sa pole seda toimingut lubanud, siis <a data-l10n-name="resetLink">palun lähtesta oma parool</a>.
    Lisateabe saamiseks külasta <a data-l10n-name="supportLink">{ -brand-mozilla } abikeskust</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Kui sa seda ei muutnud, siis palun lähtesta oma parool, kasutades { $resetLink }

cancellationSurvey = Palun aita meil teenust paremaks teha, osaledes selles <a data-l10n-name="cancellationSurveyUrl">lühiküsitluses</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Palun aita meil teenust paremaks teha, osaledes järgnevas lühiküsitluses:

change-password-plaintext = Kui kahtlustad, et keegi teine püüab sinu kontot kasutada, siis palun vaheta ära parool.

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

# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Arve number: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Arve number: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Tellimuse muudatus: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Vahesumma: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Allahindlus: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Ühekordne allahindlus: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration } kuu allahindlus: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Tasu: { $invoiceTotal } kuupäeval { $invoiceDateOnly }

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
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } operatsioonisüsteemis { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } operatsioonisüsteemis { $uaOS }

# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-aadress: { $ip }

# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (umbkaudne)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (umbkaudne)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (umbkaudne)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (umbkaudne)

view-invoice = <a data-l10n-name="invoiceLink">Vaata oma arvet</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Vaata arvet: { $invoiceLink }

cadReminderFirst-action = Sünkroniseeri teine seade

cadReminderSecond-subject-2 = Ära jää ilma! Lõpetame sünkroniseerimise seadistamise
cadReminderSecond-action = Sünkroniseeri teine seade
cadReminderSecond-title-2 = Ära unusta sünkroniseerida!
cadReminderSecond-description-sync = Sünkroniseeri oma järjehoidjad, paroolid, avatud kaardid ja muud asjad — kõikjale, kust kasutad { -brand-firefox }i.
cadReminderSecond-description-plus = Lisaks on sinu andmed alati krüptitud. Ainult sina ja sinu heakskiidetud seadmed saavad neid näha.

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Tere tulemast kasutama teenust { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Tere tulemast kasutama teenust { $productName }
downloadSubscription-content-2 = Alustame kõigi sinu tellimusega kaasnevate funktsionaalsuste kasutamisega:
downloadSubscription-link-action-2 = Tee algust

# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } - uus sisselogimine
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

postAddAccountRecovery-action = Konto haldamine

postAddLinkedAccount-subject = { -brand-firefox }iga seoti uus konto
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Sinu teemuse { $providerName } konto seoti sinu { -product-firefox-account } kontoga
postAddLinkedAccount-action = Halda kontot

postAddTwoStepAuthentication-action = Konto haldamine

postChangePrimary-subject = Peamine e-posti aadress on uuendatud
postChangePrimary-title = Uus peamine e-posti aadress
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Oled edukalt muutnud oma peamise e-posti aadressi aadressiks { $email }. See aadress on nüüd sinu kasutajanimeks { -product-firefox-account } kontosse sisselogimisel, samuti saabuvad sellele turvateavitused ja sisselogimise kinnitused.
postChangePrimary-action = Konto haldamine

postConsumeRecoveryCode-action = Konto haldamine

postNewRecoveryCodes-action = Konto haldamine

postRemoveAccountRecovery-action = Konto haldamine

postRemoveSecondary-subject = Teine e-posti aadress eemaldati
postRemoveSecondary-title = Teine e-posti aadress eemaldati
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Oled edukalt eemaldanud aadressi { $secondaryEmail } kui oma teise e-posti aadressi { -product-firefox-account } kontolt. Turvateavitusi ja sisselogimise kinnitusi sellele aadressile enam ei saadeta.
postRemoveSecondary-action = Konto haldamine

postRemoveTwoStepAuthentication-action = Konto haldamine

postVerifySecondary-subject = Lisati teine e-posti aadress
postVerifySecondary-title = Lisati teine e-posti aadress
postVerifySecondary-action = Konto haldamine

recovery-subject = Lähtesta parool
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
subscriptionAccountReminderFirst-action = Määra parool
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:

subscriptionAccountReminderSecond-subject = Viimane meeldetuletus: seadista oma konto
subscriptionAccountReminderSecond-title = Tere tulemast { -brand-firefox }i!
subscriptionAccountReminderSecond-action = Määra parool
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Teenuse { $productName } tellimus on tühistatud
subscriptionCancellation-title = Kahju, et lahkud

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Oled lülitunud tootele { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Oled edukalt lülitanud tootelt { $productNameOld } tootele { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Alates järgmisest arvest muutub tasu. Senise { $paymentAmountOld } { $productPaymentCycleOld } eest { $paymentAmountNew } { $productPaymentCycleNew }. Sel ajal saad ka ühekordse kreeditarve { $paymentProrated }, mis kajastab perioodi { $productPaymentCycleOld } madalamat tasu.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Kui kasutatava teenuse { $productName } jaoks on paigaldamiseks saadaval uus tarkvara, siis saad selle kohta eraldi kirja allalaadimisjuhistega.
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
subscriptionFirstInvoice-content-install-2 = Saad eraldi e-kirja selle kohta, kuidas teenust { $productName } kasutama hakata.
subscriptionFirstInvoice-content-auto-renew = Sinu tellimust uuendatakse automaatselt igal arveldusperioodil, kui sa ei otsusta tühistada.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Järgmine arve: { $nextInvoiceDateOnly }

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Toote { $productName } jaoks kasutatav krediitkaart aegus või aegub peagi
subscriptionPaymentExpired-title-1 = Sinu krediitkaart aegus või hakkab aeguma
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Toote { $productName } jaoks kasutatav krediitkaart aegus või hakkab aeguma.

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
subscriptionRenewalReminder-title = Sinu tellimust uuendatakse peagi
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Lugupeetud teenuse { $productName } klient
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Sinu praegune teenuse tellimus uueneb automaatselt { $reminderLength } päeva pärast. Sel päeval uuendab { -brand-mozilla } { $planIntervalCount } { $planInterval } tellimust ja sinu konto makseviisile rakendatakse tasu { $invoiceTotal }.
subscriptionRenewalReminder-content-closing = Lugupidamisega
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Teenuse { $productName } tiim

subscriptionsPaymentExpired-subject-1 = Sinu tellimusega seotud krediitkaart aegus või aegub peagi
subscriptionsPaymentExpired-title-1 = Sinu krediitkaart aegus või hakkab aeguma
subscriptionsPaymentExpired-content-1 = Järgnevate tellimuste eest tasumiseks kasutatav krediitkaart aegus või hakkab aeguma.

subscriptionsPaymentProviderCancelled-subject = { -brand-mozilla } tellimuste jaoks on vajalik makseteabe uuendamine
subscriptionsPaymentProviderCancelled-title = Kahjuks on meil probleeme sinu makseviisiga
subscriptionsPaymentProviderCancelled-content-detected = Järgnevate tellimuste makseviisiga tuvastati probleem.
subscriptionsPaymentProviderCancelled-content-payment = Võib juhtuda, et sinu krediitkaart või praegune makseviis on aegunud.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Toote { $productName } makse jõudis kohale
subscriptionSubsequentInvoice-title = Täname, et oled tellija!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Saime kätte sinu viimase makse toote { $productName } eest.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Järgmine arve: { $nextInvoiceDateOnly }

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Oled üle läinud tootele { $productName }
subscriptionUpgrade-title = Täname, et sooritasid uuenduse!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Oled edukalt läinud üle tootelt { $productNameOld } tootele { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Alates järgmisest arvest muutub tasu. Senise { $paymentAmountOld } { $productPaymentCycleOld } eest { $paymentAmountNew } { $productPaymentCycleNew }. Sel ajal saad ka ühekordse arve { $paymentProrated }, mis kajastab perioodi { $productPaymentCycleOld } kõrgemat tasu.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Kui kasutatava teenuse { $productName } jaoks on paigaldamiseks saadaval uus tarkvara, siis saad selle kohta eraldi kirja allalaadimisjuhistega.
subscriptionUpgrade-auto-renew = Sinu tellimust uuendatakse automaatselt igal arveldusperioodil, kui sa ei otsusta tühistada.

unblockCode-subject = Konto autoriseerimiskood
unblockCode-title = Kas see on sinu sisselogimine?
unblockCode-prompt = Kui jah, siis siin on vajalik autoriseerimiskood:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Kui jah, siis siin on vajalik autoriseerimiskood: { $unblockCode }
unblockCode-report = Kui mitte, siis aita meil sissetungijaid tõrjuda ning <a data-l10n-name="reportSignInLink">teavita meid.</a>
unblockCode-report-plaintext = Kui mitte, siis aita meil sissetungijaid eemal hoida ning teavita meid.

verify-description = Kinnita oma konto, et võtta { -brand-firefox }ist maksimum igal pool, kus sisse logid. Alustuseks:
verify-subject = Vii konto loomine lõpule

verifyLogin-action = Kinnita sisselogimine

verifyLoginCode-expiry-notice = See aegub 5 minuti pärast.

verifyPrimary-description = Nõue konto muutmiseks tehti järgmisest seadmest:
verifyPrimary-subject = Kinnita peamine e-posti aadress

verifySecondaryCode-subject = Kinnita teine e-posti aadress
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Aadressi { $email } kasutamiseks teise e-posti aadressina tehti taotlus järgmiselt { -product-firefox-account } kontolt:

verifyShortCode-expiry-notice = See aegub 5 minuti pärast.
