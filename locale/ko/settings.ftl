# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = 닫기
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = 이메일이 다시 전송되었습니다. 원활한 전송을 위해 { $accountsEmail }을 연락처에 추가하세요.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = 문제가 발생했습니다. 새 코드를 보낼 수 없습니다.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = 배너 닫기
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts }는 11월 1일에 { -product-mozilla-accounts }로 이름이 변경됩니다.
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = 동일한 사용자 이름과 비밀번호로 계속 로그인할 수 있으며, 사용하는 제품에는 다른 변경 사항이 없습니다.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = { -product-firefox-accounts }의 이름을 { -product-mozilla-accounts }으로 변경했습니다. 동일한 사용자 이름과 비밀번호로 계속 로그인할 수 있으며, 사용하는 제품에는 다른 변경 사항이 없습니다.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = 더 알아보기
# Alt text for close banner image
brand-close-banner =
    .alt = 배너 닫기
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla } m 로고

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = 다운로드 및 계속
    .title = 다운로드 및 계속
recovery-key-pdf-heading = 계정 복구 키
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = 생성됨: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = 계정 복구 키
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = 이 키를 사용하면 비밀번호를 잊어버렸을 때 암호화된 브라우저 데이터(비밀번호, 북마크 및 기록 포함)를 복구할 수 있습니다. 기억할 수 있는 곳에 보관하세요.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = 키를 저장할 장소
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = 계정 복구 키에 대해 더 알아보기
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = 죄송합니다. 계정 복구 키를 다운로드하는 중 문제가 발생했습니다.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = { -brand-mozilla }에서 더 많은 정보를 얻으세요:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = 최신 소식과 제품 업데이트를 받아보세요
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = 신제품 테스트를 위한 조기 액세스
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = 인터넷을 되찾기 위한 조치 알림

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = 동기화할 항목 선택
choose-what-to-sync-option-bookmarks =
    .label = 북마크
choose-what-to-sync-option-history =
    .label = 방문 기록
choose-what-to-sync-option-passwords =
    .label = 비밀번호
choose-what-to-sync-option-addons =
    .label = 부가 기능
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = 열린 탭
choose-what-to-sync-option-prefs =
    .label = 설정
choose-what-to-sync-option-addresses =
    .label = 주소
choose-what-to-sync-option-paymentmethods =
    .label = 결제 방법

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = 받은편지함이나 스팸 폴더에 없나요? 다시 보내기
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = 뒤로

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = 다운로드됨
datablock-copy =
    .message = 복사됨
datablock-print =
    .message = 인쇄됨

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (추정)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (추정)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (추정)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (추정)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = 알 수 없는 위치
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $genericOSName }의 { $browserName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP 주소: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = 비밀번호
signup-confirm-password-label =
    .label = 비밀번호 재입력
signup-submit-button = 계정 생성
form-reset-password-with-balloon-new-password =
    .label = 새 비밀번호
form-reset-password-with-balloon-confirm-password =
    .label = 비밀번호 재입력
form-reset-password-with-balloon-submit-button = 비밀번호 재설정
form-reset-password-with-balloon-match-error = 비밀번호가 일치하지 않습니다
form-password-sr-too-short-message = 비밀번호는 적어도 8자 이상 되어야 합니다.
form-password-sr-not-email-message = 비밀번호에 이메일 주소가 포함되어서는 안 됩니다.
form-password-sr-not-common-message = 비밀번호는 너무 일반적인 비밀번호가 아니어야 합니다.
form-password-sr-requirements-met = 입력한 비밀번호는 모든 요건을 충족합니다.
form-password-sr-passwords-match = 입력한 비밀번호가 일치합니다.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = 필수 항목입니다

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)


# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } 계정 복구 키
get-data-trio-title-backup-verification-codes = 백업 인증 코드
get-data-trio-download-2 =
    .title = 다운로드
    .aria-label = 다운로드
get-data-trio-copy-2 =
    .title = 복사
    .aria-label = 복사
get-data-trio-print-2 =
    .title = 인쇄
    .aria-label = 인쇄

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = 각각 깨진 하트가 그려진 컴퓨터와 휴대폰
hearts-verified-image-aria-label =
    .aria-label = 각각 두근거리는 심장이 그려진 컴퓨터, 휴대폰과 태블릿
signin-recovery-code-image-description =
    .aria-label = 숨겨진 텍스트가 포함된 문서입니다.
signin-totp-code-image-label =
    .aria-label = 6자리 코드가 숨겨져 있는 기기입니다.
confirm-signup-aria-label =
    .aria-label = 링크가 담긴 봉투
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = 계정 복구 키를 나타내는 그림입니다.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = 계정 복구 키를 나타내는 그림입니다.
lightbulb-aria-label =
    .aria-label = 저장소 힌트 생성을 표현한 그림입니다.
email-code-image-aria-label =
    .aria-label = 코드가 포함된 이메일을 나타내는 그림입니다.

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.


## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = 비밀번호 숨기기
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = 비밀번호 표시
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = 비밀번호가 현재 화면에 표시됩니다.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = 비밀번호가 현재 숨겨져 있습니다.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = 이제 비밀번호가 화면에 표시됩니다.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = 이제 비밀번호가 숨겨졌습니다.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = 뒤로

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = 비밀번호 재설정 링크가 손상됨
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = 확인 링크가 손상됨
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = 링크 손상됨
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = 클릭하신 링크에 누락된 문자가 있습니다. 이메일 클라이언트에 의해 깨졌을 수 있습니다. 주소를 주의 깊게 복사한 후 다시 시도하세요.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = 새 링크 받기

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = 비밀번호 재설정 링크가 만료됨
reset-pwd-link-expired-message = 비밀번호를 재설정하기 위해 클릭한 링크가 만료되었습니다.

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = 비밀번호를 기억하시나요?
# link navigates to the sign in page
remember-password-signin-link = 로그인

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = 기본 이메일이 이미 승인됨
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = 이 로그인은 이미 승인됨
confirmation-link-reused-message = 이 승인 링크는 이미 사용되었고, 승인 링크는 단 한 번만 사용할 수 있습니다.

## Notification Promo Banner component

# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = 잘못된 요청

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = 여기에 저장한 암호화된 데이터에 접근하려면 이 비밀번호가 필요합니다.
password-info-balloon-reset-risk-info = 재설정은 비밀번호와 북마크 같은 데이터가 손실될 수 있음을 의미합니다.

## PasswordStrengthBalloon component

password-strength-balloon-heading = 비밀번호 요구 사항
password-strength-balloon-min-length = 최소 8자 이상이어야 합니다
password-strength-balloon-not-email = 사용자의 이메일 주소가 아니어야 합니다
password-strength-balloon-not-common = 흔히 사용되는 비밀번호가 아니어야 합니다
password-strength-balloon-stay-safe-tips = 안전을 위해 — 비밀번호를 재사용하지 마세요. <linkExternal>강력한 비밀번호를 생성</linkExternal>하는 방법에 대해 알아보세요.

## Ready component

reset-password-complete-header = 비밀번호가 재설정되었습니다
ready-complete-set-up-instruction = 다른 { -brand-firefox } 기기에 새 비밀번호를 입력하여 설정을 완료하세요.
ready-start-browsing-button = 탐색 시작
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = { $serviceName } 사용할 준비가 완료되었습니다.
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = 이제 계정 설정을 사용할 준비가 되었습니다.
# Message shown when the account is ready but the user is not signed in
ready-account-ready = 계정생성완료!
ready-continue = 계속
sign-in-complete-header = 로그인 확인됨
sign-up-complete-header = 계정 확인됨
primary-email-verified-header = 기본 이메일 확인됨

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = 키를 저장할 장소:
flow-recovery-key-download-storage-ideas-folder-v2 = 보안 기기의 폴더
flow-recovery-key-download-storage-ideas-cloud = 신뢰할 수 있는 클라우드 스토리지
flow-recovery-key-download-storage-ideas-print-v2 = 복사 된 물리적 사본
flow-recovery-key-download-storage-ideas-pwd-manager = 비밀번호 관리자

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = 키를 찾는 데 도움이 되는 힌트를 추가하세요
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = 이 힌트는 계정 복구 키를 어디에 저장했는지 기억하는 데 도움을 줍니다. 데이터를 복구하기 위해 비밀번호를 재설정하는 동안 이것을 볼 수 있습니다.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = 힌트 입력 (선택사항)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = 완료
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = 힌트는 255자 미만이어야 합니다.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = 힌트에는 안전하지 않은 유니코드 문자가 포함될 수 없습니다. 문자, 숫자, 구두점 및 기호만 허용됩니다.

## Alert Bar

alert-bar-close-message = 메시지 닫기

## User's avatar

avatar-your-avatar =
    .alt = 내 아바타
avatar-default-avatar =
    .alt = 기본 아바타

##


# BentoMenu component

bento-menu-title-3 = { -brand-mozilla } 제품
bento-menu-tagline = 사용자의 개인 정보를 보호하는 더 많은 { -brand-mozilla }의 제품
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = 데스크톱 용 { -brand-firefox } 브라우저
bento-menu-firefox-mobile = 모바일 용 { -brand-firefox } 브라우저
bento-menu-made-by-mozilla = { -brand-mozilla } 제작

## Connect another device promo

connect-another-fx-mobile = 모바일이나 태블릿에서 { -brand-firefox } 받기
connect-another-find-fx-mobile-2 = { -google-play }와 { -app-store }에서 { -brand-firefox }를 찾으세요.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = { -google-play }에서 { -brand-firefox } 다운로드
connect-another-app-store-image-2 =
    .title = { -app-store }에서 { -brand-firefox } 다운로드

##


## Connected services section

cs-heading = 연결된 서비스
cs-description = 사용하고 있거나 로그인 한 모든 서비스입니다.
cs-cannot-refresh = 죄송합니다. 연결된 서비스 목록은 다시 불러오는데 문제가 발생하였습니다.
cs-cannot-disconnect = 클라이언트를 찾지 못해 연결할 수 없음
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = { $service }에서 로그아웃하였습니다.
cs-refresh-button =
    .title = 연결된 서비스 새로 고침
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = 없거나 중복된 항목이 있나요?
cs-disconnect-sync-heading = Sync 연결 끊기

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-reason-3 = <span>{ $device }</span>의 연결을 해제하는 이유는 무엇인가요?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = 이 기기는:
cs-disconnect-sync-opt-suspicious = 의심스러움
cs-disconnect-sync-opt-lost = 분실 또는 도난당함
cs-disconnect-sync-opt-old = 오래된 기기 또는 교체된 기기
cs-disconnect-sync-opt-duplicate = 중복됨
cs-disconnect-sync-opt-not-say = 답변하지 않음

##

cs-disconnect-advice-confirm = 알겠습니다.
cs-disconnect-lost-advice-heading = 분실 또는 도난당한 장치 연걸 해제됨
cs-disconnect-suspicious-advice-heading = 의심스러운 기기가 연결 해제됨
cs-sign-out-button = 로그아웃

##


## Data collection section

dc-heading = 데이터 수집 및 사용
dc-opt-in-out-error-2 = 데이터 수집 설정을 변경하는 중 문제가 발생했습니다.
dc-learn-more = 자세히 알아보기

# DropDownAvatarMenu component

# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <user>{ $user }</user> <signin>로그인 됨</signin>
drop-down-menu-sign-out = 로그아웃
drop-down-menu-sign-out-error-2 = 로그아웃 중 문제가 발생했습니다.

## Flow Container

flow-container-back = 이전

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = 보안을 위해 비밀번호를 다시 입력하세요.
flow-recovery-key-confirm-pwd-input-label = 암호 입력
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = 계정 복구 키 생성
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = 새로운 계정 복구 키 생성

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = 계정 복구 키 생성됨

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = 비밀번호를 잊어버린 경우를 대비해 계정 복구 키 만들기
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = 계정 복구 키 변경
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = 취소

## HeaderLockup component, the header in account settings

header-menu-open = 메뉴 닫기
header-menu-closed = 사이트 탐색 메뉴
header-back-to-top-link =
    .title = 맨 위로
header-title-2 = { -product-mozilla-account }
header-help = 도움말

## Linked Accounts section

la-heading = 연결된 계정
la-description = 다음 계정에 접근 권한이 있습니다.
la-unlink-button = 연결 끊기
la-unlink-account-button = 연결 끊기
la-unlink-heading = 삼자의 계정에서 연결 해제
la-unlink-content-3 = 계정 연결을 해제하시겠습니까? 계정 연결을 해제해도 연결된 서비스에서 자동으로 로그아웃되지 않습니다. 이렇게 하려면 연결된 서비스 섹션에서 수동으로 로그아웃해야 합니다.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = 닫기
modal-cancel-button = 취소

## Modal Verify Session

mvs-verify-your-email-2 = 이메일 확인
mvs-enter-verification-code-2 = 인증 코드를 입력하세요.
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = 5분 이내에 <email>{ $email }</email>로 전송된 인증 코드를 입력하세요.
msv-cancel-button = 취소
msv-submit-button-2 = 확인

## Settings Nav

nav-settings = 설정
nav-profile = 프로필
nav-security = 보안
nav-connected-services = 연결된 서비스
nav-data-collection = 데이터 수집 및 사용
nav-paid-subs = 유료 구독
nav-email-comm = 이메일 설정 관리

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = 1/2 단계
tfa-replace-code-2-2 = 2/2 단계

## Avatar change page

avatar-page-title =
    .title = 프로필 사진
avatar-page-add-photo = 사진 추가
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = 사진 찍기
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = 사진 삭제
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = 사진 다시 찍기
avatar-page-cancel-button = 취소
avatar-page-save-button = 저장
avatar-page-saving-button = 저장 중…
avatar-page-zoom-out-button =
    .title = 축소
avatar-page-zoom-in-button =
    .title = 확대
avatar-page-rotate-button =
    .title = 회전
avatar-page-camera-error = 카메라를 초기화할 수 없습니다.
avatar-page-new-avatar =
    .alt = 새 프로필 사진
avatar-page-file-upload-error-3 = 프로필 사진을 업로드하는 데 문제가 발생했습니다.
avatar-page-delete-error-3 = 프로필 사진을 삭제하는 데 문제가 발생했습니다.
avatar-page-image-too-large-error-2 = 이미지 파일이 너무 커서 업로드할 수 없습니다.

##


## Password change page

pw-change-header =
    .title = 암호 변경
pw-8-chars = 8자 이상
pw-not-email = 사용자의 이메일 주소가 아닙니다.
pw-change-must-match = 새 비밀번호가 확인과 일치합니다.
pw-commonly-used = 일반적으로 사용되지 않는 비밀번호입니다.
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = 안전을 위해 — 비밀번호를 재사용하지 마세요. <linkExternal>강력한 비밀번호를 생성</linkExternal>하는 방법에 대해 알아보세요.
pw-change-cancel-button = 취소
pw-change-save-button = 저장
pw-change-forgot-password-link = 비밀번호를 잊으셨나요?
pw-change-current-password =
    .label = 현재 비밀번호 입력
pw-change-new-password =
    .label = 새 비밀번호 입력
pw-change-confirm-password =
    .label = 새 비밀번호 확인
pw-change-success-alert-2 = 비밀번호 수정 완료

##


## Password create page

pw-create-header =
    .title = 비밀번호 생성
pw-create-success-alert-2 = 비밀번호를 설정했습니다.
pw-create-error-2 = 비밀번호를 설정하는 중 문제가 발생했습니다.

##


## Delete account page

delete-account-header =
    .title = 계정 삭제
delete-account-step-1-2 = 1/2 단계
delete-account-step-2-2 = 2/2 단계
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-acknowledge = 계정 삭제 전 다음 사항에 유의하세요.
delete-account-chk-box-2 =
    .label = { -brand-mozilla } 제품에 포함된 저장 정보와 기능을 잃을 수 있습니다.
delete-account-chk-box-3 =
    .label = 이 메일을 재활성화하면 저장된 정보를 복원하지 못할 수 있습니다.
delete-account-chk-box-4 =
    .label = addons.mozilla.org에 게시한 모든 확장기능과 테마는 삭제됩니다.
delete-account-continue-button = 계속하기
delete-account-password-input =
    .label = 비밀번호 입력
delete-account-cancel-button = 취소
delete-account-delete-button-2 = 삭제

##


## Display name page

display-name-page-title =
    .title = 표시 이름
display-name-input =
    .label = 표시 이름 입력
submit-display-name = 저장
cancel-display-name = 취소
display-name-update-error-2 = 표시 이름을 업데이트하는 데 문제가 발생했습니다.
display-name-success-alert-2 = 표시 이름 업데이트됨

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = 최근 계정 활동

## PageRecoveryKeyCreate


## Add secondary email page

add-secondary-email-step-1 = 2단계 중 1단계
add-secondary-email-error-2 = 이메일을 생성하는 데 문제가 발생했습니다.
add-secondary-email-page-title =
    .title = 보조 이메일
add-secondary-email-enter-address =
    .label = 이메일 주소 입력
add-secondary-email-cancel-button = 취소
add-secondary-email-save-button = 저장

## Verify secondary email page

add-secondary-email-step-2 = 2단계 중 2단계
verify-secondary-email-error-3 = 인증 코드를 보내는 데 문제가 발생했습니다.
verify-secondary-email-page-title =
    .title = 보조 이메일
verify-secondary-email-verification-code-2 =
    .label = 인증 코드를 입력하세요.
verify-secondary-email-cancel-button = 취소
verify-secondary-email-verify-button-2 = 확인
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = <strong>{ $email }</strong>로 발송된 인증 코드를 5분 안에 입력하세요.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email }이 성공적으로 추가되었습니다.

##

# Link to delete account on main Settings page
delete-account-link = 계정 삭제

## Two Step Authentication

tfa-title = 2단계 인증
tfa-step-1-3 = 1/3 단계
tfa-step-2-3 = 2/3 단계
tfa-step-3-3 = 3/3 단계
tfa-button-continue = 계속
tfa-button-cancel = 취소
tfa-button-finish = 완료
tfa-incorrect-totp = 잘못된 2단계 인증 코드
tfa-cannot-retrieve-code = 코드를 복원하는 데 문제가 발생했습니다.
tfa-enabled = 2단계 인증 활성화됨
tfa-scan-this-code =
    <linkExternal>인증 앱 중 하나</linkExternal>를 사용하여
    QR 코드를 스캔하세요.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    지원되는 어플리케이션에서 2단계 인증을 설정하기 위해 { $secret } 코드를
    사용하세요.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = 코드를 스캔할 수 없습니까?
# When the user cannot use a QR code.
tfa-enter-secret-key = 이 비밀 키를 인증 앱에 입력하세요:

##


## Product promotion


## Profile section

profile-heading = 프로필
profile-picture =
    .header = 사진
profile-display-name =
    .header = 표시 이름
profile-primary-email =
    .header = 기본 이메일

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = { $numberOfSteps } 단계 중 { $currentStep } 단계입니다.

## Security section of Setting

security-heading = 보안
security-password =
    .header = 비밀번호
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = { $date }에 생성됨
security-not-set = 설정되지 않음
security-action-create = 생성
security-set-password = 특정 계정 보안 기능을 사용하고 동기화하려면 비밀번호를 설정하세요.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = 최근 계정 활동 보기
signout-sync-header = 세션이 만료됨
signout-sync-session-expired = 죄송합니다. 오류가 발생했습니다. 브라우저 메뉴에서 로그아웃하고 다시 시도하세요.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = 끄기
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = 켜기
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = 제출 중…
switch-is-on = 켜짐
switch-is-off = 꺼짐

## Sub-section row Defaults

row-defaults-action-add = 추가
row-defaults-action-change = 변경
row-defaults-action-disable = 비활성화
row-defaults-status = 없음

## Account recovery key sub-section on main Settings page

rk-header-1 = 계정 복구 키
rk-enabled = 활성화됨
rk-not-set = 설정되지 않음
rk-action-create = 생성
rk-action-remove = 제거
rk-key-removed-2 = 계정 복구 키가 삭제됨
rk-cannot-remove-key = 계정 복구 키를 제거할 수 없습니다.
rk-refresh-key-1 = 계정 복구 키 새로 고침
rk-content-explain = 비밀번호를 잊어버린 경우 정보를 복원합니다.
rk-cannot-verify-session-4 = 세션을 확인하는 중 오류가 발생했습니다.
rk-remove-modal-heading-1 = 계정 복구 키를 삭제하시겠습니까?
rk-remove-error-2 = 계정 복구 키를 제거할 수 없습니다.

## Secondary email sub-section on main Settings page

se-heading = 보조 이메일
    .header = 보조 이메일
se-cannot-refresh-email = 이메일을 새로고침하는 중에 문제가 발생했습니다.
se-cannot-resend-code-3 = 인증 코드를 재전송하는 중에 문제가 발생했습니다.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email }이 이제 기본 이메일입니다.
se-set-primary-error-2 = 죄송합니다. 기본 이메일을 변경하는 중에 문제가 발생했습니다.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } 메일이 성공적으로 삭제되었습니다.
se-delete-email-error-2 = 죄송합니다. 이메일을 삭제하는 중에 문제가 발생했습니다.
se-verify-session-3 = 이 작업을 수행하려면 현재 세션을 확인해야 합니다.
se-verify-session-error-3 = 세션을 확인하는 중 오류가 발생했습니다.
# Button to remove the secondary email
se-remove-email =
    .title = 이메일 삭제
# Button to refresh secondary email status
se-refresh-email =
    .title = 이메일 새로고침
se-unverified-2 = 확인되지 않음
se-resend-code-2 =
    확인이 필요합니다. 받은 편지함이나 스팸 폴더에 없는 경우
    <button>인증 코드를 재전송하세요.</button>
# Button to make secondary email the primary
se-make-primary = 주 이메일로 사용
se-default-content = 기본 이메일로 로그인할 수 없는 경우 계정에 접근합니다.
se-content-note-1 =
    참고: 보조 이메일은 정보를 복원하지 않습니다.
    이를 위해서는 <a>계정 복구 키</a>가 필요합니다.
# Default value for the secondary email
se-secondary-email-none = 없음

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = 2단계 인증
tfa-row-disabled-2 = 2단계 인증 비활성화됨
tfa-row-enabled = 활성화됨
tfa-row-not-set = 설정되지 않음
tfa-row-action-add = 추가
tfa-row-action-disable = 비활성화
tfa-row-button-refresh =
    .title = 2단계 인증 새로 고침
tfa-row-cannot-refresh =
    죄송합니다. 2단계 인증을 새로고침하는 중에 문제가
    발생했습니다.
tfa-row-content-explain =
    당신만이 접근할 수 있는 고유 코드를 필요로 하여
    다른 사람이 로그인하는 것을 방지합니다.
tfa-row-cannot-verify-session-4 = 세션을 확인하는 중 오류가 발생했습니다.
tfa-row-disable-modal-heading = 2단계 인증을 비활성화하시겠습니까?
tfa-row-disable-modal-confirm = 비활성화
tfa-row-cannot-disable-2 = 2단계 인증을 비활성화할 수 없습니다.
tfa-row-change-modal-confirm = 변경
tfa-row-change-modal-explain = 이 작업은 실행 취소 할 수 없습니다.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## Auth-server based errors that originate from backend service

auth-error-102 = 알 수 없는 계정
auth-error-103 = 잘못된 비밀번호
auth-error-105-2 = 잘못된 인증 코드
auth-error-110 = 유효하지 않은 토큰
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = 너무 많이 시도했습니다. { $retryAfter } 다시 시도하십시오.
auth-error-138-2 = 확인되지 않은 세션
auth-error-139 = 보조 이메일은 계정 이메일과 달라야 합니다.
auth-error-155 = TOTP 토큰 찾을 수 없음
auth-error-183-2 = 유효하지 않거나 만료된 인증 코드
auth-error-1002 = 세션이 만료되었습니다. 계속하려면 로그인하세요.
auth-error-1008 = 새 비밀번호는 이전의 비밀번호와 달라야 합니다.
auth-error-1011 = 올바른 이메일이 필요합니다

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = 계정을 생성할 수 없습니다
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = 더 알아보기

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = { -brand-firefox }에 로그인했습니다.
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = 로그인

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = 더 알아보기

## Index / home page


## InlineRecoveryKeySetup page component


## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = 취소
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = 계속
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = 확인

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-continue-button = 계속

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs


## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs


## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs


## AuthAllow page - Part of the device pairing flow


## PairAuthComplete page - part of the device pairing flow


## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = 확인

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## Pair index page


## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

pair-supp-allow-cancel-link = 취소

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


## Confirm Reset Password With Code

# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = 계속

## ResetPassword start page


## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = 오류:
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = 인증 링크가 만료됨

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = <span>{ -product-mozilla-account }</span> 비밀번호를 입력하세요
signin-button = 로그인
signin-password-button-label = 비밀번호

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

back = 뒤로

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).


## SigninPushCodeConfirmPage


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = 확인
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = 뒤로

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = 확인

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.


## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-submit-button = 계속

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = 확인

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

