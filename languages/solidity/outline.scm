; Comprehensive outline for Solidity code navigation
; Based on tree-sitter-solidity tags.scm

; Contract, struct, enum, interface, and library declarations
(contract_declaration
  name: (identifier) @name) @item

(interface_declaration
  name: (identifier) @name) @item

(library_declaration
  name: (identifier) @name) @item

(struct_declaration 
  name: (identifier) @name) @item

(enum_declaration 
  name: (identifier) @name) @item

(event_definition 
  name: (identifier) @name) @item

; Function declarations within contracts
(contract_declaration
  body: (contract_body
    (function_definition
      name: (identifier) @name) @item))

; Top-level function declarations
(source_file
  (function_definition
    name: (identifier) @name) @item)

; Constructor definitions
(contract_declaration
  body: (contract_body
    (constructor_definition) @item))

; Modifier definitions
(contract_declaration
  body: (contract_body
    (modifier_definition
      name: (identifier) @name) @item))

; State variable declarations
(contract_declaration
  body: (contract_body
    (state_variable_declaration
      (variable_declaration
        name: (identifier) @name)) @item))

; Error definitions
(contract_declaration
  body: (contract_body
    (error_definition
      name: (identifier) @name) @item))

; Using directives
(using_directive) @item