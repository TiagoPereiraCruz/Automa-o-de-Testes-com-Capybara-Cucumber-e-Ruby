#language: pt

@primeiro
Funcionalidade: Fazer uma soma
    Como usuario
    Quero fazer uma soma

    Cenario: Fazer uma soma com sucesso
        Quando eu somo 2 + 2
        Então o resultado tem que ser 4