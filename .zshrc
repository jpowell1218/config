# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/

export ZSH_THEME="cypher"


# From : http://www.gnegg.ch/2007/04/altering-the-terminal-title-bar-in-mac-os-x/
case $TERM in
	*xterm*|ansi)
		function settab { print -Pn "\e]1;%n@%m: %~\a" }
		function settitle { print -Pn "\e]2;%n@%m: %~\a" }
		function chpwd { settab;settitle }
		settab;settitle
		;;
esac




# ----- begin: interesting themes -----
# export ZSH_THEME="maran" - excellent
# export ZSH_THEME="jnrowe"  -- very cool
# export ZSH_THEME="wezm" - Unique feature - prints current dir on right side of screen!
# ----- end: interesting themes -----

# export ZSH_THEME="robbyrussell"
# export ZSH_THEME="darkblood"  -- 2 line
# export ZSH_THEME="evan"
# export ZSH_THEME="example"
# export ZSH_THEME="gallifrey"  -- has some potential
# export ZSH_THEME="garyblessington" -- minimal - very nice
# export ZSH_THEME="geoffgarside" 
# export ZSH_THEME="imajes" 
# export ZSH_THEME="macovsky" 
# export ZSH_THEME="risto" 
# export ZSH_THEME="tonotdo" # - not bad, cool looking prompt
# export ZSH_THEME="xiong-chiamiov" # - 2 lines, shows date & time & current dir


# Comment this out to disable weekly auto-update checks
export DISABLE_AUTO_UPDATE="false"

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# export PATH=/usr/local/ruby-enterprise/bin:/opt/local/bin:/opt/local/sbin:/Library/Ruby/Gems/1.8:/usr/bin:/usr/local/ruby-enterprise/bin:/opt/local/bin:/opt/local/sbin:/Library/Ruby/Gems/1.8:/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/X11/bin:/opt/local/bin
# export PATH=/usr/local/ruby-enterprise/bin:/opt/local/bin:/opt/local/sbin:$PATH

export PATH=/usr/local/ruby-enterprise/bin:/opt/local/bin:/opt/local/sbin:/Library/Ruby/Gems/1.8:/usr/bin:/usr/local/mysql/bin:/usr/local/mongodb/bin:$PATH
export MAGICK_HOME="/usr/bin/imagemagick"
export PATH=$MAGICK_HOME/bin:$PATH
export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib"
export EDITOR='mate -w'
