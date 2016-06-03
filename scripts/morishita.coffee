module.exports = (robot) ->
  robot.hear /^@16ryokou-bot.*|しげやん|もりしげ|もりした.*/i, (msg) ->
    username = msg.message.user.name
    msg.send msg.random [
        "出会いを常に求めているようです。",
        "焼酎を飲んでよく酔いつぶれています。"
    ]
