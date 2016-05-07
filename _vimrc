" ==========iamsunshow@gmail.com==========
color koehler                           " 设置配色方案
set guifont=Monaco:h14			        " 设置字体
if has('transparency')
    set transparency=14			        " 设置背景透明度
endif
if !has('transparency')                 " transparency与nocompatible存在兼容问题
    set nocompatible					" 设置兼容模式(即无限接近vi，例如：使用nocompatible时cw可以清除内容后在输入新内容，如果是compatible则会再原来的基础上进行覆盖操作)
endif
set cursorline				            " 设置行光标
set cursorcolumn			            " 设置列光标
set ruler				                " 设置显示右下角状态
set number				                " 设置显示行号
set encoding=utf-8			            " 设置内部编码方式为utf-8
set fileencoding=utf-8			        " 设置文件保存编码为utf-8
syntax on				                " 设置语法识别配色方案开启
set autochdir				            " 设置当前文件所在的路径为当前活动路径
set mouse=a				                " 设置允许使用鼠标选中拷贝的内容
set nobackup				            " 设置不备份
set autoread							" 设置文件在vim之外的编辑器中修改后可以自动同步内容
set history=1024                        " 设置操作历史记录为1024条
set nowrap			                	" 设置文本始终不折行
set ignorecase				            " 设置搜索忽略大小写
set showcmd                             " 显示输入的vim命令
set incsearch				            " 设置输入搜索内容时就显示搜索结果
set smartcase				            " 设置智能识别，即当条件中有1个字母为大写时启动大小写敏感的精确匹配 
set hlsearch				            " 设置搜索时高亮显示
set whichwrap=h,l,<,>			        " 设置在光标到达最右边或者最左边时继续向上一行或者下一行移动
set autoindent                          " 设置换行编辑时自动缩进
set expandtab                           " 设置将tab转换为空格
set tabstop=4							" 设置点击tab时缩进的空格数量为4
set shiftwidth=4						" 设置通过批量缩进格式化(即>>)缩进的数量为4
set softtabstop=4						" 设置混合模式和非混合模式时tab的缩进格式：
												" 当expandtab为启用时，tabstop和softtabstop以softtabstop为准，shiftwidth不受影响
												" 当expandtab为禁用时，softtabstop为6，tabstop为4，那么点击tab后缩进将由两个空格及一个制表符组成 
set backspace=start,eol,indent          " 设置backspace工作模式：
					                            " 当光标前有若干字符，随后进入insert模式输入1个字符，然后按下大于1次backspace，backspace失效，发出“嘟嘟”的声音，此时开启start则可以继续向前删除;
                                                " 当有多行字符，在其中一行字符的行首开启insert模式，按下backspace则失效，此时开启eol则可以删除上一行的字符；
                                                " 当自动缩进开启后，延续首行缩进的下一行是无法删除缩进字符的，当开启indent则可以删除缩进字符
