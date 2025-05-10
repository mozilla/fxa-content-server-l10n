## Page

# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = หรือ
next-payment-method-header = เลือกวิธีการชำระเงินของคุณ
next-payment-method-first-approve = ก่อนอื่น คุณจะต้องอนุมัติการสมัครสมาชิกของคุณ

## Page - Upgrade page

upgrade-page-payment-information = ข้อมูลการชำระเงิน
checkout-error-boundary-retry-button = ลองอีกครั้ง

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = จัดการการสมัครสมาชิกของฉัน
next-iap-upgrade-contact-support = คุณยังสามารถรับผลิตภัณฑ์นี้ได้ โปรดติดต่อฝ่ายช่วยเหลือเพื่อให้เราสามารถช่วยเหลือคุณได้
next-payment-error-retry-button = ลองอีกครั้ง
next-basic-error-message = มีบางอย่างผิดปกติ โปรดลองอีกครั้งในภายหลัง
checkout-error-contact-support-button = ติดต่อฝ่ายสนับสนุน

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = โปรดรอสักครู่ขณะที่เราดำเนินการชำระเงินของคุณ…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = ขอบคุณ ทีนี้ตรวจสอบอีเมลของคุณเลย!
next-payment-confirmation-order-heading = รายละเอียดการสั่งซื้อ
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = ใบแจ้งหนี้ #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = ข้อมูลการชำระเงิน

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = ดำเนินการต่อเพื่อดาวน์โหลด

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = หมายเลขบัตรลงท้ายด้วย { $last4 }

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = ฉันอนุญาตให้ { -brand-mozilla } เรียกเก็บเงินจากวิธีการชำระเงินของฉันเป็นจำนวนเงินที่แสดง ตาม<termsOfServiceLink>เงื่อนไขการให้บริการ</termsOfServiceLink>และ<privacyNoticeLink>ประกาศความเป็นส่วนตัว</privacyNoticeLink> จนกว่าฉันจะยกเลิกการสมัครสมาชิก
next-payment-confirm-checkbox-error = คุณจะต้องทำเครื่องหมายในช่องนี้ก่อนจึงจะไปต่อได้

## Checkout Form

next-new-user-submit = สมัครสมาชิกเลย
next-payment-validate-name-error = กรุณาใส่ชื่อของคุณ
payment-name-placeholder = ชื่อเต็ม

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = ใส่รหัส
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = รหัสโปรโมชัน
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = ใช้รหัสโปรโมชั่นแล้ว
next-coupon-remove = เอาออก
next-coupon-submit = นำไปใช้

# Component - Header

payments-header-bento-close =
    .alt = ปิด
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-avatar-expanded-signed-in-as = ลงชื่อเข้าใช้เป็น

## Payment Section

next-new-user-card-title = ใส่ข้อมูลบัตรของคุณ

## Component - PurchaseDetails

next-plan-details-header = รายละเอียดสินค้า
next-plan-details-list-price = ราคาขาย
next-plan-details-tax = ภาษีและค่าธรรมเนียม
next-plan-details-total-label = รวมทั้งหมด
next-plan-details-hide-button = ซ่อนรายละเอียด
next-plan-details-show-button = แสดงรายละเอียด
next-coupon-success = แผนของคุณจะต่ออายุโดยอัตโนมัติที่ราคาขายปลีก
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = แผนของคุณจะต่ออายุโดยอัตโนมัติหลังจาก { $couponDurationDate } ที่ราคาขายปลีก

## Select Tax Location

select-tax-location-title = ตำแหน่งที่ตั้ง
select-tax-location-edit-button = แก้ไข
select-tax-location-save-button = บันทึก
select-tax-location-country-code-label = ประเทศ
select-tax-location-country-code-placeholder = เลือกประเทศของคุณ
select-tax-location-postal-code-label = รหัสไปรษณีย์
select-tax-location-postal-code =
    .placeholder = ป้อนรหัสไปรษณีย์ของคุณ
signin-form-continue-button = ดำเนินการต่อ
signin-form-email-input = ป้อนอีเมลของคุณ
next-new-user-subscribe-product-updates-mdnplus = ฉันต้องการรับข่าวสารและข้อมูลล่าสุดเกี่ยวกับผลิตภัณฑ์จาก { -product-mdn-plus } และ { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = ฉันต้องการรับข่าวสารและข้อมูลล่าสุดเกี่ยวกับผลิตภัณฑ์จาก { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = ฉันต้องการรับข่าวสารและข้อมูลล่าสุดเกี่ยวกับความปลอดภัยและความเป็นส่วนตัวจาก { -brand-mozilla }
next-new-user-subscribe-product-assurance = เราใช้อีเมลของคุณเพื่อสร้างบัญชีของคุณเท่านั้น เราจะไม่ขายให้กับบุคคลที่สาม

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-subscription-create-title = ตั้งค่าการสมัครสมาชิกของคุณ
next-subscription-success-title = ยืนยันการสมัครสมาชิก
next-subscription-processing-title = กำลังยืนยันการสมัครสมาชิก…
next-subscription-error-title = เกิดข้อผิดพลาดในการยืนยันการสมัครสมาชิก…
next-sub-guarantee = รับประกันคืนเงินภายใน 30 วัน

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = เงื่อนไขการให้บริการ
next-privacy = ประกาศความเป็นส่วนตัว
next-terms-download = ดาวน์โหลดข้อกำหนด

## Component - UpdatedPurchaseDetails


## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

