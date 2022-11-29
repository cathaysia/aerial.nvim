(function_declaration
  name: (identifier) @name
  (#set! "kind" "Function")
  ) @type

(type_declaration
  (type_spec
    name: (type_identifier) @name
    type: (struct_type) @type)
  (#set! "kind" "Struct")
  ) @start

(type_declaration
  (type_spec
    name: (type_identifier) @name
    type: (interface_type) @type)
  (#set! "kind" "Interface")
  ) @start

(method_declaration
  name: (field_identifier) @name
  (#set! "kind" "Method")
  ) @type
