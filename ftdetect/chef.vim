if filereadable('metadata.rb') || filereadable('.kitchen.yml') || filereadable('kitchen.yml')
  augroup ChefFileTypes
    au! BufRead,BufNewFile */attributes/*.rb,*/libraries/*.rb,*/recipes/*.rb,*/resources/*.rb,*/spec/*/*.rb setfiletype chef.ruby set syntax=chef
    au! BufRead,BufNewFile */templates/*.conf.erb,*/templates/*/*.conf.erb,*/templates/*.erb,*/templates/*/*.erb setfiletype chef.ruby set syntax=conf.eruby
    au! BufRead,BufNewFile */templates/*.sh.erb,*/templates/*/*.sh.erb setfiletype chef.ruby set syntax=sh.eruby
    au! BufRead,BufNewFile */templates/*.ps1.erb,*/templates/*/*.ps1.erb setfiletype chef.ruby set syntax=ps1.eruby
    au! BufRead,BufNewFile */templates/*.json.erb,*/templates/*/*.json.erb setfiletype chef.ruby set syntax=json.eruby
    au! BufRead,BufNewFile */templates/*.js.erb,*/tempalates/*/*.js.erb setfiletype chef.ruby set syntax=javascript.jsx.eruby
    au! BufRead,BufNewFile */templates/*.rb.erb,*/templates/*/*.rb.erb setfiletype chef.ruby set syntax=ruby.eruby
    au! BufRead,BufNewFile */templates/*.py.erb,*/templates/*/*.py.erb setfiletype chef.ruby set syntax=python.eruby
    au! BufRead,BufNewFile */tempaltes/*.mobileconfig.erb,*/templates/*/*.mobileconfig.erb setfiletype chef.ruby set syntax=xml.eruby
    au! BufRead,BufNewFile */templates/*.xml.erb,*/templates/*/*.xml.erbsetfiletype chef.ruby set syntax=xml.eruby
    au! BufRead,BufNewFile */controls/*.rb setfiletype chef.ruby.inspec set syntax=chef-inspec
    au! BufRead,BufNewFile *yml,*yaml setfiletype chef.ruby set syntax=eruby.yaml
  augroup END
endif
