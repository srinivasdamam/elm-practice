import Html exposing (text)

model =
  { person = "Steve", age = 57 }

{-
  Properties can accessed using Dot notation as follows
    text (.person model)
-}

main =
  text (model.person)
