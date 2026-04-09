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
  Validation engineer with good knowledge in hardware, software, experienced in testing, debug, developing validation infrastructure for multiple ARM-based CPU processors.
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
  - *Languages*: Python, C/C++, Golang, Shell/Bash Script
  - *Hardware Technologies*: ARMv8, DDR4, DDR5, PCIe 
  - *Working Tools*: Git, Jira, SQL Database 
  - *Others*: Linux, Docker
  - *English*: TOEIC 780
]

#let projecttitle = [ Technical Experience ]
#let projectexperience = [
  #datedsubsection(
    align(left)[
      = Ampere Computing \
    ],
    align(right)[
      Dec, 2018 - _present_ \
      HCMC, VN
    ]
  )
  _Responsible for platform testing & building test infrastructure through out multiple ARM64-based chip generations_
  - *Platform Validation Engineer*
    - Perform system-level validation of ARM-based server platforms, covering CPU cores, DDR, and PCIe subsystems under multiple types workloads, with debug strategy such as read system logs, eye diagrams, ...
    - Developed and maintained validation frameworks and automation tools (Python/Java/Bash Scripts) to verify platform stability, functionality, and performance
    - Developed application to collect chip registers data and related debug info through JTAG that helps analyze and compare between good and bad systems.
    - Utilized Linux-based systems extensively for low-level debugging, scripting, and automation workflows
    - Familiar with ARM64 (ARMv8) SoC and related IP such as MESH, GIC, CCM, RDI, ...
    - Familiar with Linux server boot sequences (Bootloader, UEFI, ATF, Peripherals/IO Init, Kernel Boot, ...)
    - Familiar with technologies for server and debug such as BMC, NVPARAM, power/temperature management, ... 
    - Collaborated cross-functionally with silicon, firmware, and hardware design teams to debug issues


  #datedsubsection(
    align(left)[
      = Arrive Technologies \
    ],
    align(right)[
      Jun, 2018 - Dec, 2018 \
      HCMC, VN
    ]
  )
  - *Logic Design Engineer*
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
