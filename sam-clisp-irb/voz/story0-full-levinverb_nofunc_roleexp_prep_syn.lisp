
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-0
     (:discourse
       (:clauses
         (c0 (:s phase1 phase2 phase3 phase4))
         (phase1 (:s  t1 t2))
         (phase2 (:s  t3 t4))
         (phase3 (:s  t5 t6 t7 t8))
         (phase4 (:s  t9 t10 t11 t12))

       )
       (:templates
         ;; Once upon a time, a family lived in the countryside in their farm.
         ;; Their son was a simpleton.
         ;; The crops wouldn't grow anymore and the family was starving.
         ;; The son decided to chase the witch.
         ;; The son ran to the faint sunlight and caught the witch.
         ;; The witch flung rocks at him.
         ;; He flung the rocks back at the witch and a big one hit her bag.
         ;; Out of the witch's bag came out the sun.
         ;; The witch transformed into a beautiful lady.
         ;; Then she chased the son and tried to entice him to go with her.
         ;; The magical hat showed the son the witch's true intentions.
         ;; He escaped the witch and got home safe and sound.

         (t1 "Once upon a time , " (STORY0-m1000 "a family") " lived in the countryside in their farm . ")
         (t2 "" (STORY0-m1003 "Their son") " was a simpleton . ")
         (t1001 (STORY0-EXTRA1  (STORY0-m1003 "Their son") " is the " (Other "Other") ) ".")
         (t3 "" (STORY0-VERB1 "" (STORY0-m1004 "The crops") " would n't grow " ) "anymore and the family was starving . ")
         (t4 "" (STORY0-m1003 "The son") " decided to chase " (STORY0-m1005 "the witch") " . ")
         (t1002 (STORY0-EXTRA2  (STORY0-m1005 "the witch") " is the " (Other "Other") ) ".")
         (t5 "" (STORY0-m1003 "The son") " ran to the faint sunlight and caught " (STORY0-m1005 "the witch") " . ")
         (t6 "" (STORY0-m1005 "The witch") " flung rocks at " (STORY0-m1003 "him") " . ")
         (t7 "" (STORY0-m1003 "He") " flung the rocks back at " (STORY0-m1005 "the witch") " and a big one hit her bag . ")
         (t8 "Out of the witch 's bag came out " (STORY0-m1002 "the sun") " . ")
         (t9 "" (STORY0-m1005 "The witch") " transformed into a beautiful lady . ")
         (t10 "Then " (STORY0-m1005 "she") " chased " (STORY0-m1003 "the son") " and tried to entice " (STORY0-m1003 "him") " to go with her . ")
         (t11 "" (STORY0-m1008 "The magical hat") " showed " (STORY0-m1003 "the son") " the witch 's true intentions . ")
         (t12 "" (STORY0-m1003 "He") " escaped " (STORY0-m1005 "the witch") " and got home safe and sound . ")

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
           (STORY0-m1000 :type animate)
           (STORY0-m1003 :type animate)
         )
         (:expressions
           ((roleOther STORY0-m1003) :name STORY0-EXTRA0)
         )
       )
       (phase2
         (:entities
           (STORY0-m1000 :type animate)
           (STORY0-m1003 :type animate)
           (STORY0-m1004 :type animate)
           (STORY0-m1005 :type animate)
         )
         (:expressions
           ((levin-26-2 STORY0-m1004 STORY0-m1004) :name STORY0-VERB1)
           ((roleOther STORY0-m1005) :name STORY0-EXTRA1)
         )
       )
       (phase3
         (:entities
           (STORY0-m1000 :type animate)
           (STORY0-m1002 :type animate)
           (STORY0-m1003 :type animate)
           (STORY0-m1004 :type animate)
           (STORY0-m1005 :type animate)
         )
         (:expressions
         )
       )
       (phase4
         (:entities
           (STORY0-m1000 :type animate)
           (STORY0-m1002 :type animate)
           (STORY0-m1003 :type animate)
           (STORY0-m1004 :type animate)
           (STORY0-m1005 :type animate)
           (STORY0-m1008 :type animate)
         )
         (:expressions
           ((levin-51-6 STORY0-m1005 STORY0-m1003) :name STORY0-VERB2)
           ((levin-48-1-2 STORY0-m1008 STORY0-m1003) :name STORY0-VERB3)
           ((levin-51-1 STORY0-m1003 STORY0-m1005) :name STORY0-VERB4)
         )
       )

     )
   )
)
    