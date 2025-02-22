velocidades = [60, 75, 80, 90, 100]
i = 1;

while i<= length(velocidades)
  if velocidades(i) <= 0
    fprint('Erro: a velocidade não é válida. Todas as velocidades devem ser positivas. \n', velocidades(i));
    return;
  endif
  i = i +1;
end

#calculo velocidade média
velocidade_media = mean(velocidades);

#calculo velocidade_maxima
velocidade_maxima = max(velocidades);

#exibo os resultados separadamente
fprintf('A velocidade média é de %.2f km/h. \n', velocidade_media)
fprintf('A velocidade máxima é de %d km/h. \n', velocidade_maxima)


