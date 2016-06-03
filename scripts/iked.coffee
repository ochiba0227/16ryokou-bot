module.exports = (robot) ->
  robot.hear /^@16ryokou-bot.*IkeD.*/i, (msg) ->
    username = msg.message.user.name
    msg.send [
        "奴はミクさんの下僕です。",
        "奴は人と目を合わせるのが苦手です。笑えますね。"
    ]
  robot.hear /^@16ryokou-bot.*宿.*/i, (msg) ->
      username = msg.message.user.name
      msg.send [
          "吉夢ですよ！！HPは次の通りです！ http://www.kichimu.com/",
          "吉夢。千葉の海辺のオアシスですよ。"
      ]
  robot.hear /^@16ryokou-bot.*海.*/i, (msg) ->
      username = msg.message.user.name
      msg.send [
          "海水浴ができる場所は少し遠いです。でも行ってみるのもいいですね！",
          "海は宿の目の前です！！でも絶対に落ちないでくださいね！？"
      ]
