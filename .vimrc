#set nummber
#filetype on
#set background=dark
#set autoindent
#set smartindent

#第一行设置tab键为4个空格，第二行设置当行之间交错时使用4个空格
#set tabstop=4
#set shiftwidth=4

#设置匹配模式，类似当输入一个左括号时会匹配相应的那个右括号
#set showmatch

#去除vim的GUI版本中的toolbar
#set guioptions-=T

#当vim进行编辑时，如果命令错误，会发出一个响声，该设置去掉响声
#set vb t_vb=

#在编辑过程中，在右下角显示光标位置的状态行
#set ruler

#默认情况下，寻找匹配是高亮度显示的，该设置关闭高亮显示
#set nohls

syntax on
set showcmd    # Show (partial) command in status line.
set showmatch  # Show matching brackets.
set ignorecase # Do case insensitive matching
set smartcase  # Do smart case matching
set incsearch  # Incremental search
set autowrite  # Automatically save before commands like :next and :make
set hidden     # Hide buffers when they are abandoned
set nu
set ruler
