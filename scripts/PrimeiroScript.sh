#!/bin/bash

#######################################
#
# PrimeiroScript.sh - Script de Exemplo do Curso
#
# Autor: Rafael Leonan (faelleonan@gmail.com)
# Data Criação: DD/MM/YYYY
#
# Descrição: Script de exemplo que le data e hora atual e exibe a lista de alunos
#
# Exemplo de uso: ./PrimeiroScript.sh
#
# Alteracoes
#	Dia 20/06/2024 - Ajuste e melhorias
#       - Autor: Rafael Leonan
#
################################################

DATAHORA=$(date +%H:%M)
ARQALUNOS="$HOME/Downloads/CursoShellScript/arquivos/alunos2.txt"

# Funcao de leitura da data e hora
clear
echo "===== Meu Primeiro Script ======="
echo 
echo "Exibir data e hora atual: $DATAHORA"

# Area de leitura da lista de alunos
echo "================================="
echo "Listagem dos Alunos: "
sort $ARQALUNOS

DATAHORA=$(date +%H)
echo "================================="
echo "Nova Hora Atual: $DATAHORA"
