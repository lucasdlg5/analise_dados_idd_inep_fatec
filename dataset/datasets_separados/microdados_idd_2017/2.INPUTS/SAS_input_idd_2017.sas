/*************************************************************************
 MEC/INEP/DAES (Diretoria de Avaliação da Educação Superior)             
 Coordenação Geral de Controle de Qualidade da Educação Superior         	
--------------------------------------------------------------------------
Programa:                                                              
	SAS_Input_IDD.sas (Pasta "INPUTS")                 	  
--------------------------------------------------------------------------
Descrição: 															  
	Programa para Leitura dos Microdados do IDD 2017            
                                                                         
**************************************************************************
 Obs: Para executar este programa é necessário salvar o arquivo          
 "microdados_idd_2017.txt" (Pasta "2.Dados") no diretório "C:\" do computador.	      
															 			  
*************************************************************************/
DATA WORK.microdados_idd_2017;
	 INFILE "C:\microdados_idd_2017.txt"
        LRECL=90
        ENCODING="LATIN1"
        DELIMITER=";"
		FIRSTOBS=2
        MISSOVER
        DSD ;
   INPUT
        NU_ANO           : ?? BEST4.
        CO_IES           : ?? BEST5.
        CO_CATEGAD       : ?? BEST1.
        CO_ORGACAD       : ?? BEST5.
        CO_GRUPO         : ?? BEST4.
        CO_CURSO         : ?? BEST7.
        CO_MODALIDADE    : ?? BEST1.
        CO_MUNIC_CURSO   : ?? BEST7.
        TP_INSCRICAO     : ?? BEST1.
        IN_REGULAR       : ?? BEST1.
        TP_INSCRICAO_ADM : ?? BEST1.
        ANO_IN_GRAD      : ?? BEST4.
        TP_PRES          : ?? BEST3.
        NT_GER           : ?? COMMA4.
        ANO_ENEM         : ?? BEST4.
        VL_NOTA_ENEM_CN  : ?? COMMA5.
        VL_NOTA_ENEM_CH  : ?? COMMA5.
        VL_NOTA_ENEM_LC  : ?? COMMA5.
        VL_NOTA_ENEM_MT  : ?? COMMA5.
		;
		RUN;