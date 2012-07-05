set t_Co=256
"colorscheme railscasts
"set tabstop=2
set guifont=Menlo\ Regular:h14
"set shiftwidth=2
ino <c-j> <c-r>=TriggerSnippet()<cr>
snor <c-j> <esc>i<right><c-r>=TriggerSnippet()<cr>

colo desert
set nocompatible
filetype on
filetype plugin on
filetype indent on
set history=1000
set nu!
set guioptions-=T
set ruler
set laststatus=2 
"自动对齐
set autoindent

"智能对齐
set smartindent
"设置自动缩进
set ai!
"设置tab键为4个空格
set tabstop=2 

"用空格代替制表符
set expandtab 

"设置行间交错为4个空格
set shiftwidth=2

"使退格键可用
set backspace=2

syntax on

set showmatch

set nohlsearch

set incsearch

set enc=utf-8
" 设置文件编码
set fenc=utf-8
" 设置文件编码检测类型及支持格式
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936

"let Tlist_Ctags_Cmd='/usr/bin/ctags'
let Tlist_Show_One_File = 1            "不同时显示多个文件的tag，只显示当前文件的
let Tlist_Exit_OnlyWindow = 1          "如果taglist窗口是最后一个窗口，则退出vim
let Tlist_Use_Right_Window = 1         "在右侧窗口中显示taglist窗口

"去掉滚动条
set guioptions=m

"set tags=tags;
"set autochdir
"

map <C-l> :tabnext <CR>
map <C-h> :tabprevious <CR>
set softtabstop=2
