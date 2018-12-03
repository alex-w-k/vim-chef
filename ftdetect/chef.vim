if filereadable('metadata.rb') || filereadable('.kitchen.yml') || filereadable('kitchen.yml')
  augroup ChefFileTypes
    au! BufRead,BufNewFile */attributes/*.rb,*/libraries/*.rb,*/recipes/*.rb,*/resources/*.rb,*/spec/*/*.rb set syntax=chef setfiletype chef.ruby
    au! BufRead,BufNewFile metadata.rb set syntax=chef-metadata setfiletype chef.ruby
    au! BufRead,BufNewFile */templates/*.conf.erb,*/templates/*/*.conf.erb,*/templates/*.erb,*/templates/*/*.erb set syntax=conf.eruby setfiletype chef.ruby
    au! BufRead,BufNewFile */templates/*.sh.erb,*/templates/*/*.sh.erb set syntax=sh.eruby setfiletype chef.ruby
    au! BufRead,BufNewFile */templates/*.ps1.erb,*/templates/*/*.ps1.erb set syntax=ps1.eruby setfiletype chef.ruby
    au! BufRead,BufNewFile */templates/*.json.erb,*/templates/*/*.json.erb set syntax=json.eruby setfiletype chef.ruby
    au! BufRead,BufNewFile */templates/*.js.erb,*/tempalates/*/*.js.erb set syntax=javascript.jsx.eruby setfiletype chef.ruby
    au! BufRead,BufNewFile */templates/*.rb.erb,*/templates/*/*.rb.erb set syntax=ruby.eruby setfiletype chef.ruby
    au! BufRead,BufNewFile */templates/*.py.erb,*/templates/*/*.py.erb set syntax=python.eruby setfiletype chef.ruby
    au! BufRead,BufNewFile */tempaltes/*.mobileconfig.erb,*/templates/*/*.mobileconfig.erb set syntax=xml.eruby setfiletype chef.ruby
    au! BufRead,BufNewFile */templates/*.xml.erb,*/templates/*/*.xml.erb set syntax=xml.eruby setfiletype chef.ruby
    au! BufRead,BufNewFile */controls/*.rb set syntax=chef-inspec setfiletype chef.ruby.inspec
    au! BufRead,BufNewFile *yml,*yaml set syntax=yaml.eruby setfiletype chef.ruby
  augroup END
endif
