function fish_prompt_touchbar_chruby --on-event fish_prompt
    set -q TOUCHBAR_CHRUBY_KEY ; or return 1

    set -l ruby (chruby |grep '*' |head -n1)
    touchbar_set F$TOUCHBAR_CHRUBY_KEY "$ruby"
end
