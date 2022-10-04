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
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox Accounts

## General aria-label

close-aria =
    .aria-label = ปิดโมดอล

## App error dialog

general-error-heading = ข้อผิดพลาดแอปพลิเคชันทั่วไป
basic-error-message = มีบางอย่างผิดปกติ โปรดลองอีกครั้งในภายหลัง
payment-error-1 = อืม มีปัญหาในการอนุมัติการชำระเงินของคุณ ให้ลองอีกครั้งหรือติดต่อผู้ออกบัตรของคุณ
payment-error-2 = อืม มีปัญหาในการอนุมัติการชำระเงินของคุณ ให้ติดต่อผู้ออกบัตรของคุณ
payment-error-3b = เกิดข้อผิดพลาดที่ไม่คาดคิดขณะประมวลผลการชำระเงินของคุณ โปรดลองอีกครั้ง
payment-error-retry-button = ลองอีกครั้ง
payment-error-manage-subscription-button = จัดการการสมัครสมาชิกของฉัน
country-currency-mismatch = สกุลเงินของการสมัครสมาชิกนี้ไม่ถูกต้องสำหรับประเทศที่เกี่ยวข้องกับการชำระเงินของคุณ
currency-currency-mismatch = ขออภัย คุณไม่สามารถเปลี่ยนสกุลเงินไปมาได้
no-subscription-change = ขออภัย คุณไม่สามารถเปลี่ยนแผนการสมัครสมาชิกของคุณได้
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = คุณได้สมัครสมาชิกผ่านทาง { $mobileAppStore } แล้ว
expired-card-error = ดูเหมือนว่าบัตรเครดิตของคุณจะหมดอายุแล้ว ให้ลองใช้บัตรอื่น
insufficient-funds-error = ดูเหมือนว่าบัตรของคุณจะมีเงินทุนไม่เพียงพอ ให้ลองใช้บัตรอื่น
withdrawal-count-limit-exceeded-error = ดูเหมือนว่าธุรกรรมนี้จะทำให้คุณใช้จ่ายเกินวงเงินเครดิต ให้ลองใช้บัตรอื่น
charge-exceeds-source-limit = ดูเหมือนว่าธุรกรรมนี้จะทำให้คุณใช้จ่ายเกินวงเงินเครดิตต่อวัน ให้ลองใช้บัตรอื่นหรือลองใหม่ในอีก 24 ชั่วโมง
instant-payouts-unsupported = ดูเหมือนว่าบัตรเดบิตของคุณไม่ได้ตั้งค่าสำหรับการชำระเงินแบบทันที ให้ลองใช้บัตรเดบิตหรือบัตรเครดิตอื่น
duplicate-transaction = อืม ดูเหมือนว่าเพิ่งมีการทำธุรกรรมที่คล้ายกัน โปรดตรวจสอบประวัติการชำระเงินของคุณ
coupon-expired = ดูเหมือนว่ารหัสโปรโมชั่นจะหมดอายุแล้ว
card-error = ไม่สามารถประมวลผลธุรกรรมของคุณได้ โปรดยืนยันข้อมูลบัตรเครดิตของคุณแล้วลองอีกครั้ง

## Settings

settings-home = หน้าแรกบัญชี
settings-subscriptions-title = การสมัครสมาชิก

## Legal footer

terms = เงื่อนไขการให้บริการ
privacy = ประกาศความเป็นส่วนตัว
terms-download = ดาวน์โหลดข้อกำหนด

## Subscription titles

subscription-create-title = ตั้งค่าการสมัครสมาชิกของคุณ
subscription-success-title = ยืนยันการสมัครสมาชิก
subscription-processing-title = กำลังยืนยันการสมัครสมาชิก…

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } เรียกเก็บเงินจำนวน { $amount } ทุก { $intervalCount } วัน
    }
# $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } เรียกเก็บเงินจำนวน { $amount } ทุก { $intervalCount } สัปดาห์
    }
# $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } เรียกเก็บเงินจำนวน { $amount } ทุก { $intervalCount } เดือน
    }
# $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } เรียกเก็บเงินจำนวน { $amount } ทุก { $intervalCount } ปี
    }

## Product route

product-plan-error =
    .title = เกิดปัญหาในการโหลดแผน
product-profile-error =
    .title = เกิดปัญหาในการโหลดโปรไฟล์
product-customer-error =
    .title = เกิดปัญหาในการโหลดลูกค้า
product-plan-not-found = ไม่พบแผน
product-no-such-plan = ไม่มีแผนดังกล่าวสำหรับผลิตภัณฑ์นี้

## Payment legal blurb


## Payment form

payment-name =
    .placeholder = ชื่อเต็ม
    .label = ชื่อตามที่ปรากฏอยู่บนบัตรของคุณ
payment-cc =
    .label = บัตรของคุณ
payment-ccn =
    .label = หมายเลขบัตร
payment-exp =
    .label = หมดอายุ
payment-cvc =
    .label = CVC
payment-zip =
    .label = รหัสไปรษณีย์

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = ยกเลิก
payment-update-btn = อัปเดต
payment-pay-btn = ชำระเงินตอนนี้
payment-pay-with-paypal-btn = ชำระเงินด้วย { -brand-name-paypal }
payment-validate-name-error = โปรดป้อนชื่อของคุณ
payment-validate-zip-required = ต้องระบุรหัสไปรษณีย์
payment-validate-zip-short = รหัสไปรษณีย์สั้นเกินไป

## Subscription redirect

sub-redirect-ready = การสมัครสมาชิกของคุณพร้อมแล้ว
sub-redirect-copy = โปรดสละเวลาสักครู่เพื่อบอกเราเกี่ยวกับประสบการณ์ของคุณ
sub-redirect-skip-survey = ไม่ ขอบคุณ แค่พาฉันไปที่ผลิตภัณฑ์ของฉันก็พอ

## Fields

default-input-error = จำเป็นต้องกรอกข้อมูลในช่องนี้
input-error-is-required = จำเป็นต้องกรอก { $label }

## Subscription upgrade

product-plan-change-heading = ตรวจสอบการเปลี่ยนแปลงของคุณ
sub-change-failed = การเปลี่ยนแผนล้มเหลว
sub-update-payment-title = ข้อมูลการชำระเงิน
sub-update-card-exp = หมดอายุ { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    แผนของคุณจะเปลี่ยนทันที และคุณจะถูกเรียกเก็บเงินตามจำนวนที่ถูกปรับ
    ในรอบการเรียกเก็บเงินที่เหลือของคุณ ตั้งแต่ { $startingDate }
    คุณจะถูกเรียกเก็บเงินเต็มจำนวน

##

sub-change-submit = ยืนยันการเปลี่ยนแปลง
sub-update-current-plan-label = แผนปัจจุบัน
sub-update-new-plan-label = แผนใหม่
sub-update-total-label = ยอดรวมใหม่

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } วัน
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } สัปดาห์
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } เดือน
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } ปี
    }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } วัน
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } สัปดาห์
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } เดือน
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } ปี
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = จะเรียกเก็บเงินครั้งถัดไปในวันที่ { $date }
sub-expires-on = จะหมดอายุใน { $date }

##

pay-update-card-exp = หมดอายุ { $expirationDate }
pay-update-change-btn = เปลี่ยน

## reactivate
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

reactivate-panel-date = คุณยกเลิกการสมัครสมาชิกของคุณแล้วเมื่อ { $date }
reactivate-panel-copy = คุณจะไม่สามารถเข้าถึง { $name } ได้อีกใน <strong>{ $date }</strong>
reactivate-success-copy = ขอบคุณ! คุณดำเนินการเรียบร้อยแล้ว
reactivate-success-button = ปิด

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = เกิดปัญหาในการโหลดการสมัครสมาชิก
sub-item-missing-msg = โปรดลองอีกครั้งในภายหลัง
sub-item-no-such-plan = ไม่มีแผนดังกล่าวสำหรับการสมัครสมาชิกนี้
sub-item-cancel-sub = ยกเลิกการสมัครสมาชิก
sub-item-stay-sub = สมัครสมาชิกต่อไป
sub-item-cancel-msg =
    คุณจะไม่สามารถใช้ { $name } ได้อีกหลังจาก
    { $period } ซึ่งเป็นวันสุดท้ายของรอบการเรียกเก็บเงินของคุณ
sub-item-cancel-confirm =
    ยกเลิกการเข้าถึงและข้อมูลที่บันทึกไว้ของฉันภายใน
    { $name } ใน { $period }

## Subscription iap item

sub-iap-item-manage-button = จัดการ
account-activated = บัญชีของคุณถูกเปิดใช้งานแล้ว <userEl/>

## Subscription route index

sub-route-idx-updating = กำลังอัปเดตข้อมูลการเรียกเก็บเงิน…
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
sub-subscription-error =
    .title = เกิดปัญหาในการโหลดการสมัครสมาชิก
sub-customer-error =
    .title = เกิดปัญหาในการโหลดลูกค้า
sub-billing-update-success = อัปเดตข้อมูลการเรียกเก็บเงินของคุณเรียบร้อยแล้ว
sub-route-payment-modal-heading = ข้อมูลการเรียกเก็บเงินไม่ถูกต้อง
pay-update-manage-btn = จัดการ

## Subscription create

sub-guarantee = รับประกันคืนเงินภายใน 30 วัน
pay-with-heading-other = เลือกตัวเลือกการชำระเงิน
pay-with-heading-card-or = หรือชำระด้วยบัตร
pay-with-heading-card-only = ชำระด้วยบัตร

## Plan details

plan-details-header = รายละเอียดสินค้า
plan-details-show-button = แสดงรายละเอียด
plan-details-hide-button = ซ่อนรายละเอียด
plan-details-total-label = รวมทั้งหมด

## Coupons

coupon-submit = นำไปใช้

## Payment processing


## Payment confirmation

payment-confirmation-alert = คลิกที่นี่เพื่อดาวน์โหลด
payment-confirmation-thanks-heading = ขอบคุณ!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.


## $email (string) - The user's email.

payment-confirmation-order-heading = รายละเอียดการสั่งซื้อ
payment-confirmation-invoice-number = ใบแจ้งหนี้ #{ $invoiceNumber }
payment-confirmation-billing-heading = เรียกเก็บเงินถึง

## $amount (Number) - The amount billed. It will be formatted as currency.


## New user email form

