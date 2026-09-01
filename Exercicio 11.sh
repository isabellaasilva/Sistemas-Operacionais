#!/bin/bash 
echo "Digite o número da função para prosseguir." 
echo "1)Ver usuarios online no momento" 
echo "2)Informações detalhadas.  " 
echo "3)Cancelar acao" 
read -p "Informe qual operação você quer fazer: " x 
case $x in 
1) whoami 
echo "Este usuário esta online"	 ;; 
2) who -a 
echo "Todas as informações de usuário.";; 
*) echo "Ação cancelada." 
esac



