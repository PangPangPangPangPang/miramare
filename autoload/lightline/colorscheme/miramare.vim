" =============================================================================
" Filename: autoload/lightline/colorscheme/miramare.vim
" Author: chen-siyuan
" License: MIT License
" Last Change: 2020/06/08 11:34:11.
" =============================================================================
let s:dark = [ '#240000', 235 ]
let s:light = [ '#e6d6ac', 223 ]
let s:green = [ '#a7c080', 142 ]
let s:grey = [ '#2A2426', 238 ]
let s:red = [ '#e68183', 167 ]
let s:purple = [ '#d3a0bc', 175 ]
let s:blue = [ '#89beba', 109 ]

let s:normal = s:red
let s:insert = s:blue
let s:replace = s:green
let s:visual = s:purple

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:dark, s:normal ], [ s:light, s:dark ] ]
let s:p.insert.left = [ [ s:dark, s:insert ], [ s:light, s:dark ] ]
let s:p.visual.left = [ [ s:dark, s:visual ], [ s:light, s:dark ] ]
let s:p.replace.left = [ [ s:dark, s:replace ], [ s:light, s:dark ] ]

let s:p.normal.middle = [ [ s:dark, s:green ] ]
let s:p.normal.right = [ [ s:dark, s:light ], [ s:light, s:dark ] ]

let s:p.tabline.left = [ [s:light, s:dark] ]
let s:p.tabline.tabsel = [ [ s:dark, s:normal, 'bold' ] ]

let s:p.inactive.left =  [ [ s:light, s:grey ], [ s:light, s:grey ] ]
let s:p.inactive.middle = [ [ s:light, s:grey ] ]
let s:p.inactive.right = [ [ s:light, s:grey ], [ s:light, s:grey ] ]

let g:lightline#colorscheme#miramare#palette = lightline#colorscheme#flatten(s:p)
