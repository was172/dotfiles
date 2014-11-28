echo "copy all the dot files"

echo "cd to .vim directory"
cd ~/.vim


rm ~/.gitconfig
rm ~/.latexmkrc
rm ~/.zshrc
rm ~/.tmux.conf
ln -s ~/.vim/.gitconfig ~/.gitconfig
ln -s ~/.vim/.latexmkrc ~/.latexmkrc
ln -s ~/.vim/.zshrc ~/.zshrc
ln -s ~/.vim/.tmux.conf ~/.tmux.conf

rm ~/.xvimrc
ln -s ~/.vim/.xvimrc ~/.xvimrc

rm ~/.vrapperrc
ln -s ~/.vim/.vrapperrc ~/.vrapperrc
rm ~/.ctags
ln -s ~/.vim/.ctags  ~/.ctags

rm -rf ~/.percol.d
mkdir ~/.percol.d
ln -s  ~/.vim/rc.py ~/.percol.d/rc.py

rm ~/.bash_profile 
ln -s ~/.vim/.bash_profile ~/.bash_profile