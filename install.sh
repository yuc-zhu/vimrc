mv ~/.vimrc ~/.vimrc_bak
mv ~/.vim ~/.vim_bak
mkdir ~/.vim
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
cp _vimrc ~/.vimrc
cp _vundle.vim ~/.vundle.vim
vim +BundleInstall! +qa
