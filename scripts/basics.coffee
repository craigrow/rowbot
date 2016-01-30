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
    res.send "Today somebody stopped by the house and asked for a dontaion to build a new pool in the island. I gave him a glass of water."

  