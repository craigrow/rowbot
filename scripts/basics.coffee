# Description:
#   Just basic stuff I want Mercer to do in our family Slack channels.
#
# Notes: none yet.

module.exports = (robot) ->

  robot.hear /badger/i, (res) ->
    res.send "Badgers? BADGERS? WE DON'T NEED NO STINKIN BADGERS"
 
  robot.hear /Starbucks password/i, (res) ->
    res.send "Password4*$"

  robot.hear /hello/i, (res) ->
    res.send "Today somebody stopped by the house and asked for a dontaion to build a new pool on the island. I gave him a glass of water."

  robot.hear /brooklyn/i, (res) ->
    res.send "Brookie wookie wants a cookie, made a mistake and ate some cake"

  joke = ['Always borrow money from a pessimist, he won't expect it back','people who thing they know everything really annoy those of who do', 'Don't take life too seriously, you won't get out alive', 'I can resist everything except temptation', 'Dear math, please grow up and solve your own problems']

  robot.hear /say something funnys/i, (res) ->
    res.send res.random joke



  