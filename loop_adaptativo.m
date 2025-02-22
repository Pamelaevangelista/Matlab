x = [0:10]

for idx = 1:11
  y(idx) = sin(x(idx));
end
plot(x,y)

title('sen(x)')
xlabel('x-axis')
ylabel('y-axis')

