function touchbar_chruby
    if set match (string match -r -i 'F(\d+)' $argv[1])
        set -g TOUCHBAR_CHRUBY_KEY $match[2]
    else
        echo "usage: touchbar_chruby <Fn KEY>"
        echo "  eg.: touchbar_chruby F2"
        return 1
    end

    touchbar # make sure it is initialized
    bind_touchbar_chruby
    fish_prompt_touchbar_chruby
end
