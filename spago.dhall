{ name = "purescript-github-actions-toolkit"
, dependencies =
  [ "aff"
  , "aff-promise"
  , "effect"
  , "foreign-object"
  , "node-buffer"
  , "node-path"
  , "node-streams"
  , "nullable"
  , "transformers"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
