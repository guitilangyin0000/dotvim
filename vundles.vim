"
" dotphiles : https://github.com/dotphiles/dotphiles
"
" Essential vim plugins!
"
" Authors:
"   Ben O'Hara <bohara@gmail.com>
"

" Vundle itself
Bundle 'gmarik/vundle'

" General
if count(g:vundles, 'general')
  Bundle 'scrooloose/nerdtree'
  Bundle 'altercation/vim-colors-solarized'
  Bundle 'tpope/vim-surround'
  Bundle 'Raimondi/delimitMate'
  Bundle 'vimwiki'
  Bundle 'calendar.vim--Matsumoto'
  Bundle 'YankRing.vim'
  let g:yankring_history_dir = $HOME.'/.vim/'
  let g:yankring_history_file = '.yankring_history'
  Bundle 'kien/ctrlp.vim'
  Bundle 'vim-scripts/sessionman.vim'
  Bundle 'matchit.zip'
  Bundle 'Lokaltog/vim-easymotion'
  Bundle 'jistr/vim-nerdtree-tabs'
  Bundle 'flazz/vim-colorschemes'
  Bundle 'corntrace/bufexplorer'
  Bundle 'austintaylor/vim-indentobject'
  Bundle 'SearchComplete'
  Bundle 'sudo.vim'
  Bundle 'bronson/vim-trailing-whitespace'
  Bundle 'mbbill/undotree'
  if executable('git')
    Bundle 'tpope/vim-fugitive'
    Bundle 'airblade/vim-gitgutter'
  endif
  if executable('hg')
    Bundle 'k-takata/hg-vim'
  endif
  Bundle 'bling/vim-airline'
  Bundle 'rodjek/vim-puppet'
  if v:version > 700
    Bundle 'Shougo/vimproc'
    Bundle 'Shougo/vimshell'
  endif
  if v:version > 703
    Bundle "myusuf3/numbers.vim"
  endif
endif

" General Programming
if count(g:vundles, 'programming')
  " Pick one of the checksyntax, jslint, or syntastic
  Bundle 'scrooloose/nerdcommenter'
  Bundle 'godlygeek/tabular'
  if executable('ack')
    Bundle 'mileszs/ack.vim'
  endif
  if v:version > 700
    Bundle 'scrooloose/syntastic'
    if executable('ctags')
      Bundle 'majutsushi/tagbar'
    endif
    Bundle 'Shougo/neocomplcache'
    Bundle 'Shougo/neosnippet'
    Bundle 'scrooloose/snipmate-snippets'
    Bundle 'honza/vim-snippets'
    Bundle 'Indent-Guides'
    Bundle 'hynek/vim-python-pep8-indent'
    Bundle 'yodiaditya/vim-pydjango'
    let g:syntastic_python_flake8_args='--ignore=E501'
  endif
endif

" PHP
if count(g:vundles, 'php')
  Bundle 'spf13/PIV'
endif

" Python
if count(g:vundles, 'python')
  " Pick either python-mode or pyflakes & pydoc
  Bundle 'klen/python-mode'
  Bundle 'python.vim'
  Bundle 'python_match.vim'
  Bundle 'pythoncomplete'
endif

" Javascript
if count(g:vundles, 'javascript')
  Bundle 'leshill/vim-json'
  Bundle 'groenewege/vim-less'
  Bundle 'taxilian/vim-web-indent'
endif

" HTML
if count(g:vundles, 'html')
  Bundle 'HTML-AutoCloseTag'
  Bundle 'ChrisYip/Better-CSS-Syntax-for-Vim'
endif

" Ruby
if count(g:vundles, 'ruby')
  Bundle 'tpope/vim-rails'
endif

" Misc
if count(g:vundles, 'misc')
  Bundle 'tpope/vim-markdown'
  Bundle 'spf13/vim-preview'
  Bundle 'tpope/vim-cucumber'
  Bundle 'markcornick/vim-vagrant'
endif
