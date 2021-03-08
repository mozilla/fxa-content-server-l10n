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

close-aria =
    .aria-label = ปิดโมดอล

## app error dialog

general-error-heading = ข้อผิดพลาดแอปพลิเคชันทั่วไป
basic-error-message = มีบางอย่างผิดปกติ โปรดลองอีกครั้งในภายหลัง
payment-error-1 = อืม มีปัญหาในการอนุมัติการชำระเงินของคุณ ให้ลองอีกครั้งหรือติดต่อผู้ออกบัตรของคุณ
payment-error-2 = อืม มีปัญหาในการอนุมัติการชำระเงินของคุณ ให้ติดต่อผู้ออกบัตรของคุณ
expired-card-error = ดูเหมือนว่าบัตรเครดิตของคุณจะหมดอายุแล้ว ให้ลองใช้บัตรอื่น
insufficient-funds-error = ดูเหมือนว่าบัตรของคุณจะมีเงินทุนไม่เพียงพอ ให้ลองใช้บัตรอื่น
withdrawal-count-limit-exceeded-error = ดูเหมือนว่าธุรกรรมนี้จะทำให้คุณใช้จ่ายเกินวงเงินเครดิต ให้ลองใช้บัตรอื่น
charge-exceeds-source-limit = ดูเหมือนว่าธุรกรรมนี้จะทำให้คุณใช้จ่ายเกินวงเงินเครดิตต่อวัน ให้ลองใช้บัตรอื่นหรือลองใหม่ในอีก 24 ชั่วโมง
instant-payouts-unsupported = ดูเหมือนว่าบัตรเดบิตของคุณไม่ได้ตั้งค่าสำหรับการชำระเงินแบบทันที ให้ลองใช้บัตรเดบิตหรือบัตรเครดิตอื่น
duplicate-transaction = อืม ดูเหมือนว่าเพิ่งมีการทำธุรกรรมที่คล้ายกัน โปรดตรวจสอบประวัติการชำระเงินของคุณ
coupon-expired = ดูเหมือนว่ารหัสโปรโมชั่นจะหมดอายุแล้ว
card-error = ไม่สามารถประมวลผลธุรกรรมของคุณได้ โปรดยืนยันข้อมูลบัตรเครดิตของคุณแล้วลองอีกครั้ง

## settings

settings-home = หน้าแรกบัญชี
settings-subscriptions-title = การบอกรับ

## legal footer

terms = เงื่อนไขการให้บริการ
privacy = ประกาศความเป็นส่วนตัว

## plan details

product-plan-details-heading = มาตั้งค่าการบอกรับของคุณกัน
product-plan-details-heading = มาตั้งค่าการบอกรับของคุณกัน

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } เรียกเก็บเงินจำนวน { $amount } ทุก { $intervalCount } วัน
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } เรียกเก็บเงินจำนวน { $amount } ทุก { $intervalCount } สัปดาห์
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } เรียกเก็บเงินจำนวน { $amount } ทุก { $intervalCount } เดือน
    }
#  $intervalCount (Number) - The interval between payments, in years.
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

## payment legal blurb


## payment form

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
payment-validate-name-error = โปรดป้อนชื่อของคุณ
payment-validate-zip-required = ต้องระบุรหัสไปรษณีย์
payment-validate-zip-short = รหัสไปรษณีย์สั้นเกินไป

## subscription redirect

sub-redirect-ready = การบอกรับของคุณพร้อมแล้ว
sub-redirect-copy = โปรดสละเวลาสักครู่เพื่อบอกเราเกี่ยวกับประสบการณ์ของคุณ
sub-redirect-skip-survey = ไม่ ขอบคุณ แค่พาฉันไปที่ผลิตภัณฑ์ของฉันก็พอ

## fields

default-input-error = จำเป็นต้องกรอกข้อมูลในช่องนี้
input-error-is-required = จำเป็นต้องกรอก { $label }

## subscription upgrade

product-plan-upgrade-heading = ตรวจสอบการอัปเกรดของคุณ
sub-update-failed = การอัปเดตแผนล้มเหลว
sub-update-title = ข้อมูลการเรียกเก็บเงิน
sub-update-card-ending = หมายเลขลงท้ายบัตร { $last }
sub-update-card-exp = หมดอายุ { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = ยืนยันการอัปเกรด
sub-update-indicator =
    .aria-label = ตัวบ่งชี้การอัปเกรด
sub-update-current-plan-label = แผนปัจจุบัน
sub-update-new-plan-label = แผนใหม่
sub-update-total-label = ยอดรวมใหม่

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } วัน
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } สัปดาห์
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } เดือน
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
       *[other] { $amount } ทุก { $intervalCount } ปี
    }

## subscription billing details
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

##

pay-update-card-exp = หมดอายุ { $expirationDate }
pay-update-change-btn = เปลี่ยน

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = ต้องการใช้ { $name } ต่อไปหรือไม่?
reactivate-confirm-button = บอกรับใหม่

##  $date (Date) - Last day of product access

reactivate-panel-date = คุณยกเลิกการบอกรับของคุณแล้วเมื่อ { $date }
reactivate-success-button = ปิด

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = โปรดลองอีกครั้งในภายหลัง
sub-item-cancel-sub = ยกเลิกการบอกรับ

## subscription route index


## subscription create

pay-with-heading-other = เลือกตัวเลือกการชำระเงิน
pay-with-heading-card-or = หรือชำระด้วยบัตร
pay-with-heading-card-only = ชำระด้วยบัตร

## plan-details

plan-details-header = รายละเอียดสินค้า
plan-details-show-button = แสดงรายละเอียด
plan-details-hide-button = ซ่อนรายละเอียด
plan-details-total-label = รวมทั้งหมด

## payment confirmation

payment-confirmation-alert = คลิกที่นี่เพื่อดาวน์โหลด
payment-confirmation-heading-bak = ขอบคุณ!
payment-confirmation-subheading = อีเมลยืนยันได้ถูกส่งไปที่
payment-confirmation-order-heading = รายละเอียดการสั่งซื้อ
payment-confirmation-invoice-number = ใบแจ้งหนี้ #{ $invoiceNumber }
payment-confirmation-details-heading = รายละเอียดการจ่ายเงิน

## $amount (Number) - The amount billed. It will be formatted as currency.

