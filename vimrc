source ~/.vim/bundle.vim

for f in split(glob('~/.vim/conf.d/*.vim'), '\n')
  exe 'source' f
endfor


