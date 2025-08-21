programa
{
	
	funcao inicio()
	{
		cadeia nome, conta
		real saldo = 1000
		inteiro opcao
		real valor
		cadeia extrato [5]
		inteiro i = 0

		// 1. Perguntar o nome do usuário
		escreva("Digite seu nome:")
		leia(nome)
		escreva("Olá", nome, " é um prazer ter você por aqui !")

	
		   escreva("\n========= MENU PRINCIPAL ========= ")
		   escreva(" 1 - Saldo" )
		   escreva(" 2 - Extrato ")
		   escreva(" 3 - Saque ")
		   escreva(" 4 - Depósito ")
		   escreva(" 5 - Transferência ")
		   escreva( "6 - Sair ")
		   escreva(" Escolha uma opção: ")
		   leia(opcao)

		   escolha(opcao)
		   {
		   	caso 1:
		   	     escreva("Seu saldo atual é: R$ ", saldo)
		   	     pare
		   	caso 2:
		   	     escreva("Extrato (fictício):")
		   	     escreva("- Compra no mercado: R$ 150,00 ")
		   	     escreva("- Depósito: R$ 500,00 ")
		   	     escreva("- Compra online: R$ 200,00")
		   	     pare
		   	caso 3:
		   	     escreva("Digite o valor do saque: R$")
		   	     leia(valor)

		   	     se ( valor <= 0) 
		   	     {
		   	     	escreva("Operação não autorizada! Valor inválido")
		   	     }
		   	     senao se ( valor > saldo) 
		   	     {
		   	     	escreva("Operação não autorizada! Saldo insuficiente.")
		   	     }
		   	     senao
		   	     {
		   	     	saldo = saldo - valor
		   	     	escreva("Saque realizado com sucesso! Nova saldo: R$", saldo)
		   	     }
		   	     pare
                caso 4:
		   	     escreva("Digite o valor do saque: R$")
		   	     leia(valor)

		   	     se ( valor <= 0) 
		   	     {
		   	     	escreva("Operação não autorizada! Valor inválido")
		   	     }
		   	     senao 
		   	     {
		   	     	saldo = saldo + valor
		   	     	escreva("Depósito realizado com sucesso! Novo saldo: R$", saldo)
		   	     }
		   	     pare
		   	 caso 5:
		   	     escreva("Digite o número da conta de destino: ")
		   	     leia(conta)

		   	     escreva("Digite o valor transferência: R$ ")
		   	     leia(valor)

		   	     se ( valor <= 0) 
		   	     {
		   	     	escreva("Operação não autorizada! Valor inválido")
		   	     }
		   	     senao se ( valor > saldo) 
		   	     {
		   	     	escreva("Operação não autorizada! Saldo insuficiente.")
		   	     }
		   	     senao
		   	     {
		   	     	saldo = saldo - valor
		   	     	escreva("Transferência de R$", valor, " para conta", conta, " realizada com sucesso!")
		   	     	escreva(" Novo saldo: R$ ", saldo)
		   	     }
		   	     pare
		   	     
		   	     caso 6:
		   	         escreva("Obrigado por utilizar nosso caixa eletrônico! ")
		   	     pare

                    caso contrario:
			   	     escreva("Erro! Opção inválida!, escolha entre 1 e 6")
			   	     leia(valor) 	        
		   	     
		   }

	} 

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */