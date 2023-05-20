# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = 關閉
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = 已重新寄出郵件。請將 { $accountsEmail } 加到通訊錄以確保收信正常。
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = 有些東西怪怪的，無法寄出新的鏈結。
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = 有些東西怪怪的，無法寄出新的確認碼。

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button-v2 = 下載您的帳號救援金鑰
    .title = 下載
# Heading in the text file. No CSS styling will be applied to the text.
# All caps is used in English to show this is a header.
recovery-key-file-header = 儲存帳號救援金鑰
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
recovery-key-file-instructions = 請將這個包含您的帳號救援金鑰的檔案保存於能夠快速找回的地方，或是列印出來保存實體版本。若您忘記密碼，可使用帳號救援金鑰來救回 { -brand-firefox } 資料。
# { $recoveryKeyValue } is the account recovery key, a randomly generated code in latin characters
# "Key" here refers to the term "account recovery key"
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 金鑰：{ $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }：{ $email }
# Date when the account recovery key was created and this file was downloaded
# "Key" here refers to the term "account recovery key"
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • 金鑰產生於：{ $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • 了解帳號救援金鑰的更多資訊：{ $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = 將發送有用小知識給您。訂閱其他電子報：
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = 獲得 { -brand-mozilla } 與 { -brand-firefox } 的最新資訊
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = 採取行動，保護網際網路的健康
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = 更聰明、更安全上網

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = 選擇要同步的內容：
choose-what-to-sync-option-bookmarks =
    .label = 書籤
choose-what-to-sync-option-history =
    .label = 瀏覽紀錄
choose-what-to-sync-option-passwords =
    .label = 密碼
choose-what-to-sync-option-addons =
    .label = 附加元件
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = 開啟分頁
choose-what-to-sync-option-prefs =
    .label = 偏好設定
choose-what-to-sync-option-addresses =
    .label = 地址
choose-what-to-sync-option-creditcards =
    .label = 信用卡資料

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = 沒在收件匣或垃圾信件匣中找到嗎？點此重送
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = 返回

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = 已下載
datablock-copy =
    .message = 已複製
datablock-print =
    .message = 已列印

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $country } { $region } { $city }（估計地點）
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $country } { $region }（估計地點）
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $country } { $city }（估計地點）
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country }（估計地點）
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = 未知地點
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $genericOSName } 上的 { $browserName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP 位置：{ $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = 密碼
signup-confirm-password-label =
    .label = 重複輸入密碼
signup-submit-button = 註冊帳號
form-reset-password-with-balloon-new-password =
    .label = 新密碼
form-reset-password-with-balloon-confirm-password =
    .label = 再次輸入密碼
form-reset-password-with-balloon-submit-button = 重設密碼
form-reset-password-with-balloon-match-error = 密碼不符合

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = 此欄位必填

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } 帳號救援金鑰
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } 備用驗證碼
get-data-trio-download-2 =
    .title = 下載
    .aria-label = 下載
get-data-trio-copy-2 =
    .title = 複製
    .aria-label = 複製
get-data-trio-print-2 =
    .title = 列印
    .aria-label = 列印

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = 一台電腦與一支手機，當中分別有破碎的心
hearts-verified-image-aria-label =
    .aria-label = 一台電腦、一支手機與一台平板電腦，各自有一顆跳動中的心
signin-recovery-code-image-description =
    .aria-label = 包含隱藏文字的文件。
signin-totp-code-image-label =
    .aria-label = 包含隱藏六位數安全碼的裝置。
confirm-signup-aria-label =
    .aria-label = 包含鏈結的信封
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = 表示帳號救援金鑰的插圖。
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = 表示帳號救援金鑰的插圖。
lock-image-aria-label =
    .aria-label = 一把鎖頭的插圖

## Input Password

input-password-hide = 隱藏密碼
input-password-show = 顯示密碼
input-password-hide-aria = 在畫面上隱藏密碼。
input-password-show-aria = 用明文顯示密碼在螢幕上。
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = 上一頁

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = 重設密碼鏈結已毀損
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = 驗證鏈結無效
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = 您點擊的鏈結可能缺少了一些字元，或您的收信軟體修改了郵件內容。請確認您複製了完整的網址，再次開啟確認鏈結。

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = 取得新鏈結

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = 重設密碼鏈結已失效
reset-pwd-link-expired-message = 您點擊的密碼重設鏈結已失效。

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = 驗證鏈結已失效
signin-link-expired-message = 您點擊的密碼重設驗證鏈結已失效。

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = 記得密碼嗎？請登入

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = 主要電子郵件地址已經驗證過了
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = 已確認過此次登入
confirmation-link-reused-message = 該確認鏈結只能使用一次，已經被使用過了。

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = 需要使用此密碼才能存取所有您儲存在我們這的加密資料。
password-info-balloon-reset-risk-info = 進行重設，可能會失去網頁密碼、書籤等資料。

## PasswordStrengthBalloon component

password-strength-balloon-heading = 密碼要求
password-strength-balloon-min-length = 至少八個字元長
password-strength-balloon-not-email = 不可以與您的電子郵件地址相同
password-strength-balloon-not-common = 不可以是常見的密碼
password-strength-balloon-stay-safe-tips = 確保安全 — 請勿重複使用密碼。若需有關於建立高安全性密碼的秘訣，<LinkExternal>請見此處</LinkExternal>。

## Ready component

reset-password-complete-header = 已重設您的密碼
ready-complete-set-up-instruction = 請到您另一台 { -brand-firefox } 裝置中輸入新密碼完成設定。
ready-start-browsing-button = 開始上網
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = 您可以使用 { $serviceName } 了
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = 已經準備好可以進入帳號設定
# Message shown when the account is ready but the user is not signed in
ready-account-ready = 您的帳號準備好了！
ready-continue = 繼續
sign-in-complete-header = 登入完成
sign-up-complete-header = 帳號已確認
primary-email-verified-header = 已驗證主要電子郵件地址

## Alert Bar

alert-bar-close-message = 關閉訊息

## User's avatar

avatar-your-avatar =
    .alt = 您的大頭照
avatar-default-avatar =
    .alt = 預設大頭照

##


# BentoMenu component

bento-menu-title = { -brand-firefox } 產品選單
bento-menu-firefox-title = { -brand-firefox } 的各種技術，為您的線上隱私而戰。
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser 桌面版
bento-menu-firefox-mobile = { -brand-firefox } Browser 行動版
bento-menu-made-by-mozilla = 由 { -brand-mozilla } 打造

## Connect another device promo

connect-another-fx-mobile = 下載行動裝置或平板電腦版本的 { -brand-firefox }
connect-another-find-fx-mobile = 到 { -google-play } 或 { -app-store } 尋找 { -brand-firefox }，或是<br /><linkExternal>傳送下載鏈結到您的行動裝置上。</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = 到 { -google-play } 下載 { -brand-firefox }
connect-another-app-store-image-2 =
    .title = 到 { -app-store } 下載 { -brand-firefox }

##


## Connected services section

cs-heading = 已連結的服務
cs-description = 您正在使用並登入的所有項目。
cs-cannot-refresh = 很抱歉，重新整理已連結的服務清單時發生問題。
cs-cannot-disconnect = 找不到客戶端，無法取消連線
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = 已登出 { $service }
cs-refresh-button =
    .title = 重新整理已連結的服務
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = 少了什麼東西，或有重複項目嗎？
cs-disconnect-sync-heading = 中斷與 Sync 的連結

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 = 您的瀏覽資料將保留在 <span>{ $device }</span> 上，但不再與您的帳號同步。
cs-disconnect-sync-reason-3 = 要取消連結 <span>{ $device }</span> 這台裝置的主要原因是什麼？

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = 裝置是：
cs-disconnect-sync-opt-suspicious = 此裝置看來很可疑
cs-disconnect-sync-opt-lost = 已遺失此裝置
cs-disconnect-sync-opt-old = 已經不再使用此裝置
cs-disconnect-sync-opt-duplicate = 這是重複的裝置
cs-disconnect-sync-opt-not-say = 我不想說

##

cs-disconnect-advice-confirm = 好的，知道了
cs-disconnect-lost-advice-heading = 遭竊或遺失的裝置已離線
cs-disconnect-lost-advice-content-2 = 由於您的裝置遺失或遭竊，為了確保資訊安全，應該到「帳號設定」當中更改 { -product-firefox-account } 密碼。您也應該洽詢裝置製造商，了解要如何從遠端清除裝置中的資料。
cs-disconnect-suspicious-advice-heading = 可疑裝置已離線
cs-disconnect-suspicious-advice-content = 若中斷連線的裝置看來可疑，為了確保您的資訊安全，應該到「帳號設定」當中更改 { -product-firefox-account } 密碼。您也應該在網址列輸入 about:logins，更換儲存到 { -brand-firefox } 的所有網站密碼。
cs-sign-out-button = 登出
cs-recent-activity = 近期帳號活動

##


## Data collection section

dc-heading = 資料收集與使用
dc-subheader = 幫助我們改善 { -product-firefox-accounts }
dc-subheader-content = 允許 { -product-firefox-accounts } 傳送技術與互動資料給 { -brand-mozilla }。
dc-opt-out-success = 成功退出。{ -product-firefox-accounts } 將不再傳送技術或互動資料給 { -brand-mozilla }。
dc-opt-in-success = 感謝您！分享此資料可協助我們改進 { -product-firefox-accounts }。
dc-opt-in-out-error-2 = 很抱歉，更改您的資料收集偏好設定時發生問題
dc-learn-more = 了解更多

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } 選單
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>已登入為</signin><user>{ $user }</user>
drop-down-menu-sign-out = 登出
drop-down-menu-sign-out-error-2 = 很抱歉，將您登出時發生問題

## Flow Container

flow-container-back = 上一頁

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading = 請再次輸入您的密碼以開始使用
flow-recovery-key-confirm-pwd-input-label = 請輸入您的密碼
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = 產生帳號救援金鑰

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading = 已產生帳號救援金鑰，請將它儲存在您能找得到的地方
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info = 萬一忘記密碼時，可使用這把金鑰救回資料。
# This heading is shown above a list of options for storing the account recovery key
flow-recovery-key-download-storage-ideas-heading = 儲存帳號救援金鑰的一些好地方：
flow-recovery-key-download-storage-ideas-folder = 您裝置中可以找得到的資料夾
flow-recovery-key-download-storage-ideas-cloud = 可靠的雲端儲存服務
flow-recovery-key-download-storage-ideas-print = 列印出來，儲存實體紙本
flow-recovery-key-download-storage-ideas-pwd-manager = 密碼管理員
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link = 下一步

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = 完成
# Success message displayed in alert bar after the user has completed the account recovery key creation flow without saving a hint.
flow-recovery-key-success-alert-no-hint = 已啟用帳號救援金鑰。

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = 建立帳號救援金鑰，避免忘記密碼時資料流失
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point = 我們會為您加密上網資料（密碼、書籤等等資料），對您的隱私很有保護，但要是忘記密碼，就無法救回所有資料。
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point = 所以帳號救援金鑰相當重要，萬一忘記密碼時，還可以用這把金鑰救回資料。
# The text of the "submit" button in the first view of the PageRecoveryKeyCreate flow
flow-recovery-key-info-cta-text-v2 = 打一把帳號救援金鑰

# HeaderLockup component

header-menu-open = 關閉選單
header-menu-closed = 網站導航選單
header-back-to-top-link =
    .title = 回到頁面頂端
header-title = Firefox 帳號
header-help = 說明

## Linked Accounts section

la-heading = 連結帳號
la-description = 您已授權連結下列帳號。
la-unlink-button = 解除連結
la-unlink-account-button = 解除連結
la-unlink-heading = 解除與第三方帳號的連結
la-unlink-content-3 = 您確定要解除連結帳號嗎？解除連結不會將您自動從連結的服務登出，若想要登出，請到「已連結的服務」區塊手動登出。
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = 關閉
modal-cancel-button = 取消
modal-default-confirm-button = 確認

## Modal Verify Session

mvs-verify-your-email-2 = 確認電子郵件信箱
mvs-enter-verification-code-2 = 請輸入確認碼
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = 請於 5 分鐘內輸入發送到 <email>{ $email }</email> 的驗證碼。
msv-cancel-button = 取消
msv-submit-button-2 = 確認

## Settings Nav

nav-settings = 設定
nav-profile = 個人資料
nav-security = 安全性
nav-connected-services = 已連結的服務
nav-data-collection = 資料收集與使用
nav-paid-subs = 付費訂閱項目
nav-email-comm = 電子郵件通訊

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = 取代您的備用驗證碼時發生問題
tfa-create-code-error = 建立您的備用驗證碼時發生問題
tfa-replace-code-success-1 = 已產生新的救援碼，請將這些單次使用的備用驗證碼保存在安全的地方，當您無法再使用行動裝置時，可以使用此驗證碼登入帳號。
tfa-replace-code-success-alert-3 = 已更新帳號備用驗證碼
tfa-replace-code-1-2 = 第 1 步，共 2 步
tfa-replace-code-2-2 = 第 2 步，共 2 步

## Avatar change page

avatar-page-title =
    .title = 個人資料大頭照
avatar-page-add-photo = 新增照片
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = 拍照
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = 移除照片
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = 重新拍照
avatar-page-cancel-button = 取消
avatar-page-save-button = 儲存
avatar-page-saving-button = 儲存中…
avatar-page-zoom-out-button =
    .title = 縮小
avatar-page-zoom-in-button =
    .title = 放大
avatar-page-rotate-button =
    .title = 旋轉
avatar-page-camera-error = 無法初始化攝影機
avatar-page-new-avatar =
    .alt = 新增個人資料照片
avatar-page-file-upload-error-3 = 更新您的個人資料大頭照時發生問題
avatar-page-delete-error-3 = 刪除您的個人資料大頭照時發生問題
avatar-page-image-too-large-error-2 = 圖片檔案太大，無法上傳

##


## Password change page

pw-change-header =
    .title = 更改密碼
pw-8-chars = 至少八個字元長
pw-not-email = 不可以與您的電子郵件地址相同
pw-change-must-match = 「新密碼」與「確認新密碼」輸入內容相符
pw-commonly-used = 不可以是常見的密碼
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = 確保安全 — 請勿重複使用密碼。若需有關於建立高安全性密碼的秘訣，<linkExternal>請見此處</linkExternal>。
pw-change-cancel-button = 取消
pw-change-save-button = 儲存
pw-change-forgot-password-link = 忘記密碼？
pw-change-current-password =
    .label = 請輸入您目前的密碼
pw-change-new-password =
    .label = 輸入新密碼
pw-change-confirm-password =
    .label = 確認新密碼
pw-change-success-alert-2 = 已更新密碼

##


## Password create page

pw-create-header =
    .title = 設定密碼
pw-create-success-alert-2 = 已設定密碼
pw-create-error-2 = 很抱歉，設定您的密碼時發生問題

##


## Delete account page

delete-account-header =
    .title = 刪除帳號
delete-account-step-1-2 = 第 1 步，共 2 步
delete-account-step-2-2 = 第 2 步，共 2 步
delete-account-confirm-title-3 = 您可能曾經將 { -product-firefox-account } 連結到下列一個或多個可讓您在網路世界中更加安全、做事更有效率的 { -brand-mozilla } 產品：
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = { -brand-firefox } 的同步資料
delete-account-product-firefox-addons = { -brand-firefox } 附加元件
delete-account-acknowledge = 請確認若刪除帳號：
delete-account-chk-box-1-v3 =
    .label = 將取消所有付費訂閱項目（{ -product-pocket } 除外）
delete-account-chk-box-2 =
    .label = 您可能會失去 { -brand-mozilla } 產品中儲存的資訊與部分功能
delete-account-chk-box-3 =
    .label = 就算重新啟用此信箱，也不會恢復原存的資訊
delete-account-chk-box-4 =
    .label = 將刪除您所有發佈到 addons.mozilla.org 的擴充套件與佈景主題
delete-account-continue-button = 繼續
delete-account-password-input =
    .label = 輸入密碼
delete-account-cancel-button = 取消
delete-account-delete-button-2 = 刪除

##


## Display name page

display-name-page-title =
    .title = 顯示名稱
display-name-input =
    .label = 輸入顯示名稱
submit-display-name = 儲存
cancel-display-name = 取消
display-name-update-error-2 = 更新您的顯示名稱時發生錯誤
display-name-success-alert-2 = 已更新顯示名稱

##


## Recent Activity

recent-activity-title = 近期帳號活動
recent-activity-account-create = 已建立帳號
recent-activity-account-disable = 已停用帳號
recent-activity-account-enable = 已啟用帳號
recent-activity-account-login = 帳號進行登入
recent-activity-account-reset = 帳號進行密碼重設
recent-activity-emails-clearBounces = 已處理帳號退信

# Account recovery key setup page

recovery-key-cancel-button = 取消
recovery-key-close-button = 關閉
recovery-key-continue-button = 繼續
recovery-key-created-1 = 已建立您的帳號救援金鑰。請務必將金鑰儲存在安全，且之後能簡單找到的位置。若忘記密碼時，必須使用此金鑰才能拿回存取權。
recovery-key-enter-password =
    .label = 輸入密碼
recovery-key-page-title-1 =
    .title = 帳號救援金鑰
recovery-key-step-1 = 第 1 步，共 2 步
recovery-key-step-2 = 第 2 步，共 2 步
recovery-key-success-alert-3 = 已建立帳號救援金鑰

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = 帳號救援金鑰
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = 回到設定

## Add secondary email page

add-secondary-email-step-1 = 第 1 步，共 2 步
add-secondary-email-error-2 = 建立此郵件時發生錯誤
add-secondary-email-page-title =
    .title = 次要電子郵件地址
add-secondary-email-enter-address =
    .label = 輸入電子郵件地址
add-secondary-email-cancel-button = 取消
add-secondary-email-save-button = 儲存

## Verify secondary email page

add-secondary-email-step-2 = 第 2 步，共 2 步
verify-secondary-email-error-3 = 寄出驗證碼時發生錯誤
verify-secondary-email-page-title =
    .title = 次要電子郵件地址
verify-secondary-email-verification-code-2 =
    .label = 請輸入確認碼
verify-secondary-email-cancel-button = 取消
verify-secondary-email-verify-button-2 = 確認
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = 請於 5 分鐘內輸入發送到 <strong>{ $email }</strong> 的驗證碼。
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = 成功加入 { $email }

##

# Link to delete account on main Settings page
delete-account-link = 刪除帳號

## Two Step Authentication

tfa-title = 兩階段驗證
tfa-step-1-3 = 第 1 步，共 3 步
tfa-step-2-3 = 第 2 步，共 3 步
tfa-step-3-3 = 第 3 步，共 3 步
tfa-button-continue = 繼續
tfa-button-cancel = 取消
tfa-button-finish = 完成
tfa-incorrect-totp = 兩階段驗證碼不正確
tfa-cannot-retrieve-code = 取得您的驗證碼時發生問題。
tfa-cannot-verify-code-4 = 確認您的備用驗證碼時發生問題
tfa-incorrect-recovery-code-1 = 備用驗證碼不正確
tfa-enabled = 已開啟兩階段驗證
tfa-scan-this-code = 請使用下列任一種<linkExternal>驗證程式</linkExternal>來掃描這組 QR Code。
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = 使用代碼 { $secret } 在支援的應用程式中設定兩階段驗證。
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = 無法掃描條碼？
# When the user cannot use a QR code.
tfa-enter-secret-key = 請在驗證程式輸入下列安全金鑰：
tfa-enter-totp-v2 = 現在請輸入驗證應用程式當中的驗證碼。
tfa-input-enter-totp-v2 =
    .label = 輸入驗證碼
tfa-save-these-codes-1 = 請將這些單次使用的備用驗證碼儲存在安全的地方，以備行動裝置不在手邊時使用。
tfa-enter-code-to-confirm-1 = 請立刻輸入您的任一組備用驗證碼，以確認您已儲存該驗證碼。當您無法再使用目前的行動裝置時，需要輸入該驗證碼才能登入。
tfa-enter-recovery-code-1 =
    .label = 請輸入備用驗證碼

##


## Profile section

profile-heading = 個人資料
profile-picture =
    .header = 照片
profile-display-name =
    .header = 顯示名稱
profile-primary-email =
    .header = 主要電子郵件地址

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = 第 { $currentStep } 步，共 { $numberOfSteps } 步。

## Security section of Setting

security-heading = 安全性
security-password =
    .header = 密碼
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = 建立於 { $date }
security-not-set = 未設定
security-action-create = 設定
security-set-password = 設定密碼，方可使用同步功能與其他帳號安全相關功能。

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = 關閉
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = 開啟
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = 送出中…
switch-is-on = 開啟
switch-is-off = 關閉

## Sub-section row Defaults

row-defaults-action-add = 新增
row-defaults-action-change = 變更
row-defaults-action-disable = 停用
row-defaults-status = 無

## Account recovery key sub-section on main Settings page

rk-header-1 = 帳號救援金鑰
rk-enabled = 啟用
rk-not-set = 未設定
rk-action-create = 建立
rk-action-remove = 移除
rk-cannot-refresh-1 = 很抱歉，重新整理帳號救援金鑰時發生問題。
rk-key-removed-2 = 已刪除帳號救援金鑰
rk-cannot-remove-key = 無法刪除您的帳號救援金鑰。
rk-refresh-key-1 = 重新整理帳號救援金鑰
rk-content-explain = 當您忘記密碼時恢復資訊。
rk-cannot-verify-session-4 = 很抱歉，確認您的連線階段時發生問題
rk-remove-modal-heading-1 = 要移除帳號救援金鑰嗎？
rk-remove-modal-content-1 = 若您重設密碼，就無法再使用帳號救援金鑰來存取資料，也無法恢復此動作。
rk-refresh-error-1 = 很抱歉，重新整理帳號救援金鑰時發生問題。
rk-remove-error-2 = 無法刪除您的帳號救援金鑰

## Secondary email sub-section on main Settings page

se-heading = 次要電子郵件地址
    .header = 次要電子郵件地址
se-cannot-refresh-email = 很抱歉，重新整理該電子郵件地址時發生問題。
se-cannot-resend-code-3 = 很抱歉，重新寄出驗證碼時發生問題
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = 已將您的主要電子郵件地址更改為 { $email }
se-set-primary-error-2 = 很抱歉，更改您的主要電子郵件地址時發生問題
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = 成功刪除 { $email }
se-delete-email-error-2 = 很抱歉，刪除此電子郵件地址時發生問題
se-verify-session-3 = 必須要驗證您目前的使用階段，才能進行此操作
se-verify-session-error-3 = 很抱歉，確認您的連線階段時發生問題
# Button to remove the secondary email
se-remove-email =
    .title = 移除電子郵件地址
# Button to refresh secondary email status
se-refresh-email =
    .title = 重新整理電子郵件地址
se-unverified-2 = 未確認
se-resend-code-2 = 需要驗證帳號。若未收到驗證信或跑到垃圾信件匣，可<button>點此重寄驗證碼</button>。
# Button to make secondary email the primary
se-make-primary = 設為主要信箱
se-default-content = 讓您在無法使用主要電子郵件地址時，還能存取帳號。
se-content-note-1 = 註：只設定次要電子郵件帳號無法恢復您的資訊，還需要有<a>帳號救援金鑰</a>才行。
# Default value for the secondary email
se-secondary-email-none = 無

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = 兩階段驗證
tfa-row-disabled-2 = 已關閉兩階段驗證
tfa-row-enabled = 啟用
tfa-row-not-set = 未設定
tfa-row-action-add = 新增
tfa-row-action-disable = 停用
tfa-row-button-refresh =
    .title = 重新整理兩階段驗證狀態
tfa-row-cannot-refresh = 很抱歉，重新整理兩階段驗證狀態時發生問題。
tfa-row-content-explain = 透過在登入時要求提供一組只有您有權限存取的代碼，防止他人登入您的帳號。
tfa-row-cannot-verify-session-4 = 很抱歉，確認您的連線階段時發生問題
tfa-row-disable-modal-heading = 要停用兩階段驗證嗎？
tfa-row-disable-modal-confirm = 停用
tfa-row-disable-modal-explain-1 = 將無法還原此動作。您還可以<linkExternal>換新備用救援碼</linkExternal>。
tfa-row-cannot-disable-2 = 無法停用兩階段驗證
tfa-row-change-modal-heading-1 = 要變更備用驗證碼嗎？
tfa-row-change-modal-confirm = 變更
tfa-row-change-modal-explain = 將無法恢復此動作。

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = 使用本服務，代表您同意：
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = { -product-pocket } 的<pocketTos>服務條款</pocketTos>與<pocketPrivacy>隱私權公告</pocketPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = { -brand-firefox } 的<firefoxTos>服務條款</firefoxTos>與<firefoxPrivacy>隱私權公告</firefoxPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = 使用本服務，代表您同意<firefoxTos>服務條款</firefoxTos>與<firefoxPrivacy>隱私權公告</firefoxPrivacy>

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = 或著
continue-with-google-button = 使用 { -brand-google } 帳號繼續
continue-with-apple-button = 使用 { -brand-apple } 帳號繼續

## Auth-server based errors that originate from backend service

auth-error-102 = 未知帳號
auth-error-103 = 密碼不正確
auth-error-105-2 = 確認碼無效
auth-error-110 = token 無效
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = 您已嘗試太多次，請等 { $retryAfter }再試。
auth-error-138-2 = 未驗證的使用階段
auth-error-139 = 次要信箱必須與您的帳號信箱不同
auth-error-155 = 找不到 TOTP token
auth-error-183-2 = 驗證碼無效或失效
auth-error-999 = 未預期的錯誤
auth-error-1003 = 本機儲存空間或 Cookie 仍然停用
auth-error-1008 = 您的新密碼必須與舊密碼不同
auth-error-1011 = 請輸入有效的電子郵件信箱

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = 無法註冊帳號
cannot-create-account-requirements = 您需要符合年齡需求才能註冊 { -product-firefox-account }。
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = 了解更多

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = 您已登入 { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = 已確認電子郵件地址
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = 登入完成
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = 登入此 { -brand-firefox } 即可完成設定
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = 登入
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = 還要新增其他裝置嗎？請到其他裝置登入 { -brand-firefox } 完成設定
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = 在其他裝置登入 { -brand-firefox } 完成設定
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = 想要在其他台裝置上，也能獲得相同的分頁、書籤、網站密碼等資料嗎？
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = 連結其他裝置
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = 現在不要
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = 登入 { -brand-firefox } for Android 完成設定
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = 登入 { -brand-firefox } for iOS 完成設定

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = 必須開啟本機儲存空間與 Cookie 功能
cookies-disabled-enable-prompt = 請開啟 Cookie 與本機儲存空間以讓瀏覽器存取 { -product-firefox-accounts }。這麼做可讓帳號系統在每次使用時記住您的登入狀態。
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = 重試
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = 了解更多

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = 確認備用驗證碼<span>即可繼續前往帳號設定</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = 儲存備用驗證碼<span>即可繼續前往 { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = 請將這些單次使用的救援碼保存在安全的地方，以備行動裝置不在手邊時使用。
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = 取消
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = 繼續
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = 確認
inline-recovery-back-link = 返回
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = 備用驗證碼
inline-recovery-confirmation-description = 為了確保在遺失裝置的情況下能夠正常登入帳號，請輸入任一組先前留存的備用救援碼。
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = 確認備用驗證碼<span>即可繼續前往帳號設定</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = 確認備用驗證碼<span>即可繼續前往 { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = 取消設定
inline-totp-setup-continue-button = 繼續
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = 透過需要多輸入一組由<authenticationAppsLink>驗證程式</authenticationAppsLink>所產生的驗證碼，加強您的帳號安全性。
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = 開啟兩階段驗證<span>即可繼續前往帳號設定</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = 開啟兩階段驗證<span>即可繼續前往 { $serviceName }</span>
inline-totp-setup-ready-button = 準備就緒
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = 掃描驗證碼<span>即可繼續前往 { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = 輸入驗證碼<span>即可繼續前往 { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = 掃描驗證碼<span>即可繼續前往帳號設定</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = 輸入驗證碼<span>即可繼續前往帳號設定</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = 請在您的驗證器應用程式輸入下列私鑰。<toggleToQRButton>要改成掃描 QR Code 嗎？</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = 請在您的驗證器應用程式掃描下列 QR Code，然後輸入驗證器產生的安全碼。<toggleToManualModeButton>無法掃描 QR Code 嗎？</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = 完成後，就會自動開始產生驗證碼讓您登入。
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = 驗證碼

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = 法律資訊
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = 服務條款
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = 隱私權公告

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = 隱私權保護政策隱私權公告

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = 服務條款

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = 您剛登入 { -product-firefox } 嗎？
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = 是我，確認此裝置
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = 若不是您登入的，<link>請立即更改密碼</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = 裝置已連線
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = 開始與下列裝置同步：{ $deviceOS } 上的 { $deviceFamily }
pair-auth-complete-sync-benefits-text = 您現在可以在所有裝置使用您開啟的分頁、密碼、書籤資料了。
pair-auth-complete-see-tabs-button = 顯示來自已同步裝置的分頁
pair-auth-complete-manage-devices-link = 管理裝置

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = 輸入驗證碼<span>即可繼續前往帳號設定</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = 輸入驗證碼<span>即可繼續前往 { $serviceName }</span>
auth-totp-instruction = 請開啟您的兩階段驗證程式，並輸入其提供的驗證碼。
auth-totp-input-label = 請輸入六位數的驗證碼
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = 確認
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = 需要輸入驗證碼

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = 請到另一台裝置進行確認

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = 配對失敗
pair-failure-message = 已中斷設定。

## Pair index page

pair-sync-header = 與手機或平板電腦上的 { -brand-firefox } 同步
pair-cad-header = 連結另一台裝置上的 { -brand-firefox }
pair-already-have-firefox-paragraph = 手機或平板電腦上也有 { -brand-firefox } 嗎？
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = 同步您的裝置
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = 或下載
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = 掃描即可下載 { -brand-firefox } 行動版，或者將<linkExternal>下載鏈結</linkExternal>寄給自己。
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = 現在不要
pair-take-your-data-message = 將您的 { -brand-firefox } 分頁、書籤、網站密碼隨身帶著走。
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = 開始使用
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR code

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = 裝置已連線
pair-success-message-2 = 配對成功。

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = 確認配對 <span>{ $email }</span>
pair-supp-allow-confirm-button = 確認配對
pair-supp-allow-cancel-link = 取消

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = 請到另一台裝置進行確認

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = 使用應用程式配對
pair-unsupported-message = 您用的是系統相機嗎？必須透過 { -brand-firefox } 程式中的相機配對。

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = 請稍後，將帶您前往要登入的應用程式。

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = 請使用帳號救援金鑰重設密碼，<span>繼續前往帳號設定</span>頁面
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = 請使用帳號救援金鑰重設密碼，<span>繼續前往 { $serviceName }</span>
account-recovery-confirm-key-instructions = 請輸入您先前產生的單次使用帳號救援金鑰，以取回 { -product-firefox-account }的使用權限。
account-recovery-confirm-key-warning-message = <span>註：</span>若您重設了密碼，而沒有儲存救援金鑰，您的某些資料將會被清除（包含瀏覽紀錄、書籤等已同步的伺服器資料）。
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = 輸入帳號救援金鑰
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = 確認帳號救援金鑰
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = 帳號救援金鑰無效
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = 需要使用帳號救援金鑰
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = 沒有帳號救援金鑰嗎？

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = 設定新密碼
account-restored-success-message = 已成功使用帳號救援金鑰恢復您的帳號。請設定新的密碼來加密您的資料，並將密碼保存在安全的地方。
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = 已設定密碼
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = 遇到未知錯誤
account-recovery-reset-password-redirecting = 重導中

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = 建立新密碼
complete-reset-password-warning-message-2 = <span>請銘記：</span>重設密碼的同時也會重設帳號內容。您可能會失去某些個人資訊（包含上網記錄、書籤、登入密碼等）。這是因為我們使用您的密碼來加密您的帳號，以保護您的隱私。您的訂閱項目仍然會被保留，{ -product-pocket } 服務當中的資料也不受影響。
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = 已設定密碼
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = 很抱歉，設定您的密碼時發生問題
complete-reset-password-recovery-key-error = 很抱歉，確認您是否已有帳號救援金鑰時發生錯誤。<hasRecoveryKeyErrorLink>點擊此處即可使用您的帳號救援金鑰重設密碼。</hasRecoveryKeyErrorLink>

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = 已寄出重設郵件
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = 請在一小時內點擊我們發送到 { $email } 的鏈結，以設定新密碼。

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = 重設密碼<span>即可繼續前往帳號設定</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = 重設密碼<span>即可繼續前往 { $serviceName }</span>
reset-password-warning-message-2 = <span>請銘記：</span>重設密碼的同時也會重設帳號內容。您可能會失去某些個人資訊（包含上網記錄、書籤、登入密碼等）。這是因為我們使用您的密碼來加密您的帳號，以保護您的隱私。您的訂閱項目仍然會被保留，{ -product-pocket } 服務當中的資料也不受影響。
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = 電子郵件地址
reset-password-button = 開始重設
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = 需要填寫電子郵件地址
reset-password-with-recovery-key-verified-page-title = 密碼重設成功
reset-password-with-recovery-key-verified-generate-new-key = 產生新的帳號救援金鑰
reset-password-with-recovery-key-verified-continue-to-account = 繼續前往我的帳號

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = 錯誤：
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = 正在驗證登入…

## ConfirmSignin component

confirm-signin-header = 確認此次登入
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = 請到 { $email } 信箱收信，點擊登入確認鏈結

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = 請輸入您的密碼 <span>{ -product-firefox-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = 繼續前往 <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = 繼續前往 { $serviceName }
signin-subheader-without-logo-default = 繼續前往帳號設定
signin-button = 登入
signin-header = 登入
signin-use-a-different-account-link = 使用另一個帳號
signin-forgot-password-link = 忘記密碼？
signin-bounced-header = 抱歉，我們鎖定了您的帳號。
# $email (string) - The user's email.
signin-bounced-message = 先前寄到 { $email } 的確認信被退回。為了保護您 { -brand-firefox } 的資料，已暫時鎖定您的帳號。
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = 若這是有效的電子郵件地址，<linkExternal>請讓我們知道</linkExternal>，我們將協助您解鎖帳號。
signin-bounced-create-new-account = 那個信箱已經停用了嗎？請註冊新帳號
back = 返回

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = 輸入備用驗證碼<span>即可繼續前往帳號設定</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = 輸入備用驗證碼<span>即可繼續前往 { $serviceName }</span>
signin-recovery-code-instruction = 請輸入設定兩階段驗證時，提供給您的備用驗證碼。
signin-recovery-code-input-label = 請輸入十位數的備用驗證碼
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = 確認
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = 返回
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = 被鎖住了嗎？
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = 需要使用備用驗證碼

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = 感謝您提高警覺
signin-reported-message = 已通知我們的營運團隊。像這樣的回報可以幫助我們阻擋入侵者。

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = 請輸入您的確認碼 <span>{ -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = 請在 5 分鐘內輸入寄送到 { $email } 的確認碼
signin-token-code-input-label-v2 = 請輸入六位數的安全碼
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = 確認
signin-token-code-code-expired = 驗證碼失效？
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = 重寄新驗證碼。
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = 請輸入確認碼

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = 輸入驗證碼<span>即可繼續前往帳號設定</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = 輸入驗證碼<span>即可繼續前往 { $serviceName }</span>
signin-totp-code-instruction-v2 = 請開啟您的兩階段驗證程式，並輸入其提供的驗證碼。
signin-totp-code-input-label-v2 = 請輸入六位數的安全碼
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = 確認
signin-totp-code-other-account-link = 使用另一個帳號
signin-totp-code-recovery-code-link = 輸入代碼時遇到問題嗎？
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = 需要輸入驗證碼

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = 確認您的帳號
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = 請到 { $email } 信箱收信，點擊登入確認鏈結

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = 請輸入確認碼
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = 請輸入您的驗證碼 <span>{ -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = 請在 5 分鐘內輸入寄送到 { $email } 的驗證碼
confirm-signup-code-input-label = 請輸入六位數的驗證碼
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = 確認
confirm-signup-code-code-expired = 驗證碼失效？
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = 重寄新驗證碼。
confirm-signup-code-success-alert = 成功確認帳號
# Error displayed in tooltip.
confirm-signup-code-is-required-error = 需要輸入確認碼

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = 請設定密碼
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = 為什麼要註冊這個帳號？<LinkExternal>在此了解</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = 更改電子郵件地址
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = 請問您目前幾歲？
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = 您必須輸入年齡才能註冊
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = 我們為什麼要問？
