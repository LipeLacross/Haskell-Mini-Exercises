module ListFunctions where

-- Função para inverter uma lista
inverteLista :: [a] -> [a]
inverteLista [] = []
inverteLista (x:xs) = inverteLista xs ++ [x]
