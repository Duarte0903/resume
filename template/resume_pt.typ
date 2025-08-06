#import "@preview/modern-cv:0.4.0": *

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

Estudante de Mestrado em Engenharia Informática com experiência comprovada em desenvolvimento full-stack, ferramentas de IA e gestão de equipas. Forte histórico de liderança na FSUMinho, excelência académica consistente e experiência na entrega de soluções escaláveis ao nível web e de sistemas. Fluente em Português e Inglês, com competências sólidas em comunicação e gestão de projetos.

= Educação

#resume-entry(
  title: "Ciências e Tecnologias",
  location: "Barcelos, Portugal",
  date: "2016 - 2021",
  description: "Colégio La Salle",
)

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
  title: "Quadro de Excelência (x6)",
  location: "Barcelos, Portugal",
  date: "2014 - 2021",
  description: "Colégio La Salle",
)

#resume-entry(
  title: "Certificate in Advanced English (C1)",
  location: "Braga, Portugal",
  date: "2020",
  description: "Cambridge Assessment English",
)

= Experiência

#resume-entry(
  title: "Head of Management",
  location: "Guimarães, Portugal",
  date: "2024 - 2025",
  description: "FSUMinho",
)

#resume-item[
  - Liderança na gestão de relações com patrocinadores e parcerias estratégicas
  - Coordenação operacional entre todos os departamentos da equipa
  - Supervisão de projetos multidisciplinares e gestão de recursos
  - Participação ativa na Formula Student Portugal 2024 (Classe EV)
]

#resume-entry(
  title: "Marketing e Comunicações",
  location: "Guimarães, Portugal",
  date: "2022 - 2024",
  description: "FSUMinho",
)

#resume-item[
  - Gestão estratégica das redes sociais da equipa, aumentando o engagement
  - Representação profissional da equipa em feiras e eventos
  - Desenvolvimento e manutenção do website da equipa
  - Contribuição para o 2º lugar na Formula Student Portugal 2023 (Classe Concept)
]

#resume-entry(
  title: "Estágio de Verão U@Deloitte",
  location: "Braga, Portugal",
  date: "Jul 2025",
  description: "Deloitte - T&T Engineering, AI and Data - FS",
)

#resume-item[
  - Desenvolvimento de ferramentas baseadas em IA para otimização de workflows DevOps
  - Implementação de soluções para melhoria de processos
]

= Projetos Técnicos

#resume-entry(
  title: "Gerador de Sites de UCs",
  location: [#github-link("Duarte0903/EngWeb2024-Projeto")],
  date: "Jun 2024",
  description: "Projeto Universitário - Engenharia Web",
)

#resume-item[
  - Plataforma full-stack para gestão automatizada de páginas de unidades curriculares
  - Sistema multi-utilizador com três níveis de acesso (aluno, docente, administrador)
  - Arquitetura robusta com autenticação JWT e gestão segura de ficheiros
  - *Stack:* Express.js, MongoDB, JWT, Docker
]

#resume-entry(
  title: "Website FSUMinho",
  location: [#github-link("FSUMinho/website_v2")],
  date: "Jul 2024 - Presente",
  description: "FSUMinho",
)

#resume-item[
  - Website institucional moderno com formulário de contacto e sistema multilingue
  - Design responsivo e deployment automatizado via GitHub Pages
  - *Stack:* React, Vite, i18next, GitHub Pages
]

#resume-entry(
  title: "Plataforma de Leilões Online",
  location: [#github-link("Duarte0903/LI4_UMinho")],
  date: "Set 2023 - Jan 2024",
  description: "Projeto Universitário - Laboratórios de Informática IV",
)

#resume-item[
  - Plataforma completa para leilões multi-item com dashboard administrativo
  - Implementação de autenticação segura e gestão de utilizadores
  - *Stack:* Blazor, SQL Server
]

#resume-entry(
  title: "Serviço de Transferência Distribuída",
  location: [#github-link("Duarte0903/CC_UMinho")],
  date: "Set 2023 - Dez 2023",
  description: "Projeto Universitário - Comunicações por Computador",
)

#resume-item[
  - Sistema distribuído para transferência paralela de ficheiros
  - Implementação de protocolos TCP e UDP para comunicação eficiente
  - *Stack:* Java, TCP, UDP
]

#resume-entry(
  title: "Serviços de Mensagens Encriptadas",
  location: [#github-link("Duarte0903/SSI_UMinho")],
  date: "Fev 2023 - Jun 2023",
  description: "Projeto Universitário - Segurança de Sistemas Informáticos",
)

#resume-item[
  - Sistema de mensagens com encriptação Diffie-Hellman e certificados X.509
  - Plataforma integrada com sistema Linux (utilizadores/grupos)
  - *Stack:* Python, C
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
    "Node.js"
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
