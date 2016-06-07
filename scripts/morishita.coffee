module.exports = (robot) ->
  robot.hear /^@16ryokou-bot.*もりした.*/i, (msg) ->
    username = msg.message.user.name
    msg.send msg.random [
        "出会いを常に求めているようです。",
        "焼酎を飲んでよく酔いつぶれています。",
        "女の子にフられて、終電から始発まで吐いていたことがあるらしいですよ。"
    ]
  robot.hear /^@16ryokou-bot.*森下.*/i, (msg) ->
    username = msg.message.user.name
    msg.send msg.random [
        "出会いを常に求めているようです。",
        "焼酎を飲んでよく酔いつぶれています。",
        "女の子にフられて、終電から始発まで吐いていたことがあるらしいですよ。"
    ]
  robot.hear /^@16ryokou-bot.*モリシタ.*/i, (msg) ->
    username = msg.message.user.name
    msg.send msg.random [
        "出会いを常に求めているようです。",
        "焼酎を飲んでよく酔いつぶれています。",
        "女の子にフられて、終電から始発まで吐いていたことがあるらしいですよ。"
    ]
