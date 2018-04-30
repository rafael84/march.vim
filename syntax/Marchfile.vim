syn keyword mModule module
syn keyword mModule import
syn keyword mModule config
syn keyword mModule service
syn keyword mModule entity view
syn keyword mModule interface
syn keyword mModule error
hi def link mModule Keyword

syn keyword mDataTypes string
syn keyword mDataTypes int
syn keyword mDataTypes bool
syn keyword mDataTypes hash
syn keyword mDataTypes timestamp
syn keyword mDataTypes interval
hi def link mDataTypes Type

syn match mComment "#.*$"
hi def link mComment Comment

syn region mString start='"' skip=/\v\\./ end='"'
hi def link mString	String

syn match mIdentifier "[a-zA-Z]\+\([a-zA-Z_]\)*"
hi def link mIdentifier	Identifier

syn match mAnnotation "@[a-zA-Z]\+\(\.[a-zA-Z0-9]\+\)*"
hi def link mAnnotation Type

syn keyword mConnectors on
syn keyword mConnectors with
syn keyword mConnectors as
syn keyword mConnectors and
hi def link mConnectors Operator

syn keyword mFrom from
syn keyword mFrom do
syn keyword mFrom returning
hi def link mFrom Keyword

syn keyword mDecode decode
hi def link mDecode Function

syn keyword mErrorCases SUCCESS
syn keyword mErrorCases FAILURE
hi def link mErrorCases Exception

syn keyword mRepository repository
syn keyword mRepository for
syn keyword mRepository option
syn keyword mRepository is
hi def link mRepository Keyword

syn keyword mServiceMethod method
syn keyword mServiceMethod returns
syn keyword mServiceMethod return
hi def link mServiceMethod Keyword

syn keyword mInterfaceMethod GET
syn keyword mInterfaceMethod POST
syn keyword mInterfaceMethod PUT
syn keyword mInterfaceMethod DELETE
syn keyword mInterfaceMethod PATCH
hi def link mInterfaceMethod Constant

syn keyword mInterfaceRequest REQUEST
syn keyword mInterfaceRequest BODY
syn keyword mInterfaceRequest REQUEST_PATH
syn keyword mInterfaceRequest REQUEST_QUERY
hi def link mInterfaceRequest Constant

syn keyword mInterfaceRender render
hi def link mInterfaceRender Keyword

syn keyword mInterfaceStatus OK
syn keyword mInterfaceStatus BAD_REQUEST
syn keyword mInterfaceStatus INTERNAL_SERVER_ERROR
syn keyword mInterfaceStatus NOT_FOUND
syn keyword mInterfaceStatus ACCEPTED
syn keyword mInterfaceStatus CREATED
hi def link mInterfaceStatus Constant
