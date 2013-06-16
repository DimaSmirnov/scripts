set tabstop=2 "Размер таба 2
set hlsearch "Подсвечиваем поиск

set nocompatible
syntax enable

au BufWinLeave * mkview
au BufWinEnter * silent loadview


"set 
set foldmethod=marker
set foldmarker={,}
set foldcolumn=0

syntax on
set background=dark

set  wildmenu
set  wcm=<Tab>
menu Compile.make       :!make<CR>
menu Compile.makeANDrun :!make && ./main<CR>
map  <Tab> :emenu Compile.<Tab>
