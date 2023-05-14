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
link-expired-resent-link-error-message = 문제가 발생했습니다. 새 링크를 보낼 수 없습니다.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = 문제가 발생했습니다. 새 코드를 보낼 수 없습니다.

## DownloadRecoveryKeyAsFile
## These strings are used in an unformatted plain text file that users can download to save their recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button = 복구 키 다운로드
    .title = 다운로드
# Heading in the text file. No formatting will be applied to the text. All caps is used in English to show this is a header.
recovery-key-file-header = 계정 복구 키 저장
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this key can result in data loss.
recovery-key-file-instructions = 계정 복구 키를 포함하는 이 파일을 기억할 수 있는 곳에 보관하세요. 혹은 인쇄하여 물리적 사본을 보관하세요. 비밀번호를 잊어버렸을 때 계정 복구 키로 { -brand-firefox } 데이터를 복구할 수 있습니다.
# { $recoveryKeyValue } is the recovery key, a randomly generated code in latin characters
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 키:  { $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }: { $email }
# Date when the recovery key was created and this file was downloaded
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • 키 생성일: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • 계정 복구 키에 대해 더 알아보세요: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = 유용한 정보가 받은 편지함으로 전송됩니다. 더 많은 것을 위해 가입하세요:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = 최신 { -brand-mozilla }와 { -brand-firefox } 뉴스를 받아보세요.
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = 인터넷을 건강하게 유지하기 위한 행동을 취하세요.
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = 더 안전하고 똑똑한 인터넷

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = 동기화할 대상 선택:
choose-what-to-sync-option-bookmarks =
    .label = 북마크

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address


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


## FormPasswordWithBalloons


## FormVerifyCode


# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox-recovery-key = { -brand-firefox } 계정 복구 키

## Images - these are all aria labels used for illustrations


## Input Password

input-password-hide = 비밀번호 숨기기
input-password-show = 비밀번호 표시
input-password-hide-aria = 화면에서 비밀번호 숨기기
input-password-show-aria = 비밀번호를 일반 텍스트로 표시합니다. 비밀번호가 화면에 표시됩니다.

## LinkDamaged component


## LinkExpired component


## LinkExpiredResetPassword component


## LinkExpiredSignin component


## LinkRememberPassword component


## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## Ready component


## Alert Bar

alert-bar-close-message = 메시지 닫기

## User's avatar

avatar-your-avatar =
    .alt = 내 아바타
avatar-default-avatar =
    .alt = 기본 아바타

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento 메뉴
bento-menu-firefox-title = { -brand-firefox }는 온라인 개인정보 보호를 위해 싸우는 기술입니다.
bento-menu-firefox-desktop = 데스크톱 용 { -brand-firefox } 브라우저
bento-menu-firefox-mobile = 모바일 용 { -brand-firefox } 브라우저
bento-menu-made-by-mozilla = { -brand-mozilla } 제작

## Connect another device promo

connect-another-fx-mobile = 모바일이나 태블릿에서 { -brand-firefox } 받기
connect-another-find-fx-mobile =
    { -google-play }나 { -app-store }에서 { -brand-firefox }를 찾거나
    <br /><linkExternal>내 기기로 다운로드 링크를 보냅니다</linkExternal>.
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
#   $service (String) - the name of a device or service that uses Firefox Accounts
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
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


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
cs-disconnect-lost-advice-content-2 =
    기기가 분실 또는 도난 되었기 때문에 
    정보를 안전하게 보호하기 위해 { -product-firefox-account } 비밀번호를 
    계정 설정에서 변경해야만 합니다. 또한 제조사에서 원격으로 기기의 데이터를 
    삭제하는 방법을 알아보아야 합니다.
cs-disconnect-suspicious-advice-heading = 의심스러운 기기가 연결 해제됨
cs-disconnect-suspicious-advice-content =
    연결 해제된 장치가 실제로 의심스러울 경우,
    정보를 안전하게 보호하기 위해 계정 정보에서 { -product-firefox-account } 암호를
    변경 해야 합니다. { -brand-firefox }에 저장된 다른 암호도 
    주소창에 about:logins를 입력해서 변경해야 합니다.
cs-sign-out-button = 로그아웃
cs-recent-activity = 최근 계정 활동

##


## Data collection section

dc-heading = 데이터 수집 및 사용
dc-subheader = { -product-firefox-accounts } 개선에 참여
dc-subheader-content = { -product-firefox-accounts }이 기술 및 상호작용 데이터를 { -brand-mozilla }에 보낼 수 있도록 허용합니다.
dc-opt-out-success = 동의 철회에 성공헀습니다. { -product-firefox-accounts }은 기술 또는 상호작용 데이터를 { -brand-mozilla }에 보내지 않습니다.
dc-opt-in-success = 감사합니다! 이 데이터를 공유하면 { -product-firefox-accounts } 개선에 도움이 됩니다.
dc-opt-in-out-error-2 = 데이터 수집 설정을 변경하는 중 문제가 발생했습니다.
dc-learn-more = 자세히 알아보기

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } 메뉴
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <user>{ $user }</user> <signin>로그인 됨</signin>
drop-down-menu-sign-out = 로그아웃
drop-down-menu-sign-out-error-2 = 로그아웃 중 문제가 발생했습니다.

## Flow Container

flow-container-back = 이전

## First view in the Recovery-Key-Add UX redesign flow


# HeaderLockup component

header-menu-open = 메뉴 닫기
header-menu-closed = 사이트 탐색 메뉴
header-back-to-top-link =
    .title = 맨 위로
header-title = Firefox Account
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


## Recent Activity

recent-activity-title = 최근 계정 활동

# Account recovery key setup page

recovery-key-cancel-button = 취소
recovery-key-close-button = 닫기
recovery-key-continue-button = 계속
recovery-key-enter-password =
    .label = 암호 입력
recovery-key-page-title-1 =
    .title = 계정 복구 키
recovery-key-step-1 = 1/2 단계
recovery-key-step-2 = 2/2 단계
recovery-key-success-alert-3 = 계정 복구 키 생성됨

## Create Recovery Key page


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
rk-refresh-error-1 = 죄송합니다. 계정 복구 키를 새로 고침하는 중에 문제가 발생했습니다.
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
auth-error-1008 = 새 비밀번호는 이전의 비밀번호와 달라야 합니다.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.


## Connect Another Device page


## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.


## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)


## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).


## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs


## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs


## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs


## AuthAllow page - Part of the device pairing flow


## PairAuthComplete page - part of the device pairing flow


## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.


## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## Pair index page


## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed


## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page


## Account recovery reset password page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


## Confirm Reset Password Component


## ResetPassword page


## CompleteSignin component


## ConfirmSignin component


## Signin page


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.


## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

