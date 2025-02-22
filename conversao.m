function celsius_fahrenheit()

 while true

   disp('Escolher uma das operações');
   disp('1: Celsius para fahrenheit');
   disp('2: Fahrenheit para Celsius');
   disp('3: Sair');

   escolher = input('Digite uma das opções desejada:' );

   switch escolher
     case 1
       celsius = input('Digite a Temperatura em ºC:');
       resultado = (celsius * 9/5) + 32;
       fprintf('Resultado: %.2f ºF\n' ,resultado);

      case 2
        fahrenheit = input('Digite a temperatura em ºF ');
        resultado = (fahrenheit - 32)*5/9;
        fprintf('Resultado: %.2f ºC\n' ,resultado);

      case 3
        disp ('Encerrado o programa.');
        return;
       otherwise
        disp('Opção inválida. Por favor, escolha uma operação válida.');
      end

      continuar = input('Deseja continuar? (S/N)', 's')
      if lower(continuar) ~= 's'
        disp('Encerrado o programa!')
        break;
      endif
   end

 endfunction

