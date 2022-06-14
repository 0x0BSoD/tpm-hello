# Tmux plugin hello-world

Based on a tpm plugins

### Usage

Add to *tmux.conf*
```
# add plugin
set -g @plugin '0x0BSoD/tpm-hello'

# configuration
set -g @second_word "world"

# adding to status bar
set -g status-right "#{hello}"
```