#import "template.typ": *

#let name = "Nhuong M. Hoang"
#let email = [
  #icon("email.svg") nhuongmh\@gmail.com
]
#let phone = [
  #icon("phone.svg")
  (+84) 981683925
]
#let home = [
  #icon("home.svg")
  #link("https://nhuongmh.github.io/portfolio")[ https://nhuongmh.github.io/portfolio ]
]
#let github = [
  #icon("github.svg")
  #link("https://github.com/nhuongmh")[ github.com/nhuongmh ]
]
#let linkin = [
  #icon("linkedin.svg")
  #link("https://www.linkedin.com/in/nhuongmh/")[ Nhuong Hoang ]
]

#let author = (
  name: name,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
)

#let selftitle = [ Summary ]
#let self = [
  "I'm a software engineer with 5 years experience in ... I'm looking for a position in ... Quickly adapt with new technology"
]

#let edutitle = [ Education ]
#let edu = [
  #datedsubsection(
    align(left)[
      *Electrical & Electronics Engineering* \
      _BE_
    ],
    align(right)[
      Ho Chi Minh University of Technology \
      2014 - 2018
    ]
  )

  GPA: 7.5/10
]

#let techtitle = [ Technical Skills ]
#let tech = [
  - *Programming*:
    - Java: Spring Boot, Java Swing, 
    - Golang: Gin
    - Python: 
    - Shell/Bash Script
    - Front-end: VueJS
  - *Database*
    - MySQL, SQLite3, PostgresSQL, MongoDB
  - *Others*: 
    - GNU Linux
    - ARM-based Architecture
    - Cloud Computing
    - Docker
  - *English*
    - TOEIC Certificate 780 (Jun 2018)
]

#let projecttitle = [ Work Experiences ]
#let projectexperience = [
  #datedsubsection(
    align(left)[
      *Ampere Computing* \
      Software Engineer for Platform Validation
    ],
    align(right)[
      2018 - _present_
    ]
  )

  - Develop internal and external software tools to support customers on Ampere ARM64-based chip and platforms.
  - Develop automation test tool (GUI/Web) for server system.
  - Develop testing scripts, framework for ARM64 server chip on Linux/Windows environment
  - Develop virtual board system for tools coverage testing
  - Lead small team with 4 people

  #datedsubsection(
    align(left)[
      *Arrive Technologies* \
      Logic Design Engineer
    ],
    align(right)[
      2018
    ]
  )

  - Joined Design and implement logic circuit target in telecommunication application (SONET/SDH) using Verilog
  - Implement firmware for telecommunication chip on FPGA-based embeded processor using C++
]

#let activitytitle = [ Projects ]
#let activity = [
  #datedsubsection(
    align(left)[
      *Platform Validation Tool (Ampere)* \
      Framework Developer
    ],
    align(right)[
      2019 - _present_
    ]
  )
  - Platform Validation Tools is an application to do various type of testing on server boards that using Ampere chip, it has desktop GUI and Web interface
  - I reponsible for developing testing framework, running flow, web backend and various other features.
  - Tech: Java Spring Boot, Java Swing, VueJS, Linux, Hardware, JavaScript, Websocket, Bash/Powershell script, Python

  #datedsubsection(
    align(left)[
      *Virtual Board System (Ampere)*\
      Main Developer
    ],
    align(right)[
      2023 - _present_
    ]
  )

  - Virtual Board System is a simple web-app that serve multiple virtual boards, it can mimic behaviour of a real system consoles based on user configuration. It used to do coverage testing for internal tool.
  - Tech: Golang with Gin, VueJS with Vuetify

  #datedsubsection(
    align(left)[
      *Configuration Check Tool (Ampere)* \
      Main Developer
    ],
    align(right)[
      2022 - _present_
    ]
  )

  - This tool is used to do configuration check between 2 systems or between a system with reference config. It's mainly for customer debug purposes.
  - Tech: Golang CLI, Cobra, Hardware, ARM-based architecture, ...

]

#let hobbiestitle = [ Hobbies and Interests ]
#let hobbies = [
  #lorem(32)

  - *#lorem(4)*: #lorem(4)
  - *#lorem(4)*: #lorem(8)
]
#let hobbieszh = hobbies
