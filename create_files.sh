#!/bin/bash

NAME="vagner"

LAST_NUM=$(ls ${NAME}* 2>/dev/null | grep -o -E '[0-9]+' | sort -n | tail -n 1)

if [ -z "$LAST_NUM" ]; then
    LAST_NUM=0
fi

START=$((LAST_NUM + 1))
END=$((START + 24))

echo "Criando lote de arquivos de ${NAME}${START} ate ${NAME}${END}..."

# Loop para criar os 25 arquivos vazios
for i in $(seq $START $END); do
    touch "${NAME}${i}"
done

echo "Concluido! Exibindo listagem longa do diretorio:"
ls -la ${NAME}*
