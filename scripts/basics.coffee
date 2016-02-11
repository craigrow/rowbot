# Description:
#   Just basic stuff I want Mercer to do in our family Slack channels.
#
# Notes: none yet.

module.exports = (robot) ->

  robot.hear /badger/i, (res) ->
    res.send "Badgers? BADGERS? WE DON'T NEED NO STINKIN BADGERS"

  robot.hear /brooklyn/i, (res) ->
    res.send "Brookie wookie wants a cookie"

  joke = ['One', 'two', 'three']

  robot.hear /say something funny/i, (res) ->
    res.send res.random joke

  robot.respond /hola/i, (res) ->
    res.send "hola amigo"


  