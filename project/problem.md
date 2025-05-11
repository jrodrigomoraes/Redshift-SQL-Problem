# Descrição do Problema

Este projeto aborda cinco desafios comuns enfrentados por engenheiros e analistas de dados:

1. Identificar discrepâncias entre o preço de tabela de um produto e o valor final praticado nas vendas.  
2. Avaliar a performance de um vendedor específico, neste caso "Robert", em comparação com os demais vendedores ao longo do último ano.  
3. Identificar e listar os produtos mais caros, com foco nos 10 itens com os maiores preços de venda.  
4. Comparar as vendas de diferentes fornecedores nos últimos dois anos, mostrando a evolução de suas vendas.  
5. Criar um dashboard com as 5 categorias de produtos mais vendidas por ano, ordenadas pelo total de vendas.

---

## Objetivo 1 - **Análise de Discrepâncias no Preço**

Atender a uma solicitação do diretor da área de vendas, que deseja entender se a empresa está realizando muitas vendas abaixo do preço de tabela.

A analista de dados sugeriu uma análise que compare os preços de tabela com os preços efetivamente praticados. O diretor aprovou a ideia e complementou:

> "Além da diferença de preços, seria interessante visualizar a quantidade vendida, ordenando os resultados pela maior diferença de preço."

### Saída Esperada

Uma tabela ou gráfico contendo:

- Preço de tabela do produto  
- Preço praticado na venda  
- Diferença entre os preços  
- Quantidade vendida  
- Ordenação pela maior diferença de preços (do maior para o menor)  
- Média da diferença de preços  
- Total de vendas abaixo do preço de tabela  

---

## Objetivo 2 - **Avaliação da Performance de Robert**

Atender a uma nova demanda do diretor de vendas, que mencionou:

> "Ano passado o Robert me disse estar bastante preocupado com a performance dele nas vendas... Fiquei curioso, como está a performance dele com relação aos outros colegas de vendas?"

Diante dessa questão, a analista se comprometeu a produzir um relatório completo com os dados do último ano para analisar o desempenho individual de Robert em comparação com o restante da equipe comercial.

### Saída Esperada

Um relatório ou gráfico contendo:

- Comparação do volume total de vendas por vendedor  
- Performance de Robert frente aos demais vendedores  
- Ticket médio por vendedor  
- Vendas mensais  
- Taxa de conversão  

---

## Objetivo 3 - **Identificação dos Produtos Mais Caros**

Consultor de Vendas: "Bom dia! Você faz ideia de quais são nossos produtos mais caros?"

Eng de dados: "Até faço ideia, mas o ideal seria realizar uma consulta para ter certeza."

Consultor de Vendas: "Você pode providenciar os 10 mais caros?"

Eng de dados: "Claro, deixa comigo!"

A solicitação se refere à criação de uma análise que identifique os produtos mais caros em termos de preço de venda.

### Saída Esperada

Uma tabela ou lista contendo:

- Top 10 produtos mais caros 
- Preço de venda de cada um dos 10 produtos  
- Quantidade vendida de cada um dos 10 produtos 
- Margem de lucro média dos produtos  

---

## Objetivo 4 - **Comparação de Vendas por Fornecedor nos Últimos 2 Anos**

Gerente de Negócios: "Eu estava vendo como os produtos de alguns fornecedores vem melhorando nas vendas. Gostaria de ter informações consolidadas sobre isso."

Ela pergunta à engenheira:

> "Você consegue gerar um relatório mostrando a diferença por fornecedor, das vendas nos últimos 2 anos?"

Eng de dados: "Claro, deixa comigo!"

Este objetivo se refere à criação de um relatório ou gráfico para mostrar a evolução das vendas por fornecedor ao longo dos últimos dois anos.

### Saída Esperada

Um relatório ou gráfico contendo:

- Vendas totais por fornecedor nos últimos dois anos (ano a ano)  
- Crescimento percentual das vendas por fornecedor de um ano para o outro   
- Média de vendas por fornecedor por mês (para identificar tendências sazonais ou picos de vendas)  
- Fornecedor com maior crescimento e Fornecedor com maior queda  

---

## Objetivo 5 - **Dashboard com as 5 Categorias Mais Vendidas por Ano**

Gerente de Vendas: "Preciso criar um dashboard com as categorias mais vendidas por ano, porém só liste as 5 maiores de cada ano..."

Eng de dados: "Vou providenciar."

Este objetivo refere-se à criação de um dashboard que mostre as **5 categorias de produtos mais vendidas** por ano, para facilitar a análise das categorias mais populares de cada período.

### Saída Esperada

Um gráfico ou relatório contendo:

- As 5 categorias mais vendidas por ano  
- Total de vendas por categoria  
- Comparação de vendas entre as categorias de diferentes anos  
- Evolução das vendas das categorias ao longo do tempo  
