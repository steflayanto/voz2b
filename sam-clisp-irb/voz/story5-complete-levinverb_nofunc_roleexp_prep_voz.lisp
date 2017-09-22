
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-5
     (:discourse
       (:clauses
         (c0 (:s phase1 phase2))
         (phase1 (:s  t1 t2 t3 t4 t5 t6))
         (phase2 (:s  t7 t8 t9))

       )
       (:templates
         ;; An old couple lived with their daughter in a farm.
         ;; The mother died of illness.
         ;; The widower eventually married a widow that had a daughter of her own.
         ;; The stepmother was always cruel to the poor girl.
         ;; One night a group of pirates came to the farm.
         ;; They spied the family through the windows.
         ;; The next morning, the girl and her stepsister couldn't find their parents.
         ;; They decided to go look for them.
         ;; They took separate ways.

         (t1 "" (STORY5-m1003 "An old couple") " lived with " (STORY5-m1009 "their daughter") " in a farm . ")
         (t2 "" (STORY5-m1006 "The mother") " died of illness . ")
         (t3 "" (STORY5-m1010 "The widower") " eventually married a widow that had " (STORY5-m1009 "a daughter") " of her own . ")
         (t4 "" (STORY5-m1010 "The stepmother") " was always cruel to the poor girl . ")
         (t5 "One night a group of " (STORY5-m1001 "pirates") " came to the farm . ")
         (t6 "" (STORY5-m1001 "They") " spied the family through the windows . ")
         (t1001 (STORY5-EXTRA1  (STORY5-m1009 "a daughter") " is the " (NA "NA") ) ".")
         (t1002 (STORY5-EXTRA2  (STORY5-m1010 "The stepmother") " is the " (NA "NA") ) ".")
         (t1003 (STORY5-EXTRA3  (STORY5-m1003 "An old couple") " is the " (NA "NA") ) ".")
         (t1004 (STORY5-EXTRA4  (STORY5-m1006 "The mother") " is the " (NA "NA") ) ".")
         (t1005 (STORY5-EXTRA5  (STORY5-m1001 "They") " is the " (NA "NA") ) ".")
         (t7 "The next morning , " (STORY5-m1009 "the girl") " and " (STORY5-m1000 "her stepsister") " could n't find their parents . ")
         (t8 "" (STORY5-m1005 "They") " decided to go look for them . ")
         (t9 "" (STORY5-m1005 "They") " took separate ways . ")
         (t1006 (STORY5-EXTRA6  (STORY5-m1000 "her stepsister") " is the " (NA "NA") ) ".")
         (t1007 (STORY5-EXTRA7  (STORY5-m1005 "They") " is the " (NA "NA") ) ".")

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
           (STORY5-m1009 :type NA)
           (STORY5-m1010 :type NA)
           (STORY5-m1003 :type NA)
           (STORY5-m1006 :type NA)
           (STORY5-m1001 :type NA)
         )
         (:expressions
           ((levin-36-2 STORY5-m1010 STORY5-m1010) :name STORY5-VERB1)
           ((roleNA STORY5-m1009) :name STORY5-EXTRA0)
           ((roleNA STORY5-m1010) :name STORY5-EXTRA1)
           ((roleNA STORY5-m1003) :name STORY5-EXTRA2)
           ((roleNA STORY5-m1006) :name STORY5-EXTRA3)
           ((roleNA STORY5-m1001) :name STORY5-EXTRA4)
         )
       )
       (phase2
         (:entities
           (STORY5-m1000 :type NA)
           (STORY5-m1001 :type NA)
           (STORY5-m1003 :type NA)
           (STORY5-m1005 :type NA)
           (STORY5-m1006 :type NA)
           (STORY5-m1009 :type NA)
           (STORY5-m1010 :type NA)
         )
         (:expressions
           ((roleNA STORY5-m1000) :name STORY5-EXTRA5)
           ((roleNA STORY5-m1005) :name STORY5-EXTRA6)
         )
       )

     )
   )
)
    