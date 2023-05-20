# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = 关闭
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = 电子邮件已重发。建议将 { $accountsEmail } 添加到您的通讯录以确保顺畅接收。
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = 出了点问题，无法发送新链接。
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = 出了点问题，无法发送新验证码。

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button-v2 = 下载账户恢复密钥
    .title = 下载
# Heading in the text file. No CSS styling will be applied to the text.
# All caps is used in English to show this is a header.
recovery-key-file-header = 保存账户恢复密钥
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
recovery-key-file-instructions = 请将这份包含账户恢复密钥的文件保存在自己不会遗忘的地方，或者将其打印出来。如果您忘记了密码，可以使用此账户恢复密钥来恢复 { -brand-firefox } 数据。
# { $recoveryKeyValue } is the account recovery key, a randomly generated code in latin characters
# "Key" here refers to the term "account recovery key"
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 密钥：{ $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }：{ $email }
# Date when the account recovery key was created and this file was downloaded
# "Key" here refers to the term "account recovery key"
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • 密钥生成时间：{ $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • 了解账户恢复密钥的详细信息：{ $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = 将发送实用小知识给您。订阅其他新闻通讯：
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = 获取 { -brand-mozilla } 和 { -brand-firefox } 的最新消息
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = 采取行动保持互联网健康
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = 上网更智能、更安全

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = 选择要同步的项目：
choose-what-to-sync-option-bookmarks =
    .label = 书签
choose-what-to-sync-option-history =
    .label = 历史记录
choose-what-to-sync-option-passwords =
    .label = 密码
choose-what-to-sync-option-addons =
    .label = 附加组件
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = 打开的标签页
choose-what-to-sync-option-prefs =
    .label = 首选项
choose-what-to-sync-option-addresses =
    .label = 地址
choose-what-to-sync-option-creditcards =
    .label = 信用卡

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = 不在收件箱和垃圾邮件箱？重新发送
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = 后退

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = 已下载
datablock-copy =
    .message = 已复制
datablock-print =
    .message = 已打印

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $country }, { $region }, { $city }（估计）
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $country }, { $region }（估计）
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $country }, { $city }（估计）
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country }（估计）
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = 位置未知
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $genericOSName } 上的 { $browserName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP 地址：{ $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = 密码
signup-confirm-password-label =
    .label = 再次输入密码
signup-submit-button = 创建账户
form-reset-password-with-balloon-new-password =
    .label = 新密码
form-reset-password-with-balloon-confirm-password =
    .label = 重新输入密码
form-reset-password-with-balloon-submit-button = 重置密码
form-reset-password-with-balloon-match-error = 密码不匹配

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = 此字段必填

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } 账户恢复密钥
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } 备用验证码
get-data-trio-download-2 =
    .title = 下载
    .aria-label = 下载
get-data-trio-copy-2 =
    .title = 复制
    .aria-label = 复制
get-data-trio-print-2 =
    .title = 打印
    .aria-label = 打印

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = 一台电脑和一部手机，上面分别有一颗破碎的心
hearts-verified-image-aria-label =
    .aria-label = 一台电脑、一部手机和一台平板，上面分别有一颗跳动的心
signin-recovery-code-image-description =
    .aria-label = 包含隐藏文本的文档。
signin-totp-code-image-label =
    .aria-label = 带有隐藏 6 位验证码的设备。
confirm-signup-aria-label =
    .aria-label = 包含链接的信封
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = 表示账户恢复密钥的插图。

## Input Password

input-password-hide = 隐藏密码
input-password-show = 显示密码
input-password-hide-aria = 在屏幕上隐藏密码。
input-password-show-aria = 以纯文本形式显示密码，您的密码将显示在屏幕上。
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = 后退

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = 重置密码链接已损坏
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = 确认链接已损坏
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = 您点击的链接缺少字符，可能是您的邮件客户端损坏了该链接。请确保复制了完整的网址，然后再试一次。

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = 接收新链接

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = 重置密码链接已过期
reset-pwd-link-expired-message = 您点击的重置密码链接已过期。

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = 确认链接已过期
signin-link-expired-message = 您点击的验证邮箱链接已过期。

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = 记起了密码？登录

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = 主邮箱地址已经确认
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = 登录已确认
confirmation-link-reused-message = 此确认链接已被使用，并只能使用一次。

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = 需要使用此密码才能访问您存储在我们服务器上的加密数据。
password-info-balloon-reset-risk-info = 重置后可能会丢失密码、书签等数据。

## PasswordStrengthBalloon component

password-strength-balloon-heading = 密码要求
password-strength-balloon-min-length = 至少 8 个字符
password-strength-balloon-not-email = 不可以与邮箱地址相同
password-strength-balloon-not-common = 不可以是常见密码
password-strength-balloon-stay-safe-tips = 安全无小事——杜绝重复使用密码。请查看有关<LinkExternal>创建强密码</LinkExternal>的更多提示。

## Ready component

reset-password-complete-header = 您的密码已重置
ready-complete-set-up-instruction = 在您的其他 { -brand-firefox } 设备上输入新的密码以完成设置。
ready-start-browsing-button = 开始浏览
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = 您可以使用 { $serviceName } 了
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = 您现在可以使用账户设置了
# Message shown when the account is ready but the user is not signed in
ready-account-ready = 您的账户准备好了！
ready-continue = 继续
sign-in-complete-header = 已确认登录
sign-up-complete-header = 账户已确认
primary-email-verified-header = 主邮箱已确认

## Alert Bar

alert-bar-close-message = 关闭消息

## User's avatar

avatar-your-avatar =
    .alt = 您的头像
avatar-default-avatar =
    .alt = 默认头像

##


# BentoMenu component

bento-menu-title = { -brand-firefox } 产品菜单
bento-menu-firefox-title = { -brand-firefox } 用技术为您的隐私而战。
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } 桌面浏览器
bento-menu-firefox-mobile = { -brand-firefox } 移动浏览器
bento-menu-made-by-mozilla = { -brand-mozilla } 出品

## Connect another device promo

connect-another-fx-mobile = 下载适用于手机或平板电脑的 { -brand-firefox }
connect-another-find-fx-mobile = 到 { -google-play } 或 { -app-store } 搜索 { -brand-firefox }，或<br /><linkExternal>将下载链接发送至您的移动设备。</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = 到 { -google-play } 下载 { -brand-firefox }
connect-another-app-store-image-2 =
    .title = 到 { -app-store } 下载 { -brand-firefox }

##


## Connected services section

cs-heading = 关联服务
cs-description = 您正在使用并登录的所有项目。
cs-cannot-refresh = 很抱歉，刷新关联服务列表时出现问题。
cs-cannot-disconnect = 找不到客户端，无法断开连接
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = 已退出 { $service }
cs-refresh-button =
    .title = 刷新关联服务
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = 有缺失或重复？
cs-disconnect-sync-heading = 断开同步

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    您的浏览数据将继续留在 <span>{ $device }</span> 上，
    但不会再与您的账户同步。
cs-disconnect-sync-reason-3 = 请问为何要断开连接 <span>{ $device }</span>？

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = 该设备：
cs-disconnect-sync-opt-suspicious = 可疑
cs-disconnect-sync-opt-lost = 丢失或被盗
cs-disconnect-sync-opt-old = 旧的或不再使用
cs-disconnect-sync-opt-duplicate = 重复
cs-disconnect-sync-opt-not-say = 我不想说

##

cs-disconnect-advice-confirm = 好的，明白了
cs-disconnect-lost-advice-heading = 丢失或被盗的设备已断开连接
cs-disconnect-lost-advice-content-2 = 鉴于您的设备丢失或被盗，为了确保信息安全，您应在账户设置中更改您的 { -product-firefox-account }密码，并从设备制造商处了解如何远程抹除数据。
cs-disconnect-suspicious-advice-heading = 可疑设备已断开连接
cs-disconnect-suspicious-advice-content = 若断开连接的设备确实可疑，为了确保您的信息安全，应及时到“账户设置”中更改 { -product-firefox-account }密码，并在地址栏输入 about:logins，更改保存在 { -brand-firefox } 的所有网站密码。
cs-sign-out-button = 退出
cs-recent-activity = 最近的账户活动

##


## Data collection section

dc-heading = 数据收集与使用
dc-subheader = 帮助我们改进 { -product-firefox-accounts }
dc-subheader-content = 允许 { -product-firefox-accounts }向 { -brand-mozilla } 发送技术与交互数据。
dc-opt-out-success = 成功退出，{ -product-firefox-accounts }将不再向 { -brand-mozilla } 发送技术与交互数据。
dc-opt-in-success = 感谢！共享此数据可帮助我们改进 { -product-firefox-accounts }。
dc-opt-in-out-error-2 = 抱歉，更改您的数据收集首选项时遇到问题
dc-learn-more = 详细了解

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } 菜单
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>已登录为</signin> <user>{ $user }</user>
drop-down-menu-sign-out = 退出
drop-down-menu-sign-out-error-2 = 抱歉，退出登录时出现问题。

## Flow Container

flow-container-back = 返回

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading = 请再次输入密码
flow-recovery-key-confirm-pwd-input-label = 请输入密码
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = 创建账户恢复密钥

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading = 已生成账户恢复密钥——请将其妥善保存
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info = 如果您忘记密码，此密钥将帮助您恢复数据。
# This heading is shown above a list of options for storing the account recovery key
flow-recovery-key-download-storage-ideas-heading = 保存账户恢复密钥的建议：
flow-recovery-key-download-storage-ideas-folder = 设备中容易记住的文件夹
flow-recovery-key-download-storage-ideas-cloud = 可信的云存储
flow-recovery-key-download-storage-ideas-print = 打印并保留一份实物副本
flow-recovery-key-download-storage-ideas-pwd-manager = 密码管理器
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link = 下一步

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "Storage hint" can be any information the user finds useful to help them remember where they saved or stored their account recovery key.
flow-recovery-key-hint-header = 棒极了！现在请添加帮助您记忆密钥保存的提示
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
flow-recovery-key-hint-message = 添加帮助您记住保存账户恢复密钥位置的提示。在重置密码时它可以帮助您恢复数据。
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input =
    .label = 输入密钥保存提示（可选）
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = 完成
# Success message displayed in alert bar after the user has completed the account recovery key creation flow without saving a hint.
flow-recovery-key-success-alert-no-hint = 账户恢复密钥已启用。
# Success message displayed in alert bar after the user has completed the account recovery key creation flow and saved a hint.
flow-recovery-key-success-alert-with-hint = 启用账户恢复密钥并保存存储提示。
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = 提示不能超过 255 个字符。
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = 提示不能包含不安全的 unicode 字符。只允许使用字母、数字、标点符号和符号。

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = 创建账户恢复密钥，以防忘记密码
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point = 我们加密浏览数据——密码、书签等。这非常适合保护隐私，但这意味着如果您忘记了密码，我们将无法恢复您的数据。
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point = 这就是创建账户恢复密钥如此重要的原因——您可以使用您的恢复密钥取回您的数据。
# The text of the "submit" button in the first view of the PageRecoveryKeyCreate flow
flow-recovery-key-info-cta-text-v2 = 开始创建账户恢复密钥

# HeaderLockup component

header-menu-open = 关闭菜单
header-menu-closed = 网站导航菜单
header-back-to-top-link =
    .title = 回到顶端
header-title = { -product-firefox-accounts }
header-help = 帮助

## Linked Accounts section

la-heading = 已连接账户
la-description = 您已授权连接下列账户。
la-unlink-button = 断开连接
la-unlink-account-button = 断开连接
la-unlink-heading = 断开与第三方账户的连接
la-unlink-content-3 = 您确定要断开与账户的连接吗？此操作不会自动将您从这些服务退出。为此，您需要到“关联服务”版块手动退出。
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = 关闭
modal-cancel-button = 取消
modal-default-confirm-button = 确认

## Modal Verify Session

mvs-verify-your-email-2 = 确认您的邮箱地址
mvs-enter-verification-code-2 = 请输入您的确认码
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = 请在 5 分钟内输入发送到 <email>{ $email }</email> 的确认码。
msv-cancel-button = 取消
msv-submit-button-2 = 确认

## Settings Nav

nav-settings = 设置
nav-profile = 个人资料
nav-security = 账户安全
nav-connected-services = 关联服务
nav-data-collection = 数据收集与使用
nav-paid-subs = 付费订阅
nav-email-comm = 新闻通讯

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = 更换您的备用验证码时出现问题
tfa-create-code-error = 创建备用验证码时出现问题
tfa-replace-code-success-1 = 已生成新的验证码，请将这些一次性代码保存在安全的地方，当您的移动设备不可用时，可以使用验证码访问账户。
tfa-replace-code-success-alert-3 = 已更新账户备用验证码
tfa-replace-code-1-2 = 步骤（1 / 2）
tfa-replace-code-2-2 = 步骤（2 / 2）

## Avatar change page

avatar-page-title =
    .title = 头像
avatar-page-add-photo = 添加照片
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = 拍照
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = 移除照片
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = 重拍照片
avatar-page-cancel-button = 取消
avatar-page-save-button = 保存
avatar-page-saving-button = 保存中…
avatar-page-zoom-out-button =
    .title = 缩小
avatar-page-zoom-in-button =
    .title = 放大
avatar-page-rotate-button =
    .title = 旋转
avatar-page-camera-error = 无法初始化摄像头
avatar-page-new-avatar =
    .alt = 更换头像
avatar-page-file-upload-error-3 = 上传您的头像时出现问题
avatar-page-delete-error-3 = 删除您的头像时出现问题
avatar-page-image-too-large-error-2 = 图片太大，无法上传

##


## Password change page

pw-change-header =
    .title = 更改密码
pw-8-chars = 至少 8 个字符
pw-not-email = 不可以与邮箱地址相同
pw-change-must-match = 新密码和确认密码输入需一致
pw-commonly-used = 不可以是常见密码
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = 安全无小事，杜绝复用密码。更多创建高强度密码的小技巧，详见<linkExternal>此处</linkExternal>。
pw-change-cancel-button = 取消
pw-change-save-button = 保存
pw-change-forgot-password-link = 忘记密码？
pw-change-current-password =
    .label = 输入当前密码
pw-change-new-password =
    .label = 输入新密码
pw-change-confirm-password =
    .label = 确认新密码
pw-change-success-alert-2 = 密码已更新

##


## Password create page

pw-create-header =
    .title = 创建密码
pw-create-success-alert-2 = 密码已设置
pw-create-error-2 = 抱歉，设置密码时出现问题

##


## Delete account page

delete-account-header =
    .title = 删除账户
delete-account-step-1-2 = 步骤（1 / 2）
delete-account-step-2-2 = 步骤（2 / 2）
delete-account-confirm-title-3 = 该 { -product-firefox-account }可能已关联至以下一项或多项 { -brand-mozilla } 产品或服务，它们正助力您安全、高效地畅游网络：
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = 同步 { -brand-firefox } 数据
delete-account-product-firefox-addons = { -brand-firefox } 附加组件
delete-account-acknowledge = 请确认，若您真要删除账户：
delete-account-chk-box-1-v3 =
    .label = 您的付费订阅都将被取消（{ -product-pocket } 除外）
delete-account-chk-box-2 =
    .label = 您可能丢失在 { -brand-mozilla } 产品中保存的信息以及功能
delete-account-chk-box-3 =
    .label = 用此邮箱地址重新激活，也无法恢复您保存的信息
delete-account-chk-box-4 =
    .label = 您发布到 addons.mozilla.org 的所有扩展和主题都将被删除。
delete-account-continue-button = 继续
delete-account-password-input =
    .label = 请输入密码
delete-account-cancel-button = 取消
delete-account-delete-button-2 = 删除

##


## Display name page

display-name-page-title =
    .title = 显示名称
display-name-input =
    .label = 请输入显示名称
submit-display-name = 保存
cancel-display-name = 取消
display-name-update-error-2 = 更新您的显示名称时出现问题
display-name-success-alert-2 = 显示名称已更新

##


## Recent Activity

recent-activity-title = 最近的账户活动
recent-activity-account-create = 账户已创建
recent-activity-account-disable = 账户已禁用
recent-activity-account-enable = 账户已启用
recent-activity-account-login = 账户发起的登录
recent-activity-account-reset = 账户发起的密码重置
recent-activity-emails-clearBounces = 账户已清除退件

# Account recovery key setup page

recovery-key-cancel-button = 取消
recovery-key-close-button = 关闭
recovery-key-continue-button = 继续
recovery-key-created-1 = 您的账户恢复密钥已创建。请确保将密钥保存在安全的位置，以备日后可轻易找到。如果您忘记了密码，则需要使用此密钥来重新获得对数据的访问权限。
recovery-key-enter-password =
    .label = 请输入密码
recovery-key-page-title-1 =
    .title = 账户恢复密钥
recovery-key-step-1 = 步骤（1 / 2）
recovery-key-step-2 = 步骤（2 / 2）
recovery-key-success-alert-3 = 已创建账户恢复密钥

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = 账户恢复密钥
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = 返回设置

## Add secondary email page

add-secondary-email-step-1 = 步骤（1 / 2）
add-secondary-email-error-2 = 创建此邮件时出现问题
add-secondary-email-page-title =
    .title = 备用邮箱地址
add-secondary-email-enter-address =
    .label = 请输入邮箱地址
add-secondary-email-cancel-button = 取消
add-secondary-email-save-button = 保存

## Verify secondary email page

add-secondary-email-step-2 = 步骤（2 / 2）
verify-secondary-email-error-3 = 发送确认码时出现问题
verify-secondary-email-page-title =
    .title = 备用邮箱地址
verify-secondary-email-verification-code-2 =
    .label = 请输入您的确认码
verify-secondary-email-cancel-button = 取消
verify-secondary-email-verify-button-2 = 确认
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = 请在 5 分钟内输入发送到 <strong>{ $email }</strong> 的确认码。
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } 成功添加

##

# Link to delete account on main Settings page
delete-account-link = 删除账户

## Two Step Authentication

tfa-title = 两步验证
tfa-step-1-3 = 步骤（1 / 3）
tfa-step-2-3 = 步骤（2 / 3）
tfa-step-3-3 = 步骤（3 / 3）
tfa-button-continue = 继续
tfa-button-cancel = 取消
tfa-button-finish = 完成
tfa-incorrect-totp = 错误的两步验证码
tfa-cannot-retrieve-code = 检索您的验证码时出现问题。
tfa-cannot-verify-code-4 = 确认您的备用验证码时出现问题
tfa-incorrect-recovery-code-1 = 备份验证码不正确
tfa-enabled = 已启用两步验证
tfa-scan-this-code = 使用以下任一<linkExternal>身份验证应用</linkExternal>进行扫码。
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = 使用安全码 { $secret } 在支持的应用程序中设置两步验证。
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = 无法扫码？
# When the user cannot use a QR code.
tfa-enter-secret-key = 请在身份验证应用输入此安全密钥：
tfa-enter-totp-v2 = 现在请输入验证应用的中的验证码。
tfa-input-enter-totp-v2 =
    .label = 请输入验证码
tfa-save-these-codes-1 = 请妥善保管下列一次性备用验证码，以便在移动设备不可用时使用。
tfa-enter-code-to-confirm-1 = 请输入其中一枚备用验证码以确认您已进行保存。当移动设备不可用时，可以使用验证码访问账户。
tfa-enter-recovery-code-1 =
    .label = 请输入备用验证码

##


## Profile section

profile-heading = 个人资料
profile-picture =
    .header = 照片
profile-display-name =
    .header = 显示名称
profile-primary-email =
    .header = 主邮箱

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = 第 { $currentStep } 步，共 { $numberOfSteps } 步。

## Security section of Setting

security-heading = 账户安全
security-password =
    .header = 密码
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = 创建于 { $date }
security-not-set = 未设置
security-action-create = 创建
security-set-password = 请设置密码以启用同步及使用更多账户安全功能。

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = 关闭
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = 开启
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = 正在提交…
switch-is-on = 开启
switch-is-off = 关闭

## Sub-section row Defaults

row-defaults-action-add = 添加
row-defaults-action-change = 更改
row-defaults-action-disable = 禁用
row-defaults-status = 无

## Account recovery key sub-section on main Settings page

rk-header-1 = 账户恢复密钥
rk-enabled = 已启用
rk-not-set = 未设置
rk-action-create = 创建
rk-action-remove = 移除
rk-cannot-refresh-1 = 抱歉，刷新账户恢复密钥时出现问题。
rk-key-removed-2 = 已移除账户恢复密钥
rk-cannot-remove-key = 无法删除您的账户恢复密钥。
rk-refresh-key-1 = 刷新账户恢复密钥
rk-content-explain = 当您忘记密码时恢复数据。
rk-cannot-verify-session-4 = 抱歉，确认您的会话时出现问题
rk-remove-modal-heading-1 = 要移除账户恢复密钥吗？
rk-remove-modal-content-1 = 一旦重置密码，就无法再使用账户恢复密钥访问您的数据。此操作不可撤销。
rk-refresh-error-1 = 抱歉，刷新账户恢复密钥时出现问题。
rk-remove-error-2 = 无法删除您的账户恢复密钥

## Secondary email sub-section on main Settings page

se-heading = 备用邮箱
    .header = 备用邮箱
se-cannot-refresh-email = 抱歉，刷新邮箱地址时出现问题。
se-cannot-resend-code-3 = 抱歉，重新发送确认码时出现问题
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } 现在是您的主邮箱
se-set-primary-error-2 = 抱歉，更改您的主邮箱时出现问题
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } 已成功删除
se-delete-email-error-2 = 抱歉，删除此电子邮件地址时出现问题
se-verify-session-3 = 您需要确认当前会话才能执行此操作
se-verify-session-error-3 = 抱歉，确认您的会话时出现问题
# Button to remove the secondary email
se-remove-email =
    .title = 移除邮箱地址
# Button to refresh secondary email status
se-refresh-email =
    .title = 刷新邮箱地址
se-unverified-2 = 未确认
se-resend-code-2 = 需要验证账户。如果验证邮件不在您的收件箱或垃圾邮件文件夹中，请<button>重新发送验证码</button>。
# Button to make secondary email the primary
se-make-primary = 设为主邮箱
se-default-content = 主邮箱不可用时，用此访问账户。
se-content-note-1 = 注意：无法通过备用邮箱恢复您的数据 — 您需要使用<a>账户恢复密钥</a>。
# Default value for the secondary email
se-secondary-email-none = 无

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = 两步验证
tfa-row-disabled-2 = 已禁用两步验证
tfa-row-enabled = 已启用
tfa-row-not-set = 未设置
tfa-row-action-add = 添加
tfa-row-action-disable = 禁用
tfa-row-button-refresh =
    .title = 刷新两步验证状态
tfa-row-cannot-refresh = 抱歉，刷新两步验证状态时出现问题。
tfa-row-content-explain = 登录时需提供只有您有权访问的验证码，防止他人恶意登录。
tfa-row-cannot-verify-session-4 = 抱歉，确认您的会话时出现问题
tfa-row-disable-modal-heading = 要禁用两步验证吗？
tfa-row-disable-modal-confirm = 禁用
tfa-row-disable-modal-explain-1 = 您将无法撤销此操作。您也可选择<linkExternal>更换备用验证码</linkExternal>。
tfa-row-cannot-disable-2 = 无法禁用两步验证
tfa-row-change-modal-heading-1 = 要更改备份验证码吗？
tfa-row-change-modal-confirm = 更改
tfa-row-change-modal-explain = 此操作无法撤销。

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = 继续操作即表示您同意：
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = { -product-pocket } 的<pocketTos>服务条款</pocketTos>和<pocketPrivacy>隐私声明</pocketPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = { -brand-firefox } 的<firefoxTos>服务条款</firefoxTos>和<firefoxPrivacy>隐私声明</firefoxPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = 继续操作即表示您同意我们的<firefoxTos>服务条款</firefoxTos>和<firefoxPrivacy>隐私声明</firefoxPrivacy>。

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = 或者
continue-with-google-button = 继续使用{ -brand-google }
continue-with-apple-button = 继续使用 { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = 未知账户
auth-error-103 = 密码错误
auth-error-105-2 = 无效的验证码
auth-error-110 = 无效令牌
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = 您已尝试太多次，请 { $retryAfter } 再试。
auth-error-138-2 = 未验证的会话
auth-error-139 = 备用邮箱地址必须不同于您的账户邮箱地址
auth-error-155 = 找不到 TOTP 令牌
auth-error-183-2 = 验证码无效或已过期
auth-error-999 = 意外错误
auth-error-1003 = 本地存储或 Cookie 仍然未启用
auth-error-1008 = 新旧密码不能相同
auth-error-1011 = 需要有效的邮箱地址

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = 无法创建账户
cannot-create-account-requirements = 您必须符合年龄要求才能创建 { -product-firefox-account }。
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = 详细了解

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = 您已登录 { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = 已验证电子邮件
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = 已确认登录
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = 登录此 { -brand-firefox } 以完成设置
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = 登录
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = 还想添加其他设备吗？请在新设备上登录 { -brand-firefox } 以完成配置
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = 在另一台设备上登录 { -brand-firefox } 以完成设置
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = 想在其他设备上也能获得标签页、书签和密码等数据吗？
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = 连接其他设备
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = 现在不要
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = 登录 Android 版 { -brand-firefox } 以完成设置
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = 登录 iOS 版 { -brand-firefox } 以完成设置

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = 需要本地存储和 Cookie
cookies-disabled-enable-prompt = 请在您的浏览器中启用 Cookie 和本地存储功能以访问 { -product-firefox-accounts }。这样才能使会话间记住信息等功能正常运行。
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = 重试
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = 详细了解

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = 确认备用验证码以<span>继续进行账户设置</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = 保存备用验证码<span>以继续使用 { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = 请妥善保管下列一次性恢复码，以便在移动设备不可用时使用。
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = 取消
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = 继续
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = 确认
inline-recovery-back-link = 上一步
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = 备用验证码
inline-recovery-confirmation-description = 为确保您在设备丢失的情况下仍能登录您的账号，请输入此前保存的备用验证码中的任意一个。
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = 确认备用验证码以<span>继续进行账户设置</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = 确认备用验证码以<span>继续使用 { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = 取消设置
inline-totp-setup-continue-button = 继续
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = 通过须额外输入一组由<authenticationAppsLink>身份验证应用</authenticationAppsLink>所生成的验证码，让您的账户安全级别更上一层楼。
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = 启用两步验证以<span>继续进行账户设置</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = 启用两步验证以<span>继续使用 { $serviceName }</span>
inline-totp-setup-ready-button = 好了
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = 扫描验证码以<span>继续使用 { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = 手动输入验证码以<span>继续使用 { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = 扫描验证码以<span>继续进行账户设置</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = 手动输入验证码以<span>继续进行账户设置</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = 请输入身份验证密钥。<toggleToQRButton>改为扫描二维码？</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = 请使用您的身份验证应用扫描二维码，并输入其提供的验证码。<toggleToManualModeButton>无法扫码？</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = 输入完成后，将自动生成供您输入的验证码。
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = 验证码

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = 法律
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = 服务条款
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = 隐私声明

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = 隐私声明

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = 服务条款

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = 您刚刚登录了 { -product-firefox } 吗？
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = 是的，确认此设备
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = 如非本人操作，请<link>更改密码</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = 设备已连接
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = 已开始与 { $deviceOS } 上的 { $deviceFamily } 同步
pair-auth-complete-sync-benefits-text = 现在，您可以在所有设备上访问您打开的标签页、密码和书签。
pair-auth-complete-see-tabs-button = 显示来自已同步设备的标签页
pair-auth-complete-manage-devices-link = 管理设备

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = 输入验证码以<span>继续进行账户设置</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = 输入验证码以<span>继续使用 { $serviceName }</span>
auth-totp-instruction = 请打开您的身份验证应用，并输入其提供的验证码。
auth-totp-input-label = 请输入 6 位验证码
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = 确认
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = 请输入验证码

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text =
    <span>在您的另一台设备上</span>
    批准登录

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = 配对不成功
pair-failure-message = 设置过程已终止。

## Pair index page

pair-sync-header = 与手机或平板电脑上的 { -brand-firefox } 同步
pair-cad-header = 连接其他设备上的 { -brand-firefox }
pair-already-have-firefox-paragraph = 手机或平板电脑上已安装 { -brand-firefox }？
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = 同步您的设备
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = 还未安装？现在下载
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = 扫码下载移动版 { -brand-firefox }，或向自己发送<linkExternal>下载链接</linkExternal>。
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = 现在不要
pair-take-your-data-message = 将您的 { -brand-firefox } 标签页、书签、密码随身携带。
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = 开始使用
# This is the aria label on the QR code image
pair-qr-code-aria-label = 二维码

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = 设备已连接
pair-success-message-2 = 配对成功。

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text =
    确认配对此邮箱
    <span>{ $email }</span>
pair-supp-allow-confirm-button = 确认配对
pair-supp-allow-cancel-link = 取消

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text =
    <span>在您的另一台设备上</span>
    批准登录

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = 请使用应用程序配对
pair-unsupported-message = 您用的是系统相机？配对必须通过 { -brand-firefox } 应用程序扫码完成。

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = 请稍等，正将您重定向至授权的应用程序。

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = 使用账户恢复密钥重置密码以<span>继续设置账户</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = 使用账户恢复密钥重置密码以<span>继续使用 { $serviceName }</span>
account-recovery-confirm-key-instructions = 请输入您存放在安全位置的一次性账户恢复密钥，以重新获得对 { -product-firefox-account }的访问权限。
account-recovery-confirm-key-warning-message = <span>注意：</span>若您重置了密码并且没有保存恢复密钥，您的某些数据将会被清除（包含历史记录、书签等已同步的服务器数据）。
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = 请输入账户恢复密钥
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = 确认账户恢复密钥
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = 无效的账户恢复密钥
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = 需要使用账户恢复密钥
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = 没有账户恢复密钥？

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = 创建新密码
account-restored-success-message = 已成功使用账户恢复密钥恢复您的账户。请设置新的密码来加密您的数据，并将密码保存在安全的地方。
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = 密码已设置
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = 发生意外错误。
account-recovery-reset-password-redirecting = 正在重定向

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = 创建新密码
complete-reset-password-warning-message-2 = <span>记住：</span>当您重置密码时，您也重置了您的帐户。您可能会丢失一些个人信息（包括历史记录、书签和密码）。那是因为我们使用您的密码对您的数据进行加密以保护您的隐私。您仍将保有您的订阅，并且 { -product-pocket } 数据不会受到影响。
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = 密码已设置
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = 抱歉，设置密码时出现问题
complete-reset-password-recovery-key-error = 抱歉，确认您是否已有账户恢复密钥时发生错误。<hasRecoveryKeyErrorLink>点此使用您的账户恢复密钥重置密码。</hasRecoveryKeyErrorLink>

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = 已发送重置邮件
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = 请在一小时内点击发送到 { $email } 的链接以创建新密码。

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = 重置密码以<span>继续设置账户</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = 重置密码以<span>继续使用 { $serviceName } </span>
reset-password-warning-message-2 = <span>注意：</span>重置密码时，您也重置了帐户。您可能会丢失一些个人信息（包括历史记录、书签和密码）。那是因为我们使用您的密码对您的数据进行加密以保护您的隐私。您仍将保留您的订阅，并且 { -product-pocket } 数据不会受到影响。
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = 邮箱地址
reset-password-button = 开始重置
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = 请输入邮箱地址
reset-password-with-recovery-key-verified-page-title = 密码重置成功
reset-password-with-recovery-key-verified-generate-new-key = 生成新的账户恢复密钥
reset-password-with-recovery-key-verified-continue-to-account = 继续使用我的账户

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = 错误：
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = 正在验证登录…

## ConfirmSignin component

confirm-signin-header = 确认此登录
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = 请查收发送至您邮箱 { $email } 的登录确认链接

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = 请为<span>{ -product-firefox-account }</span>输入您的密码
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = 继续使用<span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = 继续 { $serviceName }
signin-subheader-without-logo-default = 继续帐户设置
signin-button = 登录
signin-header = 登录
signin-use-a-different-account-link = 换个账户登录
signin-forgot-password-link = 忘记密码？
signin-bounced-header = 对不起。我们已锁定您的账户。
# $email (string) - The user's email.
signin-bounced-message = 我们发送至 { $email } 的确认电子邮件已被退回，我们已锁定您的帐户以保护您的 { -brand-firefox } 数据。
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = 如果这是一个有效的电子邮件地址，请<linkExternal>告诉我们</linkExternal>，我们可以帮助解锁您的帐户。
signin-bounced-create-new-account = 不再拥有该邮箱？创建一个新账户吧
back = 上一步

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = 输入备用验证码<span>继续进行账户设置</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = 输入备用验证码<span>继续使用 { $serviceName }</span>
signin-recovery-code-instruction = 请输入在两步验证设置期间提供给您的备用验证码。
signin-recovery-code-input-label = 请输入 10 位备用验证码
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = 确认
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = 上一步
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = 被锁定了吗？
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = 需要使用备用验证码

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = 感谢您的反馈
signin-reported-message = 我们已收到您的反馈，感谢您帮助我们防范入侵者。

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = 输入确认码以<span>登录 { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = 请在 5 分钟内输入发送到 { $email } 的验证码。
signin-token-code-input-label-v2 = 请输入 6 位验证码
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = 确认
signin-token-code-code-expired = 验证码已过期？
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = 重新发送验证码。
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = 请输入验证码

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = 输入验证码以<span>继续进行账户设置</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = 输入验证码以<span>继续使用 { $serviceName }</span>
signin-totp-code-instruction-v2 = 请打开您的身份验证应用，并输入其提供的验证码。
signin-totp-code-input-label-v2 = 请输入 6 位验证码
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = 确认
signin-totp-code-other-account-link = 换个账户登录
signin-totp-code-recovery-code-link = 输入验证码时遇到问题？
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = 请输入验证码

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = 确认您的账户
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = 请查收发送至您邮箱 { $email } 的账户确认链接

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = 输入验证码
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = 输入您的<span>{ -product-firefox-account }验证码</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = 请在 5 分钟内输入发送到 { $email } 的验证码。
confirm-signup-code-input-label = 请输入 6 位验证码
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = 确认
confirm-signup-code-code-expired = 验证码已过期？
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = 重新发送验证码。
confirm-signup-code-success-alert = 账户已成功确认
# Error displayed in tooltip.
confirm-signup-code-is-required-error = 请输入验证码

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = 创建您的密码
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = 我为何需要创建此账户？<LinkExternal>点此了解</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = 更改邮箱
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = 请问您的年龄？
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = 您必须输入您的年龄才能注册
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = 为何询问？
