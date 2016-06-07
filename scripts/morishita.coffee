msgs = [ "出会いを常に求めているようです。", "焼酎を飲んでよく酔いつぶれています。", "女の子にフられて、終電から始発まで吐いていたことがあるらしいですよ>    。" ]

module.exports = (robot) ->
  robot.hear /^@16ryokou-bot.*(もりした|もりしげ|森下|しげやん).*/i, (msg) ->
    msg.send msg.random msgs
