alias Gs='git status'
alias Gd='git diff'
alias Ga='git add'
alias Gc='git commit'
alias Gp='git push'

function fish_prompt
    echo (prompt_pwd) (fish_vcs_prompt) '>'
end

pfetch
