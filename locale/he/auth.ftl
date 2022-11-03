# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands used in fxa-auth-server.
##
## Brands cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "accounts" can be localized, "Firefox" must be treated as a brand.
# 'Firefox accounts' refers to the service
-product-firefox-accounts = Firefox accounts
# "account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[a] חשבון Firefox
        [the] חשבון ה־Firefox
    }
# This product should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Should should be treated as a brand.
-brand-paypal = PayPal
# Should should be treated as a brand.
-app-store = App Store
# Should should be treated as a brand.
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
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = הורדת { $productName } מ־Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = הורדת { $productName } מ־App Store:
automated-email-change-2 = אם לא ביצעת פעולה זו, יש <a data-l10n-name="passwordChangeLink">לשנות את הססמה שלך</a> מיד.
automated-email-support = למידע נוסף, ניתן לבקר ב<a data-l10n-name="supportLink">תמיכה של { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = אם לא ביצעת פעולה זו, יש לשנות את הססמה שלך מיד:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = למידע נוסף, ניתן לבקר בתמיכה של { -brand-mozilla }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } למידע נוסף, ניתן לבקר ב<a data-l10n-name="supportLink">תמיכה של { -brand-mozilla }</a>.
automated-email-no-action-plaintext = זוהי הודעת דוא״ל אוטומטית. אם קיבלת אותה בטעות, אין צורך לעשות דבר.
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
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = מספר חשבונית: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = מספר חשבונית: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = שינוי תוכנית: { $paymentProrated }
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
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = מיסים ועמלות: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = חיוב של { $invoiceTotal } בתאריך { $invoiceDateOnly }
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
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = למידע נוסף, ניתן לבקר בתמיכה של { -brand-mozilla }: ‏{ $supportUrl }
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
codes-reminder-description-part-two = מומלץ ליצור קודים חדשים עכשיו כדי שהנתונים שלך לא יאבדו מאוחר יותר.
codes-reminder-description-two-left = נשארו לך רק שני קודים.
lowRecoveryCodes-action-2 = יצירת קודים
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = כניסה חדשה ל־{ $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = נעשה שימוש ב{ -product-firefox-account(case: "the") } שלך להתחברות
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = פעולה זו לא בוצעה על ידך? יש <a data-l10n-name="passwordChangeLink">לשנות את הססמה שלך</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = פעולה זו לא בוצעה על ידך? יש לשנות את הססמה שלך:
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
passwordResetAccountRecovery-subject-2 = הססמה שלך אופסה
passwordResetAccountRecovery-title-2 = ססמה אופסה בהצלחה
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = השתמש במפתח שחזור החשבון שלך כדי לעדכן את הססמה שלך מ:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = יצירת מפתח שחזור חשבון חדש
passwordResetAccountRecovery-regen-required-mjml-1 = יהיה עליך להתחבר שוב בכל המכשירים המסונכרנים שלך. יש לזכור ליצור מפתח שחזור חשבון חדש שיחליף את המפתח שבו השתמשת.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = יהיה עליך להתחבר שוב בכל המכשירים המסונכרנים שלך. יש לזכור ליצור מפתח שחזור חשבון חדש שיחליף את המפתח שבו השתמשת:
postAddAccountRecovery-subject-2 = נוצר מפתח לשחזור החשבון
postAddAccountRecovery-title2 = יצרת מפתח חדש לשחזור חשבון
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = מפתח חדש נוצר מ:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = פעולה זו לא בוצעה על ידך?
postAddAccountRecovery-change = יש <a data-l10n-name="revokeAccountRecoveryLink">למחוק את המפתח החדש</a> ו<a data-l10n-name="passwordChangeLink">לשנות את הססמה שלך</a>
postAddAccountRecovery-action = ניהול חשבון
postAddAccountRecovery-delete-key = מחיקת המפתח החדש:
postAddAccountRecovery-changd-password = שינוי הססמה שלך:
postAddLinkedAccount-subject = חשבון חדש מקושר אל { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = חשבון ה־{ $providerName } קושר אל { -product-firefox-account(case: "the") } שלך
postAddLinkedAccount-action = ניהול חשבון
postAddTwoStepAuthentication-subject-2 = אימות דו־שלבי הופעל
postAddTwoStepAuthentication-title-2 = הפעלת את האימות הדו־שלבי
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = הפעלת אותו מ:
postAddTwoStepAuthentication-action = ניהול חשבון
postAddTwoStepAuthentication-code-required-2 = מעתה יש להשתמש בקודים של האבטחה מיישומון האימות שלך בכל כניסה.
postChangePrimary-subject = כתובת הדוא״ל הראשית עודכנה
postChangePrimary-title = כתובת דוא״ל ראשית חדשה
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = שינית את כתובת הדוא״ל הראשית שלך ל־{ $email }. כתובת זו היא מעכשיו שם המשתמש שלך לכניסה ל{ -product-firefox-account(case: "the") } שלך, ותשמש לקבלת התרעות אבטחה ואישורי כניסה.
postChangePrimary-action = ניהול חשבון
postConsumeRecoveryCode-action = ניהול חשבון
postNewRecoveryCodes-action = ניהול חשבון
postRemoveAccountRecovery-subject-2 = מפתח לשחזור החשבון נמחק
postRemoveAccountRecovery-title-2 = מחקת את מפתח שחזור החשבון שלך.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = הוא נמחק מהמכשיר:
postRemoveAccountRecovery-action = ניהול חשבון
postRemoveAccountRecovery-invalid-2 = יש צורך במפתח שחזור חשבון כדי לשחזר את נתוני ה־{ -brand-firefox } שלך אם הססמה שלך תישכח.
postRemoveSecondary-subject = כתובת דוא״ל משנית הוסרה
postRemoveSecondary-title = כתובת דוא״ל משנית הוסרה
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = הסרת בהצלחה את { $secondaryEmail } ככתובת הדוא״ל המשנית מ{ -product-firefox-account(case: "the") } שלך. התרעות אבטחה ואישורי כניסה לא יישלחו יותר לכתובת זו.
postRemoveSecondary-action = ניהול חשבון
postRemoveTwoStepAuthentication-subject-line-2 = אימות דו־שלבי כבוי
postRemoveTwoStepAuthentication-title-2 = כיבית את האימות הדו־שלבי
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = כיבית אותו מ:
postRemoveTwoStepAuthentication-action = ניהול חשבון
postRemoveTwoStepAuthentication-not-required-2 = אין צורך עוד בקודי אבטחה מיישומון האימות שלך בעת הכניסה.
postVerify-sub-title-3 = אנחנו שמחים לראות אותך!
postVerify-title-2 = רוצה לראות את אותה הלשונית בשני מכשירים שונים?
postVerify-description-2 = זה קל! צריך פשוט להתקין את { -brand-firefox } במכשיר נוסף ולהתחבר כדי לסנכרן. זה עובד כמו קסם!
postVerify-sub-description = (פססט… זה גם אומר שבאפשרותך לקבל את הסימניות, הססמאות ונתוני { -brand-firefox } אחרים שלך בכל מקום שבו החשבון שלך מחובר.)
postVerify-subject-3 = ברוכים הבאים אל { -brand-firefox }!
postVerify-setup-2 = חיבור מכשיר נוסף:
postVerify-action-2 = חיבור מכשיר נוסף
postVerifySecondary-subject = נוספה כתובת דוא״ל משנית
postVerifySecondary-title = נוספה כתובת דוא״ל משנית
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = אימתת בהצלחה את { $secondaryEmail } ככתובת הדוא״ל המשנית מ{ -product-firefox-account(case: "the") } שלך. התרעות אבטחה ואישורי כניסה כעת יישלחו אל שתי כתובות הדוא״ל שלך.
postVerifySecondary-action = ניהול חשבון
recovery-subject = איפוס ססמה
recovery-title-2 = שכחת את הססמה שלך?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = קיבלנו בקשה לשינוי ססמה ב{ -product-firefox-account(case: "the") } שלך מ:
recovery-new-password-button = ניתן ליצור ססמה חדשה על־ידי לחיצה על הכפתור שלהלן. קישור זה יפוג בשעה הקרובה.
recovery-copy-paste = ניתן ליצור ססמה חדשה על־ידי העתקה והדבקת הקישור שלהלן בדפדפן שלך. קישור זה יפוג בשעה הקרובה.
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
subscriptionAccountReminderFirst-content-info-2 = לפני מספר ימים יצרת { -product-firefox-account(case: "a") } אך מעולם לא אימתת אותו. אנו מקווים שתסיים להגדיר את החשבון שלך, כדי שתהיה לך אפשרות להשתמש במינוי החדש שלך.
subscriptionAccountReminderFirst-content-select-2 = יש לבחור ב״יצירת ססמה״ כדי להגדיר ססמה חדשה ולסיים את אימות החשבון שלך.
subscriptionAccountReminderFirst-action = יצירת ססמה
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = תזכורת אחרונה: הגדרת החשבון שלך
subscriptionAccountReminderSecond-title = ברוכים הבאים אל { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = לפני מספר ימים יצרת { -product-firefox-account(case: "a") } אך מעולם לא אימתת אותו. אנו מקווים שתסיים להגדיר את החשבון שלך, כדי שתהיה לך אפשרות להשתמש במינוי החדש שלך.
subscriptionAccountReminderSecond-content-select-2 = יש לבחור ב״יצירת ססמה״ כדי להגדיר ססמה חדשה ולסיים את אימות החשבון שלך.
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
subscriptionCancellation-outstanding-content = ביטלנו את המינוי שלך ל־{ $productName }. התשלום הסופי שלך בסך { $invoiceTotal } ישולם בתאריך { $invoiceDateOnly }. השירות שלך יימשך עד סוף תקופת החיוב הנוכחית שלך, שהיא בתאריך { $serviceLastActiveDateOnly }.
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
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = החשבונית הבאה: { $nextInvoiceDateOnly }
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
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = החשבונית הבאה: { $nextInvoiceDateOnly }
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
verificationReminderFinal-subject = תזכורת אחרונה לאימות החשבון שלך
verificationReminderFinal-description = לפני מספר שבועות יצרת { -product-firefox-account(case: "a") }, אך מעולם לא אימתת אותו. למען האבטחה שלך, אנחנו נמחק את החשבון אם הוא לא יאומת ב־24 השעות הקרובות.
confirm-account = אימות החשבון
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = תזכורת לאימות החשבון שלך
verificationReminderFirst-title-2 = ברוכים הבאים אל { -brand-firefox }!
verificationReminderFirst-description-2 = לפני מספר ימים יצרת { -product-firefox-account(case: "a") }, אך מעולם לא אימתת אותו. נא לאמת את החשבון שלך ב־15 הימים הקרובים או שהוא יימחק באופן אוטומטי.
verificationReminderFirst-sub-description-3 = לא כדאי לפספס את הדפדפן ששם אותך ואת הפרטיות שלך במקום הראשון.
confirm-email-2 = אימות החשבון
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = אימות החשבון
verificationReminderSecond-subject-2 = תזכורת לאימות החשבון שלך
verificationReminderSecond-title-2 = לא כדאי לפספס את { -brand-firefox }!
verificationReminderSecond-description-3 = לפני מספר ימים יצרת { -product-firefox-account(case: "a") }, אך מעולם לא אימתת אותו. נא לאמת את החשבון שלך ב־10 הימים הקרובים או שהוא יימחק באופן אוטומטי.
verificationReminderSecond-second-description = { -product-firefox-account(case: "the") } שלך מאפשר לך לסנכרן את המידע שלך על פני מכשירים שונים ופותח גישה למוצרים נוספים שמגנים על הפרטיות שלך מבית { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = אנחנו מזמינים אותך להיות חלק מהמשימה שלנו להפוך את האינטרנט למקום שפתוח לכולם.
verificationReminderSecond-action-2 = אימות החשבון
verify-title-2 = לפתוח את האינטרנט עם { -brand-firefox }
verify-description = אישור החשבון שלך יאפשר לך להפיק את המיטב מ־{ -brand-firefox } עם כל מכשיר מחובר לרבות:
verify-subject = סיום יצירת החשבון שלך
verify-action-2 = אימות החשבון
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = האם התחברת ל־{ $clientName }?
verifyLogin-description-2 = באפשרותך לעזור לנו לשמור על בטיחות החשבון שלך על־ידי אישור הכניסה שלך במכשיר:
verifyLogin-subject-2 = אישור התחברות
verifyLogin-action = אישור התחברות
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = אישור כניסה אל { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = האם נכנסת אל { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = באפשרותך לעזור לנו לשמור על בטיחות החשבון שלך על־ידי אישור הכניסה שלך במכשיר:
verifyLoginCode-prompt-3 = אם כן, להלן קוד האישור שלך:
verifyLoginCode-expiry-notice = הקוד יפוג בתוך 5 דקות.
verifyPrimary-title-2 = אימות כתובת דוא״ל ראשית
verifyPrimary-description = בקשה לביצוע שינוי בחשבון נעשתה מהמכשיר הבא:
verifyPrimary-subject = אימות כתובת דוא״ל ראשית
verifyPrimary-action-2 = אימות דוא״ל
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = לאחר האימות, שינויים בחשבון כגון הוספת כתובת דוא״ל משנית יתאפשרו ממכשיר זה.
verifySecondaryCode-subject = אימות כתובת דוא״ל משנית
verifySecondaryCode-title-2 = אימות כתובת דוא״ל משנית
verifySecondaryCode-action-2 = אימות דוא״ל
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = הוגשה בקשה להשתמש בכתובת { $email } ככתובת דוא״ל משנית מ{ -product-firefox-account(case: "the") } הבא:
verifySecondaryCode-prompt-2 = נא להשתמש בקוד האימות הזה:
verifySecondaryCode-expiry-notice-2 = הקוד יפוג בתוך 5 דקות. לאחר האימות כל התרעות האבטחה והאישורים יישלחו לכתובת הזו.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = אימות החשבון שלך
verifyShortCode-title-2 = לפתוח את האינטרנט עם { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = אימות החשבון שלך יאפשר לך להפיק את המיטב מ־{ -brand-firefox } עם כל מכשיר מחובר לרבות:
verifyShortCode-prompt-3 = נא להשתמש בקוד האימות הזה:
verifyShortCode-expiry-notice = הקוד יפוג בתוך 5 דקות.
