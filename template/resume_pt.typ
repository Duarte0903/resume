#import "../lib.typ": *

#show: resume.with(
  author: (
    firstname: "Duarte",
    lastname: "Leitão",
    email: "duarte0903@gmail.com",
    phone: "(+351) 939 761 195",
    github: "Duarte0903",
    linkedin: "duartemleitao",
    address: "Barcelos, Braga",
    positions: (
      "Engenheiro Informático",
    ),
  ),
  date: datetime.today().display(),
  language: "pt",
  colored-headers: true,
)

= Resumo

Consultor tecnológico na Deloitte e estudante de Mestrado em Engenharia Informática na Universidade do Minho, com entrega de implementações de plataformas e de migrações de sistemas legados para a cloud para clientes do setor segurador. Progressão de trainee a consultor no espaço de um ano, com contributo em todo o ciclo de entrega, do levantamento de requisitos à implementação, testes e suporte em produção. Traz experiência de liderança de equipas e de gestão de stakeholders de um cargo sénior na FSUMinho, coordenando operações entre departamentos e assumindo as relações com patrocinadores de uma equipa nacional de Formula Student.

= Educação

#resume-entry(
  title: "Licenciatura em Engenharia Informática",
  location: "Braga, Portugal",
  date: "Set 2021 - Jul 2024",
  description: "Universidade do Minho",
)

#resume-entry(
  title: "Mestrado em Engenharia Informática",
  location: "Braga, Portugal",
  date: "Set 2024 - Presente",
  description: "Universidade do Minho",
)

= Certificações

#resume-entry(
  title: "Certificate in Advanced English (C1)",
  location: "Braga, Portugal",
  date: "2020",
  description: "Cambridge Assessment English",
)

= Experiência

#resume-entry(
  title: "Tech Consultant",
  location: "Braga, Portugal",
  date: "Set 2026 - Presente",
  description: "Deloitte",
)

#resume-item[
  - Desenvolvimento e configuração de Guidewire PolicyCenter e BillingCenter para clientes do setor segurador
  - Migração de linhas de negócio de uma plataforma legada para um ambiente cloud
]

#resume-entry(
  title: "Tech Analyst",
  location: "Braga, Portugal",
  date: "Jul 2026 - Set 2026",
  description: "Deloitte",
)

#resume-item[
  - Desenvolvimento e configuração de Guidewire PolicyCenter e BillingCenter para clientes do setor segurador
  - Apoio na migração de linhas de negócio de uma plataforma legada para um ambiente cloud
]

#resume-entry(
  title: "Trainee",
  location: "Braga, Portugal",
  date: "Out 2025 - Jul 2026",
  description: "Deloitte",
)

#resume-item[
  - Configuração de Guidewire ClaimCenter e PolicyCenter em implementações para clientes
  - Suporte de garantia num sistema entregue, diagnosticando e resolvendo defeitos em produção
  - Escrita de testes unitários e correção de bugs no código
]

#resume-entry(
  title: "Estágio de Verão U@Deloitte",
  location: "Braga, Portugal",
  date: "Jul 2025",
  description: "Deloitte",
)

#resume-item[
  - Desenvolvimento de ferramentas internas baseadas em IA para acelerar o processo de levantamento de requisitos
]

#resume-entry(
  title: "Head of Management",
  location: "Guimarães, Portugal",
  date: "2024 - 2025",
  description: "FSUMinho",
)

#resume-item[
  - Liderança das relações com patrocinadores e das parcerias estratégicas da equipa
  - Coordenação das operações diárias entre todos os departamentos da equipa
  - Supervisão de projetos multidisciplinares e gestão da alocação de recursos
  - Participação na Formula Student Portugal 2024 (Classe EV)
]

#resume-entry(
  title: "Marketing e Comunicações",
  location: "Guimarães, Portugal",
  date: "2022 - 2024",
  description: "FSUMinho",
)

#resume-item[
  - Gestão das redes sociais da equipa, com crescimento do engagement
  - Representação da equipa em feiras e eventos públicos
  - Desenvolvimento e manutenção do website da equipa
  - Contributo para o 2º lugar na Formula Student Portugal 2023 (Classe Concept)
]

= Projetos Técnicos

#resume-entry(
  title: "Claimguard - Deteção de Fraude em Sinistros",
  location: "Braga, Portugal",
  date: "Nov 2025 - Out 2026",
  description: "Dissertação de Mestrado - Universidade do Minho, em parceria com a Deloitte",
)

#resume-item[
  - Arquitetura multiagente para deteção de fraude em sinistros de seguros, assente no Google ADK e no protocolo A2A
  - Agente router que encaminha sinistros para dez subagentes especializados, da análise forense de imagem à verificação de apólices
  - Análise aumentada por recuperação de sinistros históricos, com dashboard de auditoria para revisão dos relatórios de investigação
  - *Stack:* Python, Google ADK, Gemini, Vertex AI, React
]

#resume-entry(
  title: "Ascend",
  location: [#github-link("Duarte0903/Ascend")],
  date: "Ago 2026 - Presente",
  description: "Projeto Pessoal",
)

#resume-item[
  - Aplicação nativa para macOS que acompanha o património líquido a partir de registos periódicos de saldos, em vez de transações
  - Vistas de dashboard, tendências e alocação, acompanhamento de objetivos e projeções plurianuais
  - Arquitetura em camadas que mantém o motor de cálculo livre de dependências de interface ou de persistência
  - *Stack:* Swift, SwiftUI, SwiftData
]

#resume-entry(
  title: "Strava Toolkit",
  location: [#github-link("Duarte0903/strava_toolkit")],
  date: "Jul 2026 - Ago 2026",
  description: "Projeto Pessoal",
)

#resume-item[
  - Converte exportações de treinos da Samsung Health em ficheiros TCX e GPX para carregamento no Strava
  - Normaliza dois formatos de exportação não documentados diferentes por trás de uma única interface
  - Aplicação de desktop, conversores de linha de comandos e cliente nativo iOS, cobertos por testes unitários
  - *Stack:* Python, Tkinter, Swift
]

#resume-entry(
  title: "MKTS Terminal",
  location: [#github-link("Duarte0903/mkts_terminal")],
  date: "Abr 2026",
  description: "Projeto Pessoal",
)

#resume-item[
  - Dashboard de terminal, navegável por teclado, para acompanhar ações, gráficos e notícias de mercado
  - Comparação lado a lado de tickers em gráficos de retorno normalizado
  - Agregador de notícias macro que elimina duplicados entre os principais índices
  - *Stack:* Python, Textual, yfinance
]

#resume-entry(
  title: "Website FSUMinho",
  location: [#github-link("FSUMinho/website_v2")],
  date: "Jul 2024 - Presente",
  description: "FSUMinho",
)

#resume-item[
  - Website público da equipa com formulário de contacto e conteúdo multilingue
  - Layout responsivo com deployment contínuo para GitHub Pages
  - *Stack:* React, Vite, i18next, GitHub Pages
]

= Competências Técnicas

#resume-skill-item(
  "Linguagens",
  ( "Python", 
    "JavaScript/TypeScript",
    "Java", 
    "C/C++",
    "C#",
    "HTML/CSS"
  ),
)

#resume-skill-item(
  "Frameworks",
  ( "React",
    "Vue.js",
    "Express.js",
    "Blazor",
    "Node.js",
    "Guidewire",
    "Agent Development Kit (ADK)"
  ),
)

#resume-skill-item(
  "Ferramentas",
  ( "Git/GitHub",
    "Docker",
    "MongoDB",
    "SQL Server",
    "JWT",
    "Google Cloud",
    "Claude Code",
    "Gemini"
  ),
)

= Competências Pessoais

#resume-skill-item(
  "Idiomas",
  ( "Português (Nativo)", 
    "Inglês (C1)", 
    "Espanhol (Intermédio)"
  ),
)

#resume-skill-item(
  "Soft Skills",
  ( "Liderança de Equipas",
    "Gestão de Projetos",
    "Comunicação",
    "Resolução de Problemas",
    "Adaptabilidade"
  ),
)
