#INCLUDE "TOTVS.CH"
#INCLUDE "RWMAKE.CH"
#INCLUDE "TOPCONN.CH"

#Define ENTER Chr(13)+Chr(10)

/*/{Protheus.doc} SPEXCTG
Fun��o SPEXCTG, para exemplificar o uso da Fun��o RunTrigger().
@param N�o recebe 
@return N�o retorna nada
@author Rafael Goncalves
@owner sempreju.com.br
@version Protheus 12
@since Dez|2020
/*/
User Function SPEXCTG()
Local cCampo := 'A1_CGC'

//Para Enchoice
 If ExistTrigger(cCampo) // verifica se existe trigger para este campo
	RunTrigger(1,Nil,Nil,,cCampo)
Endif

//Para aCols
If ExistTrigger(cCampo) // verifica se existe trigger para este campo
    RunTrigger(2,n,nil,,cCampo)
Endif

Return( Nil )
