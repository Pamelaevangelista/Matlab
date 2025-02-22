while true
  velocidade = input('Digite a velocidade inicial do carro ( em km/h) (ou "s" para sair do programa): ', 's');

  if strcmp(velocidade, 's')
    disp('Encerrado o programa')
    break;
  endif

  aceleracao = input('Digiye a taxa de desaceleração (em m/s²): ');
  velocidade = str2double(velocidade);

  if isnan(velocidade) || velocidade<=0 || isnan(aceleracao) || aceleracao <=0
    disp('Por favor , insira valores válidos');
    continue;
  endif

  #converto  a velocidade em km/h para m/s
  velocidade_mps = velocidade / 3.6;

  #calculo a distancia
  distancia = (velocidade_mps^2) / ( 2 * aceleracao);

  fprintf('A distância percorrida até para completamente é: %.2f metros \n' , distancia)
endwhile
