## 🌐 [English Version of README](README_EN.md)

# Haskell Project

Este projeto contém uma série de atividades em Haskell para aprender e praticar conceitos fundamentais da linguagem. Cada atividade é organizada em um arquivo separado dentro da pasta `src`, facilitando a manutenção e o desenvolvimento.

## 🔨 Funcionalidades do Projeto

- **Activity1_TypesExpressions.hs**: Análise dos tipos de expressões para entender como o Haskell infere tipos.
- **Activity2_CubeFunction.hs**: Implementação de uma função para calcular o cubo de um valor do tipo `Double`.
- **Activity3_SumThreeValues.hs**: Função para somar três valores do tipo `Double`.
- **Activity4_QuadraticExpression.hs**: Função que calcula a expressão quadrática `ax^2 + bx + c`.
- **Activity5_ReverseList.hs**: Implementação de uma função para inverter uma lista.
- **Activity6_DoubleListRecursive.hs**: Função recursiva que gera uma lista de valores dobrados a partir de 10.
- **Activity7_InfiniteMoneyList.hs**: Lista infinita de montantes de dinheiro com juros compostos de 5% ao ano.
- **Activity8_TypeAnalysis.hs**: Análise de tipos de funções personalizadas e expressões.

### Exemplo Visual do Projeto

Este projeto não possui uma interface visual, pois é composto por scripts Haskell que são executados no terminal.

## ✔️ Técnicas e Tecnologias Utilizadas

- **Haskell**: Linguagem funcional usada para implementar as atividades.
- **GHC (Glasgow Haskell Compiler)**: Compilador utilizado para compilar e executar o código Haskell.

## 📁 Estrutura do Projeto

- **src/**: Contém os arquivos Haskell para cada atividade.
    - `Activity1_TypesExpressions.hs`: Tipos de expressões.
    - `Activity2_CubeFunction.hs`: Função para calcular o cubo.
    - `Activity3_SumThreeValues.hs`: Função para somar três valores.
    - `Activity4_QuadraticExpression.hs`: Função para expressão quadrática.
    - `Activity5_ReverseList.hs`: Função para inverter lista.
    - `Activity6_DoubleListRecursive.hs`: Lista recursiva de valores dobrados.
    - `Activity7_InfiniteMoneyList.hs`: Lista infinita com juros compostos.
    - `Activity8_TypeAnalysis.hs`: Análise de tipos de funções e expressões.

## 🛠️ Abrir e rodar o projeto

Para compilar e executar as atividades, siga os passos abaixo:

1. **Certifique-se de que o GHC está instalado**:
    - O [GHC](https://www.haskell.org/ghc/) é necessário para compilar e rodar o código Haskell. Você pode verificar se já o tem instalado com:

      ```bash
      ghc --version
      ```

    - Se não estiver instalado, baixe e instale a versão recomendada do GHC.

2. **Clone o Repositório**:
    - Copie a URL do repositório e execute o comando abaixo no terminal:

      ```bash
      git clone <URL_DO_REPOSITORIO>
      ```

3. **Navegue até a pasta do projeto**:
    - Use o comando abaixo para acessar o diretório do projeto:

      ```bash
      cd haskell-project
      ```

4. **Compile e execute os arquivos Haskell**:
    - Para compilar e executar um arquivo Haskell, use o GHC com os seguintes comandos:

      ```bash
      ghc src/ActivityX_YourActivity.hs
      ./ActivityX_YourActivity
      ```

    - Substitua `X` pelo número da atividade que deseja compilar e executar.

## 🌐 Deploy

Atualmente, o projeto é executado localmente. Para quaisquer necessidades de deployment ou execução em outros ambientes, siga as instruções específicas para a configuração do ambiente Haskell e ajuste o código conforme necessário.
