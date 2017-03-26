" minibuf setting
"Bundle 'fholgado/minibufexpl.vim'
" 显示/隐藏 MiniBufExplorer 窗口
map <Leader>mt :MBEToggle<cr>
" buffer 切换快捷键
map <Leader>mf :MBEFocus<cr>
"map <Leader>mn :MBEbn<cr>
"map <Leader>mp :MBEbp<cr>

let g:miniBufExplMapWindowNavVim = 1   
let g:miniBufExplMapWindowNavArrows = 1   
let g:miniBufExplMapCTabSwitchBufs = 1   
let g:miniBufExplModSelTarget = 1  
let g:miniBufExplMoreThanOne=0

map <F10> :MBEbp<CR>
map <F12> :MBEbn<CR>
