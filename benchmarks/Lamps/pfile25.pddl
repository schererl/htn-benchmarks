(define (problem game-25)
  (:domain game)
  (:objects
    l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 - coord
  )
  (:init
    (on l0 l0 N)
    (on l0 l1 Y)
    (on l0 l2 N)
    (on l0 l3 Y)
    (on l0 l4 N)
    (on l0 l5 Y)
    (on l0 l6 Y)
    (on l0 l7 Y)
    (on l0 l8 N)
    (on l0 l9 Y)
    (on l0 l10 Y)
    (on l0 l11 N)
    (on l0 l12 N)
    (on l0 l13 Y)
    (on l0 l14 Y)
    (on l0 l15 Y)
    (on l0 l16 Y)
    (on l1 l0 N)
    (on l1 l1 Y)
    (on l1 l2 Y)
    (on l1 l3 Y)
    (on l1 l4 N)
    (on l1 l5 Y)
    (on l1 l6 Y)
    (on l1 l7 N)
    (on l1 l8 Y)
    (on l1 l9 Y)
    (on l1 l10 Y)
    (on l1 l11 N)
    (on l1 l12 Y)
    (on l1 l13 N)
    (on l1 l14 N)
    (on l1 l15 Y)
    (on l1 l16 N)
    (on l2 l0 N)
    (on l2 l1 Y)
    (on l2 l2 N)
    (on l2 l3 Y)
    (on l2 l4 N)
    (on l2 l5 N)
    (on l2 l6 Y)
    (on l2 l7 Y)
    (on l2 l8 N)
    (on l2 l9 Y)
    (on l2 l10 Y)
    (on l2 l11 N)
    (on l2 l12 N)
    (on l2 l13 N)
    (on l2 l14 N)
    (on l2 l15 Y)
    (on l2 l16 Y)
    (on l3 l0 Y)
    (on l3 l1 Y)
    (on l3 l2 N)
    (on l3 l3 N)
    (on l3 l4 N)
    (on l3 l5 Y)
    (on l3 l6 Y)
    (on l3 l7 Y)
    (on l3 l8 Y)
    (on l3 l9 Y)
    (on l3 l10 N)
    (on l3 l11 Y)
    (on l3 l12 N)
    (on l3 l13 N)
    (on l3 l14 Y)
    (on l3 l15 Y)
    (on l3 l16 N)
    (on l4 l0 Y)
    (on l4 l1 Y)
    (on l4 l2 N)
    (on l4 l3 N)
    (on l4 l4 Y)
    (on l4 l5 Y)
    (on l4 l6 Y)
    (on l4 l7 N)
    (on l4 l8 Y)
    (on l4 l9 Y)
    (on l4 l10 N)
    (on l4 l11 Y)
    (on l4 l12 N)
    (on l4 l13 Y)
    (on l4 l14 N)
    (on l4 l15 Y)
    (on l4 l16 Y)
    (on l5 l0 N)
    (on l5 l1 Y)
    (on l5 l2 N)
    (on l5 l3 N)
    (on l5 l4 Y)
    (on l5 l5 Y)
    (on l5 l6 Y)
    (on l5 l7 Y)
    (on l5 l8 N)
    (on l5 l9 Y)
    (on l5 l10 Y)
    (on l5 l11 N)
    (on l5 l12 N)
    (on l5 l13 N)
    (on l5 l14 Y)
    (on l5 l15 Y)
    (on l5 l16 N)
    (on l6 l0 Y)
    (on l6 l1 N)
    (on l6 l2 Y)
    (on l6 l3 N)
    (on l6 l4 N)
    (on l6 l5 N)
    (on l6 l6 Y)
    (on l6 l7 N)
    (on l6 l8 Y)
    (on l6 l9 Y)
    (on l6 l10 Y)
    (on l6 l11 Y)
    (on l6 l12 N)
    (on l6 l13 N)
    (on l6 l14 N)
    (on l6 l15 N)
    (on l6 l16 N)
    (on l7 l0 N)
    (on l7 l1 Y)
    (on l7 l2 Y)
    (on l7 l3 Y)
    (on l7 l4 N)
    (on l7 l5 N)
    (on l7 l6 N)
    (on l7 l7 Y)
    (on l7 l8 N)
    (on l7 l9 N)
    (on l7 l10 Y)
    (on l7 l11 Y)
    (on l7 l12 Y)
    (on l7 l13 N)
    (on l7 l14 N)
    (on l7 l15 N)
    (on l7 l16 Y)
    (on l8 l0 N)
    (on l8 l1 N)
    (on l8 l2 N)
    (on l8 l3 Y)
    (on l8 l4 Y)
    (on l8 l5 Y)
    (on l8 l6 N)
    (on l8 l7 N)
    (on l8 l8 Y)
    (on l8 l9 N)
    (on l8 l10 Y)
    (on l8 l11 Y)
    (on l8 l12 N)
    (on l8 l13 Y)
    (on l8 l14 Y)
    (on l8 l15 Y)
    (on l8 l16 Y)
    (on l9 l0 N)
    (on l9 l1 Y)
    (on l9 l2 Y)
    (on l9 l3 N)
    (on l9 l4 Y)
    (on l9 l5 Y)
    (on l9 l6 N)
    (on l9 l7 N)
    (on l9 l8 N)
    (on l9 l9 Y)
    (on l9 l10 N)
    (on l9 l11 N)
    (on l9 l12 Y)
    (on l9 l13 N)
    (on l9 l14 N)
    (on l9 l15 N)
    (on l9 l16 N)
    (on l10 l0 Y)
    (on l10 l1 Y)
    (on l10 l2 Y)
    (on l10 l3 Y)
    (on l10 l4 Y)
    (on l10 l5 N)
    (on l10 l6 Y)
    (on l10 l7 N)
    (on l10 l8 Y)
    (on l10 l9 N)
    (on l10 l10 N)
    (on l10 l11 N)
    (on l10 l12 Y)
    (on l10 l13 Y)
    (on l10 l14 N)
    (on l10 l15 Y)
    (on l10 l16 N)
    (on l11 l0 N)
    (on l11 l1 N)
    (on l11 l2 Y)
    (on l11 l3 N)
    (on l11 l4 N)
    (on l11 l5 Y)
    (on l11 l6 N)
    (on l11 l7 Y)
    (on l11 l8 Y)
    (on l11 l9 Y)
    (on l11 l10 Y)
    (on l11 l11 Y)
    (on l11 l12 Y)
    (on l11 l13 Y)
    (on l11 l14 N)
    (on l11 l15 N)
    (on l11 l16 N)
    (on l12 l0 Y)
    (on l12 l1 N)
    (on l12 l2 Y)
    (on l12 l3 N)
    (on l12 l4 N)
    (on l12 l5 N)
    (on l12 l6 N)
    (on l12 l7 N)
    (on l12 l8 Y)
    (on l12 l9 N)
    (on l12 l10 Y)
    (on l12 l11 Y)
    (on l12 l12 Y)
    (on l12 l13 Y)
    (on l12 l14 N)
    (on l12 l15 Y)
    (on l12 l16 N)
    (on l13 l0 N)
    (on l13 l1 Y)
    (on l13 l2 Y)
    (on l13 l3 N)
    (on l13 l4 N)
    (on l13 l5 N)
    (on l13 l6 N)
    (on l13 l7 Y)
    (on l13 l8 Y)
    (on l13 l9 Y)
    (on l13 l10 N)
    (on l13 l11 Y)
    (on l13 l12 N)
    (on l13 l13 Y)
    (on l13 l14 N)
    (on l13 l15 N)
    (on l13 l16 N)
    (on l14 l0 Y)
    (on l14 l1 N)
    (on l14 l2 N)
    (on l14 l3 Y)
    (on l14 l4 Y)
    (on l14 l5 Y)
    (on l14 l6 Y)
    (on l14 l7 N)
    (on l14 l8 Y)
    (on l14 l9 N)
    (on l14 l10 N)
    (on l14 l11 Y)
    (on l14 l12 Y)
    (on l14 l13 N)
    (on l14 l14 Y)
    (on l14 l15 Y)
    (on l14 l16 N)
    (on l15 l0 N)
    (on l15 l1 Y)
    (on l15 l2 N)
    (on l15 l3 N)
    (on l15 l4 Y)
    (on l15 l5 N)
    (on l15 l6 Y)
    (on l15 l7 Y)
    (on l15 l8 Y)
    (on l15 l9 Y)
    (on l15 l10 N)
    (on l15 l11 N)
    (on l15 l12 Y)
    (on l15 l13 N)
    (on l15 l14 Y)
    (on l15 l15 N)
    (on l15 l16 Y)
    (on l16 l0 N)
    (on l16 l1 Y)
    (on l16 l2 N)
    (on l16 l3 N)
    (on l16 l4 Y)
    (on l16 l5 Y)
    (on l16 l6 N)
    (on l16 l7 Y)
    (on l16 l8 N)
    (on l16 l9 N)
    (on l16 l10 N)
    (on l16 l11 N)
    (on l16 l12 Y)
    (on l16 l13 N)
    (on l16 l14 N)
    (on l16 l15 N)
    (on l16 l16 N)
    (next l0 l1)
    (next l1 l2)
    (next l2 l3)
    (next l3 l4)
    (next l4 l5)
    (next l5 l6)
    (next l6 l7)
    (next l7 l8)
    (next l8 l9)
    (next l9 l10)
    (next l10 l11)
    (next l11 l12)
    (next l12 l13)
    (next l13 l14)
    (next l14 l15)
    (next l15 l16)
    (max l16)
    (min l0)
  )
  (:htn
    :tasks (and
      (play)
    )
  )
  (:goal (and
    (on l0 l0 Y)
    (on l0 l1 Y)
    (on l0 l2 Y)
    (on l0 l3 Y)
    (on l0 l4 N)
    (on l0 l5 N)
    (on l0 l6 N)
    (on l0 l7 N)
    (on l0 l8 N)
    (on l0 l9 N)
    (on l0 l10 Y)
    (on l0 l11 N)
    (on l0 l12 N)
    (on l0 l13 Y)
    (on l0 l14 Y)
    (on l0 l15 Y)
    (on l0 l16 Y)
    (on l1 l0 Y)
    (on l1 l1 N)
    (on l1 l2 Y)
    (on l1 l3 Y)
    (on l1 l4 N)
    (on l1 l5 Y)
    (on l1 l6 N)
    (on l1 l7 N)
    (on l1 l8 Y)
    (on l1 l9 N)
    (on l1 l10 Y)
    (on l1 l11 N)
    (on l1 l12 Y)
    (on l1 l13 N)
    (on l1 l14 N)
    (on l1 l15 Y)
    (on l1 l16 N)
    (on l2 l0 Y)
    (on l2 l1 N)
    (on l2 l2 N)
    (on l2 l3 Y)
    (on l2 l4 N)
    (on l2 l5 N)
    (on l2 l6 N)
    (on l2 l7 Y)
    (on l2 l8 N)
    (on l2 l9 N)
    (on l2 l10 Y)
    (on l2 l11 N)
    (on l2 l12 N)
    (on l2 l13 N)
    (on l2 l14 N)
    (on l2 l15 Y)
    (on l2 l16 Y)
    (on l3 l0 Y)
    (on l3 l1 N)
    (on l3 l2 N)
    (on l3 l3 N)
    (on l3 l4 N)
    (on l3 l5 Y)
    (on l3 l6 N)
    (on l3 l7 Y)
    (on l3 l8 Y)
    (on l3 l9 N)
    (on l3 l10 N)
    (on l3 l11 Y)
    (on l3 l12 N)
    (on l3 l13 N)
    (on l3 l14 N)
    (on l3 l15 N)
    (on l3 l16 N)
    (on l4 l0 Y)
    (on l4 l1 N)
    (on l4 l2 N)
    (on l4 l3 N)
    (on l4 l4 Y)
    (on l4 l5 Y)
    (on l4 l6 N)
    (on l4 l7 N)
    (on l4 l8 Y)
    (on l4 l9 N)
    (on l4 l10 N)
    (on l4 l11 Y)
    (on l4 l12 N)
    (on l4 l13 Y)
    (on l4 l14 N)
    (on l4 l15 Y)
    (on l4 l16 Y)
    (on l5 l0 N)
    (on l5 l1 N)
    (on l5 l2 N)
    (on l5 l3 N)
    (on l5 l4 Y)
    (on l5 l5 Y)
    (on l5 l6 N)
    (on l5 l7 Y)
    (on l5 l8 N)
    (on l5 l9 N)
    (on l5 l10 N)
    (on l5 l11 N)
    (on l5 l12 N)
    (on l5 l13 N)
    (on l5 l14 Y)
    (on l5 l15 Y)
    (on l5 l16 Y)
    (on l6 l0 Y)
    (on l6 l1 N)
    (on l6 l2 Y)
    (on l6 l3 N)
    (on l6 l4 N)
    (on l6 l5 N)
    (on l6 l6 N)
    (on l6 l7 N)
    (on l6 l8 Y)
    (on l6 l9 N)
    (on l6 l10 N)
    (on l6 l11 Y)
    (on l6 l12 Y)
    (on l6 l13 Y)
    (on l6 l14 Y)
    (on l6 l15 Y)
    (on l6 l16 Y)
    (on l7 l0 Y)
    (on l7 l1 N)
    (on l7 l2 Y)
    (on l7 l3 Y)
    (on l7 l4 N)
    (on l7 l5 N)
    (on l7 l6 N)
    (on l7 l7 Y)
    (on l7 l8 N)
    (on l7 l9 N)
    (on l7 l10 N)
    (on l7 l11 Y)
    (on l7 l12 Y)
    (on l7 l13 N)
    (on l7 l14 N)
    (on l7 l15 N)
    (on l7 l16 Y)
    (on l8 l0 Y)
    (on l8 l1 N)
    (on l8 l2 Y)
    (on l8 l3 Y)
    (on l8 l4 Y)
    (on l8 l5 Y)
    (on l8 l6 N)
    (on l8 l7 Y)
    (on l8 l8 Y)
    (on l8 l9 N)
    (on l8 l10 N)
    (on l8 l11 Y)
    (on l8 l12 N)
    (on l8 l13 Y)
    (on l8 l14 Y)
    (on l8 l15 Y)
    (on l8 l16 Y)
    (on l9 l0 Y)
    (on l9 l1 N)
    (on l9 l2 Y)
    (on l9 l3 N)
    (on l9 l4 Y)
    (on l9 l5 Y)
    (on l9 l6 Y)
    (on l9 l7 Y)
    (on l9 l8 Y)
    (on l9 l9 Y)
    (on l9 l10 Y)
    (on l9 l11 Y)
    (on l9 l12 Y)
    (on l9 l13 N)
    (on l9 l14 N)
    (on l9 l15 N)
    (on l9 l16 Y)
    (on l10 l0 Y)
    (on l10 l1 N)
    (on l10 l2 Y)
    (on l10 l3 Y)
    (on l10 l4 Y)
    (on l10 l5 Y)
    (on l10 l6 Y)
    (on l10 l7 Y)
    (on l10 l8 Y)
    (on l10 l9 N)
    (on l10 l10 N)
    (on l10 l11 N)
    (on l10 l12 N)
    (on l10 l13 N)
    (on l10 l14 N)
    (on l10 l15 N)
    (on l10 l16 Y)
    (on l11 l0 N)
    (on l11 l1 N)
    (on l11 l2 Y)
    (on l11 l3 N)
    (on l11 l4 N)
    (on l11 l5 Y)
    (on l11 l6 N)
    (on l11 l7 Y)
    (on l11 l8 Y)
    (on l11 l9 Y)
    (on l11 l10 Y)
    (on l11 l11 Y)
    (on l11 l12 Y)
    (on l11 l13 N)
    (on l11 l14 N)
    (on l11 l15 N)
    (on l11 l16 Y)
    (on l12 l0 Y)
    (on l12 l1 N)
    (on l12 l2 Y)
    (on l12 l3 N)
    (on l12 l4 N)
    (on l12 l5 N)
    (on l12 l6 N)
    (on l12 l7 N)
    (on l12 l8 Y)
    (on l12 l9 N)
    (on l12 l10 Y)
    (on l12 l11 Y)
    (on l12 l12 Y)
    (on l12 l13 N)
    (on l12 l14 N)
    (on l12 l15 Y)
    (on l12 l16 Y)
    (on l13 l0 N)
    (on l13 l1 Y)
    (on l13 l2 Y)
    (on l13 l3 N)
    (on l13 l4 N)
    (on l13 l5 N)
    (on l13 l6 N)
    (on l13 l7 Y)
    (on l13 l8 Y)
    (on l13 l9 Y)
    (on l13 l10 Y)
    (on l13 l11 Y)
    (on l13 l12 N)
    (on l13 l13 N)
    (on l13 l14 N)
    (on l13 l15 N)
    (on l13 l16 Y)
    (on l14 l0 Y)
    (on l14 l1 N)
    (on l14 l2 N)
    (on l14 l3 Y)
    (on l14 l4 Y)
    (on l14 l5 Y)
    (on l14 l6 Y)
    (on l14 l7 Y)
    (on l14 l8 Y)
    (on l14 l9 N)
    (on l14 l10 Y)
    (on l14 l11 Y)
    (on l14 l12 Y)
    (on l14 l13 N)
    (on l14 l14 Y)
    (on l14 l15 Y)
    (on l14 l16 Y)
    (on l15 l0 N)
    (on l15 l1 Y)
    (on l15 l2 N)
    (on l15 l3 N)
    (on l15 l4 N)
    (on l15 l5 N)
    (on l15 l6 N)
    (on l15 l7 N)
    (on l15 l8 N)
    (on l15 l9 N)
    (on l15 l10 N)
    (on l15 l11 N)
    (on l15 l12 Y)
    (on l15 l13 N)
    (on l15 l14 Y)
    (on l15 l15 N)
    (on l15 l16 Y)
    (on l16 l0 N)
    (on l16 l1 Y)
    (on l16 l2 Y)
    (on l16 l3 Y)
    (on l16 l4 Y)
    (on l16 l5 Y)
    (on l16 l6 N)
    (on l16 l7 Y)
    (on l16 l8 N)
    (on l16 l9 N)
    (on l16 l10 Y)
    (on l16 l11 N)
    (on l16 l12 Y)
    (on l16 l13 N)
    (on l16 l14 N)
    (on l16 l15 N)
    (on l16 l16 N)
  ))
)
