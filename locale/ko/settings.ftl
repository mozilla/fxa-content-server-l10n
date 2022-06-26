# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = 메시지 닫기

## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox 계정
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox 계정
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } 로고
app-footer-privacy-notice = 웹 사이트 개인 정보 보호 안내
app-footer-terms-of-service = 이용 약관

##


## User's avatar

avatar-your-avatar =
    .alt = 내 아바타
avatar-default-avatar =
    .alt = 기본 아바타

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento 메뉴
bento-menu-firefox-title = { -brand-firefox }는 온라인 개인정보 보를 위해 싸우는 기술입니다.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
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

##


## Connected services section

cs-heading = 연결된 서비스
cs-description = 사용하고 있거나 로그인 한 모든것입니다.
cs-cannot-refresh = 죄송합니다. 연결된 서비스 목록은 다시 불러오는데 문제가 발생하였습니다.
cs-cannot-disconnect = 클라이언트를 찾지 못해 연결할 수 없음
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

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = 다운로드됨
datablock-copy =
    .message = 복사됨
datablock-print =
    .message = 인쇄됨

## Data collection section

dc-heading = 데이터 수집 및 사용
dc-subheader = { -product-firefox-accounts } 개선에 참여
dc-subheader-content = { -product-firefox-accounts }가 기술 및 상호작용 데이터를 { -brand-mozilla }에 보낼 수 있도록 허용합니다.
dc-opt-out-success = 동의 철회에 성공헀습니다. { -product-firefox-accounts }는 기술 또는 상호작용 데이터를 { -brand-mozilla }에 보내지 않습니다.
dc-opt-in-success = 감사합니다! 이 데이터를 공유하면 { -product-firefox-accounts } 개선에 도움이 됩니다.
dc-learn-more = 자세히 알아보기

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } 메뉴
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <user>{ $user }</user> <signin>로그인 됨</signin>
drop-down-menu-sign-out = 로그아웃

## Flow Container

flow-container-back = 이전

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = 복구 코드
get-data-trio-download =
    .title = 다운로드
get-data-trio-copy =
    .title = 복사
get-data-trio-print =
    .title = 인쇄

# HeaderLockup component

header-menu-open = 메뉴 닫기
header-menu-closed = 사이트 탐색 메뉴
header-back-to-top-link =
    .title = 맨 위로
header-title = Firefox Account
header-help = 도움말

## Input Password

input-password-hide = 비밀번호 숨기기
input-password-show = 비밀번호 표시
input-password-hide-aria = 화면에서 비밀번호 숨기기
input-password-show-aria = 비밀번호를 일반 텍스트로 표시합니다. 비밀번호가 화면에 표시됩니다.

## Linked Accounts section


## Modal

modal-close-title = 닫기
modal-cancel-button = 취소

## Modal Verify Session

mvs-verify-your-email = 이메일 확인
mvs-enter-verification-code = 인증 코드를 입력하세요
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = 5분 이내에 <email>{ $email }</email>로 전송된 인증 코드를 입력하세요.
msv-cancel-button = 취소
msv-submit-button = 확인

## Settings Nav

nav-settings = 설정
nav-profile = 프로필
nav-security = 보안
nav-connected-services = 연결된 서비스
nav-data-collection = 데이터 수집 및 사용
nav-paid-subs = 유료 구독
nav-email-comm = 이메일 커뮤니케이션

## Two Step Authentication - replace recovery code

tfa-replace-code-success =
    새 코드가 생성됐습니다. 한번 만 사용할 수 있으니
    안전한 곳에 저장하세요. — 모바일 기기 없이 계정에
    접근하려면 이 코드가 필요합니다.

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

##


## Password change page

pw-change-header =
    .title = 암호 변경
pw-change-must-match = 새 비밀번호가 확인과 일치합니다.
pw-change-cancel-button = 취소
pw-change-save-button = 저장
pw-change-forgot-password-link = 비밀번호를 잊으셨나요?
pw-change-current-password =
    .label = 현재 비밀번호 입력
pw-change-new-password =
    .label = 새 비밀번호 입력
pw-change-confirm-password =
    .label = 새 비밀번호 확인

##


## Password create page


##


## Delete account page

delete-account-header =
    .title = 계정 삭제
delete-account-step-1-2 = 1/2 단계
delete-account-step-2-2 = 2/2 단계
delete-account-confirm-title-2 = 웹에서 안전함과 생산성을 유지할 수 있도록 { -product-firefox-account }를 { -brand-mozilla } 제품에 연결했습니다:
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

##


# Recovery key setup page

recovery-key-cancel-button = 취소
recovery-key-close-button = 닫기
recovery-key-continue-button = 계속
recovery-key-created = 복구 키가 생성되었습니다. 복구 키를 안전하고 찾기 쉬운 곳에 저장하십시오 — 암호를 잊어버린 경우 이 키를 통해 데이터에 다시 접근할 수 있습니다.
recovery-key-enter-password =
    .label = 암호 입력
recovery-key-page-title =
    .title = 복구 키
recovery-key-step-1 = 1/2 단계
recovery-key-step-2 = 2/2 단계

## Add secondary email page

add-secondary-email-step-1 = 2단계 중 1단계
add-secondary-email-page-title =
    .title = 보조 이메일
add-secondary-email-enter-address =
    .label = 이메일 주소 입력
add-secondary-email-cancel-button = 취소
add-secondary-email-save-button = 저장

## Verify secondary email page

add-secondary-email-step-2 = 2단계 중 2단계
verify-secondary-email-page-title =
    .title = 보조 이메일
verify-secondary-email-verification-code =
    .label = 인증 코드를 입력하세요
verify-secondary-email-cancel-button = 취소
verify-secondary-email-verify-button = 확인
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = <strong>{ $email }</strong>로 발송된 인증 코드를 5분 안에 입력하세요.

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
tfa-incorrect-recovery-code = 잘못된 복원 코드
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
tfa-button-cant-scan-qr = 코드를 스캔할 수 없습니까?
# When the user cannot use a QR code.
tfa-enter-secret-key = 이 비밀 키를 인증 앱에 입력하세요:
tfa-enter-totp = 이제 인증 앱에서 비밀 코드를 입력하세요.
tfa-input-enter-totp =
    .label = 비밀 코드 입력
tfa-save-these-codes =
    모바일 기기가 없을 때를 대비해
    이 일회용 코드를 안전한 곳에 저장하세요.
tfa-enter-code-to-confirm =
    복구 코드 중 하나를 입력하여
    코드를 저장했음을 확인하여 주십시오. 기기를 분실했을 때 계정에 접근하기 위해
    필요합니다.
tfa-enter-recovery-code =
    .label = 복구 코드를 입력하세요

##


## Profile section

profile-heading = 프로필
profile-picture =
    .header = 사진
profile-display-name =
    .header = 표시 이름
profile-primary-email =
    .header = 기본 메일

##


## Security section of Setting

security-heading = 보안

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

## Recovery key sub-section on main Settings page

rk-header = 복구 키
rk-enabled = 활성화됨
rk-not-set = 설정되지 않음
rk-action-create = 생성
rk-action-remove = 제거
rk-cannot-refresh = 죄송합니다. 복구 키를 새로고침 중에 문제가 발생했습니다.
rk-cannot-remove-key = 계정 복구 키를 제거할 수 없습니다.
rk-refresh-key = 복구 키 새로고침
rk-content-explain = 비밀번호를 잊어버린 경우 정보를 복원하십시오.
rk-content-reset-data = 비밀번호 재설정시 데이터가 재설정되는 이유는 무엇입니까?
rk-remove-modal-heading = 복구 키를 제거하시겠습니까?
rk-remove-modal-content =
    비밀번호를 재설정하면
    복구 키로 데이터에 접근하는 것이 불가능해집니다. 이 작업은 취소할 수 없습니다.
rk-refresh-error = 죄송합니다. 복구 키를 새로고침 중에 문제가 발생했습니다.

## Secondary email sub-section on main Settings page

se-heading = 보조 메일
    .header = 보조 메일
se-cannot-refresh-email = 이메일을 새로고침하는 중에 문제가 발생했습니다.
# Button to remove the secondary email
se-remove-email =
    .title = 이메일 삭제
# Button to refresh secondary email status
se-refresh-email =
    .title = 이메일 새로고침
se-unverified = 인증안됨
se-resend-code =
    확인이 필요합니다. 받은 편지함이나 스팸 폴더에 없는 경우
    <button>인증 코드를 재전송하세요.</button>
# Button to make secondary email the primary
se-make-primary = 주 이메일로 사용
se-default-content = 기본 이메일에 로그인할 수 없는 경우 계정에 접근하세요.
se-content-note =
    참고: 보조 이메일은 정보를 복원하지 않습니다.
    이를 위해서는 <a>복구 키</a>가 필요합니다.

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = 2단계 인증
tfa-row-enabled = 활성화됨
tfa-row-not-set = 설정 안됨
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
tfa-row-disable-modal-heading = 2단계 인증을 비활성화하시겠습니까?
tfa-row-disable-modal-confirm = 비활성화
tfa-row-disable-modal-explain =
    이 작업은 되돌릴 수 없습니다.
    <linkExternal>복구 코드를 바꾸는</linkExternal> 옵션도 있습니다.
tfa-row-change-modal-heading = 복구 코드를 변경하시겠습니까?
tfa-row-change-modal-confirm = 변경
tfa-row-change-modal-explain = 이 작업은 실행 취소 할 수 없습니다.

## Auth-server based errors that originate from backend service

auth-error-102 = 알 수 없는 계정
auth-error-103 = 잘못된 비밀번호
auth-error-110 = 유효하지 않은 토큰
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = 너무 많이 시도했습니다. { $retryAfter } 후 다시 시도하십시오.
auth-error-138 = 확인되지 않은 세션
auth-error-155 = TOTP 토큰 찾을 수 없음
auth-error-1008 = 새 비밀번호는 이전의 비밀번호와 달라야 합니다.
