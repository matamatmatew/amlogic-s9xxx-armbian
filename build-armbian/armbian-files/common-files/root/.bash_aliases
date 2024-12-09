alias ..='cd ../'
alias ...='cd ../../'
alias aptfull='apt-get update && apt-get upgrade -y && apt-get autoremove -y && apt-get autoclean -y && apt clean'
alias update='apt-get update'
alias upgrade='apt-get upgrade'
alias autoremove='apt-get autoremove'
alias clean='apt clean'
alias lock='rm -rf /var/lib/apt/lists/lock /var/lib/apt/lists'

alias wgetc='wget -c '
alias targz='tar -czf '
alias ungz='tar -xzf '
alias myip='curl http://ip-api.com/?fields=query,country,city,isp,org'
alias c='clear'
alias cc='clear && history -c && history -w'
alias temp='watch -c -n 1 sensors'
alias reload='systemctl daemon-reload'
alias src="source ~/.bash_aliases"
alias list='screen -list'
alias crone='crontab -e'
alias cronl='crontab -l'

# Spectre Node
alias stnode='screen -dmS node bash /root/spectre/node'
alias snode="screen -r node"
alias knode='screen -XS node kill'

# Spectre Bridge
alias stbridge='screen -dmS bridge bash /root/spectre/bridge'
alias sbridge="screen -r bridge"
alias kbridge='screen -XS bridge kill'

# Status & Kill Miner
alias sminer="screen -r miner"
alias kminer='screen -XS miner kill'

# TNN Miner Dero
alias stderos='screen -dmS miner bash /root/dero/solo'
alias stderoa='screen -dmS miner bash /root/dero/soloa'
alias stderop='screen -dmS miner bash /root/dero/pool'

# TNN Miner Spectre
alias stsprs='screen -dmS miner bash /root/spr/solo'
alias stspra='screen -dmS miner bash /root/spr/soloa'
alias stsprp='screen -dmS miner bash /root/spr/pool'

# Astro Miner Dero
alias stastros='screen -dmS miner bash /root/astro/solo'
alias stastrop='screen -dmS miner bash /root/astro/pool'

# DeroLuna Miner Dero
alias stlunas='screen -dmS miner bash /root/luna/solo'
alias stlunap='screen -dmS miner bash /root/luna/pool'

# Verus Miner
alias stverus='screen -dmS miner bash /root/verus/pool'
