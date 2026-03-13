programa {
  funcao inicio() {
    real num_leitura[10]

    para (inteiro i = 0; i < 10 ; i++)
    {
      escreva ("Digite o ", i+1, " número: ")
      leia (num_leitura[i])
    }
    escreva ("Total números negativos: ", contar_negativos(num_leitura))
  }
  funcao inteiro contar_negativos (real numeros[])
  {
    inteiro contador = 0

    para (inteiro i = 0; i <10 ; i++)
    {
      se (numeros[i] < 0)
      {
        contador++
      }
    }
    retorne contador
  }
}
