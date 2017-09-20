
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-18
     (:discourse
       (:clauses
         (c0 (:s phase1 phase2))
         (phase1 (:s  t1 t2 t3 t4))
         (phase2 (:s  t5 t6))

       )
       (:templates
         ;; There once lived a poor and unlucky peasant.
         ;; He never married and was very lonely.
         ;; A fox came to him one day and told him that he could marry him to the princess.
         ;; The peasant was reluctant but then trusted the fox.
         ;; They emerged from the swamp covered in mud.
         ;; A nearby water spirit was so scared when they saw them that died instantly.

         (t1 "There once lived a poor and unlucky " (STORY18-m1000 "peasant") " . ")
         (t2 "" (STORY18-m1000 "He") " never married and was very lonely . ")
         (t3 "" (STORY18-m1001 "A fox") " came to " (STORY18-m1000 "him") " one day and told him that he could marry him to the princess . ")
         (t4 "" (STORY18-m1000 "The peasant") " was reluctant but then trusted " (STORY18-m1001 "the fox") " . ")
         (t1001 (STORY18-EXTRA1  (STORY18-m1000 "The peasant") " is the " (Other "Other") ) ".")
         (t1002 (STORY18-EXTRA2  (STORY18-m1001 "the fox") " is the " (Other "Other") ) ".")
         (t5 "" (STORY18-m1002 "They") " emerged from the swamp covered in mud . ")
         (t6 "" (STORY18-m1003 "A nearby water spirit") " was so scared when they saw them that died instantly . ")
         (t1003 (STORY18-EXTRA3  (STORY18-m1003 "A nearby water spirit") " is the " (Other "Other") ) ".")

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
           (STORY18-m1000 :type animate)
           (STORY18-m1001 :type animate)
         )
         (:expressions
           ((levin-36-2 STORY18-m1000 STORY18-m1000) :name STORY18-VERB1)
           ((roleOther STORY18-m1000) :name STORY18-EXTRA0)
           ((roleOther STORY18-m1001) :name STORY18-EXTRA1)
         )
       )
       (phase2
         (:entities
           (STORY18-m1000 :type animate)
           (STORY18-m1001 :type animate)
           (STORY18-m1002 :type animate)
           (STORY18-m1003 :type animate)
         )
         (:expressions
           ((roleOther STORY18-m1003) :name STORY18-EXTRA2)
         )
       )

     )
   )
)
    