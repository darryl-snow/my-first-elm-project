import Html
import Html.Attributes

main : Html.Html
main =
  Html.div
    [ Html.Attributes.class "wrapper" ]
    [ Html.h1
      [ Html.Attributes.class "headline" ]
      [ Html.text "Hello World" ]
    , Html.p []
      [ Html.text "HTML, with qualified imports." ]
    ]