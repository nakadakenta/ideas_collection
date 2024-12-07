| ... | ... |
| ---- | ---- |
| 2024/12/05 | タグ押下時に検索結果を表示 <br> カスタムエラーページの設定 |
| 2024/12/03 | 本リリース |
| 2024/11/15 | MVPリリース |
| 2024/09/27 | プロジェクト始動 |
<br>


# 『アイデア収集場』 ～アプリアイデアを投稿・評価しあうSNS型サイト～
## アプリURL
https://xn--cckaf4ll70pbsfu56j.com/

## アイコン
<img height="100" src="app/assets/images/app_logo.png">
<br>
https://fukidesign.com/e1189/

## ロゴ
<img height="100" width="500" src="app/assets/images/app_name.png">
<br>
https://ja.fonts2u.com/gn-kmbfont-ub-newstylekanaa.%E3%83%95%E3%82%A9%E3%83%B3%E3%83%88
<br>
<br>

# 目次
- [『アイデア収集場』 ～アプリアイデアを投稿・評価しあうSNS型サイト～](#アイデア収集場-アプリアイデアを投稿評価しあうsns型サイト)
  - [アプリURL](#アプリurl)
  - [アイコン](#アイコン)
  - [ロゴ](#ロゴ)
- [目次](#目次)
- [サービス概要](#サービス概要)
- [このサービスへの思い・作りたい理由](#このサービスへの思い作りたい理由)
  - [きっかけ・元ネタ](#きっかけ元ネタ)
- [主要な機能紹介 (2024/12/4 時点)](#主要な機能紹介-2024124-時点)
  - [機能一覧 (2024/12/4 時点)](#機能一覧-2024124-時点)
- [技術構成](#技術構成)
  - [使用技術](#使用技術)
  - [ER図](#er図)
  - [画面遷移図](#画面遷移図)

# サービス概要
**"本気ではない"アイデアを投稿・評価しアイデアの質の向上を手助けするサイト**
<br>
<br>
『アプリ収集場』は自分の思いついたアプリのアイデアを投稿するSNS型サービスです。アプリのアイデアを投稿・いいね・コメントをし合うことでアイデアを練る機会を提供します。また、投稿には引用投稿機能でアイデアを更に発展させていくことを可能にしています。フォローやブックマーク機能など基本的な機能も備えており参考にするユーザーや投稿をいつでも確認できるようにしております。

# このサービスへの思い・作りたい理由
* 自分がアプリのアイデアが全く出てこない現状から「なんでもいいからアイデアの種があればなぁ」と思ったため
* 練られて完成度の高いアイデアはその発案者が既にサービスとして形にしてしまっていたりするため、アイデアの参考にしたくてもその機会がそもそも無いと強く感じた
  * そこでアイデアの質を問わず"アイデアの種"を見れるような機会を提供できればと考えた
* アイデアが気軽に投稿できる場を設けることでどんなアイデアであっても無駄にならず誰かのアイデアの種になる思った
  * アイデアの質を求めてしまうとそもそもアイデアの提案が出てこないと考えた

## きっかけ・元ネタ
"思い出は億千万"というニコニコ動画のオリジナル楽曲が "誰が" "どういった意図" で投稿したかも分からない創作歌詞コメントから盛り上がっていき、結果として CD 化される程の一つの名曲の歌詞が出来上がった過程から当アプリの着想を得た。これはポッと浮かんだ何気ないアイデアから発展していった結果だと個人的には思う。

* 【関連情報リンク】
  1. https://dic.nicovideo.jp/a/%E6%80%9D%E3%81%84%E5%87%BA%E3%81%AF%E5%84%84%E5%8D%83%E4%B8%87#:~:text=%E4%BB%8A%E5%9B%9E%E3%81%AE%E3%80%8C,%E3%81%82%E3%82%8B%E3%81%93%E3%81%A8%E3%81%A7%E3%81%99%E3%80%82
  2. https://w.atwiki.jp/nicoten/pages/191.html
  3. https://ameblo.jp/a6web/entry-12719767412.html

# 主要な機能紹介 (2024/12/4 時点)

| ホーム画面 | 投稿の検索機能 |
| :-- | :-- | 
| ![DemoGifFromGyazo1](https://gyazo.com/ac3d19ead240760a43cbd63b9ee88adc/raw) | ![DemoGifFromGyazo2](https://gyazo.com/73e7f068a84c487d90b2d7e8347b863b/raw) |
| ホーム画面では投稿されたアイデアがユーザーの目に触れられるように『ランダム表示』『いいね総数順』『コメント総数順』『投稿された日付順』で一覧表示しています<br>「せっかく投稿したのに誰にも見られない...」という状況は極力避けたいと思い実装しました | 参考にしたい投稿が見つけやすいように投稿の"ジャンル"、"タイトルor本文のキーワード検索"、"タグ"での検索が可能 <br> ・本文もしくはタイトルに含まれているワードで検索できる曖昧検索機能 (空白区切りで検索ワードを複数指定可能) <br> ・タグはオートコンプリート機能を実装でタグ候補を表示 |
<br>

| 引用投稿機能 | マイページ / ユーザーページ |
| :-- | :-- | 
| ![DemoGifFromGyazo3](https://gyazo.com/69ca5f2ed01f467333f667aa43fb6a16/raw) | ![DemoGifFromGyazo4](https://gyazo.com/1d867a09bd9e76381b58b0ed9bdb189e/raw) |
| 公開されている投稿を引用して自分のアイデアと関連付けて投稿することが可能です。どのアイデアから着想を得たかを明示することでアイデアの着眼点を参考にでき、そのアイデアの発展過程も観察することができます | 自分はもちろん、他ユーザーのプロフィールページを設けております <br> ユーザーの基本情報の他にそのユーザーの投稿一覧や投稿に関するデータなどを確認できます <br> プロフィール情報は任意に変更可能です |
<br>

| フォロー&フォロー解除  | 特定しづらい URL の設定 |
| :-- | :-- | 
| ![DemoGifFromGyazo5](https://gyazo.com/a51965b5fbdeede17fbba2d5bd59ebbd/raw) | ![DemoGifFromGyazo6](https://gyazo.com/371d9627d37e4fd02c0bdd23b856420b/raw) |
| 投稿のブックマーク以外にもユーザのフォローも可能となっています <br> ブックマークのようにフォローしたユーザーだけを一覧表示できるので、参考にしたい特定のユーザーのアイデアを追うことを可能にしています | セキュリティ面を考慮して URL は連番を避け、ユーザー任意の英数字を設定可能にしています <br> 投稿の URL も特定しづらい一意のランダム英数字になるようにしています |
<br>

## 機能一覧 (2024/12/4 時点)
| 機能 | 詳細 | 関連情報 |
| --- | --- | --- | 
| ユーザー登録機能 | ログイン/ログアウト <br> サインアップ <br> 　・メールアドレス認証 <br> パスワードリセット <br> Google認証 | devise <br> omniauth-google-oauth2 |
| マイページ/ユーザーページ | プロフィール <br> ユーザー情報表示 <br> ユーザーのフォロー/フォロー解除 |  |
| 投稿アイデアの閲覧 (基本的なCRUD) | 投稿の詳細画面 <br> 　・投稿へのいいね <br> 　・投稿のブックマーク <br> 　・投稿のTwitter共有 <br><br> 投稿のランキング表示 <br> 　・ランダム表示 <br> 　・いいね数の多い順 <br> 　・コメント数の多い順 <br> 　・最新の投稿順 <br><br> 投稿の検索機能 <br> 　・投稿ジャンル検索 <br> 　・検索結果の並び替え <br> 　・タグ検索 <br> 　　・オートコンプリート機能 <br> 　・タイトル/投稿内容のキーワード検索 (曖昧検索) | [Tagify](https://github.com/yairEO/tagify) 利用 <br> meta-tags <br> kaminari |
| アイデア投稿機能 (基本的なCRUD) | 下書き保存機能 <br> タグ登録 <br> 　・オートコンプリート機能 <br> 画像添付 <br> 引用投稿機能 | Carrierwave <br> fog-aws <br> [Tagify](https://github.com/yairEO/tagify) 利用 |
| 投稿へのコメント機能 (基本的なCRUD) | 投稿へのコメント <br> 投稿へのコメントに対していいね |  |
| 他機能 | 独自ドメイン <br> PWA <br> カスタムエラーページ | [MuuMuuDomain](https://muumuu-domain.com/) 利用 <br> rambulance |
<br>

# 技術構成
## 使用技術
| カテゴリ | 技術内容 | 補足・関連情報など |
| --- | --- | --- | 
| サーバーサイド | Ruby 3.2.3 <br> Ruby on Rails 7.2.1 |  |
| フロントエンド | Ruby on Rails (ERB) <br> JavaScript (Stimulus) |  |
| CSSフレームワーク | Tailwindcss <br> daisyUI | [CreativeTim](https://www.creative-tim.com/twcomponents?ref=ct-lp-resources) 利用|
| データベースサーバー | PostgreSQL | Render.com (Basic-256mb) 利用 |
| ファイルサーバー | AWS S3 | 無料利用枠 利用 |
| アプリケーションサーバー | Render.com | Free 利用 |
| バージョン管理ツール | Git <br> GitHub |  |
| コード解析 <br> テスト | rubocop <br> brakeman <br> RSpec <br> simplecov |  |
<br>

## ER図
<img src="./public/er_figure.png" width="75%">

## 画面遷移図
Figma：https://www.figma.com/design/vz6XbnnnYwU8RdRK2PTKqH/%E5%8D%92%E6%A5%AD%E5%88%B6%E4%BD%9C_%E7%94%BB%E9%9D%A2%E9%81%B7%E7%A7%BB?m=auto&t=3V13DKribKRTLizi-1

