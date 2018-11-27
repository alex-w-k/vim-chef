if filereadable('metadata.rb') || filereadable('.kitchen.yml') || filereadable('kitchen.yml')
  augroup ChefFileTypes
    au! BufRead,BufNewFile */attributes/*.rb,*/libraries/*.rb,*/recipes/*.rb,*/resources/*.rb,*/spec/*/*.rb set syntax=chef
    au! BufRead,BufNewFile */templates/*.conf.erb,*/templates/*/*.conf.erb,*/templates/*.erb,*/templates/*/*.erb set syntax=conf,eruby
    au! BufRead,BufNewFile */templates/*.sh.erb,*/templates/*/*.sh.erb set syntax=sh,eruby
    au! BufRead,BufNewFile */templates/*.ps1.erb,*/templates/*/*.ps1.erb set syntax=ps1,eruby
    au! BufRead,BufNewFile */controls/*.rb set syntax=chef-inspec
    au! BufRead,BufNewFile *yml,*yaml set syntax=eruby.yaml
  augroup END
endif
