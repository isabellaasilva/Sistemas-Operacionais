#!/bin/bash 
clear 
echo "1)Processos atuais" 
echo "2)Procurar processos" 
echo "3)Encerrar Processo" 
echo "4)Sair" 
read -p "Operação: " x
case $x in 
1) echo "Processos atuais." 
echo "----------------------" 
ps aux 
;; 
2) read -p "Digite o nome do processo: " n1 
echo "----------------------" 
ps aux | grep $n1 
;; 
3)	 read -p "Digite o PID do processo para encerrar: " a1 
echo "----------------------" 
kill $a1 
echo "Sucesso" 
;;
*) echo "Açao cancelada" 
esac




