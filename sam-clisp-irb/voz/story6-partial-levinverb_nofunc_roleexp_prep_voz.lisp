
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-6
     (:discourse
       (:clauses
         (c0 (:s phase1))
         (phase1 (:s  t1 t2 t3 t4 t5))

       )
       (:templates
         ;; Once upon a time, in a land, far, far away.
         ;; There lived a girl with her baby brother and her mother.
         ;; One day, the mother went to the market.
         ;; The mother told the girl to watch her baby brother.
         ;; The girl started playing and soon forgot what her mother had asked her.

         (t1 "Once upon a time , in a land , far , far away . ")
         (t2 "There lived " (STORY6-m1001 "a girl") " with her baby brother and her mother . ")
         (t3 "One day , " (STORY6-m3 "the mother") " went to the market . ")
         (t4 "" (STORY6-m3 "The mother") " told the " (STORY6-m1001 "girl") " to watch her baby brother . ")
         (t5 "" (STORY6-m1001 "The girl") " started playing and soon forgot what " (STORY6-m3 "her mother") " had asked " (STORY6-m3 "her") " . ")
         (t1001 (STORY6-EXTRA1  (STORY6-m1001 "The girl") " is the " (NA "NA") ) ".")

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
           (STORY6-m1001 :type NA)
           (STORY6-m3 :type NA)
         )
         (:expressions
           ((levin-37-2 STORY6-m3 STORY6-m1001) :name STORY6-VERB1)
           ((levin-37-1 STORY6-m3 STORY6-m3) :name STORY6-VERB2)
           ((roleNA STORY6-m1001) :name STORY6-EXTRA0)
         )
       )

     )
   )
)
    