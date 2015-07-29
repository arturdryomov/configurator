# Shell: Zsh

defaults write com.apple.Terminal Shell -string "/bin/zsh"

# Theme: Tomorrow Night

curl -O "https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/OS%20X%20Terminal/Tomorrow%20Night.terminal" -o "Tomorrow Night.terminal"
open "Tomorrow Night.terminal"

defaults write com.apple.Terminal "Default Window Settings" -string "Tomorrow Night"
defaults write com.apple.Terminal "Startup Window Settings" -string "Tomorrow Night"
