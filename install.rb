#!/usr/bin/env ruby

puts "==> Installing my dotfiles"
system %Q{ln -sv ~/.dotfiles/gemrc ~/.gemrc}
system %Q{ln -sv ~/.dotfiles/gitconfig ~/.gitconfig}
system %Q{ln -sv ~/.dotfiles/gitignore ~/.gitignore}
system %Q{ln -sv ~/.dotfiles/irbrc ~/.irbrc}
system %Q{ln -sv ~/.dotfiles/vimrc ~/.vimrc}
system %Q{ln -sv ~/.dotfiles/zshrc ~/.zshrc}
