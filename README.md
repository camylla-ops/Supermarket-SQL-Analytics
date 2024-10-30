# Análise de Vendas de Supermercado

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


## Resultados da Análise de Vendas de Supermercado

### 1. Análise Geral dos Dados
- **Total de Vendas**: O total de vendas registradas foi calculado, proporcionando uma visão geral da performance do supermercado.
- **Amostra de Dados**: Foram visualizados os primeiros 10 registros da tabela para entender melhor a estrutura e o conteúdo dos dados.

### 2. Preferências de Compra por Linha de Produto
- **Total Vendido por Linha de Produto**: A análise revelou que algumas categorias de produtos tiveram um volume de vendas significativamente maior do que outras. A categoria de "Saúde e Beleza" se destacou entre os produtos mais vendidos, indicando uma forte demanda por itens relacionados a cuidados pessoais.

### 3. Avaliação dos Produtos por Gênero
- **Avaliação Média**: A análise das avaliações dos produtos mostrou que, em média, as mulheres tendem a dar notas mais altas do que os homens, sugerindo uma percepção de qualidade diferenciada entre os gêneros. Essa informação é valiosa para entender melhor as preferências de compra e a satisfação do cliente.

### 4. Métodos de Pagamento
- **Popularidade dos Métodos de Pagamento**: As carteiras digitais (E-wallet) foram identificadas como o método de pagamento mais popular, seguidas por pagamentos em dinheiro e cartões de crédito. Essa tendência indica uma preferência crescente por pagamentos eletrônicos e sem contato, revelando oportunidades para campanhas de marketing que incentivem esses métodos.

### 5. Segmentação por Gênero e Linha de Produto
- **Preferências de Gênero**: A análise detalhada das vendas revelou que:
  - **Mulheres**: Mostraram maior interesse em produtos relacionados a "Moda", "Saúde e Beleza" e "Alimentos e Bebidas".
  - **Homens**: Demonstraram maior preferência por produtos da linha "Acessórios Eletrônicos" e "Esportes e Viagens".

### 6. Insights e Recomendações
- **Campanhas de Marketing Segmentadas**: A segmentação de mercado é essencial. O supermercado pode desenvolver campanhas específicas, oferecendo promoções em produtos que atendam as preferências de cada gênero. Por exemplo, promoções em produtos de beleza para mulheres e lançamentos de eletrônicos para homens.
- **Otimização do Mix de Produtos**: Os dados obtidos podem ser utilizados para otimizar o mix de produtos nas lojas, assegurando que a oferta esteja alinhada com as demandas dos clientes. Isso pode incluir a introdução de novos produtos que atendam às preferências identificadas.
- **Aprimoramento da Experiência do Cliente**: A personalização da experiência de compra, baseada nas preferências de cada gênero, pode aumentar a satisfação do cliente e, consequentemente, a fidelidade à marca.

### 7. Próximos Passos: Criação de Dashboard no Power BI
Para uma visualização mais rica e interativa dos dados, planeja-se criar um dashboard no Power BI. Isso permitirá que os stakeholders explorem os dados de forma dinâmica, identificando insights adicionais e facilitando a tomada de decisões estratégicas.

### 8. Conclusão
Este projeto demonstrou a importância de uma análise detalhada dos dados de vendas para identificar padrões de comportamento do consumidor. As informações obtidas não apenas ajudam a entender as preferências dos clientes, mas também oferecem uma base sólida para a implementação de estratégias de marketing eficazes. O uso de SQL forneceu uma visão inicial, enquanto o futuro uso do Power BI promete expandir a análise e a visualização dos dados, proporcionando um suporte ainda mais robusto para decisões de negócios.

## Tecnologias Usadas
- **SQL**: Para manipulação e consulta dos dados.
- **PostgreSQL**: O banco de dados utilizado para armazenar e gerenciar os dados.
- **DBeaver**: Ferramenta utilizada para a gestão e visualização dos dados no PostgreSQL.
## Tecnologias Usadas
- **SQL**: Para manipulação e consulta dos dados.
- **PostgreSQL**: O banco de dados utilizado para armazenar e gerenciar os dados.
- **DBeaver**: Ferramenta utilizada para a gestão e visualização dos dados no PostgreSQL.

