
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-7
     (:discourse
       (:clauses
         (c0 (:s phase1 phase2))
         (phase1 (:s  t1 t2 t3 t4 t5))
         (phase2 (:s  t6))

       )
       (:templates
         ;; Once upon a time, in a land, far, far away.
         ;; There lived a girl with her baby brother and her mother.
         ;; One day, the mother went to the market.
         ;; The mother told the girl to watch her brother.
         ;; The girl started playing and soon forgot what her mother had asked her.
         ;; When the girl could not find her brother home, she became concerned and left looking for him.

         (t1 "Once upon a time , in a land , far , far away . ")
         (t2 "There lived " (STORY7-m1001 "a girl") " with " (STORY7-m3 "her baby brother") " and " (STORY7-m1004 "her mother") " . ")
         (t3 "One day , " (STORY7-m1004 "the mother") " went to the market . ")
         (t4 "" (STORY7-m1004 "The mother") " told the " (STORY7-m1001 "girl") " to watch her brother . ")
         (t5 "" (STORY7-m1001 "The girl") " started playing and soon forgot what " (STORY7-m1004 "her mother") " had asked her . ")
         (t1001 (STORY7-EXTRA1  (STORY7-m1001 "The girl") " is the " (NA "NA") ) ".")
         (t1002 (STORY7-EXTRA2  (STORY7-m3 "her baby brother") " is the " (NA "NA") ) ".")
         (t1003 (STORY7-EXTRA3  (STORY7-m1004 "her mother") " is the " (NA "NA") ) ".")
         (t6 "When " (STORY7-VERB2 "" (STORY7-m1001 "the girl") " could not find " ) "her brother home , she became concerned and left looking for him . ")

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
           (STORY7-m1001 :type NA)
           (STORY7-m3 :type NA)
           (STORY7-m1004 :type NA)
         )
         (:expressions
           ((levin-37-2 STORY7-m1004 STORY7-m1001) :name STORY7-VERB1)
           ((roleNA STORY7-m1001) :name STORY7-EXTRA0)
           ((roleNA STORY7-m3) :name STORY7-EXTRA1)
           ((roleNA STORY7-m1004) :name STORY7-EXTRA2)
         )
       )
       (phase2
         (:entities
           (STORY7-m1001 :type NA)
           (STORY7-m3 :type NA)
           (STORY7-m1004 :type NA)
         )
         (:expressions
           ((levin-29-4 STORY7-m1001 STORY7-m1001) :name STORY7-VERB2)
         )
       )

     )
   )
)
    