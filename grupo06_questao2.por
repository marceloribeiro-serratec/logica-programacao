programa {
  inclua biblioteca Texto
  funcao inicio() {

    cadeia frase
    inteiro contador = 0
    caracter letra

    escreva ("Escreva uma frase: \n") 
    leia (frase)

    inteiro tamanho = 0 
    tamanho = Texto.numero_caracteres(frase)
    para(inteiro i = 0; i < tamanho; i++)
    {
     letra = Texto.obter_caracter(frase, i)
      se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u')
      {
        contador++
      }
    }
    escreva ("Esta frase contem: ", contador, " vogais")
  }
}
