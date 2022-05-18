# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = กำลังเข้าสู่ระบบ { -product-firefox-accounts } อยู่ใช่หรือไม่?
session-verify-send-push-body = คลิกที่นี่เพื่อตรวจสอบว่าเป็นคุณ

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="โลโก้ { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="ซิงค์อุปกรณ์">
body-devices-image = <img data-l10n-name="devices-image" alt="อุปกรณ์">
fxa-privacy-url = นโยบายความเป็นส่วนตัวของ { -brand-mozilla }
fxa-service-url = ข้อกำหนดในการให้บริการของ { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="โลโก้ { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="โลโก้ { -brand-mozilla }">
subplat-automated-email = นี้เป็นอีเมลอัตโนมัติ ถ้าคุณได้รับเนื่องจากความผิดพลาด ไม่จำเป็นต้องทำอะไร
subplat-privacy-notice = ประกาศความเป็นส่วนตัว
subplat-privacy-plaintext = ประกาศความเป็นส่วนตัว:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = คุณได้รับอีเมลนี้เนื่องจาก { $email } มี{ -product-firefox-account } และคุณได้ลงชื่อเข้าใช้ { $productName }
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = คุณได้รับอีเมลนี้เนื่องจาก { $email } มี{ -product-firefox-account }
subplat-explainer-multiple = คุณได้รับอีเมลนี้เนื่องจาก { $email } มี{ -product-firefox-account } และคุณได้บอกรับผลิตภัณฑ์หลายอย่าง
subplat-manage-account = จัดการการตั้งค่า{ -product-firefox-account } ของคุณโดยไปที่<a data-l10n-name="subplat-account-page">หน้าบัญชี</a>ของคุณ
subplat-terms-policy = ข้อกำหนดและนโยบายการยกเลิก
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = ยกเลิกการบอกรับ
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = ต่ออายุการบอกรับ
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = อัปเดตข้อมูลการเรียกเก็บเงิน
subplat-privacy-policy = นโยบายความเป็นส่วนตัวของ { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = ข้อกำหนดในการให้บริการของ { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = ข้อกฎหมาย
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = ความเป็นส่วนตัว
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="ดาวน์โหลด { $productName } บน { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="ดาวน์โหลด { $productName } บน { -app-store }">
another-desktop-device = หรือติดตั้งบน<a data-l10n-name="anotherDeviceLink">อุปกรณ์เดสก์ท็อปอื่น</a>
another-device = หรือติดตั้งบน<a data-l10n-name="anotherDeviceLink">อุปกรณ์อื่น</a>
automated-email-change =
    นี่เป็นอีเมลอัตโนมัติ; หากคุณไม่อนุญาตให้ดำเนินการนี้ <a data-l10n-name="passwordChangeLink">โปรดเปลี่ยนรหัสผ่านของคุณ</a>
    สำหรับข้อมูลเพิ่มเติม โปรดไปที่<a data-l10n-name="supportLink">ฝ่ายสนับสนุนของ { -brand-mozilla }</a>
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = นี่เป็นอีเมลอัตโนมัติ; หากคุณไม่ได้เพิ่มอุปกรณ์ใหม่ไปยัง{ -product-firefox-account } ของคุณ คุณควรเปลี่ยนรหัสผ่านของคุณในทันทีที่ { $passwordChangeLink }
automated-email =
    นี่เป็นอีเมลอัตโนมัติ; หากคุณได้รับอีเมลนี้ด้วยความผิดพลาด คุณไม่จำเป็นต้องดำเนินการใดๆ
    สำหรับข้อมูลเพิ่มเติม โปรดไปที่<a data-l10n-name="supportLink">ฝ่ายสนับสนุนของ { -brand-mozilla }</a>
automated-email-plaintext = นี้เป็นอีเมลอัตโนมัติ ถ้าคุณได้รับเนื่องจากความผิดพลาด ไม่จำเป็นต้องทำอะไร
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = นี่เป็นอีเมลอัตโนมัติ; หากคุณไม่ได้อนุญาตให้ดำเนินการนี้ โปรดเปลี่ยนรหัสผ่านของคุณ:
automated-email-reset =
    นี่เป็นอีเมลอัตโนมัติ; หากคุณไม่อนุญาตให้ดำเนินการนี้ <a data-l10n-name="resetLink">โปรดตั้งค่ารหัสผ่านของคุณใหม่</a>
    สำหรับข้อมูลเพิ่มเติม โปรดไปที่<a data-l10n-name="supportLink">ฝ่ายสนับสนุนของ { -brand-mozilla }</a>
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = หากคุณไม่ได้เปลียน กรุณาตั้งรหัสผ่านของคุณใหม่ที่ { $resetLink }
cancellationSurvey = โปรดช่วยเราปรับปรุงบริการของเราโดยทำ<a data-l10n-name="cancellationSurveyUrl">แบบสำรวจสั้น ๆ</a> นี้
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = โปรดช่วยเราปรับปรุงบริการของเราโดยทำแบบสำรวจสั้น ๆ นี้:
change-password-plaintext = หากคุณสงสัยว่าใครพยายามเข้าถึงบัญชีของคุณ โปรดเปลี่ยนรหัสผ่านของคุณ
manage-account = จัดการบัญชี
manage-account-plaintext = { manage-account }:
payment-details = รายละเอียดการชำระเงิน:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = หมายเลขใบแจ้งหนี้: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = วันที่เรียกเก็บเงิน: { $invoiceTotal } เมื่อ { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = ใบแจ้งหนี้ถัดไป: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = วิธีการชำระเงิน:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = บัตร { $cardType } ที่ลงท้ายด้วย { $lastFour }
subscriptionSupport = มีคำถามเกี่ยวกับการบอกรับของคุณหรือไม่? <a data-l10n-name="subscriptionSupportUrl">ทีมสนับสนุน</a>ของเราพร้อมช่วยคุณ
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = มีคำถามเกี่ยวกับการบอกรับของคุณหรือไม่? ทีมสนับสนุนของเราพร้อมช่วยคุณ:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = ขอบคุณที่บอกรับ { $productName } หากคุณมีคำถามใด ๆ เกี่ยวกับการบอกรับของคุณหรือต้องการข้อมูลเพิ่มเติมเกี่ยวกับ { $productName } โปรด<a data-l10n-name="subscriptionSupportUrl">ติดต่อเรา</a>
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = ขอบคุณที่บอกรับ { $productName } หากคุณมีคำถามใด ๆ เกี่ยวกับการบอกรับของคุณหรือต้องการข้อมูลเพิ่มเติมเกี่ยวกับ { $productName } โปรดติดต่อเรา:
subscriptionUpdateBillingEnsure = คุณสามารถตรวจสอบว่าวิธีการชำระเงินและข้อมูลบัญชีของคุณเป็นปัจจุบันได้<a data-l10n-name="updateBillingUrl">ที่นี่</a>
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = คุณสามารถตรวจสอบว่าวิธีการชำระเงินและข้อมูลบัญชีของคุณเป็นปัจจุบันได้ที่นี่:
subscriptionUpdateBillingTry = เราจะลองทำการชำระเงินอีกครั้งในอีกไม่กี่วันข้างหน้า แต่คุณอาจต้องช่วยเราแก้ไขปัญหานี้โดย<a data-l10n-name="updateBillingUrl">อัปเดตข้อมูลการชำระเงินของคุณ</a>
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = เราจะลองทำการชำระเงินอีกครั้งในอีกไม่กี่วันข้างหน้า แต่คุณอาจต้องช่วยเราแก้ไขปัญหานี้โดยอัปเดตข้อมูลการชำระเงินของคุณ:
subscriptionUpdatePayment = เพื่อป้องกันการหยุดให้บริการของคุณ โปรด<a data-l10n-name="updateBillingUrl">อัปเดตข้อมูลการชำระเงินของคุณ</a>โดยเร็วที่สุด
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = เพื่อป้องกันการหยุดให้บริการของคุณ โปรดอัปเดตข้อมูลการชำระเงินของคุณโดยเร็วที่สุด:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = สำหรับข้อมูลเพิ่มเติม โปรดดูจาก { $supportUrl }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } บน { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } บน { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = ที่อยู่ IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (โดยประมาณ)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (โดยประมาณ)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (โดยประมาณ)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (โดยประมาณ)
view-invoice = <a data-l10n-name="invoiceLink">ดูใบแจ้งหนี้ของคุณ</a>
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = ดูใบแจ้งหนี้: { $invoiceLink }
cadReminderFirst-subject = การแจ้งเตือนที่เป็นมิตรของคุณ: วิธีตั้งค่าการซิงค์ของคุณให้เสร็จสมบูรณ์
cadReminderFirst-action = ซิงค์กับอุปกรณ์อื่น
cadReminderFirst-title = นี่คือการแจ้งเตือนการซิงค์อุปกรณ์
cadReminderFirst-description = การซิงค์ต้องใช้อุปกรณ์อย่างน้อยสองเครื่อง การซิงค์อุปกรณ์อื่นกับ { -brand-firefox } จะช่วยทำให้ที่คั่นหน้า รหัสผ่าน และข้อมูลอื่น ๆ ใน { -brand-firefox } เหมือนกันในทุกที่ที่คุณใช้ { -brand-firefox }
cadReminderSecond-subject = การแจ้งเตือนครั้งสุดท้าย: ตั้งค่าการซิงค์ให้เสร็จสมบูรณ์
cadReminderSecond-action = ซิงค์กับอุปกรณ์อื่น
cadReminderSecond-title = ขอเตือนให้คุณซิงค์อุปกรณ์เป็นครั้งสุดท้าย!
cadReminderSecond-description = การซิงค์อุปกรณ์อื่นกับ { -brand-firefox } จะช่วยทำให้ที่คั่นหน้า รหัสผ่าน และข้อมูลอื่น ๆ ใน { -brand-firefox } เหมือนกันในทุกที่ที่คุณใช้ { -brand-firefox }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = ยินดีต้อนรับสู่ { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = ยินดีต้อนรับสู่ { $productName }
downloadSubscription-content-2 = เริ่มต้นใช้คุณลักษณะทั้งหมดที่รวมอยู่ในการบอกรับของคุณ:
downloadSubscription-link-action-2 = เริ่มต้น
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = รหัสการกู้คืนเหลือน้อย
codes-reminder-description = เราสังเกตว่ารหัสการกู้คืนของคุณเหลือน้อย โปรดพิจารณาสร้างรหัสใหม่เพื่อป้องกันไม่ให้บัญชีของคุณถูกล็อก
codes-generate = สร้างรหัส
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = สร้างรหัส
lowRecoveryCodes-subject =
    { $numberRemaining ->
       *[other] เหลือรหัสกู้คืนอีก { $numberRemaining }
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = มีการลงชื่อเข้าใช้ใหม่ที่ { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = มีการลงชื่อเข้าใช้ใหม่ที่ { $clientName }
newDeviceLogin-action = จัดการบัญชี
passwordChanged-subject = รหัสผ่านได้ถูกเปลี่ยนแล้ว
passwordChanged-title = ได้เปลี่ยนรหัสผ่านสำเร็จแล้ว
passwordChanged-description = เปลี่ยนรหัสผ่าน { -product-firefox-account } ของคุณบนอุปกรณ์เหล่านี้เรียบร้อย:
passwordChangeRequired-subject = ตรวจพบกิจกรรมที่น่าสงสัย
passwordChangeRequired-title = ต้องเปลี่ยนรหัสผ่าน
passwordChangeRequired-suspicious-activity = เราตรวจพบพฤติกรรมที่น่าสงสัยใน{ -product-firefox-account } ของคุณ เพื่อป้องกันการเข้าถึง{ -product-firefox-account } ของคุณโดยไม่ได้รับอนุญาต เราได้ตัดการเชื่อมต่ออุปกรณ์ทั้งหมดในบัญชีของคุณและจำเป็นต้องให้คุณเปลี่ยนรหัสผ่านเพื่อป้องกันไว้ก่อนล่วงหน้า
passwordChangeRequired-sign-in = ลงชื่อกลับเข้าสู่อุปกรณ์หรือบริการใด ๆ ที่คุณใช้{ -product-firefox-account } ของคุณ และทำตามขั้นตอนที่คุณเห็น
passwordChangeRequired-different-password = <b>สำคัญ:</b> เลือกรหัสผ่านที่ต่างจากที่คุณใช้ก่อนหน้านี้ และตรวจดูให้แน่ใจว่ารหัสผ่านนั้นต่างจากบัญชีอีเมลของคุณ
passwordChangeRequired-signoff = ขอแสดงความนับถือ
passwordChangeRequired-signoff-name = ทีมงาน{ -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = สำคัญ: เลือกรหัสผ่านที่ต่างจากที่คุณใช้ก่อนหน้านี้ และตรวจดูให้แน่ใจว่ารหัสผ่านนั้นต่างจากบัญชีอีเมลของคุณ
passwordReset-subject = รหัสผ่านได้ถูกเปลี่ยนแล้ว
passwordReset-title = รหัสผ่านบัญชีคุณถูกเปลี่ยนแล้ว
passwordReset-description = คุณจะต้องป้อนรหัสผ่านใหม่ของคุณบนอุปกรณ์อื่น ๆ เพื่อดำเนินการซิงค์ต่อ
passwordResetAccountRecovery-subject = อัปเดตรหัสผ่านโดยใช้คีย์กู้คืนแล้ว
passwordResetAccountRecovery-title = รหัสผ่านบัญชีคุณถูกตั้งใหม่ด้วยกุญแจการกู้คืน
passwordResetAccountRecovery-description = คุณได้ตั้งรหัสผ่านของคุณใหม่ด้วยกุญแจการกู้คืนจากอุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
passwordResetAccountRecovery-action = สร้างรหัสการกู้คืนใหม่
passwordResetAccountRecovery-regen-required = คุณจะต้องสร้างกุญแจการกู้คืนใหม่
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = สร้างรหัสการกู้คืนใหม่:
postAddAccountRecovery-subject = กุญแจกู้คืนบัญชีถูกสร้างแล้ว
postAddAccountRecovery-title = กุญแจกู้คืนบัญชีถูกสร้างแล้ว
postAddAccountRecovery-description = คุณได้สร้างกุญแจการกู้คืนบัญชีสำหรับ{ -product-firefox-account } ของคุณโดยใช้อุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
postAddAccountRecovery-action = จัดการบัญชี
postAddAccountRecovery-recovery = หากนี่ไม่ใช่คุณ <a data-l10n-name="revokeAccountRecoveryLink">คลิกที่นี่</a>
postAddAccountRecovery-revoke = ถ้านี่ไม่ใช่คุณ ให้เพิกถอนกุญแจนี้
postAddLinkedAccount-subject = เชื่อมโยงบัญชีใหม่กับ { -brand-firefox } แล้ว
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = ได้เชื่อมโยงบัญชี { $providerName } ของคุณกับ{ -product-firefox-account } ของคุณแล้ว
postAddLinkedAccount-action = จัดการบัญชี
postAddTwoStepAuthentication-subject = เปิดใช้งานการรับรองความถูกต้องสองขั้นตอนแล้ว
postAddTwoStepAuthentication-title = เปิดใช้งานการรับรองความถูกต้องสองขั้นตอนแล้ว
postAddTwoStepAuthentication-description-plaintext = คุณได้เปิดใช้งานการยืนยันตัวบุคคลแบบสองขั้นตอนบน{ -product-firefox-account } เรียบร้อยแล้ว ต่อจากนี้ไป คุณจะต้องป้อนรหัสความปลอดภัยจากแอพการรับรองความถูกต้องของคุณในแต่ละครั้งที่คุณลงชื่อเข้าใช้
postAddTwoStepAuthentication-description = คุณได้เปิดใช้งานการยืนยันตัวบุคคลแบบสองขั้นตอนบน{ -product-firefox-account } จากอุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
postAddTwoStepAuthentication-action = จัดการบัญชี
postAddTwoStepAuthentication-code-required = ต่อจากนี้ไป คุณจะต้องป้อนรหัสความปลอดภัยจากแอพการยืนยันตัวบุคคลในแต่ละครั้งที่คุณลงชื่อเข้าใช้
postChangePrimary-subject = อีเมลหลักได้รับการปรับปรุงแล้ว
postChangePrimary-title = อีเมลหลักใหม่
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = คุณได้เปลี่ยนแปลงอีเมลหลักเป็น { $email } สำเร็จแล้ว ที่อยู่นี้จะเป็นชื่อผู้ใช้ของคุณสำหรับการลงชื่อเข้าใช้ใน{ -product-firefox-account } ของคุณ รวมถึงการรับการแจ้งเตือนความปลอดภัยและการยืนยันการลงชื่อเข้าใจ
postChangePrimary-action = จัดการบัญชี
postConsumeRecoveryCode-subject = ได้ใช้รหัสการกู้คืนแล้ว
postConsumeRecoveryCode-title = ใช้รหัสการกู้คืนแล้ว
postConsumeRecoveryCode-description = คุณได้ใช้รหัสการกู้คืนจากอุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
postConsumeRecoveryCode-action = จัดการบัญชี
postNewRecoveryCodes-subject = สร้างรหัสการกู้คืนใหม่แล้ว
postNewRecoveryCodes-title = สร้างรหัสการกู้คืนใหม่แล้ว
postNewRecoveryCodes-description = คุณได้สร้างรหัสการกู้คืนจากอุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
postNewRecoveryCodes-action = จัดการบัญชี
postRemoveAccountRecovery-subject = กุญแจกู้คืนบัญชีถูกลบแล้ว
postRemoveAccountRecovery-title = กุญแจกู้คืนบัญชีถูกลบแล้ว
postRemoveAccountRecovery-description = คุณไดลบกุญแจการกู้คืนบัญชีสำหรับ{ -product-firefox-account } ของคุณโดยใช้อุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
postRemoveAccountRecovery-action = จัดการบัญชี
postRemoveAccountRecovery-invalid = กุญแจกู้คืนนี้ไม่สามารถใช้เพื่อกู้คืนบัญชีคุณได้อีกต่อไป
postRemoveSecondary-subject = อีเมลสำรองถูกลบแล้ว
postRemoveSecondary-title = อีเมลสำรองถูกลบแล้ว
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = คุณได้ลบ { $secondaryEmail } จากอีเมลสำรองจาก{ -product-firefox-account } ของคุณสำเร็จแล้ว การแจ้งเตือนความปลอดภัยและการยืนยันการลงชื่อเข้าใช้จะไม่มีการส่งไปยังที่อยู่นี้อีก
postRemoveSecondary-action = จัดการบัญชี
postRemoveTwoStepAuthentication-subject-line = การยืนยันตัวบุคคลแบบสองขั้นตอนปิดอยู่
postRemoveTwoStepAuthentication-title = ปิดใช้งานการรับรองความถูกต้องสองขั้นตอนแล้ว
postRemoveTwoStepAuthentication-description = คุณได้ปิดใช้งานการยืนยันตัวบุคคลแบบสองขั้นตอนบน{ -product-firefox-account } จากอุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
postRemoveTwoStepAuthentication-description-plaintext = คุณได้ปิดใช้งานการรับรองการยืนยันตัวบุคคลแบบสองขั้นตอนบน{ -product-firefox-account } ของคุณสำเร็จแล้ว คุณไม่ต้องป้อนรหัสความปลอดภัยในแต่ละครั้งที่คุณลงชื่อเข้าใช้อีก
postRemoveTwoStepAuthentication-action = จัดการบัญชี
postRemoveTwoStepAuthentication-not-required = รหัสความปลอดภัยจะไม่บังคับใช้ในการลงชื่อเข้าใช้แต่ละครั้งแล้ว
postVerify-sub-title = { -product-firefox-account } ถูกตรวจสอบแล้ว คุณดำเนินการใกล้จะเสร็จสมบูรณ์แล้ว
postVerify-title = ถัดไป ซิงค์ระหว่างอุปกรณ์ของคุณ!
postVerify-description = การซิงค์จะช่วยทำให้ที่คั่นหน้า รหัสผ่าน และข้อมูลอื่น ๆ ใน { -brand-firefox } เหมือนกันในอุปกรณ์ทั้งหมดของคุณ
postVerify-subject = ตรวจสอบบัญชีแล้ว ถัดไป ซิงค์อุปกรณ์อื่นเพื่อตั้งค่าให้เสร็จ
postVerify-setup = ตั้งค่าอุปกรณ์เครื่องถัดไป
postVerify-action = ตั้งค่าอุปกรณ์เครื่องถัดไป
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = มีคำถาม? เยี่ยมชม { $supportUrl }
postVerifySecondary-subject = เพิ่มอีเมลสำรองแล้ว
postVerifySecondary-title = เพิ่มอีเมลสำรองแล้ว
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = คุณได้ยืนยัน { $secondaryEmail } เป็นอีเมลสำรองสำหรับ{ -product-firefox-account } ของคุณสำเร็จแล้ว ตอนนี้การแจ้งเตือนความปลอดภัยและการยืนยันการลงชื่อเข้าใช้จะส่งไปยังอีเมลทั้งสอง
postVerifySecondary-action = จัดการบัญชี
recovery-subject = ตั้งรหัสผ่านใหม่
recovery-title = ต้องการตั้งรหัสผ่านของคุณใหม่?
recovery-description = คลิกปุ่มภายในชั่วโมงถัดไปเพื่อสร้างรหัสผ่านใหม่ คำขอมาจากอุปกรณ์ต่อไปนี้:
recovery-action = สร้างรหัสผ่านใหม่
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = การสมัครสมาชิก { $productName } ของคุณถูกยกเลิกแล้ว
subscriptionAccountDeletion-title = เสียใจที่เห็นคุณจากไป
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = คุณเพิ่งลบ{ -product-firefox-account } ของคุณ ด้วยเหตุนี้ เราจึงได้ยกเลิกการบอกรับ { $productName } ของคุณ การชำระเงินครั้งสุดท้ายจำนวน { $invoiceTotal } ของคุณได้จ่ายแล้วเมื่อ { $invoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = ยินดีต้อนรับสู่ { $productName }: โปรดตั้งรหัสผ่านของคุณ
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = ยินดีต้อนรับสู่ { $productName }
subscriptionCancellation-title = เสียใจที่เห็นคุณจากไป
subscriptionDowngrade-content-auto-renew = การสมัครของคุณจะต่ออายุโดยอัตโนมัติในแต่ละรอบการเรียกเก็บเงิน เว้นแต่คุณเลือกที่จะยกเลิก
subscriptionPaymentExpired-title = บัตรเครดิตของคุณกำลังจะหมดอายุ
subscriptionsPaymentExpired-subject = บัตรเครดิตสำหรับการบอกรับของคุณจะหมดอายุในไม่ช้า
subscriptionsPaymentExpired-title = บัตรเครดิตของคุณกำลังจะหมดอายุ
subscriptionsPaymentExpired-content = บัตรเครดิตที่คุณกำลังจะใช้ชำระเงินสำหรับการบอกรับต่อไปนี้กำลังจะหมดอายุ
subscriptionUpgrade-title = ขอบคุณสำหรับการอัปเกรด!
subscriptionUpgrade-auto-renew = การสมัครของคุณจะต่ออายุโดยอัตโนมัติในแต่ละรอบการเรียกเก็บเงิน เว้นแต่คุณเลือกที่จะยกเลิก
unblockCode-subject = รหัสอนุญาตของบัญชี
unblockCode-title = ใช่คุณที่ลงชื่อเข้าหรือไม่?
unblockCode-prompt = ถ้าใช่ นี่คือรหัสอนุญาตที่คุณต้องการ:
unblockCode-report-plaintext = ถ้าไม่ใช่ ช่วยเรากำจัดผู้บุกรุกและรายงานมายังเรา
verificationReminderFirst-subject = แจ้งเตือน: สร้างบัญชีของคุณให้เสร็จ
verificationReminderFirst-title = ยินดีต้อนรับเข้าสู่ครอบครัว { -brand-firefox }
verificationReminderFirst-description = ไม่กี่วันที่ผ่านมาคุณได้สร้างบัญชี { -product-firefox-account } แต่ไม่เคยได้ยืนยันบัญชีของคุณ
verificationReminderFirst-sub-description = ยืนยันตอนนี้เพื่อใช้เทคโนโลยีที่ต่อสู้และปกป้องความเป็นส่วนตัวของคุณ ติดอาวุธให้คุณด้วยความรู้เชิงปฏิบัติและความเคารพที่คุณสมควรได้รับ
confirm-email = ยืนยันอีเมล
verificationReminderFirst-action = ยืนยันอีเมล
verificationReminderSecond-subject = การแจ้งเตือนครั้งสุดท้าย: เปิดใช้งานบัญชีของคุณ
verificationReminderSecond-title = ยังอยู่ที่นั่นใช่ไหม?
verificationReminderSecond-sub-description = ยืนยันที่อยู่อีเมลนี้เพื่อเปิดใช้งานบัญชีของคุณและแจ้งให้เราทราบว่าคุณไม่มีปัญหาอะไรแล้ว
verificationReminderSecond-action = ยืนยันอีเมล
verify-title = เปิดใช้งานผลิตภัณฑ์ตระกูล { -brand-firefox }
verify-description-plaintext = ยืนยันบัญชีของคุณและรับประโยชน์สูงสุดจาก { -brand-firefox } ทุกที่ที่คุณลงชื่อเข้าใช้
verify-description = ยืนยันบัญชีของคุณและรับประโยชน์สูงสุดจาก { -brand-firefox } ทุกที่ที่คุณลงชื่อเข้าใช้ไม่ว่าจะเป็น:
verify-subject = สร้างบัญชีของคุณให้เสร็จ
verify-action = ยืนยันอีเมล
verifyLogin-description = เพื่อความปลอดภัยเพิ่มเติม โปรดยืนยันการลงชื่อเข้าใช้นี้จากอุปกรณ์ต่อไปนี้:
verifyLogin-action = ยืนยันการลงชื่อเข้า
verifyLoginCode-title = ใช่คุณที่ลงชื่อเข้าหรือไม่?
verifyLoginCode-prompt = หากใช่ นี่คือรหัสยืนยัน:
verifyLoginCode-expiry-notice = จะหมดอายุใน 5 นาที
verifyPrimary-title = ยืนยันอีเมลหลัก
verifyPrimary-description = คำขอเพื่อทำการเปลี่ยนแปลงบัญชีได้ถูกสร้างขึ้นจากอุปกรณ์เหล่านี้:
verifyPrimary-subject = ยืนยันอีเมลหลัก
verifyPrimary-action = ยืนยันอีเมล
verifyPrimary-post-verify = เมื่อได้รับการยืนยันแล้ว การเปลี่ยนแปลงบัญชีอย่างการเพิ่มอีเมลสำรองจะทำได้บนอุปกรณ์นี้
verifySecondaryCode-subject = ยืนยันอีเมลสำรอง
verifySecondaryCode-title = ยืนยันอีเมลสำรอง
verifySecondaryCode-prompt = ใช้รหัสยืนยันนี้:
verifySecondaryCode-expiry-notice = จะหมดอายุใน 5 นาที เมื่อยืนยันแล้วที่อยู่นี้จะเริ่มได้รับการแจ้งเตือนด้านความปลอดภัยและการยืนยันต่างๆ
verifyShortCode-title = ใช่คุณที่ลงชื่อเข้า?
verifyShortCode-expiry-notice = จะหมดอายุใน 5 นาที
