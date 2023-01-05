-- este é um comentário em Haskell

-- aqui está uma função que retorna o dobro de um número
dobro x = x * 2

-- aqui está uma função que usa a função dobro para retornar o triplo de um número
triplo x = dobro x + x

-- aqui está uma função que usa a função triplo para retornar o quadruplo de um número
quadruplo x = triplo x + x

-- aqui estamos usando a função print para imprimir os resultados das funções dobro, triplo e quadruplo
main = do
  print (dobro 5)    -- imprime 10
  print (triplo 3)   -- imprime 9
  print (quadruplo 2)  -- imprime 8

