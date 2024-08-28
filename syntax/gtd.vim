if exists("b:current_syntax")
    finish
endif

syntax match GtdNotStarted '^\s*-\s.\+$'
syntax match GtdInProgress '^\s*>\s.\+$'
syntax match GtdCompleted '^\s*[xX]\s.\+$'
highlight default link GtdNotStarted Statement
highlight default link GtdInProgress Constant
highlight default link GtdCompleted Comment
