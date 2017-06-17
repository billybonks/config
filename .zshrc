# Path to your oh-my-zsh installation.
export ZSH=/Users/billybonks/.oh-my-zsh
source ~/.bin/tmuxinator.zsh
export ATOM_DEV_RESOURCE_PATH=/Users/billybonks/opensource/atom
alias tmuxinator=/Users/billybonks/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/tmuxinator-0.6.11/bin/tmuxinator
export EDITOR=vim
export PATH=/usr/local/go/bin:$PATH
alias glgo="git log --pretty=oneline -n"
alias gri="git rebase -i"
alias gtrash="git reset head --hard"
alias serve="python -m SimpleHTTPServer 8000"
alias ggraph="git log --graph --pretty=\"format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)\""
alias gmerged="git branch --merged | grep -v "\*" | grep -v master | grep -v dev"
alias haconsole="heroku run node_modules/actionhero/bin/actionhero console"
alias hpsql="heroku pg:psql"
alias frs="foreman run rails s"
alias pruneb="git branch --merged | egrep -v \"(^\*|master|dev)\" | xargs git branch -d"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

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
plugins=(git)

# User configuration

export PATH="/Users/billybonks/.rbenv/shims:/Users/billybonks/.rbenv/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Applications/Postgres.app/Contents/Versions/latest/bin/"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export NVM_DIR="/Users/billybonks/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
if which rbenv > /dev/null; then eval "$(rbenv init - zsh)"; fi