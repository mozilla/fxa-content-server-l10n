# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox 계정
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox 계정

## general-aria

close-aria =
    .aria-label = 모달 닫기

## app error dialog

general-error-heading = 일반 응용 프로그램 오류
basic-error-message = 문제가 발생했습니다. 나중에 다시 시도하세요.
payment-error-1 = 결제를 승인하는 동안 문제가 발생했습니다. 다시 시도하거나 카드사에 연락하세요.
payment-error-2 = 결제를 승인하는 동안 문제가 발생했습니다. 카드사에 연락하세요.
expired-card-error = 신용 카드 유효 기간이 만료된 것 같습니다. 다른 카드를 사용해보세요.
insufficient-funds-error = 카드 잔액이 부족한 것 같습니다. 다른 카드를 사용해보세요.
withdrawal-count-limit-exceeded-error = 이 거래로 신용 한도를 초과한 것으로 보입니다. 다른 카드를 사용해보세요.
charge-exceeds-source-limit = 이 거래로 일일 신용 한도를 초과한 것으로 보입니다. 다른 카드를 사용하거나 24시간 후에 시도해 보세요.
instant-payouts-unsupported = 직불 카드가 즉시 결제를 할 수 있도록 설정되어 있지 않은 것 같습니다. 다른 직불 카드나 신용 카드를 사용해 보세요.
duplicate-transaction = 방금 전 동일한 거래가 이뤄진 것 같습니다. 결제 내역을 확인해 보세요.
coupon-expired = 프로모션 코드가 만료된 것 같습니다.
card-error = 거래를 처리할 수 없습니다. 신용 카드 정보를 확인한 후 다시 시도하세요.

## settings

settings-home = 계정 홈

## legal footer

terms = 서비스 약관
privacy = 개인정보처리방침

## plan details


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-profile-error =
    .title = 프로필 로드 문제
product-plan-not-found = 사용 계획 찾을 수 없음

## payment legal blurb


## payment form

payment-cc =
    .label = 나의 카드
payment-ccn =
    .label = 카드 번호
payment-exp =
    .label = 만료일
payment-cvc =
    .label = CVC
payment-zip =
    .label = 우편 번호

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = 취소
payment-update-btn = 업데이트
payment-pay-btn = 지금 지불
payment-validate-name-error = 이름을 입력하세요
payment-validate-zip-required = 우편 번호가 필요합니다
payment-validate-zip-short = 우편 번호가 너무 짧습니다

## subscription redirect

sub-redirect-ready = 가입 준비 완료
sub-redirect-copy = 잠시 시간을 내어 여러분의 경험을 알려주세요.
sub-redirect-skip-survey = 괜찮습니다, 다시 제품으로 이동합니다.

## fields

default-input-error = 필수 항목입니다
input-error-is-required = { $label }이(가) 필요합니다

## subscription upgrade

product-plan-upgrade-heading = 업그레이드 사항 검토
sub-update-failed = 업데이트 계획 실패
sub-update-title = 청구 정보
sub-update-card-exp = 만료일 { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = 업그레이드 확인

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = 만료 { $expirationDate }
pay-update-change-btn = 변경

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = { $name }을 계속 사용하시겠습니까?
reactivate-confirm-button = 재구독

##  $date (Date) - Last day of product access

reactivate-success-copy = 감사합니다! 모두 준비되었습니다.
reactivate-success-button = 닫기

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = 나중에 다시 시도하세요.
sub-item-cancel-sub = 구독 취소
sub-item-stay-sub = 구독 유지
account-activated = 계정이 활성화되었습니다. <userEl/>

## subscription route index

sub-route-idx-updating = 결제 정보 업데이트중...
sub-route-idx-cancel-failed = 구독 취소 실패

## subscription create


## plan-details

plan-details-show-button = 상세 정보 보기
plan-details-hide-button = 상세 내용 숨기기
plan-details-total-label = 전체

## payment confirmation

payment-confirmation-alert = 다운로드하기
payment-confirmation-heading = { $displayName }님 감사합니다!
payment-confirmation-heading-bak = 감사합니다!
payment-confirmation-subheading = 확인 이메일 발송 완료
payment-confirmation-billing-heading = 청구 완료
payment-confirmation-details-heading = 지불 상세 사항
payment-confirmation-amount = { $interval } 당 { $amount }

## $amount (Number) - The amount billed. It will be formatted as currency.

payment-confirmation-download-button = 다운로드 계속 하기
