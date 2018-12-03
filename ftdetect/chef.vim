if filereadable('metadata.rb') || filereadable('.kitchen.yml') || filereadable('kitchen.yml')
  augroup ChefFileTypes
    au! BufRead,BufNewFile */attributes/*.rb,*/libraries/*.rb,*/recipes/*.rb,*/resources/*.rb,*/spec/*/*.rb set ft=ruby.chef syntax=chef
    au! BufRead,BufNewFile metadata.rb set ft=ruby.chef syntax=chef-metadata
    au! BufRead,BufNewFile */templates/*.conf.erb,*/templates/*/*.conf.erb,*/templates/*.erb,*/templates/*/*.erb set ft=ruby.chef syntax=conf.eruby
    au! BufRead,BufNewFile */templates/*.sh.erb,*/templates/*/*.sh.erb set ft=ruby.chef syntax=sh.eruby
    au! BufRead,BufNewFile */templates/*.ps1.erb,*/templates/*/*.ps1.erb set ft=ruby.chef syntax=ps1.eruby
    au! BufRead,BufNewFile */templates/*.json.erb,*/templates/*/*.json.erb set ft=ruby.chef syntax=json.eruby
    au! BufRead,BufNewFile */templates/*.js.erb,*/tempalates/*/*.js.erb set ft=ruby.chef syntax=javascript.jsx.eruby
    au! BufRead,BufNewFile */templates/*.rb.erb,*/templates/*/*.rb.erb set ft=ruby.chef syntax=ruby.eruby
    au! BufRead,BufNewFile */templates/*.py.erb,*/templates/*/*.py.erb set syntax=python.eruby
    au! BufRead,BufNewFile */tempaltes/*.mobileconfig.erb,*/templates/*/*.mobileconfig.erb set ft=ruby.chef syntax=xml.eruby
    au! BufRead,BufNewFile */templates/*.xml.erb,*/templates/*/*.xml.erb set ft=ruby.chef syntax=xml.eruby
    au! BufRead,BufNewFile */controls/*.rb set ft=ruby.chef.inspec syntax=chef-inspec
    au! BufRead,BufNewFile *yml,*yaml set ft=ruby.chef syntax=yaml.eruby
  augroup END
endif
