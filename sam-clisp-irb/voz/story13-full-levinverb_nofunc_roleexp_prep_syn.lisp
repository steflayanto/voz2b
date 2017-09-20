
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-13
     (:discourse
       (:clauses
         (c0 (:s phase1 phase2 phase3))
         (phase1 (:s  t1 t2))
         (phase2 (:s  t3 t4 t5 t6))
         (phase3 (:s  t7 t8 t9 t10 t11))

       )
       (:templates
         ;; A roaming gypsy caravan with a father and his blind child arrived at an isolated village.
         ;; There was a giant who had been terrorizing the village's folks.
         ;; The gypsy met an old man.
         ;; The old man told him all about the giant.
         ;; The gypsy told the old man he would take care of the giant.
         ;; He grabbed a piece of soft cheese and went to meet the giant.
         ;; The giant smashed a rock with his hands.
         ;; The gypsy took the cheese and told the giant it was a rock.
         ;; The gypsy crumbled the cheese with a single hand.
         ;; When the giant saw that he became scared of the gypsy.
         ;; The giant fled the village and never returned.

         (t1 "A roaming gypsy caravan with " (STORY13-m1000 "a father") " and his blind child arrived at an isolated village . ")
         (t2 "There was " (STORY13-m1002 "a giant") " who had been terrorizing " (STORY13-m1003 "the village's folks") " . ")
         (t1001 (STORY13-EXTRA1  (STORY13-m1000 "a father") " is the " (Other "Other") ) ".")
         (t1002 (STORY13-EXTRA2  (STORY13-m1002 "a giant") " is the " (Other "Other") ) ".")
         (t3 "" (STORY13-VERB2 "" (STORY13-m1004 "The gypsy") " met " (STORY13-m1005 "an old man") " " ) ". ")
         (t4 "" (STORY13-m1005 "The old man") " told " (STORY13-m1004 "him") " all about the giant . ")
         (t5 "" (STORY13-m1004 "The gypsy") " told " (STORY13-m1005 "the old man") " he would take care of the giant . ")
         (t6 "" (STORY13-m1004 "He") " grabbed a piece of soft cheese and went to meet " (STORY13-m1002 "the giant") " . ")
         (t7 "" (STORY13-m1002 "The giant") " smashed a rock with his hands . ")
         (t8 "" (STORY13-m1004 "The gypsy") " took the cheese and told the giant it was a rock . ")
         (t9 "" (STORY13-m1004 "The gypsy") " crumbled the cheese with a single hand . ")
         (t10 "When " (STORY13-m1002 "the giant saw") " that he became scared of the gypsy . ")
         (t11 "" (STORY13-m1002 "The giant") " fled the village and never returned . ")

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
           (STORY13-m1000 :type animate)
           (STORY13-m1002 :type animate)
           (STORY13-m1003 :type animate)
         )
         (:expressions
           ((levin-31-1 STORY13-m1003 STORY13-m1003) :name STORY13-VERB1)
           ((roleOther STORY13-m1000) :name STORY13-EXTRA0)
           ((roleOther STORY13-m1002) :name STORY13-EXTRA1)
         )
       )
       (phase2
         (:entities
           (STORY13-m1000 :type animate)
           (STORY13-m1002 :type animate)
           (STORY13-m1003 :type animate)
           (STORY13-m1004 :type animate)
           (STORY13-m1005 :type animate)
         )
         (:expressions
           ((levin-36-3 STORY13-m1004 STORY13-m1005) :name STORY13-VERB2)
           ((levin-37-2 STORY13-m1005 STORY13-m1004) :name STORY13-VERB3)
           ((levin-37-2 STORY13-m1004 STORY13-m1005) :name STORY13-VERB4)
         )
       )
       (phase3
         (:entities
           (STORY13-m1000 :type animate)
           (STORY13-m1002 :type animate)
           (STORY13-m1003 :type animate)
           (STORY13-m1004 :type animate)
           (STORY13-m1005 :type animate)
         )
         (:expressions
         )
       )

     )
   )
)
    