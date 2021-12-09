# Hg tmux theme

set -g status-position bottom
set -g status-justify centre

# modules
module_left_1="#h"

module_right_1="%a %d %b"
module_right_2="%R %Z"

set -g status-bg "{{bg.current_line}}"
set -g status-fg "{{fg.common}}"

set -g status-left "#[fg={{ fg.common }}] $module_left_1"
set -g status-left-length 50

set -g status-right "$module_right_1 $module_right_2 "
set -g status-right-length 25

set -g window-status-current-style "bold"
set -g window-status-format "#[bg={{ bg.current_line }}]#[fg={{ fg.comment }}] #{window_index} #{?#{==:#W,fish},#{b:pane_current_path},#W}#F "
set -g window-status-current-format "#[fg={{ fg.common }}] #{window_index} #{?#{==:#W,fish},#{b:pane_current_path},#W}#F "
set -g window-status-separator ""

set -g pane-active-border-style "fg={{ fg.common}}"
set -g pane-border-style "fg={{ fg.common}}"

set -g message-bg "{{bg.common}}"
set -g message-fg "{{fg.common}}"
