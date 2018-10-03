(defvar forest-model (quote 

(((8 5)
  (ROOT
   ("A" ("Husband" ("<=50K") (3) (">50K") (0))
    ("Own-child" ("<=50K") (1) (">50K") (0))
    ("Not-in-family" ("<=50K") (1) (">50K") (0)))
   ("B" ("Husband" ("<=50K") (1) (">50K") (1))
    ("Own-child" ("<=50K") (1) (">50K") (0))
    ("Not-in-family" ("<=50K") (1) (">50K") (0))
    ("Unmarried" ("<=50K") (1) (">50K") (0)))))
 ((1 8 6 12 10 14 7 11 9 2)
  (ROOT
   ("Private"
    ("White"
     ("B"
      ("Exec-managerial"
       ("Canada"
        ("Female"
         ("B"
          ("Never-married"
           ("Not-in-family" ("A" ("<=50K") (1) (">50K") (0)))))))
       ("United-States"
        ("Female"
         ("B" ("Divorced" ("Unmarried" ("A" ("<=50K") (1) (">50K") (0))))))))
      ("Priv-house-serv"
       ("England"
        ("Female"
         ("B"
          ("Widowed" ("Not-in-family" ("B" ("<=50K") (1) (">50K") (0))))))))
      ("Transport-moving"
       ("United-States"
        ("Male"
         ("B"
          ("Never-married" ("Own-child" ("A" ("<=50K") (1) (">50K") (0))))))))
      ("Craft-repair"
       ("United-States"
        ("Male"
         ("B"
          ("Separated" ("Other-relative" ("B" (">50K") (1) ("<=50K") (0))))))))
      ("Adm-clerical"
       ("Columbia"
        ("Male"
         ("B"
          ("Never-married"
           ("Not-in-family" ("A" ("<=50K") (1) (">50K") (0))))))))
      ("Handlers-cleaners"
       ("Mexico"
        ("Male"
         ("B"
          ("Married-civ-spouse"
           ("Husband" ("B" ("<=50K") (1) (">50K") (0))))))))
      ("Other-service"
       ("United-States"
        ("Male"
         ("B"
          ("Married-civ-spouse"
           ("Husband" ("B" ("<=50K") (1) (">50K") (0))))))))
      ("Machine-op-inspct"
       ("United-States"
        ("Male"
         ("B"
          ("Never-married"
           ("Other-relative" ("A" ("<=50K") (1) (">50K") (0)))))))))))
   ("Self-emp-not-inc"
    ("Black"
     ("B"
      ("Other-service"
       ("United-States"
        ("Female"
         ("B"
          ("Married-civ-spouse"
           ("Wife" ("B" ("<=50K") (1) (">50K") (0)))))))))))))) )) 
