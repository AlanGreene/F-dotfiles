# shortcut to this dotfiles path is $DOT
#export DOT=$HOME/.dotfiles

# Stash your environment variables in ~/.localrc. This means they'll stay out
# of your main dotfiles repository (which may be public, like this one), but
# you'll have access to them in your scripts.
if [[ -a ~/.localrc ]]
then
  source ~/.localrc
fi

source ~/.oh_my.zsh

# load zsh config files
config_files=(~/.zsh/**/*.zsh)
for file in ${config_files}
do
  source $file
done

