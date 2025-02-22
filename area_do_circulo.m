% Solicitar ao usuário que insira o raio
raio = input('Digite o valor do raio do círculo: ');

% Verificar se o valor do raio é válido
if raio < 0
    fprintf('O raio não pode ser negativo.\n');
else
    % Calcular a área
    area = pi * raio^2;

    % Exibir o resultado
    fprintf('A área do círculo com raio %.2f é %.2f\n', raio, area);
end
