// You may need to change this settings
#let sansen = "KpSans"
#let sanszh = "Source Han Sans SC"
#let serifen = "KpRoman"
#let serifzh = "Source Han Serif SC"
#let emj = "Segoe UI Emoji"

// #let info = author => align(center)[
//   #author.email \
//   #author.phone \
//   #author.home · #author.github · #author.linkin
// ]


// You don't really need to change the content below
#let sans = (sansen, sanszh, emj)
#let serif = (serifen, serifzh, emj)
#let titlefont = (serifen, sanszh, emj)


#let icon(name, baseline: 1.5pt) = {
  box(
    baseline: baseline,
    height: 10pt,
    image(name)
  )
}

#let titleemj(name, baseline: 1.5pt) = {
  box(
    baseline: baseline,
    height: 16pt,
    image(name)
  )
}

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

#let section(term) = {
  show heading.where(
    level: 1
  ): it => block(width: 100%)[
    #set text(
      font: sans,
      weight: "regular",
    )
    #smallcaps(it.body)
  ]

  [ = #term ]

  chiline()
}

#let datedsubsection(term, data) = {
  grid(
    columns: (1fr, auto),
    align(left)[ #term ],
    align(right)[ #data ],
  )
}

#let leftsection(term) = [
  #show heading.where(
    level: 1
  ): it => block(width: 100%)[
    #set text(
      font: sans,
      weight: "regular"
    )
    #smallcaps(it.body)
  ]

  = #term
]

#let group(terms) = {
  v(1.35em)

  grid(
    columns: (2fr, 8fr),
    column-gutter: 2em,
    row-gutter: 2em,
    ..terms
  )
}

#let left_right(term, data) = {
  grid(
    columns: (1fr, auto),
    align(left)[ #term ],
    align(right)[ #data ],
  )
}

#let info = author => [
  #left_right(
    align(left)[
      #author.phone \
      #author.location \
      #author.email 
    ],
    align(right)[
      #author.home \
      #author.github \
      #author.linkin 
    ]
  )
]



//main template
#let project(title: "", author: (
  name: ""
), body) = {
  // Set the document's basic properties.
  set document(author: author.name, title: title)
  set page(
    // numbering: "1 / 1",
    number-align: center,
    margin: (
      x: 0.4in,
      y: 0.2in
    )
  )
  set text(
    font: serif,
    lang: "en"
  )
  show math.equation: set text(weight: 300)

  // Title row.
  align(center)[
    #block(
      text(
        font: titlefont,
        weight: 700,
        1.75em,
        smallcaps(title)
      )
    )
  ]

  // Author information.
  pad(
    top: 0.5em,
    bottom: 0.5em,
    x: 0em,
    info(author)
  )

  // Main body.
  set par(justify: true)

  body
}
