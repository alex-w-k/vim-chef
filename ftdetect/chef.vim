func! s:StarSetf(ft)
  if expand("<amatch>") !~ g:ft_ignore_pat
    exe 'setf ' . a:ft
  endif
endfunc

if filereadable('metadata.rb') || filereadable('.kitchen.yml') || filereadable('kitchen.yml')
  augroup ChefFileTypes
    au! BufRead,BufNewFile */attributes/*.rb,*/libraries/*.rb,*/recipes/*.rb,*/resources/*.rb,*/spec/*/*.rb call s:setf('chef')
    au! BufRead,BufNewFile */templates/*.conf.erb,*/templates/*/*.conf.erb,*/templates/*.erb,*/templates/*/*.erb call s:setf('conf.eruby')
    au! BufRead,BufNewFile */templates/*.sh.erb,*/templates/*/*.sh.erb call s:setf('sh.eruby')
    au! BufRead,BufNewFile */templates/*.ps1.erb,*/templates/*/*.ps1.erb call s:setf('ps1.eruby')
    au! BufRead,BufNewFile */templates/*.json.erb,*/templates/*/*.json.erb call s:setf('json.eruby')
    au! BufRead,BufNewFile */templates/*.js.erb,*/tempalates/*/*.js.erb call s:setf('javascript.jsx.eruby')
    au! BufRead,BufNewFile */templates/*.rb.erb,*/templates/*/*.rb.erb call s:setf('ruby.eruby')
    au! BufRead,BufNewFile */templates/*.py.erb,*/templates/*/*.py.erb call s:setf('python.eruby')
    au! BufRead,BufNewFile */tempaltes/*.mobileconfig.erb,*/templates/*/*.mobileconfig.erb call s:setf('xml.eruby')
    au! BufRead,BufNewFile */templates/*.xml.erb,*/templates/*/*.xml.erb call s:setf('xml.eruby')
    au! BufRead,BufNewFile */controls/*.rb call s:setf('chef-inspec')
    au! BufRead,BufNewFile *yml,*yaml call s:setf('eruby')
  augroup END
endif

augroup ChefInspec
  au! BufRead,BufNewFile */controls/*.rb call s:setf('chef-inspec')
augroup END
