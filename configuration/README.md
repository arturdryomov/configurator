# Configuration

## Dotfiles

```
$ git clone https://github.com/ming13/dotfiles.git
$ cd dotfiles && make install
```

## System

### Automated

`defaults write` approach looks nice but in practice it is not reliable at all.
macOS versions change, application versions change and there is no public API
for `defaults` usage. After some years I just decided to drop all magical scripts.

### Manual

#### System Preferences

* Spotlight. Privacy. Add `~/Code`.
* Keyboard. Input Sources. Add Russian.
* Keyboard. Shortcuts. Change input sources and Spotlight ones.
* Sound. Show volume in menu bar — enable.
* Mission Control. Automatically rearrange Spaces based on most recent use: off.

#### Terminal

* Shell.

  ```
  chsh -s /bin/zsh
  ```

* Theme

  ```
  curl "https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/OS%20X%20Terminal/Tomorrow%20Night.terminal" --output "Tomorrow Night.terminal"
  open "Tomorrow Night.terminal"
  ```
