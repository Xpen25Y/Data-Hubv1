if _G.KaitunMode then
    local gamelist = {
        [994732206] = "https://raw.githubusercontent.com/Xpen25Y/Data-Hubv1/refs/heads/main/KaitunBloxFruits"
    }
    local checkgame = gamelist[game.gameId]

    if gamelist[game.gameId] then
        getgenv().AuthTime = tick()
        print(checkgame)
        loadstring(game:HttpGet(checkgame))()
    else
        game.Players.LocalPlayer:Kick("Game Not Support")
    end
else
    local gamelist = {
        [4777817887] = "https://raw.githubusercontent.com/Xpen25Y/Data-Hubv1/refs/heads/main/BladeBall", -- BB
        [5750914919] = "https://raw.githubusercontent.com/xZcAtliftz/Data-Hub/main/Fisch.lua", -- Fisch
        [994732206] = "https://raw.githubusercontent.com/xZcAtliftz/Data-Hub/main/Blox-Fruits.lua", -- BF
        [1202096104] = "https://raw.githubusercontent.com/Xpen25Y/Data-Hubv1/refs/heads/main/Drivingemprie", -- DE
        [537413528] = "https://raw.githubusercontent.com/Xpen25Y/Data-Hubv1/refs/heads/main/BuildABoatForTreasure", -- 
    }
    local checkgame = gamelist[game.gameId]

    if gamelist[game.gameId] then
        getgenv().AuthTime = tick()
        print(checkgame)
        loadstring(game:HttpGet(checkgame))()
    else
        game.Players.LocalPlayer:Kick("Game Not Support")
    end
end
