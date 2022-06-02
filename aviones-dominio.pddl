;Dominio planificación de viajes

(define (domain vuelos)

(:requirements :strips)

;solo requiere conocer "(en ?a ?b)" y los tipos avion, carga y aeropuerto
(:predicates    
    (en ?a ?b)
    (avion ?a)
    (carga ?c)
    (aeropuerto ?ap)
)

;cargar 
;la carga y el avión deben estar en el aeropuerto
;retira la carga del aeropuerto y la coloca en el avión
(:action cargar
 :parameters ( ?c ?a ?ap)
 :precondition 
        (and (en ?c ?ap) (en ?a ?ap) (carga ?c) (avion ?a) (aeropuerto ?ap))
 :effect
         (and 
            (en ?c ?a)
            (not (en ?c ?ap))
        )
)

;descargar 
;la carga debe estar en el avión y el avión debe estar en el aeropuerto
;retira la carga del avion y la coloca en el aeropuerto
(:action descargar
    :parameters (?c ?a ?ap)
    :precondition 
        (and (en ?c ?a) (en ?a ?ap) (carga ?c) (avion ?a) (aeropuerto ?ap))
    :effect 
        (and   
            (en ?c ?ap)
            (not (en ?c ?a))
        )
)

;volar
;el avion debe estar en el aeropuerto inicial
;el avion llega al aeropuerto final y se elimina del aeropuerto inicial
(:action volar
    :parameters (?a ?inicial ?final)
    :precondition 
            (and (en ?a ?inicial) (avion ?a) (aeropuerto ?inicial) (aeropuerto ?final))
    :effect 
        (and 
            (en ?a ?final)
            (not (en ?a ?inicial))
        )
)
)