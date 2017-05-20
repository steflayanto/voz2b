
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
         (c0 (:s phase1 phase2))
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

         (t1 "" (STORY1-m864 "A dragon") " appeared near Kiev ; " (STORY1-VERB1 "" (STORY1-m866 "he") " took heavy tribute from the people - " (STORY1-m869 "a lovely maiden from every house, whom he then devoured") " " ) ". ")
         (t2 "Finally , it was the fate of " (STORY1-m874 "the tsar's daughter") " to go to the dragon . ")
         (t3 "Instead , " (STORY1-VERB2 "" (STORY1-m885 "he") " took " (STORY1-m886 "her") " " ) "to wife . ")
         (t4 "Whenever " (STORY1-m887 "he") " went out , " (STORY1-m888 "he") " boarded up his house to prevent " (STORY1-m890 "the princess") " from escaping . ")
         (t5 "" (STORY1-m891 "The princess") " had a little dog that had followed her to the " (STORY1-m895 "dragon") " 's lair . ")
         (t6 "" (STORY1-m896 "The princess") " often wrote to her " (STORY1-m899 "father") " and mother . ")
         (t7 "" (STORY1-m901 "She") " would attach her letter to the " (STORY1-m905 "dog") " 's neck , and " (STORY1-m906 "the dog") " would take it to them and even bring back the answer . ")
         (t8 "One day the tsar and tsarina wrote to their " (STORY1-m915 "their daughter") " , asking her to find out who in this world was stronger than " (STORY1-m919 "the dragon") " . ")
         (t9 "" (STORY1-m920 "The princess") " became kindlier toward " (STORY1-m921 "the dragon") " and began to question " (STORY1-m922 "him") " . ")
         (t10 "For a long time " (STORY1-m924 "he") " did not answer , but one day " (STORY1-m926 "he") " said inadvertently that a tanner in the city of Kiev was stronger than " (STORY1-m930 "he") " . ")
         (t11 "When " (STORY1-m931 "the princess") " heard this , " (STORY1-m933 "she") " wrote her " (STORY1-m935 "her father") " to find " (STORY1-m936 "Nikita the Tanner") " in Kiev and to send " (STORY1-m938 "him") " to deliver her from captivity . ")
         (t12 "Upon receiving this letter , " (STORY1-m941 "the tsar") " went in person to beg " (STORY1-m943 "Nikita the Tanner") " to free his land from " (STORY1-m946 "the wicked dragon") " and rescue " (STORY1-m947 "the princess") " . ")

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
           (STORY1-m864 :type MA)
           (STORY1-m866 :type MA)
           (STORY1-m869 :type MA)
           (STORY1-m871 :type MA)
           (STORY1-m874 :type MA)
           (STORY1-m875 :type MA)
         )
         (:expressions
           ((levin-11-3 STORY1-m866 STORY1-m871) :name STORY1-VERB1)
         )
       )
       (phase2
         (:entities
           (STORY1-m896 :type MA)
           (STORY1-m899 :type MA)
           (STORY1-m901 :type MA)
           (STORY1-m905 :type MA)
           (STORY1-m906 :type MA)
           (STORY1-m915 :type MA)
           (STORY1-m919 :type MA)
           (STORY1-m920 :type MA)
           (STORY1-m921 :type MA)
           (STORY1-m922 :type MA)
           (STORY1-m924 :type MA)
           (STORY1-m926 :type MA)
           (STORY1-m930 :type MA)
           (STORY1-m931 :type MA)
           (STORY1-m933 :type MA)
           (STORY1-m935 :type MA)
           (STORY1-m936 :type MA)
           (STORY1-m938 :type MA)
           (STORY1-m941 :type MA)
           (STORY1-m943 :type MA)
           (STORY1-m946 :type MA)
           (STORY1-m947 :type MA)
           (STORY1-m864 :type MA)
           (STORY1-m866 :type MA)
           (STORY1-m869 :type MA)
           (STORY1-m871 :type MA)
           (STORY1-m874 :type MA)
           (STORY1-m875 :type MA)
           (STORY1-m885 :type MA)
           (STORY1-m886 :type MA)
           (STORY1-m887 :type MA)
           (STORY1-m888 :type MA)
           (STORY1-m890 :type MA)
           (STORY1-m891 :type MA)
           (STORY1-m895 :type MA)
         )
         (:expressions
           ((levin-11-3 STORY1-m885 STORY1-m886) :name STORY1-VERB2)
           ((levin-46 STORY1-m888 STORY1-m890) :name STORY1-VERB3)
           ((levin-37-1 STORY1-m896 STORY1-m899) :name STORY1-VERB4)
           ((levin-22-3 STORY1-m901 STORY1-m905) :name STORY1-VERB5)
           ((levin-55-1 STORY1-m920 STORY1-m922) :name STORY1-VERB6)
           ((levin-37-7 STORY1-m926 STORY1-m930) :name STORY1-VERB7)
           ((levin-37-1 STORY1-m933 STORY1-m938) :name STORY1-VERB8)
           ((levin-47-7 STORY1-m941 STORY1-m946) :name STORY1-VERB9)
         )
       )

     )
   )
)
    