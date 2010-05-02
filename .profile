export PATH=/usr/local/ruby-enterprise/bin:/opt/local/bin:/opt/local/sbin:$PATH
export EDITOR=mate

# Navigation
alias tmn='cd /Users/powellj/Projects/gotmn/; ls -F'
alias play='cd /Users/powellj/Projects/play/; ls -F'

# Ruby
alias irb='irb --readline -r irb/completion'

# Here is your recepie for doing your git cheat sheet via an include
alias test='
	echo line 1;
	echo line 2'

# Utility
alias newpro='echo ------------------;echo Alias List Updated;echo ------------------;source /Users/powellj/.profile;alias'
alias play='cd /Users/powellj/Projects/; ls -F'
alias gst='git status'
alias gl='git pull'
alias gp='git push'
alias gd='git diff | mate'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias gf='git svn fetch;ls -laf'

# alias work='cd Projects/gotmn/;pwd; ls -F'		# works
# alias code='cd /Users/powellj/Projects/gotmn'
# alias tmn='cd /Users/powellj/Projects/gotmn/; ls -F'
##
# DELUXE-USR-LOCAL-BIN-INSERT
# (do not remove this comment)
##
echo $PATH | grep -q -s "/usr/local/bin"
if [ $? -eq 1 ] ; then
    PATH=$PATH:/usr/local/bin
    export PATH
fi
