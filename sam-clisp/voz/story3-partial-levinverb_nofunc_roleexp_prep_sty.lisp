
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
         (c0 (:s phase1))
         (phase1 (:s  t1 t2 t3))

       )
       (:templates
         ;; In a certain kingdom in a certain land there lived one Bukhtan Bukhtanovich, who had a stove built on pillars in the middle of a field.
         ;; He lay on the stove in cockroach milk up to his elbows.
         ;; A fox came to him and said: "Bukhtan Bukhtanovich, would you like me to marry you to the tsar's daughter?"

         (t1 "In a certain kingdom in a certain land there lived " (STORY3-m3141 "one Bukhtan Bukhtanovich, who had a stove built on pillars in the middle of a field") " a stove built on pillars in the middle of a field . ")
         (t2 "" (STORY3-m3141 "He") " lay on the stove in cockroach milk up to his elbows . ")
         (t3 "" (STORY3-m3148 "A fox") " came to " (STORY3-m3141 "him") " and said : ' " (STORY3-m3141 "Bukhtan Bukhtanovich") " , would " (STORY3-m3141 "you") " like " (STORY3-m3148 "me") " to marry " (STORY3-m3141 "you") " to " (STORY3-m3149 "the tsar's daughter") " ? ' ")
         (t1001 (STORY3-EXTRA1  (STORY3-m3148 "me") " is the " (Other "Other") ) ".")
         (t1002 (STORY3-EXTRA2  (STORY3-m3141 "you") " is the " (Hero "Hero") ) ".")
         (t1003 (STORY3-EXTRA3  (STORY3-m3150 "tsar") " is the " (Other "Other") ) ".")
         (t1004 (STORY3-EXTRA4  (STORY3-m3149 "the tsar's daughter") " is the " (Prize "Prize") ) ".")

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
           (STORY3-m3148 :type AA)
           (STORY3-m3141 :type MA)
           (STORY3-m3150 :type MA)
           (STORY3-m3149 :type FE)
         )
         (:expressions
           ((levin-37-7 STORY3-m3148 STORY3-m3148) :name STORY3-VERB1)
           ((roleOther STORY3-m3148) :name STORY3-EXTRA0)
           ((roleHero STORY3-m3141) :name STORY3-EXTRA1)
           ((roleOther STORY3-m3150) :name STORY3-EXTRA2)
           ((rolePrize STORY3-m3149) :name STORY3-EXTRA3)
         )
       )

     )
   )
)
    