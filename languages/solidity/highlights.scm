; Keywords
[
  "pragma"
  "import"
  "contract"
  "interface"
  "library"
  "abstract"
  "function"
  "modifier"
  "event"
  "error"
  "struct"
  "enum"
  "mapping"
  "using"
  "for"
  "constructor"
  "fallback"
  "receive"
  "return"
  "returns"
  "if"
  "else"
  "for"
  "while"
  "do"
  "break"
  "continue"
  "try"
  "catch"
  "throw"
  "emit"
  "revert"
  "require"
  "assert"
  "delete"
  "new"
  "this"
  "super"
  "assembly"
  "let"
  "switch"
  "case"
  "default"
] @keyword

; Storage qualifiers
[
  "storage"
  "memory"
  "calldata"
] @keyword.storage

; Visibility modifiers
[
  "public"
  "private"
  "internal"
  "external"
] @keyword.modifier

; State mutability
[
  "pure"
  "view"
  "payable"
  "constant"
] @keyword.modifier

; Types
[
  "address"
  "bool"
  "string"
  "bytes"
  "uint"
  "int"
  "fixed"
  "ufixed"
] @type.builtin

; Built-in variables
[
  "msg"
  "tx"
  "block"
  "now"
  "abi"
] @variable.builtin

; Constants
[
  "true"
  "false"
] @constant.builtin

"null" @constant.builtin.null

; Numbers
(number_literal) @number
(hex_number_literal) @number

; Strings
(string_literal) @string
(hex_string_literal) @string

; Comments
(comment) @comment

; Functions
(function_definition
  name: (identifier) @function)

(modifier_definition
  name: (identifier) @function)

; Events
(event_definition
  name: (identifier) @function.special)

; Errors
(error_definition
  name: (identifier) @function.special)

; Contract/Interface/Library names
(contract_declaration
  name: (identifier) @type)

(interface_declaration
  name: (identifier) @type)

(library_declaration
  name: (identifier) @type)

; Struct names
(struct_definition
  name: (identifier) @type)

; Enum names
(enum_definition
  name: (identifier) @type)

; Variable declarations
(variable_declaration
  name: (identifier) @variable)

; Function calls
(function_call
  function: (identifier) @function)

; Member access
(member_access
  property: (identifier) @property)

; Operators
[
  "+"
  "-"
  "*"
  "/"
  "%"
  "**"
  "++"
  "--"
  "="
  "+="
  "-="
  "*="
  "/="
  "%="
  "=="
  "!="
  "<"
  ">"
  "<="
  ">="
  "&&"
  "||"
  "!"
  "&"
  "|"
  "^"
  "~"
  "<<"
  ">>"
  "?"
  ":"
] @operator

; Punctuation
[
  ";"
  ","
  "."
] @punctuation.delimiter

[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket