
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-4
     (:discourse
       (:clauses
         (c0 (:s phase1 phase2))
         (phase1 (:s  t1 t2 t3))
         (phase2 (:s  t4 t5 t6 t7 t8))

       )
       (:templates
         ;; Once upon a time there lived an old widow without any children.
         ;; A witch told her she would give her a child if the woman would return the child on his second birthday.
         ;; The woman agreed and became pregnant and gave birth to a boy.
         ;; The witch came the next day but could not find the boy.
         ;; The witch cursed the boy and transformed him into a cat.
         ;; Years passed and everyday the mother would sing to the cat and tell him about his story.
         ;; One day the cat decided he could no longer bear his mother's sadness and decided to leave.
         ;; The cat left the house and boarded a ship.

         (t1 "Once upon a time there lived " (STORY4-m1000 "an old widow") " without any children . ")
         (t2 "" (STORY4-m1001 "A witch") " told " (STORY4-m1000 "her") " she would give her a child if the woman would return the child on his second birthday . ")
         (t3 "" (STORY4-m1000 "The woman") " agreed and became pregnant and gave birth to " (STORY4-m1002 "a boy") " . ")
         (t1001 (STORY4-EXTRA1  (STORY4-m1001 "A witch") " is the " (Other "Other") ) ".")
         (t1002 (STORY4-EXTRA2  (STORY4-m1002 "a boy") " is the " (Other "Other") ) ".")
         (t4 "" (STORY4-m1001 "The witch") " came the next day but could not find " (STORY4-m1002 "the boy") " . ")
         (t5 "" (STORY4-m1001 "The witch") " cursed " (STORY4-m1002 "the boy") " and transformed him into a cat . ")
         (t6 "Years passed and " (STORY4-m1000 "everyday the mother") " would sing to " (STORY4-m1002 "the cat") " and tell him about his story . ")
         (t7 "One day " (STORY4-m1002 "the cat") " decided he could no longer bear his mother 's sadness and decided to leave . ")
         (t8 "" (STORY4-m1002 "The cat") " left the house and boarded a ship . ")

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
           (STORY4-m1000 :type animate)
           (STORY4-m1001 :type animate)
           (STORY4-m1002 :type animate)
         )
         (:expressions
           ((levin-37-2 STORY4-m1001 STORY4-m1000) :name STORY4-VERB1)
           ((roleOther STORY4-m1001) :name STORY4-EXTRA0)
           ((roleOther STORY4-m1002) :name STORY4-EXTRA1)
         )
       )
       (phase2
         (:entities
           (STORY4-m1000 :type animate)
           (STORY4-m1001 :type animate)
           (STORY4-m1002 :type animate)
         )
         (:expressions
         )
       )

     )
   )
)
    