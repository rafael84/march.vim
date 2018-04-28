syn keyword marchKeywords import config service domain default method returns with as declare error interface from call into on render decode return
syn keyword marchDataTypes string int bool hash timestamp duration
syn match marchComment "#.*$"
syn region marchString start='"' end='"'
syn match marchTag "--.*$"
syn match marchIdentifier "[a-zA-Z]\+"
syn match marchLink "@[a-zA-Z]\+\(.[a-zA-Z]\+\)*"

hi def link marchKeywords Keyword
hi def link marchDataTypes Type
hi def link marchComment Comment
hi def link marchString	String
hi def link marchIdentifier	Identifier
hi def link marchLink Type

syn keyword marchON SUCCESS FAILURE
syn keyword marchMethod GET POST PUT DELETE PATCH
syn keyword marchRequest REQUEST BODY REQUEST_PATH REQUEST_QUERY
syn keyword marchStatus OK BAD_REQUEST INTERNAL_SERVER_ERROR NOT_FOUND ACCEPTED CREATED

hi def link marchON Constant
hi def link marchMethod Constant
hi def link marchRequest Constant
hi def link marchStatus Constant
