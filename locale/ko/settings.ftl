# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = 이메일로 새 코드를 발송했습니다.
resend-link-success-banner-heading = 이메일로 새 링크를 발송했습니다.
# $accountsEmail is the Mozilla accounts sender email address (e.g. accounts@firefox.com)
resend-success-banner-description = 원활한 전송을 위해 { $accountsEmail } 주소를 연락처에 추가하세요.

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

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = 비밀번호
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = 비밀번호 재입력
form-password-with-inline-criteria-signup-submit-button = 계정 만들기
form-password-with-inline-criteria-reset-new-password =
    .label = 새 비밀번호
form-password-with-inline-criteria-confirm-password =
    .label = 비밀번호 확인
form-password-with-inline-criteria-reset-submit-button = 새로운 비밀번호 생성
form-password-with-inline-criteria-match-error = 비밀번호가 일치하지 않습니다
form-password-with-inline-criteria-sr-too-short-message = 비밀번호는 최소 8자 이상입니다.
form-password-with-inline-criteria-sr-not-email-message = 비밀번호에 이메일 주소가 포함되어서는 안 됩니다.
form-password-with-inline-criteria-sr-not-common-message = 비밀번호는 흔히 사용되는 비밀번호가 아니어야 합니다.
form-password-with-inline-criteria-sr-requirements-met = 입력한 비밀번호는 모든 요건을 충족합니다.
form-password-with-inline-criteria-sr-passwords-match = 입력한 비밀번호가 일치합니다.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = 필수 항목입니다

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = 계속하려면 { $codeLength }자리 코드를 입력하세요.
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = 계속하려면 { $codeLength }글자의 코드를 입력하세요.

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

alert-icon-aria-label =
    .aria-label = 경고
authenticator-app-aria-label =
    .aria-label = 인증기 애플리케이션
backup-codes-icon-aria-label =
    .aria-label = 백업 코드 활성화됨
backup-codes-disabled-icon-aria-label =
    .aria-label = 백업 코드 비활성화됨
# An icon of phone with text message. A back recovery phone number
backup-recovery-sms-icon-aria-label =
    .aria-label = 복구 SMS 활성화됨
# Disabled version of backup-recovery-sms-icon-aria-label
backup-recovery-sms-disabled-icon-aria-label =
    .aria-label = 복구 SMS 비활성화됨
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = 캐나다 국기
# Used to  indicate a general checkmark, as in something checked off in a list!
checkmark-icon-aria-label =
    .aria-label = 확인
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = 성공
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = 활성화됨
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = 메시지 닫기
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = 코드
error-icon-aria-label =
    .aria-label = 오류
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = 정보
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = 미국 국기

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
password-image-aria-label =
    .aria-label = 비밀번호 입력을 표현한 그림입니다.
lightbulb-aria-label =
    .aria-label = 저장소 힌트 생성을 표현한 그림입니다.
email-code-image-aria-label =
    .aria-label = 코드가 포함된 이메일을 나타내는 그림입니다.
recovery-phone-image-description =
    .aria-label = 문자 메시지로 코드를 받는 모바일 기기.
recovery-phone-code-image-description =
    .aria-label = 모바일 기기로 받은 코드.

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox-2 = { -brand-firefox }에 로그인했습니다.
inline-recovery-key-setup-create-header = 계정을 보호하세요.
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = 잠시 시간을 내어 데이터를 보호하세요.
inline-recovery-key-setup-info = 비밀번호를 잊어버렸을 때 동기화 브라우징 데이터를 복원할 수 있도록 계정 복구 키를 만드세요.
inline-recovery-key-setup-start-button = 계정 복구 키 생성
inline-recovery-key-setup-later-button = 나중에

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
link-expired-new-link-button = 새 링크 받기

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

account-recovery-notification-cta = 생성
account-recovery-notification-header-value = 비밀번호를 잊어버려도 데이터를 지킬 수 있습니다.
account-recovery-notification-header-description = 계정 복구 키를 만들어 비밀번호를 잊어버렸을 때 동기화 브라우징 데이터를 복원하세요.
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

## PasswordStrengthBalloon component

password-strength-inline-min-length = 최소 8자 이상
password-strength-inline-not-email = 이메일 주소가 아님
password-strength-inline-not-common = 흔히 사용되는 비밀번호가 아님
password-strength-inline-confirmed-must-match = 새 비밀번호 확인이 새 비밀번호와 일치

## Ready component

ready-complete-set-up-instruction = 다른 { -brand-firefox } 기기에 새 비밀번호를 입력하여 설정을 완료하세요.
manage-your-account-button = 계정 관리
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

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = 경고
password-reset-chevron-expanded = 경고 접기
password-reset-chevron-collapsed = 경고 펼치기
password-reset-data-may-not-be-recovered = 브라우저 데이터가 복구되지 않을 수 있습니다.
password-reset-previously-signed-in-device-2 = 이전에 로그인한 기기가 있나요?
password-reset-data-may-be-saved-locally-2 = 브라우저 데이터가 해당 기기에 저장되었을 수 있습니다. 비밀번호를 재설정한 뒤 기기에 로그인하여 데이터를 복구하고 동기화하세요.
password-reset-no-old-device-2 = 새 기기는 있지만 이전 기기에 접근할 수 없나요?
password-reset-encrypted-data-cannot-be-recovered-2 = 죄송합니다. { -brand-firefox } 서버에서 암호화된 브라우저 데이터를 복구할 수 없습니다.
password-reset-warning-have-key = 계정 복구 키가 있나요?
password-reset-warning-use-key-link = 지금 사용하여 비밀번호를 재설정하고 데이터를 유지하세요.

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

cs-disconnect-sync-content-3 =
    브라우징 데이터는 <span>{ $device }</span>에 남지만, 
    계정과 더이상 동기화하지 않을 것입니다.
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
cs-disconnect-lost-advice-content-3 = 기기를 분실하거나 도난 되었기 때문에 정보를 안전하게 보호하려면 계정 설정에서 { -product-mozilla-account } 비밀번호를 변경해야 합니다. 또한 원격으로 데이터를 지우는 방법에 대해 기기 제조사에서 찾아봐야 합니다.
cs-disconnect-suspicious-advice-heading = 의심스러운 기기가 연결 해제됨
cs-disconnect-suspicious-advice-content-2 = 연결이 끊긴 장치가 실제로 의심스러운 경우, 정보를 안전하게 보호하려면 계정 설정에서 { -product-mozilla-account } 비밀번호를 변경해야 합니다. 주소창에 about:logins을 입력하여 { -brand-firefox }에 저장한 다른 비밀번호도 변경해야 합니다.
cs-sign-out-button = 로그아웃

##


## Data collection section

dc-heading = 데이터 수집 및 사용
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = { -brand-firefox } 브라우저
dc-subheader-content-2 = { -product-mozilla-accounts }가 기술 및 상호작용 데이터를 { -brand-mozilla }로 전송하도록 허용합니다.
dc-subheader-ff-content = { -brand-firefox } 브라우저의 기술 및 상호작용 데이터 설정을 검토하거나 업데이트하려면 { -brand-firefox } 설정을 열고 개인정보 보호 및 보안으로 이동하세요.
dc-opt-out-success-2 = 동의 철회에 성공했습니다. { -product-mozilla-accounts }는 기술 및 상호작용 데이터를 { -brand-mozilla }에 보내지 않습니다.
dc-opt-in-success-2 = 감사합니다! 이 데이터를 공유하면 { -product-mozilla-accounts }를 개선하는 데 도움이 됩니다.
dc-opt-in-out-error-2 = 데이터 수집 설정을 변경하는 중 문제가 발생했습니다.
dc-learn-more = 자세히 알아보기

# DropDownAvatarMenu component

drop-down-menu-title-2 = { -product-mozilla-account } 메뉴
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

flow-recovery-key-download-heading-v2 = 계정 복구 키가 생성되었습니다. 지금 다운로드하고 저장하세요.
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = 이 키는 비밀번호를 잊어버린 경우 데이터를 복구할 수 있게 해줍니다. 지금 다운로드하고 기억할 수 있는 곳에 보관하세요. — 나중에 이 페이지로 돌아올 수 없습니다.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = 다운로드하지 않고 계속하기

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
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = 우리는 브라우징 데이터(비밀번호, 북마크 등)를 암호화합니다. 개인 정보 보호를 위해선 좋지만 비밀번호를 잊어버리면 데이터를 잃을 수도 있습니다.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = 그렇기 때문에 계정 복구 키를 만드는 것이 매우 중요합니다. 이 키를 사용하면 데이터를 복구할 수 있습니다.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = 시작
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
la-set-password-button = 비밀번호 설정
la-unlink-heading = 삼자의 계정에서 연결 해제
la-unlink-content-3 = 계정 연결을 해제하시겠습니까? 계정 연결을 해제해도 연결된 서비스에서 자동으로 로그아웃되지 않습니다. 이렇게 하려면 연결된 서비스 섹션에서 수동으로 로그아웃해야 합니다.
la-unlink-content-4 = 계정 연결을 해제하기 전에 비밀번호를 설정해야 합니다. 비밀번호가 없으면 계정 연결을 해제한 후 로그인할 방법이 없습니다.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = 닫기
modal-cancel-button = 취소
modal-default-confirm-button = 확인

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

tfa-replace-code-error-3 = 백업 인증 코드를 교체하는 중에 문제가 발생했습니다.
tfa-create-code-error = 백업 인증 코드를 생성하는 중에 문제가 발생했습니다.
tfa-replace-code-success-1 =
    새로운 코드가 생성되었습니다. 이 일회용
    백업 인증 코드를 안전한 곳에 저장하세요. 모바일 기기가 없을 때 계정에 접근하는 데 필요합니다.
tfa-replace-code-success-alert-3 = 계정 백업 인증 코드가 업데이트되었습니다.
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
delete-account-confirm-title-4 = { -product-mozilla-account }이 웹에서 보안과 생산성을 유지하는 다음의 { -brand-mozilla } 제품이나 서비스 중 하나 이상에 연결했을 수 있습니다:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = { -brand-firefox } 데이터 동기화
delete-account-product-firefox-addons = { -brand-firefox } 부가 기능
delete-account-acknowledge = 계정 삭제 전 다음 사항에 유의하세요.
delete-account-chk-box-1-v3 =
    .label = { -product-pocket }을 제외한 모든 유료 구독이 취소됩니다.
delete-account-chk-box-2 =
    .label = { -brand-mozilla } 제품에 포함된 저장 정보와 기능을 잃을 수 있습니다.
delete-account-chk-box-3 =
    .label = 이 메일을 재활성화하면 저장된 정보를 복원하지 못할 수 있습니다.
delete-account-chk-box-4 =
    .label = addons.mozilla.org에 게시한 모든 확장기능과 테마는 삭제됩니다.
delete-account-continue-button = 계속하기
delete-account-password-input =
    .label = 비밀번호 입력
pocket-delete-notice = Pocket Premium에 가입한 경우 계정을 삭제하기 전에 <a>구독을 취소</a>하세요.
pocket-delete-notice-marketing = Mozilla Corporation 및 Mozilla Foundation에서 마케팅 이메일을 더 이상 받지 않으려면 <a>마케팅 데이터 삭제를 요청</a>해야 합니다.
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
recent-activity-account-create-v2 = 계정 생성됨
recent-activity-account-disable-v2 = 계정 비활성화됨
recent-activity-account-enable-v2 = 계정 활성화됨
recent-activity-account-login-v2 = 계정 로그인 개시됨
recent-activity-account-reset-v2 = 비밀번호 재설정 개시됨
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = 이메일 반송 해결됨
recent-activity-account-login-failure = 계정 로그인 시도 실패
recent-activity-account-two-factor-added = 2단계 인증 활성화됨
recent-activity-account-two-factor-requested = 2단계 인증이 요청됨
recent-activity-account-two-factor-failure = 2단계 인증 실패함
recent-activity-account-two-factor-success = 2단계 인증 성공함
recent-activity-account-two-factor-removed = 2단계 인증 제거됨
recent-activity-account-password-reset-requested = 계정 비밀번호 재설정 요청됨
recent-activity-account-password-reset-success = 계정 비밀번호 재설정 성공함
recent-activity-account-recovery-key-added = 계정 복구 키 활성화됨
recent-activity-account-recovery-key-verification-failure = 계정 복구 키 확인 실패함
recent-activity-account-recovery-key-verification-success = 계정 복구 키 검증 성공함
recent-activity-account-recovery-key-removed = 계정 복구 키 제거됨
recent-activity-account-password-added = 새 비밀번호 추가됨
recent-activity-account-password-changed = 비밀번호 변경됨
recent-activity-account-secondary-email-added = 보조 이메일 주소 추가됨
recent-activity-account-secondary-email-removed = 보조 이메일 주소 제거됨
recent-activity-account-emails-swapped = 주 이메일과 보조 이메일이 서로 바뀜
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = 기타 계정 활동

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = 계정 복구 키
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = 설정으로 돌아가기

## Add secondary email page

add-secondary-email-step-1 = 2단계 중 1단계
add-secondary-email-error-2 = 이메일을 생성하는 데 문제가 발생했습니다.
add-secondary-email-page-title =
    .title = 보조 이메일
add-secondary-email-enter-address =
    .label = 이메일 주소 입력
add-secondary-email-cancel-button = 취소
add-secondary-email-save-button = 저장
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = 이메일 마스크는 보조 이메일로 사용할 수 없습니다.

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
tfa-cannot-verify-code-4 = 백업 인증코드 확인 중에 문제가 발생했습니다.
tfa-incorrect-recovery-code-1 = 잘못된 백업 인증 코드
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
tfa-enter-totp-v2 = 이제 인증 앱에서 인증 코드를 입력하세요.
tfa-input-enter-totp-v2 =
    .label = 인증 코드를 입력하세요
tfa-save-these-codes-1 = 모바일 기기가 없을 때를 대비해 일회용 백업 인증 코드를 안전한 곳에 보관하세요.
tfa-enter-code-to-confirm-1 =
    백업 인증 코드 중 하나를 지금 입력하여
    저장했는지 확인하세요. 모바일 기기에 접근할 수 없는 경우 로그인하려면 코드가 필요합니다.
tfa-enter-recovery-code-1 =
    .label = 백업 인증 코드를 입력하세요

##


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = 개인 정보가 어디에 유출됐는지 찾아 보세요. — 다시 가져오세요.
product-promo-monitor-plus-description = 개인 정보 보호는 중요합니다: 개인 정보가 노출된 곳을 찾아 다시 가져오세요.
# Links out to the Monitor site
product-promo-monitor-cta = 무료 검사 받기
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = 시작하기

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
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = 변경
rk-action-remove = 제거
rk-key-removed-2 = 계정 복구 키가 삭제됨
rk-cannot-remove-key = 계정 복구 키를 제거할 수 없습니다.
rk-refresh-key-1 = 계정 복구 키 새로 고침
rk-content-explain = 비밀번호를 잊어버린 경우 정보를 복원합니다.
rk-cannot-verify-session-4 = 세션을 확인하는 중 오류가 발생했습니다.
rk-remove-modal-heading-1 = 계정 복구 키를 삭제하시겠습니까?
rk-remove-modal-content-1 =
    비밀번호를 재설정하면
    계정 복구 키로 데이터에 접근하는 것이 불가능해집니다. 이 작업은 취소할 수 없습니다.
rk-remove-error-2 = 계정 복구 키를 제거할 수 없습니다.
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = 계정 복구 키 삭제

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
tfa-row-disable-modal-explain-1 =
    이 작업은 되돌릴 수 없습니다.
    <linkExternal>백업 인증 코드를 바꾸는</linkExternal> 옵션도 있습니다.
tfa-row-cannot-disable-2 = 2단계 인증을 비활성화할 수 없습니다.
tfa-row-change-modal-heading-1 = 백업 인증 코드를 변경하시겠습니까?
tfa-row-change-modal-confirm = 변경
tfa-row-change-modal-explain = 이 작업은 실행 취소 할 수 없습니다.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = 계속 진행하면 다음 사항에 동의하게 됩니다:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = { -product-pocket } <pocketTos>이용 약관</pocketTos> 및 <pocketPrivacy>개인정보 보호정책</pocketPrivacy>
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = { -brand-mozilla } 구독 서비스 <mozSubscriptionTosLink>이용 약관</mozSubscriptionTosLink> 및 <mozSubscriptionPrivacyLink>개인정보 보호정책</mozSubscriptionPrivacyLink>
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>이용 약관</mozillaAccountsTos> 및 <mozillaAccountsPrivacy>개인정보 보호정책</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = 계속 진행하시면 <mozillaAccountsTos>이용 약관</mozillaAccountsTos>과 <mozillaAccountsPrivacy>개인정보 보호정책</mozillaAccountsPrivacy>에 동의하는 것으로 간주됩니다.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = 또는
continue-with-google-button = { -brand-google }로 계속하기
continue-with-apple-button = { -brand-apple }로 계속하기

## Auth-server based errors that originate from backend service

auth-error-102 = 알 수 없는 계정
auth-error-103 = 잘못된 비밀번호
auth-error-105-2 = 잘못된 인증 코드
auth-error-110 = 유효하지 않은 토큰
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = 너무 많이 시도하였습니다. 잠시 후에 다시 시도하세요.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = 너무 많이 시도했습니다. { $retryAfter } 다시 시도하십시오.
auth-error-138-2 = 확인되지 않은 세션
auth-error-139 = 보조 이메일은 계정 이메일과 달라야 합니다.
auth-error-155 = TOTP 토큰 찾을 수 없음
auth-error-159 = 잘못된 계정 복구 키
auth-error-183-2 = 유효하지 않거나 만료된 인증 코드
auth-error-999 = 알 수 없는 오류
auth-error-1001 = 로그인 시도 취소됨
auth-error-1002 = 세션이 만료되었습니다. 계속하려면 로그인하세요.
auth-error-1003 = 로컬 저장소 또는 쿠키가 여전히 비활성화되어 있음
auth-error-1008 = 새 비밀번호는 이전의 비밀번호와 달라야 합니다.
auth-error-1010 = 올바른 비밀번호 필요
auth-error-1011 = 올바른 이메일이 필요합니다
auth-error-1031 = 가입을 하려면 나이를 입력해야 합니다.
auth-error-1032 = 가입을 하려면 유효한 나이를 입력해야 합니다.
auth-error-1062 = 잘못된 리디렉션
oauth-error-1000 = 오류가 발생했습니다. 현재 탭을 닫고 다시 실행해주세요.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = 계정을 생성할 수 없습니다
cannot-create-account-requirements-2 = { -product-mozilla-account }를 생성하려면 특정 연령 요건을 충족해야 합니다.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = 더 알아보기

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = { -brand-firefox }에 로그인했습니다.
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = 이메일 확인됨
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = 로그인 확인됨
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = 이 { -brand-firefox }에 로그인하여 설정을 완료하세요.
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = 로그인
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = 더 추가할 기기가 있나요? 다른 기기에서 { -brand-firefox }에 로그인하여 설정을 완료하세요.
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = 다른 기기에서 { -brand-firefox }에 로그인하여 설정을 완료하세요.
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = 탭, 북마크, 비밀번호를 다른 기기에서 사용하고 싶으신가요?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = 다른 기기 연결
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = 나중에
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Android용 { -brand-firefox }에 로그인하여 설정을 완료하세요.
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = iOS용 { -brand-firefox }에 로그인하여 설정을 완료하세요.

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = 로컬 스토리지와 쿠키가 필요합니다.
cookies-disabled-enable-prompt-2 = 브라우저에서 쿠키와 로컬 스토리지를 활성화하여 { -product-mozilla-account }에 접근하세요. 그렇게 하면 세션 간에 사용자를 기억하는 기능 등이 활성화됩니다.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = 다시 시도
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = 더 알아보기

## Index / home page

index-header = 이메일 입력
index-sync-header = { -product-mozilla-account }로 계속 진행하세요.
index-sync-subheader = { -brand-firefox }를 사용하는 모든 곳에서 비밀번호, 탭, 북마크를 동기화하세요.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = { $serviceName }로 계속
index-subheader-with-logo = <span>{ $serviceLogo }</span>로 계속
index-subheader-default = 계정 설정 계속하기
index-cta = 가입 또는 로그인
index-account-info = { -product-mozilla-account }를 사용하면 { -brand-mozilla }의 더 많은 개인 정보 보호 제품에 접근할 수 있습니다.
index-email-input =
    .label = 이메일 입력

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = 이런! 계정 복구 키를 만들지 못했습니다. 잠시 후에 다시 시도해 주세요.
inline-recovery-key-setup-recovery-created = 계정 복구 키 생성됨
inline-recovery-key-setup-download-header = 계정을 보호하세요.
inline-recovery-key-setup-download-subheader = 지금 다운로드하고 저장하세요.
inline-recovery-key-setup-download-info = 이 키를 기억할 수 있는 곳에 저장하세요. 나중에 이 페이지로 돌아올 수 없습니다.
inline-recovery-key-setup-hint-header = 보안 관련 권장 사항

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = 백업 인증 코드를 확인하여 <span>계정 설정을 계속 진행하세요</span>.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = 백업 인증 코드를 저장하여 <span>계속 { $serviceName } 서비스를 진행하세요.</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = 모바일 기기가 없을 때를 대비해 일회용 코드를 안전한 장소에 보관하세요.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = 취소
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = 계속
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = 확인
inline-recovery-back-link = 뒤로
inline-recovery-cancel-setup = 설정 취소
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = 백업 인증 코드
inline-recovery-confirmation-description = 기기를 분실한 경우 계정에 다시 접근할 수 있도록 저장된 백업 인증 코드 중 하나를 입력하세요.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = <span>계정 설정을 계속하려면</span> 백업 인증 코드를 확인하세요.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = <span>{ $serviceName } 서비스를 계속하려면</span> 백업 인증 코드를 확인하세요.
inline-recovery-2fa-enabled = 2단계 인증 활성화됨

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = 설정 취소
inline-totp-setup-continue-button = 계속
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = <authenticationAppsLink>다음 인증 앱</authenticationAppsLink> 중 하나에 보안 코드를 요청하게 하여 계정의 보안을 한 층 높입니다.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = 2단계 인증을 활성화하여 <span>계정 설정을 계속 진행하세요</span>.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = 2단계 인증을 활성화하여 <span>계속 { $serviceName } 서비스를 이용하세요.</span>
inline-totp-setup-ready-button = 준비
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = 인증 코드를 스캔하여 <span>{ $serviceName } 서비스 계속하기</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = <span>{ $serviceName } 서비스를 계속하려면</span> 코드를 수동으로 입력하세요.
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = 인증 코드를 스캔하여 <span>계정 설정을 계속하세요</span>.
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = 코드를 수동으로 입력하여 <span>계정 설정을 계속 진행하세요</span>.
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = 이 비밀 키를 인증 앱에 입력하세요. <toggleToQRButton>대신 QR 코드를 스캔하시겠습니까?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = 인증 앱에서 QR 코드를 스캔한 다음 제공된 인증 코드를 입력합니다. <toggleToManualModeButton>코드를 스캔할 수 없습니까?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = 완료되면 인증 코드가 생성되어 입력할 수 있습니다.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = 인증 코드
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = 인증 코드 필요함
tfa-qr-code-alt = 지원되는 애플리케이션에서 2단계 인증을 설정하려면 { $code } 코드를 사용하세요.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = 법적 고지
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = 이용 약관
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = 개인정보 보호정책

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = 개인정보 보호정책

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = 이용 약관

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = 방금 { -product-firefox }에 로그인하셨나요?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = 네, 기기를 승인합니다.
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = 본인이 아니라면, <link>비밀번호를 변경하세요</link>.

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = 기기 연결됨
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = 이제 { $deviceOS }에서 { $deviceFamily }와 동기화 중입니다.
pair-auth-complete-sync-benefits-text = 이제 모든 장치에서 열려 있는 탭, 암호 및 책갈피에 접근할 수 있습니다.
pair-auth-complete-see-tabs-button = 동기화된 기기의 탭 보기
pair-auth-complete-manage-devices-link = 기기 관리

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = <span>계정 설정을 계속하려면</span> 인증 코드를 입력하세요.
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = <span> { $serviceName } 서비스를</span> 계속하려면 인증 코드를 입력하세요.
auth-totp-instruction = 인증 앱을 열고 제공된 인증 코드를 입력하세요.
auth-totp-input-label = 6자리 숫자 코드 입력
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = 확인
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = 인증 코드 필요함

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = 이제 <span>다른 기기</span>에서 승인이 필요합니다.

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = 페어링에 실패함
pair-failure-message = 설정 과정이 종료되었습니다.

## Pair index page

pair-sync-header = 스마트폰이나 태블릿에서 { -brand-firefox }를 동기화하세요.
pair-cad-header = 다른 기기에 { -brand-firefox } 연결
pair-already-have-firefox-paragraph = 이미 스마트폰이나 태블릿에 { -brand-firefox }가 설치되어 있나요?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = 기기 동기화
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = 또는 다운로드
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = 스캔하여 모바일용 { -brand-firefox }를 다운로드하거나 자신에게 <linkExternal>다운로드 링크</linkExternal>를 보내세요.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = 지금 안 함
pair-take-your-data-message = { -brand-firefox }를 사용하는 어디에서나 사용자의 탭, 북마크, 비밀번호 데이터를 이용하세요.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = 시작하기
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR 코드

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = 기기 연결됨
pair-success-message-2 = 페어링에 성공했습니다.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = <span>{ $email }에 대한</span> 페어링 확인
pair-supp-allow-confirm-button = 페어링 확인
pair-supp-allow-cancel-link = 취소

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = 이제 <span>다른 기기</span>에서 승인이 필요합니다.

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = 앱으로 페어링
pair-unsupported-message = 기본 카메라를 쓰셨습니까? { -brand-firefox } 앱 안의 카메라로 페어링해야 합니다.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = 잠시만 기다려 주세요. 승인된 애플리케이션으로 리디렉션되는 중입니다.

## AccountRecoveryConfirmKey page

account-recovery-confirm-key-heading = 계정 복구 키를 입력하세요.
account-recovery-confirm-key-instruction = 이 키는 { -brand-firefox } 서버에서 비밀번호 및 북마크와 같은 암호화된 탐색 데이터를 복구합니다.
# Prompts the user to enter their account recovery key
# Account recovery key contains a mix of letters and numbers, no special characters
account-recovery-confirm-key-input-label =
    .label = 32자리 계정 복구 키를 입력하세요.
# When setting up an account recovery key, users have the option of storing an account recovery key hint that is shown during password reset
account-recovery-confirm-key-hint = 저장소 힌트:
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = 계속
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link-2 = 계정 복구 키를 찾을 수 없나요?

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = 새 비밀번호 만들기
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = 비밀번호 설정
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = 죄송합니다. 비밀번호를 설정하는 중 문제가 발생했습니다.
# Link to go back and use an account recovery key before resetting the password
complete-reset-pw-recovery-key-link = 계정 복구 키 사용
# A message informing the user that the password reset was successful and reminding them to create another recovery key
# Displayed on the sign in page
reset-password-complete-banner-heading = 비밀번호가 재설정되었습니다.
reset-password-complete-banner-message = 향후 로그인 문제가 생기는 것을 방지하기 위해 { -product-mozilla-account } 계정 설정에서 새로운 계정 복구 키를 생성하는 것을 잊지 마세요.

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = 이메일을 확인하세요.
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = <span>{ $email }</span> 메일로 확인 코드를 보냈습니다.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = 10분 이내에 8자리 숫자 코드를 입력하세요.
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = 계속
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = 코드 재전송
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = 다른 계정 사용

## PasswordResetConfirmTotp Page

confirm-totp-reset-password-header = 비밀번호 재설정
confirm-totp-reset-password-subheader = 2단계 인증 보안 코드(2FA)를 입력하세요.
confirm-totp-reset-password-instruction = 인증 앱을 확인하여 비밀번호를 재설정하세요.
confirm-totp-reset-password-trouble-code = 코드 입력에 문제가 있나요?
confirm-totp-reset-password-confirm-button = 확인
confirm-totp-reset-password-input-label = 코드 입력
confirm-totp-reset-password-use-different-account = 다른 계정 사용

## ResetPassword start page

password-reset-flow-heading = 비밀번호 재설정
password-reset-body-2 =
    계정을 안전하게 유지하기 위해 사용자만 아는 몇 가지 사항을
    묻겠습니다.
password-reset-email-input =
    .label = 이메일 입력
password-reset-submit-button-2 = 계속

## ResetPasswordConfirmed

reset-password-complete-header = 비밀번호가 재설정되었습니다
# $serviceName is a product name such as Monitor, Pocket, Relay
reset-password-confirmed-cta = { $serviceName }로 계속
reset-password-with-recovery-key-verified-page-title = 비밀번호 재설정 성공
reset-password-complete-new-password-saved = 새 비밀번호 저장됨!
reset-password-complete-recovery-key-created = 새로운 계정 복구 키가 생성되었습니다. 지금 다운로드하고 저장하세요.
reset-password-complete-recovery-key-download-info =
    이 키는 비밀번호를 잊어버렸을 때
    데이터를 복구하는 데 필수입니다. <b>지금 다운로드하고 안전하게 저장하세요.
    나중에 이 페이지에 다시 접근할 수 없습니다.</b>

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = 오류:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = 로그인 확인 중…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = 인증 오류
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = 인증 링크가 만료됨
signin-link-expired-message-2 = 클릭한 링크가 만료되었거나 이미 사용되었습니다.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = <span>{ -product-mozilla-account }</span> 비밀번호를 입력하세요
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = <span>{ $serviceLogo }</span>로 계속
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = { $serviceName }로 계속
signin-subheader-without-logo-default = 계정 설정 계속하기
signin-button = 로그인
signin-header = 로그인
signin-use-a-different-account-link = 다른 계정 사용
signin-forgot-password-link = 비밀번호를 잊으셨나요?
signin-password-button-label = 비밀번호

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = 클릭한 링크에 빠진 글자가 있습니다. 이메일 클라이언트가 링크를 손상시켰을 수 있습니다. 주소를 다시 복사해서 시도해 주세요.
report-signin-header = 승인되지 않은 로그인을 보고하시겠습니까?
report-signin-body = 계정에 접속하려는 시도에 대한 이메일을 받았습니다. 의심스러운 활동으로 보고하시겠습니까?
report-signin-submit-button = 활동내역 보고
report-signin-support-link = 이런 일이 왜 일어나나요?
report-signin-error = 죄송합니다. 보고서를 제출하는 중에 문제가 발생했습니다.
signin-bounced-header = 죄송합니다. 계정이 잠겼습니다.
# $email (string) - The user's email.
signin-bounced-message = { $email } 메일로 전송한 인증 메일이 반송되어 사용자의 { -brand-firefox } 데이터를 보호하기 위해 계정을 잠갔습니다.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = 이메일이 올바른 경우 <linkExternal>알려 주시면</linkExternal> 계정 잠금을 해제할 수 있습니다.
signin-bounced-create-new-account = 더 이상 사용하는 이메일이 아닌가요? 새 계정 만들기
back = 뒤로

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-heading-w-default-service = 로그인을 확인하여 <span>계정 설정 계속하기</span>
signin-push-code-heading-w-custom-service = 로그인을 확인하여 <span>{ $serviceName } 계속하기</span>
signin-push-code-instruction = 다른 기기를 확인하여 { -brand-firefox } 브라우저에서 이 로그인을 승인하세요.
signin-push-code-did-not-recieve = 알림을 못 받으셨나요?
signin-push-code-send-email-link = 이메일 코드

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = 로그인 확인
signin-push-code-confirm-description = 다음 기기에서의 로그인 시도를 감지했습니다. 본인이라면 로그인을 승인해 주세요.
signin-push-code-confirm-verifying = 확인중
signin-push-code-confirm-login = 로그인 확인
signin-push-code-confirm-wasnt-me = 제가 아닙니다. 비밀번호를 변경해 주세요.
signin-push-code-confirm-login-approved = 로그인이 승인되었습니다. 이 창을 닫아 주세요.
signin-push-code-confirm-link-error = 링크가 손상되었습니다. 다시 시도하세요.

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = 백업 인증 코드를 입력하고 <span>계정 설정을 계속하세요</span>.
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = 백업 인증 코드를 입력하고 <span>{ $serviceName }을 계속하세요</span>.
signin-recovery-code-instruction = 2단계 인증 설정 과정에서 제공된 백업 인증 코드를 입력하세요.
signin-recovery-code-input-label = 10자리 백업 인증 코드를 입력하세요.
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = 확인
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = 뒤로
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = 접근이 불가능한 상태이신가요?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = 백업 인증 코드 필요

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = 의견을 보내 주셔서 감사합니다.
signin-reported-message = 우리 팀에 통보되었습니다. 이와 같은 보고서는 우리가 침입자를 방어하는데 도움이 됩니다.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = <span>{ -product-mozilla-account }</span> 확인 코드를 입력하세요.
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = 5분 이내에 { $email }으로 전송된 코드를 입력하세요.
signin-token-code-input-label-v2 = 6자리 숫자 코드 입력
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = 확인
signin-token-code-code-expired = 코드가 만료되었나요?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = 이메일로 새 코드를 받으세요.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = 확인 코드 필요
signin-token-code-resend-error = 문제가 발생했습니다. 새 코드를 보낼 수 없습니다.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-subheader = 2단계 인증 보안 코드(2FA)를 입력하세요.
signin-totp-code-instruction-v3 = 인증 앱을 확인하여 로그인을 승인하세요.
signin-totp-code-input-label-v3 = 코드 입력
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = 확인
signin-totp-code-other-account-link = 다른 계정 사용
signin-totp-code-recovery-code-link = 코드 입력에 문제가 있으신가요?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = 인증 코드 필요함

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = 이 로그인 승인
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = { $email } 메일로 전송된 인증 코드를 확인하세요.
signin-unblock-code-input = 인증 코드 입력
signin-unblock-submit-button = 계속
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = 인증 코드 필요
signin-unblock-code-incorrect-length = 인증 코드는 8글자여야 합니다.
signin-unblock-code-incorrect-format-2 = 인증 코드에는 문자 및/또는 숫자만 사용할 수 있습니다.
signin-unblock-resend-code-button = 받은편지함 또는 스팸함에 없나요? 다시 보내기
signin-unblock-support-link = 이런 일이 왜 일어나나요?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = 확인 코드를 입력하세요.
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = <span>{ -product-mozilla-account }</span> 확인 코드를 입력하세요.
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = 5분 이내에 { $email } 메일로 전송된 코드를 입력하세요.
confirm-signup-code-input-label = 6자리 숫자 코드 입력
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = 확인
confirm-signup-code-code-expired = 코드가 만료되었나요?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = 이메일로 새 코드를 받으세요.
confirm-signup-code-success-alert = 성공적으로 계정이 확인되었습니다.
# Error displayed in tooltip.
confirm-signup-code-is-required-error = 확인 코드가 필요합니다.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = 비밀번호 설정
signup-relay-info = 안전하게 가려진 이메일을 관리하고 { -brand-mozilla }의 보안 도구에 접근하려면 비밀번호가 필요합니다.
signup-heading-relay = 비밀번호 생성
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
signup-pocket-info-banner = 왜 이 계정을 만들어야 하나요?
# Link included in a dismissible info banner that is only displayed to Pocket clients
# Link leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-pocket-info-banner-link = 자세히 보기
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = 이메일 변경
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = 나이가 어떻게 되세요?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = 왜 이것을 확인하나요?
