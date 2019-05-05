# Configuration

## Dotfiles

```
$ git clone https://github.com/ming13/dotfiles.git
$ cd dotfiles && make install
```

## System

### Automation

`defaults write` approach is nice but in practice it is not reliable at all.
macOS versions change, application versions change and there is no public API
for `defaults` usage. After years I’ve decided to drop it.

### Manual

#### System Preferences

* Desktop & Screen Saver → Screen Saver → Start after: Never.
* Dock → Automatically hide and show: check.
* Dock → Show recent applications: uncheck.
* Mission Control → Automatically rearrange: uncheck.
* Language & Region → + → Russian.
* Language & Region → 24-Hour Time: check.
* Security & Privacy → Require password immediately after sleep.
* Keyboard → Key Repeat → Fast.
* Keyboard → Delay Until Repeat → Short.
* Keyboard → Shortcuts → Input Sources: ⌘Space.
* Keyboard → Shortcuts → Spotlight: ^Space.
* Trackpad → Silent clicking
* Sound → Show volume in menu bar.
* Date & Time → Clock → Show the day of the week: uncheck.

#### Finder

* Preferences → General → New Finder windows show → Home.

#### Mail

* Preferences → Viewing → Show most recent message at the top: check.

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
