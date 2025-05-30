## Page

# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = หรือ
continue-signin-with-google-button = ดำเนินการต่อด้วย { -brand-google }
continue-signin-with-apple-button = ดำเนินการต่อด้วย { -brand-apple }
next-payment-method-header = เลือกวิธีการชำระเงินของคุณ
next-payment-method-first-approve = ก่อนอื่น คุณจะต้องอนุมัติการสมัครสมาชิกของคุณ
location-banner-info = เราไม่สามารถตรวจจับตำแหน่งของคุณได้โดยอัตโนมัติ
location-required-disclaimer = เราใช้ข้อมูลนี้เพื่อคำนวณภาษีและสกุลเงินเท่านั้น

## Page - Upgrade page

upgrade-page-payment-information = ข้อมูลการชำระเงิน
checkout-error-boundary-retry-button = ลองอีกครั้ง
checkout-error-boundary-basic-error-message = มีบางอย่างผิดพลาด โปรดลองอีกครั้งหรือ <contactSupportLink>ติดต่อฝ่ายสนับสนุน</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = จัดการการสมัครสมาชิกของฉัน
next-payment-error-retry-button = ลองอีกครั้ง
next-basic-error-message = มีบางอย่างผิดปกติ โปรดลองอีกครั้งในภายหลัง
checkout-error-contact-support-button = ติดต่อฝ่ายสนับสนุน
checkout-error-contact-support = โปรดติดต่อฝ่ายสนับสนุนเพื่อให้เราช่วยเหลือคุณได้

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
next-pay-with-heading-paypal = ชำระเงินด้วย { -brand-paypal }
# Label for the Full Name input
payment-name-label = ชื่อตามที่ปรากฏบนบัตรของคุณ
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
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = สร้างโดย { -brand-mozilla }
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
select-tax-location-error-missing-postal-code = กรุณากรอกรหัสไปรษณีย์ของคุณ
select-tax-location-error-invalid-postal-code = กรุณากรอกรหัสไปรษณีย์ที่ถูกต้อง
select-tax-location-successfully-updated = ตำแหน่งของคุณได้รับการอัปเดตแล้ว
select-tax-location-error-location-not-updated = ไม่สามารถอัปเดตตำแหน่งของคุณได้ โปรดลองอีกครั้ง
signin-form-continue-button = ดำเนินการต่อ
signin-form-email-input = ป้อนอีเมลของคุณ
signin-form-email-input-missing = กรุณากรอกอีเมลของคุณ
signin-form-email-input-invalid = กรุณาระบุอีเมลที่ถูกต้อง
next-new-user-subscribe-product-updates-mdnplus = ฉันต้องการรับข่าวสารและข้อมูลล่าสุดเกี่ยวกับผลิตภัณฑ์จาก { -product-mdn-plus } และ { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = ฉันต้องการรับข่าวสารและข้อมูลล่าสุดเกี่ยวกับผลิตภัณฑ์จาก { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = ฉันต้องการรับข่าวสารและข้อมูลล่าสุดเกี่ยวกับความปลอดภัยและความเป็นส่วนตัวจาก { -brand-mozilla }
next-new-user-subscribe-product-assurance = เราใช้อีเมลของคุณเพื่อสร้างบัญชีของคุณเท่านั้น เราจะไม่ขายให้กับบุคคลที่สาม

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } ต่อวัน
plan-price-interval-weekly = { $amount } ต่อสัปดาห์
plan-price-interval-monthly = { $amount } ต่อเดือน
plan-price-interval-halfyearly = { $amount } ทุกๆ 6 เดือน
plan-price-interval-yearly = { $amount } ต่อปี

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
terms-and-privacy-paypal-link = นโยบายความเป็นส่วนตัวของ { -brand-paypal }

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-tax-label = ภาษีและค่าธรรมเนียม

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

