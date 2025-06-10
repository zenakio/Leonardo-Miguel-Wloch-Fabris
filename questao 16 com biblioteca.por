/*16. Escolha de modo no Canva
Objetivo: Escolher um tipo de criação no Canva.
Instruções:
- Peça ao usuário para digitar uma letra:
  - "A" para Apresentação
  - "S" para Story
  - "P" para Post de feed
- Mostre a opção escolhida.
- Qualquer outra letra → "Modo inválido"
Conceitos: entrada de caractere, escolha com casos, validação.*/
programa {
  inclua biblioteca Texto-->t
  funcao inicio() {
    cadeia modo
    escreva("A:", " Para apresentação\n", "S:"," Para Story\n", "P:", " Para Post de feed\n")
    leia(modo)
    modo=t.caixa_alta(modo)
    //escreva(modo)
    escolha(modo){
    caso "A": escreva("Apresentação!")
    pare
    caso "S": escreva("Story! ")
    pare
    caso "P": escreva("Post de feed! ")
    pare
    caso contrario: escreva("Modo inválido!")
    }
  }
}
