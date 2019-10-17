##################################################################################
#  MEC/INEP/DAES (Diretoria de Avaliação da Educação Superior)                   # 
#  Coordenação Geral de Controle de Qualidade da Educação Superior               # 	
#--------------------------------------------------------------------------------#
#  Programa:                                                                     #
#  input_enade.R (Pasta "INPUTS")                 	                         #
#--------------------------------------------------------------------------------#
#  Descrição: 															                                     #
#  Programa para Leitura dos Microdados do Idd   2014                            #
#                                                                                #
#********************************************************************************#
#  Obs: Para executar este programa é necessário salvar o arquivo                #
# "microdados_idd_2014.csv" (Pasta "DADOS") no diretório "C:\" do computador.	 #     
#                                                                                #  
#********************************************************************************#

microdados_enade <- read.table("C:/microdados_idd_2014.csv",header=T,sep=";")
