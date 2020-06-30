#!/bin/bash

read -p "Digite o nome do arquivo  -> " FILE

if [ -e "$FILE" ]
    then
        echo "O caminho para o arquivo $FILE está habilitado!"
fi

if [ -w "$FILE" ]
    then 
    echo "Voce tem permissao para editar o arquivo $FILE"
    else 
    echo "Voce não foi autorizado a editar o arquivo $FILE"
fi    
