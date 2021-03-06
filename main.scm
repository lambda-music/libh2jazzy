
(import (lamu lang))
(use "libnewp")
(use "libinst")

(define h2j-drumkit 
  '(( h2j-Hi-Hat-Free             36 "Hi Hat Free"                )
    ( h2j-Hi-Hat-Opened           37 "Hi Hat Opened"              )
    ( h2j-SB-HatBrushOpA1         38 "SB HatBrushOpA1"            )
    ( h2j-SB-HatBrushChk          39 "SB HatBrushChk"             )
    ( h2j-SB-HatBrushClA1         40 "SB HatBrushClA1"            )
    ( h2j-SB-HatBrushSplA1        41 "SB HatBrushSplA1"           )
    ( h2j-Sabian-Hat-Semi-Open    42 "Sabian Hat Semi-Open"       )
    ( h2j-Sabian-Hat-Pedal        43 "Sabian Hat Pedal"           )
    ( h2j-Sabian-Hat-Swish        44 "Sabian Hat Swish"           )
    ( h2j-Sabian-Hat-Choke        45 "Sabian Hat Choke"           )
    ( h2j-Sabian-Hat-Open         46 "Sabian Hat Open"            )
    ( h2j-SB-Snr7BrusH            47 "SB Snr7BrusH"               )
    ( h2j-SB-Snr7BrusPA2          48 "SB Snr7BrusPA2"             )
    ( h2j-SB-Snr7BrusPA3          49 "SB Snr7BrusPA3"             )
    ( h2j-SB-Snr7BrusPA4          50 "SB Snr7BrusPA4"             )
    ( h2j-SB-Snr7BrusPA5          51 "SB Snr7BrusPA5"             )
    ( h2j-SB-Snr7BrusPA1          52 "SB Snr7BrusPA1"             )
    ( h2j-SB-Snr7BrusPA6          53 "SB Snr7BrusPA6"             )
    ( h2j-SB-Snr7BrusPA7          54 "SB Snr7BrusPA7"             )
    ( h2j-Stick0                  55 "Stick"                      )
    ( h2j-Snare-Dry               56 "Snare Dry"                  )
    ( h2j-Snare1                  57 "Snare1"                     )
    ( h2j-Snare2                  58 "Snare2"                     )
    ( h2j-Snare-Jazz              59 "Snare Jazz"                 )
    ( h2j-snare-2                 60 "snare 2"                    )
    ( h2j-snare-4                 61 "snare 4"                    )
    ( h2j-24-Snare-11             62 "24-Snare-11"                )
    ( h2j-sn-606                  63 "sn 606"                     )
    ( h2j-sn-33                   64 "sn 33"                      )
    ( h2j-sn-55                   65 "sn 55"                      )
    ( h2j-909-clap                66 "909 clap"                   )
    ( h2j-Hand-Clap               67 "Hand Clap"                  )
    ( h2j-Kick                    68 "Kick"                       )
    ( h2j-Kick-Short              69 "Kick Short"                 )
    ( h2j-Kick-Long               70 "Kick Long"                  )
    ( h2j-SB-Kik18openA1          71 "SB Kik18openA1"             )
    ( h2j-SB-Kik22psoA1           72 "SB Kik22psoA1"              )
    ( h2j-Ride                    73 "Ride"                       )
    ( h2j-Ride-Bell               74 "Ride Bell"                  )
    ( h2j-Ride-2                  75 "Ride 2"                     )
    ( h2j-Ride-Jazz               76 "Ride Jazz"                  )
    ( h2j-Ride-Rock               77 "Ride Rock"                  )
    ( h2j-SB-Ride1Brush           78 "SB Ride1Brush"              )
    ( h2j-SB-Ride2Brush           79 "SB Ride2Brush"              )
    ( h2j-SB-Crash2BA1            80 "SB Crash2BA1"               )
    ( h2j-SB-Crash1BA1            81 "SB Crash1BA1"               )
    ( h2j-Paiste-Ride             82 "Paiste Ride"                )
    ( h2j-Paiste-Ride-Flink       83 "Paiste Ride Flink"          )
    ( h2j-Paiste-Bell             84 "Paiste Bell"                )
    ( h2j-Sabian-Crash            85 "Sabian Crash"               )
    ( h2j-Sabian-Crash-Flink      86 "Sabian Crash Flink"         )
    ( h2j-Zildjian-Splash         87 "Zildjian Splash"            )
    ( h2j-Zildjian-Splash-Choke   88 "Zildjian Splash Choke"      )
    ( h2j-Crash-Jazz              89 "Crash Jazz"                 )
    ( h2j-Crash                   90 "Crash"                      )
    ( h2j-Sizzle-Cymbal           91 "Sizzle Cymbal"              )
    ( h2j-Crash-Cymbal            92 "Crash Cymbal"               )
    ( h2j-SB-Ride1BrushRoll2      93 "SB Ride1BrushRoll2"         )
    ( h2j-SB-Ride1BrushRoll       94 "SB Ride1BrushRoll"          )
    ( h2j-Djembe1-Tone            95 "Djembe1 Tone"               )
    ( h2j-Djembe2-Slap            96 "Djembe2 Slap"               )
    ( h2j-Djembe2-Bass            97 "Djembe2 Bass"               )
    ( h2j-High-Tom                98 "High Tom"                   )
    ( h2j-Mid-Tom                 99 "Mid Tom"                    )
    ( h2j-Floor-Tom              100 "Floor Tom"                  )
    ( h2j-SB-TomB10in            101 "SB TomB10in"                )
    ( h2j-SB-TomB12in            102 "SB TomB12in"                )
    ( h2j-SB-TomB14in            103 "SB TomB14in"                )
    ( h2j-SB-TomB16in            104 "SB TomB16in"                )
    ( h2j-Cowbell                105 "Cowbell"                    )
    ( h2j-Kenkeni1-Bell-Hit      106 "Kenkeni1 Bell Hit"          )
    ( h2j-Kenkeni1-Bell-Mute     107 "Kenkeni1 Bell Mute"         )
    ( h2j-Dununba1-Bell          108 "Dununba1 Bell"              )
    ( h2j-Dununba1-Bell-Mute     109 "Dununba1 Bell Mute"         )))

(define (init-h2quasijazzer-variables drumkit)
  ; variables
  (for-each (lambda (x)
              (eval (list 
                      'define 
                      (list-ref x 0)
                      (list-ref x 1))))
            drumkit ))

(define (init-h2quasijazzer-incremental-symbols kawapad drumkit)
  (let* ((link (lambda(x y)
                 (kawapad:textual-increment:add-incremental-symbol (car x) (car y)))))
    (let ((last-elem #f))
      (for-each (lambda (curr-elem)
                  (if last-elem
                    ;then
                    (link last-elem curr-elem)
                    ;else
                    )
                  (set! last-elem curr-elem)) drumkit)
      (link (last drumkit ) (first drumkit)))))


;; remote-port-id is usually ""
(define (h2j-start local-id local-port-id remote-id remote-port-id )
  (open-output local-port-id )
  (let ((proc (newp-add (newp dir: #!current-dir "hydrogen" "--song" "h2jazzy.h2song" ))))
    (sleep 1000)
    (connect 
      (string-concatenate (list local-id ":" local-port-id) )
      (string-concatenate (list remote-id ":" remote-port-id )))  
    (lambda () 
      (kilp proc)
      (close-output local-port-id))))

(inst-init h2j-drumkit (current-kawapad))

; ## How to Use ##
; (open "hello")
; (define h2 (h2j-start "hello" "h2" "hydrogen-midi" "RX"))
; (h2)
; (close)

; vim: filetype=scheme expandtab :
