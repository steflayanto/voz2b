
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-10
     (:discourse
       (:clauses
         (c0 (:s phase1))
         (phase1 (:s  t1))

       )
       (:templates
         ;; In a kingdom far away there was a town terrified by a dragon.

         (t1 "In a kingdom far away there was a town terrified by " (STORY10-m1000 "a dragon") " . ")
         (t1001 (STORY10-EXTRA1  (STORY10-m1000 "a dragon") " is the " (Other "Other") ) ".")

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
           (STORY10-m1000 :type animate)
         )
         (:expressions
           ((roleOther STORY10-m1000) :name STORY10-EXTRA0)
         )
       )

     )
   )
)
    