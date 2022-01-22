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

## Email content

fxa-privacy-url = מדיניות הפרטיות של { -brand-mozilla }
fxa-service-url = תנאי השירות של { -product-firefox-cloud }
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
subplat-manage-account = ניתן לנהל את הגדרות { -product-firefox-account(case: "the") } על־ידי ביקור ב<a data-l10n-name="subplat-account-page">דף החשבון</a> שלך.
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
automated-email-change =
    זוהי הודעת דוא״ל אוטומטית; אם לא אישרת או יזמת פעולה זו, יש <a data-l10n-name="passwordChangeLink">לשנות את הססמה שלך</a>.
    למידע נוסף, ניתן לבקר ב<a data-l10n-name="supportLink">תמיכה של { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = זוהי הודעת דוא״ל שנשלחה באופן אוטומטי; אם לא הוספת מכשיר חדש ל{ -product-firefox-account(case: "the") }, עליך לשנות את ססמתך באופן מיידי בכתובת { $passwordChangeLink }
automated-email =
    זוהי הודעת דוא״ל אוטומטית; אם קיבלת אותה בטעות, לא נדרשת פעולה מצידך.
    למידע נוסף, ניתן לבקר ב<a data-l10n-name="supportLink">תמיכה של { -brand-mozilla }</a>.
automated-email-plaintext = אם הודעה זו הגיעה אליך בטעות, אין צורך בשום פעולה מצידך.
automated-email-reset =
    זוהי הודעת דוא״ל אוטומטית; אם לא אישרת או יזמת פעולה זו, יש <a data-l10n-name="resetLink">לאפס את הססמה שלך</a>.
    למידע נוסף, ניתן לבקר ב<a data-l10n-name="supportLink">תמיכה של { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = אם לא החלפת את הססמה שלך, נא לאפס אותה כעת בכתובת { $resetLink }
cancellationSurvey = באפשרותך לעזור לנו לשפר את השירותים שלך על־ידי מילוי <a data-l10n-name="cancellationSurveyUrl")s>סקר קצר</a> זה.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = באפשרותך לעזור לנו לשפר את השירותים שלך על־ידי מילוי סקר קצר זה:
change-password-plaintext = אם קיים חשש  שמישהו מנסה להשיג גישה לחשבונך, עליך לאפס את הססמה שלך.
# Variables:
#  $ip (Number) - User's IP address
user-ip = כתובת IP:‏ { $ip }
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
subscriptionUpdatePayment = כדי למנוע הפרעה כלשהי לשירות שלך, נא <a data-l10n-name="updateBillingUrl">לעדכן את פרטי התשלום שלך</a> בהקדם האפשרי.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = כדי למנוע הפרעה כלשהי לשירות שלך, נא לעדכן את פרטי התשלום שלך בהקדם האפשרי:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = למידע נוסף, ניתן לבקר בכתובת { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">הצגת החשבונית שלך</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = הצגת חשבונית: { $invoiceLink }
cadReminderFirst-subject = התזכורת הידידותית שלך: איך להשלים את הגדרת ה־Sync שלך
cadReminderFirst-action = סנכרון מכשיר נוסף
cadReminderFirst-title = להלן התזכורת שלך לסנכרון מכשירים.
cadReminderFirst-description = צריך שניים לסינכרון. סנכרון של מכשיר נוסף עם { -brand-firefox } שומר באופן פרטי שהסימניות, הססמאות ושאר הנתונים האחרים שלך ב־{ -brand-firefox } ישארו זהים בכל מקום בו יוצא לך להשתמש ב־{ -brand-firefox }.
cadReminderSecond-subject = תזכורת אחרונה: נא להשלים את ההגדרה של Sync
cadReminderSecond-action = סנכרון מכשיר נוסף
cadReminderSecond-title = תזכורת אחרונה לסנכרון מכשירים!
cadReminderSecond-description = סנכרון של מכשיר נוסף עם { -brand-firefox } שומר באופן פרטי שהסימניות, הססמאות ושאר הנתונים האחרים שלך ב־{ -brand-firefox } ישארו זהים בכל מקום בו יוצא לך להשתמש ב־{ -brand-firefox }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = ברוכים הבאים אל { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = ברוכים הבאים אל { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-content = אם עוד לא הורדת את { $productName }, בואו נתחיל להשתמש בכל התכונות הכלולות במינוי שלך:
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = הורדת { $productName }
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
passwordReset-description = יהיה עליך להקליד את הססמה החדשה שלך במכשירים האחרים כדי להמשיך בסנכרון.
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
postVerify-sub-title = { -product-firefox-account(case: "the") } אומת. כמעט סיימת.
postVerify-title = עכשיו ניתן לסנכרן בין המכשירים שלך!
postVerify-description = הסנכרון שומר באופן פרטי שהסימניות, הססמאות ושאר הנתונים האחרים שלך ב־{ -brand-firefox } ישארו זהים בכל המכשירים שלך.
postVerify-subject = החשבון אומת. כעת, יש לסנכרן מכשיר נוסף כדי לסיים את ההתקנה
postVerify-setup = הגדרת המכשיר הבא
postVerify-action = הגדרת המכשיר הבא
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = יש לך שאלות? ניתן לבקר ב־{ $supportUrl }
postVerifySecondary-subject = נוספה כתובת דוא״ל משנית
postVerifySecondary-title = נוספה כתובת דוא״ל משנית
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = אימתת בהצלחה את { $secondaryEmail } ככתובת הדוא״ל המשנית מ{ -product-firefox-account(case: "the") } שלך. התרעות אבטחה ואישורי כניסה כעת יישלחו אל שתי כתובות הדוא״ל שלך.
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
# COMMENT ABOUT After the colon,
payment-details = פרטי תשלום:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = ברוכים הבאים אל { $productName }: נא להגדיר את הססמה שלך.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = ברוכים הבאים אל { $productName }
subscriptionAccountFinishSetup-action = יצירת ססמה
subscriptionAccountReminderFirst-subject = תזכורת: סיום הגדרת החשבון שלך
subscriptionAccountReminderFirst-title = אין לך עדיין אפשרות לגשת למינוי שלך
subscriptionAccountReminderFirst-content-info = לפני מספר ימים יצרת { -product-firefox-account(case: "a") } אך מעולם לא אימתת אותו. אנו מקווים שתסיים להגדיר את החשבון שלך, כדי שתהיה לך אפשרות להשתמש במינוי החדש שלך.
subscriptionAccountReminderFirst-content-select = יש לבחור ב״יצירת ססמה״ כדי להגדיר ססמה חדשה ולסיים את אימות החשבון שלך.
subscriptionAccountReminderFirst-action = יצירת ססמה
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = תזכורת אחרונה: הגדרת החשבון שלך
subscriptionAccountReminderSecond-title = ברוכים הבאים אל { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = לפני מספר ימים יצרת { -product-firefox-account(case: "a") } אך מעולם לא אימתת אותו. אנו מקווים שתסיים להגדיר את החשבון שלך, כדי שתהיה לך אפשרות להשתמש במינוי החדש שלך.
subscriptionAccountReminderSecond-content-select = יש לבחור ב״יצירת ססמה״ כדי להגדיר ססמה חדשה ולסיים את אימות החשבון שלך.
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
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = עברת אל { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = עברת בהצלחה מ־{ $productNameOld } ל־{ $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = החל מהחשבונית הבאה שלך, החיוב שלך ישתנה מ־{ $paymentAmountOld } ל{ $productPaymentCycleOld } ל־{ $paymentAmountNew }. באותו הזמן יבוצע זיכוי חד פעמי בסך { $paymentProrated } כדי לשקף את החיוב הנמוך ביותר עבור היתרה של ה{ $productPaymentCycleOld } הזה.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = אם ישנה תוכנה חדשה שעליך להתקין כדי להשתמש ב־{ $productNameNew }, תתקבל הודעת דוא״ל נפרדת עם הוראות להורדה.
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
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install = תתקבל הודעת דוא״ל נפרדת עם הוראות להורדה על כיצד להתחיל להשתמש ב־{ $productName }.
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
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install = תתקבל הודעת דוא״ל נפרדת עם הוראות להורדה על כיצד להתחיל להשתמש ב־{ $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = המינוי שלך יתחדש באופן אוטומטי בכל תקופת חיוב אלא אם בחרת לבטל.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = מספר חשבונית: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = מספר חשבונית: { $invoiceNumber }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-onetime-discount = הנחה חד פעמית: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = חיוב של { $invoiceTotal } בתאריך { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = החשבונית הבאה: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = תוקף כרטיס האשראי עבור { $productName } יפוג בקרוב
subscriptionPaymentExpired-title = תוקף כרטיס האשראי שלך עומד לפוג
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = תוקף כרטיס האשראי המשמש אותך לביצוע תשלומים עבור { $productName } עומד לפוג.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = התשלום עבור { $productName } נכשל
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = הייתה לנו בעיה עם התשלום האחרון שלך עבור { $productName }.
subscriptionPaymentFailed-content-outdated = יכול להיות שתוקף כרטיס האשראי שלך פג, או שאמצעי התשלום הנוכחי שלך אינו מעודכן.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = נדרש עדכון פרטי תשלום עבור { $productName }
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
subscriptionsPaymentExpired-subject = תוקף כרטיס האשראי עבור המינויים שלך יפוג בקרוב
subscriptionsPaymentExpired-title = תוקף כרטיס האשראי שלך עומד לפוג
subscriptionsPaymentExpired-content = תוקף כרטיס האשראי המשמש אותך לביצוע תשלומים עבור המינויים הבאים עומד לפוג.
subscriptionsPaymentProviderCancelled-subject = נדרש עדכון פרטי תשלום עבור מינויים של { -brand-mozilla }
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
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = שידרגת ל־{ $productNameNew }
subscriptionUpgrade-title = תודה ששידרגת!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = שידרגת בהצלחה מ־{ $productNameOld } ל־{ $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = החל מהחשבונית הבאה שלך, החיוב שלך ישתנה מ־{ $paymentAmountOld } ל{ $productPaymentCycleOld } ל־{ $paymentAmountNew } ל{ $productPaymentCycleNew }. באותו הזמן יבוצע חיוב חד פעמי בסך { $paymentProrated } כדי לשקף את החיוב הגבוה ביותר עבור היתרה של ה{ $productPaymentCycleOld } הזה.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = אם ישנה תוכנה חדשה שעליך להתקין כדי להשתמש ב־{ $productNameNew }, תתקבל הודעת דוא״ל נפרדת עם הוראות להורדה.
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
verificationReminderSecond-description = לפני כשבוע יצרת { -product-firefox-account(case: "a") } אך לא אימתת אותו. אנחנו דואגים לך.
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
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = קוד אימות: { $code }
verifyLoginCode-title = האם התחברות זו מוכרת לך?
verifyLoginCode-prompt = אם כן, להלן קוד האימות:
verifyLoginCode-expiry-notice = הקוד יפוג בתוך 5 דקות.
verifyPrimary-title = אימות כתובת דוא״ל ראשית
verifyPrimary-description = בקשה לביצוע שינוי בחשבון נעשתה מהמכשיר הבא:
verifyPrimary-subject = אימות כתובת דוא״ל ראשית
verifyPrimary-action = אימות דוא״ל
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = לאחר האימות, שינויים בחשבון כגון הוספת כתובת דוא״ל משנית יתאפשרו ממכשיר זה.
verifySecondary-subject = אימות כתובת דוא״ל משנית
verifySecondary-title = אימות כתובת דוא״ל משנית
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = הוגשה בקשה להשתמש בכתובת { $email } ככתובת דוא״ל משנית מ{ -product-firefox-account(case: "the") } הבא:
verifySecondary-action = אימות דוא״ל
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = לאחר האימות כל התרעות האבטחה והאישורים יישלחו לכתובת הזו.
verifySecondaryCode-subject = אימות כתובת דוא״ל משנית
verifySecondaryCode-title = אימות כתובת דוא״ל משנית
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = הוגשה בקשה להשתמש בכתובת { $email } ככתובת דוא״ל משנית מ{ -product-firefox-account(case: "the") } הבא:
verifySecondaryCode-prompt = נא להשתמש בקוד האימות הזה:
verifySecondaryCode-expiry-notice = הקוד יפוג בתוך 5 דקות. לאחר האימות כל התרעות האבטחה והאישורים יישלחו לכתובת הזו.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = קוד אימות: { $code }
verifyShortCode-title = האם הבקשה להרשמה הגיעה ממך?
verifyShortCode-prompt = אם כן, יש להשתמש בקוד אימות זה בטופס ההרשמה שלך:
verifyShortCode-expiry-notice = הקוד יפוג בתוך 5 דקות.
