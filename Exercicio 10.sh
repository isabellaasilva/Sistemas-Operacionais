 #!/bin/bash 
clear 
echo "Digite o nome do usuário:"
read usuario
linha=$(grep "^$usuario:" /etc/passwd)
if [ -z "$linha" ]; then
    echo "Usuário não encontrado."
else
    home=$(echo "$linha" | cut -d: -f6)
    echo "Nome do usuário: $usuario"
    echo "Diretório de trabalho (home): $home"
    if [ -d "$home" ]; then
        espaco=$(du -sh "$home" 2>/dev/null | cut -f1)
        echo "Espaço utilizado no disco: $espaco"
    else
        echo "Não foi possível acessar o diretório $home (pode não existir ou faltar permissão)."
    fi
fi


