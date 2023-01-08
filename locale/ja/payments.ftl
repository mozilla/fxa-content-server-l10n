# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Terms and messages used in fxa-payments-server


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

-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = Firefox アカウント

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = アカウントホーム

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = プロモーションコードが適用されました
coupon-submit = 適用
coupon-remove = 削除
coupon-error = 入力されたコードが無効、または有効期限切れです。
coupon-error-generic = コードの処理中にエラーが発生しました。もう一度入力してください。
coupon-error-expired = 入力されたコードが有効期限切れです。
coupon-error-limit-reached = 入力されたコードが制限に達しました。
coupon-error-invalid = 入力されたコードが無効です。
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = コードを入力

## Component - Fields

default-input-error = この項目は必須です
input-error-is-required = { $label } は必須です

## Component - Header

brand-name-firefox-logo = { -brand-name-firefox } ロゴ

## Component - NewUserEmailForm

new-user-sign-in-link = { -brand-name-firefox } アカウントをお持ちの方は <a>ログイン</a> してください
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = メールアドレスを入力
new-user-confirm-email =
    .label = メールアドレスを確認
new-user-subscribe-product-updates = { -brand-name-firefox } から製品の更新通知を受け取りたい。
new-user-subscribe-product-assurance = 私たちは、あなたのメールアドレスをアカウント作成にのみ使用し、この個人情報を第三者に販売しません。
new-user-email-validate = メールアドレスが無効です
new-user-email-validate-confirm = メールアドレスが一致しません
new-user-already-has-account-sign-in = すでにアカウントをお持ちのようです。 <a>ログインしてください</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = メールアドレスの入力ミスかも知れません。 { $domain } はメールサービスを提供していません。

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = ありがとうございます。
payment-confirmation-thanks-heading-account-exists = ありがとうございます。メールを確認してください。
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = 確認メールが { $email } に送信されました。このメールには { $product_name } を使い始めるための説明も記載されています。
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = { $email } にアカウントの設定手順とお支払いの詳細が記載されたメールが届きます。
payment-confirmation-order-heading = 注文詳細
payment-confirmation-invoice-number = 請求書番号 { $invoiceNumber }
payment-confirmation-details-heading-2 = 支払い情報
payment-confirmation-amount = { $amount } / { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
       *[other] { $intervalCount } 日ごとに { $amount }
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
       *[other] { $intervalCount } 週間ごとに { $amount }
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
       *[other] { $intervalCount } か月ごとに { $amount }
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
       *[other] { $intervalCount } か年ごとに { $amount }
    }
payment-confirmation-download-button = ダウンロードを続行

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = 私がサブスクリプションをキャンセルするまでの間、{ -brand-name-firefox } の開発元である { -brand-name-mozilla } が <termsOfServiceLink>サービス利用規約</termsOfServiceLink> と <privacyNoticeLink>プライバシーポリシー</privacyNoticeLink> に基づき、表示されている金額を指定の支払い方法で請求することを承認します。

## Component - PaymentErrorView

payment-error-retry-button = 再度お試しください
payment-error-manage-subscription-button = サブスクリプションの管理

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = すでに { -brand-name-google } もしくは { -brand-name-apple } のアプリストア経由で { $productName } のサブスクリプションをお持ちです。
iap-upgrade-no-bundle-support = 現在これらのサブスクリプションのアップグレードには対応していませんが、まもなく対応する予定です。
iap-upgrade-contact-support = それでも、この製品が入手できますので、サポートへお問い合わせください。
iap-upgrade-get-help-button = ヘルプを表示

## Component - PaymentForm

payment-name =
    .placeholder = 氏名
    .label = カードに記載された氏名をフルネームでご記入ください
payment-cc =
    .label = クレジットカード
payment-cancel-btn = キャンセル
payment-update-btn = 更新
payment-pay-btn = 今すぐ払う
payment-pay-with-paypal-btn = { -brand-name-paypal } で支払う
payment-validate-name-error = お名前を入力してください。

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } は、安全な決済処理のために { -brand-name-stripe }と { -brand-name-paypal } を使用します。
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } プライバシーポリシー</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } プライバシーポリシー</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } は、安全な決済処理のために { -brand-name-paypal } を使用します。
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } プライバシーポリシー</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } は、安全な決済処理のために { -brand-name-stripe } を使用します。
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } プライバシーポリシー</stripePrivacyLink>

## Component - PaymentMethodHeader

payment-method-header = お支払い方法を選択してください
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = 必須

## Component - PaymentProcessing

payment-processing-message = お支払いが処理されるまでお待ちください...

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = 下 4 桁が { $last4 } のカード

## Component - PlanDetails

plan-details-header = 製品の詳細
plan-details-list-price = 定価
plan-details-show-button = 詳細を表示
plan-details-hide-button = 詳細を隠す
plan-details-total-label = 合計
plan-details-tax = 税金と手数料

## Component - PlanErrorDialog

product-no-such-plan = この製品にはご指定のプランがありません。

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.

price-details-no-tax = { $priceAmount }
price-details-tax = { $priceAmount } + 税 { $taxAmount }

## Component - SubscriptionTitle

subscription-create-title = サブスクリプションを設定する
subscription-success-title = サブスクリプションの確認
subscription-processing-title = サブスクリプション確認中...
subscription-error-title = サブスクリプションの確認中にエラーが発生しました...
subscription-noplanchange-title = このサブスクリプションのプラン変更はサポートされていません
subscription-iapsubscribed-title = サブスクリプション登録済み
sub-guarantee = 30 日間の返金保証

## Component - TermsAndPrivacy

terms = 利用規約
privacy = プライバシー通知
terms-download = 利用規約をダウンロード

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox アカウント
# General aria-label for closing modals
close-aria =
    .aria-label = モーダルダイアログを閉じる
settings-subscriptions-title = 購読

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

# App error dialog
general-error-heading = 一般的なアプリケーションエラー
basic-error-message = 何か問題が発生しました。また後で試してください。
payment-error-1 = お支払いの承認中に問題が発生しました。もう一度やり直すか、カード発行会社にお問い合わせください。
payment-error-2 = お支払いの承認中に問題が発生しました。カード発行会社にお問い合わせください。
payment-error-3b = 支払い処理中に予期しないエラーが発生しました。再度お試しください。
expired-card-error = クレジットカードの有効期限が切れているようです。別のカードを試してください。
insufficient-funds-error = カードの残高が不足しているようです。別のカードを試してください。
withdrawal-count-limit-exceeded-error = この取引では、ご利用限度額を超えてしまうようです。別のカードを試してください。
charge-exceeds-source-limit = この取引では、1 日のご利用限度額を超えてしまうようです。別のカードを試すか、24 時間以内に試してください。
instant-payouts-unsupported = デビットカードが即時支払いに設定されていないようです。別のデビットカードまたはクレジットカードを試してください。
duplicate-transaction = まったく同じ取引が送信されたようです。お支払いの履歴を確認してください。
coupon-expired = プロモーションコードの有効期限が切れているようです。
card-error = 取引を処理できませんでした。クレジットカード情報を確認して、もう一度お試しください。
country-currency-mismatch = このサブスクリプションの通貨は、お支払いに関連付けられている国では無効です。
currency-currency-mismatch = 申し訳ございません。通貨の切り替えはできません。
no-subscription-change = 申し訳ありません。サブスクリプションのプラン変更はできません。
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = すでに { $mobileAppStore } から登録されています。
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = システムエラーにより { $productName } の登録が失敗しました。指定されたお支払い方法での請求がされていません。もう一度お試しください。
fxa-post-passwordless-sub-error = サブスクリプションは確認されましたが、確認ページの読み込みに失敗しました。アカウントを設定するためにメールをご確認ください。
newsletter-signup-error = 製品の更新通知メールに登録されていません。アカウント設定から再試行できます。
product-plan-error =
    .title = プラン読み込みエラー
product-profile-error =
    .title = プロファイル読み込みエラー
product-customer-error =
    .title = 顧客読み込みエラー
product-plan-not-found = プランが見つかりませんでした

## Hooks - coupons

coupon-success = プラン自動更新時の価格は定価になります。
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = プランは { $couponDurationDate } に自動更新され、価格は定価になります。

## Routes - Checkout - New user

new-user-step-1 = 1. { -brand-name-firefox } アカウントを作成
new-user-card-title = カード情報を入力してください
new-user-submit = サブスクリプションを購入

## Routes - Product and Subscriptions

sub-update-payment-title = 支払情報

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = もしくはカードで支払います
pay-with-heading-card-only = カードで支払います
product-invoice-preview-error-title = 請求書プレビュー読み込みエラー
product-invoice-preview-error-text = 請求書プレビューを読み込めませんでした

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = まだアップグレードできません

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play ストア
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = 変更を確認してください
sub-change-failed = プラン変更に失敗しました
sub-update-copy = プランはすぐに変更されます。請求サイクルの残りは調整された料金が請求され、{ $startingDate } から全額が請求されます。
sub-change-submit = 変更を確認
sub-update-current-plan-label = 現在のプラン
sub-update-new-plan-label = 変更後のプラン
sub-update-total-label = 変更後の料金

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = サブスクリプションをキャンセル
sub-item-stay-sub = サブスクリプションを継続

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg = 請求サイクルの最終日 { $period } 以降は { $name } を使用できません。
sub-item-cancel-confirm = { $period } に { $name } へのアクセスと保存された情報をキャンセルする

## Routes - Subscription

sub-route-idx-reactivating = サブスクリプションの再開に失敗しました
sub-route-idx-cancel-failed = サブスクリプションのキャンセルに失敗しました
sub-route-idx-contact = サポートへの問い合わせ
sub-route-idx-cancel-msg-title = ご利用ありがとうございました
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    { $name } のサブスクリプションがキャンセルされました。<br />
    { $date } まで { $name } へのアクセスができます。
sub-route-idx-cancel-aside = ご質問のある方は <a>{ -brand-name-mozilla } サポート</a> をご覧ください。

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = 顧客情報読み込みエラー
sub-invoice-error =
    .title = 請求書読み込みエラー
sub-billing-update-success = 請求情報の更新が完了しました
sub-invoice-previews-error-title = 請求書プレビュー読み込みエラー
sub-invoice-previews-error-text = 請求書プレビューを読み込めませんでした

## Routes - Subscription - ActionButton

pay-update-change-btn = 変更する
pay-update-manage-btn = 管理

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = 次回の請求日: { $date }
sub-next-bill-no-tax = 次回は <strong>{ $date }</strong> に <strong>{ $priceAmount }</strong> が請求されます
sub-next-bill-tax = 次回は <strong>{ $date }</strong> に <strong>{ $priceAmount } + 税 { $taxAmount }</strong> が請求されます
sub-expires-on = 有効期限: { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = 有効期限: { $expirationDate }
sub-route-idx-updating = 請求情報を更新しています...
sub-route-payment-modal-heading = 請求情報が無効です
sub-route-payment-modal-message = { -brand-name-paypal } のアカウントに問題があるようです。この支払いの問題を解決するために必要な手続きを行ってください。
sub-route-missing-billing-agreement-payment-alert = 支払い方法が無効です。アカウントに問題があります。<div>管理</div>
sub-route-funding-source-payment-alert = 支払い方法が無効です。アカウントに問題があります。正しい情報に更新した後、この警告が解除されるまでしばらく時間がかかる場合があります。<div>管理</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = このサブスクリプションにはご指定のプランがありません。
invoice-not-found = 後続の請求書が見つかりませんでした
sub-item-no-such-subsequent-invoice = このサブスクリプションの後続の請求書が見つかりませんでした
sub-invoice-preview-error-title = 請求書プレビューが見つかりません
sub-invoice-preview-error-text = サブスクリプションの請求書プレビューが見つかりませんでした

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = { -brand-name-pocket } の有料サブスクリプションをお探しですか？
manage-pocket-body-2 = 管理するには、 <linkExternal>ここをクリック</linkExternal>してください。

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = { $name } を使い続けますか？
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = { $name } へのアクセスが維持され、請求サイクルと支払い料金も継続されます。次回の請求は { $endDate } に下 4 桁 { $last } のカードから { $amount } が支払われます。
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = { $name } へのアクセスが維持され、請求サイクルと支払い料金も継続されます。次回の請求は { $endDate } に { $amount } が支払われます。
reactivate-confirm-button = サブスクリプションを再開する

## $date (Date) - Last day of product access

reactivate-panel-copy = <strong>{ $date }</strong> に { $name } へのアクセスができなくなります。
reactivate-success-copy = ありがとうございます！ これで準備完了です。
reactivate-success-button = 閉じる

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: アプリ内課金
sub-iap-item-apple-purchase = { -brand-name-apple }: アプリ内課金
sub-iap-item-manage-button = 管理
