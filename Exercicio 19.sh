 #!/bin/bash 
clear 
echo "1)Data Atual" 
echo "2)Versão de Kernel" 
echo "3)Calendario" 
echo "4)Tempo de funcionamento" 
echo "5)Usuários Conectados" 
echo "6)Processos em execuçao" 
echo "7)Sair" 
read -p "Informe a operaçao: " x 
case $x in 
1) echo "Data Atual" 
echo "----------------------" 
date 
;; 
2) echo "Informações do Kernel" 
echo "---------------------- "
uname -a 
;; 
3)echo "Calendário" 
echo "----------------------" 
cal 
;; 
4) echo "Tempo de funcionamento do Sistema" 
echo "----------------------" 
uptime 
;; 
5) echo "Todas as informações de usuario" 
echo "----------------------" 
who -a 
;; 
6) echo "Processos em execução" 
echo "----------------------" 
ps aux
;;	 
*) echo "Ação cancelada" 
esac 


