function bind_touchbar_chruby --on-event fish_prompt
    set -q TOUCHBAR_CHRUBY_KEY ; or return 1

    # bind -k f$TOUCHBAR_CHRUBY_KEY '..... ; commandline -f repaint'
end
