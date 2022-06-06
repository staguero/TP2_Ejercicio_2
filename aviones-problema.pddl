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
    (carga CARGA7)
    (carga CARGA10)
    (carga CARGA11)
    (carga CARGA12)
    (carga CARGA14)
    (carga CARGA15)
    (carga CARGA16)
    (carga CARGA21)
    (carga CARGA22)
    (carga CARGA23)
    (carga CARGA24)
    (carga CARGA25)
    (carga CARGA26)
    (carga CARGA27)
    (carga CARGA28)
    (carga CARGA29)
    (carga CARGA30)

    (en LV01 JFK)
    (en LV20 MIA)
    (en LQ03 LAX)
    (en LQ12 ORD)

    (en CARGA1 MAD)
    (en CARGA2 MAD)
    (en CARGA4 MAD)
    (en CARGA5 JFK)
    (en CARGA6 JFK)
    (en CARGA7 JFK)
    (en CARGA10 EZE)
    (en CARGA11 EZE)
    (en CARGA12 EZE)
    (en CARGA14 ORD)
    (en CARGA15 ORD)
    (en CARGA16 ORD)
    (en CARGA21 ORD)
    (en CARGA22 LAX)
    (en CARGA23 LQ12)
    (en CARGA24 LAX)
    (en CARGA25 LAX)
    (en CARGA26 AFA)
    (en CARGA27 AFA)
    (en CARGA28 AFA)
    (en CARGA29 AFA)  
)

(:goal 
    (and
        (en CARGA1 AFA)
        (en CARGA2 LAX)
        (en CARGA4 EZE)
        (en CARGA5 AFA)
        (en CARGA6 LAX)
        (en CARGA7 ORD)      
        (en CARGA10 ORD)
        (en CARGA11 JFK)
        (en CARGA12 AFA)
        (en CARGA14 LAX)
        (en CARGA15 EZE)
        (en CARGA16 MIA)
        (en CARGA21 AFA)
        (en CARGA22 JFK)
        (en CARGA23 ORD)
        (en CARGA24 EZE)
        (en CARGA25 MIA)
        (en CARGA26 ORD)
        (en CARGA27 JFK)
        (en CARGA28 MIA)
        (en CARGA29 EZE)     
    )
)
)



