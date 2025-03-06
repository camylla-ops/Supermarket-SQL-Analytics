# Análise de Vendas de Supermercado
<div align="center"> <img src="https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white" alt="PostgreSQL"> 
  <img src="https://img.shields.io/badge/SQL-FFD700?style=for-the-badge" alt="SQL "> <img src="https://img.shields.io/badge/Data_Analysis-0078D4?style=for-the-badge" alt="Data Analysis"> </div>
## Sobre o Projeto


Este projeto analisa dados de vendas de uma rede de supermercados em Myanmar, utilizando o conjunto de dados "Supermarket Sales", disponível publicamente na plataforma Kaggle. O objetivo principal é identificar padrões de compra, preferências dos clientes, métodos de pagamento mais comuns e outros insights que possam contribuir para estratégias de vendas e marketing. É importante ressaltar que o conjunto de dados possui muito mais potencial de exploração, e as análises realizadas com SQL representam apenas uma visão inicial dos dados. 

## Conjunto de Dados

O conjunto de dados "Supermarket Sales" registra transações individuais de uma rede de supermercados, contendo atributos detalhados para cada venda. Os dados incluem as seguintes colunas:

- **Invoice ID**: Identificador único para cada transação.
- **Branch**: A localização da filial do supermercado.
- **City**: A cidade em que a filial do supermercado está localizada.
- **Customer type**: Indica se o cliente é um 'Membro' ou 'Normal'.
- **Gender**: Gênero do cliente.
- **Product line**: A categoria do produto vendido (por exemplo, Saúde e Beleza, Acessórios Eletrônicos, Casa e Estilo de Vida).
- **Unit price**: Preço por unidade do produto.
- **Quantity**: Número de itens comprados.
- **Tax 5%**: Valor do imposto calculado na transação a uma taxa de 5%.
- **Total**: Valor total da transação, incluindo imposto.
- **Date**: Data da transação.
- **Time**: Hora da transação.
- **Payment**: Método de pagamento utilizado (por exemplo, Dinheiro, E-wallet, Cartão de Crédito).
- **COGS**: Custo das Mercadorias Vendidas, representando o custo bruto dos produtos.
- **Gross margin percentage**: Percentual fixo de lucro para cada venda (4,7619%).
- **Gross income**: Lucro obtido com a transação.
- **Rating**: Avaliação de satisfação do cliente (de 0 a 10).

## Link para o Dataset

[Supermarket Sales Dataset](https://www.kaggle.com/datasets/faresashraf1001/supermarket-sales)

## Objetivos da Análise

- Analisar os dados de vendas para identificar padrões de compra.
- Examinar as preferências dos clientes e métodos de pagamento mais comuns.
- Extrair insights que possam ser usados para melhorar as estratégias de vendas e marketing.


## Tecnologias Usadas
- **SQL**: Para manipulação e consulta dos dados.
- **PostgreSQL**: O banco de dados utilizado para armazenar e gerenciar os dados.
- **DBeaver**: Ferramenta utilizada para a gestão e visualização dos dados no PostgreSQL.


