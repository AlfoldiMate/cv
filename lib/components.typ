#let when_lang(body, lang: context text.lang) = [
  #context {
    if text.lang == lang [
      #body
    ]
  }
]

#let section(title: "", body) = {

  grid( 

    columns: ( 20% , auto),

    column-gutter: 13pt,
    row-gutter: 21pt,

    text(spacing: 1000%)[ 
      #set align(right)
      #heading[#upper[#title]]

    ],
    grid.cell[

      #box(height: 10pt)[#align(horizon)[#line(length: 100%)]]
      
      #pad(left: 5pt, right: 5pt)[
        #body
      ]
    ]
  )
}

#let begin(name, email, phone, address, personality) = {

  grid(

    columns: (75pt, 150pt, 1fr),

    none,
    pad(bottom: 10pt, image("\\resources\profile_pic.JPEG")),

      stack[
        #v(16pt)
        #align(center)[#text(size: 34pt)[#upper[*#name*]]]
        #grid(
          columns: (0.6fr, 1fr),
          gutter: 12pt,

          align(right, text()[*E-mail:* ]),
          align(left, text()[#email]),  

          align(right, text()[
            #when_lang(lang: "hu")[*Telefon:*]
            #when_lang(lang: "en")[*Phone:*]]),
          align(left, text()[#phone]),

          align(right, text()[
            #when_lang(lang: "hu")[*Lakhely:*]
            #when_lang(lang: "en")[*Place of residence:*]]),
          align(left, text()[#address]),

          align(right, text()[
            #when_lang(lang: "hu")[*Személyiség:*]
            #when_lang(lang: "en")[*Personality:*] ]),
          align(left, text()[#personality])
        )
      ]    
  )
}

#let rating(value, from, plus: "●", minus: "○") = {

  set text(size: 20pt)

  let idx = 0

  while idx < from {

    if  idx < value {

      plus

    }
    else {

      minus

    }
    
    idx = idx + 1

  }
}

#let chips(body, level: 1) = {

  let thisColor = color.linear-rgb(0, 1, 1, 30)

  if level == 1 {
    thisColor = rgb("#36444c")
  }
  else if level == 2 {
    thisColor = rgb("#448e99")
  }
  else if level == 3 {
    thisColor = rgb("#7b99ad")
  }
  else if level == 4 {
    thisColor = rgb("#9d9fa1")
  }

  box(
    
    fill: thisColor,
    inset: (top: 4pt, left: 5pt, right: 5pt, bottom: 4pt),
    radius: 4pt

  )[
      #set text(fill: white)
      #body
  ]
}