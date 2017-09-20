
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-8
     (:discourse
       (:clauses
         (c0 (:s phase1 phase2))
         (phase1 (:s  t1 t2 t3 t4))
         (phase2 (:s  t5 t6))

       )
       (:templates
         ;; There was once a king who had three daughters, and such beauties they were as no tongue can tell of nor pen describe.
         ;; Their garden was big and beautiful and they liked to walk there at night.
         ;; A dragon from the Black Sea took to visiting this garden.
         ;; One night the king's daughters tarried in the garden, for they could not tear their eyes away from the flowers; suddenly the dragon appeared and carried them off on his fiery wings.
         ;; He sent his maidservants to look for them in the garden, but all in vain; the maidservants could not find the princesses.
         ;; The next morning the king proclaimed a state of emergency and a great multitude of people gathered.

         (t1 "There was once " (STORY8-m4634 "a king who had three daughters") " three daughters , and such beauties they were as no tongue can tell of nor pen describe . ")
         (t2 "Their garden was big and beautiful and they liked to walk there at night . ")
         (t3 "" (STORY8-m4640 "A dragon") " from the Black Sea took to visiting this garden . ")
         (t4 "One night the " (STORY8-m4634 "king") " 's daughters tarried in the garden , for they could not tear their eyes away from the flowers ; suddenly " (STORY8-m4640 "the dragon") " appeared and carried them off on his fiery wings . ")
         (t1001 (STORY8-EXTRA1  (STORY8-m4640 "the dragon") " is the " (Villain "Villain") ) ".")
         (t1002 (STORY8-EXTRA2  (STORY8-m4634 "king") " is the " (Other "Other") ) ".")
         (t5 "" (STORY8-VERB1 "" (STORY8-m4634 "He") " sent his " (STORY8-m4646 "his maidservants") " " ) "to look for them in the garden , but all in vain ; " (STORY8-m4646 "the maidservants") " could not find the princesses . ")
         (t6 "The next morning " (STORY8-m4634 "the king") " proclaimed a state of emergency and " (STORY8-m4649 "a great multitude of people") " gathered . ")
         (t1003 (STORY8-EXTRA3  (STORY8-m4640 "the dragon") " is the " (Villain "Villain") ) ".")
         (t1004 (STORY8-EXTRA4  (STORY8-m4649 "a great multitude of people") " is the " (NA "NA") ) ".")
         (t1005 (STORY8-EXTRA5  (STORY8-m4634 "the king") " is the " (Other "Other") ) ".")
         (t1006 (STORY8-EXTRA6  (STORY8-m4646 "the maidservants") " is the " (NA "NA") ) ".")

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
           (STORY8-m4640 :type MB)
           (STORY8-m4634 :type MA)
         )
         (:expressions
           ((roleVillain STORY8-m4640) :name STORY8-EXTRA0)
           ((roleOther STORY8-m4634) :name STORY8-EXTRA1)
         )
       )
       (phase2
         (:entities
           (STORY8-m4640 :type MB)
           (STORY8-m4649 :type GR)
           (STORY8-m4634 :type MA)
           (STORY8-m4646 :type GR)
         )
         (:expressions
           ((levin-11-1 STORY8-m4634 STORY8-m4646) :name STORY8-VERB1)
           ((roleVillain STORY8-m4640) :name STORY8-EXTRA2)
           ((roleNA STORY8-m4649) :name STORY8-EXTRA3)
           ((roleOther STORY8-m4634) :name STORY8-EXTRA4)
           ((roleNA STORY8-m4646) :name STORY8-EXTRA5)
         )
       )

     )
   )
)
    