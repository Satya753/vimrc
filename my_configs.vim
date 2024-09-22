colorscheme pyte 
set relativenumber
autocmd BufNewFile *.cpp 0r ~/.vim/templates/skeleton.cpp
autocmd bufnewfile *.cpp exe "1," . 10 . "g/Date  :-.*/s//Date  :- " .strftime("%d-%m-%Y")

map <F9> :!g++ -g % -o %:r && ./%:r <CR>
map <F5> :!g++ -g % -o %:r <CR>

