if filereadable('metadata.rb') || filereadable('.kitchen.yml') || filereadable('kitchen.yml')
  augroup ChefFileTypes
    au! BufRead,BufNewFile */attributes/*.rb,*/libraries/*.rb,*/recipes/*.rb,*/resources/*.rb,*/spec/*/*.rb set ft=chef
    au! BufRead,BufNewFile */templates/*.conf.erb,*/templates/*/*.conf.erb,*/templates/*.erb,*/templates/*/*.erb set ft=conf.eruby
    au! BufRead,BufNewFile */templates/*.sh.erb,*/templates/*/*.sh.erb set ft=sh.eruby
    au! BufRead,BufNewFile */templates/*.ps1.erb,*/templates/*/*.ps1.erb set ft=ps1.eruby
    au! BufRead,BufNewFile */templates/*.json.erb,*/templates/*/*.json.erb set ft=json.eruby
    au! BufRead,BufNewFile */templates/*.js.erb,*/tempalates/*/*.js.erb set ft=javascript.jsx.eruby
    au! BufRead,BufNewFile */templates/*.rb.erb,*/templates/*/*.rb.erb set ft=ruby.eruby
    au! BufRead,BufNewFile */templates/*.py.erb,*/templates/*/*.py.erb set ft=python.eruby
    au! BufRead,BufNewFile */tempaltes/*.mobileconfig.erb,*/templates/*/*.mobileconfig.erb set ft=xml.eruby
    au! BufRead,BufNewFile */templates/*.xml.erb,*/templates/*/*.xml.erb set ft=xml.eruby
    au! BufRead,BufNewFile */controls/*.rb set ft=chef-inspec
    au! BufRead,BufNewFile *yml,*yaml set ft=eruby
  augroup END
endif

augroup ChefInspec
  au! BufRead,BufNewFile */controls/*.rb set ft=chef-inspec
augroup END
