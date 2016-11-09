import Html exposing (text)
import String

model =
  "srinivas damam"

capitalize name =
  if String.length name > 10 then
   String.toUpper name
  else
    name

main =
  text (capitalize model)
