
---

# Calculadora de Preço de Espuma

Este repositório contém um algoritmo escrito em pseudocódigo que calcula o preço de uma espuma com base em suas dimensões (altura, largura, comprimento), densidade e preço por quilo. O objetivo é fornecer uma ferramenta simples para fabricantes e vendedores de espuma calcularem o custo de produção de espumas de diferentes tamanhos e densidades.

## Descrição do Algoritmo

### Funcionalidade

O algoritmo solicita ao usuário que insira as seguintes informações:
1. Comprimento da espuma (em metros)
2. Largura da espuma (em metros)
3. Altura da espuma (em metros)
4. Densidade da espuma (em kg/m³)
5. Preço por quilo da espuma (em reais)

Com esses dados, o algoritmo calcula o preço total da espuma usando a fórmula:
 <h5>preco=altura×comprimento×largura×densidade×kilo
</h5>

O preço calculado é então exibido ao usuário.

### Variáveis Utilizadas

- **altura**: Altura da espuma em metros.
- **largura**: Largura da espuma em metros.
- **comprimento**: Comprimento da espuma em metros.
- **densidade**: Densidade da espuma em kg/m³.
- **kilo**: Preço por quilo da espuma em reais.
- **preco**: Preço total da espuma calculado em reais.

### Estrutura do Código

```pseudocode
Var
// Seção de Declarações das variáveis 
altura, largura, comprimento, preco, kilo: real
densidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o Comprimento: ")
leia(comprimento)

Escreva("Digite a Largura: ")
leia(largura)

Escreva("Digite a Altura: ")
leia(altura)

Escreva("Digite a Densidade: ")
leia(densidade)

Escreva("Digite o preço do quilo: ")
leia(kilo)

preco := altura * comprimento * largura * densidade * kilo

Escreva("O Preço da espuma na Densidade ", densidade, " é: R$", preco)
leia(preco)

Fimalgoritmo
```

### Etapas do Algoritmo

1. **Declaração das Variáveis:** As variáveis necessárias são declaradas no início do código.
2. **Leitura dos Dados:** O algoritmo solicita ao usuário para inserir o comprimento, largura, altura, densidade e preço por quilo da espuma.
3. **Cálculo do Preço:** Utilizando a fórmula fornecida, o algoritmo calcula o preço total da espuma.
4. **Exibição do Resultado:** O preço calculado é exibido ao usuário.

### Uso do Algoritmo

Para usar o algoritmo, siga os passos abaixo:

1. **Executar o código:** Inicie a execução do algoritmo.
2. **Inserir os valores solicitados:** O usuário deve inserir os valores para comprimento, largura, altura, densidade e preço por quilo da espuma quando solicitado.
3. **Receber o resultado:** O algoritmo calculará e exibirá o preço total da espuma com base nos valores fornecidos.

## Aplicações

Este algoritmo é útil em diversos cenários, tais como:
- **Fabricação de Espuma:** Auxiliando fabricantes a calcular o custo de produção de espumas de diferentes tamanhos e densidades.
- **Vendas e Orçamento:** Ajudando vendedores a fornecer cotações precisas aos clientes com base nas especificações desejadas.
- **Planejamento e Controle de Estoque:** Facilitando o planejamento de materiais e o controle de custos em empresas que utilizam espuma em seus produtos.

## Contribuições

Contribuições são bem-vindas! Se você tiver sugestões de melhorias ou encontrar algum problema, por favor, abra uma issue ou envie um pull request.

## Licença

Este projeto está licenciado sob a [MIT License](LICENSE).

---
