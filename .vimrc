execute pathogen#infect()
syntax on
filetype plugin indent on
set omnifunc=syntaxcomplete#Complete
set completeopt+=menuone
set completeopt+=noselect
set shortmess+=c
set belloff+=ctrlg
:set number
:set listchars=eol:$,tab:└─,trail:~,extends:>,precedes:<,space:·
:set list
:set tabstop=2
:set shiftwidth=0
set background=dark
set t_Co=256
:highlight NonText ctermfg=8
:highlight SpecialKey ctermfg=8
:highlight LineNr ctermfg=8
let g:ale_linters = {
\ 'javascript': ['eslint'],
\ 'typescript': ['tsserver', 'eslint'],
\ 'vue': ['eslint']
\}
let g:javascript_plugin_jsdoc = 1
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_root_markers = ['package.json', 'dune-project']
let g:ctrlp_custom_ignore = {
\ 'dir': '\v[\/]node_modules$',
\ }
let g:ackprg = 'ag --nogroup --nocolor --column'
let g:vim_markdown_fenced_languages = ['reason=re', 'reasonml=re', 'ocaml=ml']
set hidden
let g:racer_cmd = "/Users/shawn/.cargo/bin/racer"
let g:mucomplete#enable_auto_at_startup = 1
