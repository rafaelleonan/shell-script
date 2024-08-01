#!/bin/bash

#########################################################################
# 									#
# BuscaAluno.sh - Procurar nome completo do aluno			#
#									#
# Autor: Rafael Leonan (faelleoan@gmail.com)	#
# Data Criação: DD/MM/YYYY						#
#									#
# Descrição: Script de exemplo para o comando read. 			#
#	     A partir de uma entrada do usuário, será feita uma		#
#	     busca no arquivo alunos2.txt				#
#									#
# Exemplo de uso: ./BuscaAlunos.sh					#
#									#
#########################################################################

ARQALUNOS="/home/rafael/Documentos/Cursos/ShellScript/arquivos/alunos2.txt"

clear
echo "======= Script de Busca de Alunos ========"
echo ""
#echo -n "Por favor, informe o nome do aluno: "
#read ALUNO
read -p "Por favor, informe o nome do aluno: " ALUNO

ALUNOCOMPLETO=$(grep "$ALUNO" $ARQALUNOS)

echo ""
echo "O nome completo do aluno é: $ALUNOCOMPLETO"
echo ""
echo "Fim do Script"
