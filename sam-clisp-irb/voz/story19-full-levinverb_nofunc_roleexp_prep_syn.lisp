
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-19
     (:discourse
       (:clauses
         (c0 (:s phase1 phase2 phase3 phase4))
         (phase1 (:s  t1 t2 t3 t4))
         (phase2 (:s  t5))
         (phase3 (:s  t6 t7))
         (phase4 (:s  t8 t9 t10))

       )
       (:templates
         ;; A long time ago, near the capital city, lived a family with their son.
         ;; A dragon terrorized the region.
         ;; The dragon wanted to take over the family's lands.
         ;; One day the parents went to the market.
         ;; He wanted revenge and ran after the dragon but got lost.
         ;; The dragon and the boy fought for a long time.
         ;; The dragon couldn't see the boy in the darkness and he managed to struck him in the head and kill him.
         ;; The boy and his bride returned to his family's lands.
         ;; His parents were lamenting his death but were overjoyed to see him alive.
         ;; With their newfound wealth, they rebuilt their house and lived happily.

         (t1 "A long time ago , near the capital city , lived " (STORY19-m1000 "a family") " with " (STORY19-m1001 "their son") " . ")
         (t2 "" (STORY19-m1002 "A dragon") " terrorized the region . ")
         (t3 "" (STORY19-m1002 "The dragon") " wanted to take over the family 's lands . ")
         (t4 "One day " (STORY19-m1000 "the parents") " went to the market . ")
         (t1001 (STORY19-EXTRA1  (STORY19-m1001 "their son") " is the " (Other "Other") ) ".")
         (t1002 (STORY19-EXTRA2  (STORY19-m1002 "The dragon") " is the " (Other "Other") ) ".")
         (t5 "" (STORY19-m1001 "He") " wanted revenge and ran after the dragon but got lost . ")
         (t6 "" (STORY19-m1002 "The dragon") " and " (STORY19-m1001 "the boy") " fought for a long time . ")
         (t7 "" (STORY19-m1002 "The dragon") " could n't see " (STORY19-m1001 "the boy") " in the darkness and " (STORY19-m1001 "he") " managed to struck " (STORY19-m1002 "him") " in the head and kill " (STORY19-m1002 "him") " . ")
         (t8 "" (STORY19-m1001 "The boy") " and his bride returned to his family 's lands . ")
         (t9 "" (STORY19-m1000 "His parents") " were lamenting his death but were overjoyed to see him alive . ")
         (t10 "With their newfound wealth , they rebuilt their house and lived happily . ")

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
           (STORY19-m1000 :type animate)
           (STORY19-m1001 :type animate)
           (STORY19-m1002 :type animate)
         )
         (:expressions
           ((roleOther STORY19-m1001) :name STORY19-EXTRA0)
           ((roleOther STORY19-m1002) :name STORY19-EXTRA1)
         )
       )
       (phase2
         (:entities
           (STORY19-m1000 :type animate)
           (STORY19-m1001 :type animate)
           (STORY19-m1002 :type animate)
         )
         (:expressions
         )
       )
       (phase3
         (:entities
           (STORY19-m1000 :type animate)
           (STORY19-m1001 :type animate)
           (STORY19-m1002 :type animate)
         )
         (:expressions
           ((levin-30-1 STORY19-m1002 STORY19-m1001) :name STORY19-VERB1)
         )
       )
       (phase4
         (:entities
           (STORY19-m1000 :type animate)
           (STORY19-m1001 :type animate)
           (STORY19-m1002 :type animate)
         )
         (:expressions
         )
       )

     )
   )
)
    