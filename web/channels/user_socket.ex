defmodule PhoenixTutorial.UserSocket do
  use Phoenix.Socket

    channel "rooms:*", PhoenixTutorial.RoomChannel

    transport :websocket, Phoenix.Transports.WebSocket

    def connect(_params, socket), do: {:ok, socket}

    def id(_socket), do: nil
end
