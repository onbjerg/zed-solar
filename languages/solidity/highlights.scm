; Basic syntax highlighting for Solidity
; Using only generic node types that should be supported

; Keywords - only the most basic ones
"pragma" @keyword
"import" @keyword
"contract" @keyword
"function" @keyword
"return" @keyword
"if" @keyword
"else" @keyword
"for" @keyword
"while" @keyword

; Types
"address" @type.builtin
"bool" @type.builtin
"string" @type.builtin
"uint" @type.builtin
"int" @type.builtin

; Constants
"true" @constant.builtin
"false" @constant.builtin

; Operators
"+" @operator
"-" @operator
"*" @operator
"/" @operator
"=" @operator
"==" @operator
"!=" @operator

; Punctuation
";" @punctuation.delimiter
"," @punctuation.delimiter
"." @punctuation.delimiter
"(" @punctuation.bracket
")" @punctuation.bracket
"[" @punctuation.bracket
"]" @punctuation.bracket
"{" @punctuation.bracket
"}" @punctuation.bracket