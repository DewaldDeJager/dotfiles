# Set up PATH
export PATH=$PATH:/opt/jdk1.8.0_181/bin
export PATH=$PATH:~/.local/share/JetBrains/Toolbox/apps/IDEA-U/ch-0/182.3684.101/bin

# Set up other environment variables
export EDITOR=/usr/bin/nano
export JAVA_HOME=/opt/jdk1.8.0_181
export VISUAL="nano"
export XDG_DATA_HOME="$HOME/.local/share"

alias timesheets="git log --pretty=format:'%ad %s' --author='Dewald de Jager' | less"
alias kubedev="kubectl --namespace multiply-money-dev"
alias kubepre="kubectl --namespace multiply-money-preprod"
alias kubeprod="kubectl --namespace multiply-money-prod"
alias kubecerts="python3 ~/PycharmProjects/scraper/scraper"
alias dc="docker-compose"
alias ports="netstat -tulnap"
alias tb="nc termbin.com 9999"
alias tbc="netcat termbin.com 9999 | xclip -selection c"
alias sc="systemctl"

# Initialize NVM
source /usr/share/nvm/init-nvm.sh
