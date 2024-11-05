#import "/lib/content.typ"
#import "/lib/components.typ": section
// TITLE

#content.beggining

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

  #content.skills.programming

  #content.skills.tools

  #content.skills.mechatronics

  #content.skills.simulation

  #content.skills.measurement

  #content.skills.languages

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