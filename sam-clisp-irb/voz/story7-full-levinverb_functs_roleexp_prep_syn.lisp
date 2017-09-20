
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-7
     (:discourse
       (:clauses
         (c0 (:s phase1 phase2 phase3 phase4))
         (phase1 (:s  t1 t2 t3 t4 t5))
         (phase2 (:s  t6))
         (phase3 (:s  t7 t8 t9 t10 t11))
         (phase4 (:s  t12 t13 t14 t15 t16 t17))

       )
       (:templates
         ;; Once upon a time, in a land, far, far away.
         ;; There lived a girl with her baby brother and her mother.
         ;; One day, the mother went to the market.
         ;; The mother told the girl to watch her brother.
         ;; The girl started playing and soon forgot what her mother had asked her.
         ;; When the girl could not find her brother home, she became concerned and left looking for him.
         ;; The tree asked the girl to eat one of her apples before telling her where her brother was.
         ;; The girl refused to eat an apple and the tree did not tell her.
         ;; The girl continued looking for her brother and eventually followed a little path that led to a wicked little cabin.
         ;; The girl saw her brother inside.
         ;; The girl grabbed her brother and ran away.
         ;; The witch saw the girl running and started chasing after them.
         ;; The girl ran into the magic apple tree and asked for help.
         ;; The apple tree asked the girl to eat an apple.
         ;; The girl ate an apple.
         ;; Then, the apple tree hid her under her branches.
         ;; The witch passed by and did not see the girl.

         (t1 "Once upon a time , in a land , far , far away . ")
         (t2 "There lived " (STORY7-m1000 "a girl") " with " (STORY7-m1001 "her baby brother") " and her mother . ")
         (t3 "One day , " (STORY7-m1002 "the mother") " went to the market . ")
         (t4 "" (STORY7-m1002 "The mother") " told the " (STORY7-m1000 "girl") " to watch her brother . ")
         (t5 "" (STORY7-m1000 "The girl") " started playing and soon forgot what " (STORY7-m1002 "her mother") " had asked her . ")
         (t1001 (STORY7-EXTRA1  (STORY7-m1000 "The girl") " is the " (Other "Other") ) ".")
         (t1002 (STORY7-EXTRA2  (STORY7-m1001 "her baby brother") " is the " (Other "Other") ) ".")
         (t6 "When " (STORY7-VERB2 "" (STORY7-m1000 "the girl") " could not find " ) "her brother home , she became concerned and left looking for him . ")
         (t1003 (STORY7-EXTRA3  (STORY7-m1000 "the girl") " is the " (Other "Other") ) ".")
         (t1004 (STORY7-EXTRA4  (STORY7-m1001 "her baby brother") " is the " (Other "Other") ) ".")
         (t7 "" (STORY7-VERB3 "" (STORY7-m1004 "The tree") " asked the " (STORY7-m1000 "girl") " " ) "to eat one of her apples before telling her where her brother was . ")
         (t8 "" (STORY7-m1000 "The girl") " refused to eat an apple and " (STORY7-m1004 "the tree") " did not tell her . ")
         (t9 "" (STORY7-m1000 "The girl") " continued looking for her brother and eventually followed a little path that led to a wicked little cabin . ")
         (t10 "" (STORY7-m1000 "The girl") " saw " (STORY7-m1001 "her brother") " inside . ")
         (t11 "" (STORY7-m1000 "The girl") " grabbed " (STORY7-m1001 "her brother") " and ran away . ")
         (t1005 (STORY7-EXTRA5  (STORY7-m1000 "The girl") " is the " (Other "Other") ) ".")
         (t1006 (STORY7-EXTRA6  (STORY7-m1001 "her brother") " is the " (Other "Other") ) ".")
         (t1007 (STORY7-EXTRA7  (STORY7-m1004 "the tree") " is the " (Other "Other") ) ".")
         (t12 "" (STORY7-VERB6 "" (STORY7-m1003 "The witch") " saw " (STORY7-m1000 "the girl") " " ) "running and started chasing after them . ")
         (t13 "" (STORY7-m1000 "The girl") " ran into " (STORY7-m1004 "the magic apple tree") " and asked for help . ")
         (t14 "" (STORY7-m1004 "The apple tree") " asked the " (STORY7-m1000 "girl") " to eat an apple . ")
         (t15 "" (STORY7-m1000 "The girl") " ate an apple . ")
         (t16 "Then , " (STORY7-m1004 "the apple tree") " hid her under her branches . ")
         (t17 "" (STORY7-m1003 "The witch") " passed by and did not see " (STORY7-m1000 "the girl") " . ")
         (t1008 (STORY7-EXTRA8  (STORY7-m1000 "the girl") " is the " (Other "Other") ) ".")
         (t1009 (STORY7-EXTRA9  (STORY7-m1001 "her brother") " is the " (Other "Other") ) ".")
         (t1010 (STORY7-EXTRA10  (STORY7-m1004 "the apple tree") " is the " (Other "Other") ) ".")

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
           (STORY7-m1000 :type animate)
           (STORY7-m1001 :type animate)
           (STORY7-m1002 :type animate)
         )
         (:expressions
           ((levin-37-2 STORY7-m1002 STORY7-m1000) :name STORY7-VERB1)
           ((roleOther STORY7-m1000) :name STORY7-EXTRA0)
           ((roleOther STORY7-m1001) :name STORY7-EXTRA1)
         )
       )
       (phase2
         (:entities
           (STORY7-m1000 :type animate)
           (STORY7-m1001 :type animate)
           (STORY7-m1002 :type animate)
         )
         (:expressions
           ((levin-29-4 STORY7-m1000 STORY7-m1000) :name STORY7-VERB2)
           ((roleOther STORY7-m1000) :name STORY7-EXTRA2)
           ((roleOther STORY7-m1001) :name STORY7-EXTRA3)
         )
       )
       (phase3
         (:entities
           (STORY7-m1000 :type animate)
           (STORY7-m1001 :type animate)
           (STORY7-m1002 :type animate)
           (STORY7-m1004 :type animate)
         )
         (:expressions
           ((levin-37-1 STORY7-m1004 STORY7-m1000) :name STORY7-VERB3)
           ((levin-30-1 STORY7-m1000 STORY7-m1001) :name STORY7-VERB4)
           ((levin-13-5-2 STORY7-m1000 STORY7-m1001) :name STORY7-VERB5)
           ((roleOther STORY7-m1000) :name STORY7-EXTRA4)
           ((roleOther STORY7-m1001) :name STORY7-EXTRA5)
           ((roleOther STORY7-m1004) :name STORY7-EXTRA6)
         )
       )
       (phase4
         (:entities
           (STORY7-m1000 :type animate)
           (STORY7-m1001 :type animate)
           (STORY7-m1002 :type animate)
           (STORY7-m1004 :type animate)
           (STORY7-m1003 :type animate)
         )
         (:expressions
           ((levin-30-1 STORY7-m1003 STORY7-m1000) :name STORY7-VERB6)
           ((levin-37-1 STORY7-m1004 STORY7-m1000) :name STORY7-VERB7)
           ((levin-16 STORY7-m1004 STORY7-m1004) :name STORY7-VERB8)
           ((roleOther STORY7-m1000) :name STORY7-EXTRA7)
           ((roleOther STORY7-m1001) :name STORY7-EXTRA8)
           ((roleOther STORY7-m1004) :name STORY7-EXTRA9)
         )
       )

     )
   )
)
    