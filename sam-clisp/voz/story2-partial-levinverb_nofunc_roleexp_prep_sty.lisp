
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
         (c0 (:s phase1))
         (phase1 (:s  t1 t2 t3 t4))

       )
       (:templates
         ;; An old man lived with his old wife; they had a daughter and a little son.
         ;; "Daughter, daughter," said the mother, "we are going to work; we shall bring you back a bun, sew you a dress, and buy you a kerchief.
         ;; Be careful, watch over your little brother, do not leave the house."
         ;; The parents went away and the daughter forgot what they had told her; she put her brother on the grass beneath the window, ran out into the street, and became absorbed in games.

         (t1 "" (STORY2-VERB1 "" (STORY2-m2456 "An old man") " lived with his " (STORY2-m2457 "his old wife") " " ) "; they had " (STORY2-m2460 "a daughter") " and " (STORY2-m2461 "a little son") " . ")
         (t2 "' " (STORY2-m2460 "Daughter") " , " (STORY2-m2460 "daughter") " , ' said " (STORY2-m2457 "the mother") " , ' we are going to work ; we shall bring " (STORY2-m2460 "you") " back a bun , sew you a dress , and buy " (STORY2-m2460 "you") " a kerchief . ")
         (t3 "Be careful , watch over your " (STORY2-m2461 "your little brother") " , do not leave the house . ' ")
         (t4 "The parents went away and " (STORY2-m2460 "the daughter") " forgot what they had told her ; " (STORY2-m2460 "she") " put her " (STORY2-m2461 "her brother") " on the grass beneath the window , ran out into the street , and became absorbed in games . ")
         (t1001 (STORY2-EXTRA1  (STORY2-m2456 "An old man") " is the " (Other "Other") ) ".")
         (t1002 (STORY2-EXTRA2  (STORY2-m2457 "the mother") " is the " (Other "Other") ) ".")
         (t1003 (STORY2-EXTRA3  (STORY2-m2460 "she") " is the " (Hero "Hero") ) ".")
         (t1004 (STORY2-EXTRA4  (STORY2-m2461 "her brother") " is the " (Other "Other") ) ".")

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
           (STORY2-m2456 :type MA)
           (STORY2-m2457 :type FE)
           (STORY2-m2460 :type FE)
           (STORY2-m2461 :type MA)
         )
         (:expressions
           ((levin-39-6 STORY2-m2456 STORY2-m2457) :name STORY2-VERB1)
           ((levin-37-7 STORY2-m2457 STORY2-m2460) :name STORY2-VERB2)
           ((levin-09-1 STORY2-m2460 STORY2-m2461) :name STORY2-VERB3)
           ((roleOther STORY2-m2456) :name STORY2-EXTRA0)
           ((roleOther STORY2-m2457) :name STORY2-EXTRA1)
           ((roleHero STORY2-m2460) :name STORY2-EXTRA2)
           ((roleOther STORY2-m2461) :name STORY2-EXTRA3)
         )
       )

     )
   )
)
    