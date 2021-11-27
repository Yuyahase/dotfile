call plug#begin('~/.vim/plugged')
	Plug 'tomasr/molokai'
call plug#end()
 
colorscheme molokai

set mouse=a
set ttymouse=xterm2

"----------------------------------------
" 検索
"----------------------------------------
" 検索するときに大文字小文字を区別しない
set ignorecase
" 小文字で検索すると大文字と小文字を無視して検索
set smartcase
" 検索がファイル末尾まで進んだら、ファイル先頭から再び検索
set wrapscan
" インクリメンタル検索 (検索ワードの最初の文字を入力した時点で検索が開始)
set incsearch
" 検索結果をハイライト表示
set hlsearch

"----------------------------------------
" 表示設定
"----------------------------------------
" エラーメッセージの表示時にビープを鳴らさない
set noerrorbells

" コメントの色を水色
hi Comment ctermfg=3

" タイトルを表示
set title

" シンタックスハイライト
syntax on

" ステータス行を常に表示
set laststatus=2


