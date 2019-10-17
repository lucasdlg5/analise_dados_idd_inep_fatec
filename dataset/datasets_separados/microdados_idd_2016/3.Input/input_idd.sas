/*************************************************************************
 MEC/INEP/DAES (Diretoria de Avaliação da Educação Superior)             
 Coordenação Geral de Controle de Qualidade da Educação Superior         	
--------------------------------------------------------------------------
Programa:                                                              
	input_enade.sas (Pasta "INPUTS")                 	  
--------------------------------------------------------------------------
Descrição: 															  
	Programa para Leitura dos Microdados do Idd 2016            
                                                                         
**************************************************************************
 Obs: Para executar este programa é necessário salvar o arquivo          
 "microdados_idd_2016.csv" (Pasta "DADOS") no diretório "C:\" do computador.	      
															 			  
*************************************************************************/

proc import datafile="C:\microdados_idd_2016.csv"
     out=idd_2016
     dbms=dlm
     replace;
	 delimiter=";";
run;
