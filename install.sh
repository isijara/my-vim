git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp .vimrc ~/.vimrc
git clone https://github.com/flazz/vim-colorschemes.git ~/my-vim-colors-tmp
mv ~/my-vim-colors-tmp/colors ~/.vim/colors
rm -rf ~/my-vim-colors-tmp
