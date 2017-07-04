"--------------------------------------------------------------------------------------------------------------------
" Shortcut Key
"--------------------------------------------------------------------------------------------------------------------

"F3    打开下划线
"F4	   关闭下划线
"F6    关闭搜索高亮
"F5    Lookupfile
"F7	   MRU
"F8    TagbarToggle
"F10   NERDTree

nnoremap <silent> <F6> :nohl<CR>
nnoremap <silent> <F3> :set cursorline<CR>
nnoremap <silent> <F4> :set nocursorline<CR>

"--------------------------------------------------------------------------------------------------------------------
" Cscope Shortcut Key
"--------------------------------------------------------------------------------------------------------------------
" Ctrl + \ + s :cs find s  查找本 C 符号
" Ctrl + \ + g :cs find g  查找本定义
" Ctrl + \ + c :cs find c  查找调用本函数的函数
" Ctrl + \ + t :cs find t  查找本字符串
" Ctrl + \ + e :cs find e  查找本 egrep 模式
" Ctrl + \ + f :cs find f  查找本文件
" Ctrl + \ + i :cs find i  查找包含本文件的文件
" Ctrl + \ + d :cs find d  查找本函数调用的函数
"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
" NERDTree Shortcut Key
"--------------------------------------------------------------------------------------------------------------------
" o        在已有窗口中打开文件、目录或书签，并跳到该窗口
" go       在已有窗口 中打开文件、目录或书签，但不跳到该窗口
" t        在新 Tab 中打开选中文件/书签，并跳到新 Tab
" T        在新 Tab 中打开选中文件/书签，但不跳到新 Tab
" i        split 一个新窗口打开选中文件，并跳到该窗口
" gi       split 一个新窗口打开选中文件，但不跳到该窗口
" s        vsplit 一个新窗口打开选中文件，并跳到该窗口
" gs       vsplit 一个新 窗口打开选中文件，但不跳到该窗口
" !        执行当前文件
" O        递归打开选中 结点下的所有目录
" x        合拢选中结点的父目录
" X        递归 合拢选中结点下的所有目录
" e        Edit the current dif 
" 双击     相当于 NERDTree-o
" 中键     对文件相当于 NERDTree-i，对目录相当于 NERDTree-e
" D        删除当前书签
" P        跳到根结点
" p        跳到父结点
" K        跳到当前目录下同级的第一个结点
" J        跳到当前目录下同级的最后一个结点
" k        跳到当前目录下同级的前一个结点
" j        跳到当前目录下同级的后一个结点
" C        将选中目录或选中文件的父目录设为根结点
" u        将当前根结点的父目录设为根目录，并变成合拢原根结点
" U        将当前根结点的父目录设为根目录，但保持展开原根结点
" r        递归刷新选中目录
" R        递归刷新根结点
" m        显示文件系统菜单
" cd       将 CWD 设为选中目录
" I        切换是否显示隐藏文件
" f        切换是否使用文件过滤器
" F        切换是否显示文件
" B        切换是否显示书签
" q        关闭 NerdTree 窗口
" ?        切换是否显示 Quick Help
"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
" Install Plugs
"--------------------------------------------------------------------------------------------------------------------
call plug#begin('~/.vim/plugged')

"Plug 'VundleVim/Vundle.vim'

"Plug 'tpope/vim-fugitive'

"Plug 'git://git.wincent.com/command-t.git'

Plug 'junegunn/vim-easy-align'

Plug 'scrooloose/nerdtree'

Plug 'kien/ctrlp.vim'

"Plug 'terryma/vim-multiple-cursors'

Plug 'Shougo/neocomplete.vim'

Plug 'scrooloose/nerdcommenter'

Plug 'SirVer/ultisnips'

Plug 'vim-scripts/tagbar'

"Plug 'vim-scripts/FSwitch'

"Plug 'vim-scripts/surround.vim'

Plug 'vim-scripts/mru.vim'

Plug 'vim-scripts/lookupfile'

Plug 'vim-scripts/genutils'

Plug 'vim-scripts/matchit.zip'

Plug 'vim-scripts/SuperTab'

Plug 'octol/vim-cpp-enhanced-highlight'

"Plug 'Valloric/YouCompleteMe'

"Plug 'rdnetto/YCM-Generator'

Plug 'kshenoy/vim-signature'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'bling/vim-bufferline'

"Plug 'fatih/vim-go'
"Plug 'nsf/gocode'
"Plug 'junegunn/fzf'

Plug 'terryma/vim-expand-region'

"Plug 'https://github.com/junegunn/vim-github-dashboard.git'

"Plug 'jeaye/color_coded'

"Plug 'tpope/vim-fireplace'

call plug#end()
"--------------------------------------------------------------------------------------------------------------------

"set nocompatible	                    " 去掉兼容性bug，上下左右可以使用
"
"set list								" 显示制表符
"set listchars=tab:>-,trail:-           " 将制表符显示为'>---',将行尾空格显示为'-'

"set paste								" 允许粘贴文本

"set cc=100

set scrolloff=10	                    " 光标上下两侧最少保留的屏幕行数

set nu	                                " 显示行号

set autoread	                        " 设置自动读取被改变的文件

"set clipboard=unnamed	                " Vim 使用剪贴板寄存器 '*' 来执行所有的抽出、删除、修改和放置操作
"set clipboard+=autoselectplus

"set autowriteall	                    " 有改动时自动写回文件

"set cursorline	                        " 高亮光标所在的屏幕行
"set cursorcolumn	                    " 高亮光标所在屏幕列

"set backup	                            " 设置自动备份
"set backupext=.bak	                    " 设置备份文件扩展名
"set patchmode=.orig	                " 备份一份原始文件
"set backupdir	                        " 设置备份文件保存路逕
"set writebackup	                    " 覆盖文件前建立备份

set fsync	                            " 文件写回后激活 fsync()

set textwidth=100	                    " 自动换行

set tags=tags;
"set autochdir	                        " 自动设置目录为正在编辑的文件所在的目录

set expandtab	                        " 键入 <Tab> 时使用空格

set ignorecase	                        " 搜索时忽略大小写

set tabstop=4	                        " 设置tab键的宽度

set selectmode+=mouse	                " 使用鼠标时启动选择模式
"set selectmode+=cmd	                " 使用 v、V 或 CTRL-V 时启动选择模式
"set mouse=a	                        " 允许使用鼠标

set nowrapscan	                        " 找到文件结尾后停止查找

set wildmenu	                        " 指定的字符所用的补全模式

syntax enable	                        " 打开语法高亮
syntax on	                            " 用缺省值覆盖

"set cmdheight=3	                    " 设置显示消息的行数

set showcmd	                            " 设置显示未完成命令
set sidescroll=10	                    " 移动显示不能显示的字符

set infercase	                        " 插入模式里补全关键字

set sessionoptions+=unix	            " 使用 Unix 换行格式 (单个 <NL>)，即使在 Windows 或 DOS 上也是如此

":runtime! ftplugin/man.vim
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936                " 打开文件时会根据fileencodings选项来识别文件编码
set termencoding=utf-8
set encoding=utf-8

"set encoding=utf-8	                    " Vim的内部使用编码
"set backspace=2	                    " 设置退格键可用

set linebreak	                        " 整词换行

set whichwrap=b,s,<,>,[,]	            " 光标从行首和行末时可以跳到另一行去

set helplang=cn	                        " 首选帮助语言

"set spell	                            " 打开拼写检查

set writeany	                        " 写入文件不需 "!" 强制

"--------------------------------------------------------------------------------------------------------------------
" 查找/替换相关的设置
"--------------------------------------------------------------------------------------------------------------------
set hlsearch	                        " 高亮显示搜索结果

set incsearch	                        " 输入搜索命令时，显示目前输入的模式的匹配位置

"set gdefault	                        " 替换时所有的行内匹配都被替换，而不是只有第一个

"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
" 状态栏相关的设置
"--------------------------------------------------------------------------------------------------------------------
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]

set laststatus=2	                    " 总是显示状态行

"set ruler	                            " 在编辑过程中，在右下角显示光标位置的状态行

"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
" 编程相关的设置
"--------------------------------------------------------------------------------------------------------------------

"set completeopt=longest,menu	        " 用于插入模式的补全

"filetype on	                        " 打开文件类型的检测

filetype indent on	                    " 为特定的文件类型载入缩进文件

filetype plugin on

set showmatch	                        " 当输入一个左括号时会匹配相应的那个右括号
"set matchtime=20	                    " 显示配对括号的十分之一秒数

set cindent	                            " 根据 C 缩进规则应有的缩进距离
set shiftwidth=4	                    " 打开自动 C 程序缩进 设置自动缩进

set smarttab	                        " 插入 <Tab> 时使用 'shiftwidth'
"set autoindent	                        " 根据上一行决定新行的缩进
"set smartindent	                    " C 程序智能自动缩进
"set softtabstop	                    " 编辑时 <Tab> 使用的空格数

"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
" Mark as loaded
"--------------------------------------------------------------------------------------------------------------------

let g:vimrc_loaded = 1

if has("autocmd")
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
\| exe "normal g'\"" | endif
endif

"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
" Tagbar Plugin
"--------------------------------------------------------------------------------------------------------------------
"
nnoremap <silent> <F8> :TagbarToggle<CR>

"Bundle 'majutsushi/tagbar'

let g:tagbar_ctags_bin = 'ctags'	            " ctags程序的路径
let g:tagbar_width = 50	                    " 窗口宽度的设置
let g:tagbar_left = 1
let g:tagbar_foldlevel = 2
autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.cc,*.cxx call tagbar#autoopen()	        " 如果是c语言的程序的话，tagbar自动开启

"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
" Taglist Plugin
"--------------------------------------------------------------------------------------------------------------------

"nnoremap <silent> <F8> :TlistToggle<CR>

"let Tlist_WinWidth = 45
"let Tlist_Max_Tag_Length = 50
"let Tlist_Exit_OnlyWindow = 1
"let Tlist_File_Fold_Auto_Close = 1
"let Tlist_Process_File_Always = 1
"let Tlist_Show_One_File = 1

"TlistAddFilesRecursive /my/project/dir *.c

"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
" NERDTree Plugin
"--------------------------------------------------------------------------------------------------------------------

nmap <silent> <F10> :NERDTree<cr>

"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
" Winmanager Plugin
"--------------------------------------------------------------------------------------------------------------------

"nmap <silent> <F9> :WMToggle<cr>

"let winManagerWindowLayout = 'FileExplorer|BufExplorer|TagList'
"let g:winManagerWidth = 45
"let g:AutoOpenWinManager = 1
"let g:persistentBehaviour = 0 	            " 只剩一个窗口时, 退出vim.

"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
" MRU Plugin
"--------------------------------------------------------------------------------------------------------------------

nnoremap <silent> <F7> :MRU<CR>

"let MRU_Use_Current_Window = 1
"let MRU_Auto_Close = 0

"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
" Lookupfile Plugin
"--------------------------------------------------------------------------------------------------------------------

if filereadable("filenametags")
        let g:LookupFile_TagExpr = string('./filenametags')
else
        let lookupfile_tag = findfile("filenametags", ".;")
        let g:LookupFile_TagExpr = string(lookupfile_tag)
endif

let g:LookupFile_MinPatLength = 3	        " 最少输入3个字符才开始查找
let g:LookupFile_PreserveLastPattern = 0	" 不保存上次查找的字符串
let g:LookupFile_PreservePatternHistory = 1	" 保存查找历史
let g:LookupFile_AlwaysAcceptFirst = 1	    " 回车打开第一个匹配项目
let g:LookupFile_AllowNewFiles = 0	        " 不允许创建不存在的文件
let g:LookupFile_SortMethod = ""	        " 关闭对搜索结果的字母排序

"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
" NERDCommenter Plugin
"--------------------------------------------------------------------------------------------------------------------
"Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
"
"--------------------------------------------------------------------------------------------------------------------
" Install YCM
"--------------------------------------------------------------------------------------------------------------------
"
" sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
" sudo echo "deb http://download.mono-project.com/repo/debian wheezy main" > /etc/apt/sources.list.d/mono-xamarin.list
" sudo apt-get update
" sudo apt-get install mono-devel
" sudo apt-get install build-essential cmake python-dev python3-dev
" git clone https://github.com/nosami/OmniSharpServer.git
" cd OmniSharpServer
" git submodule update --init --recursive
" xbuild
" cd ~/.vim/bundle/
" git clone https://github.com/Valloric/YouCompleteMe.git
" cd ~/.vim/bundle/YouCompleteMe
" git submodule update --init --recursive
" ./install.py --clang-completer
" ./install.py --all
"
"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
" Install vim-plug & Vundle
"--------------------------------------------------------------------------------------------------------------------

"curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

"--------------------------------------------------------------------------------------------------------------------

"--------------------------------------------------------------------------------------------------------------------
"生成数据库命令
"--------------------------------------------------------------------------------------------------------------------

"ctags -R .;

"find . -name "*.h" -o -name "*.c" -o -name "*.cc" > cscope.files;

"cscope -bkq -i cscope.files;

"find . -type f -printf "%f\t%p\t1\n" | \sort -f > ./filenametags;

"#!/bin/bash
"
"usage()
"{
"        echo "usage:"       
"        echo -e "\t-a create tags for all"
"        echo -e "\t-c create tags for ctag"
"        echo -e "\t-f create tags for lookupfile"
"        echo -e "\t-s create tags for cscope"
"}
"
"while getopts acfs opt
"do
"        case $opt in
"                a)
"                        ctags -R .
"                        flag1=$?
"                        find . -type f -printf "%f\t%p\t1\n" | \sort -f > ./filenametags
"                        flag2=$?
"                        find . -name "*.h" -o -name "*.c" -o -name "*.cc" > cscope.files
"                        flag3=$?
"                        cscope -bkq -i cscope.files
"                        flag4=$?
"                        if [ $flag1 -eq 0 ] && [ $flag2 -eq 0 ] && [ $flag3 -eq 0 ] && [ $flag4 -eq 0 ]
"                        then
"                                echo "create all file successful"
"                                tmp=0
"                        else
"                                echo "create data failed"
"                                tmp=1
"                        fi
"                        exit $tmp;;
"                c)
"                        ctags -R .
"                        if [ $? -eq 0 ]
"                        then
"                                echo "create tags file successfal"
"                                tmp=0
"                        else
"                                echo "create data failed"
"                                tmp=1
"                        fi
"                        exit $tmp;;
"                f)
"                        find . -type f -printf "%f\t%p\t1\n" | \sort -f > ./filenametags
"                        if [ $? -eq 0 ]
"                        then
"                                echo "create filenametags file successful"
"                                tmp=1
"                        else
"                                echo "create data failed"
"                                tmp=0
"                        fi
"                        exit $tmp;;
"                s)
"                        find . -name "*.h" -o -name "*.c" -o -name "*.cc" > cscope.files
"                        flag1=$?
"                        cscope -bkq -i cscope.files
"                        flag2=$?
"                        if [ $flag1 -eq 0 ] && [ $flag2 -eq 0 ]
"                        then
"                                echo "create cscope.files successful"
"                                tmp=0
"                        else
"                                echo "create data failed"
"                                tmp=1
"                        fi
"                        exit $tmp;;
"                *)
"                        usage
"                        exit 1;;
"        esac
"done
