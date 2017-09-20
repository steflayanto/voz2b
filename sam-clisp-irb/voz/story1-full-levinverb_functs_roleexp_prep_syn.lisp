
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
         (c0 (:s phase1 phase2 phase3 phase4))
         (phase1 (:s  t1 t2 t3 t4))
         (phase2 (:s  t5 t6 t7 t8))
         (phase3 (:s  t9 t10 t11 t12 t13 t14 t15 t16))
         (phase4 (:s  t17 t18))

       )
       (:templates
         ;; A poor mother lived in a little house with her two sons.
         ;; There was famine and she could barely feed her sons.
         ;; One day a hungry snake walked nearby.
         ;; The snake looked through the window and saw the younger son unattended.
         ;; The mother saw her younger son missing.
         ;; She asked her older son to go look for his younger brother.
         ;; The older brother was very responsible and agreed.
         ;; He left the house and went into the woods.
         ;; The snake's wife asked him to go into her burrow.
         ;; The older brother agreed.
         ;; As soon as the snake's wife turned around he struck her and killed her.
         ;; He went into the snake's burrow.
         ;; Inside he ate the snake's eggs.
         ;; The snake came out of the deeper part of the burrow.
         ;; The snake saw his eggs missing and died of sadness.
         ;; The older brother now was well fed.
         ;; They arrived home safely.
         ;; As a strong and healthy man, the older brother quickly found a bride.

         (t1 "A poor mother lived in a little house with her two sons . ")
         (t2 "There was famine and " (STORY1-m1002 "she") " could barely feed " (STORY1-m1001 "her sons") " . ")
         (t3 "One day " (STORY1-m1003 "a hungry snake") " walked nearby . ")
         (t4 "" (STORY1-m1003 "The snake") " looked through the window and saw the younger son unattended . ")
         (t1001 (STORY1-EXTRA1  (STORY1-m1003 "The snake") " is the " (Other "Other") ) ".")
         (t5 "" (STORY1-VERB3 "" (STORY1-m1002 "The mother") " saw " (STORY1-m1006 "her younger son missing") " " ) ". ")
         (t6 "" (STORY1-m1002 "She") " asked " (STORY1-m1007 "her older son") " to go look for his younger brother . ")
         (t7 "" (STORY1-m1007 "The older brother") " was very responsible and agreed . ")
         (t8 "" (STORY1-m1007 "He") " left the house and went into the woods . ")
         (t1002 (STORY1-EXTRA2  (STORY1-m1003 "The snake") " is the " (Other "Other") ) ".")
         (t1003 (STORY1-EXTRA3  (STORY1-m1007 "He") " is the " (Other "Other") ) ".")
         (t9 "" (STORY1-m1009 "The snake's wife") " asked " (STORY1-m1007 "him") " to go into her burrow . ")
         (t10 "" (STORY1-m1007 "The older brother") " agreed . ")
         (t11 "As soon as " (STORY1-m1009 "the snake's wife") " turned around " (STORY1-m1007 "he") " struck her and killed her . ")
         (t12 "" (STORY1-m1007 "He") " went into the snake 's burrow . ")
         (t13 "Inside " (STORY1-m1007 "he") " ate the snake 's eggs . ")
         (t14 "" (STORY1-m1003 "The snake") " came out of the deeper part of the burrow . ")
         (t15 "" (STORY1-m1003 "The snake") " saw his eggs missing and died of sadness . ")
         (t16 "" (STORY1-m1007 "The older brother") " now was well fed . ")
         (t1004 (STORY1-EXTRA4  (STORY1-m1003 "The snake") " is the " (Other "Other") ) ".")
         (t1005 (STORY1-EXTRA5  (STORY1-m1007 "The older brother") " is the " (Other "Other") ) ".")
         (t17 "" (STORY1-m1001 "They") " arrived home safely . ")
         (t18 "As a strong and healthy man , " (STORY1-m1007 "the older brother") " quickly found a bride . ")
         (t1006 (STORY1-EXTRA6  (STORY1-m1003 "The snake") " is the " (Other "Other") ) ".")
         (t1007 (STORY1-EXTRA7  (STORY1-m1007 "the older brother") " is the " (Other "Other") ) ".")

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
           (STORY1-m1002 :type animate)
           (STORY1-m1001 :type animate)
           (STORY1-m1003 :type animate)
         )
         (:expressions
           ((levin-39-7 STORY1-m1002 STORY1-m1001) :name STORY1-VERB1)
           ((levin-51-3-2 STORY1-m1003 STORY1-m1003) :name STORY1-VERB2)
           ((roleOther STORY1-m1003) :name STORY1-EXTRA0)
         )
       )
       (phase2
         (:entities
           (STORY1-m1002 :type animate)
           (STORY1-m1001 :type animate)
           (STORY1-m1003 :type animate)
           (STORY1-m1006 :type animate)
           (STORY1-m1007 :type animate)
         )
         (:expressions
           ((levin-30-1 STORY1-m1002 STORY1-m1006) :name STORY1-VERB3)
           ((levin-37-1 STORY1-m1002 STORY1-m1007) :name STORY1-VERB4)
           ((roleOther STORY1-m1003) :name STORY1-EXTRA1)
           ((roleOther STORY1-m1007) :name STORY1-EXTRA2)
         )
       )
       (phase3
         (:entities
           (STORY1-m1002 :type animate)
           (STORY1-m1001 :type animate)
           (STORY1-m1003 :type animate)
           (STORY1-m1006 :type animate)
           (STORY1-m1007 :type animate)
           (STORY1-m1009 :type animate)
         )
         (:expressions
           ((levin-26-6 STORY1-m1009 STORY1-m1009) :name STORY1-VERB5)
           ((roleOther STORY1-m1003) :name STORY1-EXTRA3)
           ((roleOther STORY1-m1007) :name STORY1-EXTRA4)
         )
       )
       (phase4
         (:entities
           (STORY1-m1002 :type animate)
           (STORY1-m1001 :type animate)
           (STORY1-m1003 :type animate)
           (STORY1-m1006 :type animate)
           (STORY1-m1007 :type animate)
           (STORY1-m1009 :type animate)
         )
         (:expressions
           ((levin-29-4 STORY1-m1007 STORY1-m1007) :name STORY1-VERB6)
           ((roleOther STORY1-m1003) :name STORY1-EXTRA5)
           ((roleOther STORY1-m1007) :name STORY1-EXTRA6)
         )
       )

     )
   )
)
    