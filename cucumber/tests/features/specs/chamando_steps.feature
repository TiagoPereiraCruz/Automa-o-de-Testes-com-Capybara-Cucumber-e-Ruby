#language: pt

Funcionalidade: Trabalhando com chamandos outros passos

  Cenario: Amasso laranjas
    Dado que eu tenho 10 laranjas no estoque
    Quando eu amasso 2 laranjas
    Então eu verifico quantas laranjas sobraram no estoque

  Cenario: Revendo laranjas
    Quando revendo 2 laranjas
    Então eu verifico com quantas laranjas fiquei.