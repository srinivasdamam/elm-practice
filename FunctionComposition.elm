import Html exposing (text)
import String


{-
 Composition -> Results of one function are passes to another function
-}

model =
  "Three cats and one dog."

{-
  wordCount: String -> Int
-}

wordCount = String.words >> List.length >> toString

main =
  text (wordCount model)
