module GameLogic.Data.Config where


--TODO: to config
defWorldSize = 8 :: Int
defNumPlayers = 16 :: Int
defSeed = 0 :: Int -- set not 0 for debug purposes
activePlayerIndex = 1 :: Int
aiAggroMax = defWorldSize * 3 `div` 4 :: Int
aiAggroMin = defWorldSize `div` 10 + 1 :: Int
