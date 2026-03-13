programa
{
	inclua biblioteca Util --> u

	funcao inicio()
	{
		const cadeia USUARIO_CORRETO = "admin"
		const cadeia SENHA_CORRETA = "1234"
		const inteiro MAX_TENTATIVAS = 3
		
		cadeia user, pass
		inteiro tentativas = 1
		logico logado = falso

		enquanto (tentativas <= MAX_TENTATIVAS e nao logado)
		{
			limpa()
			escreva("Digite seu usuário e senha para iniciar\n")
			escreva("Tentativa ", tentativas, " de ", MAX_TENTATIVAS, "\n")

			escreva("Digite seu nome de usuário: ")
			leia(user)
			escreva("Digite sua senha: ")
			leia(pass)

			se (user == USUARIO_CORRETO e pass == SENHA_CORRETA)
			{
				logado = verdadeiro
			}
			senao
			{
				escreva("\n[ERRO] Usuário ou senha incorretos!\n")

				se (tentativas < MAX_TENTATIVAS)
				{
					escreva("Reiniciando em 2 segundos...")
					u.aguarde(2000)
				}

				tentativas++
			}
		}

		limpa()
		se (logado)
		{
			escreva("============================\n")
			escreva("  LOGIN REALIZADO! Bem-vindo. \n")
			escreva("============================\n")
		}
		senao
		{
			escreva("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n")
			escreva("  ACESSO BLOQUEADO! Você atingiu o limite de 3 tentativas.\n")
			escreva("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n")
		}
	}
}