programa {
    inclua biblioteca Graficos --> g

	funcao inicio()
	{
		// Inicia o modo gráfico da janela
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(600, 400)
		g.definir_titulo_janela("Aventura na Fenda do Biquini")

		// Identificadores de imagens
		inteiro imgBob = 1
		inteiro imgPatrick = 2
		inteiro imgHamburguer = 3
		inteiro imgAguaViva = 4
		inteiro imgGrelhar = 5
		inteiro imgSoneca = 6
		inteiro imgPasseio = 7
		inteiro imgCasaBob = 8
		inteiro imgCasaPatrick = 9
		inteiro imgGary = 10
		inteiro imgClarinete = 11
		inteiro imgTV = 12

		inteiro opcao = 0
		inteiro acao1 = 0
		inteiro acao2 = 0
		inteiro acao3 = 0

		// Fundo inicial
		limparTelaGrafica()
		g.renderizar()

		// --- TELA DE APRESENTAÇÃO E ESCOLHA ---
		escreva("====================================================\n")
		escreva("      BEM-VINDO À AVENTURA NA FENDA DO BIQUÍNI      \n")
		escreva("====================================================\n\n")

		escreva("Escolha o seu personagem:\n")
		escreva("1. Bob Esponja\n")
		escreva("2. Patrick Estrela\n")
		escreva("Digite a opção (1 ou 2): ")
		leia(opcao)

		limpa()

		// -------------------------------------------------------------
		// CAMINHO DO BOB ESPONJA
		// -------------------------------------------------------------
		se (opcao == 1)
		{
			// ETAPA 1
			limparTelaGrafica()
			desenhar_imagem_custom(imgBob, 200, 60)
			g.renderizar()

			escreva("\nVocê escolheu o BOB ESPONJA CALÇA QUADRADA!\n")
			escreva("----------------------------------------------------\n")
			escreva("O Sr. Sirigueijo precisa urgente da sua ajuda para\n")
			escreva("preparar um Hambúrguer de Siri antes que o Plankton roube a receita!\n\n")

			escreva("O que você quer fazer?\n")
			escreva("1. Grelhar o hambúrguer no ponto perfeito\n")
			escreva("2. Caçar água-viva primeiro\n")
			escreva("Digite sua escolha (1 ou 2): ")
			leia(acao1)

			limpa()
			limparTelaGrafica()

			se (acao1 == 1)
			{
				desenhar_imagem_custom(imgGrelhar, 180, 100)
				g.renderizar()
				escreva("\nSUCESSO!! Você fez o hambúrguer perfeito e salvou o Siri Cascudo!\n")
			}
			senao
			{
				desenhar_imagem_custom(imgAguaViva, 200, 100)
				g.renderizar()
				escreva("\nOh não! Enquanto você caçava água-viva, o Plankton tentou roubar a fórmula!\n")
				escreva("Mas você voltou a tempo e deu um hambúrguer para ele!\n")
			}

			// ETAPA 2
			escreva("\n----------------------------------------------------\n")
			escreva("Agora que a tarefa terminou, o que você quer fazer?\n")
			escreva("1. Dar um passeio pela Fenda do Biquíni\n")
			escreva("2. Ir para a sua Casa de Abacaxi\n")
			escreva("Digite sua escolha (1 ou 2): ")
			leia(acao2)

			limpa()
			limparTelaGrafica()

			se (acao2 == 1)
			{
				desenhar_imagem_custom(imgPasseio, 150, 100)
				g.renderizar()
				escreva("\nQue passeio agradável! Você deu uma volta completa pela Fenda do Biquíni!\n")
			}
			senao
			{
				desenhar_imagem_custom(imgCasaBob, 200, 80)
				g.renderizar()
				escreva("\nNada como o lar! Você relaxou no seu abacaxi quentinho.\n")
			}

			// ETAPA 3 (PASSO FINAL)
			escreva("\n----------------------------------------------------\n")
			escreva("Para finalizar o dia com chave de ouro:\n")
			escreva("1. Alimentar o Gary com ração de caracol\n")
			escreva("2. Ouvir o Lula Molusco tocar clarinete\n")
			escreva("Digite sua escolha (1 ou 2): ")
			leia(acao3)

			limpa()
			limparTelaGrafica()

			se (acao3 == 1)
			{
				desenhar_imagem_custom(imgGary, 200, 120)
				g.renderizar()
				escreva("\n'Miau!' Gary comeu tudo e dormiu feliz! Dia finalizado com sucesso!\n")
			}
			senao
			{
				desenhar_imagem_custom(imgClarinete, 180, 100)
				g.renderizar()
				escreva("\nLula Molusco tocou uma música (meio desafinada)... Mas valeu a intenção!\n")
			}
		}
		// -------------------------------------------------------------
		// CAMINHO DO PATRICK
		// -------------------------------------------------------------
		senao se (opcao == 2)
		{
			// ETAPA 1
			limparTelaGrafica()
			desenhar_imagem_custom(imgPatrick, 210, 60)
			g.renderizar()

			escreva("\nVocê escolheu o PATRICK ESTRELA!\n")
			escreva("----------------------------------------------------\n")
			escreva("Patrick está com muita fome e avistou um Hambúrguer de Siri!\n\n")

			escreva("O que o Patrick deve fazer?\n")
			escreva("1. Comer o Hambúrguer de Siri num piscar de olhos\n")
			escreva("2. Tirar uma soneca na cama\n")
			escreva("Digite sua escolha (1 ou 2): ")
			leia(acao1)

			limpa()
			limparTelaGrafica()

			se (acao1 == 1)
			{
				desenhar_imagem_custom(imgHamburguer, 200, 120)
				g.renderizar()
				escreva("\nNHAM NHAM! Patrick devorou o hambúrguer e ficou muito feliz!\n")
			}
			senao
			{
				desenhar_imagem_custom(imgSoneca, 170, 100)
				g.renderizar()
				escreva("\nPatrick deitou na cama quentinha e tirou uma soneca excelente!\n")
			}

			// ETAPA 2
			escreva("\n----------------------------------------------------\n")
			escreva("Qual é o próximo passo do Patrick?\n")
			escreva("1. Dar um passeio pela Fenda do Biquíni\n")
			escreva("2. Ir para a sua Casa de Pedra\n")
			escreva("Digite sua escolha (1 ou 2): ")
			leia(acao2)

			limpa()
			limparTelaGrafica()

			se (acao2 == 1)
			{
				desenhar_imagem_custom(imgPasseio, 150, 100)
				g.renderizar()
				escreva("\nPatrick fez um passeio divertido observando a paisagem marinha!\n")
			}
			senao
			{
				desenhar_imagem_custom(imgCasaPatrick, 180, 90)
				g.renderizar()
				escreva("\nDe volta para a pedra confortável do Patrick!\n")
			}

			// ETAPA 3 (PASSO FINAL)
			escreva("\n----------------------------------------------------\n")
			escreva("Como o Patrick vai terminar a noite?\n")
			escreva("1. Assistir à TV de Areia\n")
			escreva("2. Comer um Hambúrguer de Siri às 3 da manhã\n")
			escreva("Digite sua escolha (1 ou 2): ")
			leia(acao3)

			limpa()
			limparTelaGrafica()

			se (acao3 == 1)
			{
				desenhar_imagem_custom(imgTV, 180, 100)
				g.renderizar()
				escreva("\nPatrick ficou rindo sozinho assistindo sua TV de areia! Boa noite!\n")
			}
			senao
			{
				desenhar_imagem_custom(imgHamburguer, 200, 120)
				g.renderizar()
				escreva("\n'Oh boy, 3 da manhã!' Patrick comeu mais um hambúrguer e capotou!\n")
			}
		}
		senao
		{
			escreva("Opção inválida! Reinicie o programa para tentar novamente.\n")
		}

		escreva("\n====================================================\n")
		escreva("   FIM DA AVENTURA! Pressione Enter para encerrar.   \n")
		escreva("====================================================\n")
		cadeia pausa
		leia(pausa)
	}

	funcao limparTelaGrafica()
	{
		g.definir_cor(g.criar_cor(20, 100, 180)) // Fundo Azul Marinho
		g.limpar()
	}

	// =========================================================================
	// IMPLEMENTAÇÃO PERSONALIZADA DO 'DESENHAR_IMAGEM'
	// =========================================================================
	funcao desenhar_imagem_custom(inteiro idImagem, inteiro x, inteiro y)
	{
		// 1 = BOB ESPONJA (Aparência detalhada)
		se (idImagem == 1)
		{
			// Corpo Amarelo
			g.definir_cor(g.COR_AMARELO)
			g.desenhar_retangulo(x, y, 180, 170, falso, verdadeiro)

			// Poros/Sardas Amarelo-Escuro
			g.definir_cor(g.criar_cor(210, 190, 20))
			g.desenhar_elipse(x + 15, y + 20, 22, 22, verdadeiro)
			g.desenhar_elipse(x + 145, y + 30, 20, 20, verdadeiro)
			g.desenhar_elipse(x + 25, y + 120, 18, 18, verdadeiro)
			g.desenhar_elipse(x + 140, y + 115, 24, 24, verdadeiro)

			// Camisa Branca
			g.definir_cor(g.COR_BRANCO)
			g.desenhar_retangulo(x, y + 170, 180, 30, falso, verdadeiro)

			// Calça Quadrada Marrom
			g.definir_cor(g.criar_cor(139, 69, 19))
			g.desenhar_retangulo(x, y + 200, 180, 40, falso, verdadeiro)

			// Olhos Grandes e Azuis
			g.definir_cor(g.COR_BRANCO)
			g.desenhar_elipse(x + 30, y + 35, 55, 55, verdadeiro)
			g.desenhar_elipse(x + 95, y + 35, 55, 55, verdadeiro)

			g.definir_cor(g.COR_AZUL)
			g.desenhar_elipse(x + 48, y + 50, 22, 22, verdadeiro)
			g.desenhar_elipse(x + 112, y + 50, 22, 22, verdadeiro)

			g.definir_cor(g.COR_PRETO)
			g.desenhar_elipse(x + 54, y + 56, 10, 10, verdadeiro)
			g.desenhar_elipse(x + 118, y + 56, 10, 10, verdadeiro)

			// Nariz comprido
			g.definir_cor(g.COR_AMARELO)
			g.desenhar_retangulo(x + 82, y + 65, 16, 28, falso, verdadeiro)

			// Bochechas Rosa
			g.definir_cor(g.criar_cor(255, 150, 150))
			g.desenhar_elipse(x + 20, y + 80, 20, 15, verdadeiro)
			g.desenhar_elipse(x + 140, y + 80, 20, 15, verdadeiro)

			// Sorriso e Dentes
			g.definir_cor(g.COR_PRETO)
			g.desenhar_retangulo(x + 50, y + 105, 80, 20, falso, verdadeiro)
			g.definir_cor(g.COR_BRANCO)
			g.desenhar_retangulo(x + 72, y + 105, 16, 16, falso, verdadeiro) // Dente 1
			g.desenhar_retangulo(x + 92, y + 105, 16, 16, falso, verdadeiro) // Dente 2

			// Gravata Vermelha
			g.definir_cor(g.COR_VERMELHO)
			g.desenhar_retangulo(x + 82, y + 172, 16, 32, falso, verdadeiro)
		}
		// 2 = PATRICK ESTRELA (Aparência detalhada)
		se (idImagem == 2)
		{
			// Corpo Rosa em formato cônico de Estrela
			g.definir_cor(g.criar_cor(255, 145, 165))
			g.desenhar_elipse(x + 50, y, 80, 110, verdadeiro) // Cabeça pontuda
			g.desenhar_elipse(x + 20, y + 70, 140, 130, verdadeiro) // Tronco principal

			// Braços
			g.desenhar_elipse(x - 10, y + 90, 50, 35, verdadeiro)
			g.desenhar_elipse(x + 140, y + 90, 50, 35, verdadeiro)

			// Bermudas Verdes com flores roxas
			g.definir_cor(g.COR_VERDE)
			g.desenhar_retangulo(x + 20, y + 160, 140, 60, falso, verdadeiro)

			g.definir_cor(g.criar_cor(160, 80, 200)) // Flores roxas
			g.desenhar_elipse(x + 40, y + 175, 20, 20, verdadeiro)
			g.desenhar_elipse(x + 110, y + 185, 24, 20, verdadeiro)

			// Olhos Ovalados
			g.definir_cor(g.COR_BRANCO)
			g.desenhar_elipse(x + 55, y + 45, 30, 42, verdadeiro)
			g.desenhar_elipse(x + 95, y + 45, 30, 42, verdadeiro)

			g.definir_cor(g.COR_PRETO)
			g.desenhar_elipse(x + 67, y + 60, 8, 12, verdadeiro)
			g.desenhar_elipse(x + 105, y + 60, 8, 12, verdadeiro)

			// Umbigo (Curva simples)
			g.definir_cor(g.criar_cor(210, 100, 120))
			g.desenhar_elipse(x + 83, y + 140, 14, 8, verdadeiro)
		}
		// 3 = HAMBÚRGUER DE SIRI
		senao se (idImagem == 3)
		{
			g.definir_cor(g.criar_cor(210, 140, 40))
			g.desenhar_elipse(x, y, 200, 80, verdadeiro)

			g.definir_cor(g.COR_VERDE)
			g.desenhar_retangulo(x - 10, y + 50, 220, 15, falso, verdadeiro)

			g.definir_cor(g.COR_AMARELO)
			g.desenhar_retangulo(x, y + 65, 200, 12, falso, verdadeiro)

			g.definir_cor(g.criar_cor(100, 40, 10))
			g.desenhar_retangulo(x - 5, y + 77, 210, 30, falso, verdadeiro)

			g.definir_cor(g.criar_cor(210, 140, 40))
			g.desenhar_retangulo(x, y + 107, 200, 35, falso, verdadeiro)
		}
		// 4 = CAÇAR ÁGUA-VIVA
		senao se (idImagem == 4)
		{
			g.definir_cor(g.criar_cor(255, 105, 180))
			g.desenhar_elipse(x + 40, y, 120, 100, verdadeiro)

			g.desenhar_retangulo(x + 55, y + 90, 12, 80, falso, verdadeiro)
			g.desenhar_retangulo(x + 85, y + 90, 12, 95, falso, verdadeiro)
			g.desenhar_retangulo(x + 115, y + 90, 12, 85, falso, verdadeiro)
			g.desenhar_retangulo(x + 135, y + 90, 12, 70, falso, verdadeiro)

			g.definir_cor(g.criar_cor(139, 69, 19))
			g.desenhar_retangulo(x - 20, y + 110, 80, 12, falso, verdadeiro)

			g.definir_cor(g.COR_BRANCO)
			g.desenhar_elipse(x + 30, y + 70, 50, 70, falso)
		}
		// 5 = GRELHAR HAMBÚRGUER DE SIRI
		senao se (idImagem == 5)
		{
			g.definir_cor(g.criar_cor(80, 80, 80))
			g.desenhar_retangulo(x - 20, y + 120, 280, 30, falso, verdadeiro)

			g.definir_cor(g.COR_VERMELHO)
			g.desenhar_elipse(x, y + 140, 60, 40, verdadeiro)
			g.desenhar_elipse(x + 90, y + 140, 60, 40, verdadeiro)
			g.desenhar_elipse(x + 180, y + 140, 60, 40, verdadeiro)

			g.definir_cor(g.COR_AMARELO)
			g.desenhar_elipse(x + 15, y + 145, 30, 25, verdadeiro)
			g.desenhar_elipse(x + 105, y + 145, 30, 25, verdadeiro)
			g.desenhar_elipse(x + 195, y + 145, 30, 25, verdadeiro)

			g.definir_cor(g.criar_cor(100, 40, 10))
			g.desenhar_elipse(x + 10, y + 100, 100, 30, verdadeiro)
			g.desenhar_elipse(x + 130, y + 100, 100, 30, verdadeiro)

			g.definir_cor(g.COR_BRANCO)
			g.desenhar_elipse(x + 40, y + 50, 20, 30, verdadeiro)
			g.desenhar_elipse(x + 160, y + 40, 25, 35, verdadeiro)
		}
		// 6 = SONECA NA CAMA (Apenas Patrick dormindo na cama)
		senao se (idImagem == 6)
		{
			// Estrutura/Cabeceira da Cama (Madeira)
			g.definir_cor(g.criar_cor(120, 70, 30))
			g.desenhar_retangulo(x - 20, y + 20, 30, 140, falso, verdadeiro)
			g.desenhar_retangulo(x - 20, y + 110, 280, 50, falso, verdadeiro) // Base da cama

			// Colchão
			g.definir_cor(g.COR_BRANCO)
			g.desenhar_retangulo(x + 10, y + 90, 240, 30, falso, verdadeiro)

			// Travesseiro
			g.definir_cor(g.criar_cor(220, 230, 255))
			g.desenhar_elipse(x, y + 70, 60, 35, verdadeiro)

			// Patrick Dormindo (Apenas ele deitado)
			g.definir_cor(g.criar_cor(255, 145, 165)) // Corpo rosa
			g.desenhar_elipse(x + 20, y + 65, 80, 35, verdadeiro) // Cabeça descansando

			// Coberta cobrindo o corpo do Patrick
			g.definir_cor(g.COR_AZUL)
			g.desenhar_retangulo(x + 60, y + 80, 180, 50, falso, verdadeiro)

			// Zzz subindo do sono
			g.definir_cor(g.COR_BRANCO)
			g.desenhar_elipse(x + 70, y + 35, 12, 12, verdadeiro)
			g.desenhar_elipse(x + 85, y + 15, 18, 18, verdadeiro)
			g.desenhar_elipse(x + 105, y - 5, 25, 25, verdadeiro)
		}
		// 7 = PASSEIO
		senao se (idImagem == 7)
		{
			g.definir_cor(g.criar_cor(230, 130, 180))
			g.desenhar_elipse(x + 20, y + 20, 40, 40, verdadeiro)
			g.desenhar_elipse(x + 200, y + 10, 50, 50, verdadeiro)

			g.definir_cor(g.criar_cor(240, 205, 120))
			g.desenhar_retangulo(x - 50, y + 110, 400, 120, falso, verdadeiro)

			g.definir_cor(g.criar_cor(200, 165, 90))
			g.desenhar_elipse(x - 30, y + 130, 360, 70, verdadeiro)

			g.definir_cor(g.criar_cor(30, 160, 70))
			g.desenhar_retangulo(x - 10, y + 50, 20, 80, falso, verdadeiro)
			g.desenhar_retangulo(x + 250, y + 40, 22, 90, falso, verdadeiro)

			g.definir_cor(g.COR_BRANCO)
			g.desenhar_elipse(x + 100, y + 70, 15, 15, falso)
			g.desenhar_elipse(x + 120, y + 40, 10, 10, falso)
		}
		// 8 = CASA DE ABACAXI (BOB ESPONJA)
		senao se (idImagem == 8)
		{
			g.definir_cor(g.criar_cor(245, 130, 32))
			g.desenhar_elipse(x + 30, y + 40, 140, 200, verdadeiro)

			g.definir_cor(g.COR_VERDE)
			g.desenhar_elipse(x + 50, y, 40, 60, verdadeiro)
			g.desenhar_elipse(x + 80, y - 10, 40, 70, verdadeiro)
			g.desenhar_elipse(x + 110, y, 40, 60, verdadeiro)

			g.definir_cor(g.criar_cor(120, 120, 120))
			g.desenhar_elipse(x + 75, y + 170, 50, 70, verdadeiro)

			g.definir_cor(g.COR_AZUL)
			g.desenhar_elipse(x + 50, y + 80, 30, 30, verdadeiro)
			g.desenhar_elipse(x + 120, y + 120, 30, 30, verdadeiro)
		}
		// 9 = CASA DE PEDRA (PATRICK)
		senao se (idImagem == 9)
		{
			g.definir_cor(g.criar_cor(120, 80, 50))
			g.desenhar_elipse(x, y + 30, 240, 180, verdadeiro)

			g.definir_cor(g.criar_cor(180, 180, 180))
			g.desenhar_retangulo(x + 115, y - 20, 10, 60, falso, verdadeiro)

			g.definir_cor(g.COR_AMARELO)
			g.desenhar_elipse(x + 105, y - 30, 30, 30, verdadeiro)
		}
		// 10 = GARY
		senao se (idImagem == 10)
		{
			g.definir_cor(g.criar_cor(255, 130, 170))
			g.desenhar_elipse(x + 40, y, 100, 100, verdadeiro)

			g.definir_cor(g.criar_cor(130, 200, 240))
			g.desenhar_retangulo(x, y + 70, 140, 40, falso, verdadeiro)

			g.definir_cor(g.COR_BRANCO)
			g.desenhar_elipse(x + 10, y - 20, 25, 25, verdadeiro)
			g.desenhar_elipse(x + 35, y - 20, 25, 25, verdadeiro)

			g.definir_cor(g.COR_VERMELHO)
			g.desenhar_elipse(x + 18, y - 12, 10, 10, verdadeiro)
			g.desenhar_elipse(x + 43, y - 12, 10, 10, verdadeiro)

			g.definir_cor(g.COR_VERMELHO)
			g.desenhar_retangulo(x - 40, y + 80, 35, 25, falso, verdadeiro)
		}
		// 11 = CLARINETE
		senao se (idImagem == 11)
		{
			g.definir_cor(g.COR_PRETO)
			g.desenhar_retangulo(x + 20, y + 80, 200, 20, falso, verdadeiro)

			g.desenhar_elipse(x + 200, y + 65, 30, 50, verdadeiro)

			g.definir_cor(g.COR_BRANCO)
			g.desenhar_retangulo(x + 60, y + 75, 10, 30, falso, verdadeiro)
			g.desenhar_retangulo(x + 100, y + 75, 10, 30, falso, verdadeiro)
			g.desenhar_retangulo(x + 140, y + 75, 10, 30, falso, verdadeiro)

			g.definir_cor(g.COR_AMARELO)
			g.desenhar_elipse(x + 180, y + 20, 20, 20, verdadeiro)
			g.desenhar_elipse(x + 220, y, 20, 20, verdadeiro)
		}
		// 12 = TV DE AREIA
		senao se (idImagem == 12)
		{
			g.definir_cor(g.criar_cor(140, 100, 60))
			g.desenhar_retangulo(x, y, 200, 140, falso, verdadeiro)

			g.definir_cor(g.criar_cor(230, 200, 130))
			g.desenhar_retangulo(x + 15, y + 15, 140, 110, falso, verdadeiro)

			g.definir_cor(g.criar_cor(90, 50, 20))
			g.desenhar_retangulo(x + 50, y - 40, 8, 40, falso, verdadeiro)
			g.desenhar_retangulo(x + 110, y - 40, 8, 40, falso, verdadeiro)

			g.definir_cor(g.COR_PRETO)
			g.desenhar_elipse(x + 168, y + 30, 18, 18, verdadeiro)
		}
	}
}
  }
}
