-- main.lua
-- Ponto de entrada do projeto

local utils = require("src.utils")
local config = require("src.config")

function main()
    print("Iniciando projeto Lua...")
    utils.say_hello(config.user)
end

main()
