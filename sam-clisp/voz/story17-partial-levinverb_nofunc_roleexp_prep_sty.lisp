
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-17
     (:discourse
       (:clauses
         (phase1 (:s  t1 t2))

       )
       (:templates
         ;; For many years a certain tsar had kept under lock and key a little peasant all made of copper, with iron hands and a steel head - a cunning man, a wizard of a man!
         ;; Prince Ivan, the tsar's son who was still a little boy, walked by the prison.

         (t1 "For many years " (m4126 "a certain tsar") " had kept under lock and key " (m4127 "a little peasant all made of copper, with iron hands and a steel head - a cunning man, a wizard of a man") " " (m4127 "a little peasant all made of copper, with iron hands and a steel head - a cunning man, a wizard of a man") " ")
         (t2 "" (m4132 "Prince Ivan, the tsar's son who was still a little boy") " " (m4132 "Prince Ivan, the tsar's son who was still a little boy") " ")
         (t1001 (EXTRA1  (m4132 "Prince Ivan, the tsar's son who was still a little boy") " is the " (Hero "Hero") ) ".")
         (t1002 (EXTRA2  (m4126 "a certain tsar") " is the " (Other "Other") ) ".")
         (t1003 (EXTRA3  (m4127 "a little peasant all made of copper, with iron hands and a steel head - a cunning man, a wizard of a man") " is the " (Tester "Tester") ) ".")

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
           (m4132 :type MA)
           (m4126 :type MA)
           (m4127 :type MA)
         )
         (:expressions
           ((roleHero m4132) :name EXTRA0)
           ((roleOther m4126) :name EXTRA1)
           ((roleTester m4127) :name EXTRA2)
         )
       )

     )
   )
)
    