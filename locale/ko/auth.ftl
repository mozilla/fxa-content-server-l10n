# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox 계정
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox 계정
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = { -brand-mozilla } 개인정보처리방침
fxa-service-url = { -product-firefox-cloud } 이용약관
subplat-automated-email = 자동으로 발송된 이메일입니다; 잘못 온 경우, 별도의 조치가 필요하지 않습니다.
subplat-privacy-plaintext = 개인정보처리방침:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = 이 이메일은 { $email }에 { -product-firefox-account }가 있고 { $productName }에 가입했기 때문에 발송되었습니다.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = 이 이메일은 { $email }에 { -product-firefox-account }가 있고 여러 제품을 구독했기 때문에 발송되었습니다.
subplat-manage-account = <a data-l10n-name="subplat-account-page">계정 페이지</a> 를 방문하여 { -product-firefox-account } 설정을 관리하세요.
subplat-terms-policy = 약관 및 취소 정책
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = 구독 취소
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = 구독 재활성
subplat-update-billing = 결제 정보 업데이트
subplat-legal = 법적 고지
subplat-privacy = 개인 정보 정책
another-desktop-device = 또는 <a data-l10n-name="anotherDeviceLink">다른 데스크톱 기기</a> 에 설치합니다.
another-device = 또는 <a data-l10n-name="anotherDeviceLink">다른 기기</a> 에 설치합니다.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = 자동으로 발송된 이메일입니다. 만약 { -product-firefox-account } 계정에 새로운 기기를 추가한 적이 없다면, { $passwordChangeLink } 링크를 통해 즉시 비밀번호를 변경하십시오.
automated-email =
    자동으로 발송된 이메일입니다. 오류로 이 메일을 수신한 경우 아무런 조치를 취하지 않아도 됩니다.
    자세한 내용은 <a data-l10n-name="supportLink">{ -brand-mozilla }지원 페이지</a>를 참조하십시오.
automated-email-plaintext = 자동으로 발송된 이메일입니다; 잘못 온 경우, 별도의 조치가 필요하지 않습니다.
automated-email-reset =
    자동으로 발송된 이메일입니다. 승인하지 않은 작업인 경우 <a data-l10n-name="resetLink">비밀번호를 재설정</a>하십시오.
    자세한 내용은 <a data-l10n-name="supportLink">{ -brand-mozilla }지원 페이지</a>를 참조하십시오.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = 비밀번호를 변경하지 않으셨다면 지금 { $resetLink }에서 비밀번호를 재설정하세요.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = 이 짧은 설문조사에 참여하셔서 서비스 개선에 도움을 주십시오.
change-password-plaintext = 만약 누군가가 당신의 계정에 접근 시도를 했다고 의심이 된다면, 비밀번호를 변경해주세요.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP 주소: { $ip }
manage-account = 계정 관리
manage-account-plaintext = { manage-account }:
subscriptionSupport = 구독에 관해 궁금한 점이 있으신가요? <a data-l10n-name="subscriptionSupportUrl">지원팀</a>이 도와드리겠습니다.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = 구독에 대한 질문이 있으십니까? 지원팀이 도와드리겠습니다.
subscriptionUpdatePayment = 서비스 중단을 방지하려면 가능한 한 빨리 <a data-l10n-name="updateBillingUrl">결제 정보를 업데이트</a>하시기 바랍니다.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = 서비스 중단을 방지하려면 가능한 한 빨리 결제 정보를 업데이트하십시오.
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = 자세한 내용은 { $supportUrl } 페이지를 참조하십시오.
cadReminderFirst-subject = 알림: 동기화 설정을 완료하는 방법
cadReminderFirst-action = 다른 기기 동기화
cadReminderFirst-title = 기기 동기화 알림입니다.
cadReminderSecond-subject = 알림: 동기화 설정 완료
cadReminderSecond-action = 다른 기기 동기화
cadReminderSecond-title = 기기 동기화 마지막 알림!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = 복구 코드가 얼마 남지 않았습니다
codes-reminder-description = 복구 코드가 부족한 것을 확인했습니다. 계정이 잠겨 사용 불가능한 상황을 피하기 위해 새 코드 생성을 권장합니다.
codes-generate = 코드 생성하기
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = 코드 생성하기
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName }에 대한 새 로그인
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = { $clientName }에 대한 새 로그인
newDeviceLogin-action = 계정 관리
passwordChanged-subject = 비밀번호 수정 완료
passwordChanged-title = 비밀번호 변경 성공
passwordChanged-description = { -product-firefox-account } 비밀번호가 다음 기기에서 성공적으로 변경됨:
passwordChangeRequired-subject = 의심스러운 활동 감지
passwordChangeRequired-title = 비밀번호 변경 필요
passwordChangeRequired-suspicious-activity = { -product-firefox-account }에서 의심스러운 동작을 감지했습니다. 귀하의 { -product-firefox-account }에 대한 무단 접근을 방지하기 위해 귀하의 계정에 있는 모든 기기의 연결을 해제했으며 예방책으로 비밀번호를 변경해야 합니다.
passwordChangeRequired-sign-in = { -brand-firefox } 계정을 사용하는 모든 기기 또는 서비스에 다시 로그인하고 제시된 단계를 따라주세요.
passwordChangeRequired-different-password = <b>중요:</b> 이전에 사용하던 것과 다른 비밀번호를 선택하고 이메일 계정과 다른지 확인하세요.
passwordChangeRequired-signoff = 최고,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } 팀
passwordReset-subject = 비밀번호 수정 완료
passwordReset-title = 계정 비밀번호가 변경됨
passwordReset-description = 동기화를 다시 시작하려면 다른 기기에서 새 비밀번호를 입력해야 합니다.
passwordResetAccountRecovery-subject = 복구 키를 사용하여 비밀번호 수정
passwordResetAccountRecovery-title = 복구 키로 계정 비밀번호가 재설정되었습니다
passwordResetAccountRecovery-description = 다음 기기에서 복구 키를 사용하여 비밀번호를 성공적으로 재설정했습니다:
passwordResetAccountRecovery-action = 새로운 복구 키 생성
passwordResetAccountRecovery-regen-required = 새 복구 키를 생성해야합니다.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = 새로운 복구 키 생성:
postAddAccountRecovery-subject = 계정 복구 키가 생성됨
postAddAccountRecovery-title = 계정 복구 키가 생성됨
postAddAccountRecovery-action = 계정 관리
postAddAccountRecovery-revoke = 본인이 한 행동이 아니라면, 키 발급을 취소하세요.
postAddTwoStepAuthentication-subject = 2단계 인증을 사용합니다
postAddTwoStepAuthentication-title = 2단계 인증을 사용합니다
postAddTwoStepAuthentication-action = 계정 관리
postAddTwoStepAuthentication-code-required = 이제 로그인할 때 인증 앱의 보안 코드가 필요합니다.
postChangePrimary-subject = 기본 이메일 수정 완료
postChangePrimary-title = 새 기본 이메일
postChangePrimary-action = 계정 관리
postConsumeRecoveryCode-subject = 사용된 복구 코드
postConsumeRecoveryCode-title = 복구 코드 사용됨
postConsumeRecoveryCode-description = 다음 기기에서 성공적으로 복구 코드가 사용되었습니다:
postConsumeRecoveryCode-action = 계정 관리
postNewRecoveryCodes-subject = 새로운 복구 코드가 생성되었습니다
postNewRecoveryCodes-title = 새로운 복구 코드가 생성되었습니다
postNewRecoveryCodes-description = 다음 기기에서 새 복구 코드를 성공적으로 생성했습니다:
postNewRecoveryCodes-action = 계정 관리
postRemoveAccountRecovery-subject = 계정 복구 키가 삭제됨
postRemoveAccountRecovery-title = 계정 복구 키가 삭제됨
postRemoveAccountRecovery-action = 계정 관리
postRemoveAccountRecovery-invalid = 이 복구 키는 더 이상 계정을 복구하는 데 사용할 수 없습니다.
postRemoveSecondary-subject = 보조 이메일 삭제됨
postRemoveSecondary-title = 보조 이메일 삭제됨
postRemoveSecondary-action = 계정 관리
postRemoveTwoStepAuthentication-subject = 단계 인증 해제
postRemoveTwoStepAuthentication-title = 2단계 인증을 사용하지 않습니다
postRemoveTwoStepAuthentication-action = 계정 관리
postRemoveTwoStepAuthentication-not-required = 더이상 로그인할 때마다 보안 코드를 입력하지 않아도 됩니다.
postVerify-sub-title = { -product-firefox-account } 확인되었습니다. 거의 다 왔습니다.
postVerify-title = 다음으로 기기 간 동기화!
postVerify-description = 동기화는 북마크, 비밀번호 및 기타 { -brand-firefox } 데이터를 모든 기기에서 동일하게 유지합니다.
postVerify-subject = 계정을 확인하였습니다.다른 기기와 동기화하여 설정을 완료하세요.
postVerify-setup = 다음 기기 설정
postVerify-action = 다음 기기 설정
postVerifySecondary-subject = 보조 이메일 주소를 추가했습니다
postVerifySecondary-title = 보조 이메일 주소를 추가했습니다
postVerifySecondary-action = 계정 관리
recovery-subject = 비밀번호 재설정
recovery-title = 비밀번호를 재설정하시겠습니까?
recovery-description = 새 비밀번호를 만들려면 다음 시간 안에 버튼을 클릭하세요. 요청은 다음 기기에서 온 것입니다:
recovery-action = 새로운 비밀번호 생성
subscriptionAccountDeletion-title = 가까운 시일 내에 다시 뵐 수 있기를 희망합니다.
subscriptionCancellation-title = 가까운 시일 내에 다시 뵐 수 있기를 희망합니다.
subscriptionDowngrade-content-auto-renew = 취소를 선택하지 않는 한 구독은 각 청구 기간을 자동으로 갱신합니다.
subscriptionPaymentExpired-title = 신용 카드 만료 예정
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = { $productName } 결제에 사용하는 신용카드가 곧 만료됩니다.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName } 구독 재활성화됨
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = { $productName } 구독을 다시 활성화해 주셔서 감사합니다!
subscriptionsPaymentExpired-subject = 결제용 신용 카드 만료 예정
subscriptionsPaymentExpired-title = 신용 카드 만료 예정
subscriptionsPaymentExpired-content = 다음 구독에 대한 결제에 사용 중인 신용 카드가 곧 만료됩니다.
subscriptionUpgrade-title = 업그레이드 해주셔서 감사합니다!
subscriptionUpgrade-auto-renew = 취소를 선택하지 않는 한 구독은 각 청구 기간을 자동으로 갱신합니다.
unblockCode-subject = 계정 인증 코드
unblockCode-title = 로그인하신 게 맞나요?
unblockCode-prompt = 그렇다면 인증 코드를 사용하세요:
unblockCode-report-plaintext = 그렇지 않다면 침입자를 방어할 수 있도록 우리에게 알려 주세요.
verificationReminderFirst-subject = 알림: 계정 생성 완료
verificationReminderFirst-title = { -brand-firefox }의 가족이 되신 것을 환영합니다
verificationReminderFirst-description = 며칠 전에 { -product-firefox-account }를 만들었지만 확인하지 않았습니다.
verificationReminderFirst-sub-description = 개인 정보를 위해 힘쓰고 보호하는 기술을 확보하고 실용적인 지식과 가치 있는 활동을 지원합니다.
confirm-email = 이메일 확인
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = 이메일 확인
verificationReminderSecond-subject = 마지막 알림 : 계정 활성화
verificationReminderSecond-title = 아직 계신가요?
verificationReminderSecond-sub-description = 이 이메일 주소를 확인하여 계정을 활성화하고 정상 사용자임을 알려주세요.
verificationReminderSecond-action = 이메일 확인
verify-title = { -brand-firefox } 제품군 활성화
verify-description-plaintext = 계정을 확인하고 로그인하는 모든 곳에서 { -brand-firefox }를 최대한 활용하세요.
verify-description = 계정을 확인하고, 모든 곳에서 { -brand-firefox }를 최대한 활용하세요.
verify-subject = 계정 생성 완료
verify-action = 이메일 확인
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName }에 대한 새 로그인
verifyLogin-description = 추가 보안을 위해, 다음 기기의 이 로그인을 확인해주세요:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = { $clientName }에 대한 새 로그인 확인
verifyLogin-action = 로그인 확인
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = 인증 코드: { $code }
verifyLoginCode-title = 로그인하신 게 맞나요?
verifyLoginCode-prompt = 그렇다면 검증 코드는 다음과 같습니다:
verifyLoginCode-expiry-notice = 5분 후에 만료됩니다.
verifyPrimary-title = 기본 이메일 검증
verifyPrimary-description = 다음 기기에서 계정 변경을 수행하라는 요청이 있었습니다:
verifyPrimary-subject = 기본 이메일 확인
verifyPrimary-action = 이메일 검증
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = 검증이 되면 이 기기에서 보조 이메일 추가와 같은 계정 변경이 가능합니다.
verifySecondary-subject = 보조 이메일 확인
verifySecondary-title = 보조 이메일 검증
verifySecondary-action = 이메일 검증
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = 검증이 되면 이 주소로 보안 알림 및 확인을 받기 시작합니다.
verifySecondaryCode-subject = 보조 이메일 확인
verifySecondaryCode-title = 보조 이메일 검증
verifySecondaryCode-prompt = 인증 코드 사용:
verifySecondaryCode-expiry-notice = 5분 후에 만료됩니다. 확인되면 이 주소는 보안 알림 및 확인을 받기 시작합니다.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = 인증 코드: { $code }
verifyShortCode-title = 가입 하신 게 맞나요?
verifyShortCode-prompt = 만약 그렇다면, 등록 서식에 다음 인증 코드를 사용하세요:
verifyShortCode-expiry-notice = 5분 후에 만료됩니다.
