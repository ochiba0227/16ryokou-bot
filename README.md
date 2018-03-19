# 16ryokou-bot

16ryokou-bot はHubotで作られたチャットボットです。

## 使い方
### ローカル版
ドキュメントルートに入り、

```
bin/hubot
```
でbotが起動します。

```
16ryokou-bot>
```
登録した単語を確認したい場合は、

```
16ryokou-bot>@16ryokou-bot 海
```
のように入力します。
結果例

```
16ryokou-bot> 海は宿の目の前です！！でも絶対に落ちないでくださいね！？
```

### slack連携版
環境変数に

```
HUBOT_SLACK_TOKEN=**トークン**
```

を入れた状態で、ドキュメントルートに入り、

```
bin/hubot --adapter slack
```

でbotがslackと連携して起動します。

## botのお喋り内容追加方法
scripts/*.coffeeがbotが読み込むファイルです。
適当に追加してください。

```
module.exports = (robot) ->
  robot.hear /^@16ryokou-bot.*林重工.*/i, (msg) ->
    username = msg.message.user.name
    msg.send "ネイチャーパワー"
```
