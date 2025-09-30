## Page

checkout-signin-or-create = 1. התחברות או יצירת { -product-mozilla-account(case: "a") }
continue-signin-with-google-button = המשך באמצעות { -brand-google }
continue-signin-with-apple-button = המשך באמצעות { -brand-apple }
next-payment-method-header = נא לבחור את שיטת התשלום שלך
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = ראשית יש לאשר את המינוי שלך
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = יש לבחור את המדינה שלך ולהכניס את המיקוד שלך <p>כדי להמשיך לתשלום עבור { $productName }</p>
location-banner-info = לא הצלחנו לזהות את המיקום שלך באופן אוטומטי
location-required-disclaimer = אנו משתמשים במידע זה רק לחישוב מיסים ומטבעות.
location-banner-currency-change = שינוי מטבע אינו נתמך. כדי להמשיך, יש לבחור במדינה התואמת למטבע החיוב הנוכחי שלך.

## Page - Upgrade page

upgrade-page-payment-information = פרטי תשלום
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = התוכנית שלך תשתנה מיד, ויבוצע חיוב על סכום יחסי עבור שאר תקופת מחזור החיוב הנוכחי. החל מ־{ $nextInvoiceDate } יבוצע חיוב על הסכום המלא.

## Authentication Error page

auth-error-page-title = לא הצלחנו להכניס אותך
checkout-error-boundary-retry-button = ניסיון חוזר
checkout-error-boundary-basic-error-message = משהו השתבש. נא לנסות שוב או <contactSupportLink>ליצור קשר עם התמיכה</contactSupportLink>.
amex-logo-alt-text = הלוגו של { -brand-amex }
diners-logo-alt-text = הלוגו של { -brand-diner }
discover-logo-alt-text = הלוגו של { -brand-discover }
jcb-logo-alt-text = הלוגו של { -brand-jcb }
mastercard-logo-alt-text = הלוגו של { -brand-mastercard }
paypal-logo-alt-text = הלוגו של { -brand-paypal }
unionpay-logo-alt-text = הלוגו של { -brand-unionpay }
visa-logo-alt-text = הלוגו של { -brand-visa }
# Alt text for generic payment card logo
unbranded-logo-alt-text = לוגו לא ממותג
link-logo-alt-text = הלוגו של { -brand-link }
apple-pay-logo-alt-text = הלוגו של { -brand-apple-pay }
google-pay-logo-alt-text = הלוגו של { -brand-google-pay }

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = ניהול המינוי שלי
next-iap-blocked-contact-support = יש לך מינוי בתוך היישומון בטלפון שמתנגש עם מוצר זה - נא ליצור קשר עם התמיכה כדי שנוכל לעזור לך.
next-payment-error-retry-button = ניסיון חוזר
next-basic-error-message = משהו השתבש. נא לנסות שוב מאוחר יותר.
checkout-error-contact-support-button = יצירת קשר עם התמיכה
checkout-error-not-eligible = אין לך זכאות להירשם למוצר זה - נא ליצור קשר עם התמיכה כדי שנוכל לעזור לך.
checkout-error-already-subscribed = כבר יש לך מינוי למוצר זה.
checkout-error-contact-support = נא ליצור קשר עם התמיכה כדי שנוכל לעזור לך.
cart-error-currency-not-determined = לא הצלחנו לקבוע את המטבע עבור רכישה זו, נא לנסות שוב.
checkout-processing-general-error = אירעה שגיאה לא צפויה בעת עיבוד התשלום שלך, נא לנסות שוב.
cart-total-mismatch-error = סכום החשבונית השתנה. נא לנסות שוב.

## Error pages - Payment method failure messages

intent-card-error = לא ניתן היה לעבד את העסקה שלך. נא לאמת את פרטי כרטיס האשראי שלך ולנסות שוב.
intent-expired-card-error = נראה שפג תוקף הכרטיס אשראי שלך. נא לנסות כרטיס אחר.
intent-payment-error-try-again = הממ. הייתה בעיה באישור התשלום שלך. נא לנסות שוב או ליצור קשר עם מנפיק הכרטיס שלך.
intent-payment-error-get-in-touch = הממ. הייתה בעיה באישור התשלום שלך. נא ליצור קשר עם מנפיק הכרטיס שלך.
intent-payment-error-generic = אירעה שגיאה לא צפויה בעת עיבוד התשלום שלך, נא לנסות שוב.
intent-payment-error-insufficient-funds = נראה שבכרטיס שלך אין יתרה מספיקה. נא לנסות כרטיס אחר.
general-paypal-error = אירעה שגיאה לא צפויה בעת עיבוד התשלום שלך, נא לנסות שוב.
paypal-active-subscription-no-billing-agreement-error = נראה שהייתה בעיה בחיוב חשבון ה־{ -brand-paypal } שלך. נא להפעיל מחדש תשלומים אוטומטיים עבור המינוי שלך.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = נא להמתין בעת עיבוד התשלום שלך…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = תודה, עכשיו יש לבדוק את הדוא״ל שלך!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = תתקבל הודעת דוא״ל לכתובת { $email } עם הנחיות לגבי המינוי שלך, לרבות פרטים על התשלום שלך.
next-payment-confirmation-order-heading = פרטי הזמנה
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = חשבונית מס' { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = פרטי תשלום

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = המשך להורדה

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = כרטיס המסתיים ב־{ $last4 }

## Layout - Subscription Management

subscription-management-account-profile-picture = תמונת פרופיל חשבון

## Page - Subscription Management

subscription-management-account-credit-balance-message = הזיכוי יחול באופן אוטומטי על חשבוניות עתידיות
subscription-management-payment-information-heading = פרטי תשלום
subscription-management-button-add-payment-method-aria = הוספת אמצעי תשלום
subscription-management-button-add-payment-method = הוספה
subscription-management-button-change-payment-method-aria = שינוי אמצעי תשלום
subscription-management-button-change-payment-method = שינוי
subscription-management-button-manage-payment-method-aria = ניהול אמצעי תשלום
subscription-management-button-manage-payment-method = ניהול
# $last4 (String) - Last four numbers of credit card
subscription-management-card-ending-in = כרטיס המסתיים ב־{ $last4 }
# $expirationDate (Date) - Payment card's expiration date
subscription-management-card-expires-date = תאריך תוקף { $expirationDate }
subscription-management-subscriptions-heading = מינויים
subscription-management-your-subscriptions-aria = המינויים שלך
subscription-management-no-subscriptions = אין לך מינויים עדיין.
subscription-management-button-support = קבלת עזרה
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-support-aria = קבלת עזרה עבור { $productName }
subscription-management-your-apple-iap-subscriptions-aria = המינויים שלך מתוך היישומון ב־{ -brand-apple }
subscription-management-apple-in-app-purchase-1 = ‏{ -brand-apple }: רכישה מתוך היישומון
subscription-management-your-google-iap-subscriptions-aria = המינויים שלך מתוך היישומון ב־{ -brand-google }
subscription-management-google-in-app-purchase-1 = ‏{ -brand-google }: רכישה מתוך היישומון
# $date (String) - Date of next bill
subscription-management-iap-sub-next-bill-is-due = החשבון הבא לתשלום בתאריך <strong>{ $date }</strong>
# $date (String) - Date of In-App purchase expires
subscription-management-iap-sub-will-expire-on = המינוי שלך יפוג בתאריך <strong>{ $date }</strong>
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-manage-subscription-aria = ניהול מינוי עבור { $productName }
subscription-management-button-manage-subscription = ניהול

## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

subscription-management-page-subscription-interval-daily = ‏{ $productName } (יומי)
subscription-management-page-subscription-interval-weekly = ‏{ $productName } (שבועי)
subscription-management-page-subscription-interval-monthly = ‏{ $productName } (חודשי)
subscription-management-page-subscription-interval-halfyearly = ‏{ $productName } (6 חודשים)
subscription-management-page-subscription-interval-yearly = ‏{ $productName } (שנתי)
subscription-management-page-paypal-error-banner = פרטי חיוב שגויים; אירעה שגיאה בחשבון שלך.
subscription-management-page-paypal-error-banner-link = ניהול
paypal-payment-management-page-invalid-header = פרטי חיוב שגויים
paypal-payment-management-page-invalid-description = נראה שיש שגיאה בחשבון ה־{ -brand-paypal } שלך. אנחנו צריכים שתנקוט בצעדים הדרושים כדי לפתור בעיית תשלום זו.
# Page - Not Found
page-not-found-title = הדף לא נמצא
page-not-found-description = העמוד המבוקש לא נמצא. קיבלנו את המידע הדרוש ונתקן את הקישורים שייתכן שנשברו.
page-not-found-back-button = חזרה אחורה
alert-dialog-title = תיבת דו־שיח של התראה

## Navigation breadcrumbs

# Link title - Subscriptions management
subscription-management-breadcrumb-subscriptions = מינויים
# Link title - Payment method management
subscription-management-breadcrumb-payment-2 = ניהול אמצעי תשלום
# $page refers to page titles used in the breadcrumb menu (e.g. Account Home, Subscriptions, Payment Methods)
subscription-management-breadcrumb-back-aria = חזרה ל{ $page }

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = אני מאשר ל־{ -brand-mozilla } לחייב את אמצעי התשלום שלי בסכום המוצג, לפי <termsOfServiceLink>תנאי השימוש</termsOfServiceLink> ו<privacyNoticeLink>הצהרת הפרטיות</privacyNoticeLink>, עד שאבטל את המינוי שלי.
next-payment-confirm-checkbox-error = עליך להשלים זאת לפני שיהיה באפשרותך להתקדם

## Checkout Form

next-new-user-submit = הרשמה כמינוי כעת
next-payment-validate-name-error = נא להכניס את השם שלך
next-pay-with-heading-paypal = תשלום באמצעות { -brand-paypal }
# Label for the Full Name input
payment-name-label = השם כפי שהוא מופיע בכרטיס שלך
payment-name-placeholder = שם מלא

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = נא להזין קוד
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = קוד קופון
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = קוד הקופון הוחל
next-coupon-remove = הסרה
next-coupon-submit = החלה

# Component - Header

payments-header-help =
    .title = עזרה
    .aria-label = עזרה
    .alt = עזרה
payments-header-bento =
    .title = מוצרי { -brand-mozilla }
    .aria-label = מוצרי { -brand-mozilla }
    .alt = הסמל של { -brand-mozilla }
payments-header-bento-close =
    .alt = סגירה
payments-header-bento-tagline = מוצרים נוספים מ־{ -brand-mozilla } שמגנים על הפרטיות שלך
payments-header-bento-firefox-desktop = דפדפן ‏{ -brand-firefox } למחשבים שולחניים
payments-header-bento-firefox-mobile = דפדפן ‏{ -brand-firefox } לטלפונים ניידים
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-made-by-mozilla = נוצר על־ידי { -brand-mozilla }
payments-header-avatar =
    .title = תפריט { -product-mozilla-account(case: "a") }
payments-header-avatar-icon =
    .alt = תמונת פרופיל חשבון
payments-header-avatar-expanded-signed-in-as = מחובר בתור
payments-header-avatar-expanded-sign-out = התנתקות
payments-client-loading-spinner =
    .aria-label = בטעינה…
    .alt = בטעינה…

## Payment method management page - Stripe

# Save button for changing which payment method will be used
payment-method-management-save-default = הגדרה כאמצעי התשלום ברירת המחדל
# Save button for saving a new payment method
payment-method-management-save-method = שמירת אמצעי תשלום
manage-stripe-payments-title = ניהול אמצעי תשלום

## Payment Section

next-new-user-card-title = נא להכניס את פרטי הכרטיס שלך

## Component - PurchaseDetails

next-plan-details-header = פרטי מוצר
# $productName (String) - The name of the product, e.g. Mozilla VPN
plan-details-product-prorated-price = מחיר יחסי עבור { $productName }
next-plan-details-tax = מיסים ועמלות
next-plan-details-total-label = סה״כ
# "Unused time" refers to the remaining value of the current subscription that hasn't been used yet
purchase-details-unused-time-label = זיכוי על זמן לא מנוצל
purchase-details-subtotal-label = סכום ביניים
# "Credit applied" refers to account credit used to reduce the amount due on the invoice
purchase-details-credit-applied-label = זיכוי שהוחל
# "Total due" is the total that the customer owes after all credits, discounts, and taxes have been applied
purchase-details-total-due-label = סכום לתשלום
next-plan-details-hide-button = הסתרת פרטים
next-plan-details-show-button = הצגת פרטים
next-coupon-success = התוכנית שלך תתחדש אוטומטית עם המחיר המוצע.

## Select Tax Location

select-tax-location-title = מיקום
select-tax-location-edit-button = עריכה
select-tax-location-save-button = שמירה
select-tax-location-continue-to-checkout-button = המשך לתשלום
select-tax-location-country-code-label = מדינה
select-tax-location-country-code-placeholder = בחירה במדינה שלך
select-tax-location-error-missing-country-code = נא לבחור במדינה שלך
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = ‏{ $productName } אינו זמין במיקום זה.
select-tax-location-postal-code-label = מיקוד
select-tax-location-postal-code =
    .placeholder = נא להכניס את המיקוד שלך
select-tax-location-error-missing-postal-code = נא להכניס את המיקוד שלך
select-tax-location-error-invalid-postal-code = נא להכניס מיקוד תקני
select-tax-location-successfully-updated = המיקום שלך עודכן.
select-tax-location-error-location-not-updated = לא ניתן היה לעדכן את המיקום שלך. נא לנסות שוב.
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = החשבון שלך מחוייב ב{ $currencyDisplayName }. נא לבחור במדינה שמשתמשת ב{ $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = נא לבחור במדינה התואמת את המטבע של המינויים הפעילים שלך.
select-tax-location-new-tax-rate-info = עדכון המיקום שלך יחיל את שיעור המס החדש על כל המינויים הפעילים החשבון שלך, החל ממחזור החיוב הבא שלך.
signin-form-continue-button = המשך
signin-form-email-input = נא להכניס את כתובת הדוא״ל שלך
signin-form-email-input-missing = נא להכניס את כתובת הדוא״ל שלך
signin-form-email-input-invalid = נא להכניס כתובת דוא״ל תקנית
next-new-user-subscribe-product-updates-mdnplus = ברצוני לקבל חדשות ועדכונים על מוצרים מ־{ -product-mdn-plus } ו־{ -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = ברצוני לקבל חדשות ועדכונים על מוצרים מ־{ -brand-mozilla }
next-new-user-subscribe-product-updates-snp = ברצוני לקבל חדשות ועדכונים על פרטיות ואבטחה מ־{ -brand-mozilla }
next-new-user-subscribe-product-assurance = אנו משתמשים בדוא״ל שלך רק ליצירת החשבון שלך. לעולם לא נמכור אותו לצד שלישי.

## $billOnDate (Date) - The billing date of the current invoice (e.g., September 8, 2025)
## $creditApplied (Number) - The amount from account credit balance used to reduce the amount due on the invoice
## $currentPeriodEnd (Date) - The end date of the subscription's current billing period (e.g., September, 8, 2025)
## $invoiceTotal (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $nextBillDate (Date) - The date for the next time a charge will occur (e.g., September 8, 2025)
## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## $promotionName (String) - The name of the promotion.
## $taxDue (Number) - The tax added on, not included in amount. It will be formatted as currency.

subscription-content-current-billed-on-tax = <span>חיוב של</span> <strong>{ $invoiceTotal } + מס בסך { $taxDue }</strong> <span>בוצע בתאריך { $billedOnDate }</span>
subscription-content-current-billed-on-no-tax = <span>חיוב של</span> <strong>{ $invoiceTotal }</strong> <span>בוצע בתאריך { $billedOnDate }</span>
subscription-content-credit-issued-to-your-account = זיכוי בסך <strong>{ $creditApplied }</strong> הונפק לחשבון שלך
subscription-content-coupon-applied = ‏{ $promotionName } הוחל
subscription-content-coupon-will-be-applied = תוחל הנחה של { $promotionName }
subscription-content-next-bill-excl-disc-with-tax = החשבון הבא בסך <strong>{ $nextInvoiceTotal } + מס בסך { $taxDue }</strong>, למעט הנחות, יחויב בתאריך <strong>{ $nextBillDate }</strong>
subscription-content-next-bill-excl-no-tax = החשבון הבא בסך <strong>{ $nextInvoiceTotal }</strong>, למעט הנחות, יחויב בתאריך <strong>{ $nextBillDate }</strong>
subscription-content-heading-cancel-subscription = ביטול מינוי
subscription-content-no-longer-use-message = לא תהיה לך עוד אפשרות להשתמש ב־{ $productName } אחרי { $currentPeriodEnd }, היום האחרון של מחזור החיוב שלך.
subscription-content-cancel-access-message = בטלו את הגישה ואת המידע השמור שלי בתוך { $productName } בתאריך { $currentPeriodEnd }
subscription-content-button-stay-subscribed = להישאר רשום כמינוי
    .aria-label = להישאר רשום כמינוי ל־{ $productName }
subscription-content-button-cancel-subscription = לבטל את המינוי
    .aria-label = לבטל את המינוי שלך ל־{ $productName }
subscription-content-button-cancel = ביטול המינוי
    .aria-label = ביטול המינוי שלך ל־{ $productName }
subscription-content-cancel-action-error = אירעה שגיאה בלתי צפויה. נא לנסות שוב.
subscription-cancellation-dialog-title = עצוב לנו שבחרת לעזוב
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-cancellation-dialog-msg = המינוי שלך ל־{ $name } בוטל. תהיה לך עדיין גישה ל־{ $name } עד { $date }.
subscription-cancellation-dialog-aside = יש שאלות? ניתן לבקר ב<LinkExternal>תמיכה של { -brand-mozilla }</LinkExternal>.
subscription-content-button-resubscribe = חידוש מינוי
    .aria-label = חידוש מינוי ל־{ $productName }
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-content-resubscribe = הגישה שלך ל־{ $name } תאבד בתאריך <strong>{ $date }</strong>.
# $name (String) - The name of the subscribed product.
resubscribe-dialog-title = רוצה להמשיך להשתמש ב־{ $name }?

## $name (String) - The name of the subscribed product.
## $amount (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $tax (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $endDate (Date) - The end date of the subscription period.

resubscribe-dialog-content = הגישה שלך ל־{ $name } תימשך, ומחזור החיוב והתשלום שלך יישארו כפי שהם. החיוב הבא שלך יהיה { $amount } בתאריך { $endDate }.
resubscribe-dialog-content-with-tax = הגישה שלך ל־{ $name } תימשך, ומחזור החיוב והתשלום שלך יישארו כפי שהם. החיוב הבא שלך יהיה { $amount } + מס בסך { $tax } בתאריך { $endDate }.
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
resubscribe-dialog-action-button-resubscribe = חידוש מינוי
    .aria-label = חידוש מינוי ל־{ $productName }
resubscribe-success-dialog-title = תודה! הכול מוכן.
resubscribe-success-dialog-action-button-close = סגירה
    .aria-label = סגירת תיבת דו־שיח

##

dialog-close = סגירת תיבת דוח־שיח

## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } כל יום
plan-price-interval-weekly = { $amount } כל שבוע
plan-price-interval-monthly = { $amount } כל חודש
plan-price-interval-halfyearly = ‏{ $amount } כל 6 חודשים
plan-price-interval-yearly = { $amount } כל שנה

## Component - SubscriptionTitle

next-subscription-create-title = הגדרת המינוי שלך
next-subscription-success-title = אישור המינוי
next-subscription-processing-title = המינוי מועבר לאישור…
next-subscription-error-title = שגיאה באישור המינוי…
subscription-title-sub-exists = כבר נרשמת כמינוי
subscription-title-plan-change-heading = סקירת השינוי שלך
subscription-title-not-supported = שינוי תוכנית המינוי הזה אינו נתמך
next-sub-guarantee = החזר כספי מובטח תוך 30 יום

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts }
next-terms = תנאי השירות
next-privacy = הצהרת פרטיות
next-terms-download = תנאי הורדה
terms-and-privacy-stripe-label = ‏{ -brand-mozilla } משתמש ב־{ -brand-name-stripe } לצורך עיבוד תשלומים מאובטח.
terms-and-privacy-stripe-link = מדיניות הפרטיות של { -brand-name-stripe }
terms-and-privacy-paypal-label = ‏{ -brand-mozilla } משתמש ב־{ -brand-paypal } לצורך עיבוד תשלומים מאובטח.
terms-and-privacy-paypal-link = מדיניות הפרטיות של { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = ‏{ -brand-mozilla } משתמש ב־{ -brand-name-stripe } וב־{ -brand-paypal } לצורך עיבוד תשלומים מאובטח.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = תוכנית נוכחית
upgrade-purchase-details-new-plan-label = תוכנית חדשה
upgrade-purchase-details-promo-code = קוד קופון
upgrade-purchase-details-tax-label = מיסים ועמלות
# "Credit issued to account" refers to credit that will be added to the account balance that will be used toward future invoices
upgrade-purchase-details-credit-to-account = זיכוי שהונפק לחשבון
upgrade-purchase-details-credit-will-be-applied = הזיכוי יוחל על החשבון שלך וישמש לחשבוניות עתידיות.

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = ‏{ $productName } (יומי)
upgrade-purchase-details-new-plan-weekly = ‏{ $productName } (שבועי)
upgrade-purchase-details-new-plan-monthly = ‏{ $productName } (חודשי)
upgrade-purchase-details-new-plan-halfyearly = ‏{ $productName } (6 חודשים)
upgrade-purchase-details-new-plan-yearly = ‏{ $productName } (שנתי)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = קופה | { $productTitle }
metadata-description-checkout-start = נא להכניס את פרטי התשלום שלך כדי להשלים את הרכישה.
# Checkout processing
metadata-title-checkout-processing = בתהליך עיבוד | { $productTitle }
metadata-description-checkout-processing = נא להמתין בזמן שאנחנו מסיימים לעבד את התשלום שלך.
# Checkout error
metadata-title-checkout-error = שגיאה | { $productTitle }
metadata-description-checkout-error = אירעה שגיאה בעת עיבוד המינוי שלך. אם בעיה זו נמשכת, נא ליצור קשר עם התמיכה.
# Checkout success
metadata-title-checkout-success = הצלחה | { $productTitle }
metadata-description-checkout-success = ברכותינו! השלמת בהצלחה את הרכישה.
# Checkout needs_input
metadata-title-checkout-needs-input = פעולה נדרשת | { $productTitle }
metadata-description-checkout-needs-input = נא להשלים את הפעולה הנדרשת כדי להמשיך בתשלום שלך.
# Upgrade start
metadata-title-upgrade-start = שדרוג | { $productTitle }
metadata-description-upgrade-start = נא להכניס את פרטי התשלום שלך כדי להשלים את השדרוג.
# Upgrade processing
metadata-title-upgrade-processing = בתהליך עיבוד | { $productTitle }
metadata-description-upgrade-processing = נא להמתין בזמן שאנחנו מסיימים לעבד את התשלום שלך.
# Upgrade error
metadata-title-upgrade-error = שגיאה | { $productTitle }
metadata-description-upgrade-error = אירעה שגיאה בעת עיבוד השדרוג שלך. אם בעיה זו נמשכת, נא ליצור קשר עם התמיכה.
# Upgrade success
metadata-title-upgrade-success = הצלחה | { $productTitle }
metadata-description-upgrade-success = ברכותינו! השלמת בהצלחה את השדרוג.
# Upgrade needs_input
metadata-title-upgrade-needs-input = פעולה נדרשת | { $productTitle }
metadata-description-upgrade-needs-input = נא להשלים את הפעולה הנדרשת כדי להמשיך בתשלום שלך.
# Default
metadata-title-default = הדף לא נמצא | { $productTitle }
metadata-description-default = הדף שביקשת לא נמצא.

## Coupon Error Messages

next-coupon-error-cannot-redeem = לא ניתן לממש את הקוד שהזנת - לחשבון שלך יש מינוי קודם לאחד מהשירותים שלנו.
next-coupon-error-expired = פג תוקף הקוד שהזנת.
next-coupon-error-generic = אירעה שגיאה בעיבוד הקוד. נא לנסות שוב.
next-coupon-error-invalid = הקוד שהזנת אינו חוקי.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = הקוד שהזנת הגיע למגבלה שלו.
