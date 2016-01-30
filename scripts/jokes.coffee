# Description:
#   Just basic stuff I want Mercer to do in our family Slack channels.
#
# Notes: none yet.

module.exports = (robot) ->

  joke = ['a', 'b', 'c']

  robot.hear /tell me a joke/i, (res) ->
    res.send res.random joke

  

  