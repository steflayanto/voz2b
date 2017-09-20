
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-2
     (:discourse
       (:clauses
         (c0 (:s phase1 phase2))
         (phase1 (:s  t1 t2 t3 t4 t5))
         (phase2 (:s  t6 t7 t8))

       )
       (:templates
         ;; A girl lived with her brother.
         ;; Her brother could not find a bride.
         ;; Their father threatened to marry them if he would not find a bride.
         ;; The girl was terrified.
         ;; She decided to try to find a bride for her brother.
         ;; She put the little box in her pocket.
         ;; The box belong to the forest witches.
         ;; They pulled the girl to their lair up in the trees.

         (t1 "" (STORY2-m1000 "A girl") " lived with her brother . ")
         (t2 "" (STORY2-m1002 "Her brother") " could not find " (STORY2-m1003 "a bride") " . ")
         (t3 "" (STORY2-m1004 "Their father") " threatened to marry them if he would not find a bride . ")
         (t4 "" (STORY2-m1000 "The girl") " was terrified . ")
         (t5 "" (STORY2-m1000 "She") " decided to try to find a bride for her brother . ")
         (t1001 (STORY2-EXTRA1  (STORY2-m1000 "She") " is the " (Other "Other") ) ".")
         (t6 "" (STORY2-m1000 "She") " put the little box in her pocket . ")
         (t7 "" (STORY2-m1006 "The box") " belong to " (STORY2-m1007 "the forest witches") " . ")
         (t8 "" (STORY2-m1007 "They") " pulled " (STORY2-m1000 "the girl") " to their lair up in the trees . ")
         (t1002 (STORY2-EXTRA2  (STORY2-m1007 "They") " is the " (Other "Other") ) ".")

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
           (STORY2-m1000 :type animate)
           (STORY2-m1002 :type animate)
           (STORY2-m1003 :type animate)
           (STORY2-m1004 :type animate)
         )
         (:expressions
           ((levin-29-4 STORY2-m1002 STORY2-m1003) :name STORY2-VERB1)
           ((roleOther STORY2-m1000) :name STORY2-EXTRA0)
         )
       )
       (phase2
         (:entities
           (STORY2-m1000 :type animate)
           (STORY2-m1002 :type animate)
           (STORY2-m1003 :type animate)
           (STORY2-m1004 :type animate)
           (STORY2-m1006 :type animate)
           (STORY2-m1007 :type animate)
         )
         (:expressions
           ((levin-12 STORY2-m1007 STORY2-m1000) :name STORY2-VERB2)
           ((roleOther STORY2-m1007) :name STORY2-EXTRA1)
         )
       )

     )
   )
)
    