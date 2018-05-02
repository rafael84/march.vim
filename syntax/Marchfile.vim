sy keyword mModule module
sy keyword mModule import
sy keyword mModule config
sy keyword mModule entity
sy keyword mModule represents
sy keyword mModule service
sy keyword mModule persists
sy keyword mModule interface
sy keyword mModule error
hi def link mModule Keyword

sy keyword mDataTypes string
sy keyword mDataTypes int
sy keyword mDataTypes bool
sy keyword mDataTypes float
sy keyword mDataTypes timestamp
sy keyword mDataTypes interval
sy keyword mDataTypes list
hi def link mDataTypes Type

sy match mComment "#.*$"
hi def link mComment Comment

sy region mString start='"' skip=/\v\\./ end='"'
hi def link mString	String

sy match mIdentifier "[a-zA-Z]\+\([a-zA-Z0-9_]\)*"
hi def link mIdentifier	Identifier

sy match mAnnotation "@[a-zA-Z]\+\(\.[a-zA-Z0-9]\+\)*"
hi def link mAnnotation Type

sy keyword mConnectors with
sy keyword mConnectors and
hi def link mConnectors Operator

sy keyword mGet get
sy keyword mGet from
hi def link mGet Keyword

sy keyword mDo do
hi def link mDo Keyword

sy keyword mDecode decode
hi def link mDecode Function

sy keyword mAs as
hi def link mAs Keyword

sy keyword mHalt or
sy keyword mHalt halt
sy keyword mHalt when
hi def link mHalt Keyword

sy keyword mErrorCases SUCCESS
sy keyword mErrorCases FAILURE
hi def link mErrorCases Exception

sy keyword mRepository repository
sy keyword mRepository for
sy keyword mRepository option
sy keyword mRepository is
hi def link mRepository Keyword

sy keyword mServiceMethod method
sy keyword mServiceMethod returns
sy keyword mServiceMethod return
hi def link mServiceMethod Keyword

sy keyword mInterfaceMethod GET
sy keyword mInterfaceMethod POST
sy keyword mInterfaceMethod PUT
sy keyword mInterfaceMethod DELETE
sy keyword mInterfaceMethod PATCH
hi def link mInterfaceMethod Constant

sy keyword mInterfaceRequest REQUEST
sy keyword mInterfaceRequest BODY
sy keyword mInterfaceRequest PATH
sy keyword mInterfaceRequest QUERY
hi def link mInterfaceRequest Constant

sy keyword mInterfaceStatus OK
sy keyword mInterfaceStatus BAD_REQUEST
sy keyword mInterfaceStatus INTERNAL_SERVER_ERROR
sy keyword mInterfaceStatus NOT_FOUND
sy keyword mInterfaceStatus ACCEPTED
sy keyword mInterfaceStatus CREATED
hi def link mInterfaceStatus Constant
