#!/bin/bash

echo "Escolha uma operação:"
echo "1 - Soma"
echo "2 - Subtração"
echo "3 - Multiplicação"
echo "4 - Divisão"

read operacao

echo "Digite o primeiro número:"
read num1

echo "Digite o segundo número:"
read num2

case $operacao in
   1) echo "Resultado: $(($num1 + $num2))";;
   2) echo "Resultado: $(($num1 - $num2))";;
   3) echo "Resultado: $(($num1 * $num2))";;
   4) 
      if [ $num2 -eq 0 ]; then
         echo "Erro: Divisão por zero!"
      else
         echo "Resultado: $(($num1 / $num2))"
      fi
      ;;
   *) echo "Operação inválida";;
esac
