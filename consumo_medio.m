distancia = -1
litros = -1

#loop para garantir que a quantidade seja um valor positivo
while distancia <= 0
  distancia = input('Digite a distância percorrida em km: ');
  if distancia <= 0
    fprintf('Por favor, insira um valor positivo para a distância!\n')
  endif
end

#loop para garantir que a quantidade seja um valor positivo
while litros <= 0
  #solicito a qte de combustível consumido
  litros = input('Digite a quantidade de combustível consumido em litros: ');
  if litros <= 0
    fprintf('Por favor, insira um valor positivo para a quantidade de combustível consumido!\n')
  endif
end

#cálculo
consumo_medio = distancia / litros;

fprintf('O consumo médio é de %.2f km/l', consumo_medio)




