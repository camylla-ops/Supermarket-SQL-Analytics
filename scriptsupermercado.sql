-- Consulta 1: Exibe todos os registros da tabela supermarket_analysis.
SELECT * 
FROM supermarket_analysis;

-- Consulta 2: Conta o total de vendas registradas na tabela.
SELECT COUNT(*) AS total_vendas 
FROM supermarket_analysis;

-- Consulta 3: Retorna os primeiros 10 registros da tabela para visualizar um exemplo dos dados.
SELECT * 
FROM supermarket_analysis 
LIMIT 10;

-- Consulta 4: Calcula o total vendido por linha de produto, ordenando do mais vendido para o menos vendido.
SELECT "Product line", SUM("Quantity") AS total_vendido
FROM supermarket_analysis
GROUP BY "Product line"
ORDER BY total_vendido DESC;




-- Consulta 5: Obtém os nomes das colunas e seus tipos de dados na tabela supermarket_analysis.
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'supermarket_analysis';

-- Consulta 6: Calcula a avaliação média dos produtos, agrupada por gênero.
SELECT "Gender", AVG("Rating") AS avaliacao_media
FROM supermarket_analysis
GROUP BY "Gender";

-- Consulta 7: Conta o total de transações por método de pagamento, ordenando do mais popular para o menos popular.
SELECT "Payment", COUNT(*) AS total_transacoes
FROM supermarket_analysis
GROUP BY "Payment"
ORDER BY total_transacoes DESC;

-- Consulta 8: Conta a quantidade de vendas por gênero e linha de produto, ordenando por gênero e linha de produto.
SELECT "Gender", "Product line", COUNT(*) AS quantidade
FROM supermarket_analysis
GROUP BY "Gender", "Product line"
ORDER BY "Gender", "Product line";

-- Consulta 9: Calcula o total vendido por gênero e linha de produto, ordenando do mais vendido para o menos vendido.
SELECT "Gender", "Product line", SUM("Quantity") AS total_vendido
FROM supermarket_analysis
GROUP BY "Gender", "Product line"
ORDER BY total_vendido DESC;

-- Consulta 10: Conta o total de transações por data, ordenando por data.
SELECT "Date", COUNT(*) AS total_transacoes
FROM supermarket_analysis
GROUP BY "Date"
ORDER BY "Date";

-- Consulta 11: Conta o total de transações por método de pagamento e gênero, ordenando do mais popular para o menos popular.
SELECT "Payment", "Gender", COUNT(*) AS total_transacoes
FROM supermarket_analysis
GROUP BY "Payment", "Gender"
ORDER BY total_transacoes DESC;

