#import "@preview/modern-cv:0.4.0": *

#show: resume.with(
  author: (
    firstname: "Duarte",
    lastname: "Leitão",
    email: "duarte0903@gmail.com",
    phone: "(+351) 939 761 195",
    github: "Duarte0903",
    linkedin: "www.linkedin.com/in/duartemleitao",
    address: "Barcelos, Braga",
    positions: (
      "Engenheiro Informático",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)

= Educação

#resume-entry(
  title: "Colégio La Salle",
  location: "Barcelos",
  date: "2016 - 2021",
  description: "Ciências e Tecnologias",
)

#resume-entry(
  title: "Universidade do Minho",
  location: "Braga",
  date: "setembro 2021 - julho 2024",
  description: "Licenciatura em Engenharia Informática",
)

= Certificações

#resume-entry(
  title: "Quadro de Excelência (x6)",
  location: "Barcelos",
  date: "2014-2021",
  description: "Colégio La Salle",
)

#resume-entry(
  title: "Certificate in Advanced English (C1)",
  location: "Braga",
  date: "2020",
  description: "Cambridge Assessment English",
)

= Experiências

#resume-entry(
  title: "Marketing e comunicações",
  location: "Guimarães",
  date: "2022 - 2024",
  description: "FSUMinho",
)

#resume-item[
  - Gestão das redes sociais da equipa
  - Presenças em mostras associativas
  - Construção do website da equipa
  - Segundo lugar na Formula Student Portugal 2023 (Concept Class)
]

#resume-entry(
  title: "Head of Management",
  location: "Guimarães",
  date: "2024 - Presente",
  description: "FSUMinho",
)

#resume-item[
  - Contactos com patrocinadores
  - Gestão de parcerias
  - Coordenação com os outros setores da equipa
  - Formula Student Portugal 2024 (Classe EV)
]

= Projetos

#resume-entry(
  title: "Gerador de sites de UC",
  location: [#github-link("Duarte0903/EngWeb2024-Projeto")],
  date: "junho 2024",
  description: "Universidade do Minho - Engenharia Web",
)

#resume-item[
  - Plataforma para gerar páginas web que servem de suporte a unidades curriculares
  - Três tipos de utilizadores (aluno, docente, admin)
  - Arquitetura dividida em interface, servidor de autenticação, API e base de dados
  - Possibilidade de fazer upload e download de ficheiros
  - Autenticação com JWT
  - Ferramentas - Express, MongoDB, JWT, Docker
]

#resume-entry(
  title: "Website FSUMinho",
  location: [#github-link("FSUMinho/website_v2")],
  date: "julho 2024 - Presente",
  description: "FSUMinho",
)

#resume-item[
  - Website para a equipa de Formula Student FSUMinho
  - Formulário de contacto
  - Suporte para várias linguas
  - Design adaptável a vários tamanhos de ecrã
  - Ferramentas - React, Vite, i18next, GitHub Pages
]

#pagebreak()

#resume-entry(
  title: "Plataforma de leilões online",
  location: [#github-link("Duarte0903/LI4_UMinho")],
  date: "setembro 2023 - janeiro 2024",
  description: "Universidade do Minho - Laboratórios de Informática IV",
)

#resume-item[
  - Plataforma para fazer leilões de skins do jogo Counter-Strike
  - Possibilidade de criar leilões com mais que um artigo
  - Autenticação básica com email e password
  - Dashboard de administrador
  - Ferramentas - Blazor, SQL Server
]

#resume-entry(
  title: "Desenvolvimento de uma interface de sistema",
  location: [#github-link("Duarte0903/IPM_UMinho")],
  date: "fevereiro 2024 - junho 2024",
  description: "Universidade do Minho - Interfaces Pessoa-Máquina",
)

#resume-item[
  - Interface para mecânicos de uma estação de serviço
  - Vários estados para um serviço
  - Possibilidade de alterar detalhes
  - Verifica se o serviço está atrasado
  - Backend implementada com json-server
  - Ferramentas - Vue
]

#resume-entry(
  title: "Serviço de transferência de ficheiros",
  location: [#github-link("Duarte0903/CC_UMinho")],
  date: "setembro 2023 - dezembro 2023",
  description: "Universidade do Minho - Comunicações por Computador",
)

#resume-item[
  - Serviço de transferência de ficheiros que permite transferir chunks de vários nós em paralelo
  - Existe uma entidade central que trata das conecções e controla que ficheiros cada nó tem
  - Utilização de TCP e UDP
  - Ferramentas - Java
]

#resume-entry(
  title: "Compilador de Forth",
  location: [#github-link("Duarte0903/PL_UMinho")],
  date: "fevereiro 2023 - junho 2023",
  description: "Universidade do Minho - Processamento de Linguagens",
)

#resume-item[
  - Compilador para a linguagem Forth que gera código para uma máquina virtual 
  - Gramática tradutora baseada em PLY-Yacc
  - Analisador léxico implementado com PLY-Lex
  - Ferramentas - Python
]

= Skills

#resume-skill-item(
  "Linguagens",
  ( "C++", 
    "C",
    "C#",
    "Python", 
    "Java", 
    "JavaScript", 
    "Haskell",
    "HTML",
    "CSS"
  ),
)

#resume-skill-item(
  "Frameworks",
  ( "React",
    "Vue",
    "Blazor",
    "Express",
  ),
)

#resume-skill-item(
  "Ferramentas",
  ( "Git",
    "Docker",
    "MongoDB",
    "SQL Server",
  ),
)

#resume-skill-item("Linguas faladas", 
                  (
                    "Português", 
                    "Inglês", 
                    "Espanhol"
                  ))

#resume-skill-item("Soft-skills",
                  (
                    "Trabalho em equipa",
                    "Comunicação",
                    "Gestão de tempo",
                    "Resolução de problemas",
                    "Adaptabilidade"
                  ))