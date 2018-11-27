if filereadable('metadata.rb') || filereadable('.kitchen.yml') || filereadable('kitchen.yml')
  augroup ChefFileTypes
    au! BufRead,BufNewFile */attributes/*.rb,*/libraries/*.rb,*/recipes/*.rb,*/resources/*.rb,*/spec/*/*.rb set syntax=chef
    au! BufRead,BufNewFile */templates/*.erb,*/templates/*/*.erb set syntax=cheferb
  augroup END
endif
