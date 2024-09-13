module Activity8_TypeAnalysis where

-- 1. Definindo a função `my_const` que retorna o primeiro argumento, independentemente do segundo.
-- Tipo: `my_const :: a -> b -> a`
my_const :: a -> b -> a
my_const x _ = x

-- 2. Função `append` que concatena duas listas. O tipo é: `append :: [a] -> [a] -> [a]`
append :: [a] -> [a] -> [a]
append xs ys = xs ++ ys

-- 3. Função `my_map` que aplica uma função a todos os elementos de uma lista.
-- Tipo: `my_map :: (a -> b) -> [a] -> [b]`
my_map :: (a -> b) -> [a] -> [b]
my_map _ [] = []
my_map f (x:xs) = f x : my_map f xs

-- Exemplos de uso e análise de tipos:

-- my_const :: a -> b -> a
-- Quando aplicado a `True`, `my_const True` tem o tipo `b -> Bool`. Ou seja, é uma função que, dado qualquer valor, sempre retorna `True`.

-- append :: [a] -> [a] -> [a]
-- Quando aplicado a listas, como `append [True, False]` resulta em uma função que aceita outra lista de Bool e retorna uma lista concatenada.

-- my_map :: (a -> b) -> [a] -> [b]
-- Quando aplicado a `(my_const True)`, `my_map (my_const True)` é uma função que, dado uma lista de qualquer tipo `a`, retorna uma lista de `Bool`, onde cada elemento é `True`.

-- Expressões e seus tipos:

-- `my_const :: a -> b -> a`
-- `my_const True` :: b -> Bool
-- `append :: [a] -> [a] -> [a]`
-- `append []` :: [a] -> [a]
-- `append [True, False]` :: [Bool] -> [Bool]
-- `append [3] ['a', 'b']` :: Erro (tipos incompatíveis, `[Int]` e `[Char]`)
-- `append "squid" ['a', 'b']` :: Erro (tipos incompatíveis, `String` e `[Char]`)
-- `my_map :: (a -> b) -> [a] -> [b]`
-- `my_map (my_const True)` :: [a] -> [Bool]
