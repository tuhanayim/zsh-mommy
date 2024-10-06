#!/usr/bin/env zsh

autoload -Uz add-zsh-hook

add-zsh-hook precmd _moved

function _moved {
  print "i hate to do this but zsh-mommy is now moved to https://git.gay/tuhana/zsh-mommy"
  print "so pretty please upgrade your omz remote or your plugin manager thingies, ily"
}
