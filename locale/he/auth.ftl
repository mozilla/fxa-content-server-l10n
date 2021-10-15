# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = מדיניות הפרטיות של { -brand-mozilla }
fxa-service-url = תנאי השירות של { -brand-firefox } Cloud
subplat-automated-email = אם הודעה זו הגיעה אליך בטעות, אין צורך בשום פעולה מצידך. 
subplat-privacy-plaintext = הצהרת פרטיות:
subplat-terms-policy = תנאים ומדיניות ביטול
subplat-cancel = ביטול מינוי
subplat-reactivate = הפעלת המינוי מחדש
subplat-update-billing = עדכון פרטי החיוב
subplat-legal = מידע משפטי
subplat-privacy = פרטיות
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = זוהי הודעת דוא״ל שנשלחה באופן אוטומטי; אם לא הוספת מכשיר חדש לחשבון ה־{ -brand-firefox } שלך, עליך לשנות את ססמתך באופן מיידי בכתובת { $passwordChangeLink }
automated-email-plaintext = אם הודעה זו הגיעה אליך בטעות, אין צורך בשום פעולה מצידך. 
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = אם לא החלפת את הססמה שלך, נא לאפס אותה כעת בכתובת { $resetLink }
change-password-plaintext = אם קיים חשש  שמישהו מנסה להשיג גישה לחשבונך, עליך לאפס את הססמה שלך.
# Variables:
#  $ip (Number) - User's IP address
user-ip = כתובת IP:‏ { $ip }
manage-account = ניהול חשבון
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = שאלות לגבי המנוי שלך? צוות התמיכה שלנו כאן כדי לעזור לך:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = כדי למנוע הפרעה כלשהי לשירות שלך, נא לעדכן את פרטי התשלום שלך בהקדם האפשרי:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = למידע נוסף, ניתן לבקר בכתובת { $supportUrl }
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
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = כניסה חדשה ל־{ $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = הססמה עודכנה
passwordChanged-title = הססמה שונתה בהצלחה
passwordChanged-description = ססמת חשבון ה־{ -brand-firefox } שלך שונתה בהצלחה מהמכשיר הבא:
passwordChangeRequired-subject = זוהתה פעילות חשודה
passwordChangeRequired-title = נדרש שינוי לססמה
passwordChangeRequired-different-password = <b>חשוב:</b> יש לבחור בססמה שונה ממה שהשתמשת קודם לכן, ויש לוודא שהיא שונה מחשבון הדוא״ל שלך.
passwordChangeRequired-signoff = בברכה,
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = ייצרת בהצלחה מפתח לשחזור חשבון ה־{ -brand-firefox } שלך מהמכשיר הבא:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = אם לא ביצעת את הפעולה, כדאי לשלול את המפתח.
postAddTwoStepAuthentication-subject = אימות דו־שלבי הופעל
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = הפעלת בהצלחה אימות דו־שלבי בחשבון ה־{ -brand-firefox } שלך. מעתה יש להשתמש בקודים של האבטחה מיישומון האימות שלך בכל כניסה.
postAddTwoStepAuthentication-description = הפעלת בהצלחה אימות דו־שלבי בחשבון ה־{ -brand-firefox } שלך מהמכשיר הבא:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = מעתה יש להשתמש בקודים של האבטחה מיישומון האימות שלך בכל כניסה.
postChangePrimary-subject = כתובת הדוא״ל הראשית עודכנה
postChangePrimary-title = כתובת דוא״ל ראשית חדשה
# Variables:
#  $email (String) - A user's email address
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
postRemoveAccountRecovery-invalid = לא ניתן יותר להשתמש במפתח שחזור זה כדי לשחזר את החשבון שלך.
postRemoveSecondary-subject = כתובת דוא״ל משנית הוסרה
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = הסרת בהצלחה את { $secondaryEmail } ככתובת הדוא״ל המשנית מחשבון ה־{ -brand-firefox } שלך. התרעות אבטחה ואישורי כניסה לא יישלחו יותר לכתובת זו.
postRemoveTwoStepAuthentication-subject = אימות דו־שלבי כבוי
postRemoveTwoStepAuthentication-title = אימות דו־שלבי הושבת
postRemoveTwoStepAuthentication-description = נטרלת בהצלחה אימות דו־שלבי על חשבון ה־{ -brand-firefox } שלך מהמכשיר הבא:
postRemoveTwoStepAuthentication-description-plaintext = ניטרלת בהצלחה את האימות הדו־שלבי בחשבון ה־{ -brand-firefox } שלך. לא תופיע דרישה לקודים של אבטחה עם כל כניסה.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = לא תופיע דרישה לקודים של אבטחה עם כל כניסה.
postVerify-sub-title = חשבון ה־{ -brand-firefox } אומת. כמעט סיימת.
postVerify-title = עכשיו ניתן לסנכרן בין המכשירים שלך!
postVerify-subject = החשבון אומת. כעת, יש לסנכרן מכשיר נוסף כדי לסיים את ההתקנה
postVerify-setup = הגדרת המכשיר הבא
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = יש לך שאלות? ניתן לבקר ב־{ $supportUrl }
postVerifySecondary-subject = נוספה כתובת דוא״ל משנית
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = איפוס ססמה
recovery-title = רצית לאפס את הססמה שלך?
recovery-description = יש ללחוץ על הכפתור בשעה הקרובה כדי ליצור ססמה חדשה. הבקשה הגיעה מהמכשיר הבא:
recovery-action = יצירת ססמה חדשה
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = תוקף כרטיס האשראי עבור { $productName } יפוג בקרוב
subscriptionPaymentExpired-title = תוקף כרטיס האשראי שלך עומד לפוג
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = תוקף כרטיס האשראי המשמש אותך לביצוע תשלומים עבור { $productName } עומד לפוג.
subscriptionsPaymentExpired-subject = תוקף כרטיס האשראי עבור המינויים שלך יפוג בקרוב
subscriptionsPaymentExpired-title = תוקף כרטיס האשראי שלך עומד לפוג
subscriptionsPaymentExpired-content = תוקף כרטיס האשראי המשמש אותך לביצוע תשלומים עבור המינויים הבאים עומד לפוג.
unblockCode-subject = קוד הרשאת חשבון
unblockCode-title = האם התחברות זו מוכרת לך?
unblockCode-prompt = אם כן, להלן קוד ההרשאה בו יש לך צורך:
unblockCode-report-plaintext = אם לא, עזרו לנו להדוף פורצים ודווחו לנו על זה.
verificationReminderFirst-subject = תזכורת: סיום יצירת החשבון שלך
verificationReminderFirst-title = ברוכים הבאים למשפחת { -brand-firefox }
confirm-email = אימות דוא״ל
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = תזכורת אחרונה: הפעלת החשבון שלך
verificationReminderSecond-title = עדיין פה?
verificationReminderSecond-description = לפני כשבוע יצרת חשבון { -brand-firefox } אך לא אימתת אותו. אנחנו דואגים לך.
verify-title = הפעלת משפחת המוצרים של { -brand-firefox }
verify-subject = סיום יצירת החשבון שלך
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
verifyPrimary-post-verify = לאחר האימות, שינויים בחשבון כגון הוספת כתובת דוא״ל משנית יתאפשרו ממכשיר זה.
verifySecondary-subject = אימות כתובת דוא״ל משנית
verifySecondary-title = אימות כתובת דוא״ל משנית
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = נשלחה בקשה להשתמש בכתובת { $email } ככתובת דוא״ל משנית מחשבון ה־{ -brand-firefox } הבא:
verifySecondary-action = אימות דוא״ל
verifySecondary-post-verification = לאחר האימות כל התרעות האבטחה והאישורים יישלחו לכתובת הזו.
verifySecondaryCode-subject = אימות כתובת דוא״ל משנית
verifySecondaryCode-title = אימות כתובת דוא״ל משנית
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = נשלחה בקשה להשתמש בכתובת { $email } ככתובת דוא״ל משנית מחשבון ה־{ -brand-firefox } הבא:
verifySecondaryCode-prompt = נא להשתמש בקוד האימות הזה:
verifySecondaryCode-expiry-notice = הקוד יפוג בתוך 5 דקות. לאחר האימות כל התרעות האבטחה והאישורים יישלחו לכתובת הזו.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = קוד אימות: { $code }
verifyShortCode-title = האם הבקשה להרשמה הגיעה ממך?
verifyShortCode-prompt = אם כן, יש להשתמש בקוד אימות זה בטופס ההרשמה שלך:
verifyShortCode-expiry-notice = הקוד יפוג בתוך 5 דקות.
