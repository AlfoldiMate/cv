#import "/lib/content.typ"
#import "/lib/components.typ": section

// TITLE

#content.beggining

// ABOUT

#section(title: content.head.about)[

  #content.about.vehicles

]

// PROJECTS

#section(title: content.head.relevant_projects)[

  #content.projects.pear

  #content.projects.ares_meas

  #content.projects.chip_tuning

  #content.projects.vnt_act

]

#pagebreak()

// SKILLS

#section(title: content.head.skills)[

  // Required for the chip component to work properly
  #set par(justify: false)

  #content.skills.mechatronics

  #content.skills.simulation

  #content.skills.measurement

  #content.skills.programming

  #content.skills.tools

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

  #content.projects.car_building

  #content.projects.feed_forward_ident

  #content.projects.helios

  #content.projects.spring_force

  #content.projects.monitoring

  #content.projects.dds

  #content.projects.sdr

  #content.projects.prezi_tool

]