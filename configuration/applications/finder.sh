# New Window: home

defaults write com.apple.finder NewWindowTarget -string "PfHm"

# Files View: icons

defaults write com.apple.finder FXPreferredViewStyle -string "icnv"

# Desktop Icons: off

defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool false
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool false
defaults write com.apple.finder ShowMountedServersOnDesktop -bool false
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool false
