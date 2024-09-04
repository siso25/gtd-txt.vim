if exists("b:current_syntax")
    finish
endif

syntax match GtdCompleted '^\s*[xX]\s.\+$'
syntax match GtdNotStarted '^\s*-\s'
syntax match GtdInProgress '^\s*>\s'
syntax match GtdHeader1 '^#\{1} .\+'
syntax match GtdHeader2 '^#\{2} .\+'
syntax match GtdHeader3 '^#\{3,} .\+'
highlight default link GtdNotStarted Statement
highlight default link GtdInProgress Constant
highlight default link GtdCompleted Comment
highlight default link GtdHeader1 Special
highlight default link GtdHeader2 Type
highlight default link GtdHeader3 Identifier
