# Hg tmux theme

set -g status-position bottom
set -g status-justify centre

# modules
module_left_1="#h"

module_right_1="%a %d %b"
module_right_2="%R %Z"

set -g status-bg "{{ theme.grey.grey2 }}"
set -g status-fg "{{ theme.grey.grey0 }}"

set -g status-left "#[fg={{ theme.grey.grey0 }}] $module_left_1"
set -g status-left-length 50

set -g status-right "$module_right_1 $module_right_2 "
set -g status-right-length 25

set -g window-status-current-style "bold"
set -g window-status-format "#[bg={{ theme.grey.grey2 }}]#[fg={{ theme.grey.grey0 }}] #{window_index} #{?#{==:#W,fish},#{b:pane_current_path},#W}#F "
set -g window-status-current-format "#[fg={{ theme.grey.grey5 }} bg={{ theme.grey.grey0 }}] #{window_index} #{?#{==:#W,fish},#{b:pane_current_path},#W}#F "
set -g window-status-separator ""

set -g pane-active-border-style "fg={{ theme.grey.grey0 }}"
set -g pane-border-style "fg={{ theme.grey.grey2 }}"
