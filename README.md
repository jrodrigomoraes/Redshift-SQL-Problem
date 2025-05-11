# Análise de Vendas Abaixo do Preço de Tabela

Este projeto visa fornecer insights poderosos sobre a performance das vendas da empresa, ajudando a entender discrepâncias entre os preços de tabela e os preços efetivamente praticados nas vendas, além de outras métricas de performance cruciais.

## Descrição do Projeto

Neste repositório, abordamos cinco desafios de análise de dados em vendas, com foco em:

1. **Análise de discrepâncias de preço**: Identificar vendas abaixo do preço de tabela.
2. **Avaliação de performance de vendedores**: Comparar a performance do vendedor "Robert" com os demais.
3. **Produtos mais caros**: Listar os 10 produtos mais caros em termos de preço de venda.
4. **Vendas por fornecedor**: Comparar a evolução das vendas de diferentes fornecedores nos últimos dois anos.
5. **Categorias mais vendidas**: Criar um dashboard com as 5 categorias de produtos mais vendidas por ano.

**Detalhamento completo dos objetivos:**  
Para mais informações sobre cada desafio, veja a descrição detalhada em [problem.md](./project/problem.md).

## Funcionalidades

O projeto aborda análises e dashboards interativos, com insights baseados em dados de vendas, com ênfase em:

- Comparação de preços de tabela e praticados.
- Desempenho individual de vendedores.
- Identificação dos produtos mais caros.
- Análise de crescimento das vendas de fornecedores.
- Análise das 5 categorias mais vendidas por ano.

## Tecnologias Utilizadas

- **SQL**: Para consultas e manipulação dos dados.
- **AWS**: Amazon Redshift (data warehouse) e S3 (armazenamento de dados).

## Estrutura do Projeto

```
├── datasets/ # Arquivos de dados brutos ou processados
├── project/ # Documentação e lógica da solução
├── sqlcode/ # Códigos SQL utilizados (Faça o seu arquivo copy.sql com as credenciais AWS)
└── README.md # Descrição do projeto
```

## OBS
Para mais informações sobre como configurar as credenciais AWS de maneira segura, consulte a [documentação oficial da AWS](https://docs.aws.amazon.com/IAM/latest/UserGuide/access_credentials.html).

## Como Rodar

1. **Clone este repositório**:

```bash
git clone https://github.com/seu-usuario/seu-repositorio.git
cd seu-repositorio
```

2. **Executar as consultas SQL:**
- As consultas podem ser executadas diretamente no ambiente de dados da AWS Redshift.
- Para obter os resultados desejados, basta rodar as queries localmente ou na instância de dados configurada.

## Contribuição

Se deseja contribuir, sinta-se à vontade para abrir um pull request ou issue. Toda contribuição é bem-vinda!

## Licença

Este projeto está licenciado sob a MIT License.
