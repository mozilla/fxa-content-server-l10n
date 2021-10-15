# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = นโยบายความเป็นส่วนตัวของ { -brand-mozilla }
fxa-service-url = ข้อกำหนดในการให้บริการของ { -brand-firefox } Cloud
subplat-automated-email = นี้เป็นอีเมลอัตโนมัติ ถ้าคุณได้รับเนื่องจากความผิดพลาด ไม่จำเป็นต้องทำอะไร
subplat-privacy-plaintext = ประกาศความเป็นส่วนตัว:
subplat-terms-policy = ข้อกำหนดและนโยบายการยกเลิก
subplat-cancel = ยกเลิกการบอกรับ
subplat-update-billing = อัปเดตข้อมูลการเรียกเก็บเงิน
subplat-legal = ข้อกฎหมาย
subplat-privacy = ความเป็นส่วนตัว
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = นี่เป็นอีเมลอัตโนมัติ; หากคุณไม่ได้เพิ่มอุปกรณ์ใหม่ไปยังบัญชี { -brand-firefox } ของคุณ คุณควรเปลี่ยนรหัสผ่านของคุณในทันทีที่ { $passwordChangeLink }
automated-email-plaintext = นี้เป็นอีเมลอัตโนมัติ ถ้าคุณได้รับเนื่องจากความผิดพลาด ไม่จำเป็นต้องทำอะไร
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = หากคุณไม่ได้เปลียนมัน กรุณาตั้งรหัสผ่านของคุณใหม่ที่ { $resetLink }
change-password-plaintext = หากคุณสงสัยว่าใครพยายามเข้าถึงบัญชีของคุณ โปรดเปลี่ยนรหัสผ่านของคุณ
# Variables:
#  $ip (Number) - User's IP address
user-ip = ที่อยู่ IP: { $ip }
manage-account = จัดการบัญชี
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = มีคำถามเกี่ยวกับการบอกรับของคุณหรือไม่? ทีมสนับสนุนของเราพร้อมช่วยคุณ:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = เพื่อป้องกันการหยุดให้บริการของคุณ โปรดอัปเดตข้อมูลการชำระเงินของคุณโดยเร็วที่สุด:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = สำหรับข้อมูลเพิ่มเติม โปรดดูจาก { $supportUrl }
cadReminderFirst-action = ซิงค์กับอุปกรณ์อื่น
cadReminderFirst-title = นี่คือการแจ้งเตือนการซิงค์อุปกรณ์
cadReminderSecond-action = ซิงค์กับอุปกรณ์อื่น
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = รหัสการกู้คืนเหลือน้อย
codes-reminder-description = เราสังเกตว่ารหัสการกู้คืนของคุณเหลือน้อย โปรดพิจารณาสร้างรหัสใหม่เพื่อป้องกันไม่ให้บัญชีของคุณถูกล็อก
codes-generate = สร้างรหัส
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = มีการลงชื่อเข้าใช้ใหม่ที่ { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = รหัสผ่านได้ถูกเปลี่ยนแล้ว
passwordChanged-title = ได้เปลี่ยนรหัสผ่านสำเร็จแล้ว
passwordChanged-description = รหัสผ่านบัญชี { -brand-firefox } ของคุณได้รับการเปลี่ยนอย่างสมบูรณ์แล้วบนอุปกรณ์เหล่านี้:
passwordChangeRequired-subject = ตรวจพบกิจกรรมที่น่าสงสัย
passwordChangeRequired-signoff = ขอแสดงความนับถือ
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = คุณได้สร้างกุญแจการกู้คืนบัญชีสำหรับ { -brand-firefox } Account ของคุณโดยใช้อุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = ถ้านี่ไม่ใช่คุณ ให้เพิกถอนกุญแจนี้
postAddTwoStepAuthentication-subject = เปิดใช้งานการรับรองความถูกต้องสองขั้นตอนแล้ว
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = คุณได้เปิดใช้งานการยืนยันตัวบุคคลแบบสองขั้นตอนบน { -brand-firefox } Account เรียบร้อยแล้ว ต่อจากนี้ไป คุณจะต้องป้อนรหัสความปลอดภัยจากแอพการรับรองความถูกต้องของคุณในแต่ละครั้งที่คุณลงชื่อเข้าใช้
postAddTwoStepAuthentication-description = คุณได้เปิดใช้งานการยืนยันตัวบุคคลแบบสองขั้นตอนบน { -brand-firefox } Account จากอุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = ต่อจากนี้ไป คุณจะต้องป้อนรหัสความปลอดภัยจากแอพการยืนยันตัวบุคคลในแต่ละครั้งที่คุณลงชื่อเข้าใช้
postChangePrimary-subject = อีเมลหลักได้รับการปรับปรุงแล้ว
postChangePrimary-title = อีเมลหลักใหม่
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = คุณได้เปลี่ยนแปลงอีเมลหลักเป็น { $email } สำเร็จแล้ว ที่อยู่นี้จะเป็นชื่อผู้ใช้ของคุณสำหรับการลงชื่อเข้าใช้ใน { -brand-firefox } Account ของคุณ รวมถึงการรับการแจ้งเตือนความปลอดภัยและการยืนยันการลงชื่อเข้าใจ
postConsumeRecoveryCode-subject = ได้ใช้รหัสการกู้คืนแล้ว
postConsumeRecoveryCode-title = ใช้รหัสการกู้คืนแล้ว
postConsumeRecoveryCode-description = คุณได้ใช้รหัสการกู้คืนจากอุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
postNewRecoveryCodes-subject = สร้างรหัสการกู้คืนใหม่แล้ว
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = คุณได้สร้างรหัสการกู้คืนจากอุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
postRemoveAccountRecovery-subject = กุญแจกู้คืนบัญชีถูกลบแล้ว
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = คุณได้เอาคีย์การกู้คืนบัญชีสำหรับ { -brand-firefox } Account ของคุณโดยใช้อุปกรณ์ต่อไปนี้สำเร็จแล้ว:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = กุญแจกู้คืนนี้ไม่สามารถใช้เพื่อกู้คืนบัญชีคุณได้อีกต่อไป
postRemoveSecondary-subject = อีเมลสำรองถูกลบแล้ว
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = คุณได้ลบ { $secondaryEmail } จากอีเมลสำรองจากบัญชี { -brand-firefox } ของคุณสำเร็จแล้ว การแจ้งเตือนความปลอดภัยและการยืนยันการลงชื่อเข้าใช้จะไม่มีการส่งไปยังที่อยู่นี้อีก
postRemoveTwoStepAuthentication-subject = การยืนยันแบบสองขั้นตอนปิดอยู่
postRemoveTwoStepAuthentication-title = ปิดใช้งานการรับรองความถูกต้องสองขั้นตอนแล้ว
postRemoveTwoStepAuthentication-description = คุณได้ปิดใช้งานการยืนยันตัวบุคคลแบบสองขั้นตอนบน { -brand-firefox } Account ของคุณจากอุปกรณ์ต่อไปนี้สำเร็จแล้ว:
postRemoveTwoStepAuthentication-description-plaintext = คุณได้ปิดใช้งานการรับรองการยืนยันตัวบุคคลแบบสองขั้นตอนบน { -brand-firefox } Account ของคุณสำเร็จแล้ว คุณไม่ต้องป้อนรหัสความปลอดภัยในแต่ละครั้งที่คุณลงชื่อเข้าใช้อีก
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = รหัสความปลอดภัยจะไม่บังคับใช้ในการลงชื่อเข้าใช้แต่ละครั้งแล้ว
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = มีคำถาม? เยี่ยมชม { $supportUrl }
postVerifySecondary-subject = เพิ่มอีเมลสำรองแล้ว
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = ตั้งรหัสผ่านใหม่
recovery-title = ต้องการตั้งรหัสผ่านของคุณใหม่?
recovery-description = คลิกปุ่มภายในชั่วโมงถัดไปเพื่อสร้างรหัสผ่านใหม่ คำขอมาจากอุปกรณ์ต่อไปนี้:
recovery-action = สร้างรหัสผ่านใหม่
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = บัตรเครดิตสำหรับ % (productName)s จะหมดอายุในไม่ช้า
subscriptionPaymentExpired-title = บัตรเครดิตของคุณกำลังจะหมดอายุ
subscriptionsPaymentExpired-subject = บัตรเครดิตสำหรับการบอกรับของคุณจะหมดอายุในไม่ช้า
subscriptionsPaymentExpired-title = บัตรเครดิตของคุณกำลังจะหมดอายุ
subscriptionsPaymentExpired-content = บัตรเครดิตที่คุณกำลังจะใช้ชำระเงินสำหรับการบอกรับต่อไปนี้กำลังจะหมดอายุ
unblockCode-subject = รหัสอนุญาตของบัญชี
unblockCode-title = ใช่คุณที่ลงชื่อเข้าหรือไม่?
unblockCode-prompt = ถ้าใช่ นี่คือรหัสอนุญาตที่คุณต้องการ:
unblockCode-report-plaintext = ถ้าไม่ใช่ ช่วยเรากำจัดผู้บุกรุกและรายงานมายังเรา
verificationReminderFirst-subject = แจ้งเตือน: สร้างบัญชีของคุณให้เสร็จ
verificationReminderFirst-title = ยินดีต้อนรับเข้าสู่ครอบครัว { -brand-firefox }
verificationReminderFirst-sub-description = ยืนยันตอนนี้เพื่อใช้เทคโนโลยีที่ต่อสู้และปกป้องความเป็นส่วนตัวของคุณ ติดอาวุธให้คุณด้วยความรู้เชิงปฏิบัติและความเคารพที่คุณสมควรได้รับ
confirm-email = ยืนยันอีเมล
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = การแจ้งเตือนครั้งสุดท้าย: เปิดใช้งานบัญชีของคุณ
verificationReminderSecond-title = ยังอยู่ที่นั่นใช่ไหม?
verificationReminderSecond-description = คุณได้สร้างบัญชี { -brand-firefox } มาแล้วเกือบหนึ่งสัปดาห์ แต่ยังไม่เคยตรวจสอบ เรากังวลเกี่ยวกับคุณ
verificationReminderSecond-sub-description = ยืนยันที่อยู่อีเมลนี้เพื่อเปิดใช้งานบัญชีของคุณและแจ้งให้เราทราบว่าคุณไม่มีปัญหาอะไรแล้ว
verify-title = เปิดใช้งานผลิตภัณฑ์ตระกูล { -brand-firefox }
verify-subject = สร้างบัญชีของคุณให้เสร็จ
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = มีการลงชื่อเข้าใช้ใหม่ที่ { $clientName }
verifyLogin-description = เพื่อความปลอดภัยเพิ่มเติม โปรดยืนยันการลงชื่อเข้าใช้นี้จากอุปกรณ์ต่อไปนี้:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = ยืนยันการเข้าสู่ระบบของ { $clientName }
verifyLogin-action = ยืนยันการลงชื่อเข้า
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = รหัสยืนยัน: { $code }
verifyLoginCode-title = ใช่คุณที่ลงชื่อเข้าหรือไม่?
verifyLoginCode-prompt = หากใช่ นี่คือรหัสยืนยัน:
verifyLoginCode-expiry-notice = จะหมดอายุใน 5 นาที
verifyPrimary-title = ยืนยันอีเมลหลัก
verifyPrimary-description = คำขอเพื่อทำการเปลี่ยนแปลงบัญชีได้ถูกสร้างขึ้นจากอุปกรณ์เหล่านี้:
verifyPrimary-subject = ยืนยันอีเมลหลัก
verifyPrimary-action = ยืนยันอีเมล
verifyPrimary-post-verify = เมื่อได้รับการยืนยันแล้ว การเปลี่ยนแปลงบัญชีอย่างการเพิ่มอีเมลสำรองจะทำได้บนอุปกรณ์นี้
verifySecondary-subject = ยืนยันอีเมลสำรอง
verifySecondary-title = ยืนยันอีเมลสำรอง
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = คำขอเพื่อใช้ { $email } เป็นที่อยู่อีเมลอันดับสองถูกสร้างขึ้นจากบัญชี { -brand-firefox } นี้:
verifySecondary-action = ยืนยันอีเมล
verifySecondary-post-verification = เมื่อได้รับการยืนยัน ที่อยู่นี้จะเริ่มได้รับการแจ้งเตือนความปลอดภัยและการยืนยัน
verifySecondaryCode-subject = ยืนยันอีเมลสำรอง
verifySecondaryCode-title = ยืนยันอีเมลสำรอง
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = คำขอเพื่อใช้ { $email } เป็นที่อยู่อีเมลอันดับสองถูกสร้างขึ้นจากบัญชี { -brand-firefox } นี้:
verifySecondaryCode-prompt = ใช้รหัสยืนยันนี้:
verifySecondaryCode-expiry-notice = จะหมดอายุใน 5 นาที เมื่อยืนยันแล้วที่อยู่นี้จะเริ่มได้รับการแจ้งเตือนด้านความปลอดภัยและการยืนยันต่างๆ
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = รหัสยืนยัน: { $code }
verifyShortCode-title = ใช่คุณที่ลงชื่อเข้า?
verifyShortCode-expiry-notice = จะหมดอายุใน 5 นาที
