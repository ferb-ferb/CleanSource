#ALWAYS create a backup of ~/.bashrc before editing

if [[ $- == *i* ]]; then
  PS1='\[^[[01;32m\]\u@\h\[^[[00m\]:\[^[[01;34m\]\w\[^[[00m\]$ '
  alias safecc="gcc -Wall -Wextra -Wshadow -Werror -std=c99 -pedantic -g -DDEBUG"
  alias unsafecc="gcc -Wall -Wextra -Wshadow -Werror -std=c99 -pedantic"
  alias badcc="gcc -w"
  alias ls="ls --color=auto"
  export PATH="$HOME/bin:$PATH"
  export EDITOR=vim
  case "$COURSE" in
  ECE240) source ~/.course_18240 ;;
  CS122) source ~/.course_15122 ;;
  ECE213) source ~/.course_18213 ;;
  CS418) source ~/.course_15418 ;;
  esac
fi
