
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-12
     (:discourse
       (:clauses
         (c0 (:s phase1))
         (phase1 (:s  t1 t2 t3))

       )
       (:templates
         ;; There was once a dragon that terrorized a little kingdom.
         ;; The dragon would kidnap the town's maidens.
         ;; One night the king had a dream where a tanner rescued his daughter from the dragon.

         (t1 "There was once " (STORY12-m1000 "a dragon") " that terrorized a little kingdom . ")
         (t2 "" (STORY12-m1000 "The dragon") " would kidnap " (STORY12-m1001 "the town's maidens") " . ")
         (t3 "One night " (STORY12-m1002 "the king") " had a dream where " (STORY12-m1003 "a tanner") " rescued " (STORY12-m1004 "his daughter") " from the dragon . ")
         (t1001 (STORY12-EXTRA1  (STORY12-m1000 "The dragon") " is the " (Other "Other") ) ".")
         (t1002 (STORY12-EXTRA2  (STORY12-m1003 "a tanner") " is the " (Other "Other") ) ".")
         (t1003 (STORY12-EXTRA3  (STORY12-m1004 "his daughter") " is the " (Other "Other") ) ".")

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
           (STORY12-m1000 :type animate)
           (STORY12-m1001 :type animate)
           (STORY12-m1002 :type animate)
           (STORY12-m1003 :type animate)
           (STORY12-m1004 :type animate)
         )
         (:expressions
           ((levin-10-5 STORY12-m1000 STORY12-m1001) :name STORY12-VERB1)
           ((levin-10-5 STORY12-m1003 STORY12-m1003) :name STORY12-VERB2)
           ((roleOther STORY12-m1000) :name STORY12-EXTRA0)
           ((roleOther STORY12-m1003) :name STORY12-EXTRA1)
           ((roleOther STORY12-m1004) :name STORY12-EXTRA2)
         )
       )

     )
   )
)
    