##################################################################################
#  MEC/INEP/DAES (Diretoria de Avaliação da Educação Superior)                   # 
#  Coordenação Geral de Controle de Qualidade da Educação Superior               # 	
#--------------------------------------------------------------------------------#
#  Programa:                                                                     #
#  R_Input_IDD.R (Pasta "INPUTS")                   	                         #
#--------------------------------------------------------------------------------#
#  Descrição: 									                                 #
#  Programa para Leitura dos Microdados do IDD 2017                              #
#                                                                                #
#********************************************************************************#
#  Obs: Para executar este programa é necessário salvar o arquivo                #
# "microdados_idd_2017.txt" (Pasta "DADOS") no diretório "C:\" do computador.	 #     
#                                                                                #  
#********************************************************************************#

microdados_idd <- read.table("C:/microdados_idd_2017.txt",header = TRUE, sep = ";", dec = ".")