[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

#alias commands:
alias reloadaliases="source ~/.bash_profile"
alias linkaliases="ln -s ~/aliases/.bash_profile ~/.bash_profile"
alias deletealiases="rm ~/.bash_profile"
alias aliases="cd ~/aliases/ && atom .bash_profile"
alias localaliases="cd ~/ && atom .bash_profile"

#ember commands:
alias lez="ember t"
alias foxy="ember server"
alias emberfox="foreman start -f Procfile.dev"

#bundle commands:
alias fox="bundle exec rails s"
alias quickfox="bundle exec foreman start -f Procfile.dev"
alias console="bundle exec rails c"
alias unicorns="bundle exec unicorn -c config/unicorn.dev.rb"

#navigate between directories commands:
alias julio="cd ~"
alias workspace="cd ~/workspace"
alias colo="cd ~/workspace/colo"
alias hashbang="cd ~/workspace/hashbang"
alias solserv="cd ~/workspace/solserv"
alias audioculture="cd ~/workspace/audioculture"
alias makingtracks="cd ~/workspace/nzoa_makingtracks"
alias nzos="cd ~/workspace/nzonscreen"
alias tmp="cd ~/workspace/tmp_website"
alias nimbl="cd ~/workspace/nimbl_cms"
alias fnf="cd ~/workspace/formnflow"
alias fs="cd ~/workspace/tahua"
alias tahua="cd ~/workspace/tahua"
alias mfs="cd ~/workspace/mlc_funding_system"
alias tfs="cd ~/workspace/tmp_funding_system"
alias nfs="cd ~/workspace/tahua-nzoa"
alias ffs="cd ~/workspace/tahua-nzfc"
alias gms="cd ~/workspace/gms-product"
alias ttc="cd ~/workspace/ttc_worldcup"
alias nexusapp="cd ~/workspace/nexus-marketplace"
alias nexusapi="cd ~/workspace/nexus-api"

#git commands:
alias develop="git checkout develop"
alias master="git checkout master"
alias branch="git checkout -b"
alias status="git status"
alias fetch="git fetch"
alias pull="git pull"
alias paul="git pull"
alias commit="git commit"
alias push="git push"

#db commands
alias db:create="bundle exec rake db:create"
alias db:migrate="bundle exec rake db:migrate"
alias db:seed="bundle exec rake db:seed"
alias db:drop="bundle exec rake db:drop"
alias db:staging="bundle exec cap staging backups:import"
alias db:production="bundle exec cap production backups:import"
