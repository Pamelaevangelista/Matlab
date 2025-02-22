x= [0:0.1:10];

#inicializo vetores y1 e y2
y1 = zeros(size(x)); #para sin(x)
y2 = zeros(size(x)); #para cos(x)

#calcular seno e cosseno
for idx = 1:length(x)
  y1(idx) = sin(x(idx));
  y2(idx) = cos(x(idx));
end


#criação do gráfico
figure;
plot(x, y1, 'b', 'LineWidth', 2);
hold on;
plot(x, y2, 'r', 'LineWidth', 2);

#titulo e outras coisas
title('Trigonometria')
xlabel('x-axis')
ylabel('y-axis')

#mostra grade
grid on
hold off

