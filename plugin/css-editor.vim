" Mappings {{{
function! s:change_css_value()
  echo "Change CSS value"
endfunction

function! s:change_css_property()
  echo "Change CSS property"
endfunction

nnoremap <silent> <Plug>Nchangecssvalue :<C-U>call <SID>change_css_value()<CR>
nnoremap <silent> <Plug>Nchangecssproperty :<C-U>call <SID>change_css_property()<CR>

if !exists("g:css_editor_no_mappings") || ! g:css_editor_no_mappings
  nmap cv <Plug>Nchangecssvalue
  nmap cp <Plug>Nchangecssproperty
end
" }}}
