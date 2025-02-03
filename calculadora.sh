#!/bin/bash
echo "Calculadora Simples"
echo "Digite o primeiro número: "
read num1
echo "Digite o segundo número: "
read num2
echo "Escolha uma operação (+, -, *, /): "
read op
result=$(echo "$num1 $op $num2" | bc)
echo "O resultado é: $result"
