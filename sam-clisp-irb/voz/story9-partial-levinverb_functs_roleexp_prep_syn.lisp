
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-9
     (:discourse
       (:clauses
         (c0 (:s phase1))
         (phase1 (:s  t1 t2 t3))

       )
       (:templates
         ;; Once there lived a rich merchant with a beautiful daughter.
         ;; The merchant sent her daughter to marry the kingdom's prince.
         ;; The daughter parted with a maidservant.

         (t1 "Once there lived " (STORY9-m1000 "a rich merchant") " with a beautiful daughter . ")
         (t2 "The merchant sent her " (STORY9-m1001 "daughter") " to marry the kingdom 's prince . ")
         (t3 "" (STORY9-m1001 "The daughter") " parted with " (STORY9-m1003 "a maidservant") " . ")
         (t1001 (STORY9-EXTRA1  (STORY9-m1003 "a maidservant") " is the " (Other "Other") ) ".")

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
           (STORY9-m1000 :type animate)
           (STORY9-m1001 :type animate)
           (STORY9-m1003 :type animate)
         )
         (:expressions
           ((roleOther STORY9-m1003) :name STORY9-EXTRA0)
         )
       )

     )
   )
)
    