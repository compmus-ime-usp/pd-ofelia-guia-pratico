function ofelia.minhaMensagem()
  print('Executei a funcao minhaMensagem!')
end

function ofelia.bang()
  print('Executei a funcao ao ativar o bang!')
end

function ofelia.list(lista)
  print('Executei a funcao ao enviar uma lista de valores!')
  for i=1, #lista do
    print('Valor ' .. i .. ' da lista: ' .. lista[i])
  end
end

function ofelia.perform(bloco)
  for i=1, 64 do
    bloco[i] = 2*math.random() - 1
  end
  return bloco
end