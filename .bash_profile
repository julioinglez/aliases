[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="$HOME/.rbenv/bin:$PATH"
export UNBLOCK_ALL_EMAILS=1
export WILDCARD_DOMAIN='lvh.me'

#alias commands:
alias reload="source ~/.bash_profile"
alias linkaliases="ln -s ~/aliases/.bash_profile ~/.bash_profile"
alias deletealiases="rm ~/.bash_profile"
alias aliases="cd ~/aliases/ && mine .bash_profile"
alias cdaliases="cd ~/aliases"
alias localaliases="cd ~/ && mine .bash_profile"

#server running commands:
alias foxy="ember server --live-reload-port 49153"
alias whale="foreman start -f Procfile.dev"
alias tiger="npm start"
alias unicorns="bundle exec unicorn -c config/unicorn.dev.rb"

#bundle commands:
alias fox="bundle exec rails s"
alias console="bundle exec rails c"
alias sidekiq="bundle exec sidekiq"
alias linktahua="bundle config --local local.funding_system ~/workspace/tahua"
alias linkfnf="bundle config --local local.formnflow ~/workspace/formnflow"
alias tahuaup="bundle update funding_system"
alias fnfup="bundle update formnflow"
alias file="bundle exec thor presass:expand_scss app/runtime_sass/funding_system/runtime.pre"
alias routes="bundle exec rake routes"
alias tmp:clear="bundle exec rake tmp:cache:clear"
alias bun2="gem uninstall bundler -v 2.0.2"

#postgres commands:
alias pg_reset="rm /usr/local/var/postgres/postmaster.pid"
alias pg_start="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"

#navigate between directories commands:
alias julio="cd ~"
alias portfolio="cd ~/workspace/portfolio"
alias portfolio-react="cd ~/workspace/portfolio-react"
alias luca="cd ~/workspace/luca-portfolio"
alias workspace="cd ~/workspace"
alias colo="cd ~/workspace/colo"
alias hashbang="cd ~/workspace/hashbang"
alias monty="cd ~/workspace/solserv"
alias asset="cd ~/workspace/asset-manager"
alias audioculture="cd ~/workspace/audioculture"
alias makingtracks="cd ~/workspace/nzoa_makingtracks"
alias nzos="cd ~/workspace/nzonscreen"
alias sniper="cd ~/workspace/nzdata_qmplus"
alias tmpw="cd ~/workspace/tmp_website"
alias nimbl="cd ~/workspace/nimbl_cms"
alias fnf="cd ~/workspace/formnflow"
alias fs="cd ~/workspace/tahua"
alias tahua="cd ~/workspace/tahua"
alias tahuaw="cd ~/workspace/tahua-www"
alias ttwh="cd ~/workspace/tahua-ttwh"
alias tmp="cd ~/workspace/tahua-tmp"
alias mata="cd ~/workspace/tahua-tematawai"
alias nzoa="cd ~/workspace/tahua-nzoa"
alias nzfc="cd ~/workspace/tahua-nzfc"
alias saas="cd ~/workspace/tahua-saas"
alias mfe="cd ~/workspace/tahua-mfe"
alias gms="cd ~/workspace/gms-product"
alias ttc="cd ~/workspace/ttc_worldcup"
alias nexus="cd ~/workspace/nexus-marketplace"
alias nexusapi="cd ~/workspace/nexus-api"
alias nexuspattern="cd ~/workspace/nexus-pattern-library"
alias kb="cd ~/workspace/kiwibank-home-loans"
alias nt="cd ~/workspace/nzoa_newtracks"
alias nmt="cd ~/workspace/nzoa_makingtracks"
alias nms="cd ~/workspace/nzoa_newmusicsingles"
alias ttc="cd ~/workspace/ttc"
alias overseer="cd ~/workspace/overseer"

#git commands:
alias develop="git checkout develop"
alias master="git checkout master"
alias branch="git checkout -b"
alias check="git checkout"
alias status="git status"
alias fetch="git fetch"
alias pull="git pull"
alias commit="git commit"
alias push="git push"
alias clone="git clone"
alias key="cat ~/.ssh/id_rsa.pub"

#db commands
alias db:create="bundle exec rake db:create"
alias db:migrate="bundle exec rake db:migrate"
alias db:seed="bundle exec rake db:seed"
alias db:drop="bundle exec rake db:drop"
alias db:staging="bundle exec cap staging backups:import"
alias db:staging:daily="bundle exec cap staging backups:import_daily"
alias db:staging:monthly="bundle exec cap staging backups:import_monthly"
alias db:prod="bundle exec cap production backups:import"
alias db:prod:daily="bundle exec cap production backups:import_daily"
alias db:prod:monthly="bundle exec cap production backups:import_monthly"

#data commands
alias data:migrate="bundle exec rake data:migrate"

#remote access
alias remote:staging="bundle exec cap staging docker:bash"
alias remote:staging:console="bundle exec cap staging console"
alias remote:production="bundle exec cap production docker:bash"
alias remote:production:console="bundle exec cap production console"

#M1 Chip specific commands
alias rosetta="arch -x86_64"

#library scripts
eval "$(rbenv init -)"
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH=/usr/local/Cellar/mysql/8.0.26/bin:$PATH

export NVM_DIR="$HOME/.nvm"
source $(brew --prefix nvm)/nvm.sh
export NODE_OPTIONS=--openssl-legacy-provider
