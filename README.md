# rl-tokyo/survey
強化学習論文のサーベイ用リポジトリです。

- [スプレッドシート](https://docs.google.com/spreadsheets/d/1OvKNmXXPgSyhdZsscjzrK5QVyB7Om7voN4rdc9jhh0I/edit?usp=sharing)で進捗を管理していくことにします。
- 現在フォーマット探索中です
  - https://github.com/rl-tokyo/survey/issues/1#issuecomment-292112577
  - スライド形式: https://docs.google.com/presentation/d/1P_ks8cqXcQmc8rBk7QlxcBHwfSdlNYnPmnWF0yj_nYs/edit?usp=sharing
  - Markdown形式: https://github.com/rl-tokyo/survey/tree/master/papers

## Markdown形式でのまとめに論文を追加する方法
- テンプレートから一つのmdファイルを生成してそこに一つの論文に関する情報・まとめ・コメントを加えて行きます。
- 基本的に1PR1論文。まとめ事項などに対してレビューが入った場合は対応をお願い致します。

#### 例

```sh
$ ./init.sh
title:
PGQ: Combining policy gradient and Q-learning
$ ls papers
PGQ: Combining policy gradient and Q-learning.md
...
```

生成された`papers/PGQ: Combining policy gradient and Q-learning.md` にまとめ事項やコメント等を書いてPRを出してください。

## 記述項目について
複数人でサーベイしてもバラバラの書き方ではメリットを享受できないため、ある程度フォーマットを決めています。
ただ細かすぎると投稿者が減ってしまうので、最低限の必要事項は少なくしてあります（**太字**）。

#### 例:

- [記述項目をほぼすべて埋めた例](https://github.com/rl-tokyo/survey/blob/master/papers/%5BEXAMPLE%5D%20PGQ:%20Combining%20policy%20gradient%20and%20Q-learning.md)
- [最低限の記述項目だけ埋めた例](https://github.com/rl-tokyo/survey/blob/master/papers/%5BEXAMPLE-short%5D%20PGQ:%20Combining%20policy%20gradient%20and%20Q-learning.md)

### 論文情報

- **タイトル** (required)
- **リンク** (required)
- **出版年** (required)
- ジャーナル・カンファレンス (optional) :
- 著者 (optional)
- 所属 (optional)
- 関連リンク (optional)
- タグ (optional)

### （客観的な）論文まとめ
各最大3行以内が目安

- **概要** (required): 何をしたのか？（一体どういったことをしている論文なのかをひと言で）
- 目的 (optional): 何故したのか？（何故この研究をしたのか・何故その手法を提案したのかの理由をひと言で）
- 貢献（新規性・差分）(optional): これまでの先行研究とどこが違うのか？を一言で
- 手法 (optional): どうやってしたのか？（手法のポイントをひと言で）
- 結果 (optional): どうなったのか？（結果がどういう指標で、どうだったのかをひと言で）
  - ここでは (1) どのように (2) なにを示した（主張した）のかが分かるように
    - (1) データセット・タスク・評価指標
    - (2) 結果としてどうなったか

その他、強化学習理論において一般的な定理があればそれについても言及されているとよい

- 定理の主張 (optional)
- 定理の証明方法 (optional)

### 次に読むべき論文
これも必須ではないが関連する論文があれば記述

### 主観部分

- **コメントを書いたアカウント名** (required)
- **点数** (required):（必読に値するかを1から10段階評価で）
- フリーコメント (optional): （主張が素直に受け入れられない点や、考えられる改善点、感銘を受けた点など）
