-- Lista infinita de montantes de dinheiro com juros compostos
dollars :: [Double]
dollars = iterate (*1.05) 100
