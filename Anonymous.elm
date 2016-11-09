import Html

-- ADD
add a b =
  a + b

result = add 1 3 |> \a -> a % 2 == 0

main =
  Html.text (toString result)
