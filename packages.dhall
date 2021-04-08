let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.13.8-20200922/packages.dhall sha256:5edc9af74593eab8834d7e324e5868a3d258bbab75c5531d2eb770d4324a2900

let overrides = {=}

let additions =
  { var =
      { dependencies =
          [ "contravariant"
          , "effect"
          , "invariant"
          ]
      , repo =
          "https://github.com/zudov/purescript-var.git"
      , version =
          "5d459b3e08bf7e7049fa9147fe4bb25fbead861a"
      }
  }

in  upstream // overrides // additions
