" =============================================================================
" Filename: autoload/lightline/colorscheme/subtle.vim
" Author: neelabalan
" License: MIT License
" =============================================================================
let s:base03 = [ '#242424', 255 ]
let s:base4  = [ '#242424', 4  ]
let s:base023 = [ '#353535 ', 236 ]
let s:base02 = [ '#444444 ', 235 ]
let s:base01 = [ '#585858', 234 ]
let s:base00 = [ '#666666', 242  ]
let s:base0 = [ '#808080', 244 ]
let s:base1 = [ '#969696', 247 ]
let s:base2 = [ '#a8a8a8', 248 ]
let s:base3 = [ '#d0d0d0', 252 ]
let s:yellow = [ '#cae682', 180 ]
let s:orange = [ '#e5786d', 202 ]
let s:red = [ '#e5786d', 196 ]
let s:magenta = [ '#f2c68a', 220 ]
let s:blue = [ '#8ac6f2', 4 ]
let s:cyan = s:blue
let s:green = [ '#95e454', 2 ]
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:base02, s:blue ], [ s:base3, s:base01 ] ]
let s:p.normal.right = [ [ s:base02, s:base0 ], [ s:base1, s:base01 ] ]
let s:p.inactive.right = [ [ s:base023, s:base01 ], [ s:base00, s:base02 ] ]
let s:p.inactive.left =  [ [ s:base1, s:base02 ], [ s:base00, s:base023 ] ]
let s:p.insert.left = [ [ s:base02, s:green ], [ s:base3, s:base01 ] ]
let s:p.replace.left = [ [ s:base023, s:red ], [ s:base3, s:base01 ] ]
let s:p.visual.left = [ [ s:base02, s:magenta ], [ s:base3, s:base01 ] ]
let s:p.normal.middle = [ [ s:base2, s:base02 ] ]
let s:p.inactive.middle = [ [ s:base1, s:base023 ] ]
let s:p.tabline.left = [ [ s:base1, s:base023] ]
let s:p.tabline.tabsel = [ [ s:base02, s:blue] ]
let s:p.tabline.middle = [ [ s:base2, s:base02 ] ]
let s:p.tabline.right = [ [ s:base2, s:base00 ] ]
let s:p.normal.error = [ [ s:base03, s:red ] ]
let s:p.normal.warning = [ [ s:base023, s:yellow ] ]

let g:lightline#colorscheme#subtle#palette = lightline#colorscheme#flatten(s:p)
