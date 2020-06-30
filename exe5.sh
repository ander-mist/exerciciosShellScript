#!/bin/bash

read -p "digite o nome do arquivo ou diretorio -> " WAY

if [ -f "$WAY" ]

  then 
    echo "$WAY é um arquivo comum "
    echo "Teminado!"
  elif [ -d "$WAY" ]

    then
      echo "$WAY é um diretório"  
      echo "Terminado!"

  else 
      echo "$WAY é outra coisa qualquer"

  fi

  LISTA=`ls -la $WAY`
  echo $LISTA    

      




