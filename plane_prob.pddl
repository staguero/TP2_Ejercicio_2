;Definición de problema planificación de viajes

(define (problem cargas-aereas) 
(:domain vuelos)
(:objects 
    LV01 
    LQ03
    LV20 
    LQ12

    MIA
    AFA
    EZE
    ORD
    LAX
    MAD
    JFK

    CARGA1
    CARGA2
    CARGA4
    CARGA5
    CARGA6
    CARGA7
    CARGA10
    CARGA11
    CARGA12
    CARGA14
    CARGA15
    CARGA16
    CARGA21
    CARGA22
    CARGA23
    CARGA24
    CARGA25
    CARGA26
    CARGA27
    CARGA28
    CARGA29
    CARGA30
    
)

(:init
    (avion LV01) 
    (avion LQ03)
    (avion LV20)
    (avion LQ12)
  
    (aeropuerto MIA)
    (aeropuerto AFA)
    (aeropuerto EZE)
    (aeropuerto ORD)
    (aeropuerto LAX)
    (aeropuerto MAD)
    (aeropuerto JFK)

    (carga CARGA1)
    (carga CARGA2)
    (carga CARGA4)
    (carga CARGA5)
    (carga CARGA6)


    (en LV01 JFK)
    (en LV20 MIA)
    (en LQ03 MAD)
    (en LQ12 ORD)

    (en CARGA1 MAD)
    (en CARGA2 MIA)
    (en CARGA4 MAD)
    (en CARGA5 JFK)
    (en CARGA6 JFK)

)

(:goal 
    (and
    	(metric minimize (total-cost))
        (en CARGA1 AFA)
        (en CARGA2 LAX)
        (en CARGA4 EZE)
        (en CARGA5 AFA)
        (en CARGA6 LAX)   
    )
)
)
