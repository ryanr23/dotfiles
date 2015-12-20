
setlocal shiftwidth=4
setlocal softtabstop=4

" clang-format integration
map <C-K> :pyf /usr/share/vim/addons/syntax/clang-format-3.6.py<cr>
imap <C-K> <c-o>:pyf /usr/share/vim/addons/syntax/clang-format-3.6.py<cr>

" inoremap } }<Esc>v%:pyf /usr/share/vim/addons/syntax/clang-format-3.6.py<cr>a
inoremap } }<Esc>%ma%mb:'a,'bpyf /usr/share/vim/addons/syntax/clang-format-3.6.py<cr>a
