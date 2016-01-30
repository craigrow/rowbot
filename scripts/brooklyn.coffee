# Description:
#   Just basic stuff I want Mercer to do in our family Slack channels.
#
# Notes: none yet.

module.exports = (robot) ->

  robot.hear /island/i, (res) ->
    res.send "island? I live on an island"

  robot.respond /hola/i, (res) ->
    res.send "hola amigo"

  robot.respond /hello/i, (res) ->
    res.send "Greetings"
	
  robot.respond /smile/i, (res) ->
    res.send ":)"
	
  robot.respond /how are you doing today/i, (res) ->
    res.send "I'm doing great! How are you?"
	
  robot.respond /what are your plans for today/i, (res) ->
    res.send "to entertain you..."
	
  robot.respond /surprise/i, (res) ->
    res.send ":o"
	
  robot.respond /cookie/i, (res) ->
    res.send ":cookie:"
	
 
  
  