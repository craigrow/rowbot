# Description:
#   Just basic stuff I want Mercer to do in our family Slack channels.
#
# Notes: none yet.

module.exports = (robot) ->

  robot.hear /island/i, (res) ->
    res.send "island? I live on an island"

  robot.respond /hola/i, (res) ->
    res.send "hola amigo"

  robot.hear /hi/i, (res) ->
    res.send "Greetings" 
  