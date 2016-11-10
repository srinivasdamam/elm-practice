import Html exposing (text)
import String


{-
 Composition -> Function taking multiple functions as arguments
-}

model =
  "Three cats and one dog."

{-
  wordCount: String -> Int
-}

wordCount = String.words >> List.length >> toString

main =
  text (wordCount model)
