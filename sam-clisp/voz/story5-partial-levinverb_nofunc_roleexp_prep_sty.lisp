
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
         (c0 (:s phase1))
         (phase1 (:s  t1 t2 t3 t4))

       )
       (:templates
         ;; Shall I amuse you with a little tale?
         ;; It's a wonderful tale.
         ;; There are marvelous marvels, wondrous wonders, and the laborer Shabarsha, Shabarsha who is a rogue among rogues: oh, well, in for a penny, in for a pound!
         ;; So Shabarsha set off to work as a laborer, and times were bad.

         (t1 "Shall " (STORY5-VERB1 "" (STORY5-m4305 "I") " amuse " (STORY5-m4306 "you") " " ) "with a little tale ? ")
         (t2 "It 's a wonderful tale . ")
         (t3 "There are marvelous marvels , wondrous wonders , and " (STORY5-m4311 "the laborer Shabarsha, Shabarsha who is a rogue among rogues") " " (STORY5-m4312 "rogues") " : oh , well , in for a penny , in for a pound ! ")
         (t4 "So " (STORY5-m4311 "Shabarsha") " set off to work as " (STORY5-m4313 "a laborer") " , and times were bad . ")
         (t1001 (STORY5-EXTRA1  (STORY5-m4312 "rogues") " is the " (NA "NA") ) ".")
         (t1002 (STORY5-EXTRA2  (STORY5-m4305 "I") " is the " (NA "NA") ) ".")
         (t1003 (STORY5-EXTRA3  (STORY5-m4306 "you") " is the " (NA "NA") ) ".")
         (t1004 (STORY5-EXTRA4  (STORY5-m4313 "a laborer") " is the " (NA "NA") ) ".")
         (t1005 (STORY5-EXTRA5  (STORY5-m4311 "Shabarsha") " is the " (Hero "Hero") ) ".")

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
           (STORY5-m4312 :type GR)
           (STORY5-m4305 :type MB)
           (STORY5-m4306 :type MB)
           (STORY5-m4313 :type MA)
           (STORY5-m4311 :type MA)
         )
         (:expressions
           ((levin-31-1 STORY5-m4305 STORY5-m4306) :name STORY5-VERB1)
           ((levin-09-1 STORY5-m4311 STORY5-m4313) :name STORY5-VERB2)
           ((roleNA STORY5-m4312) :name STORY5-EXTRA0)
           ((roleNA STORY5-m4305) :name STORY5-EXTRA1)
           ((roleNA STORY5-m4306) :name STORY5-EXTRA2)
           ((roleNA STORY5-m4313) :name STORY5-EXTRA3)
           ((roleHero STORY5-m4311) :name STORY5-EXTRA4)
         )
       )

     )
   )
)
    