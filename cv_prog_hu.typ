#import "lib\components.typ" : section, begin, chips
#import "lib\content.typ"

#set page(
  margin: (
    top: 34pt, 
    right: 34pt, 
    bottom: 34pt, 
    left: 10pt))

#set par(justify: true)

#set text(
  font: "Montserrat",
  weight: "light", 
  size: 9.4pt, 
  lang: "hu")

#show heading: set text(font: "Farro", weight: "medium", hyphenate: false)

#begin(

  text[Alföldi Máté],

  text[mate.alfoldi\@outlook.com],

  text[06 30 711 2813],

  text[Budapest, VII.],

  text[INTP],

)

// ABOUT

#section(title: content.head.about)[

  #content.about.prog

]

// PROJECTS

#section(title: content.head.relevant_projects)[

  #content.projects.helios

  #content.projects.spring_force

  #content.projects.monitoring

  #content.projects.dds

  #content.projects.sdr

  #content.projects.prezi_tool

]

#pagebreak()

// SKILLS

#section(title: content.head.skills)[

  // Required for the chip component to work properly
  #set par(justify: false)

  == PROGRAMOZÁS 
  #chips(level: 1)[C\#] 
  #chips(level: 2)[C] 
  #chips(level: 2)[MATLAB]
  #chips(level: 2)[JavaScript] 
  #chips(level: 3)[Rust]
  #chips(level: 3)[C++]
  #chips(level: 3)[Python]

  == ESZKÖZÖK
  #chips(level: 1)[GitHub Projects]
  #chips(level: 2)[Git]
  #chips(level: 2)[Tailwind CSS]
  #chips(level: 3)[GitHub Actions]
  #chips(level: 3)[SQL]
  #chips(level: 3)[Typst]
  #chips(level: 3)[CSS]

  == MECHATRONIKA
  #chips(level: 1)[Villamos hajtásrendszerek]
  #chips(level: 2)[Belsőégésű motorok]
  #chips(level: 3)[Irányítástechnika]
  #chips(level: 3)[Rendszerelmélet és modellezés]

  == SZIMULÁCIÓ
  #chips(level: 2)[Simulink]
  #chips(level: 2)[Amesim]
  #chips(level: 3)[FMI]
 
  == MÉRÉSTECHNIKA
  #chips(level: 2)[imc Studio]
  #chips(level: 2)[HBM catman]
  #chips(level: 2)[imc FAMOS]
  #chips(level: 3)[Vector CANape]

  == NYELVTUDÁS
  #chips(level: 1)[Magyar]
  #chips(level: 2)[Angol]

]

// EXPERIENCE

#section(title: content.head.experience)[
  
  #content.experience.bosch_ps

  #content.experience.bosch_ws

  #content.experience.bosch_ws_intern

]

// EDUCATION

#section(title: content.head.education)[

  //#content.school.bme

  #content.school.sze

]

#pagebreak()

// PATENTS

#section(title: content.head.patents)[

  #content.patent.battery

]

// OTHER PROJECTS

#section(title: content.head.other_projects)[

  #content.projects.feed_forward_ident

  #content.projects.vnt_act

  #content.projects.car_building

  #content.projects.chip_tuning

]