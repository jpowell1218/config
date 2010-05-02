# export PATH=/usr/local/ruby-enterprise/bin:/opt/local/bin:/opt/local/sbin:$PATH
# export PATH=/usr/local/ruby-enterprise/bin:/opt/local/bin:/opt/local/sbin:/Library/Ruby/Gems/1.8:/usr/bin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:/Library/Ruby/Gems/1.8:/usr/bin:/usr/local/mysql/bin:$PATH


parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ git::(\1)/'
}

PS1='\[\e[1;34m\]\u@\h:\[\e[1;32m\]\w\[\e[1;36m\]\[\e[1;31m\]$(parse_git_branch)\[\e[1;30m\]$ '


# Git aliases for bash
alias gst='git status'
alias gl='git pull'
alias gp='git push'
alias gd='git diff | mate'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias gclone='git svn clone https://tmn.svn.beanstalkapp.com/admin/ --trunk=trunk --branches=branches --tags=tags'
alias gco='git checkout -b work trunk'
alias gdc='git svn dcommit'
# alias cd='cd; ls -F'

