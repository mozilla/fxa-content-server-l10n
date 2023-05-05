## Non-email strings

session-verify-send-push-title = กำลังเข้าสู่ระบบ { -product-firefox-accounts } อยู่ใช่หรือไม่?
session-verify-send-push-body-2 = คลิกที่นี่เพื่อยืนยันว่าเป็นคุณ

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
subplat-explainer-multiple = คุณได้รับอีเมลนี้เนื่องจาก { $email } มี{ -product-firefox-account } และคุณได้สมัครสมาชิกผลิตภัณฑ์หลายอย่าง
subplat-explainer-was-deleted = คุณได้รับอีเมลนี้เนื่องจาก { $email } ถูกลงทะเบียนสำหรับใช้กับ{ -product-firefox-account }
subplat-manage-account = จัดการการตั้งค่า{ -product-firefox-account } ของคุณโดยไปที่<a data-l10n-name="subplat-account-page">หน้าบัญชี</a>ของคุณ
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = จัดการการตั้งค่า { -product-firefox-account } ของคุณโดยไปที่หน้าบัญชีของคุณ: { $accountSettingsUrl }
subplat-terms-policy = ข้อกำหนดและนโยบายการยกเลิก
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = ยกเลิกการสมัครสมาชิก
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = ต่ออายุการสมัครสมาชิก
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
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = ติดตั้ง { $productName } บน<a data-l10n-name="anotherDeviceLink">อุปกรณ์เดสก์ท็อปอื่น</a>
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = ติดตั้ง { $productName } บน<a data-l10n-name="anotherDeviceLink">อุปกรณ์อื่น</a>
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = รับ { $productName } บน Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = ดาวน์โหลด { $productName } บน App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = ติดตั้ง{ $productName } บนอุปกรณ์อื่น:
automated-email-change-2 = หากคุณไม่ดำเนินการนี้ ให้<a data-l10n-name="passwordChangeLink">เปลี่ยนรหัสผ่านของคุณ</a>ทันที
automated-email-support = สำหรับข้อมูลเพิ่มเติม ให้ไปที่<a data-l10n-name="supportLink">ฝ่ายช่วยเหลือของ { -brand-mozilla }</a>
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = หากคุณไม่ดำเนินการนี้ ให้เปลี่ยนรหัสผ่านของคุณทันที:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = สำหรับข้อมูลเพิ่มเติม ให้ไปที่ฝ่ายช่วยเหลือของ { -brand-mozilla }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } สำหรับข้อมูลเพิ่มเติม ให้ไปที่<a data-l10n-name="supportLink">ฝ่ายช่วยเหลือของ { -brand-mozilla }</a>:
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
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = หมายเลขใบแจ้งหนี้: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = หมายเลขใบแจ้งหนี้: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = การเปลี่ยนแปลงแผน: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = รวมเงิน: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = ส่วนลด: -{ $invoiceDiscountAmount }
subscriptionSupport = มีคำถามเกี่ยวกับการสมัครสมาชิกของคุณหรือไม่? <a data-l10n-name="subscriptionSupportUrl">ทีมสนับสนุน</a>ของเราพร้อมช่วยคุณ
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = มีคำถามเกี่ยวกับการสมัครสมาชิกของคุณหรือไม่? ทีมสนับสนุนของเราพร้อมช่วยคุณ:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = ขอบคุณที่สมัครสมาชิก { $productName } หากคุณมีคำถามใด ๆ เกี่ยวกับการสมัครสมาชิกของคุณหรือต้องการข้อมูลเพิ่มเติมเกี่ยวกับ { $productName } โปรด<a data-l10n-name="subscriptionSupportUrl">ติดต่อเรา</a>
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = ขอบคุณที่สมัครสมาชิก { $productName } หากคุณมีคำถามใด ๆ เกี่ยวกับการสมัครสมาชิกของคุณหรือต้องการข้อมูลเพิ่มเติมเกี่ยวกับ { $productName } โปรดติดต่อเรา:
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
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = สำหรับข้อมูลเพิ่มเติม ให้ไปที่ฝ่ายสนับสนุนของ { -brand-mozilla }: { $supportUrl }
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
cadReminderFirst-subject-1 = จดหมายเตือน! มาเริ่มซิงค์ { -brand-firefox } กันเถอะ
cadReminderFirst-action = ซิงค์กับอุปกรณ์อื่น
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = ต้องใช้อุปกรณ์สองเครื่องในการซิงค์
cadReminderFirst-description-2 = การซิงค์ใช้เวลาเพียงไม่กี่วินาทีเท่านั้น
cadReminderSecond-subject-2 = อย่าพลาด! มาตั้งค่าการซิงค์ของคุณให้เสร็จกันเถอะ
cadReminderSecond-action = ซิงค์กับอุปกรณ์อื่น
cadReminderSecond-title-2 = อย่าลืมซิงค์!
cadReminderSecond-description-sync = ซิงค์ที่คั่นหน้า รหัสผ่าน แท็บที่เปิดอยู่ และอื่น ๆ ของคุณในทุกที่ที่คุณใช้ { -brand-firefox }
cadReminderSecond-description-plus = นอกจากนี้ ข้อมูลของคุณจะถูกเข้ารหัสอยู่เสมอ ซึ่งจะมีเพียงคุณและอุปกรณ์ที่คุณอนุมัติเท่านั้นที่จะสามารถเห็นได้
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = ยินดีต้อนรับสู่ { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = ยินดีต้อนรับสู่ { $productName }
downloadSubscription-content-2 = เริ่มต้นใช้คุณลักษณะทั้งหมดที่รวมอยู่ในการสมัครสมาชิกของคุณ:
downloadSubscription-link-action-2 = เริ่มต้น
fraudulentAccountDeletion-subject = ลบ{ -product-firefox-account } ของคุณแล้ว
fraudulentAccountDeletion-title = ลบบัญชีของคุณแล้ว
fraudulentAccountDeletion-content = เมื่อเร็วๆ นี้ { -product-firefox-account } ได้ถูกสร้างขึ้นและได้มีการเรียกเก็บเงินค่าสมัครสมาชิกโดยใช้ที่อยู่อีเมลนี้ เช่นเดียวกับที่เราดำเนินการกับบัญชีใหม่ทั้งหมด เราขอให้คุณยืนยันบัญชีของคุณโดยตรวจสอบความถูกต้องของที่อยู่อีเมลนี้ก่อน
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = หากคุณมีคำถามใดๆ โปรดติดต่อทีมสนับสนุนของเรา: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = คุณไม่มีรหัสยืนยันตัวตนสำรองเหลืออีกแล้ว!
codes-reminder-title-one = คุณเหลือรหัสยืนยันตัวตนสำรองเพียงรหัสเดียวเท่านั้น
codes-reminder-title-two = ได้เวลาสร้างรหัสยืนยันตัวตนเพิ่มแล้ว
codes-reminder-description-part-one = รหัสยืนยันตัวตนสำรองช่วยคุณเรียกคืนข้อมูลของคุณเมื่อคุณลืมรหัสผ่านได้
codes-reminder-description-part-two = สร้างรหัสใหม่ตอนนี้เลยเพื่อไม่ให้ข้อมูลสูญหายในภายหลัง
codes-reminder-description-two-left = คุณเหลือรหัสอีกแค่สองรหัสเท่านั้น
codes-reminder-description-create-codes = สร้างรหัสยืนยันตัวตนสำรองใหม่เพื่อช่วยคุณกลับเข้าใช้บัญชีหากคุณถูกล็อกไม่ให้เข้าใช้ได้
lowRecoveryCodes-action-2 = สร้างรหัส
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = มีการลงชื่อเข้าใช้ใหม่ที่ { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = { -product-firefox-account } ของคุณถูกใช้เพื่อลงชื่อเข้า
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = ไม่ใช่คุณหรือ? <a data-l10n-name="passwordChangeLink">เปลี่ยนรหัสผ่านของคุณ</a>
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = ไม่ใช่คุณหรือ? เปลี่ยนรหัสผ่านของคุณ:
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
passwordResetAccountRecovery-subject-2 = ตั้งรหัสผ่านของคุณใหม่แล้ว
passwordResetAccountRecovery-title-2 = ได้ตั้งรหัสผ่านใหม่เรียบร้อยแล้ว
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = คุณใช้คีย์กู้คืนบัญชีเพื่อปรับเปลี่ยนรหัสผ่านจาก:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = สร้างคีย์การกู้คืนบัญชีใหม่
passwordResetAccountRecovery-regen-required-mjml-1 = คุณจะต้องลงชื่อเข้าอีกครั้งบนอุปกรณ์ที่ซิงค์แล้วทั้งหมด โปรดอย่าลืมสร้างคีย์กู้คืนบัญชีใหม่แทนที่คีย์ที่คุณใช้ไปแล้ว
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = คุณจะต้องลงชื่อเข้าอีกครั้งบนอุปกรณ์ที่ซิงค์แล้วทั้งหมด โปรดอย่าลืมสร้างคีย์กู้คืนบัญชีใหม่แทนที่คีย์ที่คุณใช้ไปแล้ว:
postAddAccountRecovery-subject-2 = สร้างคีย์กู้คืนบัญชีแล้ว
postAddAccountRecovery-title2 = คุณสร้างคีย์การกู้คืนบัญชีใหม่แล้ว
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = คีย์ใหม่ถูกสร้างขึ้นจาก:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = ไม่ใช่คุณใช่หรือไม่?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">ลบคีย์ใหม่</a>และ<a data-l10n-name="passwordChangeLink">เปลี่ยนรหัสผ่านของคุณ</a>
postAddAccountRecovery-action = จัดการบัญชี
postAddAccountRecovery-delete-key = ลบคีย์ใหม่:
postAddAccountRecovery-changd-password = เปลี่ยนรหัสผ่านของคุณ:
postAddLinkedAccount-subject = เชื่อมโยงบัญชีใหม่กับ { -brand-firefox } แล้ว
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = ได้เชื่อมโยงบัญชี { $providerName } ของคุณกับ{ -product-firefox-account } ของคุณแล้ว
postAddLinkedAccount-action = จัดการบัญชี
postAddTwoStepAuthentication-subject-2 = เปิดการยืนยันตัวบุคคลแบบสองขั้นตอนแล้ว
postAddTwoStepAuthentication-title-2 = คุณเปิดการยืนยันตัวบุคคลแบบสองขั้นตอนแล้ว
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = คุณเปิดใช้งานจาก:
postAddTwoStepAuthentication-action = จัดการบัญชี
postAddTwoStepAuthentication-code-required-2 = ต่อจากนี้ไป คุณจะต้องป้อนรหัสความปลอดภัยจากแอพการยืนยันตัวบุคคลในทุกครั้งที่คุณลงชื่อเข้า
postChangePrimary-subject = อีเมลหลักได้รับการปรับปรุงแล้ว
postChangePrimary-title = อีเมลหลักใหม่
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = คุณได้เปลี่ยนแปลงอีเมลหลักเป็น { $email } สำเร็จแล้ว ที่อยู่นี้จะเป็นชื่อผู้ใช้ของคุณสำหรับการลงชื่อเข้าใช้ใน{ -product-firefox-account } ของคุณ รวมถึงการรับการแจ้งเตือนความปลอดภัยและการยืนยันการลงชื่อเข้าใจ
postChangePrimary-action = จัดการบัญชี
postConsumeRecoveryCode-action = จัดการบัญชี
postNewRecoveryCodes-action = จัดการบัญชี
postRemoveAccountRecovery-subject-2 = ลบคีย์กู้คืนบัญชีแล้ว
postRemoveAccountRecovery-title-2 = คุณลบคีย์กู้คืนบัญชีของคุณแล้ว
postRemoveAccountRecovery-action = จัดการบัญชี
postRemoveSecondary-subject = อีเมลสำรองถูกลบแล้ว
postRemoveSecondary-title = อีเมลสำรองถูกลบแล้ว
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = คุณได้ลบ { $secondaryEmail } จากอีเมลสำรองจาก{ -product-firefox-account } ของคุณสำเร็จแล้ว การแจ้งเตือนความปลอดภัยและการยืนยันการลงชื่อเข้าใช้จะไม่มีการส่งไปยังที่อยู่นี้อีก
postRemoveSecondary-action = จัดการบัญชี
postRemoveTwoStepAuthentication-action = จัดการบัญชี
postVerify-subject-3 = ยินดีต้อนรับสู่ { -brand-firefox }!
postVerify-setup-2 = เชื่อมต่ออุปกรณ์อื่น:
postVerify-action-2 = เชื่อมต่ออุปกรณ์อื่น
postVerifySecondary-subject = เพิ่มอีเมลสำรองแล้ว
postVerifySecondary-title = เพิ่มอีเมลสำรองแล้ว
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = คุณได้ยืนยัน { $secondaryEmail } เป็นอีเมลสำรองสำหรับ{ -product-firefox-account } ของคุณสำเร็จแล้ว ตอนนี้การแจ้งเตือนความปลอดภัยและการยืนยันการลงชื่อเข้าจะส่งไปยังอีเมลทั้งสอง
postVerifySecondary-action = จัดการบัญชี
recovery-subject = ตั้งรหัสผ่านใหม่
recovery-title-2 = ลืมรหัสผ่านของคุณใช่หรือไม่?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = เราได้รับคำขอเปลี่ยนรหัสผ่านใน{ -product-firefox-account } ของคุณจาก:
recovery-action = สร้างรหัสผ่านใหม่
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = การสมัครสมาชิก { $productName } ของคุณถูกยกเลิกแล้ว
subscriptionAccountDeletion-title = เสียใจที่เห็นคุณจากไป
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = คุณเพิ่งลบ{ -product-firefox-account } ของคุณ ด้วยเหตุนี้ เราจึงได้ยกเลิกการสมัครสมาชิก { $productName } ของคุณ การชำระเงินครั้งสุดท้ายจำนวน { $invoiceTotal } ของคุณได้จ่ายแล้วเมื่อ { $invoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = ยินดีต้อนรับสู่ { $productName }: โปรดตั้งรหัสผ่านของคุณ
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = ยินดีต้อนรับสู่ { $productName }
subscriptionAccountFinishSetup-content-processing = ระบบกำลังประมวลผลการชำระเงินของคุณซึ่งอาจต้องใช้เวลาสี่วันทำการจึงจะเสร็จสมบูรณ์ โดยจะต่ออายุการสมัครสมาชิกของคุณในระยะเวลาการเรียกเก็บเงินแต่ละระยะให้โดยอัตโนมัติเว้นแต่คุณเลือกที่จะยกเลิก
subscriptionAccountFinishSetup-content-create-2 = ถัดไป คุณจะต้องสร้างรหัสผ่าน{ -product-firefox-account } เพื่อเริ่มใช้การสมัครสมาชิกใหม่ของคุณ
subscriptionAccountFinishSetup-action-2 = เริ่มต้นใช้งาน
subscriptionAccountReminderFirst-subject = แจ้งเตือน: ตั้งค่าบัญชีของคุณให้เสร็จ
subscriptionAccountReminderFirst-title = คุณยังไม่สามารถเข้าถึงการสมัครสมาชิกของคุณได้
subscriptionAccountReminderFirst-content-info-2 = เมื่อไม่กี่วันก่อน คุณได้สร้าง{ -product-firefox-account } แต่ยังไม่เคยยืนยันเลย เราหวังว่าคุณจะตั้งค่าบัญชีของคุณให้เสร็จสิ้น เพื่อให้คุณสามารถใช้การสมัครสมาชิกใหม่ของคุณได้
subscriptionAccountReminderFirst-content-select-2 = เลือก “สร้างรหัสผ่าน” เพื่อตั้งค่ารหัสผ่านใหม่และยืนยันบัญชีของคุณให้เสร็จ
subscriptionAccountReminderFirst-action = สร้างรหัสผ่าน
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = การแจ้งเตือนครั้งสุดท้าย: ตั้งค่าบัญชีของคุณ
subscriptionAccountReminderSecond-title = ยินดีต้อนรับสู่ { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = เมื่อไม่กี่วันก่อน คุณได้สร้าง{ -product-firefox-account } แต่ยังไม่เคยยืนยันเลย เราหวังว่าคุณจะตั้งค่าบัญชีของคุณให้เสร็จสิ้น เพื่อให้คุณสามารถใช้การสมัครสมาชิกใหม่ของคุณได้
subscriptionAccountReminderSecond-content-select-2 = เลือก “สร้างรหัสผ่าน” เพื่อตั้งค่ารหัสผ่านใหม่และยืนยันบัญชีของคุณให้เสร็จ
subscriptionAccountReminderSecond-action = สร้างรหัสผ่าน
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = การสมัครสมาชิก { $productName } ของคุณถูกยกเลิกแล้ว
subscriptionCancellation-title = เสียใจที่เห็นคุณจากไป

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = คุณได้เปลี่ยนเป็น { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = คุณเปลี่ยนจาก { $productNameOld } เป็น { $productName } เรียบร้อยแล้ว
subscriptionDowngrade-content-auto-renew = การสมัครของคุณจะต่ออายุโดยอัตโนมัติในแต่ละรอบการเรียกเก็บเงิน เว้นแต่คุณเลือกที่จะยกเลิก
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = การสมัครสมาชิก { $productName } ของคุณถูกยกเลิกแล้ว
subscriptionFailedPaymentsCancellation-title = การสมัครสมาชิกของคุณถูกยกเลิกแล้ว
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = ยืนยันการชำระเงิน { $productName } แล้ว
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = ขอบคุณที่สมัครสมาชิก { $productName }
subscriptionFirstInvoice-content-processing = การชำระเงินของคุณกำลังดำเนินการอยู่และอาจใช้เวลาถึงสี่วันทำการ
subscriptionFirstInvoice-content-auto-renew = การสมัครสมาชิกของคุณจะต่ออายุโดยอัตโนมัติในแต่ละรอบการเรียกเก็บเงิน เว้นแต่คุณเลือกที่จะยกเลิก
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = ต่ออายุการสมัครสมาชิก { $productName } ใหม่แล้ว
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = ขอบคุณที่ต่ออายุการสมัครสมาชิก { $productName } ใหม่ของคุณ!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = ได้รับการชำระเงิน { $productName } แล้ว
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = ใบแจ้งหนี้ถัดไป: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = คุณได้อัปเกรดเป็น { $productName }
subscriptionUpgrade-title = ขอบคุณสำหรับการอัปเกรด!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = คุณได้อัปเกรดจาก { $productNameOld } เป็น { $productName } สำเร็จแล้ว
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = ตั้งแต่การเรียกเก็บเงินครั้งถัดไป ค่าบริการของคุณจะเปลี่ยนจาก { $paymentAmountOld } ต่อ { $productPaymentCycleOld } เป็น { $paymentAmountNew } ต่อ { $productPaymentCycleNew } เมื่อถึงเวลานั้น คุณจะถูกเรียกเก็บค่าธรรมเนียมแบบจ่ายครั้งเดียวจำนวน { $paymentProrated } เพื่อให้สอดคล้องกับค่าใช้จ่ายที่สูงขึ้นสำหรับส่วนที่เหลือของ { $productPaymentCycleOld } นี้
subscriptionUpgrade-auto-renew = การสมัครของคุณจะต่ออายุโดยอัตโนมัติในแต่ละรอบการเรียกเก็บเงิน เว้นแต่คุณเลือกที่จะยกเลิก
unblockCode-subject = รหัสอนุญาตของบัญชี
unblockCode-title = ใช่คุณที่ลงชื่อเข้าหรือไม่?
unblockCode-prompt = ถ้าใช่ นี่คือรหัสอนุญาตที่คุณต้องการ:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = ถ้าใช่ นี่คือรหัสอนุญาตที่คุณต้องการ: { $unblockCode }
unblockCode-report = ถ้าไม่ใช่ ช่วยเรากำจัดผู้บุกรุกและ<a data-l10n-name="reportSignInLink">รายงานมายังเรา</a>
unblockCode-report-plaintext = ถ้าไม่ใช่ ช่วยเรากำจัดผู้บุกรุกและรายงานมายังเรา
confirm-account = ยืนยันบัญชี
confirm-account-plaintext = { confirm-account }:
confirm-email-2 = ยืนยันบัญชี
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = ยืนยันบัญชี
verificationReminderSecond-action-2 = ยืนยันบัญชี
verify-description = ยืนยันบัญชีของคุณและรับประโยชน์สูงสุดจาก { -brand-firefox } ทุกที่ที่คุณลงชื่อเข้าใช้ไม่ว่าจะเป็น:
verify-subject = สร้างบัญชีของคุณให้เสร็จ
verify-action-2 = ยืนยันบัญชี
verifyLogin-subject-2 = ยืนยันการลงชื่อเข้า
verifyLogin-action = ยืนยันการลงชื่อเข้า
verifyLoginCode-expiry-notice = จะหมดอายุใน 5 นาที
verifyPrimary-title-2 = ยืนยันอีเมลหลัก
verifyPrimary-description = คำขอเพื่อทำการเปลี่ยนแปลงบัญชีได้ถูกสร้างขึ้นจากอุปกรณ์เหล่านี้:
verifyPrimary-subject = ยืนยันอีเมลหลัก
verifyPrimary-action-2 = ยืนยันอีเมล
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifySecondaryCode-subject = ยืนยันอีเมลสำรอง
verifySecondaryCode-title-2 = ยืนยันอีเมลสำรอง
verifySecondaryCode-action-2 = ยืนยันอีเมล
verifySecondaryCode-prompt-2 = ใช้รหัสยืนยันนี้:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = ยืนยันบัญชีของคุณ
verifyShortCode-prompt-3 = ใช้รหัสยืนยันนี้:
verifyShortCode-expiry-notice = จะหมดอายุใน 5 นาที
