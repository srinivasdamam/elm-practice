import Html

-- ADD

add x y =
  x + y

result = add 1 2

main =
  Html.text (toString result)
