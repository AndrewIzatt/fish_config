source ~/bash_config/.bash_aliases

### ADDING TO THE PATH
# First line removes the path; second line sets it.  Without the first line,
# your path gets massive and fish becomes very slow.
# set -e fish_user_paths
# set -U fish_user_paths $HOME/.bin  $HOME/.local/bin $HOME/.config/emacs/bin $HOME/Applications /var/lib/fla
# set -x NVIM_APPNAME nvim-kickstart
fish_vi_key_bindings
set -x NVIM_APPNAME nvim-custom
set -g theme_nerd_fonts yes
set -g fish_term24bit 1
### EXPORT ###
set fish_greeting                                 # Supresses fish's intro message

### SET MANPAGER
### Uncomment only one of these!

### "nvim" as manpager
# set -x MANPAGER "nvim +Man!"

### "less" as manpager
set -x MANPAGER "less"



fastfetch
