import Html exposing (Html, div, h1, p, text)
import Html.Attributes exposing (..)

main : Html
main =
  div
    [ class "wrapper" ]
    [ h1
      [ class "headline" ]
      [ text "Hello World" ]
    , p []
      [ text "HTML, with unqualified imports." ]
    ]