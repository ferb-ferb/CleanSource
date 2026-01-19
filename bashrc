#ALWAYS create a backup of ~/.bashrc before editing

if [[ $- == *i* ]]; then
    PS1='\[^[[01;32m\]\u@\h\[^[[00m\]:\[^[[01;34m\]\w\[^[[00m\]$ '
    alias safecc="gcc -Wall -Wextra -Wshadow -Werror -std=c99 -pedantic -g -DDEBUG"
    alias unsafecc="gcc -Wall -Wextra -Wshadow -Werror -std=c99 -pedantic"
    alias badcc="gcc -w"
    alias ls="ls --color=auto"
    export PATH=$PATH:$HOME/bin
    export EDITOR=vim
    if [[ -n "ECE240" ]]; then
        source ~/.course_18240
    fi
    if [[ -n "CS122" ]]; then
        source ~/.course_15122
    fi
    if [[ -n "ECE213" ]]; then
        source ~/.course_18213
    fi
    if [[ -n "CS418" ]]; then
        source ~/.course_15418
    fi
fi


