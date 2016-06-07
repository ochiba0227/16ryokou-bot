module.exports = (robot) ->
  robot.hear /^@16ryokou-bot.*かに.*/i, (msg) ->
    username = msg.message.user.name
    msg.send "岩場の海岸なので、カニもいるかもしれませんね。"
  robot.hear /^@16ryokou-bot.*カニ.*/i, (msg) ->
    username = msg.message.user.name
    msg.send "岩場の海岸なので、カニもいるかもしれませんね。"
  robot.hear /^@16ryokou-bot.*蟹.*/i, (msg) ->
    username = msg.message.user.name
    msg.send "岩場の海岸なので、カニもいるかもしれませんね。"
