(defvar forest-model (quote 

(((2 4)
  (ROOT
   ("Some-college" ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))
    ("Private" ("<=50K") (2) (">50K") (0)) ("?" ("<=50K") (1) (">50K") (0)))
   ("Bachelors" ("Private" (">50K") (1) ("<=50K") (2)))
   ("HS-grad" ("Private" ("<=50K") (2) (">50K") (0)))
   ("Assoc-acdm" ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0)))))
 ((7 5 3 6 1 2 4)
  (ROOT
   ("Some-college"
    ("Self-emp-not-inc"
     ("A"
      ("Never-married"
       ("A" ("B" ("Other-service" ("<=50K") (1) (">50K") (0)))))))
    ("Private"
     ("A"
      ("Never-married"
       ("B"
        ("B" ("Other-service" ("<=50K") (1) (">50K") (0))
         ("Machine-op-inspct" ("<=50K") (1) (">50K") (0)))))))
    ("?" ("A" ("Never-married" ("A" ("B" ("?" ("<=50K") (1) (">50K") (0))))))))
   ("Bachelors"
    ("Private"
     ("A"
      ("Married-civ-spouse"
       ("A"
        ("B" ("Prof-specialty" (">50K") (1) ("<=50K") (0))
         ("Exec-managerial" ("<=50K") (1) (">50K") (0))))))
     ("B"
      ("Divorced"
       ("B" ("B" ("Exec-managerial" ("<=50K") (1) (">50K") (0))))))))
   ("HS-grad"
    ("Private"
     ("B"
      ("Married-civ-spouse"
       ("B" ("A" ("Prof-specialty" ("<=50K") (1) (">50K") (0))))))
     ("A"
      ("Married-civ-spouse"
       ("B" ("A" ("Machine-op-inspct" ("<=50K") (1) (">50K") (0))))))))
   ("Assoc-acdm"
    ("Self-emp-not-inc"
     ("A"
      ("Never-married"
       ("A" ("B" ("Craft-repair" ("<=50K") (1) (">50K") (0))))))))))
 ((7 2 6 4 1 3)
  (ROOT
   ("A"
    ("A"
     ("Some-college"
      ("Never-married"
       ("Self-emp-not-inc" ("Other-service" ("<=50K") (1) (">50K") (0)))
       ("?" ("?" ("<=50K") (1) (">50K") (0)))))
     ("Bachelors"
      ("Married-civ-spouse"
       ("Private" ("Prof-specialty" (">50K") (1) ("<=50K") (0))
        ("Exec-managerial" ("<=50K") (1) (">50K") (0)))))
     ("Assoc-acdm"
      ("Never-married"
       ("Self-emp-not-inc" ("Craft-repair" ("<=50K") (1) (">50K") (0)))))))
   ("B"
    ("A"
     ("Some-college"
      ("Never-married"
       ("Private" ("Other-service" ("<=50K") (1) (">50K") (0))
        ("Machine-op-inspct" ("<=50K") (1) (">50K") (0)))))
     ("HS-grad"
      ("Married-civ-spouse"
       ("Private" ("Machine-op-inspct" ("<=50K") (1) (">50K") (0))))))
    ("B"
     ("HS-grad"
      ("Married-civ-spouse"
       ("Private" ("Prof-specialty" ("<=50K") (1) (">50K") (0)))))
     ("Bachelors"
      ("Divorced"
       ("Private" ("Exec-managerial" ("<=50K") (1) (">50K") (0)))))))))) )) 
