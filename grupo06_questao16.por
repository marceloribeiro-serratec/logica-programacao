programa {
  funcao inicio() {
    
    inteiro i , divisores = 0
    logico primo = verdadeiro

    escreva ("Escreva um número: ")
    leia (i)

    se (i <= 1)
    { 
      primo = falso
    }
    senao 
    {
      para (inteiro j=1; j <= i ; j++)
      {
        se (i%j==0)
        {
          divisores++
        }
      }
      se (divisores!=2)
      {
        primo = falso
      }
    }
      se (primo)
      {
        escreva ("Este número é primo.")
      }
      senao
      {
        escreva ("Este número não é primo.")
      }
    }
  }
}