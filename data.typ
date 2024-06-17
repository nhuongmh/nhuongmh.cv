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
  #link("https://www.linkedin.com/in/nhuongmh/")[ nhuongmh ]
]

#let location = [
  #icon("location.svg")
  HCMC, Vietnam
]

#let author = (
  name: name,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
  location: location,
)

#let selftitle = [ Summary ]
#let self = [
  Software engineer with good knowledge in hardware, experienced in designing and developing multiple web projects. Currently focused on backend technologies, especially distributed and high-performance microservice applications.
]

#let edutitle = [ Education ]
#let edu = [
  #datedsubsection(
    align(left)[
      *Electronics & Telecommunications Engineering* \
      _BEng_
    ],
    align(right)[
      Ho Chi Minh University of Technology \
      2014 - 2018
    ]
  )

  // GPA: 7.5/10
]

#let techtitle = [ Technical Skills ]
#let tech = [
  - *Languages*: Golang, Java, Python, C, C++, Shell/Bash Script
  - *Frameworks & Tools*: Gin, Spring/Spring Boot
  - *Database*: MySQL, SQLite3, PostgreSQL, MongoDB
  - *Others*: Low level hardware/software knowledge, GNU Linux Kernel, Docker
  - *English*: TOEIC Certificate 780 (Jun 2018)
]

#let projecttitle = [ Technical Experience ]
#let projectexperience = [
  #datedsubsection(
    align(left)[
      = Ampere Computing \
      Senior Software Engineer
    ],
    align(right)[
      Dec, 2018 - _present_ \
      HCMC, VN
    ]
  )
  _Responsible for building test infrastructure through multiple projects to support testing ARM64-based server systems_
  - *Platform Validation Test Tool*
    - Microservices project to manage server system under test (SUTs), launching agents to connect and perform testing on SUTs
    - Stack: Java Spring Boot, Golang, VueJS, Websocket, MySQL, Bash/Powershell, Python, Docker, Apache ActiveMQ
    - Designed framework architecture, implemented and maintained core features
    - Continuously optimizing framework to help it scale horizontally as number of SUTs increased
    - Build up CI/CD pipelines to automatically build and test for changes, generate package releases for customers. (Uses Gitlab CI, Earthly, Docker)
    - Take part in resolve open sources libraries and 3rd parties components licenses in order to ship package to customers
    - Gain knowledge on server systems hardware and software, debugs issue on Linux
  - *Virtual Systems Managing System*
    - Web applications to generate and manage virtual systems for testing; each virtual system can mimic behavior of real system through consoles based on user configuration
    - Stack: Go with Gin, VueJS with Vuetify, MongoDB
    - Designed framework and was the main developer of the project
    - Used this tool to collaborate and help internal teams boost up development/testing progress
  - *Test Data Analytics*
    - Web application to collect and analyze all past test data, virtualizing results on a dashboard for monitoring
    - Stack: Elastic Search, Apache Airflow, Grafana
    - Developed tools to collect test data, setup Apache Airflow to schedule and monitor overall workflows


  #datedsubsection(
    align(left)[
      = Arrive Technologies \
      Logic Design Engineer
    ],
    align(right)[
      Jun, 2018 - Dec, 2018 \
      HCMC, VN
    ]
  )

  - Joined design and implementation logic circuit targeted in telecommunication application (SONET/SDH) using Verilog
  - Implemented firmware for telecommunication chips on FPGA-based embedded processors using C++
]

#let projects_section_title = [ Projects ]
#let projects = [
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
  - I reponsible for developing testing framework, running flow, web backend and various other features
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

  - Virtual Board System is a simple web-app that serve multiple virtual boards, it can mimic behaviour of a real system consoles based on user configuration. It used to do coverage testing for internal tool
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

  - This tool is used to do configuration check between 2 systems or between a system with reference config. It's mainly for customer debug purposes
  - Tech: Golang CLI, Cobra, Hardware, ARM-based architecture, ...

]

#let hobbiestitle = [ Hobbies and Interests ]
#let hobbies = [
  #lorem(32)

  - *#lorem(4)*: #lorem(4)
  - *#lorem(4)*: #lorem(8)
]
#let hobbieszh = hobbies
