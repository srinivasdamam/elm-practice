import Html

-- ADD
add a b =
  a + b

result = add 1 3 |> add 3

main =
  Html.text (toString result)
