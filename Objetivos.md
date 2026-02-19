**Objetivos**

* O que queremos alcançar e por quê?
*  	- Queremos analisar a performance de campanhas de mídia paga em múltiplas plataformas para identificar quais canais, indústrias e tipos de campanha geram maior retorno financeiro (ROAS/ROI) e eficiência de conversão.
* Quem se interessa pelo o que você produz?
*  	- A equipa de marketing responsável pelo Tráfego Pago
* Quais decisões serão baseadas nas suas análises?

 	- Quais plataformas devemos investir mais

Tarefa: Descobrir qual plataforma gera mais retorno financeiro



**Parte 1: Python**

* Passo 1: Pré-processamento dos dados✅

 	- Estudar os valores ausentes✅

 	- Estudar o tipo de correspondência✅

 	- Estudar os valores duplicados✅

 	- Verificar a correção dos nomes das colunas✅

 	- Converter tipos (se necessário, atenção com datas)✅

 	- Substituir ou eliminar os valores ausentes (se necessário)✅



**Parte 2: SQL**

* Passo 1: Importar dataset limpo ✅
* Passo 2: Realizar queries para analisar dataset✅

 	- Gasto total por plataforma✅

 	- CPA por tipo de campanha✅

 	- Top 5 campanhas mais lucrativas

 	- Performance por mês



**Parte 3: Python**

* Passo 2: Análise Exploratória de Dados

 

Validação inicial (sanidade dos dados) ✅

 	- totais gerais (soma de spend, revenue, conversions) ✅

 	- distribuições (histograma de spend, revenue, conversions)✅

 	- outliers✅

 	- correlação entre métricas numéricas✅



* Métricas de Funil ✅

 	- CTR por plataforma ✅

 	- CTR por campanha✅

 	- clicks por plataforma✅

 	- conversions totais por plataforma ✅

 	- conversions totais por campanha✅

 	- conversion\_rate (conversions / clicks)✅

 	- plataforma x campanha (qual converte melhor)✅



* Métricas de Custo ✅

 	- CPC por plataforma ✅

 	- CPC por campanha ✅

 	- CPA por plataforma✅

 	- CPA por campanha✅

 	- ad\_spend por plataforma✅

 	- ad\_spend por campanha✅



* Receita ✅

 	- revenue por plataforma✅

 	- revenue por campanha✅

 	- revenue por industry✅

 	- revenue por country✅



* Eficiência financeira por Plataforma ✅

 	- profit (revenue − ad\_spend) ✅

 	- ROAS por plataforma✅

 	- ROI por plataforma✅

 	- revenue\_per\_click por plataforma✅

 	- revenue\_per\_conversion por plataforma✅



* Segmentação Estratégica

 	- platform × industry✅

 	- platform × country✅

 	- campaign × industry✅

 	- qual plataforma é melhor pra cada indústria



* Tempo/Sazonalidade ✅

 	- date × ad\_spend ✅

 	- date × revenue✅

 	- date × conversions✅

 	- tendência mensal✅

 	- picos sazonais (Black Friday, Natal etc.)✅



* Resolução (escrita):

&nbsp;	- melhor plataforma (ROI): TikTok Ads

 	- pior plataforma: Meta Ads

 	- top campanhas: Search

 	- campanhas prejuízo

 	- recomendações





**Parte 4: Power BI**

Dashboard 



**Parte 5: Passar pro GitHub**





**Resultados finais:**

Geral:

* Gastar mais com anúncios, tende a gerar mais receita, mas não é tudo
* Mais cliques = Mais conversões
* CPA alto = Menos receita 
* Mais conversões = Mais receita
* Maior gasto com campanha = Mais clicks
* CPC alto = Menos receita
* Mais impressões != Mais cliques (não significa que mais impressões geram mais cliques)





Por plataforma: 

* Maior gasto total (ad\_spend) : Google Ads
* Maior ganho total(revenue): Google Ads
* Mais conversões totais (conversions): Google Ads
* Maior média de CTR: TikTok Ads
* Maior média de clicks: TikTok Ads 
* Maior média de conversões: TikTok Ads
* Maior média de taxa de conversão: TikTok Ads
* Melhor média de CPC: TikTok Ads (menor valor)
* Melhor média de CPA: TikTok Ads (menor valor)
* Maior profit: TikTok Ads
* Maior ROAS: TikTok Ads
* Maior ROI: TikTok Ads
* Maior receita total por click: TikTok Ads
* Maior receita total por conversão: Google Ads



Por campanha:

* Maior média de CTR: Search
* Maior média de clicks: Shopping
* Maior média de conversões: Search
* Maior média de taxa de conversão: Display (pouquíssima diferença com Search)
* Melhor média de CPC: Search (menor valor)
* Maior média de CPA: Search (menor valor)
* Maior gasto total: Search
* Maior ganho total(revenue): Search



Indústria:

* Maior ganho total: SaaS (seguido por EdTech)
* Maior ROAS por indústria e plataforma: TikTok Ads
* Maior ROAS por indústria e campanha: EdTech - Search, Fintech - Video, Healthcare - Display, E-commerce - Search, SaaS - Search



País:

* Maior ganho total: UAE 
* Menor ganho total: USA
* Maior ROAS por pais e plataforma: TikTok Ads



Datas: 

* Melhores meses revenue: Abril, junho e setembro+
* Melhores meses conversions: Abril, setembro, dezembro 











