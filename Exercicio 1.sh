 #!/bin/bash 
clear 
read -p "Informe n1: " n1
read -p "Informe n2: " n2 
echo "1)Soma"
echo "2)Subtração" 
echo "3)Multiplicação" 
echo "4)Divisão" 
echo "5)Outro" 
read -p "Digite a operação escolhida: " x 
case $x in 
1) echo "Soma" 
soma=$(expr $n1 + $n2) 
echo "O Resultado da soma é '$soma'" 
;; 
2)echo "Subtração" 
soma=$(expr $n1 - $n2) 
echo "O Resultado da subtração é '$soma'"
;;
3)echo "Multiplicação" 
soma=$(expr $n1 \* $n2) 
echo "O Resultado da multiplicação é '$soma'" 
;;
4)echo "Divisão" 
soma=$(expr $n1 / $n2) 
echo "O Resultado da divisão é '$soma'" 
;; 
*)echo "Outro" 
esac 
