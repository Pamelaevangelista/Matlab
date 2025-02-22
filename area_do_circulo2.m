raio = input('Digite o valor do raio no círculo:');

if raio < 0
    fprintf('O raio não pode ser negativo. \n')
else
    area = pi * raio^2;

    fprintf('A área do círculo com raio %.2f cm é %.2f cm²', raio, area)
end

#diferenças entre disp e fprint
#disp: não permite formatação de strings
#fprint: permite formatação de strings
