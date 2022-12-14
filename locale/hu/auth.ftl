## Non-email strings

session-verify-send-push-title = Bejelentkezik a { -product-firefox-accounts }ba?
session-verify-send-push-body-2 = Kattintson ide, hogy megerősítse személyazonosságát


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } logó">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Eszközök szinkronizálása">
body-devices-image = <img data-l10n-name="devices-image" alt="Eszközök">
fxa-privacy-url = { -brand-mozilla } adatvédelmi irányelvek
fxa-service-url = { -product-firefox-cloud } Szolgáltatási feltételek

subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } logó">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logó">
subplat-automated-email = Ez egy automatikus üzenet, ha úgy véli tévedésből kapta, akkor nincs teendője.
subplat-privacy-notice = Adatvédelmi nyilatkozat
subplat-privacy-plaintext = Adatvédelmi nyilatkozat:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Azért kapta ezt az e-mailt, mert a(z) { $email } rendelkezik { -product-firefox-account }kal, és feliratkozott erre: { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Azért kapta ezt az e-mailt, mert a(z) { $email } { -product-firefox-account }kal rendelkezik
subplat-explainer-multiple = Azért kapta ezt az e-mailt, mert a(z) { $email } rendelkezik { -product-firefox-account }kal, és több termékre is előfizet.
subplat-explainer-was-deleted = Azért kapta ezt az e-mailt, mert a(z) { $email } címéhez { -product-firefox-account }ot regisztráltak.
subplat-manage-account = A { -product-firefox-account }ja beállításait a <a data-l10n-name="subplat-account-page">fiókoldal</a> felkeresésével kezelheti.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Kezelje a { -product-firefox-account }ja beállításait a fiókoldalának felkeresésével: { $accountSettingsUrl }
subplat-terms-policy = Feltételek és lemondási feltételek
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Előfizetés lemondása
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Előfizetés újraaktiválása
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Számlázási információk frissítése
subplat-privacy-policy = A { -brand-mozilla } adatvédelmi irányelvei
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = A { -product-firefox-cloud } szolgáltatási feltételei
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Jogi információk
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Adatvédelem
subplat-privacy-website-plaintext = { subplat-privacy }:

# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="{ $productName } letöltése a { -google-play }ről">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="{ $productName } letöltése az { -app-store }ból">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = A { $productName } telepítése egy <a data-l10n-name="anotherDeviceLink">másik asztali eszközre</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = A { $productName } telepítése egy <a data-l10n-name="anotherDeviceLink">másik eszközre</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = A { $productName } beszerzése a Google Playen
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = A { $productName } letöltése az App Store-ból:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = A { $productName } telepítése egy másik eszközre:

automated-email-change-2 = Ha nem Ön tette meg ezt a műveletet, azonnal <a data-l10n-name="passwordChangeLink">változtassa meg jelszavát</a>.
automated-email-support = További információért keresse fel a <a data-l10n-name="supportLink">{ -brand-mozilla } Támogatást</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Ha nem Ön tette ezt a műveletet, azonnal változtassa meg a jelszavát:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = További információért keresse fel a { -brand-mozilla } Támogatást:

# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } További információkért keresse fel a <a data-l10n-name="supportLink">{ -brand-mozilla } Támogatást</a>.
automated-email-no-action-plaintext = Ez egy automatizált e-mail. Ha tévedésből kapta, akkor nincs teendője.

#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Ez egy automatikus e-mail, ha nem Ön adott engedélyt erre a műveletre, akkor változtassa meg jelszavát:

automated-email-reset =
    Ez egy automatikus üzenet; ha nem engedélyezte ezt a műveletet, akkor <a data-l10n-name="resetLink">állítsa vissza a jelszavát</a>.
    További információkért keresse fel a <a data-l10n-name="supportLink">{ -brand-mozilla } támogatást</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Ha nem módosította, akkor állítsa helyre jelszavát itt: { $resetLink }

cancellationSurvey = Segítsen bennünket szolgáltatásunk fejlesztésében azzal, hogy kitölti ezt a <a data-l10n-name="cancellationSurveyUrl">rövid kérdőívet</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Segítsen bennünket szolgáltatásunk fejlesztésében azzal, hogy kitölti az alábbi rövid kérdőívet:

change-password-plaintext = Ha azt gyanítja, hogy valaki más próbál hozzáférni fiókjához, kérjük változtassa meg jelszavát.

manage-account = Fiók kezelése
manage-account-plaintext = { manage-account }:

payment-details = Fizetési részletek:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Díjbekérő száma: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Levonás: { $invoiceTotal }, ekkor: { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Következő díjbekérő: { $nextInvoiceDateOnly }

# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Fizetési mód:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $lastFour } végződésű { $cardType } kártya

# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Számla száma: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Számla száma: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Csomagmódosítás: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Részösszeg: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Kedvezmény: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Egyszeri kedvezmény: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration } hónapos kedvezmény: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Adók és díjak: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = { $invoiceTotal } levonva ekkor: { $invoiceDateOnly }

subscriptionSupport = Kérdése van az előfizetéséről? A <a data-l10n-name="subscriptionSupportUrl">támogatási csapatunk</a> itt van, hogy segítsen.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Kérdése van az előfizetéséről? A támogatási csapatunk itt van, hogy segítsen:

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Köszönjük, hogy előfizetett a { $productName } szolgáltatásra. Ha kérdése van az előfizetésével kapcsolatban, vagy további információra van szükséges a { $productName } szolgáltatással kapcsolatban, akkor <a data-l10n-name="subscriptionSupportUrl">lépjen velünk kapcsolatba</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Köszönjük, hogy előfizetett a { $productName } szolgáltatásra. Ha kérdése van az előfizetésével kapcsolatban, vagy további információra van szükséges a { $productName } szolgáltatással kapcsolatban, akkor lépjen velünk kapcsolatba:

subscriptionUpdateBillingEnsure = Itt meggyőződhet arról, hogy fizetési módja és fiókja adatai naprakészek <a data-l10n-name="updateBillingUrl">itt</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Itt meggyőződhet arról, hogy fizetési módja és fiókja adatai naprakészek:

subscriptionUpdateBillingTry = A következő napokban újra megpróbáljuk a befizetését, de előfordulhat, hogy segítenie kell nekünk a <a data-l10n-name="updateBillingUrl">fizetési információinak frissítésével</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = A következő napokban újra megpróbáljuk a befizetését, de előfordulhat, hogy segítenie kell nekünk a fizetési információinak frissítésével:

subscriptionUpdatePayment = A szolgáltatás folytonossága érdekében <a data-l10n-name="updateBillingUrl">frissítse a fizetési információit</a> a lehető leghamarabb.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = A szolgáltatás folytonossága érdekében frissítse a fizetési információit a lehető leghamarabb:

# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = További információkért keresse fel a { -brand-mozilla } Támogatást: { $supportUrl }.

# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } ezen: { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } ezen: { $uaOS }

# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-cím: { $ip }

# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (becsült)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (becsült)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (becsült)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (becsült)

view-invoice = <a data-l10n-name="invoiceLink">Díjbekérő megtekintése</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Díjbekérő megtekintése: { $invoiceLink }

cadReminderFirst-subject-1 = Emlékeztető! Szinkronizálja a { -brand-firefox }ot
cadReminderFirst-action = Másik eszköz szinkronizálása
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = A szinkronizáláshoz két fél szükséges
cadReminderFirst-description-1 = Vigye át lapjait az eszközei között. Mindenhol elérheti könyvjelzőit, jelszavait és egyéb adatait, ahol a { -brand-firefox(case: "accusative") } használja. Mintha varázslat lenne a { -brand-firefox }-fiókjában.
cadReminderFirst-description-2 = A szinkronizálás csak egy pillanat.

cadReminderSecond-subject-2 = Ne maradjon ki! Fejezze be a szinkronizálás beállítását.
cadReminderSecond-action = Másik eszköz szinkronizálása
cadReminderSecond-title-2 = Ne felejtsen el szinkronizálni!
cadReminderSecond-description-sync = Szinkronizálja a könyvjelzőket, a jelszavakat és még többet – bárhol is használja a { -brand-firefox(case: "accusative") }.
cadReminderSecond-description-plus = Ráadásul az adatok mindig titkosítva vannak. Csak Ön és az Ön által jóváhagyott eszközök láthatják.

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Üdvözli a { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Üdvözli a { $productName }
downloadSubscription-content-2 = Kezdjük el használni az előfizetésében szereplő összes szolgáltatást:
downloadSubscription-link-action-2 = Kezdő lépések

fraudulentAccountDeletion-subject = A { -product-firefox-account }ja törölve lett
fraudulentAccountDeletion-title = Fiókját törölték
fraudulentAccountDeletion-content = A közelmúltban egy { -product-firefox-account } jött létre, és az előfizetést ezzel az e-mail-címmel fizették ki. Mint minden új fióknál, megkértük, hogy erősítse meg fiókját az e-mail-cím ellenőrzésével.
fraudulentAccountDeletion-content-2 = Jelenleg azt látjuk, hogy a fiókot sosem erősítették meg. Mivel ez a lépés nem fejeződött be, így nem vagyunk biztosak abban, hogy ez egy engedélyezett előfizetés volt-e. Ennek eredményeként az e-mail-címre regisztrált { -product-firefox-account } törölve lett, az előfizetését pedig az összes költség visszatérítése mellett töröltük.
fraudulentAccountDeletion-contact = Ha kérdése van, forduljon <a data-l10n-name="mozillaSupportUrl">támogatási csapatunkhoz</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Ha bármilyen kérdése van, forduljon támogatási csapatunkhoz: { $mozillaSupportUrl }

# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Kifogyott a tartalék hitelesítési kódokból.
codes-reminder-title-one = Az utolsó tartalék hitelesítési kódjánál jár
codes-reminder-title-two = Itt az ideje, hogy új tartalék hitelesítési kódokat állítson elő

codes-reminder-description-part-one = A tartalék hitelesítési kódok segítenek helyreállítani adatait, ha elfelejti a jelszavát.
codes-reminder-description-part-two = Hozzon létre új kódokat most, hogy később ne veszítse el adatait.
codes-reminder-description-two-left = Már csak két kódja maradt.
codes-reminder-description-create-codes = Hozzon létre új tartalék hitelesítési kódokat, amelyek segítenek visszajutni fiókjába, ha kizárta magát.

lowRecoveryCodes-action-2 = Kódok létrehozása
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Nem maradt tartalék hitelesítési kódja
        [one] Csak 1 tartalék hitelesítési kódja maradt
       *[other] Csak { $numberRemaining } tartalék hitelesítési kódja maradt
    }

# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Új bejelentkezés itt: { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Bejelentkeztek a { -product-firefox-account }jával
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Nem Ön volt? <a data-l10n-name="passwordChangeLink">Változtassa meg a jelszavát</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Nem Ön volt? Változtassa meg a jelszavát:
newDeviceLogin-action = Fiók kezelése

passwordChanged-subject = A jelszó frissítve
passwordChanged-title = Jelszó sikeresen módosítva
passwordChanged-description = A { -product-firefox-account }ja jelszavát sikeresen megváltoztatva erről az eszközről:

passwordChangeRequired-subject = Gyanús tevékenység észlelve
passwordChangeRequired-title = Jelszómódosítás szükséges
passwordChangeRequired-suspicious-activity = Gyanús viselkedést észleltünk a { -product-firefox-account }jában. A { -product-firefox-account }jához való jogosulatlan hozzáférés megakadályozása érdekében leválasztottuk a fiókja összes eszközét, és elővigyázatosságként arra kérjük, hogy módosítsa a jelszavát.
passwordChangeRequired-sign-in = Jelentkezzen újra be bármelyik eszközbe vagy szolgáltatásba, ahol a { -product-firefox-account }ját használja, és kövesse a bemutatott lépéseket.
passwordChangeRequired-different-password = <b>Fontos:</b> Válasszon egy másik jelszót, mint amit korábban használt, és ellenőrizze, hogy az eltér-e az e-mail-címétől.
passwordChangeRequired-signoff = A legjobbakat,
passwordChangeRequired-signoff-name = A { -product-firefox-accounts } csapata
passwordChangeRequired-different-password-plaintext = Fontos: Válasszon egy másik jelszót, mint amit korábban használt, és ellenőrizze, hogy az eltér-e az e-mail-címétől.

passwordReset-subject = A jelszó frissítve
passwordReset-title = A fiók jelszava megváltozott
passwordReset-description = A szinkronizáció folytatásához meg kell adnia a jelszavát a többi eszközén is.

passwordResetAccountRecovery-subject-2 = A jelszó vissza lett állítva
passwordResetAccountRecovery-title-2 = Jelszó sikeresen visszaállítva
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Fiók-helyreállítási kulcsával frissítette jelszavát a következőről:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Új fiók-helyreállítási kulcs létrehozása
passwordResetAccountRecovery-regen-required-mjml-1 = Újra be kell jelentkeznie az összes szinkronizált eszközén. Ne felejtsen el létrehozni egy új fiók-helyreállítási kulcsot a most használt kulcs helyett.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = Újra be kell jelentkeznie az összes szinkronizált eszközén. Ne felejtsen el létrehozni egy új fiók-helyreállítási kulcsot a most használt kulcs helyett:

postAddAccountRecovery-subject-2 = Fiók-helyreállítási kulcs létrehozva
postAddAccountRecovery-title2 = Létrehozott egy új fiók-helyreállítási kulcsot
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Új kulcs jött létre innen:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Nem Ön volt?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Törölje az új kulcsot</a> és <a data-l10n-name="passwordChangeLink">változtassa meg a jelszavát</a>
postAddAccountRecovery-action = Fiók kezelése
postAddAccountRecovery-delete-key = Törölje az új kulcsot:
postAddAccountRecovery-changd-password = Változtassa meg a jelszavát:

postAddLinkedAccount-subject = Új fiók összekapcsolva a { -brand-firefox(case: "instrumental") }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = A(z) { $providerName }-fiókja össze lett kapcsolva a { -product-firefox-account }jával
postAddLinkedAccount-action = Fiók kezelése

postAddTwoStepAuthentication-subject-2 = Kétlépcsős hitelesítés bekapcsolva
postAddTwoStepAuthentication-title-2 = Bekapcsolta a kétlépcsős hitelesítést
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Innen engedélyezte:
postAddTwoStepAuthentication-action = Fiók kezelése
postAddTwoStepAuthentication-code-required-2 = A hitelesítő alkalmazásból származó biztonsági kódokra minden bejelentkezésnél szükség lesz.

postChangePrimary-subject = Elsődleges e-mail frissítve
postChangePrimary-title = Új elsődleges e-mail cím
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Sikeresen megváltoztatta az elsődleges e-mail címét erre: { $email }. Ez az cím mostantól a felhasználóneve a { -product-firefox-account }ba bejelentkezéshez, illetve ide fognak érkezni a biztonsági értesítések, és a bejelentkezési visszaigazolások.
postChangePrimary-action = Fiók kezelése

postConsumeRecoveryCode-title-2 = Egy tartalék hitelesítési kódot használt
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = A következőn használták:
postConsumeRecoveryCode-action = Fiók kezelése
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] 1 tartalék hitelesítési kódja maradt
       *[other] { $numberRemaining } tartalék hitelesítési kódja maradt
    }

postNewRecoveryCodes-subject-2 = Új tartalék hitelesítési kódok létrehozva
postNewRecoveryCodes-title-2 = Új tartalék hitelesítési kódokat hozott létre
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = A következőn lettek létrehozva:
postNewRecoveryCodes-action = Fiók kezelése

postRemoveAccountRecovery-subject-2 = Fiók-helyreállítási kulcs törölve
postRemoveAccountRecovery-title-2 = Törölte a fiók-helyreállítási kulcsát.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = A következőn törölték:
postRemoveAccountRecovery-action = Fiók kezelése
postRemoveAccountRecovery-invalid-2 = Szüksége van egy fiók-helyreállítási kulcsra a { -brand-firefox } adatainak helyreállításához, ha elfelejti a jelszavát.

postRemoveSecondary-subject = Másodlagos e-mail cím eltávolítva
postRemoveSecondary-title = Másodlagos e-mail cím eltávolítva
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Sikeresen eltávolította a következő másodlagos e-mail címet a { -product-firefox-account }jából: { $secondaryEmail }. A biztonsági értesítések és a bejelentkezési megerősítések többé nem lesznek elküldve erre a címre.
postRemoveSecondary-action = Fiók kezelése

postRemoveTwoStepAuthentication-subject-line-2 = Kétlépcsős hitelesítés kikapcsolva
postRemoveTwoStepAuthentication-title-2 = Kikapcsolta a kétlépcsős hitelesítést
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Innen tiltotta le:
postRemoveTwoStepAuthentication-action = Fiók kezelése
postRemoveTwoStepAuthentication-not-required-2 = Már nincs szüksége biztonsági kódokra a hitelesítő alkalmazásból, amikor bejelentkezik.

postVerify-sub-title-3 = Örülünk, hogy látjuk!
postVerify-title-2 = Két eszközön szeretné látni ugyanazt a lapot?
postVerify-description-2 = Könnyedén! Csak telepítse a { -brand-firefox(case: "accusative") } egy másik eszközre, és jelentkezzen be a szinkronizáláshoz. Olyan, mint a varázslat!
postVerify-sub-description = (Pszt… Ez azt is jelenti, hogy könyvjelzőit, jelszavait és egyéb { -brand-firefox(capitalization: "lower") }os adatait bárhol elérheti, ahol be van jelentkezve.)
postVerify-subject-3 = Üdvözli a { -brand-firefox }!
postVerify-setup-2 = Másik eszköz csatlakoztatása:
postVerify-action-2 = Másik eszköz csatlakoztatása

postVerifySecondary-subject = Másodlagos e-mail hozzáadva
postVerifySecondary-title = Másodlagos e-mail hozzáadva
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Sikeresen megerősítette a(z) { $secondaryEmail } másodlagos e-mail-címet a { -product-firefox-account }jához. A biztonsági értesítések és a bejelentkezési megerősítések most már mindkét címére el lesznek küldve.
postVerifySecondary-action = Fiók kezelése

recovery-subject = Jelszó visszaállítása
recovery-title-2 = Elfelejtette a jelszavát?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = A(z) { -product-firefox-account }ja jelszavának megváltoztatására vonatkozó kérést kaptunk a következőtől:
recovery-new-password-button = Hozzon létre egy új jelszót az alábbi gombra kattintva. Ez a hivatkozás egy órán belül lejár.
recovery-copy-paste = Hozzon létre egy új jelszót az alábbi webcím másolásával és a böngészőbe történő beillesztésével. Ez a hivatkozás egy órán belül lejár.
recovery-action = Új jelszó létrehozása

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Lemondta a(z) { $productName } előfizetését
subscriptionAccountDeletion-title = Sajnáljuk, hogy távozik
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Nemrég törölte a { -product-firefox-account }ját. Ezért megszakítottuk a(z) { $productName } előfizetését. Az utolsó { $invoiceTotal } $ értékű befizetése ekkor történt: { $invoiceDateOnly }.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Üdvözli a { $productName }: Állítsa be a jelszavát.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Üdvözli a { $productName }
subscriptionAccountFinishSetup-content-processing = Fizetése feldolgozás alatt áll, és a befejezése akár négy munkanapot is igénybe vehet. Az előfizetés automatikusan megújul minden számlázási időszakban, hacsak nem dönt úgy, hogy lemondja.
subscriptionAccountFinishSetup-content-create-2 = Ezután létre kell hoznia egy jelszót a { -product-firefox-account }jához, hogy megkezdje az új előfizetés használatát.
subscriptionAccountFinishSetup-action-2 = Kezdő lépések

subscriptionAccountReminderFirst-subject = Emlékeztető: Fejezze be a fiókja beállítását
subscriptionAccountReminderFirst-title = Még nem férhet hozzá az előfizetéséhez
subscriptionAccountReminderFirst-content-info-2 = Néhány nappal ezelőtt létrehozott egy { -product-firefox-account }ot, de nem erősítette meg. Reméljük, hogy befejezi fiókja beállítását, hogy használhassa az új előfizetését.
subscriptionAccountReminderFirst-content-select-2 = Válassza a „Jelszó létrehozása” lehetőséget, hogy új jelszót állítson be, és befejezze a fiókja megerősítését.
subscriptionAccountReminderFirst-action = Jelszó létrehozása
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:

subscriptionAccountReminderSecond-subject = Végső emlékeztető: Állítsa be a fiókját
subscriptionAccountReminderSecond-title = Üdvözli a { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = Néhány nappal ezelőtt létrehozott egy { -product-firefox-account }ot, de nem erősítette meg. Reméljük, hogy befejezi fiókja beállítását, hogy használhassa az új előfizetését.
subscriptionAccountReminderSecond-content-select-2 = Válassza a „Jelszó létrehozása” lehetőséget, hogy új jelszót állítson be, és befejezze a fiókja megerősítését.
subscriptionAccountReminderSecond-action = Jelszó létrehozása
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Lemondta a(z) { $productName } előfizetését
subscriptionCancellation-title = Sajnáljuk, hogy távozik

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Váltott erre: { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Sikeresen váltott erről: { $productNameOld }, erre: { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = A következő számlától fogva a levonása megváltozik { $paymentAmountOld }/{ $productPaymentCycleOld } összegről a következőre: { $paymentAmountNew }/{ $productPaymentCycleNew }. Akkor kapni fog egy egyszeri { $paymentProrated } értékű jóváírást, amely a(z) { $productPaymentCycleOld } hátralévő időszakára eső különbözet.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Ha új szoftver telepítése szükséges a { $productName } használatához, akkor külön e-mailt fog kapni a letöltési utasításokkal.
subscriptionDowngrade-content-auto-renew = Előfizetése számlázási időszakonként automatikusan megújul, hacsak nem dönt úgy, hogy lemondja.

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Lemondta a(z) { $productName } előfizetését
subscriptionFailedPaymentsCancellation-title = Az előfizetése lemondásra került
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Lemondtuk a(z) { $productName } előfizetését, mert több fizetési kísérlet sem sikerült. Hogy újra hozzáférést kapjon, indítson egy új előfizetést egy frissített fizetési móddal.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = A(z) { $productName } befizetése megerősítve
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Köszönjük, hogy feliratkozott a(z) { $productName } szolgáltatásra
subscriptionFirstInvoice-content-processing = Az ön befizetése feldolgozás alatt áll, ami akár négy munkanapig is tarthat.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Külön e-mailt fog kapni a { $productName } használatának megkezdéséről.
subscriptionFirstInvoice-content-auto-renew = Előfizetése számlázási időszakonként automatikusan megújul, hacsak nem dönt úgy, hogy lemondja.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Következő számla: { $nextInvoiceDateOnly }

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = A(z) { $productName } termékhez tartozó bankkártya lejárt vagy hamarosan lejár
subscriptionPaymentExpired-title-1 = A bankkártyája lejárt vagy hamarosan lejár
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = A(z) { $productName } előfizetésének befizetéséhez használt bankkártyája lejárt vagy hamarosan lejár.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = A(z) { $productName } befizetése sikertelen
subscriptionPaymentFailed-title = Sajnáljuk, gondok vannak a befizetésével
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Probléma merült fel a legutóbbi { $productName } befizetésével kapcsolatban.
subscriptionPaymentFailed-content-outdated = Lehet, hogy a bankkártyája lejárt, vagy a jelenlegi fizetési mód elavult.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = A fizetési információk frissítése szükséges a következőnél: { $productName }
subscriptionPaymentProviderCancelled-title = Sajnáljuk, gondok vannak a fizetési módjával
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Problémát észleltünk a { $productName } termékhez tartozó fizetési módjával kapcsolatban.
subscriptionPaymentProviderCancelled-content-reason = Lehet, hogy a bankkártyája lejárt, vagy a jelenlegi fizetési mód elavult.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName } előfizetés újraaktiválva
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Köszönjük, hogy újraaktiválta a %{ $productName } előfizetését.
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = A számlázási ciklusa és fizetése változatlan marad. A következő terhelés { $invoiceTotal } lesz, ekkor: { $nextInvoiceDateOnly }. Előfizetése automatikusan megújítja az összes számlázási időszakot, hacsak nem dönt úgy, hogy lemondja.

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = { $productName } automatikus megújítási értesítés
subscriptionRenewalReminder-title = Az előfizetése hamarosan meg lesz újítva
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Tisztelt { $productName } vásárló!
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = A jelenlegi előfizetése { $reminderLength } nap múlva automatikusan megújul. Ekkor a { -brand-mozilla } megújítja a(z) { $planIntervalCount } { $planInterval } időszakú előfizetését, és { $invoiceTotal } összegű díjat számol fel a fiókjában szereplő fizetési módra.
subscriptionRenewalReminder-content-closing = Üdvözlettel,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = A { $productName } csapat

subscriptionsPaymentExpired-subject-1 = Az előfizetéseihez tartozó bankkártya lejárt vagy hamarosan lejár
subscriptionsPaymentExpired-title-1 = A bankkártyája lejárt vagy hamarosan lejár
subscriptionsPaymentExpired-content-1 = A következő előfizetésekhez használt bankkártyája lejárt vagy hamarosan lejár.

subscriptionsPaymentProviderCancelled-subject = A fizetési információk frissítése szükséges a { -brand-mozilla(ending: "accented") }s előfizetéseknél
subscriptionsPaymentProviderCancelled-title = Sajnáljuk, gondok vannak a fizetési módjával
subscriptionsPaymentProviderCancelled-content-detected = Problémát észleltünk a következő előfizetésekhez tartozó fizetési módjával kapcsolatban.
subscriptionsPaymentProviderCancelled-content-payment = Lehet, hogy a bankkártyája lejárt, vagy a jelenlegi fizetési mód elavult.

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = A(z) { $productName } befizetése megérkezett
subscriptionSubsequentInvoice-title = Köszönjük, hogy előfizető lett!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Megkaptuk legutóbbi { $productName } befizetését.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Következő számla: { $nextInvoiceDateOnly }

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Frissített erre: { $productName }
subscriptionUpgrade-title = Köszönjük, hogy magasabb csomagra frissített!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Sikeresen frissített erről: { $productNameOld }, erre: { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = A következő számlától fogva a levonása megváltozik { $paymentAmountOld }/{ $productPaymentCycleOld } összegről a következőre: { $paymentAmountNew }/{ $productPaymentCycleNew }. Akkor egy egyszeri { $paymentProrated } értékű levonása lesz, amely a(z) { $productPaymentCycleOld } hátralévő időszakára eső különbözet.
subscriptionUpgrade-content-charge-info-different-cycle = Egy egyszeri { $paymentProrated } összegű díjat számítunk fel, amely a(z) { $productPaymentCycleOld } maradék részében érvényes magasabb előfizetési díjat tükrözi. A következő számlájától kezdődően a levonás megváltozik erről: { $paymentAmountOld } / { $productPaymentCycleOld }, erre: { $paymentAmountNew } / { $productPaymentCycleNew }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Ha új szoftver telepítése szükséges a { $productName } használatához, akkor külön e-mailt fog kapni a letöltési utasításokkal.
subscriptionUpgrade-auto-renew = Előfizetése számlázási időszakonként automatikusan megújul, hacsak nem dönt úgy, hogy lemondja.

unblockCode-subject = Fiók engedélyezési kód
unblockCode-title = Ez az ön bejelentkezése?
unblockCode-prompt = Ha igen, akkor erre az engedélyezési kódra van szüksége:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Ha igen, akkor erre az engedélyezési kódra van szüksége: { $unblockCode }
unblockCode-report = Ha nem, akkor segítsen kivédeni a behatolókat, és <a data-l10n-name="reportSignInLink">jelentse nekünk.</a>
unblockCode-report-plaintext = Ha nem, akkor segítsen kivédeni a behatolókat, és jelentse nekünk.

verificationReminderFinal-subject = Végső emlékeztető, hogy erősítse meg a fiókját
verificationReminderFinal-description = Néhány hete létrehozott egy { -product-firefox-account }ot, de soha nem erősítette meg. Az Ön biztonsága érdekében törölni fogjuk a fiókot, ha a következő 24 órán belül nem igazolja vissza.
confirm-account = Fiók megerősítése
confirm-account-plaintext = { confirm-account }:

verificationReminderFirst-subject-2 = Emlékeztető, hogy erősítse meg a fiókját
verificationReminderFirst-title-2 = Üdvözli a { -brand-firefox }!
verificationReminderFirst-description-2 = Néhány napja létrehozott egy { -product-firefox-account }ot, de soha nem erősítette meg. Az Ön biztonsága érdekében törölni fogjuk a fiókot, ha a következő 24 órán belül nem igazolja vissza.
verificationReminderFirst-sub-description-3 = Ne hagyja ki azt a böngészőt, amely Önt és a magánszféráját teszi az első helyre.
confirm-email-2 = Fiók megerősítése
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Fiók megerősítése

verificationReminderSecond-subject-2 = Emlékeztető, hogy erősítse meg a fiókját
verificationReminderSecond-title-2 = Ne hagyja ki a { -brand-firefox(case: "accusative") }!
verificationReminderSecond-description-3 = Néhány napja létrehozott egy { -product-firefox-account }ot, de soha nem erősítette meg. Az Ön biztonsága érdekében törölni fogjuk a fiókot, ha a következő 10 napon belül nem igazolja vissza.
verificationReminderSecond-second-description = A { -product-firefox-account }ja segítségével szinkronizálhatja adatait az eszközei között, és további { -brand-mozilla(ending: "accented", case: "lower") }s adatvédelmi eszközökhöz biztosít hozzáférést.
verificationReminderSecond-sub-description-2 = Legyen része küldetésünknek, hogy az internetet mindenki számára nyitott hellyé alakítsuk.
verificationReminderSecond-action-2 = Fiók megerősítése

verify-title-2 = Tárja nyitva az internetet a { -brand-firefox(case: "instrumental") }
verify-description = Erősítse meg fiókját, és hozza ki a lehető legtöbbet a { -brand-firefox }ból mindenhol, ahol bejelentkezik, kezdve ezzel:
verify-subject = A fiókja létrehozásának befejezése
verify-action-2 = Fiók megerősítése

# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Bejelentkezett a következőbe: { $clientName }?
verifyLogin-description-2 = Segítsen nekünk megőrizni fiókja biztonságát azzal, hogy megerősíti, hogy Ön jelentkezett be:
verifyLogin-subject-2 = Bejelentkezés megerősítése
verifyLogin-action = Bejelentkezés megerősítése

# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Bejelentkezés jóváhagyása a következőbe: { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Bejelentkezett a következőbe: { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Segítsen nekünk megőrizni fiókja biztonságát azzal, hogy jóváhagyja a bejelentkezését:
verifyLoginCode-prompt-3 = Ha igen, akkor itt az engedélyezési kódja:
verifyLoginCode-expiry-notice = 5 perc múlva lejár.

verifyPrimary-title-2 = Elsődleges e-mail-cím megerősítése
verifyPrimary-description = A kérés, hogy módosítsa a fiókját a következő eszközről lett elküldve:
verifyPrimary-subject = Elsődleges e-mail cím megerősítése
verifyPrimary-action-2 = E-mail-cím megerősítése
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Amint megerősíti, a fiókváltoztatások, mint a másodlagos e-mail-cím hozzáadása, lehetségesek lesznek erről az eszközről.

verifySecondaryCode-subject = Másodlagos e-mail megerősítése
verifySecondaryCode-title-2 = Másodlagos e-mail-cím megerősítése
verifySecondaryCode-action-2 = E-mail-cím megerősítése
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = A kérés, hogy a(z) { $email } címet használja másodlagos e-mail címként a következő { -product-firefox-account }ból lett küldve:
verifySecondaryCode-prompt-2 = Használja ezt a megerősítő kódot:
verifySecondaryCode-expiry-notice-2 = 5 perc múlva lejár. Ha megerősíti, akkor ez a cím meg fogja kapni a biztonsági értesítéseket és megerősítéseket.

# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Fiók jóváhagyása
verifyShortCode-title-2 = Tárja nyitva az internetet a { -brand-firefox(case: "instrumental") }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Erősítse meg fiókját, és hozza ki a lehető legtöbbet a { -brand-firefox }ból mindenhol, ahol bejelentkezik, kezdve ezzel:
verifyShortCode-prompt-3 = Használja ezt a megerősítő kódot:
verifyShortCode-expiry-notice = 5 perc múlva lejár.
