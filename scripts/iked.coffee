module.exports = (robot) ->
  robot.hear /^@16ryokou-bot.*IkeD.*/i, (msg) ->
    username = msg.message.user.name
    msg.send msg.random [
        "奴はミクさんの下僕です。",
        "奴は人と目を合わせるのが苦手です。笑えますね。"
    ]
  robot.hear /^@16ryokou-bot.*宿.*/i, (msg) ->
      username = msg.message.user.name
      msg.send msg.random [
          "吉夢ですよ！！HPは次の通りです！ http://www.kichimu.com/",
          "吉夢。千葉の海辺のオアシスですよ。"
      ]
  robot.hear /^@16ryokou-bot.*海.*/i, (msg) ->
      username = msg.message.user.name
      msg.send msg.random [
          "海水浴ができる場所は少し遠いです。でも行ってみるのもいいですね！",
          "海は宿の目の前です！！でも絶対に落ちないでくださいね！？"
      ]
  robot.hear /^@16ryokou-bot.*企画.*/i, (msg) ->
      username = msg.message.user.name
      msg.send msg.random [
          "http://articleimage.nicoblomaga.jp/image/12/2009/9/d/9d7b95b075aea42eaf73e19a63c571dfbe9948101247475643.jpg",
          "http://livedoor.blogimg.jp/jin115/imgs/2/5/25789f1f.png"
      ]
