#ifdef SPANISH
	#define STR0001 "Este programa imprimira balance parcial de"
	#define STR0002 "segun los parametros solicitados por el usuario.      "
	#define STR0003 "Balance parc. de verific."
	#define STR0004 "|CUENTA                    |"
	#define STR0005 "|  D E S C R I P C I O N             |     SALDO ANTERIOR    |       DEBITO       |      CREDITO       | MOVIMIEN. DE PERIODO |      SALDO ACTUAL    |"
	#define STR0006 "BAL. PARC. ANALITICO DE"
	#define STR0007 "BAL. PARC. SINTETICO DE"
	#define STR0008 "BAL. PARC. DE"
	#define STR0009 " DE "
	#define STR0010 " A   "
	#define STR0011 " EN "
	#define STR0012 "| D E S C R I P C I O                      |        SALDO ANTERIOR        |       DEBITO        |        CREDITO        |         SALDO ACTUAL        |"
	#define STR0013 " (DE GEST. )"
	#define STR0014 "Creando Archivo Temporal...  "
	#define STR0015 "A rayas"
	#define STR0016 "Administrac. "
	#define STR0017 "***** ANULADO POR EL OPERADOR *****"
	#define STR0018 "Totales del period:"
	#define STR0019 "T O T A L E S   G R U P O   ("
	#define STR0020 "Totales de"
	#define STR0021 "Cuenta "
	#define STR0022 "DIV."
	#define STR0023 "CUADROS CONTABLES"
	#define STR0024 "TOTALES DE ACTIVO/PASIVO"
	#define STR0025 "Total Activo  "
	#define STR0026 "Total de Pasivo "
	#define STR0027 "ESTADO DE RESULTADOS - MENSUAL      "
	#define STR0028 "CUENTAS DE RESULTADO- "
	#define STR0029 "ACREED."
	#define STR0030 "RESULT. DEL MES  "
	#define STR0031 "RESULTADO ACUMUL. HASTA "
	#define STR0032 "ESTADO DE RESULT. PATRIM. NETO DESTAC.  "
	#define STR0033 "PARA EL MES"
	#define STR0034 "| PATRIMONIO NETO   "
	#define STR0035 "| TOTAL DE INGRESO"
	#define STR0036 "| TOTAL DE GASTOS "
	#define STR0037 "| PATRIMONIO NETO CORREGIDO    "
	#define STR0038 "| REGISTRO DE CORRECCION"
	#define STR0039 "DEUDORA "
	#define STR0040 "Centro de Costo"
	#define STR0041 "CODIGO REDUCIDO C. COSTO"
	#define STR0042 "DESCRIPC."
	#define STR0043 "CTA. "
	#define STR0044 "CTA.  RES."
	#define STR0045 "ITEM"				
	#define STR0046 "ITEM RES"
	#define STR0047 "CL.VALOR"
	#define STR0048 "CL.VALOR RES."
	#define STR0049 "SALDO ANTERIOR"
	Static STR0050 := "DEBITO"
	Static STR0051 := "CREDITO"
	#define STR0052 "MOVIMTO. DEL PERIODO"
	#define STR0053 "SALDO ACT. "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print Trial Balance of  "
		#define STR0002 "according to the parameters requested by the User. "
		#define STR0003 "Verification Trial Balan."
		#define STR0004 "|ACCT.                     |"
		#define STR0005 "|  D E S C R I P T I O N             |  PREVIOUS BALANCE     |       DEBIT        |      CREDIT        |TRANSACTIONS PERIOD   |  CURRENT BALANCE     |"
		#define STR0006 "ANALYTICAL TRIAL BAL OF"
		#define STR0007 "BALANCE SHEET OF "
		#define STR0008 "TRIAL BALAN. "
		#define STR0009 " OF "
		#define STR0010 "TILL "
		#define STR0011 " IN "
		#define STR0012 "| D E S C R I P T I O N                    |     PREVIOUS BALANCE         |       DEBIT         |        CREDIT         |   CURRENT BALANCE           |"
		#define STR0013 "(MANAGERIAL)"
		#define STR0014 "Creating Temporary File..."
		#define STR0015 "Z. form"
		#define STR0016 "Adminstration"
		#define STR0017 "***** CANCELLED BY OPERATOR   *****"
		#define STR0018 "Totals of period: "
		#define STR0019 "G R O U P   T O T A L S     ("
		#define STR0020 "Totals of "
		#define STR0021 "Account"
		#define STR0022 "DIV."
		#define STR0023 "ACCOUNTING TABLES"
		#define STR0024 "ASSET/ LIABILITY TOTALS"
		#define STR0025 "Assets total  "
		#define STR0026 "Liabilities Total"
		#define STR0027 "STATEMENT OF RESULTS - MONTHLY"
		#define STR0028 "RESULT ACCOUNTS     - "
		#define STR0029 "CREDITR"
		#define STR0030 "MONTHLY RESULTS "
		#define STR0031 "ACCUMULATED RESULTS TILL"
		#define STR0032 "DETTACHED NET EQUITY STATEMENT             "
		#define STR0033 "FOR MONTH  "
		#define STR0034 "| NET WORTH         "
		#define STR0035 "| TOTAL RECEIPTS  "
		#define STR0036 "| TOTAL EXPENSES  "
		#define STR0037 "| REVISED NET WORTH "
		#define STR0038 "| REVISION ENTRY"
		#define STR0039 "DEBTOR"
		#define STR0040 "Cost center    "
		#define STR0041 "COST CENTER REDUCED CODE"
		#define STR0042 "DESCRIPT."
		#define STR0043 "ACCT."
		#define STR0044 "SUMM. ACCT"
		#define STR0045 "ITEM"				
		#define STR0046 "SUMM.ITEM"
		#define STR0047 "VALUE CL"
		#define STR0048 "SUMm.VALUE CL"
		#define STR0049 "PREVIOUS BLNCE"
		#define STR0050 "DEBIT "
		#define STR0051 "CREDIT "
		#define STR0052 "PERIOD MOVEMENT     "
		#define STR0053 "CURRENT BLN"
	#else
		Static STR0001 := "Este programa ira imprimir o Balancete de "
		Static STR0002 := "de acordo com os parametros solicitados pelo Usuario. "
		Static STR0003 := "Balancete de Verificacao "
		Static STR0004 := "|CONTA                     |"
		Static STR0005 := "|  D E S C R I C A O                 |     SALDO ANTERIOR    |       DEBITO       |      CREDITO       | MOVIMENTO DO PERIODO |      SALDO ATUAL     |"
		Static STR0006 := "BALANCETE ANALITICO DE "
		Static STR0007 := "BALANCETE SINTETICO DE "
		Static STR0008 := "BALANCETE DE "
		Static STR0009 := " DE "
		Static STR0010 := " ATE "
		Static STR0011 := " EM "
		Static STR0012 := "| D E S C R I C A O                        |        SALDO ANTERIOR        |       DEBITO        |        CREDITO        |         SALDO ATUAL         |"
		Static STR0013 := " (GERENCIAL)"
		Static STR0014 := "Criando Arquivo Temporario..."
		Static STR0015 := "Zebrado"
		Static STR0016 := "Administrac�o"
		Static STR0017 := "***** CANCELADO PELO OPERADOR *****"
		Static STR0018 := "Totais do periodo: "
		Static STR0019 := "T O T A I S  D O  G R U P O ("
		#define STR0020  "Totais do "
		Static STR0021 := " Conta "
		Static STR0022 := "DIV."
		Static STR0023 := "QUADROS CONTABEIS"
		Static STR0024 := "TOTAIS DO ATIVO / PASSIVO"
		Static STR0025 := "Total do Ativo"
		Static STR0026 := "Total do Passivo"
		Static STR0027 := "DEMONSTRATIVO DE RESULTADOS - MENSAL"
		Static STR0028 := "CONTAS DE RESULTADO - "
		Static STR0029 := "CREDORA"
		Static STR0030 := "RESULTADO DO MES "
		Static STR0031 := "RESULTADO ACUMULADO ATE "
		Static STR0032 := "DEMONSTRACAO DO PATRIMONIO LIQUIDO DESTACADO"
		Static STR0033 := "PARA O MES "
		Static STR0034 := "| PATRIMONIO LIQUIDO"
		Static STR0035 := "| TOTAL DA RECEITA"
		Static STR0036 := "| TOTAL DA DESPESA"
		Static STR0037 := "| PATRIMONIO LIQUIDO CORRIGIDO "
		Static STR0038 := "| LANCAMENTO DE CORRECAO"
		Static STR0039 := "DEVEDORA"
		Static STR0040 := "Centro de Custo"
		Static STR0041 := "CODIGO REDUZIDO C. CUSTO"
		Static STR0042 := "DESCRICAO"
		Static STR0043 := "CONTA"
		Static STR0044 := "CONTA RES."
		Static STR0045 := "ITEM"				
		Static STR0046 := "ITEM RES"
		Static STR0047 := "CL.VALOR"
		Static STR0048 := "CL.VALOR RES."
		Static STR0049 := "SALDO ANTERIOR"
		Static STR0050 := "DEBITO"
		Static STR0051 := "CREDITO"
		Static STR0052 := "MOVIMENTO DO PERIODO"
		Static STR0053 := "SALDO ATUAL"
	#endif
#endif

#ifdef SPANISH
	STATIC uInit := __InitFun()

	Static Function __InitFun()
	uInit := Nil
		If cPaisLoc == "MEX"
			STR0050 := "CARGO"
			STR0051 := "ABONO"
		EndIf
	Return Nil
#ENDIF

#ifndef SPANISH
#ifndef ENGLISH
	STATIC uInit := __InitFun()

	Static Function __InitFun()
	uInit := Nil
	If Type('cPaisLoc') == 'C'

		If cPaisLoc == "ANG"
			STR0001 := "Este programa vai imprimir o balancete de "
			STR0002 := "De acordo com os par�metros solicitados pelo utilizador. "
			STR0003 := "Balancete de verifica��o "
			STR0004 := "|conta                     |"
			STR0005 := "| descri��o                |     saldo anterior    |       d�bito       |      cr�dito       | movimento do per�odo |      saldo actual     |"
			STR0006 := "Balancete analitico de "
			STR0007 := "Balancete sintetico de "
			STR0008 := "Balancete de "
			STR0009 := " de "
			STR0010 := " at� "
			STR0011 := " em "
			STR0012 := "|descri��o                       |        saldo anterior        |       d�bito        |        cr�dito        |         saldo actual         |"
			STR0013 := " (de gest�o)"
			STR0014 := "A Criar Ficheiro Tempor�rio..."
			STR0015 := "C�digo de barras"
			STR0016 := "Administra��o"
			STR0017 := "***** cancelado pelo operador *****"
			STR0018 := "Totais do per�odo: "
			STR0019 := "T o t a i s  d o  g r u p o ("
			STR0021 := " conta "
			STR0022 := "Div."
			STR0023 := "Quadros Contabil�sticos"
			STR0024 := "Totais Do Activo / Passivo"
			STR0025 := "Total Do Ativo"
			STR0026 := "Total Do Passivo"
			STR0027 := "Recibo De Resultados - Mensal"
			STR0028 := "Contas de resultado - "
			STR0029 := "Credora"
			STR0030 := "Resultado do m�s "
			STR0031 := "Resultado acumulado at� "
			STR0032 := "Recibo Do Patrim�nio L�quido Destacado"
			STR0033 := "Para o m�s "
			STR0034 := "| Patrim�nio L�quido"
			STR0035 := "| Total Da Receita"
			STR0036 := "| Total Da Despesa"
			STR0037 := "| patrim�nio l�quido corrigido "
			STR0038 := "| Movimento De Correc��o"
			STR0039 := "Devedora"
			STR0040 := "Centro De Custo"
			STR0041 := "C�digo Reduzido C. Custo"
			STR0042 := "Descri��o"
			STR0043 := "Conta"
			STR0044 := "Conta Res."
			STR0045 := "Item"				
			STR0046 := "Item Res."
			STR0047 := "Cl. valor"
			STR0048 := "Cl.valor Res."
			STR0049 := "Saldo Anterior"
			STR0050 := "D�BITO"
			STR0051 := "CR�DITO"
			STR0052 := "Movimento Do Per�odo"
			STR0053 := "Saldo Actual"
		ElseIf cPaisLoc == "EQU"
			STR0050 := "DEBITO"
			STR0051 := "CREDITO"
		ElseIf cPaisLoc == "HAI"
			STR0050 := "DEBITO"
			STR0051 := "CREDITO"
		ElseIf cPaisLoc == "MEX"
			STR0050 := "DEBITO"
			STR0051 := "CREDITO"
		ElseIf cPaisLoc == "PTG"
			STR0001 := "Este programa vai imprimir o balancete de "
			STR0002 := "De acordo com os par�metros solicitados pelo utilizador. "
			STR0003 := "Balancete de verifica��o "
			STR0004 := "|conta                     |"
			STR0005 := "| descri��o                |     saldo anterior    |       d�bito       |      cr�dito       | movimento do per�odo |      saldo actual     |"
			STR0006 := "Balancete analitico de "
			STR0007 := "Balancete sintetico de "
			STR0008 := "Balancete de "
			STR0009 := " de "
			STR0010 := " at� "
			STR0011 := " em "
			STR0012 := "|descri��o                       |        saldo anterior        |       d�bito        |        cr�dito        |         saldo actual         |"
			STR0013 := " (de gest�o)"
			STR0014 := "A Criar Ficheiro Tempor�rio..."
			STR0015 := "C�digo de barras"
			STR0016 := "Administra��o"
			STR0017 := "***** cancelado pelo operador *****"
			STR0018 := "Totais do per�odo: "
			STR0019 := "T o t a i s  d o  g r u p o ("
			STR0021 := " conta "
			STR0022 := "Div."
			STR0023 := "Quadros Contabil�sticos"
			STR0024 := "Totais Do Activo / Passivo"
			STR0025 := "Total Do Ativo"
			STR0026 := "Total Do Passivo"
			STR0027 := "Recibo De Resultados - Mensal"
			STR0028 := "Contas de resultado - "
			STR0029 := "Credora"
			STR0030 := "Resultado do m�s "
			STR0031 := "Resultado acumulado at� "
			STR0032 := "Recibo Do Patrim�nio L�quido Destacado"
			STR0033 := "Para o m�s "
			STR0034 := "| Patrim�nio L�quido"
			STR0035 := "| Total Da Receita"
			STR0036 := "| Total Da Despesa"
			STR0037 := "| patrim�nio l�quido corrigido "
			STR0038 := "| Movimento De Correc��o"
			STR0039 := "Devedora"
			STR0040 := "Centro De Custo"
			STR0041 := "C�digo Reduzido C. Custo"
			STR0042 := "Descri��o"
			STR0043 := "Conta"
			STR0044 := "Conta Res."
			STR0045 := "Item"				
			STR0046 := "Item Res."
			STR0047 := "Cl. valor"
			STR0048 := "Cl.valor Res."
			STR0049 := "Saldo Anterior"
			STR0050 := "D�bito"
			STR0051 := "Cr�dito"
			STR0052 := "Movimento Do Per�odo"
			STR0053 := "Saldo Actual"
		EndIf
		EndIf
	Return Nil
#ENDIF
#ENDIF
