syn keyword marchKeywords config service domain default validate hidden optional identity implement returning with as declare error interface from call into on render decode
syn keyword marchDataTypes string int bool hash timestamp
syn match marchComment "#.*$"
syn region marchString start='"' end='"'
syn match marchTag "--.*$"
syn match marchIdentifier "[a-zA-Z]+"

hi def link marchKeywords Keyword
hi def link marchDataTypes Type
hi def link marchComment Comment
hi def link marchString	String
hi def link marchIdentifier	Identifier

syn keyword marchON SUCCESS FAILURE
syn keyword marchMethod GET POST PUT DELETE PATCH
syn keyword marchRequest REQUEST BODY REQUEST_PATH REQUEST_QUERY
syn keyword marchStatus OK BAD_REQUEST INTERNAL_SERVER_ERROR NOT_FOUND ACCEPTED

hi def link marchON Special
hi def link marchMethod Special
hi def link marchRequest Special
hi def link marchStatus Special
