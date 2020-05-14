module Main exposing (..)

import Debug exposing (todo)
import Html exposing (text)
import PixelEngine exposing (game)


main =
    game
        { init = init
        , update = update
        , subscriptions = subscriptions
        , view = view
        , controls = controls
        , width = width
        }


init () =
    ( (), Cmd.none )


update _ model =
    ( model, Cmd.none )


subscriptions _ =
    Sub.none


view _ =
    { title = "Soil and Trouble"
    , options = Nothing
    , body = []
    }


controls _ =
    Nothing


width =
    600
