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
      "Software Engineer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)

= Summary

Technology consultant at Deloitte and Computer Engineering Master's student at the University of Minho, delivering platform implementations and legacy-to-cloud migrations for clients in the insurance sector. Progressed from trainee to consultant within a year, contributing across the full delivery cycle from requirements gathering through implementation, testing and production support. Brings team leadership and stakeholder management experience from a senior role at FSUMinho, coordinating operations across departments and owning sponsor relations for a national Formula Student team.

= Education

#resume-entry(
  title: "Bachelor's Degree in Computer Engineering",
  location: "Braga, Portugal",
  date: "Sep 2021 - Jul 2024",
  description: "University of Minho",
)

#resume-entry(
  title: "Master's Degree in Computer Engineering",
  location: "Braga, Portugal",
  date: "Sep 2024 - Present",
  description: "University of Minho",
)

= Certifications

#resume-entry(
  title: "Certificate in Advanced English (C1)",
  location: "Braga, Portugal",
  date: "2020",
  description: "Cambridge Assessment English",
)

= Experience

#resume-entry(
  title: "Tech Consultant",
  location: "Braga, Portugal",
  date: "Sep 2026 - Present",
  description: "Deloitte",
)

#resume-item[
  - Develop and configure Guidewire PolicyCenter and BillingCenter for insurance clients
  - Migrate lines of business from a legacy platform to a cloud environment
]

#resume-entry(
  title: "Tech Analyst",
  location: "Braga, Portugal",
  date: "Jul 2026 - Sep 2026",
  description: "Deloitte",
)

#resume-item[
  - Developed and configured Guidewire PolicyCenter and BillingCenter for insurance clients
  - Supported the migration of lines of business from a legacy platform to a cloud environment
]

#resume-entry(
  title: "Trainee",
  location: "Braga, Portugal",
  date: "Oct 2025 - Jul 2026",
  description: "Deloitte",
)

#resume-item[
  - Configured Guidewire ClaimCenter and PolicyCenter for client implementations
  - Provided warranty support on a delivered system, diagnosing and resolving production defects
  - Wrote unit tests and fixed bugs across the codebase
]

#resume-entry(
  title: "U@Deloitte Summer Internship",
  location: "Braga, Portugal",
  date: "Jul 2025",
  description: "Deloitte",
)

#resume-item[
  - Built AI-based internal tooling to accelerate the requirements-gathering process
]

#resume-entry(
  title: "Head of Management",
  location: "Guimarães, Portugal",
  date: "2024 - 2025",
  description: "FSUMinho",
)

#resume-item[
  - Led sponsor relations and strategic partnerships for the team
  - Coordinated day-to-day operations across all team departments
  - Oversaw multidisciplinary projects and managed resource allocation
  - Competed in Formula Student Portugal 2024 (EV Class)
]

#resume-entry(
  title: "Marketing and Communications",
  location: "Guimarães, Portugal",
  date: "2022 - 2024",
  description: "FSUMinho",
)

#resume-item[
  - Managed the team's social media channels and grew audience engagement
  - Represented the team at trade fairs and public events
  - Built and maintained the team website
  - Contributed to a 2nd-place finish at Formula Student Portugal 2023 (Concept Class)
]

= Technical Projects

#resume-entry(
  title: "Claimguard - Claims Fraud Detection",
  location: "Braga, Portugal",
  date: "Nov 2025 - Oct 2026",
  description: "MSc Thesis - University of Minho, in partnership with Deloitte",
)

#resume-item[
  - Multi-agent architecture for detecting fraud in insurance claims, built on Google ADK and the A2A protocol
  - Router agent dispatches claims to ten specialised sub-agents, from vision forensics to policy verification
  - Retrieval-augmented analysis of historical claims, with an auditor dashboard for reviewing investigation reports
  - *Stack:* Python, Google ADK, Gemini, Vertex AI, React
]

#resume-entry(
  title: "Ascend",
  location: [#github-link("Duarte0903/Ascend")],
  date: "Aug 2026 - Present",
  description: "Personal Project",
)

#resume-item[
  - Native macOS app that tracks net worth from periodic balance snapshots rather than transactions
  - Dashboard, trend and allocation views, goal tracking and multi-year projections
  - Layered architecture keeping the calculation engine free of any UI or persistence dependency
  - *Stack:* Swift, SwiftUI, SwiftData
]

#resume-entry(
  title: "Strava Toolkit",
  location: [#github-link("Duarte0903/strava_toolkit")],
  date: "Jul 2026 - Aug 2026",
  description: "Personal Project",
)

#resume-item[
  - Converts Samsung Health workout exports into TCX and GPX files for upload to Strava
  - Normalises two different undocumented export layouts behind a single interface
  - Desktop app, command-line converters and a native iOS client, covered by unit tests
  - *Stack:* Python, Tkinter, Swift
]

#resume-entry(
  title: "MKTS Terminal",
  location: [#github-link("Duarte0903/mkts_terminal")],
  date: "Apr 2026",
  description: "Personal Project",
)

#resume-item[
  - Keyboard-driven terminal dashboard for tracking equities, charts and market news
  - Side-by-side ticker comparison on normalised return charts
  - Macro news aggregator that deduplicates headlines across major indices
  - *Stack:* Python, Textual, yfinance
]

#resume-entry(
  title: "FSUMinho Website",
  location: [#github-link("FSUMinho/website_v2")],
  date: "Jul 2024 - Present",
  description: "FSUMinho",
)

#resume-item[
  - Public team website with a contact form and multilingual content
  - Responsive layout with continuous deployment to GitHub Pages
  - *Stack:* React, Vite, i18next, GitHub Pages
]

= Technical Skills

#resume-skill-item(
  "Languages",
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
  "Tools",
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

= Personal Skills

#resume-skill-item(
  "Languages",
  ( "Portuguese (Native)", 
    "English (C1)", 
    "Spanish (Intermediate)"
  ),
)

#resume-skill-item(
  "Soft Skills",
  ( "Team Leadership",
    "Project Management",
    "Communication",
    "Problem Solving",
    "Adaptability"
  ),
)
