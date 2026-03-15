sugestão: ao invés de procurar ou criar um dataset com nossas especificações, podemos utilizar corporas já existentes focados em fake news, levando como premissa de que notícias falsas geralmente usam das táticas que estamos estudando como ferramenta (maliciosa) de veracidade.

datasets
- FactPolCheckBr
- https://journals-sol.sbc.org.br/index.php/jidm/article/view/2354
- https://www.semanticscholar.org/paper/HateBRXplain%3A-A-Benchmark-Dataset-with-Rationales-Salles-Vargas/a8b31ac86ccb04a730336bca14c1046ba0c6110c
- https://opencor.gitlab.io/corpora/santos18fake/
- https://huggingface.co/datasets/fake-news-UFG/fakebr

materiais
- https://arxiv.org/abs/1911.06815
- https://arxiv.org/pdf/2411.05060
- https://arxiv.org/pdf/2407.02122


## Esquema de anotação
RASCUNHO
- Nível 1 – Tipo de veracidade: verdadeiro, falso, enganoso, opinião, sátira (derivado de fact‑checks como FactCenter/FactPolCheckBr).
- Nível 2 – Tipo de discurso malicioso: ataque pessoal, difamação, incitação, medo/apocalipse, complô, desumanização, normalização de violência, etc. (inspirado em taxonomias de ódio e propaganda).
- Nível 3 – Objetivo comunicativo: informar, persuadir, mobilizar, desmobilizar, deslegitimar instituição, vender produto/serviço, descredibilizar imprensa, etc. (ligando a literatura de persuasão em anúncios políticos).
- Nível 4 – Técnicas de propaganda/persuasão: bandwagon, apelo ao medo, apelo à autoridade, demonização do adversário, whataboutism, oversimplificação, slogans, uso de rótulos pejorativos, etc., seguindo o esquema SemEval adaptado ao português.
- Nível 5 – Metadados estruturais: tipo de fonte (notícia, anúncio oficial, post orgânico, discurso transcrito), canal (TV, rádio, Facebook, WhatsApp, YouTube), período (campanha eleitoral, governo, crise específica), alvo (grupo social, partido, pessoa, instituição).
