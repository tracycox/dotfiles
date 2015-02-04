# ls aliases
alias ls="ls -F --color"
alias l="ls -lh"
alias ll="ls -lAh"
alias la="ls -A"

# easy navigating
alias ..="cd .."
alias ...="cd ../.."

alias plz="sudo"

# history alias
alias hall='history 1 -1'
alias h='history -30 -1'
alias hg='history 1 -1 | grep '

# process list helpers
alias pg='ps -A | grep '
alias psa='ps -A'

# open current window in path finder
alias o='open -a "Path Finder.app" .'

# atea (https://github.com/pkamenarsky/atea)
alias t='vim /Users/Andre/Dropbox/Random/tasks.txt'

# copies public ssh key to clipboard
alias pubkey="more ~/.ssh/id_dsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

#Shorter Git commands
alias gist='git status'
alias st='open -a SourceTree `pwd`'

#replace Git with Hub
alias git='hub'

alias mci='mvn clean install -DskipTests -Pblc-development'
alias mcit='mvn clean install -Pblc-development'
alias mi='mvn install -DskipTests -Pblc-development'

#blc docs
alias localdocs='gollum-site serve --watch --working --port 8050'

#ease tomcat starting, stopping, logging
alias start='sh bin/startup.sh'
alias stop='sh bin/shutdown.sh'
alias log='tail -f logs/catalina.out'

# Ansible, will use a hosts file
#alias ansible='ansible -i hosts'
#alias playbook='ansible-playbook -i hosts'

alias usejava6='export JAVA_HOME=$(/usr/libexec/java_home -v 1.6)'
#alias usejava7='export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)'
alias usejava8='export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)'
