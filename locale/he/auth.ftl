# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account =
    { $case ->
       *[a] חשבון Firefox
        [the] חשבון ה־Firefox
    }
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = מנסה להתחבר ל־{ -product-firefox-accounts }?
session-verify-send-push-body-2 = נא ללחוץ כאן כדי לאמת את זהותך

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="הסמל של { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="סנכרון מכשירים">
body-devices-image = <img data-l10n-name="devices-image" alt="מכשירים">
fxa-privacy-url = מדיניות הפרטיות של { -brand-mozilla }
fxa-service-url = תנאי השירות של { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="הסמל של { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="הסמל של { -brand-mozilla }">
subplat-automated-email = אם הודעה זו הגיעה אליך בטעות, אין צורך בשום פעולה מצידך.
subplat-privacy-notice = הצהרת פרטיות
subplat-privacy-plaintext = הצהרת פרטיות:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = קיבלת הודעת דוא״ל זו מכיוון שלכתובת { $email } יש { -product-firefox-account(case: "a") } ונרשמת אל { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = קיבלת את הודעת הדוא״ל הזו מכיוון שלכתובת { $email } יש { -product-firefox-account(case: "a") }.
subplat-explainer-multiple = קיבלת הודעת דוא״ל זו מכיוון שלכתובת { $email } יש { -product-firefox-account(case: "a") } ונרשמת כמינוי למספר מוצרים.
subplat-explainer-was-deleted = קיבלת את הודעת הדוא״ל הזו מכיוון שהכתובת { $email } נרשמה עבור { -product-firefox-account(case: "a") }.
subplat-manage-account = ניתן לנהל את הגדרות { -product-firefox-account(case: "the") } על־ידי ביקור ב<a data-l10n-name="subplat-account-page">דף החשבון</a> שלך.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = ניתן לנהל את הגדרות { -product-firefox-account(case: "the") } שלך על־ידי כניסה לדף החשבון שלך: { $accountSettingsUrl }
subplat-terms-policy = תנאים ומדיניות ביטול
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = ביטול מינוי
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = הפעלת המינוי מחדש
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = עדכון פרטי החיוב
subplat-privacy-policy = מדיניות הפרטיות של { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = תנאי השירות של { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = מידע משפטי
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = פרטיות
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="הורדת { $productName } ב־{ -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="הורדת { $productName } ב־{ -app-store }">
another-desktop-device = או, להתקין על <a data-l10n-name="anotherDeviceLink">מכשיר שולחני נוסף</a>.
another-device = או, להתקין על <a data-l10n-name="anotherDeviceLink">מכשיר נוסף</a>.
automated-email-change =
    זוהי הודעת דוא״ל אוטומטית; אם לא אישרת או יזמת פעולה זו, יש <a data-l10n-name="passwordChangeLink">לשנות את הססמה שלך</a>.
    למידע נוסף, ניתן לבקר ב<a data-l10n-name="supportLink">תמיכה של { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = זוהי הודעת דוא״ל שנשלחה באופן אוטומטי; אם לא הוספת מכשיר חדש ל{ -product-firefox-account(case: "the") }, עליך לשנות את ססמתך באופן מיידי בכתובת { $passwordChangeLink }
# supportLink - https://accounts.firefox.com/support (requires subscription to visit this URL)
automated-email =
    זוהי הודעת דוא״ל אוטומטית; אם קיבלת אותה בטעות, לא נדרשת פעולה מצידך.
    למידע נוסף, ניתן לבקר ב<a data-l10n-name="supportLink">תמיכה של { -brand-mozilla }</a>.
automated-email-plaintext = אם הודעה זו הגיעה אליך בטעות, אין צורך בשום פעולה מצידך.
automated-email-support = { automated-email-plaintext } למידע נוסף, נא לבקר ב־<a data-l10n-name="mozillaSupportUrl">תמיכה של { -brand-mozilla }</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
automated-email-support-plaintext = { automated-email-plaintext } למידע נוסף, נא לבקר בתמיכה של { -brand-mozilla }: ‏{ $mozillaSupportUrl }
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = זאת הודעה אוטומטית, אם לא אישרת את הפעולה הזאת, נא להחליף את הסיסמה שלך:
automated-email-reset =
    זוהי הודעת דוא״ל אוטומטית; אם לא אישרת או יזמת פעולה זו, יש <a data-l10n-name="resetLink">לאפס את הססמה שלך</a>.
    למידע נוסף, ניתן לבקר ב<a data-l10n-name="supportLink">תמיכה של { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = אם לא החלפת את הססמה שלך, נא לאפס אותה כעת בכתובת { $resetLink }
cancellationSurvey = באפשרותך לעזור לנו לשפר את השירותים שלך על־ידי מילוי <a data-l10n-name="cancellationSurveyUrl">סקר קצר</a> זה.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = באפשרותך לעזור לנו לשפר את השירותים שלך על־ידי מילוי סקר קצר זה:
change-password-plaintext = אם קיים חשש  שמישהו מנסה להשיג גישה לחשבונך, עליך לאפס את הססמה שלך.
manage-account = ניהול חשבון
manage-account-plaintext = { manage-account }:
payment-details = פרטי תשלום:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = מספר חשבונית: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = חיוב של { $invoiceTotal } בתאריך { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = החשבונית הבאה: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = אמצעי תשלום:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = כרטיס { $cardType } המסתיים ב־{ $lastFour }
subscriptionSupport = שאלות לגבי המינוי שלך? <a data-l10n-name="subscriptionSupportUrl">צוות התמיכה</a> שלנו כאן כדי לעזור לך.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = שאלות לגבי המנוי שלך? צוות התמיכה שלנו כאן כדי לעזור לך:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = תודה שנרשמת ל־{ $productName }. אם יש לך שאלות כלשהן לגבי המינוי שלך או שיש לך צורך במידע נוסף על { $productName }, באפשרותך <a data-l10n-name="subscriptionSupportUrl">ליצור איתנו קשר</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = תודה שנרשמת ל־{ $productName }. אם יש לך שאלות כלשהן לגבי המינוי שלך או שיש לך צורך במידע נוסף על { $productName }, באפשרותך ליצור איתנו קשר:
subscriptionUpdateBillingEnsure = באפשרותך לוודא שאמצעי התשלום ופרטי החשבון שלך מעודכנים <a data-l10n-name="updateBillingUrl">כאן</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = באפשרותך לוודא שאמצעי התשלום ופרטי החשבון שלך מעודכנים כאן:
subscriptionUpdateBillingTry = אנו ננסה את התשלום שלך שוב במהלך הימים הקרובים אך יתכן שיהיה עליך לסייע לנו לתקן זאת על־ידי <a data-l10n-name="updateBillingUrl">עדכון פרטי התשלום שלך</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = אנו ננסה את התשלום שלך שוב במהלך הימים הקרובים אך יתכן שיהיה עליך לסייע לנו לתקן זאת על־ידי עדכון פרטי התשלום שלך.
subscriptionUpdatePayment = כדי למנוע הפרעה כלשהי לשירות שלך, נא <a data-l10n-name="updateBillingUrl">לעדכן את פרטי התשלום שלך</a> בהקדם האפשרי.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = כדי למנוע הפרעה כלשהי לשירות שלך, נא לעדכן את פרטי התשלום שלך בהקדם האפשרי:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = למידע נוסף, ניתן לבקר בכתובת { $supportUrl }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = ‏{ $uaBrowser } ב־{ $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = ‏{ $uaBrowser } ב־{ $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = כתובת IP:‏ { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (משוער)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = ‏{ $city }, { $country } (משוער)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = ‏{ $stateCode }, { $country } (משוער)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (משוער)
view-invoice = <a data-l10n-name="invoiceLink">הצגת החשבונית שלך</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = הצגת חשבונית: { $invoiceLink }
cadReminderFirst-subject-1 = תזכורת! בואו נסנכרן את { -brand-firefox }
cadReminderFirst-action = סנכרון מכשיר נוסף
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
cadReminderFirst-description-2 = לוקח רק שנייה לסנכרן.
cadReminderSecond-subject-2 = אל תפספסו! בואו נסיים את הגדרת הסנכרון שלך
cadReminderSecond-action = סנכרון מכשיר נוסף
cadReminderSecond-title-2 = לא לשכוח לסנכרן!
cadReminderSecond-description-sync = סנכרון הסימניות, הססמאות, לשוניות פתוחות ועוד — בכל מקום בו יש לך את { -brand-firefox }.
cadReminderSecond-description-plus = בנוסף, הנתונים שלך תמיד מוצפנים וניתנים לצפייה רק על ידיך ועל ידי המכשירים שאישרת.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = ברוכים הבאים אל { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = ברוכים הבאים אל { $productName }
downloadSubscription-content-2 = אפשר להתחיל עם כל היכולות שכלולות במינוי שלך:
downloadSubscription-link-action-2 = תחילת עבודה
fraudulentAccountDeletion-subject = { -product-firefox-account(case: "the") } שלך נמחק
fraudulentAccountDeletion-title = החשבון שלך נמחק
fraudulentAccountDeletion-content = לאחרונה נוצר { -product-firefox-account(case: "a") }, ומינוי חוייב באמצעות כתובת דוא״ל זו. כפי שאנו עושים בעת פתיחת חשבונות חדשים, ביקשנו שתאשר את החשבון שלך תחילה על־ידי אימות כתובת דוא״ל זו.
fraudulentAccountDeletion-content-2 = נכון להיום, אנחנו רואים שהחשבון מעולם לא אומת. מכיוון ששלב זה לא הושלם, איננו בטוחים אם המינוי היה מורשה. כתוצאה מכך, { -product-firefox-account(case: "the") } המשוייך לכתובת דוא״ל זו נמחק, המינוי שלך בוטל וכל החיובים הוחזרו.
fraudulentAccountDeletion-contact = אם יש לך שאלות כלשהן, נא ליצור קשר עם <a data-l10n-name="mozillaSupportUrl">צוות התמיכה</a> שלנו.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = אם יש לך שאלות כלשהן, נא ליצור קשר עם צוות התמיכה שלנו: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = נותרו מעט קודים לשחזור
codes-reminder-description = שמנו לב שמפתחות השחזור שלך הולכים ואוזלים. נא לשקול לייצר קודים חדשים כדי להימנע מנעילתך מחוץ לחשבון.
codes-generate = יצירת קודים
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = יצירת קודים
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] נותר קוד אחד לשחזור
       *[other] נותרו { $numberRemaining } קודים לשחזור
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = כניסה חדשה ל־{ $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = כניסה חדשה ל־{ $clientName }
newDeviceLogin-action = ניהול חשבון
passwordChanged-subject = הססמה עודכנה
passwordChanged-title = הססמה שונתה בהצלחה
passwordChanged-description = ססמת { -product-firefox-account(case: "the") } שלך שונתה בהצלחה מהמכשיר הבא:
passwordChangeRequired-subject = זוהתה פעילות חשודה
passwordChangeRequired-title = נדרש שינוי לססמה
passwordChangeRequired-suspicious-activity = איתרנו התנהגות חשודה ב{ -product-firefox-account(case: "the") } שלך. כדי למנוע גישה בלתי מורשית ל{ -product-firefox-account(case: "the") } שלך, ניתקנו את כל המכשירים בחשבון שלך ואנו דורשים ממך לשנות את הססמה שלך כאמצעי זהירות.
passwordChangeRequired-sign-in = יש להתחבר שוב לכל מכשיר או שירות שבו { -product-firefox-account(case: "the") } שלך משמש אותך ולעקוב אחר ההוראות שיוצגו בפניך.
passwordChangeRequired-different-password = <b>חשוב:</b> יש לבחור בססמה שונה ממה שהשתמשת קודם לכן, ויש לוודא שהיא שונה מחשבון הדוא״ל שלך.
passwordChangeRequired-signoff = בברכה,
passwordChangeRequired-signoff-name = צוות { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = חשוב: יש לבחור בססמה שונה ממה שהשתמשת קודם לכן, ויש לוודא שהיא שונה מחשבון הדוא״ל שלך.
passwordReset-subject = הססמה עודכנה
passwordReset-title = ססמת החשבון שלך הוחלפה
passwordReset-description = יהיה עליך להקליד את הססמה החדשה שלך בשאר המכשירים כדי להמשיך בסנכרון.
passwordResetAccountRecovery-subject = הססמה עודכנה באמצעות מפתח שחזור
passwordResetAccountRecovery-title = ססמת החשבון שלך אופסה עם מפתח שחזור
passwordResetAccountRecovery-description = איפסת את הססמה שלך בהצלחה באמצעות מפתח שחזור מהמכשיר הבא:
passwordResetAccountRecovery-action = יצירת מפתח שחזור חדש
passwordResetAccountRecovery-regen-required = יהיה עליך לייצר מפתח שחזור חדש.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = יצירת מפתח שחזור חדש:
postAddAccountRecovery-subject = נוצר מפתח לשחזור החשבון
postAddAccountRecovery-title = נוצר מפתח לשחזור החשבון
postAddAccountRecovery-description = ייצרת בהצלחה מפתח לשחזור { -product-firefox-account(case: "the") } שלך מהמכשיר הבא:
postAddAccountRecovery-action = ניהול חשבון
postAddAccountRecovery-recovery = אם לא ביצעת את הפעולה הזאת, נא <a data-l10n-name="revokeAccountRecoveryLink">ללחוץ כאן</a>.
postAddAccountRecovery-revoke = אם לא ביצעת את הפעולה, כדאי לשלול את המפתח.
postAddLinkedAccount-subject = חשבון חדש מקושר אל { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = חשבון ה־{ $providerName } קושר אל { -product-firefox-account(case: "the") } שלך
postAddLinkedAccount-action = ניהול חשבון
postAddTwoStepAuthentication-subject = אימות דו־שלבי הופעל
postAddTwoStepAuthentication-title = אימות דו־שלבי הופעל
postAddTwoStepAuthentication-description-plaintext = הפעלת בהצלחה אימות דו־שלבי ב{ -product-firefox-account(case: "the") } שלך. מעתה יש להשתמש בקודים של האבטחה מיישומון האימות שלך בכל כניסה.
postAddTwoStepAuthentication-description = הפעלת בהצלחה אימות דו־שלבי ב{ -product-firefox-account(case: "the") } שלך מהמכשיר הבא:
postAddTwoStepAuthentication-action = ניהול חשבון
postAddTwoStepAuthentication-code-required = מעתה יש להשתמש בקודים של האבטחה מיישומון האימות שלך בכל כניסה.
postChangePrimary-subject = כתובת הדוא״ל הראשית עודכנה
postChangePrimary-title = כתובת דוא״ל ראשית חדשה
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = שינית את כתובת הדוא״ל הראשית שלך ל־{ $email }. כתובת זו היא מעכשיו שם המשתמש שלך לכניסה ל{ -product-firefox-account(case: "the") } שלך, ותשמש לקבלת התרעות אבטחה ואישורי כניסה.
postChangePrimary-action = ניהול חשבון
postConsumeRecoveryCode-subject = נעשה שימוש בקוד שחזור
postConsumeRecoveryCode-title = קוד השחזור הופעל
postConsumeRecoveryCode-description = השתמשת בהצלחה בקוד שחזור מהמכשיר הבא:
postConsumeRecoveryCode-action = ניהול חשבון
postNewRecoveryCodes-subject = נוצרו קודים חדשים לשחזור
postNewRecoveryCodes-title = נוצרו קודים חדשים לשחזור
postNewRecoveryCodes-description = ייצרת בהצלחה קודים חדשים לשחזור מהמכשיר הבא:
postNewRecoveryCodes-action = ניהול חשבון
postRemoveAccountRecovery-subject = מפתח לשחזור החשבון הוסר
postRemoveAccountRecovery-title = מפתח לשחזור החשבון הוסר
postRemoveAccountRecovery-description = הסרת בהצלחה מפתח לשחזור { -product-firefox-account(case: "the") } שלך מהמכשיר הבא:
postRemoveAccountRecovery-action = ניהול חשבון
postRemoveAccountRecovery-invalid = לא ניתן יותר להשתמש במפתח שחזור זה כדי לשחזר את החשבון שלך.
postRemoveSecondary-subject = כתובת דוא״ל משנית הוסרה
postRemoveSecondary-title = כתובת דוא״ל משנית הוסרה
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = הסרת בהצלחה את { $secondaryEmail } ככתובת הדוא״ל המשנית מ{ -product-firefox-account(case: "the") } שלך. התרעות אבטחה ואישורי כניסה לא יישלחו יותר לכתובת זו.
postRemoveSecondary-action = ניהול חשבון
postRemoveTwoStepAuthentication-subject-line = אימות דו־שלבי כבוי
postRemoveTwoStepAuthentication-title = אימות דו־שלבי הושבת
postRemoveTwoStepAuthentication-description = השבתת בהצלחה אימות דו־שלבי ב{ -product-firefox-account(case: "the") } שלך מהמכשיר הבא:
postRemoveTwoStepAuthentication-description-plaintext = השבתת בהצלחה אימות דו־שלבי ב{ -product-firefox-account(case: "the") } שלך. לא תופיע דרישה לקודים של אבטחה עם כל כניסה.
postRemoveTwoStepAuthentication-action = ניהול חשבון
postRemoveTwoStepAuthentication-not-required = לא תופיע דרישה לקודים של אבטחה עם כל כניסה.
postVerify-title = עכשיו ניתן לסנכרן בין המכשירים שלך!
postVerify-description = הסנכרון שומר באופן פרטי שהסימניות, הססמאות ושאר הנתונים האחרים שלך ב־{ -brand-firefox } ישארו זהים בכל המכשירים שלך.
postVerify-setup = הגדרת המכשיר הבא
postVerify-action = הגדרת המכשיר הבא
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = יש לך שאלות? ניתן לבקר ב־{ $supportUrl }
postVerifySecondary-subject = נוספה כתובת דוא״ל משנית
postVerifySecondary-title = נוספה כתובת דוא״ל משנית
postVerifySecondary-action = ניהול חשבון
recovery-subject = איפוס ססמה
recovery-title = רצית לאפס את הססמה שלך?
recovery-description = יש ללחוץ על הכפתור בשעה הקרובה כדי ליצור ססמה חדשה. הבקשה הגיעה מהמכשיר הבא:
recovery-action = יצירת ססמה חדשה
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = המינוי שלך ל־{ $productName } בוטל
subscriptionAccountDeletion-title = עצוב לנו שבחרת לעזוב
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = לאחרונה מחקת את { -product-firefox-account(case: "the") } שלך. כתוצאה מכך, ביטלנו את מינוי ה־{ $productName } שלך. התשלום הסופי שלך בסך { $invoiceTotal } שולם בתאריך { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = ברוכים הבאים אל { $productName }: נא להגדיר את הססמה שלך.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = ברוכים הבאים אל { $productName }
subscriptionAccountFinishSetup-action-2 = תחילת עבודה
subscriptionAccountReminderFirst-subject = תזכורת: סיום הגדרת החשבון שלך
subscriptionAccountReminderFirst-title = אין לך עדיין אפשרות לגשת למינוי שלך
subscriptionAccountReminderFirst-action = יצירת ססמה
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = תזכורת אחרונה: הגדרת החשבון שלך
subscriptionAccountReminderSecond-title = ברוכים הבאים אל { -brand-firefox }!
subscriptionAccountReminderSecond-action = יצירת ססמה
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = המינוי שלך ל־{ $productName } בוטל
subscriptionCancellation-title = עצוב לנו שבחרת לעזוב
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = ביטלנו את המינוי שלך ל־{ $productName }. התשלום הסופי שלך בסך { $invoiceTotal } שולם בתאריך { $invoiceDateOnly }. השירות שלך יימשך עד סוף תקופת החיוב הנוכחית שלך, שהיא בתאריך { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = עברת אל { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = עברת בהצלחה מ־{ $productNameOld } ל־{ $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = החל מהחשבונית הבאה שלך, החיוב שלך ישתנה מ־{ $paymentAmountOld } ל{ $productPaymentCycleOld } ל־{ $paymentAmountNew } ל{ $productPaymentCycleNew }. באותו הזמן יבוצע זיכוי חד פעמי בסך { $paymentProrated } כדי לשקף את החיוב הנמוך ביותר עבור היתרה של ה{ $productPaymentCycleOld } הזה.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = אם ישנה תוכנה חדשה שעליך להתקין כדי להשתמש ב־{ $productName }, תתקבל הודעת דוא״ל נפרדת עם הוראות להורדה.
subscriptionDowngrade-content-auto-renew = המינוי שלך יתחדש באופן אוטומטי בכל תקופת חיוב אלא אם בחרת לבטל.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = המינוי שלך ל־{ $productName } בוטל
subscriptionFailedPaymentsCancellation-title = המינוי שלך בוטל
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = ביטלנו את המינוי שלך ל־{ $productName } עקב ריבוי ניסיונות תשלום כושלים. כדי לקבל שוב גישה, יש להפעיל מינוי חדש עם אמצעי תשלום מעודכן.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = התשלום עבור { $productName } אומת
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = תודה שנרשמת ל־{ $productName }
subscriptionFirstInvoice-content-processing = התשלום שלך מעובד כעת ועשוי לארוך עד ארבעה ימי עסקים.
subscriptionFirstInvoice-content-auto-renew = המינוי שלך יתחדש באופן אוטומטי בכל תקופת חיוב אלא אם בחרת לבטל.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = מספר חשבונית: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = מספר חשבונית: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = חיוב של { $invoiceTotal } בתאריך { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = החשבונית הבאה: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = התשלום עבור { $productName } אומת
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = תודה שנרשמת ל־{ $productName }
subscriptionFirstInvoiceDiscount-content-processing = התשלום שלך מעובד כעת ועשוי לארוך עד ארבעה ימי עסקים.
subscriptionFirstInvoiceDiscount-content-auto-renew = המינוי שלך יתחדש באופן אוטומטי בכל תקופת חיוב אלא אם בחרת לבטל.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = מספר חשבונית: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = מספר חשבונית: { $invoiceNumber }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = הנחה: ‎-{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = הנחה חד פעמית: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating =
    { NUMBER($discountDuration) ->
        [one] הנחה לחודש אחד: -{ $invoiceDiscountAmount }
        [two] הנחה לחודשיים: -{ $invoiceDiscountAmount }
       *[other] הנחה ל־{ $discountDuration } חודשים: -{ $invoiceDiscountAmount }
    }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = חיוב של { $invoiceTotal } בתאריך { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = החשבונית הבאה: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = פג תוקף כרטיס האשראי עבור { $productName }, או שהוא יפוג בקרוב
subscriptionPaymentExpired-title-1 = פג תוקף כרטיס האשראי שלך, או שהוא יפוג בקרוב
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = פג תוקף כרטיס האשראי המשמש אותך לביצוע תשלומים עבור { $productName }, או שהוא יפוג בקרוב.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = התשלום עבור { $productName } נכשל
subscriptionPaymentFailed-title = נתקלנו בבעיה עם התשלום שלך, עמך הסליחה
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = הייתה לנו בעיה עם התשלום האחרון שלך עבור { $productName }.
subscriptionPaymentFailed-content-outdated = יכול להיות שתוקף כרטיס האשראי שלך פג, או שאמצעי התשלום הנוכחי שלך אינו מעודכן.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = נדרש עדכון פרטי תשלום עבור { $productName }
subscriptionPaymentProviderCancelled-title = נתקלנו בבעיה עם שיטת התשלום שלך, עמך הסליחה
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = איתרנו בעיה באמצעי התשלום שלך עבור { $productName }.
subscriptionPaymentProviderCancelled-content-reason = יכול להיות שתוקף כרטיס האשראי שלך פג, או שאמצעי התשלום הנוכחי שלך אינו מעודכן.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = המינוי עבור { $productName } הופעל מחדש
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = תודה שהפעלת מחדש את המינוי שלך ל־{ $productName }
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = מחזור החיוב והתשלום שלך יישארו זהים. החיוב הבא שלך יהיה { $invoiceTotal } בתאריך { $nextInvoiceDateOnly }. המינוי שלך יתחדש באופן אוטומטי כל תקופת חיוב אלא אם בחרת לבטל.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = הודעת חידוש אוטומטי של { $productName }
subscriptionRenewalReminder-title = המינוי שלך יחודש בקרוב
subscriptionRenewalReminder-content-closing = בברכה,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = צוות { $productName }
subscriptionsPaymentExpired-subject-1 = פג תוקף כרטיס האשראי עבור המינויים שלך, או שהוא יפוג בקרוב
subscriptionsPaymentExpired-title-1 = פג תוקף כרטיס האשראי שלך, או שהוא יפוג בקרוב
subscriptionsPaymentExpired-content-1 = פג תוקף כרטיס האשראי המשמש אותך לביצוע תשלומים עבור המינויים הבאים, או שהוא יפוג בקרוב.
subscriptionsPaymentProviderCancelled-subject = נדרש עדכון פרטי תשלום עבור מינויים של { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = נתקלנו בבעיה עם שיטת התשלום שלך, עמך הסליחה
subscriptionsPaymentProviderCancelled-content-detected = איתרנו בעיה באמצעי התשלום שלך עבור המינויים הבאים.
subscriptionsPaymentProviderCancelled-content-payment = יכול להיות שתוקף כרטיס האשראי שלך פג, או שאמצעי התשלום הנוכחי שלך אינו מעודכן.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = התשלום עבור { $productName } התקבל
subscriptionSubsequentInvoice-title = תודה שבחרת להיות מנוי!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = קיבלנו את התשלום האחרון שלך עבור { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = מספר חשבונית: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = מספר חשבונית: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = שינוי תוכנית: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = חיוב של { $invoiceTotal } בתאריך { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = החשבונית הבאה: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = התשלום עבור { $productName } התקבל
subscriptionSubsequentInvoiceDiscount-title = תודה שבחרת להיות מנוי!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = קיבלנו את התשלום האחרון שלך עבור { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = מספר חשבונית: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = מספר חשבונית: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = שינוי תוכנית: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = חיוב של { $invoiceTotal } בתאריך { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = החשבונית הבאה: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = הנחה: ‎-{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = הנחה חד פעמית: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating =
    { NUMBER($discountDuration) ->
        [one] הנחה לחודש אחד: -{ $invoiceDiscountAmount }
        [two] הנחה לחודשיים: -{ $invoiceDiscountAmount }
       *[other] הנחה ל־{ $discountDuration } חודשים: -{ $invoiceDiscountAmount }
    }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = שידרגת ל־{ $productName }
subscriptionUpgrade-title = תודה ששידרגת!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = שידרגת בהצלחה מ־{ $productNameOld } ל־{ $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = החל מהחשבונית הבאה שלך, החיוב שלך ישתנה מ־{ $paymentAmountOld } ל{ $productPaymentCycleOld } ל־{ $paymentAmountNew } ל{ $productPaymentCycleNew }. באותו הזמן יבוצע חיוב חד פעמי בסך { $paymentProrated } כדי לשקף את החיוב הגבוה ביותר עבור היתרה של ה{ $productPaymentCycleOld } הזה.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = אם ישנה תוכנה חדשה שעליך להתקין כדי להשתמש ב־{ $productName }, תתקבל הודעת דוא״ל נפרדת עם הוראות להורדה.
subscriptionUpgrade-auto-renew = המינוי שלך יתחדש באופן אוטומטי בכל תקופת חיוב אלא אם בחרת לבטל.
unblockCode-subject = קוד הרשאת חשבון
unblockCode-title = האם התחברות זו מוכרת לך?
unblockCode-prompt = אם כן, להלן קוד ההרשאה בו יש לך צורך:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = אם כן, להלן קוד ההרשאה בו יש לך צורך: { $unblockCode }
unblockCode-report = אם לא, עזרו לנו להדוף פורצים <a data-l10n-name="reportSignInLink">ודווחו לנו על זה</a>.
unblockCode-report-plaintext = אם לא, עזרו לנו להדוף פורצים ודווחו לנו על זה.
verificationReminderFirst-subject = תזכורת: סיום יצירת החשבון שלך
verificationReminderFirst-title = ברוכים הבאים למשפחת { -brand-firefox }
verificationReminderFirst-description = לפני מספר ימים יצרת { -product-firefox-account(case: "a") }, אבל לא אימתת אותו.
confirm-email = אימות דוא״ל
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = אימות דוא״ל
verificationReminderSecond-subject = תזכורת אחרונה: הפעלת החשבון שלך
verificationReminderSecond-title = עדיין פה?
verificationReminderSecond-action = אימות דוא״ל
verify-title = הפעלת משפחת המוצרים של { -brand-firefox }
verify-description-plaintext = אישור החשבון שלך יאפשר לך להפיק את המיטב מ־{ -brand-firefox } עם כל מכשיר מחובר.
verify-description = אישור החשבון שלך יאפשר לך להפיק את המיטב מ־{ -brand-firefox } עם כל מכשיר מחובר לרבות:
verify-subject = סיום יצירת החשבון שלך
verify-action = אימות דוא״ל
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = כניסה חדשה ל־{ $clientName }
verifyLogin-description = לשיפור האבטחה, נא לאשר את הכניסה מהמכשיר הבא:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = אישור כניסה חדשה אל { $clientName }
verifyLogin-action = אישור התחברות
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = קוד כניסה ל־{ $serviceName }
verifyLoginCode-title = האם התחברות זו מוכרת לך?
verifyLoginCode-expiry-notice = הקוד יפוג בתוך 5 דקות.
verifyPrimary-description = בקשה לביצוע שינוי בחשבון נעשתה מהמכשיר הבא:
verifyPrimary-subject = אימות כתובת דוא״ל ראשית
verifySecondaryCode-subject = אימות כתובת דוא״ל משנית
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = הוגשה בקשה להשתמש בכתובת { $email } ככתובת דוא״ל משנית מ{ -product-firefox-account(case: "the") } הבא:
verifyShortCode-title = האם הבקשה להרשמה הגיעה ממך?
verifyShortCode-expiry-notice = הקוד יפוג בתוך 5 דקות.
