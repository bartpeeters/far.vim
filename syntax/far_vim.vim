"=================================================
" File: far_vim.vim
" Description: far.vim syntax
" Author: Oleg Khalidov <brooth@gmail.com>
" License: MIT

hi def link FarFileStats Comment
hi def link FarFilePath Directory
hi def link FarSearchVal Keyword
hi def link FarReplaceVal String
hi def link FarExcludedItem NonText
hi def link FarReplacedItem String
hi def link FarLineCol LineNr
hi def link FarPreviewMatch Search
hi def link FarBrokenItem Error

syn match FarNone ".*" contains=FarSearchVal,FarReplaceVal,FarItem
syn match FarLineCol "^..\d*" contains=FarSearchVal,FarReplaceVal,FarItem
