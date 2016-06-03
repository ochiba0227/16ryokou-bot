module.exports = (robot) ->
  robot.hear /^@16ryokou-bot.*林重工.*/i, (msg) ->
    username = msg.message.user.name
    msg.send "ネイチャーパワー"
