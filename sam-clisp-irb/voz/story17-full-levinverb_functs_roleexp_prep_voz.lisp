
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-17
     (:discourse
       (:clauses
         (c0 (:s phase1 phase2 phase3))
         (phase1 (:s  t1 t2 t3 t4 t5 t6))
         (phase2 (:s  t7 t8))
         (phase3 (:s  t9 t10 t11 t12))

       )
       (:templates
         ;; Once upon a time, a soldier deserted from his company.
         ;; He had only a piece of bread, a knapsack and a fiddle.
         ;; One night, the fugitive soldier got lost and stumbled into a devil.
         ;; The devil approached the soldier and asked him to teach him how to play the fiddle.
         ;; The soldier taught the devil how to play.
         ;; In exchange, the devil told the soldier how to talk to the Grim Reaper.
         ;; The king's daughter had been cursed and was very ill.
         ;; The soldier went to the king and asked for a chance to help the princess.
         ;; At night, he saw the Grim Reaper enter the princess' room.
         ;; He challenged him to a game of cards.
         ;; The soldier won the game and asked the Grim Reaper to leave the princess alone as his reward.
         ;; The curse was lifted and the princess was healthy again.

         (t1 "Once upon a time , " (STORY17-m1000 "a soldier") " deserted from his company . ")
         (t2 "" (STORY17-m1000 "He") " had only a piece of bread , a knapsack and a fiddle . ")
         (t3 "One night , " (STORY17-m1000 "the fugitive soldier") " got lost and stumbled into " (STORY17-m1001 "a devil") " . ")
         (t4 "" (STORY17-m1001 "The devil") " approached " (STORY17-m1000 "the soldier") " and asked him to teach him how to play the fiddle . ")
         (t5 "" (STORY17-m1000 "The soldier") " taught " (STORY17-m1001 "the devil") " how to play . ")
         (t6 "In exchange , " (STORY17-m1001 "the devil") " told " (STORY17-m1000 "the soldier") " how to talk to the Grim Reaper . ")
         (t1001 (STORY17-EXTRA1  (STORY17-m1000 "the soldier") " is the " (NA "NA") ) ".")
         (t1002 (STORY17-EXTRA2  (STORY17-m1001 "the devil") " is the " (NA "NA") ) ".")
         (t7 "" (STORY17-m1002 "The king's daughter") " had been cursed and was very ill . ")
         (t8 "" (STORY17-m1000 "The soldier") " went to " (STORY17-m1004 "the king") " and asked for a chance to help " (STORY17-m1002 "the princess") " . ")
         (t1003 (STORY17-EXTRA3  (STORY17-m1002 "the princess") " is the " (NA "NA") ) ".")
         (t1004 (STORY17-EXTRA4  (STORY17-m1004 "the king") " is the " (NA "NA") ) ".")
         (t9 "At night , " (STORY17-m1000 "he") " saw " (STORY17-VERB3 "" (STORY17-m11 "the Grim Reaper") " enter " (STORY17-m1002 "the princess' room") " " ) ". ")
         (t10 "" (STORY17-m1000 "He") " challenged " (STORY17-m11 "him") " to a game of cards . ")
         (t11 "" (STORY17-m1000 "The soldier") " won the game and asked " (STORY17-m11 "the Grim Reaper") " to leave " (STORY17-m1002 "the princess") " alone as his reward . ")
         (t12 "The curse was lifted and " (STORY17-m1002 "the princess") " was healthy again . ")
         (t1005 (STORY17-EXTRA5  (STORY17-m11 "the Grim Reaper") " is the " (NA "NA") ) ".")

       )
     )
     (:structure
       
       (common
         (:entities
           (human :type animate)
           (MA :type human)
           (FE :type human)
           (anthropomorphized :type animate)
           (AA :type anthropomorphized)
           (AO :type anthropomorphized)
           (othera :type animate)
           (GR :type othera)
           (MB :type anthropomorphized)
           (PA :type entity)
           (AN :type othera)
           (HA :type entity)
           (OB :type inanimate)
           (SC :type inanimate)
           (PO :type inanimate)
           (setting :type entity)
           (SS :type setting)
           (ST :type setting)
           (NC :type entity)
           (NA :type entity)
           (m-1 :type NA)

         )
         (:expressions
         )
       )
      
       (phase1
         (:entities
           (STORY17-m1000 :type NA)
           (STORY17-m1001 :type NA)
         )
         (:expressions
           ((levin-37-1 STORY17-m1000 STORY17-m1001) :name STORY17-VERB1)
           ((levin-37-2 STORY17-m1001 STORY17-m1000) :name STORY17-VERB2)
           ((roleNA STORY17-m1000) :name STORY17-EXTRA0)
           ((roleNA STORY17-m1001) :name STORY17-EXTRA1)
         )
       )
       (phase2
         (:entities
           (STORY17-m1000 :type NA)
           (STORY17-m1001 :type NA)
           (STORY17-m1002 :type NA)
           (STORY17-m1004 :type NA)
         )
         (:expressions
           ((roleNA STORY17-m1002) :name STORY17-EXTRA2)
           ((roleNA STORY17-m1004) :name STORY17-EXTRA3)
         )
       )
       (phase3
         (:entities
           (STORY17-m1000 :type NA)
           (STORY17-m1001 :type NA)
           (STORY17-m1002 :type NA)
           (STORY17-m11 :type NA)
           (STORY17-m1004 :type NA)
         )
         (:expressions
           ((levin-51-1 STORY17-m11 STORY17-m1002) :name STORY17-VERB3)
           ((levin-51-2 STORY17-m11 STORY17-m1002) :name STORY17-VERB4)
           ((roleNA STORY17-m11) :name STORY17-EXTRA4)
         )
       )

     )
   )
)
    