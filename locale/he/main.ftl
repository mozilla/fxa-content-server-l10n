# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = חנות { -brand-name-google } Play
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox Accounts

## General aria-label

close-aria =
    .aria-label = סגירת החלונית

## App error dialog

general-error-heading = שגיאת יישום כללית
basic-error-message = משהו השתבש. נא לנסות שוב מאוחר יותר.
payment-error-3b = אירעה שגיאה לא צפויה בעת עיבוד התשלום שלך, נא לנסות שוב.
payment-error-retry-button = ניסיון חוזר
payment-error-manage-subscription-button = ניהול המינוי שלי
country-currency-mismatch = המטבע של מינוי זה אינו תקף למדינה המשויכת לתשלום שלך.
currency-currency-mismatch = מצטערים. אין לך אפשרות לעבור בין מטבעות.
no-subscription-change = מצטערים. אין לך אפשרות לשנות את תוכנית המינוי שלך.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = כבר קיים לך מינוי דרך { $mobileAppStore }.
expired-card-error = נראה שפג תוקף הכרטיס אשראי שלך. נא לנסות כרטיס אחר.
insufficient-funds-error = נראה שבכרטיס שלך אין יתרה מספיקה. נא לנסות כרטיס אחר.
withdrawal-count-limit-exceeded-error = נראה שעסקה זו תחריג אותך מעבר למסגרת האשראי שלך. נא לנסות כרטיס אחר.
charge-exceeds-source-limit = נראה שעסקה זו תחריג אותך מעבר למסגרת האשראי היומית שלך. נא לנסות כרטיס אחר או לנסות שוב תוך 24 שעות.
instant-payouts-unsupported = נראה כי כרטיס החיוב שלך לא מוגדר לתשלומים מיידיים. נא לנסות כרטיס חיוב או אשראי אחר.
card-error = לא ניתן היה לעבד את העסקה שלך. נא לאמת את פרטי כרטיס האשראי שלך ולנסות שוב.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = שגיאת מערכת גרמה לכשל בהרשמה שלך ל־{ $productName }. אמצעי התשלום שלך לא חויב. נא לנסות שוב.
newsletter-signup-error = לא נרשמת להודעות דוא״ל עבור עדכוני מוצר. באפשרותך לנסות שוב בהגדרות החשבון שלך.
fxa-post-passwordless-sub-error = המינוי אושר, אך טעינת עמוד האישור נכשלה. נא לחפש בתיבת הדוא״ל שלך אם יש הודעה להקמת חשבון.

## IAP upgrade errors

iap-upgrade-no-bundle-support = איננו תומכים בשדרוגים עבור המינויים האלה, אבל נתמוך בכך בקרוב.
iap-upgrade-contact-support = באפשרותך עדיין להשיג את המוצר הזה — נא ליצור קשר עם התמיכה כדי שנוכל לעזור לך.
iap-upgrade-get-help-button = קבלת עזרה

## Settings

settings-subscriptions-title = מינויים

## Legal footer

terms = תנאי השירות
privacy = הצהרת פרטיות
terms-download = תנאי הורדה

## Subscription titles

subscription-create-title = הגדרת המינוי שלך
subscription-processing-title = המינוי מועבר לאישור…
subscription-noplanchange-title = שינוי תוכנית המינוי הזה אינו נתמך
subscription-iapsubscribed-title = כבר רשום כמינוי
subscription-iaperrorupgrade-title = אנחנו לא יכולים לשדרג אותך עדיין

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } מחויב ב־{ $amount } כל יום
        [two] { $productName } מחויב ב־{ $amount } כל יומיים
       *[other] { $productName } מחויב ב־{ $amount } כל { $intervalCount } ימים
    }
# $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } מחויב ב־{ $amount } כל שבוע
        [two] { $productName } מחויב ב־{ $amount } כל שבועיים
       *[other] { $productName } מחויב ב־{ $amount } כל { $intervalCount } שבועות
    }
# $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } מחויב ב־{ $amount } כל חודש
        [two] { $productName } מחויב ב־{ $amount } כל חודשיים
       *[other] { $productName } מחויב ב־{ $amount } כל { $intervalCount } חודשים
    }
# $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } מחויב ב־{ $amount } כל שנה
        [two] { $productName } מחויב ב־{ $amount } כל שנתיים
       *[other] { $productName } מחויב ב־{ $amount } כל { $intervalCount } שנים
    }

## Product route

product-plan-error =
    .title = בעיה בטעינת תוכניות
product-profile-error =
    .title = בעיה בטעינת פרופיל
product-customer-error =
    .title = בעיה בטעינת לקוח
product-plan-not-found = תוכנית לא נמצאה
product-no-such-plan = אין תוכנית כזו למוצר הזה.

## Payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = ‏{ -brand-name-mozilla } משתמש ב־{ -brand-name-stripe } וב־{ -brand-name-paypal } לצורך עיבוד תשלומים מאובטח.
payment-legal-link-stripe-paypal = <stripePrivacyLink>מדיניות הפרטיות של { -brand-name-stripe }</stripePrivacyLink> ו<paypalPrivacyLink>מדיניות הפרטיות של { -brand-name-paypal }</paypalPrivacyLink>
payment-legal-copy-paypal = ‏{ -brand-name-mozilla } משתמש ב־{ -brand-name-paypal } לצורך עיבוד תשלומים מאובטח.
payment-legal-link-paypal-2 = <paypalPrivacyLink>מדיניות הפרטיות של { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = ‏{ -brand-name-mozilla } משתמש ב־{ -brand-name-stripe } לצורך עיבוד תשלומים מאובטח.
payment-legal-link-stripe-3 = <stripePrivacyLink>מדיניות הפרטיות של { -brand-name-stripe }</stripePrivacyLink>.

## Payment form

payment-name =
    .placeholder = שם מלא
    .label = השם כפי שמופיע על הכרטיס
payment-cc =
    .label = הכרטיס שלך
payment-ccn =
    .label = מספר כרטיס
payment-exp =
    .label = תפוגה
payment-cvc =
    .label = CVC
payment-zip =
    .label = מיקוד
payment-cancel-btn = ביטול
payment-update-btn = עדכון
payment-pay-btn = לשלם כעת
payment-pay-with-paypal-btn = תשלום באמצעות { -brand-name-paypal }
payment-validate-name-error = נא להכניס את השם שלך
payment-validate-zip-required = נדרש מיקוד
payment-validate-zip-short = המיקוד קצר מדי

## Subscription redirect

sub-redirect-ready = המינוי שלך מוכן
sub-redirect-copy = נא להקדיש דקה כדי לספר לנו על החוויה שלך.
sub-redirect-skip-survey = לא תודה, ארצה להגיע למוצר שלי.

## Fields

default-input-error = שדה זה נדרש
input-error-is-required = ‏{ $label } נדרש

## Subscription upgrade

product-plan-change-heading = סקירת השינוי שלך
sub-change-failed = שינוי התוכנית נכשל
sub-update-payment-title = פרטי תשלום
sub-update-copy =
    התוכנית שלך תשתנה באופן מיידי, ויבוצע חיוב יחסי
    לשאר מחזור החיוב שלך. החל מ־{ $startingDate }
    יבוצע חיוב בסכום המלא.

##

sub-change-submit = אישור השינוי
sub-change-indicator =
    .aria-label = מחוון שינוי
sub-update-current-plan-label = תוכנית נוכחית
sub-update-new-plan-label = תוכנית חדשה
sub-update-total-label = סה״כ חדש

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } כל יום
        [two] { $amount } כל יומיים
       *[other] { $amount } כל { $intervalCount } ימים
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } כל שבוע
        [two] { $amount } כל שבועיים
       *[other] { $amount } כל { $intervalCount } שבועות
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } כל חודש
        [two] { $amount } כל חודשיים
       *[other] { $amount } כל { $intervalCount } חודשים
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } כל שנה
        [two] { $amount } כל שנתיים
       *[other] { $amount } כל { $intervalCount } שנים
    }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } כל יום
        [two] { $amount } כל יומיים
       *[other] { $amount } כל { $intervalCount } ימים
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } כל שבוע
        [two] { $amount } כל שבועיים
       *[other] { $amount } כל { $intervalCount } שבועות
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } כל חודש
        [two] { $amount } כל חודשיים
       *[other] { $amount } כל { $intervalCount } חודשים
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } כל שנה
        [two] { $amount } כל שנתיים
       *[other] { $amount } כל { $intervalCount } שנים
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = החיוב הבא בתאריך { $date }
sub-expires-on = יפוג בתאריך { $date }

##

pay-update-change-btn = עדכון

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = רוצה להמשיך להשתמש ב־{ $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    הגישה שלך ל־{ $name } תימשך, ומחזור החיוב
    והתשלום שלך יישארו כפי שהם. החיוב הבא שלך יהיה
    { $amount } לכרטיס שמסתיים ב־{ $last } בתאריך { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    הגישה שלך ל־{ $name } תימשך, ומחזור החיוב
    והתשלום שלך יישארו כפי שהם. החיוב הבא שלך יהיה
    { $amount } בתאריך { $endDate }.
reactivate-confirm-button = חידוש מינוי

## $date (Date) - Last day of product access

reactivate-panel-date = ביטלת את המינוי שלך בתאריך { $date }.
reactivate-panel-copy = הגישה שלך ל־{ $name } תאבד בתאריך <strong>{ $date }</strong>.
reactivate-success-copy = תודה! הכול מוכן.
reactivate-success-button = סגירה

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = בעיה בטעינת מינויים
sub-item-missing-msg = נא לנסות שוב מאוחר יותר.
sub-item-no-such-plan = אין תוכנית כזו למנוי הזה.
sub-item-cancel-sub = ביטול מינוי
sub-item-stay-sub = להישאר רשום כמינוי
sub-item-cancel-msg =
    לא תהיה לך עוד אפשרות להשתמש ב־{ $name } אחרי
    { $period }, היום האחרון של מחזור החיוב שלך.
sub-item-cancel-confirm =
    בטלו את הגישה ואת המידע השמור שלי
    בתוך { $name } בתאריך { $period }

## Subscription iap item

sub-iap-item-google-purchase = ‏{ -brand-name-google }: רכישה מתוך היישומון
sub-iap-item-apple-purchase = ‏{ -brand-name-apple }: רכישה מתוך היישומון
sub-iap-item-manage-button = ניהול
account-activated = החשבון שלך מופעל, <userEl/>

## Subscription route index

sub-route-idx-updating = בתהליך עדכון פרטי החיוב…
sub-route-idx-reactivating = הפעלת המינוי מחדש נכשלה
sub-route-idx-cancel-failed = ביטול המינוי נכשל
sub-route-idx-contact = יצירת קשר עם התמיכה
sub-route-idx-cancel-msg-title = עצוב לנו שבחרת לעזוב
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    המינוי שלך ל־{ $name } בוטל.
          <br />
          תהיה לך עדיין גישה ל־{ $name } עד { $date }.
sub-route-idx-cancel-aside = יש שאלות? ניתן לבקר ב<a>{ -brand-name-mozilla }תמיכה</a>.
sub-subscription-error =
    .title = בעיה בטעינת מינויים
sub-customer-error =
    .title = בעיה בטעינת לקוח
sub-invoice-error =
    .title = בעיה בטעינת חשבוניות
sub-billing-update-success = פרטי החיוב שלך עודכנו בהצלחה
sub-route-payment-modal-heading = פרטי חיוב שגויים
sub-route-payment-modal-message = נראה שיש שגיאה בחשבון ה־{ -brand-name-paypal } שלך, אנחנו צריכים שתנקוט בצעדים הדרושים כדי לפתור בעיית תשלום זו.
sub-route-missing-billing-agreement-payment-alert = פרטי חיוב שגויים; אירעה שגיאה בחשבון שלך. <div>ניהול</div>
sub-route-funding-source-payment-alert = פרטי תשלום לא חוקיים; יש שגיאה עם החשבון שלך. ייתכן שהתראה זו תופיע למשך זמן מה לאחר שהמידע שלך יעודכן בהצלחה. <div>ניהול</div>
pay-update-manage-btn = ניהול

## Subscription create

sub-guarantee = החזר כספי מובטח תוך 30 יום
pay-with-heading-card-or = או לשלם עם כרטיס
pay-with-heading-card-only = תשלום באמצעות כרטיס

## Plan details

plan-details-header = פרטי מוצר
plan-details-show-button = הצגת פרטים
plan-details-hide-button = הסתרת פרטים
plan-details-total-label = סה״כ
plan-details-tax = מיסים ועמלות

## Coupons

coupon-discount = הנחה
coupon-discount-applied = תגמול הנחה הוחל
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = קוד קופון
# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = קוד הקופון הוחל
coupon-submit = החלה
coupon-remove = הסרה
coupon-error = הקוד שהזנת אינו חוקי או שפג תוקפו.
coupon-error-generic = אירעה שגיאה בעיבוד הקוד. נא לנסות שוב.
coupon-error-expired = פג תוקף הקוד שהזנת.
coupon-error-limit-reached = הקוד שהזנת הגיע למגבלה שלו.
coupon-error-invalid = הקוד שהזנת אינו חוקי.
coupon-success = התוכנית שלך תתחדש אוטומטית עם המחיר המוצע.
coupon-enter-code =
    .placeholder = נא להזין קוד

## Payment processing

payment-processing-message = נא להמתין בעת עיבוד התשלום שלך…

## Payment confirmation

payment-confirmation-alert = נא ללחוץ כאן להורדה
payment-confirmation-mobile-alert = היישומון לא נפתח? <a>נא ללחוץ כאן</a>
payment-confirmation-thanks-heading = תודה רבה!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = דוא״ל לאימות נשלח אל { $email } עם פרטים כיצד להתחיל עם { $product_name }.
payment-confirmation-thanks-heading-account-exists = תודה, עכשיו יש לבדוק את הדוא״ל שלך!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = תתקבל הודעת דוא״ל לכתובת { $email } עם הוראות להגדרת החשבון שלך, כמו גם פרטי התשלום שלך.
payment-confirmation-order-heading = פרטי הזמנה
payment-confirmation-invoice-number = חשבונית מס' { $invoiceNumber }
payment-confirmation-billing-heading = חיוב לטובת
payment-confirmation-details-heading-2 = פרטי תשלום
payment-confirmation-amount = { $amount } כל { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } כל יום
        [two] { $amount } כל יומיים
       *[other] { $amount } כל { $intervalCount } ימים
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } כל שבוע
        [two] { $amount } כל שבועיים
       *[other] { $amount } כל { $intervalCount } שבועות
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } כל חודש
        [two] { $amount } כל חודשיים
       *[other] { $amount } כל { $intervalCount } חודשים
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } כל שנה
        [two] { $amount } כל שנתיים
       *[other] { $amount } כל { $intervalCount } שנים
    }
payment-confirmation-cc-card-ending-in = כרטיס המסתיים ב־{ $last4 }

## New user email form

new-user-sign-in-link = כבר יש לך חשבון { -brand-name-firefox }? <a>כניסה</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = נא להכניס את הדוא״ל שלך
new-user-confirm-email =
    .label = אימות כתובת הדוא״ל שלך
new-user-subscribe-product-updates = ברצוני לקבל עדכוני מוצר מ־{ -brand-name-firefox }
new-user-subscribe-product-assurance = אנו משתמשים בדוא״ל שלך רק ליצירת החשבון שלך. לעולם לא נמכור אותו לצד שלישי.
new-user-email-validate = כתובת הדוא״ל אינה תקינה
new-user-email-validate-confirm = כתובות הדוא״ל אינן תואמות
new-user-already-has-account-sign-in = כבר יש לך חשבון. <a>כניסה</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = האם הייתה לך טעות בהקלדת הדוא״ל? { $domain } לא מציע שירותי דוא״ל.
new-user-card-title = נא להכניס את פרטי הכרטיס שלך
new-user-submit = הרשמה כמינוי כעת
manage-pocket-title = חיפשת את מינוי הפרימיום שלך עבור { -brand-name-pocket }?
payment-method-header = נא לבחור את שיטת התשלום שלך
payment-method-required = נדרש
