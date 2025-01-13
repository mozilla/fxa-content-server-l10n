## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = お支払いが処理されるまでお待ちください...
next-payment-error-manage-subscription-button = サブスクリプションの管理
next-iap-upgrade-contact-support = それでも、この製品が入手できますので、サポートへお問い合わせください。
next-payment-error-retry-button = 再度お試しください
next-basic-error-message = 何か問題が発生しました。また後で試してください。

## Page

next-payment-method-header = お支払い方法を選択してください
next-payment-method-first-approve = まず、サブスクリプションの承認が必要です。
next-payment-confirmation-thanks-heading-account-exists = ありがとうございます。メールを確認してください。
next-payment-confirmation-order-heading = 注文詳細
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = 請求書番号 { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = 支払い情報
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } / { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = 下 4 桁が { $last4 } のカード
next-payment-confirmation-download-button = ダウンロードを続行

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = 私がサブスクリプションをキャンセルするまでの間、{ -brand-mozilla } が <termsOfServiceLink>サービス利用規約</termsOfServiceLink> と <privacyNoticeLink>プライバシーポリシー</privacyNoticeLink> に基づき、表示されている金額を指定の支払い方法で請求することを承認します。
next-payment-confirm-checkbox-error = 先へ進む前に、こちらに同意していただく必要があります。

## Checkout Form

next-new-user-submit = サブスクリプションを購入
next-payment-validate-name-error = お名前を入力してください。

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = コードを入力
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = プロモーションコード
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = プロモーションコードが適用されました
next-coupon-remove = 削除
next-coupon-submit = 適用

## Payment Section

next-new-user-card-title = カード情報を入力してください

## Component - PurchaseDetails

next-plan-details-hide-button = 詳細を隠す
next-plan-details-show-button = 詳細を表示

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = { -product-mdn-plus } と { -brand-mozilla } から製品ニュースと最新情報を受け取りたい
next-new-user-subscribe-product-updates-mozilla = { -brand-mozilla } から製品ニュースと最新情報を受け取りたい
next-new-user-subscribe-product-updates-snp = { -brand-mozilla } からセキュリティとプライバシーに関するニュースと最新情報を受け取りたい
next-new-user-subscribe-product-assurance = 私たちは、あなたのメールアドレスをアカウント作成にのみ使用し、この個人情報を第三者に販売しません。

## Component - Details

next-plan-details-header = 製品の詳細
next-plan-details-list-price = 定価
next-plan-details-tax = 税金と手数料
next-plan-details-total-label = 合計

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = プラン自動更新時の価格は定価になります。
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = プランは { $couponDurationDate } に自動更新され、価格は定価になります。

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-subscription-create-title = サブスクリプションを設定する
next-subscription-success-title = サブスクリプションの確認
next-subscription-processing-title = サブスクリプション確認中...
next-subscription-error-title = サブスクリプションの確認中にエラーが発生しました...
next-sub-guarantee = 30 日間の返金保証

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = 利用規約
next-privacy = プライバシー通知
next-terms-download = 利用規約をダウンロード
