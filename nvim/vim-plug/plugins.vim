" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Navigate with tmux
    Plug 'christoomey/vim-tmux-navigator'
    " Autocomplete
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Commenting codes
    Plug 'preservim/nerdcommenter'
    " Key memorizer
    Plug 'liuchengxu/vim-which-key'
    " Indent lines
    Plug 'Yggdroot/indentLine'
    " Auto closing tag
    Plug 'alvan/vim-closetag'
    "============================
    " Syntax hightlight
    "============================
    Plug 'othree/yajs.vim'
    Plug 'othree/html5.vim'
    Plug 'herringtondarkholme/yats.vim'
    "============================
    " Git integration
    "============================
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    "============================
    " Search
    "============================
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    "============================
    " Theme
    "============================
    Plug 'arcticicestudio/nord-vim'
    "Plug 'mhartington/oceanic-next'
    "============================
    " Staus bar
    "============================
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    call plug#end()

