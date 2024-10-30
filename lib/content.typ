
#import "components.typ": when_lang

// ---------------- ABOUT -----------------

#let about = (

  prog: [

    #when_lang(lang: "hu")[

      Szoftver fejlesztéssel foglalkozni általános iskola alsó tagozatban kezdtem autodidakta módon, eleinte Delphi környezetben, majd gimnázium elején fordult az érdeklődésem beágyazott C és a C\# felé. Ebben az időben döntöttem el, hogy mechatronikai mérnök leszek, mivel mindig is széles érdeklődési körrel rendelkeztem, és úgy gondoltam így szerezhetek olyan tudást, amivel problémák széles spektrumát lehet megoldani. A programozást az egyik legfontosabb eszköztáramnak tekintem, ezért a tudásomat folyamatosan, újabb nyelvek és technológiák irányába bővítem. Hobbijaim egy része is az előbb említett területekhez kapcsolódik, amelyeken túl, még fontos szerepet játszik az életemben a sport és az egészséges életmód is. Ezen felül néha szentelek időt jobb sorozatoknak, érdekesebb játékoknak Xboxon, de a klasszikus kártya és társasjátékok is az aktív kikapcsolódásom részét képzik.

    ]
  ]
)

// -------------- EXPERIENCE --------------

#let experience = (

  bosch_ps: [

    == RENDSZER TELJESÍTMÉNY MÉRNÖK #h(1fr) 2020-
    #emph[*Robert Bosch Kft.* | E-mobility Company - EAxle division]
    -	EAxle modellek fejlesztése és szimulációja vevői követelményekre
    -	Részvétel vevői meetingekben
    -	Szimulációs és eszközfejlesztési feladatok végrehajtása, illetve koordinálása
    -	Üzleti intelligencia megoldások fejlesztése
    -	Különböző tevékenységek innovációs projektben
  ],
  bosch_ws: [

    == RENDSZER MÉRNÖK #h(1fr) 2018-2020
    #emph[*Robert Bosch Kft.* | Electric Drives - Wiper Systems]
    -	PowerPoint bővítmény „PreziTool” fejlesztés
    -	Tesztpad fejlesztés
    -	Web alkalmazás fejlesztés
    -	Mérés kiértékelő szoftver fejlesztés
  ],
  bosch_ws_intern: [

    == GYAKORNOK #h(1fr) 2017-2018
    #emph[*Robert Bosch Kft.* | Electric Drives - Wiper Systems]
    -	PowerPoint bővítmény „PreziTool” fejlesztés
    -	Laboros tevékenységek
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

    == MECHATRONIKAI MÉRNÖK BSc
    #emph[*Széchenyi István Egyetem* | Győr | Belsőégésű motorok szakirány]
    - Diplomamunka téma: Irányítástechnikai eszköztár fejlesztése és bemutatás járműipari pillangószelepen keresztül

    //     == BSc in MECHATRONICS ENGINEERING	#h(1fr) 2011-2015
    // -	Thesis topic: Control system engineering toolkit development and demonstration on an automotive butterfly valve
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

    == ÜZLETI INTELLIGENCIA MEGOLDÁS FEJLESZTÉSE

    Saját ötlet alapján fejleszteni kezdtünk egy „Domain Driven Design” elvek szerint felépített ASP.NET moduláris alkalmazást, ami egyfajta egységes csatolást biztosítana különböző szoftveres eszközök között, illetve lehetővé tenné AI modellek tanítását a mérnöki fejlesztések megkönnyítése érdekében. A megoldás részét képzi egy Blazor WASM web alkalmazás is. CI pipeline is felállításra került GitHub Actions segítségével.

  ],
  spring_force: [

    == EGYEDI MÉRŐ HARDVER ÉS SZOFTVER FEJLESZTÉS

    Fejlesztettem egy egyedi méréstechnikát meglévő tesztpadhoz, rugóerő méréskiértékeléshez. A hardver STM Nucleo alapokon készült egyéb modulokkal. A beágyazott kód C nyelven, a kiértékelő szoftver C\#-ban íródott (WPF, MVVM, Prism).

  ],
  monitoring: [

    == MONITORING TOOL

    WPF (MVVM, Prism) alkalmazás a fizikai tesztmérnökök munkájának megkönnyítésére. A cél az adatok strukturálása, és automatizált méréskiértékelése volt. A feldolgozás nem C\#-ban történt, hanem egy teszt kiértékelő szoftver beágyazásával (imc FAMOS) és az abban megírt szkriptekkel.
    
  ],
  dds: [

    == TESZTPAD FEJLESZTÉS

    Részt vettem egy egyedi tesztpad fejlesztésben, ahol én voltam felelős a vezérlő szoftverért. Ehhez C\# segítségével a méréstechnikához tartozó keretrendszerbe készítettem beépülő modult, aminek egyik jellegzetessége, hogy egyedi tesztszekvenciák gyors kódolására is lehetőséget biztosított.

  ],
  sdr: [

    == SYSTEM DESIGN RULE WEB ALKALMAZÁS
    
    Vue.js alapú SPA a cél terület termékének fejlesztési folyamat és követelmény rendszerének kezelésére. A komplett UX/UI fejlesztést is én csináltam Bulma CSS alapokon, illetve a szükséges API-t is elkészítettem a csoport meglévő Symfony alapú rendszerén.

  ],
  prezi_tool: [

    == PREZI TOOL
    
    C\#-ban írt PowerPoint beépülő modul, komplett vevői prezentációk generálására, adatbázisban tárolt, onnan REST API-n keresztül lekért adatok alapján.

  ],
  vnt_act: [

    == TURBÓFELTÖLTŐ GEOMETRIA AKTUÁTOR VEZÉRLŐ

    Fejlesztettem egy egyszerű ECU-t, ami alkalmas a modern turbófelöltő aktuátorok meghajtására (egyszerű DC motor, SENT protokollos visszacsatolással). Ennek köszönhetően lehetőség nyílt ezeknek régebbi járművekre történő felszerelésére, ahol eredetileg vákuumos aktuátor volt alkalmazva. Egyszerű futás idejű kalibrációs szoftver is készítettem, amivel a járműre applikállás során a szükséges beállításokat, méréseket, tesztgerjesztéseket végre lehet hajtani.

    // I developed a small ECU which can control the modern turbochargers actuator (plain DC motor with gearbox, SENT protocol feedback) so they can be applied to older cars originally with vacuum based actuator. Basic runtime calibration also solved with custom tooling. I still working on a custom PCB and user-friendly calibration.

  ],
  car_building: [

    == SAJÁT AUTÓ ÉPÍTÉSE

    Az autómat magam raktam rendbe és építettem meg tuning céllal. Kapott erősebb kuplungot, kettőstömegű lendkereket, átalakítottam az üzemanyag rendszert, illetve úgy módosítottam a motorvezérlő kalibrációs paramétereit, amivel az eredeti 150 lóerőt közel sikerült megduplázni. Mindez, az egyedi befecskendezési mintának köszönhetően kiemelkedő üzemanyag fogyasztással, és motorzajjal társul.

    // I have a car completely rebuilt by myself. I replaced the clutch, the turbo, the fuel system and changed the calibration variables of the ECU so it is capable to produce almost 300 horsepower (150 originally). It is far more than a basic remap, I modelled and simulated the engine, so now I have incredible fuel economy and excellent engine noise.

  ],
  chip_tuning: [

    == JÁRMŰ DIAGNOSZTIKA ÉS TELJESÍTMÉNY NÖVELÉS

    Szabadidőmben szeretek belsőégésű motorok diagnosztikájával, és tuningolásával foglalkozni. Ezt főként verseny célra épített dízel motorokon végzem, ahol nem ritka az eredeti teljesítmény több mint duplázása. Miután a járművön elvégezték a szükséges fizikai módosításokat, a motorvezérlő kalibrációs tartalmát -- visszafejtés után -- a kívánt igényekre szabom egyszerű fizikai modellek alapján.

    //Sometimes I work on solving special problems with car engines through diagnostics and I like to tune custom built ones (mostly diesels) where doubling the original power is common. This is happening via some reverse engineering activities so I can change the proper values in the flash which represents the calibration values.

  ],
  injector: [

    == PORLASZTÓ VISSZAFEJTÉS


  ],
  feed_forward_ident: [

    == MI ASSZISZTÁLT ELŐRECSATOLT JELLEGMEZŐ IDENTIFIKÁCIÓ ALACSONY MINTAVÉTELŰ MÉRÉS ALAPJÁN

    A belsőégésű motor tuning egyik kulcs komponense a nagyobb turbó felszerelése. Ezeknek a kalibrációja utólagos módszerekkel, modellek nélkül, a masszív nemlinearitás mellett nem egyszerű folyamat. Az előre csatolt ág jellegmező táblájának identifikációjára dolgoztam ki egy iterációs eljárást, amely piacon elérhető diagnosztikával és egyszerű neurális hálózattal könnyen kivitelezhető.

  ],
  eaxle: [

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

