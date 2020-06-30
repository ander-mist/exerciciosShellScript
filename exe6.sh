#!/bin/bash
#exercio bonnus e exercio 6 com o mesmo codigo
#exercio 6
WAY=$0
#exercicio bonus / tem que utilizar for
WAY=$@
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
