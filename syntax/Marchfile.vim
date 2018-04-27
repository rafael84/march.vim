syntax keyword marchKeywords config service domain default validate hidden optional identity implement returning with as declare error interface from call into on render decode
syntax keyword marchDataTypes string int bool hash timestamp
syntax match marchComment "#.*$"
syntax region marchString start='"' end='"'
syntax match marchTag "--.*$"
syntax match marchIdentifier "[a-zA-Z]+"

hi def link marchKeywords Keyword
hi def link marchDataTypes Type
hi def link marchComment Comment
hi def link marchString	String
hi def link marchIdentifier	Identifier
