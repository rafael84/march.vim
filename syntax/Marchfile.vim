syntax keyword marchKeywords config service domain default
syntax keyword marchDataTypes string int bool hash timestamp
syntax match marchComment "#.*$"
syntax region marchString start='"' end='"' contained

hi def link marchKeywords Keyword
hi def link marchDataTypes Type
hi def link marchComment Comment
hi def link marchString	String
