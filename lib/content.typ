
#import "components.typ": when_lang

// ---------------- ABOUT -----------------

#let about = (

  prog: [

    #when_lang(lang: "hu")[

      Szoftver fejlesztéssel foglalkozni általános iskola alsó tagozatban kezdtem autodidakta módon, eleinte Delphi környezetben, majd gimnázium elején fordult az érdeklődésem beágyazott C és a C\# felé. Ebben az időben döntöttem el, hogy mechatronikai mérnök leszek, mivel mindig is széles érdeklődési körrel rendelkeztem, és úgy gondoltam így szerezhetek olyan tudást, amivel problémák széles spektrumát lehet megoldani. A programozást az egyik legfontosabb eszköztáramnak tekintem, ezért a tudásomat folyamatosan, újabb nyelvek és technológiák irányába bővítem. Hobbijaim egy része is az előbb említett területekhez kapcsolódik, amelyeken túl, még fontos szerepet játszik az életemben a sport és az egészséges életmód is. Ezen felül néha szentelek időt jobb sorozatoknak, érdekesebb játékoknak Xboxon, de a klasszikus kártya és társasjátékok is az aktív kikapcsolódásom részét képzik.

    ],
    #when_lang(lang: "en")[

      I started dealing with software development in the lower grades of elementary school in a self-taught manner, initially in a Delphi environment. Later, at the beginning of high school, my interest shifted towards embedded C and C\#. During this time, I decided to become a mechatronics engineer, as I always had a broad range of interests and thought that this way I could acquire knowledge to solve a wide spectrum of problems. I consider programming one of the most important stuff in my toolkit, so I continuously expand my knowledge by learning new languages and technologies. Some of my hobbies are also related to the previously mentioned fields, beyond which sports and a healthy lifestyle play an important role in my life as well. Additionally, I reserve time to good TV series and more interesting games on Xbox, but classic card and board games are also part of my active relaxation.
    ]
  ]
)

// -------------- EXPERIENCE --------------

#let experience = (

  bosch_ps: [

    #when_lang(lang: "hu")[

      == RENDSZER TELJESÍTMÉNY MÉRNÖK #h(1fr) 2020-
      #emph[*Robert Bosch Kft.* | E-mobility Company - EAxle division]
      -	EAxle modellek fejlesztése és szimulációja vevői követelményekre
      -	Részvétel vevői meetingekben
      -	Szimulációs és eszközfejlesztési feladatok végrehajtása, illetve koordinálása
      -	Üzleti intelligencia megoldások fejlesztése
      -	Különböző tevékenységek innovációs projektben
    ]
    #when_lang(lang: "en")[

      == SYSTEM PERFORMANCE ENGINEER #h(1fr) 2020-
      #emph[*Robert Bosch Kft.* | E-mobility Company - EAxle division]
      -	Development and simulation of EAxle models for customer requirements
      -	Participate in customer meetings
      -	Simulation and tool development task performation and coordination
      -	Business intelligence solution development
      -	Various activities in an innovation project
    ]
  ],
  bosch_ws: [

    #when_lang(lang: "hu")[

      == RENDSZER MÉRNÖK #h(1fr) 2018-2020
      #emph[*Robert Bosch Kft.* | Electric Drives - Wiper Systems]
      -	PowerPoint bővítmény „PreziTool” fejlesztés
      -	Tesztpad fejlesztés
      -	Web alkalmazás fejlesztés
      -	Mérés kiértékelő szoftver fejlesztés
    ]
    #when_lang(lang: "en")[

      == SYSTEM ENGINEER #h(1fr) 2018-2020
      #emph[*Robert Bosch Kft.* | Electric Drives - Wiper Systems]
      -	PowerPoint extension development (PreziTool)
      -	Test bench development
      -	Web application development
      -	Test evaluation software development
    ]
  ],
  bosch_ws_intern: [

    #when_lang(lang: "hu")[

      == GYAKORNOK #h(1fr) 2017-2018
      #emph[*Robert Bosch Kft.* | Electric Drives - Wiper Systems]
      -	PowerPoint bővítmény „PreziTool” fejlesztés
      -	Laboros tevékenységek
    ]
    #when_lang(lang: "en")[

      == TRAINEE #h(1fr) 2017-2018
      #emph[*Robert Bosch Kft.* | Electric Drives - Wiper Systems]
      -	PowerPoint extension development (PreziTool)
      -	Laboratory activities      
    ]
  ]
)

// ---------------- SCHOOL ----------------

#let school = (

  bme: [

    #when_lang(lang: "hu")[

      == MECHATRONIKAI MÉRNÖK MSc
      #emph[*Budapest Műszaki és Gazdaságtudományi Egyetem* | Budapest | Jármű specializáció]
      - *Felfüggesztett tanulmányok*
      - Diplomamunka téma: Elektro-hidraulikus szelepvezérlés tervezés és szimuláció belsőégésű motorokhoz
    ]
    #when_lang(lang: "en")[

      == MSc IN MECHATRONICS ENGINEERING #h(1fr) 2016-2017
      #emph[*Budapest University of Technology and Economics* | Budapest | Vehicle specialization]
      -	*truncated studies*, not graduated
      -	Thesis topic: Electro-hydraulic valve actuator design and simulation for internal combustion engines
    ]
  ],
  sze: [

    #when_lang(lang: "hu")[

      == MECHATRONIKAI MÉRNÖK BSc #h(1fr) 2011-2015
      #emph[*Széchenyi István Egyetem* | Győr | Belsőégésű motorok szakirány]
      - Diplomamunka téma: Irányítástechnikai eszköztár fejlesztése és bemutatás járműipari pillangószelepen keresztül
    ]
    #when_lang(lang: "en")[
         
      == BSc IN MECHATRONICS ENGINEERING #h(1fr) 2011-2015
      #emph[*Széchenyi István University* | Győr | Internal combustion engines specialization]
      -	Thesis topic: Control system engineering toolkit development and demonstration on an automotive butterfly valve
    ]
  ]
)

// ---------------- PATENTS ----------------

#let patent = (

  battery: [

    == #when_lang(lang: "en")[ #upper[Method for operating a redox flow battery cell]]
    == #when_lang(lang: "hu")[ #upper[Eljárás redox flow típusú akkumulátor cellák üzemeltetésére]]
    - WO2023099380A3 | 2022.11.28
  ]
)

// ---------------- PROJECTS ----------------

#let projects = (

  pear: [

  ],
  helios: [

    #when_lang(lang: "hu")[

      == ÜZLETI INTELLIGENCIA MEGOLDÁS FEJLESZTÉSE

      Saját ötlet alapján fejleszteni kezdtünk egy „Domain Driven Design” elvek szerint felépített ASP.NET moduláris alkalmazást, ami egyfajta egységes csatolást biztosítana különböző szoftveres eszközök között, illetve lehetővé tenné AI modellek tanítását a mérnöki fejlesztések megkönnyítése érdekében. A megoldás részét képzi egy Blazor WASM web alkalmazás is. CI pipeline is felállításra került GitHub Actions segítségével.
    ]
    #when_lang(lang: "en")[

      == DEVELOPMENT OF BUSINESS INTELLIGENCE SOLUTION

      We started developing a modular ASP.NET application based on our own idea, built according to "Domain Driven Design" principles, which would provide a unified interface for integrating various software tools and enable the training of AI models to facilitate engineering development. The solution also includes a Blazor WASM web application. A CI pipeline was set up using GitHub Actions.
    ]
  ],
  spring_force: [

    #when_lang(lang: "hu")[

      == EGYEDI MÉRŐ HARDVER ÉS SZOFTVER FEJLESZTÉS

      Fejlesztettem egy egyedi méréstechnikát meglévő tesztpadhoz, rugóerő méréskiértékeléshez. A hardver STM Nucleo alapokon készült egyéb modulokkal. A beágyazott kód C nyelven, a kiértékelő szoftver C\#-ban íródott (WPF, MVVM, Prism).
    ]
    #when_lang(lang: "en")[

      == CUSTOM MEASUREMENT HARDWARE AND SOFTWARE DEVELOPMENT

      I developed a custom measurement tooling for an existing test bench for spring force evaluation. The hardware was built on STM Nucleo board with additional modules. The embedded code was written in C, while the evaluation software was developed in C\# (WPF, MVVM, Prism).
    ]
  ],
  monitoring: [

    #when_lang(lang: "hu")[

      == MONITORING TOOL

      WPF (MVVM, Prism) alkalmazás a fizikai tesztmérnökök munkájának megkönnyítésére. A cél az adatok strukturálása, és automatizált méréskiértékelése volt. A feldolgozás nem C\#-ban történt, hanem egy teszt kiértékelő szoftver beágyazásával (imc FAMOS) és az abban megírt szkriptekkel.     
    ]
    #when_lang(lang: "en")[

      == MONITORING TOOL

      A WPF (MVVM, Prism) application was developed to facilitate the work of physical test engineers. The goal was to structure the data and automate measurement evaluations. The processing was not done in C\# but through the integration of a test evaluation software (imc FAMOS) and scripts written within it.
    ]
  ],
  dds: [

    #when_lang(lang: "hu")[

      == TESZTPAD FEJLESZTÉS

      Részt vettem egy egyedi tesztpad fejlesztésben, ahol én voltam felelős a vezérlő szoftverért. Ehhez C\# segítségével a méréstechnikához tartozó keretrendszerbe készítettem beépülő modult, aminek egyik jellegzetessége, hogy egyedi tesztszekvenciák gyors kódolására is lehetőséget biztosított.
    ]
    #when_lang(lang: "en")[

      == TEST BENCH DEVELOPMENT

      I participated in the development of a custom test bench, where I was responsible for the control software. For this, I created a plug-in module for the measurement framework using C\#, which had a special feature of allowing the rapid coding of custom test sequences.
    ]
  ],
  sdr: [
    
    #when_lang(lang: "hu")[

      == SYSTEM DESIGN RULE WEB ALKALMAZÁS
      
      Vue.js alapú SPA a cél terület termékének fejlesztési folyamat és követelmény rendszerének kezelésére. A komplett UX/UI fejlesztést is én csináltam Bulma CSS alapokon, illetve a szükséges API-t is elkészítettem a csoport meglévő Symfony alapú rendszerén.
    ]
    #when_lang(lang: "en")[

      == SYSTEM DESIGN RULE WEB APPLICATION

      A Vue.js-based SPA was created for managing the development process and requirements of the target area's product. I also handled the complete UX/UI development based on Bulma CSS and created the necessary API within the group's existing Symfony-based system.
    ]
  ],
  prezi_tool: [
    
    #when_lang(lang: "hu")[

      == PREZI TOOL
      
      C\#-ban írt PowerPoint beépülő modul, komplett vevői prezentációk generálására, adatbázisban tárolt, onnan REST API-n keresztül lekért adatok alapján.
    ]
    #when_lang(lang: "en")[

      == PREZI TOOL

      A PowerPoint add-in written in C\# for generating complete customer presentations based on data stored in a database and retrieved via REST API.
    ]
  ],
  vnt_act: [
       
    #when_lang(lang: "hu")[

      == TURBÓFELTÖLTŐ GEOMETRIA AKTUÁTOR VEZÉRLŐ

      Fejlesztettem egy egyszerű ECU-t, ami alkalmas a modern turbófelöltő aktuátorok meghajtására (egyszerű DC motor, SENT protokollos visszacsatolással). Ennek köszönhetően lehetőség nyílt ezeknek régebbi járművekre történő felszerelésére, ahol eredetileg vákuumos aktuátor volt alkalmazva. Egyszerű futás idejű kalibrációs szoftver is készítettem, amivel a járműre applikállás során a szükséges beállításokat, méréseket, tesztgerjesztéseket végre lehet hajtani.
    ]
    #when_lang(lang: "en")[
      
      == TURBOCHARGER GEOMETRY ACTUATOR CONTROLLER

      I developed a simple ECU capable of driving modern turbocharger actuators (simple DC motor with SENT protocol feedback). This made it possible to install these on older vehicles that originally used vacuum actuators. I also created a simple runtime calibration software, which allows the necessary adjustments, measurements, and test excitations to be performed during the application process.
    ]
  ],
  car_building: [

    #when_lang(lang: "hu")[

      == SAJÁT AUTÓ ÉPÍTÉSE

      Az autómat magam raktam rendbe és építettem meg teljesítmény növelési céllal. Kapott erősebb tengelykapcsolót, kettőstömegű lendkereket, átalakítottam az üzemanyag rendszert, illetve úgy módosítottam a motorvezérlő kalibrációs paramétereit, amivel az eredeti 150 lóerőt közel sikerült megduplázni. Mindez, az egyedi befecskendezési mintának köszönhetően kiemelkedő üzemanyag fogyasztással, és motorzajjal társul.
    ]
    #when_lang(lang: "en")[

      == BUILDING MY OWN CAR

      I rebuilt and modified my car with the goal of increasing its performance. It was equipped with a stronger clutch, dual-mass flywheel, and the fuel system was redesigned. I also modified the calibration parameters of the engine control unit, nearly doubling the original 150 horsepower. Thanks to the custom injection pattern, all of this was achieved with outstanding fuel efficiency and reduced engine noise.
    ]
  ],
  chip_tuning: [

    #when_lang(lang: "hu")[

      == JÁRMŰ DIAGNOSZTIKA ÉS TELJESÍTMÉNY NÖVELÉS

      Szabadidőmben szeretek belsőégésű motorok diagnosztikájával, és tuningolásával foglalkozni. Ezt főként verseny célra épített dízel motorokon végzem, ahol nem ritka az eredeti teljesítmény több mint duplázása. Miután a járművön elvégezték a szükséges fizikai módosításokat, a motorvezérlő kalibrációs tartalmát -- visszafejtés után -- a kívánt igényekre szabom egyszerű fizikai modellek alapján.
    ]
    #when_lang(lang: "en")[

      == VEHICLE DIAGNOSTICS AND PERFORMANCE ENHANCEMENT

      In my spare time, I enjoy working on the diagnostics and tuning of internal combustion engines. I mainly do this on diesel engines built for racing purposes, where it is not uncommon to more than double the original performance. After the necessary physical modifications have been made to the vehicle, I adjust the calibration content of the engine control unit, after reverse engineering it, to meet the desired requirements based on simple models.
    ]
  ],
  injector: [

    #when_lang(lang: "hu")[

      == PORLASZTÓ VISSZAFEJTÉS

    ]
    #when_lang(lang: "en")[

      == INJECTOR REVERSE ENGINEERING
      
    ]
  ],
  feed_forward_ident: [

    #when_lang(lang: "hu")[

      == MI ASSZISZTÁLT ELŐRECSATOLT JELLEGMEZŐ IDENTIFIKÁCIÓ ALACSONY MINTAVÉTELŰ MÉRÉS ALAPJÁN

      A belsőégésű motor tuning egyik kulcs komponense a nagyobb turbó felszerelése. Ezeknek a kalibrációja utólagos módszerekkel, modellek nélkül, a masszív nemlinearitás mellett nem egyszerű folyamat. Az előre csatolt ág jellegmező táblájának identifikációjára dolgoztam ki egy iterációs eljárást, amely piacon elérhető diagnosztikával és egyszerű neurális hálózattal könnyen kivitelezhető.
    ]
    #when_lang(lang: "en")[

      == AI-ASSISTED FEEDFORWARD LOOKUP TABLE IDENTIFICATION BASED ON LOW SAMPLING RATE MEASUREMENT

      One of the key components of internal combustion engine tuning is the installation of a larger turbocharger. Calibrating these without models using aftermarket methods, in the presence of significant nonlinearity, is not a simple process. I developed an iterative procedure for identifying the lookup table of the feedforward parameter, which can be easily implemented using market-available diagnostics and a simple neural network.
    ]
  ],
  eaxle: [

    #when_lang(lang: "hu")[

    ]
    #when_lang(lang: "en")[
      
    ]
  ],
  leak_test : [

    #when_lang(lang: "hu")[

      == TÖMÍTETTSÉG VIZSGÁLÓ FEJLESZTÉSE

      Egy meglévő gép vezérlés és méréstechnika LabViewban történő fejlesztésére kértek fel, amit sikeresen el is végeztem.
    ]
    #when_lang(lang: "en")[

      == LEAK TEST MACHINE DEVELOPMENT

      I was requested to develop control and measurement tooling for an already existing machine in LabView what I successfully completed.
    ]
  ]
)