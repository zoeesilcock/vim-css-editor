" Mappings {{{
function! s:change_css_value()
  execute 'normal! 0f:2ldt;l'
  execute 'startinsert'
endfunction

function! s:change_css_property()
  execute 'normal! I'
  execute 'normal! ldt:'
  execute 'startinsert'
endfunction

nnoremap <silent> <Plug>Nchangecssvalue :<C-U>call <SID>change_css_value()<CR>
nnoremap <silent> <Plug>Nchangecssproperty :<C-U>call <SID>change_css_property()<CR>

if !exists("g:css_editor_no_mappings") || ! g:css_editor_no_mappings
  nmap cv <Plug>Nchangecssvalue
  nmap cp <Plug>Nchangecssproperty
end
" }}}
