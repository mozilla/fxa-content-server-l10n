# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox Accounts

## general-aria


## app error dialog

general-error-heading = שגיאת יישום כללית
basic-error-message = משהו השתבש. נא לנסות שוב מאוחר יותר.
expired-card-error = נראה שפג תוקף הכרטיס אשראי שלך. נא לנסות כרטיס אחר.
card-error = לא ניתן היה לעבד את העסקה שלך. נא לאמת את פרטי כרטיס האשראי שלך ולנסות שוב.

## settings

settings-subscriptions = מינויים ותשלומים

## legal footer

terms = תנאי השירות
privacy = הצהרת פרטיות

## plan details


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb

payment-legal-copy = ‏{ -brand-name-mozilla } משתמש ב־Stripe לצורך עיבוד תשלומים מאובטח.
payment-legal-link = הצגת <a>מדיניות הפרטיות של Stripe</a>.

## payment form

payment-name =
    .placeholder = שם מלא
    .label = השם כפי שמופיע על הכרטיס
payment-ccn =
    .label = מספר כרטיס
payment-exp =
    .label = תפוגה
payment-cvc =
    .label = CVC
payment-zip =
    .label = מיקוד

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = ביטול
payment-update-btn = עדכון
payment-validate-name-error = נא להכניס את השם שלך
payment-validate-zip-short = המיקוד קצר מדי

## subscription redirect

sub-redirect-ready = המינוי שלך מוכן

## fields

default-input-error = שדה זה נדרש

## subscription upgrade

sub-update-failed = עדכון התוכנית נכשל

##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = רוצה להמשיך להשתמש ב־{ $name }?

##  $date (Date) - Last day of product access

reactivate-success-button = סגירה

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = בעיה בטעינת מינויים
sub-item-missing-msg = נא לנסות שוב מאוחר יותר.
sub-item-no-such-plan = אין תוכנית כזו למנוי הזה.
sub-item-cancel-msg =
    לא תהיה לך עוד אפשרות להשתמש ב־{ $name } אחרי
    { $period }, היום האחרון של מחזור החיוב שלך.
account-activated = החשבון שלך מופעל, <userEl/>

## subscription route index

sub-route-idx-updating = בתהליך עדכון פרטי החיוב...
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
sub-billing-update-success = פרטי החיוב שלך עודכנו בהצלחה

## subscription create


## plan-details

plan-details-header = פרטי מוצר
plan-details-show-button = הצגת פרטים
plan-details-hide-button = הסתרת פרטים
plan-details-total-label = סה״כ

## payment confirmation

payment-confirmation-alert = נא ללחוץ כאן להורדה
payment-confirmation-mobile-alert = היישומון לא נפתח? <a>נא ללחוץ כאן</a>
payment-confirmation-heading = תודה רבה { $displayName }!
payment-confirmation-heading-bak = תודה רבה!
payment-confirmation-subheading = הודעת דוא״ל לאישור נשלחה אל
payment-confirmation-order-heading = פרטי הזמנה

## $amount (Number) - The amount billed. It will be formatted as currency.

