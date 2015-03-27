#!/bin/sh
cd ..
ln -s .vim/vimrc .vimrc
ln -s .vim/gvimrc .gvimrc

# xmledit
cd .vim/bundle/xmledit/ftplugin/
ln -s xml.vim html.vim
ln -s xml.vim xhtml.vim

# git alias
git config alias.up-sub-snipmate-snippets '!f() { cd bundle/snipmate-snippets && git checkout master && git pull && git submodule update --init --recursive; }; f'
