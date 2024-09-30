# ■ サービス概要
失敗の"見方"を変えるサービス
その失敗は他のユーザーから見て自分が思う程ネガティブなものなのかどうか、他のユーザーの投稿と比べてひどい失敗なのか客観的に見る機会を提供する
失敗は必ずしも悪いものではなく糧であったり笑い話にできたりするのではないかという様に『失敗は"味方"』という見方を生むキッカケを作る

# ■ このサービスへの思い・作りたい理由
- アンデシュ・ハンセン氏著の「スマホ脳」「運動脳」を拝読して昨今のSNSに影響を受けて自分と他人を比較して自信を失い精神の不調を訴える人が急増している点、他人の"見かけ上"完璧な人生と比較するのが辞められず結果として自分の人生の満足度が落ちるなどSNSの悪影響の側面を知ったのがアイデアの根源
- 昨今のSNSの影響として「投稿された"自分より優れている他者"に良い方向に感化される方もいる一方で、悪い方向に感化されてしまう方もいる」という後者の事象を問題として捉えている
- SNSから過剰なまでに供給される"自分より優れている他者"の投稿で溢れているのであれば、逆に失敗体験など"優れていない他者"の投稿がされるSNSがあっても良いのではと考えた
<br/>→ (社会的比較理論における上方比較ではなく下方比較的な視点)
- 閲覧する側としては心地よさを感じられる一方で、投稿する側は失敗を露呈するだけでは不平等なので失敗を良い方向に昇華するために自動思考記録表形式の入力フォームを提供して客観的に失敗を見返す機会を提供したいと思っている

# ■ ユーザー層について
- 年齢・性別問わず
- "失敗"に対して深刻なまでにネガティブな考えを持っている方
- 他人と比較して劣等感を強く抱いてしまっている方

# ■サービスの利用イメージ
- 自尊心が上げられる
- 失敗を別の視点から見る機会を得られる

# ■ ユーザーの獲得について
- X(旧Twitter)での告知

# ■ サービスの差別化ポイント・推しポイント
| # | 類似・競合サービス | そのサービスの特徴 | 当アプリの差異化ポイント | 当アプリの差異化ポイントに関する機能 |
|:--|:--|:--|:--|:--|
| 1 | X(旧Twitter) | グローバルなミニブログのリーダーであり、文章も画像も投稿できる。また、名刺的な役割も担っており人脈形成にも利用される | 投稿ジャンルが幅広すぎて失敗に関する事項だけを拾いづらい | 失敗に関する投稿だけを扱っている |
| 2 | instagram | グローバルに使用されており写真・動画・ショート動画を投稿できる | 失敗に関する事象を投稿するSNSではなく、寧ろ煌びやか事象が投稿される故に失敗に関する投稿はあまり確認できない | 同上 |
| 3 | Thread | instagram版のTwitter。instagramとは違い文章が主体 | Twitterと同様、投稿ジャンルが幅広すぎて失敗に関する事項だけを拾いづらい | 同上 |
| 4 | 5ちゃんねる | 匿名掲示板の代表格でジャンル問わずスレッドを立てられる。投稿も一言で良いので投稿ハードルが低い | 匿名性が売りのサイトのせいか攻撃性の高いユーザーが多い | 投稿に対するコメント欄の表示/非表示切り替え機能 |
| 5 | 無料ブログ | 誰しもが発信の場を持てる。Twitterなどとは異なり長文を扱いたい利用者に多く利用される | 長文を書かなければならないという投稿ハードルが高い | 短文・長文のどちらでも投稿可能 |
| 6 | note | 国内で支持を得ている。写真・動画・長文からつぶやきまで幅広い形式を投稿できる | Twitterと同様、投稿ジャンルが幅広すぎて失敗に関する事項だけを拾いづらい。また、最近は有料記事を個人が設けられるなど記事によっては有料でそもそも閲覧できない | 失敗に関する投稿だけを扱っている |

# ■ 機能候補
* CRUDを含む基本機能
  * 会員登録
    * 性別、年齢などの設定は任意とする
  * ログイン
  * 投稿一覧表示
    * ページング
  * 投稿 (登録)
    * タグ
    * 下書き登録
    * コメント欄の表示/非表示の指定可能
    * 画像
      * 文章主体のコンテンツなので画像は象徴的な1枚のみをアップできるようにする予定
  * 投稿詳細
    * コメント欄
    * いいねボタン
      * 際限なくカウントアップされるようにする予定
  * 投稿削除
  * 投稿編集
* ブックマーク
* 検索
  * キーワード検索
  * タグ検索
* 投稿ランキング
  * GOODボタン数
  * 閲覧数
* Twitter共有

# ■ 機能の実装方針予定
| 実装機能 | 実装方法 |
|:--|:--|
| 会員登録 | Google認証 |
| タグ | Stimulus Autocomplete、Tagify |
| ユーザー画像、投稿内容貼付画像 | CarrierWave |
| ページング | kaminari |
| 検索 | ransack, FormObject |
| 投稿ランキング | 投稿に関する情報で並び替え |


---
- 【関連情報リンク】
  1. https://pencil.schoo.jp/posts/mKbKg2bL/
  2. https://shuchi.php.co.jp/article/11187
  3. https://e-gyousyu.com/feature/melancholia_sns/
  4. https://heisei-ikai.or.jp/column/sns/
  5. https://heisei-ikai.or.jp/column/social-comparative-theory/
  6. https://www.mhlw.go.jp/bunya/shougaihoken/kokoro/dl/03.pdf
