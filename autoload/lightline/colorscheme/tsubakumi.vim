" =============================================================================
" Filename: autoload/lightline/colorscheme/landscape.vim
" Version: 0.0
" Author: itchyny
" License: MIT License
" Last Change: 2013/08/22 08:28:55.
" =============================================================================

let s:p = {
	\ 'normal'   : {},
	\ 'inactive' : {},
	\ 'insert'   : {},
	\ 'replace'  : {},
	\ 'visual'   : {}
\ }

let s:p.normal.left = [
	\ [ '#005e8c', '#ffffff', 24,  231, 'bold' ],
	\ [ '#ffffff', '#005e8c', 231, 24 ],
	\ [ '#ffffff', '#005e8c', 231, 24 ]
\ ]

let s:p.normal.right = [
	\ [ '#555555', '#ffffff', 237, 252 ],
	\ [ '#555555', '#888888', 237, 245 ],
	\ [ '#cccccc', '#555555', 250, 240 ]
\ ]

let s:p.inactive.right = [
	\ [ '#111111', '#555555', 0, 241 ],
	\ [ '#111111', '#333333', 0, 237 ],
	\ [ '#111111', '#222222', 0, 235 ],
	\ [ '#111111', '#222222', 0, 235 ]
\ ]

let s:p.inactive.left = s:p.inactive.right[1:]

let s:p.insert.left =  [
	\ [ '#116a20', '#ffffff', 22,  231, 'bold' ],
	\ [ '#ffffff', '#116a20', 231, 22 ],
	\ [ '#ffffff', '#116a20', 231, 22 ]
\ ]

let s:p.replace.left = [
	\ [ '#af0000', '#ffffff', 124, 231, 'bold' ],
	\ [ '#ffffff', '#af0000', 231, 124 ],
	\ [ '#ffffff', '#af0000', 231, 124 ]
\ ]

let s:p.visual.left = [
	\ [ '#6c71c4', '#ffffff', 57, 231, 'bold' ],
	\ [ '#ffffff', '#6c71c4', 231, 57 ],
	\ [ '#ffffff', '#6c71c4', 231, 57 ]
\ ]

let s:p.normal.middle = [
	\ [ '#ffffff', '#303030', 231, 236 ]
\ ]

let s:p.inactive.middle = [
	\ [ '#303030', '#121212', 236, 233 ]
\ ]

let g:lightline#colorscheme#tsubakumi#palette = s:p
