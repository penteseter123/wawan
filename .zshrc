# Path to your oh-my-zsh installation.
export ZSH=/data/data/com.thecrackertechnology.andrax/ANDRAX/zsh/.oh-my-zsh


export PATH="/data/data/com.thecrackertechnology.andrax/ANDRAX/bin/:/data/data/com.thecrackertechnology.andrax/ANDRAX/binutils/bin/:/data/data/com.thecrackertechnology.andrax/ANDRAX/nasm/bin/:/data/data/com.thecrackertechnology.andrax/ANDRAX/php/bin/:/data/data/com.thecrackertechnology.andrax/ANDRAX/amap/bin/:/data/data/com.thecrackertechnology.andrax/ANDRAX/bind/bin/:/data/data/com.thecrackertechnology.andrax/ANDRAX/bind/sbin/:/data/data/com.thecrackertechnology.andrax/ANDRAX/firewalk/sbin:/data/data/com.thecrackertechnology.andrax/ANDRAX/john/run/:/data/data/com.thecrackertechnology.andrax/ANDRAX/capstone/bin/:/data/data/com.thecrackertechnology.andrax/ANDRAX/odin/bin/:/data/data/com.thecrackertechnology.andrax/ANDRAX/payloadmask/bin/:/data/data/com.thecrackertechnology.andrax/ANDRAX/patchelf/bin/:/data/data/com.thecrackertechnology.andrax/ANDRAX/file/bin/:/data/data/com.thecrackertechnology.andrax/ANDRAX/nodejs/bin/:/system/xbin/:/system/bin/:/data/data/com.thecrackertechnology.andrax/ANDRAX/git/bin/:$PATH"
export NODE_PATH="/data/data/com.thecrackertechnology.andrax/ANDRAX/nodejs/node_modules/"

function su() {

/data/data/com.thecrackertechnology.andrax/ANDRAX/bin/su "$@"	

}

alias su="su"

export TERMINFO="/data/data/com.thecrackertechnology.andrax/ANDRAX/ncurses/share/terminfo"

export LD_LIBRARY_PATH="/vendor/lib*:/system/lib*:/data/data/com.thecrackertechnology.andrax/ANDRAX/libs/:/data/data/com.thecrackertechnology.andrax/ANDRAX/libs-ex/"


export TMPDIR="/data/data/com.thecrackertechnology.andrax/ANDRAX/tmp"

export CC="gcc"

export HISTFILE="/data/data/com.thecrackertechnology.andrax/ANDRAX/zsh/.history"

export EDITOR=vim


alias ls="ls --color"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="gnzh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
#ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
#COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.


source $ZSH/oh-my-zsh.sh

#plugins=(git)

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

cd /data/data/com.thecrackertechnology.andrax/ANDRAX

precmd() {

	if [ -n "$PREFIX" ]; then
		echo "FUCK you TERMUX"
		echo "FUCK you TERMUX"
		exit 1
		exit 1
		exit 1
	fi
	#autoload -U compinit
	#compinit
        rm -f /dev/null; mknod -m 666 /dev/null c 1 3
}

#function listcmd {
#	echo -n $PATH | xargs -d : -I {} find {} -maxdepth 1 -executable -type f -printf '%P\n' 2> /dev/null | sort -u
#}

#cmdarray=($(listcmd))

#preexec() {
#	TMPCOMPSTR="$history[$((HISTCMD-1))]"
#	if [ "$TMPCOMPSTR" = "clear" ]
#	then
#		busybox resize > /dev/null
#	else [[ "${cmdarray[@]}" =~ "$history[$((HISTCMD))] " ]]
#		if [[ "$1" != "clear" ]]
#		then
#			busybox resize > /dev/null
#		else [[ "$1" != "" ]]
#
#		fi
#	fi
#}
