# Hg tmux theme

set -g status-position bottom
set -g status-justify centre

# modules
module_left_1="#h"

module_right_1="%a %d %b"
module_right_2="%R %Z"

set -g status-bg "#B8B8B8"
set -g status-fg "#000000"

set -g status-left "#[fg=#000000] $module_left_1"
set -g status-left-length 50

set -g status-right "$module_right_1 $module_right_2 "
set -g status-right-length 25

set -g window-status-current-style "bold"
set -g window-status-format "#[bg=#B8B8B8]#[fg=#767676] #{window_index} #{?#{==:#W,fish},#{b:pane_current_path},#W}#F "
set -g window-status-current-format "#[fg=#000000] #{window_index} #{?#{==:#W,fish},#{b:pane_current_path},#W}#F "
set -g window-status-separator ""

set -g pane-active-border-style "fg=#000000"
set -g pane-border-style "fg=#000000"

set -g message-bg "#767676"
set -g message-fg "#DDDDDD"
