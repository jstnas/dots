alias Gs='git status'

function fish_prompt
    echo (prompt_pwd) (fish_vcs_prompt) '>'
end

pfetch
