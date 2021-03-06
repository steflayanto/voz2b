
;; --------------------------------------------------------------------
;; This file has been automatically generated by Voz
;; Josep Valls-Vargas
;; Jichen Zhu
;; Santiago Ontanon
;; --------------------------------------------------------------------

(setf *story*
  '(STORY-3
     (:discourse
       (:clauses
         (c0 (:s phase1 phase2 phase3))
         (phase1 (:s  t1 t2 t3 t4 t5 t6))
         (phase2 (:s  t7 t8 t9))
         (phase3 (:s  t10 t11 t12))

       )
       (:templates
         ;; An old couple lived in a hut with their adopted son.
         ;; The boy had a magical bird that could control the weather.
         ;; They used the bird's predictions to make it rain on their crops and were always prosperous.
         ;; A jealous neighbor learned about the bird.
         ;; The neighbor told the boy he needed to borrow the bird.
         ;; But the boy wouldn't let him take it.
         ;; Later, the mouse asked the boy for some food.
         ;; The kind-hearted boy gave the mouse some nuts.
         ;; Instead of eating the nuts, the mouse planted them and from them a rock sprouted from the ground.
         ;; The boy used his parent's cart to break the rock.
         ;; From inside the rock a key emerged which opened the bird's cage.
         ;; The boy ended up marrying a girl from the village and they all were happy.

         (t1 "" (STORY3-m1001 "An old couple") " lived in a hut with " (STORY3-m1000 "their adopted son") " . ")
         (t2 "" (STORY3-m1000 "The boy") " had " (STORY3-m1005 "a magical bird") " that could control the weather . ")
         (t3 "" (STORY3-m1001 "They") " used the bird 's predictions to make it rain on their crops and were always prosperous . ")
         (t4 "" (STORY3-m1002 "A jealous neighbor") " learned about the bird . ")
         (t5 "" (STORY3-m1002 "The neighbor") " told " (STORY3-m1000 "the boy") " he needed to borrow the bird . ")
         (t6 "But the boy would n't let " (STORY3-m1002 "him") " take " (STORY3-m1005 "it") " . ")
         (t1001 (STORY3-EXTRA1  (STORY3-m1000 "the boy") " is the " (Other "Other") ) ".")
         (t1002 (STORY3-EXTRA2  (STORY3-m1002 "him") " is the " (Other "Other") ) ".")
         (t7 "Later , " (STORY3-VERB3 "" (STORY3-m1004 "the mouse") " asked " (STORY3-m1000 "the boy") " " ) "for some food . ")
         (t8 "" (STORY3-m1000 "The kind-hearted boy") " gave " (STORY3-m1004 "the mouse") " some nuts . ")
         (t9 "Instead of eating the nuts , " (STORY3-m1004 "the mouse") " planted them and from them a rock sprouted from the ground . ")
         (t1003 (STORY3-EXTRA3  (STORY3-m1004 "the mouse") " is the " (Other "Other") ) ".")
         (t10 "" (STORY3-m1000 "The boy") " used his parent 's cart to break the rock . ")
         (t11 "From inside the rock a key emerged which opened the bird 's cage . ")
         (t12 "" (STORY3-m1000 "The boy") " ended up marrying a girl from the village and they all were happy . ")

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
           (STORY3-m1000 :type animate)
           (STORY3-m1001 :type animate)
           (STORY3-m1002 :type animate)
           (STORY3-m1005 :type animate)
         )
         (:expressions
           ((levin-37-2 STORY3-m1002 STORY3-m1000) :name STORY3-VERB1)
           ((levin-11-3 STORY3-m1002 STORY3-m1005) :name STORY3-VERB2)
           ((roleOther STORY3-m1000) :name STORY3-EXTRA0)
           ((roleOther STORY3-m1002) :name STORY3-EXTRA1)
         )
       )
       (phase2
         (:entities
           (STORY3-m1000 :type animate)
           (STORY3-m1001 :type animate)
           (STORY3-m1002 :type animate)
           (STORY3-m1004 :type animate)
           (STORY3-m1005 :type animate)
         )
         (:expressions
           ((levin-37-1 STORY3-m1004 STORY3-m1000) :name STORY3-VERB3)
           ((levin-13-1 STORY3-m1000 STORY3-m1004) :name STORY3-VERB4)
           ((roleOther STORY3-m1004) :name STORY3-EXTRA2)
         )
       )
       (phase3
         (:entities
           (STORY3-m1000 :type animate)
           (STORY3-m1001 :type animate)
           (STORY3-m1002 :type animate)
           (STORY3-m1004 :type animate)
           (STORY3-m1005 :type animate)
         )
         (:expressions
         )
       )

     )
   )
)
    