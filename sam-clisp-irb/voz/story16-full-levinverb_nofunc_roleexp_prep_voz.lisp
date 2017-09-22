
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-16
     (:discourse
       (:clauses
         (c0 (:s phase1 phase2 phase3 phase4))
         (phase1 (:s  t1 t2 t3 t4 t5 t6 t7))
         (phase2 (:s  t8 t9 t10))
         (phase3 (:s  t11 t12 t13))
         (phase4 (:s  t14 t15 t16))

       )
       (:templates
         ;; A soldier was given leave from his company.
         ;; He had only a piece of bread, a knapsack and a fiddle.
         ;; He was happy and left playing the fiddle.
         ;; A nearby devil heard the fiddle.
         ;; The devil approached the soldier and asked him to teach him how to play in exchange for a favor.
         ;; The soldier taught the devil how to play but did not ask the devil for any favors.
         ;; They parted ways.
         ;; The king issued a call asking for help.
         ;; The soldier answered the call and interviewed with the king.
         ;; He assured the king he would be able to free the princess from her torments.
         ;; At midnight the devil appeared.
         ;; Calling for the due favor, the soldier asked the devil to play a game of cards.
         ;; The soldier bested the devil at all the games of cards they played that night.
         ;; Then, the soldier beat the knapsack and killed the devil inside.
         ;; The princess was relieved and her father thankful.
         ;; The soldier married the princess and lived happy in the castle.

         (t1 "" (STORY16-m1001 "A soldier") " was given leave from his company . ")
         (t2 "" (STORY16-m1001 "He") " had only a piece of bread , a knapsack and a fiddle . ")
         (t3 "" (STORY16-m1001 "He") " was happy and left playing the fiddle . ")
         (t4 "" (STORY16-m1001 "A nearby devil") " heard the fiddle . ")
         (t5 "" (STORY16-m1001 "The devil") " approached " (STORY16-m1001 "the soldier") " and asked " (STORY16-m1001 "him") " to teach him how to play in exchange for a favor . ")
         (t6 "" (STORY16-m1001 "The soldier") " taught " (STORY16-m1001 "the devil") " how to play but did not ask " (STORY16-m1001 "the devil") " for any favors . ")
         (t7 "" (STORY16-m1004 "They") " parted ways . ")
         (t1001 (STORY16-EXTRA1  (STORY16-m1001 "the devil") " is the " (NA "NA") ) ".")
         (t1002 (STORY16-EXTRA2  (STORY16-m1004 "They") " is the " (NA "NA") ) ".")
         (t8 "" (STORY16-m1000 "The king") " issued a call asking for help . ")
         (t9 "" (STORY16-m1001 "The soldier") " answered the call and interviewed with " (STORY16-m1000 "the king") " . ")
         (t10 "" (STORY16-m1001 "He") " assured " (STORY16-m1000 "the king") " he would be able to free " (STORY16-m1005 "the princess") " from her torments . ")
         (t1003 (STORY16-EXTRA3  (STORY16-m1000 "the king") " is the " (NA "NA") ) ".")
         (t1004 (STORY16-EXTRA4  (STORY16-m1005 "the princess") " is the " (NA "NA") ) ".")
         (t11 "At midnight " (STORY16-m1001 "the devil") " appeared . ")
         (t12 "Calling for the due favor , " (STORY16-m1001 "the soldier") " asked " (STORY16-m1001 "the devil") " to play a game of cards . ")
         (t13 "" (STORY16-m1001 "The soldier") " bested " (STORY16-m1001 "the devil") " at all the games of cards " (STORY16-m1004 "they") " played that night . ")
         (t14 "Then , " (STORY16-VERB2 "" (STORY16-m1001 "the soldier") " beat " ) "the knapsack and killed " (STORY16-m1001 "the devil inside") " . ")
         (t15 "" (STORY16-m1005 "The princess") " was relieved and her father thankful . ")
         (t16 "" (STORY16-m1001 "The soldier") " married " (STORY16-m1005 "the princess") " and lived happy in the castle . ")

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
           (STORY16-m1001 :type NA)
           (STORY16-m1004 :type NA)
         )
         (:expressions
           ((levin-37-1 STORY16-m1001 STORY16-m1001) :name STORY16-VERB1)
           ((roleNA STORY16-m1001) :name STORY16-EXTRA0)
           ((roleNA STORY16-m1004) :name STORY16-EXTRA1)
         )
       )
       (phase2
         (:entities
           (STORY16-m1000 :type NA)
           (STORY16-m1001 :type NA)
           (STORY16-m1004 :type NA)
           (STORY16-m1005 :type NA)
         )
         (:expressions
           ((roleNA STORY16-m1000) :name STORY16-EXTRA2)
           ((roleNA STORY16-m1005) :name STORY16-EXTRA3)
         )
       )
       (phase3
         (:entities
           (STORY16-m1000 :type NA)
           (STORY16-m1001 :type NA)
           (STORY16-m1004 :type NA)
           (STORY16-m1005 :type NA)
         )
         (:expressions
         )
       )
       (phase4
         (:entities
           (STORY16-m1000 :type NA)
           (STORY16-m1001 :type NA)
           (STORY16-m1004 :type NA)
           (STORY16-m1005 :type NA)
         )
         (:expressions
           ((levin-26-5 STORY16-m1001 STORY16-m1001) :name STORY16-VERB2)
           ((levin-36-2 STORY16-m1001 STORY16-m1005) :name STORY16-VERB3)
         )
       )

     )
   )
)
    