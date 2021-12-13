#! /bin/sh

i3-msg 'exec alacritty --working-directory ~/fonte-nova -e ~/.rvm/gems/ruby-2.7.1@fonte-nova/wrappers/rails c'
sleep 0.2
i3-msg 'split vertical'
sleep 0.2
i3-msg 'exec alacritty --working-directory ~/fonte-nova -e ~/.rvm/gems/ruby-2.7.1@fonte-nova/wrappers/rails s'
sleep 0.2
i3-msg 'focus prev'
sleep 0.2
i3-msg 'split horizontal'
sleep 0.2
i3-msg 'exec alacritty --working-directory ~/fonte-nova-relatorios -e ~/.rvm/gems/ruby-2.7.1@fonte_nova_relatorios/wrappers/rails s -p 3001'
sleep 0.2
i3-msg 'focus down'
sleep 0.2
i3-msg 'split horizontal'
sleep 0.2
i3-msg 'exec alacritty --working-directory ~/fonte-nova-relatorios -e ~/.rvm/gems/ruby-2.7.1@fonte_nova_relatorios/wrappers/bundle exec ~/.rvm/gems/ruby-2.7.1@fonte_nova_relatorios/wrappers/sidekiq'
sleep 0.2
i3-msg 'split horizontal'
sleep 0.2
i3-msg 'exec alacritty --working-directory ~/fonte-nova -e ~/.rvm/gems/ruby-2.7.1@fonte-nova/wrappers/bundle exec ~/.rvm/gems/ruby-2.7.1@fonte-nova/wrappers/sidekiq'