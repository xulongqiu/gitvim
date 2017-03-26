" indent guindes setting
" 随vim自启动
let g:indent_guides_enable_on_vim_startup=1
" 从第二层开始可视化显示缩进
let g:indent_guides_start_level=2
" 色块宽度
let g:indent_guides_guide_size=1
" 快捷键i 开/管缩进可视化
:nmap <silent> <Leader>i <Plug>IndentGuidesToggle
