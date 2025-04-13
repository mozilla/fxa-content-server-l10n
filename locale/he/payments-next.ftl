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

## Page - Upgrade page

upgrade-page-payment-information = פרטי תשלום
checkout-error-boundary-retry-button = ניסיון חוזר
checkout-error-boundary-basic-error-message = משהו השתבש. נא לנסות שוב או <contactSupportLink>ליצור קשר עם התמיכה</contactSupportLink>.

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = ניהול המינוי שלי
next-iap-upgrade-contact-support = באפשרותך עדיין להשיג את המוצר הזה — נא ליצור קשר עם התמיכה כדי שנוכל לעזור לך.
next-payment-error-retry-button = ניסיון חוזר
next-basic-error-message = משהו השתבש. נא לנסות שוב מאוחר יותר.
checkout-error-contact-support-button = יצירת קשר עם התמיכה
checkout-error-not-eligible = אין לך זכאות להירשם למוצר זה - נא ליצור קשר עם התמיכה כדי שנוכל לעזור לך.
checkout-error-contact-support = נא ליצור קשר עם התמיכה כדי שנוכל לעזור לך.

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
# Page - Not Found
page-not-found-title = הדף לא נמצא
page-not-found-description = העמוד המבוקש לא נמצא. קיבלנו את המידע הדרוש ונתקן את הקישורים שייתכן שנשברו.
page-not-found-back-button = חזרה אחורה

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
payments-header-bento-pocket = { -product-pocket }
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

## Payment Section

next-new-user-card-title = נא להכניס את פרטי הכרטיס שלך

## Component - PurchaseDetails

next-plan-details-header = פרטי מוצר
next-plan-details-tax = מיסים ועמלות
next-plan-details-total-label = סה״כ
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
signin-form-continue-button = המשך
signin-form-email-input = נא להכניס את כתובת הדוא״ל שלך
signin-form-email-input-missing = נא להכניס את כתובת הדוא״ל שלך
signin-form-email-input-invalid = נא להכניס כתובת דוא״ל תקנית
next-new-user-subscribe-product-updates-mdnplus = ברצוני לקבל חדשות ועדכונים על מוצרים מ־{ -product-mdn-plus } ו־{ -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = ברצוני לקבל חדשות ועדכונים על מוצרים מ־{ -brand-mozilla }
next-new-user-subscribe-product-updates-snp = ברצוני לקבל חדשות ועדכונים על פרטיות ואבטחה מ־{ -brand-mozilla }
next-new-user-subscribe-product-assurance = אנו משתמשים בדוא״ל שלך רק ליצירת החשבון שלך. לעולם לא נמכור אותו לצד שלישי.

## Component - PriceInterval


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
subscription-title-plan-change-heading = סקירת השינוי שלך
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
upgrade-purchase-details-new-total-label = סה״כ חדש

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = ‏{ $productName } (יומי)
upgrade-purchase-details-new-plan-weekly = ‏{ $productName } (שבועי)
upgrade-purchase-details-new-plan-monthly = ‏{ $productName } (חודשי)
upgrade-purchase-details-new-plan-halfyearly = ‏{ $productName } (6 חודשים)
upgrade-purchase-details-new-plan-yearly = ‏{ $productName } (שנתי)
