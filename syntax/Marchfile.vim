syntax keyword marchKeywords config service domain default validate hidden optional identity implement
syntax keyword marchDataTypes string int bool hash timestamp
syntax match marchComment "#.*$"
syntax region marchString start='"' end='"' contained
syntax match marchTag "--.*$"
syntax match marchIdentifier "[a-zA-Z]+"

hi def link marchKeywords Keyword
hi def link marchDataTypes Type
hi def link marchComment Comment
hi def link marchString	String
hi def link marchIdentifier	Identifier
