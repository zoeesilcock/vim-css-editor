css-editor.vim
===============
Vim plugin for easier editing of CSS files.

Usage
-----

Type `cv` to replace the value portion of the current line and enter insert
mode. Similarly, type `cp` to replace the property portion of the current line
and enter insert mode. The mnemonics are "change value" and "change property".

Mappings
--------

You can disable the mapping by adding this to your .vimrc:
```
let g:css_editor_no_mappings = 1
```

If you want to setup your own key mappings use the following:

Mapping                        | Description
-------------------------------|-----------------------------------------------
```<Plug>Nchangecssvalue```    | Change the CSS value of the current line.
```<Plug>Nchangecssproperty``` | Change the CSS property of the current line.

For example:
```
:nmap <leader>foo <Plug>Nchangecssvalue
:nmap <leader>foo <Plug>Nchangecssproperty
```

Note: Using :noremap will not work with <Plug> mappings.
