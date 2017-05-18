
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-1
     (:discourse
       (:clauses
         (phase1 (:s  t1 t2))
         (phase2 (:s  t3 t4 t5 t6 t7 t8 t9 t10 t11 t12))

       )
       (:templates
         ;; A dragon appeared near Kiev; he took heavy tribute from the people - a lovely maiden from every house, whom he then devoured.
         ;; Finally, it was the fate of the tsar's daughter to go to the dragon.
         ;; Instead, he took her to wife.
         ;; Whenever he went out, he boarded up his house to prevent the princess from escaping.
         ;; The princess had a little dog that had followed her to the dragon's lair.
         ;; The princess often wrote to her father and mother.
         ;; She would attach her letter to the dog's neck, and the dog would take it to them and even bring back the answer.
         ;; One day the tsar and tsarina wrote to their daughter, asking her to find out who in this world was stronger than the dragon.
         ;; The princess became kindlier toward the dragon and began to question him.
         ;; For a long time he did not answer, but one day he said inadvertently that a tanner in the city of Kiev was stronger than he.
         ;; When the princess heard this, she wrote her father to find Nikita the Tanner in Kiev and to send him to deliver her from captivity.
         ;; Upon receiving this letter, the tsar went in person to beg Nikita the Tanner to free his land from the wicked dragon and rescue the princess.

         (t1 "A dragon appeared near Kiev ; " (E1 "" (m1084 "he") " took heavy tribute from the people - " (m1088 "a lovely maiden from every house, whom he then devoured") " " (m1084 "he") " " ) "" (m1088 "a lovely maiden from every house, whom he then devoured") " ")
         (t2 "Finally , it was the fate of the tsar 's daughter to go to the dragon . ")
         (t1001 (EXTRA1  (m1088 "a lovely maiden from every house, whom he then devoured") " is the " (Other "Other") ) ".")
         (t1002 (EXTRA2  (m1092 "tsar") " is the " (Other "Other") ) ".")
         (t1003 (EXTRA3  (m1091 "the tsar's daughter") " is the " (Prize "Prize") ) ".")
         (t1004 (EXTRA4  (m1084 "he") " is the " (Villain "Villain") ) ".")
         (t3 "Instead , " (E2 "" (m1084 "he") " took " (m1091 "her") " " ) "to wife . ")
         (t4 "Whenever " (m1084 "he") " went out , " (m1084 "he") " boarded up his house to prevent the princess from escaping . ")
         (t5 "" (m1091 "The princess") " had a little dog that had followed her to the " (m1084 "dragon") " 's lair . ")
         (t6 "" (m1091 "The princess") " often wrote to her " (m1092 "father") " and mother . ")
         (t7 "She would attach her letter to the dog 's neck , and the dog would take it to them and even bring back the answer . ")
         (t8 "One day the " (m1092 "tsar") " and tsarina wrote to their " (m1091 "their daughter") " , asking her to find out who in this world was stronger than " (m1084 "the dragon") " . ")
         (t9 "" (m1091 "The princess") " became kindlier toward the dragon and began to question " (m1084 "him") " . ")
         (t10 "For a long time he did not answer , but one day " (m1084 "he") " said inadvertently that a tanner in the city of Kiev was stronger than " (m1084 "he") " . ")
         (t11 "When the princess heard this , " (m1091 "she") " wrote her " (m1092 "her father") " to find " (m1106 "Nikita the Tanner") " in Kiev and to send " (m1106 "him") " to deliver her from captivity . ")
         (t12 "Upon receiving this letter , " (m1092 "the tsar") " went in person to beg " (m1106 "Nikita the Tanner") " to free his land from " (m1084 "the wicked dragon") " and rescue " (m1091 "the princess") " . ")
         (t1005 (EXTRA5  (m1088 "a lovely maiden from every house, whom he then devoured") " is the " (Other "Other") ) ".")
         (t1006 (EXTRA6  (m1092 "the tsar") " is the " (Other "Other") ) ".")
         (t1007 (EXTRA7  (m1106 "Nikita the Tanner") " is the " (Hero "Hero") ) ".")
         (t1008 (EXTRA8  (m1091 "the princess") " is the " (Prize "Prize") ) ".")
         (t1009 (EXTRA9  (m1084 "the wicked dragon") " is the " (Villain "Villain") ) ".")

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
           (m1088 :type FE)
           (m1092 :type MA)
           (m1091 :type FE)
           (m1084 :type MB)
         )
         (:expressions
           ((levin-11-3 m1084 m1084) :name E1)
           ((roleOther m1088) :name EXTRA0)
           ((roleOther m1092) :name EXTRA1)
           ((rolePrize m1091) :name EXTRA2)
           ((roleVillain m1084) :name EXTRA3)
         )
       )
       (phase2
         (:entities
           (m1088 :type FE)
           (m1092 :type MA)
           (m1106 :type MA)
           (m1091 :type FE)
           (m1084 :type MB)
         )
         (:expressions
           ((levin-11-3 m1084 m1091) :name E2)
           ((levin-46 m1084 m1084) :name E3)
           ((levin-37-1 m1091 m1092) :name E4)
           ((levin-37-1 m1092 m1091) :name E5)
           ((levin-55-1 m1091 m1084) :name E6)
           ((levin-37-7 m1084 m1084) :name E7)
           ((levin-37-1 m1091 m1106) :name E8)
           ((levin-47-7 m1092 m1084) :name E9)
           ((roleOther m1088) :name EXTRA4)
           ((roleOther m1092) :name EXTRA5)
           ((roleHero m1106) :name EXTRA6)
           ((rolePrize m1091) :name EXTRA7)
           ((roleVillain m1084) :name EXTRA8)
         )
       )

     )
   )
)
    