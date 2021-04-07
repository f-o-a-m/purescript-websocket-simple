{ name = "websocket-simple"
, dependencies =
  [ "exceptions"
  , "prelude"
  , "arraybuffer-types"
  , "nullable"
  , "web-socket"
  , "var"
  , "generics-rep"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
