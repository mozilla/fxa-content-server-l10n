# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`
## Emails do not contain buttons, only links.
## Emails have a rich HTML version and a plaintext version. The strings are usually the same,
## but sometimes they differ slightly.

fxa-privacy-url = מדיניות הפרטיות של { -brand-mozilla }
subplat-automated-email = אם הודעה זו הגיעה אליך בטעות, אין צורך בשום פעולה מצידך. 
subplat-terms-policy = תנאים ומדיניות ביטול
subplat-cancel = ביטול מינוי
subplat-reactivate = הפעלת המינוי מחדש
subplat-update-billing = עדכון פרטי החיוב
subplat-legal = מידע משפטי
manage-account = ניהול חשבון
cadReminderFirst-subject = התזכורת הידידותית שלך: איך להשלים את הגדרת ה־Sync שלך
cadReminderFirst-action = סנכרון מכשיר נוסף
cadReminderFirst-title = להלן התזכורת שלך לסנכרון מכשירים.
cadReminderSecond-subject = תזכורת אחרונה: נא להשלים את ההגדרה של Sync
cadReminderSecond-action = סנכרון מכשיר נוסף
cadReminderSecond-title = תזכורת אחרונה לסנכרון מכשירים!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = נותרו מעט קודים לשחזור
codes-reminder-description = שמנו לב שמפתחות השחזור שלך הולכים ואוזלים. נא לשקול לייצר קודים חדשים כדי להימנע מנעילתך מחוץ לחשבון.
codes-generate = יצירת קודים
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = כניסה חדשה ל־{ $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = הססמה עודכנה
passwordChanged-title = הססמה שונתה בהצלחה
passwordChangeRequired-subject = זוהתה פעילות חשודה
passwordChangeRequired-title = נדרש שינוי לססמה
passwordChangeRequired-different-password = <b>חשוב:</b> יש לבחור בססמה שונה ממה שהשתמשת קודם לכן, ויש לוודא שהיא שונה מחשבון הדוא״ל שלך.
passwordChangeRequired-signoff = בברכה,
passwordReset-subject = הססמה עודכנה
passwordReset-title = ססמת החשבון שלך הוחלפה
passwordResetAccountRecovery-subject = הססמה עודכנה באמצעות מפתח שחזור
passwordResetAccountRecovery-title = ססמת החשבון שלך אופסה עם מפתח שחזור
passwordResetAccountRecovery-description = איפסת את הססמה שלך בהצלחה באמצעות מפתח שחזור מהמכשיר הבא:
passwordResetAccountRecovery-action = יצירת מפתח שחזור חדש
passwordResetAccountRecovery-regen-required = יהיה עליך לייצר מפתח שחזור חדש.
postAddAccountRecovery-subject = נוצר מפתח לשחזור החשבון
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = ייצרת בהצלחה מפתח לשחזור חשבון ה־{ -brand-firefox } שלך מהמכשיר הבא:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = אימות דו־שלבי הופעל
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = הפעלת בהצלחה אימות דו־שלבי בחשבון ה־{ -brand-firefox } שלך. מעתה יש להשתמש בקודים של האבטחה מיישומון האימות שלך בכל כניסה.
postAddTwoStepAuthentication-description = הפעלת בהצלחה אימות דו־שלבי בחשבון ה־{ -brand-firefox } שלך מהמכשיר הבא:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = כתובת הדוא״ל הראשית עודכנה
postChangePrimary-title = כתובת דוא״ל ראשית חדשה
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = שינית את כתובת הדוא״ל הראשית שלך ל־{ $email }. כתובת זו היא מעכשיו שם המשתמש שלך לכניסה לחשבון ה־{ -brand-firefox } שלך, ותשמש לקבלת התרעות אבטחה ואישורי כניסה.
postConsumeRecoveryCode-subject = נעשה שימוש בקוד שחזור
postConsumeRecoveryCode-title = קוד השחזור הופעל
postConsumeRecoveryCode-description = השתמשת בהצלחה בקוד שחזור מהמכשיר הבא:
postNewRecoveryCodes-subject = נוצרו קודים חדשים לשחזור
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = ייצרת בהצלחה קודים חדשים לשחזור מהמכשיר הבא:
postRemoveAccountRecovery-subject = מפתח לשחזור החשבון הוסר
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = הסרת בהצלחה מפתח לשחזור חשבון ה־{ -brand-firefox } שלך מהמכשיר הבא:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = כתובת דוא״ל משנית הוסרה
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = הסרת בהצלחה את { $secondaryEmail } ככתובת הדוא״ל המשנית מחשבון ה־{ -brand-firefox } שלך. התרעות אבטחה ואישורי כניסה לא יישלחו יותר לכתובת זו.
postRemoveTwoStepAuthentication-subject = אימות דו־שלבי כבוי
postRemoveTwoStepAuthentication-title = אימות דו־שלבי הושבת
postRemoveTwoStepAuthentication-description = נטרלת בהצלחה אימות דו־שלבי על חשבון ה־{ -brand-firefox } שלך מהמכשיר הבא:
postRemoveTwoStepAuthentication-description-plaintext = ניטרלת בהצלחה את האימות הדו־שלבי בחשבון ה־{ -brand-firefox } שלך. לא תופיע דרישה לקודים של אבטחה עם כל כניסה.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = חשבון ה־{ -brand-firefox } אומת. כמעט סיימת.
postVerify-title = עכשיו ניתן לסנכרן בין המכשירים שלך!
postVerify-subject = החשבון אומת. כעת, יש לסנכרן מכשיר נוסף כדי לסיים את ההתקנה
postVerify-setup = הגדרת המכשיר הבא
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = יש לך שאלות? ניתן לבקר ב־{ $supportUrl }
postVerifySecondary-subject = נוספה כתובת דוא״ל משנית
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = איפוס ססמה
recovery-title = רצית לאפס את הססמה שלך?
recovery-description = יש ללחוץ על הכפתור בשעה הקרובה כדי ליצור ססמה חדשה. הבקשה הגיעה מהמכשיר הבא:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = תוקף כרטיס האשראי עבור { $productName } יפוג בקרוב
subscriptionPaymentExpired-title = תוקף כרטיס האשראי שלך עומד לפוג
subscriptionsPaymentExpired-subject = תוקף כרטיס האשראי עבור המינויים שלך יפוג בקרוב
subscriptionsPaymentExpired-title = תוקף כרטיס האשראי שלך עומד לפוג
subscriptionsPaymentExpired-content = תוקף כרטיס האשראי המשמש אותך לביצוע תשלומים עבור המינויים הבאים עומד לפוג.
unblockCode-subject = קוד הרשאת חשבון
unblockCode-title = האם התחברות זו מוכרת לך?
unblockCode-prompt = אם כן, להלן קוד ההרשאה בו יש לך צורך:
verificationReminderFirst-subject = תזכורת: סיום יצירת החשבון שלך
verificationReminderFirst-title = ברוכים הבאים למשפחת { -brand-firefox }
confirm-email = אימות דוא״ל
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = תזכורת אחרונה: הפעלת החשבון שלך
verificationReminderSecond-title = עדיין פה?
verificationReminderSecond-description = לפני כשבוע יצרת חשבון { -brand-firefox } אך לא אימתת אותו. אנחנו דואגים לך.
verify-title = הפעלת משפחת המוצרים של { -brand-firefox }
verify-subject = סיום יצירת החשבון שלך
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = כניסה חדשה ל־{ $clientName }
verifyLogin-description = לשיפור האבטחה, נא לאשר את הכניסה מהמכשיר הבא:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = אישור כניסה חדשה אל { $clientName }
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = קוד אימות: { $code }
verifyLoginCode-title = האם התחברות זו מוכרת לך?
verifyLoginCode-prompt = אם כן, להלן קוד האימות:
verifyPrimary-title = אימות כתובת דוא״ל ראשית
verifyPrimary-description = בקשה לביצוע שינוי בחשבון נעשתה מהמכשיר הבא:
verifyPrimary-subject = אימות כתובת דוא״ל ראשית
verifyPrimary-action = אימות דוא״ל
verifySecondary-subject = אימות כתובת דוא״ל משנית
verifySecondary-title = אימות כתובת דוא״ל משנית
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = נשלחה בקשה להשתמש בכתובת { $email } ככתובת דוא״ל משנית מחשבון ה־{ -brand-firefox } הבא:
verifySecondary-action = אימות דוא״ל
verifySecondaryCode-subject = אימות כתובת דוא״ל משנית
verifySecondaryCode-title = אימות כתובת דוא״ל משנית
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = נשלחה בקשה להשתמש בכתובת { $email } ככתובת דוא״ל משנית מחשבון ה־{ -brand-firefox } הבא:
verifySecondaryCode-prompt = נא להשתמש בקוד האימות הזה:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = קוד אימות: { $code }
verifyShortCode-title = האם הבקשה להרשמה הגיעה ממך?
verifyShortCode-prompt = אם כן, יש להשתמש בקוד אימות זה בטופס ההרשמה שלך:
