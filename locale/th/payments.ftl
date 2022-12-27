# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Terms and messages used in fxa-payments-server


## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = Firefox Accounts

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = หน้าแรกบัญชี

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = ใช้รหัสโปรโมชั่นแล้ว
coupon-submit = นำไปใช้
coupon-remove = เอาออก
coupon-error = รหัสที่คุณใส่ไม่ถูกต้องหรือหมดอายุ
coupon-error-generic = เกิดข้อผิดพลาดในการประมวลผลรหัส โปรดลองอีกครั้ง
coupon-error-expired = รหัสที่คุณใส่หมดอายุแล้ว
coupon-error-limit-reached = รหัสที่คุณใส่ถึงขีดจำกัดแล้ว
coupon-error-invalid = รหัสที่คุณใส่ไม่ถูกต้อง
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = ใส่รหัส

## Component - Fields

default-input-error = จำเป็นต้องกรอกข้อมูลในช่องนี้
input-error-is-required = จำเป็นต้องกรอก { $label }

## Component - Header

brand-name-firefox-logo = โลโก้ { -brand-name-firefox }

## Component - NewUserEmailForm

new-user-sign-in-link = มีบัญชี { -brand-name-firefox } แล้วหรือยัง? <a>ลงชื่อเข้า</a>
new-user-confirm-email =
    .label = ยืนยันอีเมลของคุณ
new-user-subscribe-product-updates = ฉันต้องการรับข่าวสารผลิตภัณฑ์จาก { -brand-name-firefox }
new-user-subscribe-product-assurance = เราใช้อีเมลของคุณเพื่อสร้างบัญชีของคุณเท่านั้น เราจะไม่ขายให้กับบุคคลที่สาม
new-user-email-validate = อีเมลไม่ถูกต้อง
new-user-email-validate-confirm = อีเมลไม่ตรงกัน
new-user-already-has-account-sign-in = คุณมีบัญชีอยู่แล้ว <a>ลงชื่อเข้า</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = พิมพ์อีเมลผิดหรือเปล่า? { $domain } ไม่มีบริการอีเมล

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = ขอบคุณ!
payment-confirmation-thanks-heading-account-exists = ขอบคุณ ทีนี้ตรวจสอบอีเมลของคุณเลย!
payment-confirmation-order-heading = รายละเอียดการสั่งซื้อ
payment-confirmation-invoice-number = ใบแจ้งหนี้ #{ $invoiceNumber }
payment-confirmation-details-heading-2 = ข้อมูลการชำระเงิน
payment-confirmation-amount = { $amount } ต่อ { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } วัน
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } สัปดาห์
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } เดือน
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } ปี
    }
payment-confirmation-download-button = ดำเนินการต่อเพื่อดาวน์โหลด

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = ลองอีกครั้ง
payment-error-manage-subscription-button = จัดการการสมัครสมาชิกของฉัน

## Component - PaymentErrorView - IAP upgrade errors

iap-upgrade-get-help-button = รับความช่วยเหลือ

## Component - PaymentForm

payment-name =
    .placeholder = ชื่อเต็ม
    .label = ชื่อตามที่ปรากฏอยู่บนบัตรของคุณ
payment-cc =
    .label = บัตรของคุณ
payment-cancel-btn = ยกเลิก
payment-update-btn = อัปเดต
payment-pay-btn = ชำระเงินตอนนี้
payment-pay-with-paypal-btn = ชำระเงินด้วย { -brand-name-paypal }
payment-validate-name-error = โปรดป้อนชื่อของคุณ

## Component - PaymentLegalBlurb

payment-legal-link-stripe-3 = <stripePrivacyLink>นโยบายความเป็นส่วนตัวของ { -brand-name-stripe }</stripePrivacyLink>

## Component - PaymentMethodHeader


## Component - PaymentProcessing

payment-processing-message = โปรดรอสักครู่ขณะที่เราดำเนินการชำระเงินของคุณ…

## Component - PaymentProviderDetails


## Component - PlanDetails

plan-details-header = รายละเอียดสินค้า
plan-details-list-price = ราคาขาย
plan-details-show-button = แสดงรายละเอียด
plan-details-hide-button = ซ่อนรายละเอียด
plan-details-total-label = รวมทั้งหมด

## Component - PlanErrorDialog

product-no-such-plan = ไม่มีแผนดังกล่าวสำหรับผลิตภัณฑ์นี้

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.


## Component - SubscriptionTitle

subscription-create-title = ตั้งค่าการสมัครสมาชิกของคุณ
subscription-success-title = ยืนยันการสมัครสมาชิก
subscription-processing-title = กำลังยืนยันการสมัครสมาชิก…
sub-guarantee = รับประกันคืนเงินภายใน 30 วัน

## Component - TermsAndPrivacy

terms = เงื่อนไขการให้บริการ
privacy = ประกาศความเป็นส่วนตัว
terms-download = ดาวน์โหลดข้อกำหนด

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox Accounts
# General aria-label for closing modals
close-aria =
    .aria-label = ปิดโมดอล
settings-subscriptions-title = การสมัครสมาชิก

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

# App error dialog
general-error-heading = ข้อผิดพลาดแอปพลิเคชันทั่วไป
basic-error-message = มีบางอย่างผิดปกติ โปรดลองอีกครั้งในภายหลัง
payment-error-1 = อืม มีปัญหาในการอนุมัติการชำระเงินของคุณ ให้ลองอีกครั้งหรือติดต่อผู้ออกบัตรของคุณ
payment-error-2 = อืม มีปัญหาในการอนุมัติการชำระเงินของคุณ ให้ติดต่อผู้ออกบัตรของคุณ
payment-error-3b = เกิดข้อผิดพลาดที่ไม่คาดคิดขณะประมวลผลการชำระเงินของคุณ โปรดลองอีกครั้ง
expired-card-error = ดูเหมือนว่าบัตรเครดิตของคุณจะหมดอายุแล้ว ให้ลองใช้บัตรอื่น
insufficient-funds-error = ดูเหมือนว่าบัตรของคุณจะมีเงินทุนไม่เพียงพอ ให้ลองใช้บัตรอื่น
withdrawal-count-limit-exceeded-error = ดูเหมือนว่าธุรกรรมนี้จะทำให้คุณใช้จ่ายเกินวงเงินเครดิต ให้ลองใช้บัตรอื่น
charge-exceeds-source-limit = ดูเหมือนว่าธุรกรรมนี้จะทำให้คุณใช้จ่ายเกินวงเงินเครดิตต่อวัน ให้ลองใช้บัตรอื่นหรือลองใหม่ในอีก 24 ชั่วโมง
instant-payouts-unsupported = ดูเหมือนว่าบัตรเดบิตของคุณไม่ได้ตั้งค่าสำหรับการชำระเงินแบบทันที ให้ลองใช้บัตรเดบิตหรือบัตรเครดิตอื่น
duplicate-transaction = อืม ดูเหมือนว่าเพิ่งมีการทำธุรกรรมที่คล้ายกัน โปรดตรวจสอบประวัติการชำระเงินของคุณ
coupon-expired = ดูเหมือนว่ารหัสโปรโมชั่นจะหมดอายุแล้ว
card-error = ไม่สามารถประมวลผลธุรกรรมของคุณได้ โปรดยืนยันข้อมูลบัตรเครดิตของคุณแล้วลองอีกครั้ง
country-currency-mismatch = สกุลเงินของการสมัครสมาชิกนี้ไม่ถูกต้องสำหรับประเทศที่เกี่ยวข้องกับการชำระเงินของคุณ
currency-currency-mismatch = ขออภัย คุณไม่สามารถเปลี่ยนสกุลเงินไปมาได้
no-subscription-change = ขออภัย คุณไม่สามารถเปลี่ยนแผนการสมัครสมาชิกของคุณได้
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = คุณได้สมัครสมาชิกผ่านทาง { $mobileAppStore } แล้ว
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = เกิดข้อผิดพลาดของระบบที่ทำให้การสมัครใช้งาน { $productName } ของคุณล้มเหลว จึงยังไม่มีการเรียกเก็บเงินผ่านวิธีการชำระเงินของคุณ โปรดลองอีกครั้ง
product-plan-error =
    .title = เกิดปัญหาในการโหลดแผน
product-profile-error =
    .title = เกิดปัญหาในการโหลดโปรไฟล์
product-customer-error =
    .title = เกิดปัญหาในการโหลดลูกค้า
product-plan-not-found = ไม่พบแผน

## Hooks - coupons


## Routes - Checkout - New user


## Routes - Product and Subscriptions

sub-update-payment-title = ข้อมูลการชำระเงิน

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = หรือชำระด้วยบัตร
pay-with-heading-card-only = ชำระด้วยบัตร

## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = ตรวจสอบการเปลี่ยนแปลงของคุณ
sub-change-failed = การเปลี่ยนแผนล้มเหลว
sub-update-copy =
    แผนของคุณจะเปลี่ยนทันที และคุณจะถูกเรียกเก็บเงินตามจำนวนที่ถูกปรับ
    ในรอบการเรียกเก็บเงินที่เหลือของคุณ ตั้งแต่ { $startingDate }
    คุณจะถูกเรียกเก็บเงินเต็มจำนวน
sub-change-submit = ยืนยันการเปลี่ยนแปลง
sub-update-current-plan-label = แผนปัจจุบัน
sub-update-new-plan-label = แผนใหม่
sub-update-total-label = ยอดรวมใหม่

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = ยกเลิกการสมัครสมาชิก
sub-item-stay-sub = สมัครสมาชิกต่อไป

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    คุณจะไม่สามารถใช้ { $name } ได้อีกหลังจาก
    { $period } ซึ่งเป็นวันสุดท้ายของรอบการเรียกเก็บเงินของคุณ
sub-item-cancel-confirm =
    ยกเลิกการเข้าถึงและข้อมูลที่บันทึกไว้ของฉันภายใน
    { $name } ใน { $period }

## Routes - Subscription

sub-route-idx-reactivating = การต่ออายุการสมัครสมาชิกล้มเหลว
sub-route-idx-cancel-failed = การยกเลิกการสมัครสมาชิกล้มเหลว
sub-route-idx-contact = ติดต่อฝ่ายสนับสนุน
sub-route-idx-cancel-msg-title = เราเสียใจที่เห็นคุณจากไป
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    การสมัครสมาชิก { $name } ของคุณได้ถูกยกเลิกแล้ว
          <br />
          คุณจะยังสามารถเข้าถึง { $name } ได้จนถึง { $date }
sub-route-idx-cancel-aside = มีคำถามใช่หรือไม่? เยี่ยมชม<a>ฝ่ายสนับสนุนของ { -brand-name-mozilla }</a>

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = เกิดปัญหาในการโหลดลูกค้า
sub-invoice-error =
    .title = มีปัญหาในการโหลดใบแจ้งหนี้
sub-billing-update-success = อัปเดตข้อมูลการเรียกเก็บเงินของคุณเรียบร้อยแล้ว

## Routes - Subscription - ActionButton

pay-update-change-btn = เปลี่ยน
pay-update-manage-btn = จัดการ

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = จะเรียกเก็บเงินครั้งถัดไปในวันที่ { $date }
sub-expires-on = จะหมดอายุใน { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = หมดอายุ { $expirationDate }
sub-route-idx-updating = กำลังอัปเดตข้อมูลการเรียกเก็บเงิน…
sub-route-payment-modal-heading = ข้อมูลการเรียกเก็บเงินไม่ถูกต้อง

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = ไม่มีแผนดังกล่าวสำหรับการสมัครสมาชิกนี้

## Routes - Subscriptions - Pocket Subscription


## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = ต้องการใช้ { $name } ต่อไปหรือไม่?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    คุณจะยังสามารถเข้าถึง { $name } ได้ และรอบการเรียกเก็บเงิน
    และชำระเงินของคุณจะยังเหมือนเดิม การเรียกเก็บเงินครั้งถัดไปของคุณ
    จะเป็นจำนวน { $amount } ไปยังการ์ดที่ลงท้ายด้วย { $last } ใน { $endDate }
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    คุณจะยังสามารถเข้าถึง { $name } ได้ และรอบการเรียกเก็บเงิน
    และชำระเงินของคุณจะยังเหมือนเดิม การเรียกเก็บเงินครั้งถัดไปของคุณ
    จะเป็นจำนวน { $amount } ใน { $endDate }
reactivate-confirm-button = สมัครสมาชิกใหม่

## $date (Date) - Last day of product access

reactivate-panel-copy = คุณจะไม่สามารถเข้าถึง { $name } ได้อีกใน <strong>{ $date }</strong>
reactivate-success-copy = ขอบคุณ! คุณดำเนินการเรียบร้อยแล้ว
reactivate-success-button = ปิด

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: การซื้อในแอป
sub-iap-item-apple-purchase = { -brand-name-apple }: การซื้อในแอป
sub-iap-item-manage-button = จัดการ
