local BaseUrl = "https://raw.githubusercontent.com/deadratboy/script/refs/heads/main/"
if game.PlaceId ~= 6516141723 then
    loadstring(game:HttpGet(BaseUrl .. "/door/Main.luau"))()
else
    loadstring(game:HttpGet(BaseUrl .. "/door/Lobby.luau"))()
end
