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
      "Software Engineer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)

= Summary

Master's student in Computer Engineering with proven experience in full-stack development, AI tools, and team management. Strong leadership track record at FSUMinho, consistent academic excellence, and experience delivering scalable web and systems solutions. Fluent in Portuguese and English, with solid communication and project management skills.

= Education

#resume-entry(
  title: "Science and Technology",
  location: "Barcelos, Portugal",
  date: "2016 - 2021",
  description: "La Salle College",
)

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
  title: "Honor Roll (x6)",
  location: "Barcelos, Portugal",
  date: "2014 - 2021",
  description: "La Salle College",
)

#resume-entry(
  title: "Certificate in Advanced English (C1)",
  location: "Braga, Portugal",
  date: "2020",
  description: "Cambridge Assessment English",
)

= Experience

#resume-entry(
  title: "Head of Management",
  location: "Guimarães, Portugal",
  date: "2024 - 2025",
  description: "FSUMinho",
)

#resume-item[
  - Leadership in sponsor relations management and strategic partnerships
  - Operational coordination between all team departments
  - Supervision of multidisciplinary projects and resource management
  - Active participation in Formula Student Portugal 2024 (EV Class)
]

#resume-entry(
  title: "Marketing and Communications",
  location: "Guimarães, Portugal",
  date: "2022 - 2024",
  description: "FSUMinho",
)

#resume-item[
  - Strategic management of team social media, increasing engagement
  - Professional representation of the team at fairs and events
  - Development and maintenance of the team website
  - Contribution to 2nd place in Formula Student Portugal 2023 (Concept Class)
]

#resume-entry(
  title: "U@Deloitte Summer Internship",
  location: "Braga, Portugal",
  date: "Jul 2025",
  description: "Deloitte - T&T Engineering, AI and Data - FS",
)

#resume-item[
  - Development of AI-based tools for DevOps workflow optimization
  - Implementation of solutions for process improvement
]

= Technical Projects

#resume-entry(
  title: "Course Website Generator",
  location: [#github-link("Duarte0903/EngWeb2024-Projeto")],
  date: "Jun 2024",
  description: "University Project - Web Engineering",
)

#resume-item[
  - Full-stack platform for automated management of course unit pages
  - Multi-user system with three access levels (student, teacher, administrator)
  - Robust architecture with JWT authentication and secure file management
  - *Stack:* Express.js, MongoDB, JWT, Docker
]

#resume-entry(
  title: "FSUMinho Website",
  location: [#github-link("FSUMinho/website_v2")],
  date: "Jul 2024 - Present",
  description: "FSUMinho",
)

#resume-item[
  - Modern institutional website with contact form and multilingual system
  - Responsive design and automated deployment via GitHub Pages
  - *Stack:* React, Vite, i18next, GitHub Pages
]

#resume-entry(
  title: "Online Auction Platform",
  location: [#github-link("Duarte0903/LI4_UMinho")],
  date: "Sep 2023 - Jan 2024",
  description: "University Project - Computer Science Laboratories IV",
)

#resume-item[
  - Complete platform for multi-item auctions with administrative dashboard
  - Implementation of secure authentication and user management
  - *Stack:* Blazor, SQL Server
]

#resume-entry(
  title: "Distributed Transfer Service",
  location: [#github-link("Duarte0903/CC_UMinho")],
  date: "Sep 2023 - Dec 2023",
  description: "University Project - Computer Communications",
)

#resume-item[
  - Distributed system for parallel file transfer
  - Implementation of TCP and UDP protocols for efficient communication
  - *Stack:* Java, TCP, UDP
]

#resume-entry(
  title: "Encrypted Messaging Services",
  location: [#github-link("Duarte0903/SSI_UMinho")],
  date: "Feb 2023 - Jun 2023",
  description: "University Project - Information Systems Security",
)

#resume-item[
  - Messaging system with Diffie-Hellman encryption and X.509 certificates
  - Platform integrated with Linux system (users/groups)
  - *Stack:* Python, C
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
    "Node.js"
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