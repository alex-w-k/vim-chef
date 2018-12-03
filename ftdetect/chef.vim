if exists("b:did_ftplugin")
   finish
endif

if filereadable('metadata.rb') || filereadable('.kitchen.yml') || filereadable('kitchen.yml')
  augroup ChefFileTypes
    au! BufRead,BufNewFile */attributes/*.rb,*/libraries/*.rb,*/recipes/*.rb,*/resources/*.rb,*/spec/*/*.rb set syntax=chef ft=chef.ruby
    au! BufRead,BufNewFile metadata.rb set syntax=chef-metadata ft=chef.ruby
    au! BufRead,BufNewFile */templates/*.conf.erb,*/templates/*/*.conf.erb,*/templates/*.erb,*/templates/*/*.erb set syntax=conf.eruby ft=chef.ruby
    au! BufRead,BufNewFile */templates/*.sh.erb,*/templates/*/*.sh.erb set syntax=sh.eruby ft=chef.ruby
    au! BufRead,BufNewFile */templates/*.ps1.erb,*/templates/*/*.ps1.erb set syntax=ps1.eruby ft=chef.ruby
    au! BufRead,BufNewFile */templates/*.json.erb,*/templates/*/*.json.erb set syntax=json.eruby ft=chef.ruby
    au! BufRead,BufNewFile */templates/*.js.erb,*/tempalates/*/*.js.erb set syntax=javascript.jsx.eruby ft=chef.ruby
    au! BufRead,BufNewFile */templates/*.rb.erb,*/templates/*/*.rb.erb set syntax=ruby.eruby ft=chef.ruby
    au! BufRead,BufNewFile */templates/*.py.erb,*/templates/*/*.py.erb set syntax=python.eruby ft=chef.ruby
    au! BufRead,BufNewFile */tempaltes/*.mobileconfig.erb,*/templates/*/*.mobileconfig.erb set syntax=xml.eruby ft=chef.ruby
    au! BufRead,BufNewFile */templates/*.xml.erb,*/templates/*/*.xml.erb set syntax=xml.eruby ft=chef.ruby
    au! BufRead,BufNewFile */controls/*.rb set syntax=chef-inspec ft=chef.ruby.inspec
    au! BufRead,BufNewFile *yml,*yaml set syntax=yaml.eruby ft=chef.ruby
  augroup END
endif
