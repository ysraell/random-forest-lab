(defvar forest-model (quote 

(((6 7 13)
  (ROOT
   ("B"
    ("Prof-specialty" ("Married-civ-spouse" (">50K") (6) ("<=50K") (2))
     ("Separated" ("<=50K") (1) (">50K") (0))
     ("Never-married" ("<=50K") (4) (">50K") (1))
     ("Widowed" ("<=50K") (1) (">50K") (0))
     ("Divorced" (">50K") (1) ("<=50K") (1)))
    ("Craft-repair" ("Married-civ-spouse" ("<=50K") (7) (">50K") (4))
     ("Never-married" ("<=50K") (2) (">50K") (0))
     ("Divorced" (">50K") (1) ("<=50K") (0))
     ("Separated" ("<=50K") (1) (">50K") (1)))
    ("Farming-fishing" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
    ("Transport-moving" ("Married-civ-spouse" (">50K") (2) ("<=50K") (0))
     ("Divorced" ("<=50K") (1) (">50K") (0))
     ("Never-married" ("<=50K") (1) (">50K") (0)))
    ("Exec-managerial" ("Divorced" (">50K") (2) ("<=50K") (1))
     ("Married-civ-spouse" (">50K") (2) ("<=50K") (0))
     ("Never-married" (">50K") (2) ("<=50K") (1)))
    ("Adm-clerical" ("Married-civ-spouse" (">50K") (2) ("<=50K") (1))
     ("Never-married" ("<=50K") (3) (">50K") (0))
     ("Divorced" ("<=50K") (4) (">50K") (0)))
    ("Sales" ("Married-civ-spouse" ("<=50K") (4) (">50K") (0))
     ("Divorced" ("<=50K") (1) (">50K") (0))
     ("Never-married" ("<=50K") (1) (">50K") (0)))
    ("Other-service" ("Never-married" ("<=50K") (3) (">50K") (0))
     ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
    ("Handlers-cleaners" ("Never-married" ("<=50K") (2) (">50K") (0))
     ("Divorced" ("<=50K") (1) (">50K") (0))
     ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
    ("Machine-op-inspct" ("Separated" ("<=50K") (1) (">50K") (0))
     ("Married-civ-spouse" ("<=50K") (4) (">50K") (0))
     ("Never-married" ("<=50K") (1) (">50K") (0)))
    ("Tech-support" ("Divorced" ("<=50K") (1) (">50K") (0)))
    ("Protective-serv" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))
   ("A"
    ("Adm-clerical" ("Divorced" ("<=50K") (2) (">50K") (0))
     ("Never-married" ("<=50K") (3) (">50K") (0)))
    ("Sales" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))
     ("Never-married" ("<=50K") (2) (">50K") (0)))
    ("Priv-house-serv" ("Widowed" ("<=50K") (1) (">50K") (0)))
    ("Prof-specialty" ("Never-married" ("<=50K") (1) (">50K") (0))
     ("Divorced" ("<=50K") (1) (">50K") (0)))
    ("Exec-managerial" ("Divorced" ("<=50K") (1) (">50K") (0))
     ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
    ("Craft-repair" ("Never-married" ("<=50K") (1) (">50K") (0))
     ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
    ("Other-service" ("Never-married" ("<=50K") (4) (">50K") (0))
     ("Separated" ("<=50K") (1) (">50K") (0)))
    ("Handlers-cleaners" ("Never-married" ("<=50K") (2) (">50K") (0))))))
 ((11 14 6 5 13 8 1)
  (ROOT
   ("B"
    ("Husband"
     ("B"
      ("B"
       ("Married-civ-spouse" ("Ireland" ("B" (">50K") (1) ("<=50K") (0)))
        ("United-States" ("B" ("<=50K") (4) (">50K") (8)))))
      ("A"
       ("Married-civ-spouse" ("United-States" ("B" ("<=50K") (5) (">50K") (1)))
        ("Mexico" ("B" (">50K") (1) ("<=50K") (0))))))
     ("A"
      ("B"
       ("Married-civ-spouse"
        ("United-States" ("B" ("<=50K") (1) (">50K") (0)))))
      ("A"
       ("Married-civ-spouse"
        ("United-States" ("B" ("<=50K") (2) (">50K") (0)))))))
    ("Not-in-family"
     ("B"
      ("B" ("Never-married" ("United-States" ("B" ("<=50K") (4) (">50K") (0))))
       ("Separated" ("United-States" ("B" ("<=50K") (1) (">50K") (0)))
        ("Iran" ("B" (">50K") (1) ("<=50K") (0))))
       ("Widowed" ("United-States" ("B" ("<=50K") (1) (">50K") (0))))
       ("Divorced" ("United-States" ("B" ("<=50K") (2) (">50K") (0)))))
      ("A" ("Never-married" ("United-States" ("B" ("<=50K") (1) (">50K") (0))))
       ("Married-spouse-absent"
        ("United-States" ("B" ("<=50K") (1) (">50K") (0))))
       ("Divorced" ("United-States" ("B" ("<=50K") (2) (">50K") (0))))
       ("Widowed" ("Canada" ("B" ("<=50K") (1) (">50K") (0))))))
     ("A"
      ("A" ("Widowed" ("United-States" ("B" ("<=50K") (1) (">50K") (0)))))))
    ("Wife"
     ("B"
      ("A"
       ("Married-civ-spouse"
        ("United-States" ("B" ("<=50K") (1) (">50K") (0))))))
     ("A"
      ("A"
       ("Married-civ-spouse"
        ("United-States" ("B" ("<=50K") (1) (">50K") (0)))))))
    ("Unmarried"
     ("B" ("B" ("Divorced" ("United-States" ("B" ("<=50K") (4) (">50K") (0)))))
      ("A" ("Separated" ("United-States" ("B" ("<=50K") (1) (">50K") (0))))
       ("Widowed" ("United-States" ("B" ("<=50K") (1) (">50K") (0))))))
     ("A" ("A" ("Divorced" ("United-States" ("B" ("<=50K") (1) (">50K") (0)))))
      ("B" ("Divorced" ("United-States" ("B" ("<=50K") (1) (">50K") (0)))))))
    ("Own-child"
     ("B"
      ("B" ("Divorced" ("United-States" ("B" ("<=50K") (1) (">50K") (0))))
       ("Never-married" ("United-States" ("B" ("<=50K") (1) (">50K") (0))))))
     ("A"
      ("B"
       ("Never-married" ("United-States" ("B" ("<=50K") (1) (">50K") (0))))))))
   ("A"
    ("Not-in-family"
     ("A"
      ("B"
       ("Never-married" ("United-States" ("B" ("<=50K") (2) (">50K") (0)))
        ("Italy" ("B" ("<=50K") (1) (">50K") (0))))
       ("Divorced" ("United-States" ("B" ("<=50K") (1) (">50K") (0))))))
     ("B"
      ("A"
       ("Never-married" ("Guatemala" ("B" ("<=50K") (1) (">50K") (0)))
        ("United-States" ("B" ("<=50K") (1) (">50K") (0)))))
      ("B"
       ("Never-married" ("United-States" ("B" ("<=50K") (3) (">50K") (0)))
        ("Ireland" ("B" ("<=50K") (1) (">50K") (0))))
       ("Divorced" ("United-States" ("B" ("<=50K") (1) (">50K") (0)))))))
    ("Own-child"
     ("A"
      ("B"
       ("Never-married" ("United-States" ("B" ("<=50K") (4) (">50K") (0)))))
      ("A"
       ("Never-married" ("United-States" ("B" ("<=50K") (3) (">50K") (0))))))
     ("B"
      ("B"
       ("Never-married" ("United-States" ("B" ("<=50K") (2) (">50K") (0)))))
      ("A"
       ("Never-married" ("United-States" ("B" ("<=50K") (2) (">50K") (0)))))))
    ("Wife"
     ("B"
      ("B"
       ("Married-civ-spouse"
        ("United-States" ("B" ("<=50K") (2) (">50K") (0)))))
      ("A"
       ("Married-civ-spouse"
        ("United-States" ("B" ("<=50K") (2) (">50K") (0)))))))
    ("Husband"
     ("B"
      ("B"
       ("Married-civ-spouse" ("United-States" ("B" (">50K") (1) ("<=50K") (4)))
        ("Puerto-Rico" ("B" ("<=50K") (1) (">50K") (0)))))
      ("A"
       ("Married-civ-spouse"
        ("United-States" ("B" ("<=50K") (6) (">50K") (0))))))
     ("A"
      ("B"
       ("Married-civ-spouse"
        ("United-States" ("B" ("<=50K") (2) (">50K") (0)))))))
    ("Unmarried"
     ("B"
      ("B" ("Never-married" ("United-States" ("B" ("<=50K") (1) (">50K") (0))))
       ("Divorced" ("United-States" ("B" ("<=50K") (1) (">50K") (0)))))
      ("A" ("Divorced" ("United-States" ("B" ("<=50K") (2) (">50K") (0))))
       ("Separated" ("Mexico" ("B" ("<=50K") (1) (">50K") (0))))
       ("Never-married" ("United-States" ("B" ("<=50K") (1) (">50K") (0))))))
     ("A"
      ("B" ("Divorced" ("United-States" ("B" ("<=50K") (1) (">50K") (0)))))))
    ("Other-relative"
     ("B" ("A" ("Never-married" ("Mexico" ("B" ("<=50K") (1) (">50K") (0))))))
     ("A"
      ("B"
       ("Never-married"
        ("United-States" ("B" ("<=50K") (1) (">50K") (0))))))))))
 ((9 4 8 12 2)
  (ROOT
   ("Private"
    ("B"
     ("Own-child" ("11th" ("White" ("<=50K") (2) (">50K") (0)))
      ("9th" ("White" ("<=50K") (2) (">50K") (0)))
      ("Some-college" ("White" ("<=50K") (5) (">50K") (0)))
      ("HS-grad" ("White" ("<=50K") (1) (">50K") (0))
       ("Black" ("<=50K") (1) (">50K") (0)))
      ("10th" ("White" ("<=50K") (2) (">50K") (0)))
      ("Assoc-voc" ("White" ("<=50K") (1) (">50K") (0))))
     ("Unmarried"
      ("HS-grad" ("Black" ("<=50K") (1) (">50K") (0))
       ("White" ("<=50K") (2) (">50K") (0)))
      ("Doctorate" ("White" (">50K") (1) ("<=50K") (0)))
      ("Some-college" ("White" ("<=50K") (2) (">50K") (0)))
      ("Bachelors" ("Black" ("<=50K") (1) (">50K") (0)))
      ("10th" ("Black" ("<=50K") (1) (">50K") (0)))
      ("12th" ("White" ("<=50K") (1) (">50K") (0))))
     ("Husband" ("HS-grad" ("White" ("<=50K") (6) (">50K") (3)))
      ("10th" ("Amer-Indian-Eskimo" ("<=50K") (1) (">50K") (0))
       ("Black" ("<=50K") (1) (">50K") (0)))
      ("1st-4th" ("White" ("<=50K") (1) (">50K") (0)))
      ("Masters" ("White" (">50K") (2) ("<=50K") (0)))
      ("Some-college" ("White" ("<=50K") (5) (">50K") (2)))
      ("Bachelors" ("White" ("<=50K") (1) (">50K") (2))
       ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (0)))
      ("Assoc-voc" ("White" (">50K") (3) ("<=50K") (1)))
      ("12th" ("Black" ("<=50K") (1) (">50K") (0)))
      ("5th-6th" ("White" ("<=50K") (1) (">50K") (0))))
     ("Not-in-family" ("1st-4th" ("White" ("<=50K") (1) (">50K") (0)))
      ("Masters" ("White" (">50K") (1) ("<=50K") (0)))
      ("Some-college" ("White" ("<=50K") (3) (">50K") (0)))
      ("HS-grad" ("White" ("<=50K") (3) (">50K") (0)))
      ("Assoc-voc" ("White" ("<=50K") (3) (">50K") (0)))
      ("Bachelors" ("White" (">50K") (2) ("<=50K") (2))))
     ("Wife" ("HS-grad" ("White" (">50K") (1) ("<=50K") (0)))
      ("Some-college" ("White" (">50K") (2) ("<=50K") (0)))
      ("Assoc-acdm" ("White" ("<=50K") (1) (">50K") (0))))
     ("Other-relative" ("11th" ("White" ("<=50K") (1) (">50K") (0))))))
   ("Self-emp-not-inc"
    ("B"
     ("Husband" ("Prof-school" ("White" (">50K") (1) ("<=50K") (0)))
      ("HS-grad" ("White" ("<=50K") (1) (">50K") (0)))
      ("Some-college" ("White" ("<=50K") (1) (">50K") (0))))
     ("Not-in-family" ("Doctorate" ("White" (">50K") (1) ("<=50K") (0)))
      ("Masters" ("White" ("<=50K") (1) (">50K") (0)))
      ("HS-grad" ("White" ("<=50K") (1) (">50K") (0))))
     ("Own-child" ("HS-grad" ("Amer-Indian-Eskimo" ("<=50K") (1) (">50K") (0)))
      ("Bachelors" ("White" ("<=50K") (1) (">50K") (0))))
     ("Other-relative" ("Assoc-voc" ("White" ("<=50K") (1) (">50K") (0))))))
   ("Local-gov"
    ("B"
     ("Husband" ("7th-8th" ("White" ("<=50K") (1) (">50K") (0)))
      ("HS-grad" ("White" ("<=50K") (1) (">50K") (0)))
      ("Masters" ("White" ("<=50K") (1) (">50K") (0)))
      ("Bachelors" ("White" (">50K") (1) ("<=50K") (0))))
     ("Not-in-family" ("HS-grad" ("White" ("<=50K") (1) (">50K") (0))))))
   ("State-gov"
    ("B"
     ("Own-child" ("HS-grad" ("White" ("<=50K") (3) (">50K") (0)))
      ("Some-college" ("White" ("<=50K") (2) (">50K") (0))))
     ("Wife" ("HS-grad" ("White" (">50K") (1) ("<=50K") (0))))
     ("Not-in-family" ("HS-grad" ("White" ("<=50K") (1) (">50K") (0)))
      ("9th" ("White" ("<=50K") (1) (">50K") (0))))
     ("Husband" ("Prof-school" ("White" (">50K") (1) ("<=50K") (0))))))
   ("Self-emp-inc"
    ("B" ("Husband" ("10th" ("White" (">50K") (1) ("<=50K") (0))))))
   ("Federal-gov"
    ("B" ("Own-child" ("Assoc-acdm" ("White" ("<=50K") (1) (">50K") (0))))
     ("Not-in-family" ("HS-grad" ("Black" ("<=50K") (1) (">50K") (0))))))))
 ((8 12 9 5 3)
  (ROOT
   ("A"
    ("B"
     ("White"
      ("B" ("Not-in-family" ("<=50K") (5) (">50K") (0))
       ("Husband" (">50K") (2) ("<=50K") (7))
       ("Unmarried" ("<=50K") (1) (">50K") (0))
       ("Wife" (">50K") (2) ("<=50K") (0))
       ("Own-child" ("<=50K") (3) (">50K") (0))
       ("Other-relative" ("<=50K") (1) (">50K") (0))))
     ("Black"
      ("B" ("Not-in-family" ("<=50K") (1) (">50K") (0))
       ("Husband" (">50K") (1) ("<=50K") (0))))
     ("Asian-Pac-Islander"
      ("B" ("Own-child" ("<=50K") (1) (">50K") (0))
       ("Other-relative" ("<=50K") (1) (">50K") (0))
       ("Not-in-family" ("<=50K") (2) (">50K") (0)))))
    ("A"
     ("White"
      ("B" ("Husband" ("<=50K") (8) (">50K") (0))
       ("Not-in-family" ("<=50K") (6) (">50K") (0))
       ("Wife" ("<=50K") (2) (">50K") (0))
       ("Unmarried" ("<=50K") (2) (">50K") (0))
       ("Own-child" ("<=50K") (2) (">50K") (0))))
     ("Black"
      ("B" ("Unmarried" ("<=50K") (1) (">50K") (0))
       ("Not-in-family" ("<=50K") (1) (">50K") (0))))))
   ("B"
    ("A"
     ("White"
      ("B" ("Own-child" ("<=50K") (3) (">50K") (0))
       ("Unmarried" ("<=50K") (2) (">50K") (0))
       ("Wife" (">50K") (1) ("<=50K") (0))
       ("Husband" (">50K") (5) ("<=50K") (4))
       ("Not-in-family" ("<=50K") (1) (">50K") (1))))
     ("Black"
      ("B" ("Wife" ("<=50K") (1) (">50K") (0))
       ("Own-child" ("<=50K") (3) (">50K") (0))
       ("Husband" ("<=50K") (1) (">50K") (0))
       ("Other-relative" ("<=50K") (1) (">50K") (0))
       ("Unmarried" ("<=50K") (1) (">50K") (0)))))
    ("B"
     ("Black"
      ("B" ("Not-in-family" ("<=50K") (1) (">50K") (0))
       ("Unmarried" ("<=50K") (1) (">50K") (0))
       ("Own-child" ("<=50K") (1) (">50K") (0))))
     ("White"
      ("B" ("Unmarried" ("<=50K") (2) (">50K") (0))
       ("Not-in-family" ("<=50K") (7) (">50K") (1))
       ("Own-child" ("<=50K") (4) (">50K") (0))
       ("Husband" (">50K") (5) ("<=50K") (3))
       ("Other-relative" ("<=50K") (1) (">50K") (0))))
     ("Asian-Pac-Islander" ("B" ("Husband" ("<=50K") (1) (">50K") (0))))))))
 ((11 12 9 8 2 5 4 6 10)
  (ROOT
   ("Male"
    ("Married-civ-spouse"
     ("Bachelors"
      ("B"
       ("Self-emp-inc"
        ("Husband" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))
       ("Private" ("Husband" ("White" ("B" ("B" ("<=50K") (2) (">50K") (2))))))
       ("Local-gov"
        ("Husband" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))
       ("Federal-gov"
        ("Husband" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))))
     ("HS-grad"
      ("A"
       ("Private"
        ("Husband" ("White" ("B" ("B" ("<=50K") (12) (">50K") (1))))
         ("Black" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
       ("Self-emp-inc"
        ("Husband" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
       ("Self-emp-not-inc"
        ("Husband" ("White" ("B" ("B" ("<=50K") (3) (">50K") (1))))))
       ("Local-gov"
        ("Husband" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Some-college"
      ("B"
       ("Self-emp-not-inc"
        ("Husband" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))
       ("Private"
        ("Husband" ("White" ("B" ("B" ("<=50K") (3) (">50K") (2))))
         ("Black" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
       ("Local-gov"
        ("Husband" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))))
     ("Doctorate"
      ("B"
       ("Self-emp-inc"
        ("Husband" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))
       ("Private"
        ("Husband" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))))
     ("Prof-school"
      ("B"
       ("Self-emp-inc"
        ("Husband"
         ("Asian-Pac-Islander" ("B" ("B" (">50K") (1) ("<=50K") (0))))
         ("White" ("B" ("B" (">50K") (2) ("<=50K") (0))))))
       ("Private" ("Husband" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
       ("State-gov"
        ("Husband" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("7th-8th"
      ("A"
       ("Self-emp-not-inc"
        ("Husband" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))))
     ("Assoc-acdm"
      ("B"
       ("Private"
        ("Husband" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))))
     ("5th-6th"
      ("A"
       ("Local-gov"
        ("Husband" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Masters"
      ("B"
       ("Private" ("Husband" ("White" ("B" ("B" (">50K") (2) ("<=50K") (1))))))
       ("State-gov"
        ("Husband" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Assoc-voc"
      ("B"
       ("Self-emp-not-inc"
        ("Husband" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))
       ("Private"
        ("Husband" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))))
    ("Never-married"
     ("Bachelors"
      ("B"
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" (">50K") (1) ("<=50K") (1))))))
       ("State-gov"
        ("Not-in-family" ("Black" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("HS-grad"
      ("A"
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (3) (">50K") (0))))))
       ("Federal-gov"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Masters"
      ("B"
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Assoc-voc"
      ("B"
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Assoc-acdm"
      ("B"
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Some-college"
      ("B"
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (2) (">50K") (0))))))))
     ("7th-8th"
      ("A"
       ("Private"
        ("Own-child" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))))
    ("Divorced"
     ("Masters"
      ("B"
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Assoc-voc"
      ("B"
       ("Local-gov"
        ("Unmarried" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("HS-grad"
      ("A"
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (2) (">50K") (0))))))))
     ("11th"
      ("A"
       ("Private"
        ("Unmarried" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Bachelors"
      ("B"
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
       ("Federal-gov"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))))
    ("Separated"
     ("HS-grad"
      ("A"
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))))
   ("Female"
    ("Never-married"
     ("Assoc-acdm"
      ("B"
       ("Local-gov"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Some-college"
      ("B"
       ("Self-emp-not-inc"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
       ("Private"
        ("Own-child" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))
         ("Black" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Bachelors"
      ("B"
       ("Local-gov"
        ("Not-in-family" ("Black" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
       ("Private"
        ("Other-relative" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (2) (">50K") (0))))))))
     ("11th"
      ("A"
       ("Private"
        ("Own-child" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
        ("Other-relative" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("7th-8th"
      ("A"
       ("Self-emp-not-inc"
        ("Other-relative" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Assoc-voc"
      ("B"
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Masters"
      ("B"
       ("Local-gov"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("HS-grad"
      ("A"
       ("State-gov"
        ("Unmarried" ("Black" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("10th"
      ("A"
       ("Private"
        ("Other-relative" ("Black" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
        ("Unmarried" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))))
    ("Divorced"
     ("HS-grad"
      ("A"
       ("Federal-gov"
        ("Not-in-family" ("Black" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
       ("Private"
        ("Unmarried" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("Assoc-acdm"
      ("B"
       ("Private"
        ("Unmarried" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
     ("10th"
      ("A"
       ("Private"
        ("Not-in-family"
         ("Asian-Pac-Islander" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))))
    ("Married-civ-spouse"
     ("Assoc-voc"
      ("B"
       ("Self-emp-inc"
        ("Wife" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))))
     ("Bachelors"
      ("B"
       ("Private" ("Wife" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))))
    ("Widowed"
     ("Assoc-voc"
      ("B"
       ("Private"
        ("Not-in-family" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))))
    ("Married-spouse-absent"
     ("Bachelors"
      ("B"
       ("Private"
        ("Unmarried" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))))))
 ((6 14 3 10 8 12)
  (ROOT
   ("B"
    ("Husband"
     ("Male"
      ("A" ("United-States" ("Married-civ-spouse" ("<=50K") (12) (">50K") (9)))
       ("Mexico" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))
      ("B" ("United-States" ("Married-civ-spouse" ("<=50K") (12) (">50K") (6)))
       ("Jamaica" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
       ("Taiwan" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0))))))
    ("Own-child"
     ("Male"
      ("A"
       ("United-States" ("Never-married" ("<=50K") (3) (">50K") (0))
        ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))
      ("B" ("United-States" ("Never-married" ("<=50K") (1) (">50K") (0)))))
     ("Female"
      ("B" ("United-States" ("Never-married" ("<=50K") (5) (">50K") (0)))
       ("Jamaica" ("Never-married" ("<=50K") (1) (">50K") (0))))
      ("A"
       ("United-States" ("Divorced" ("<=50K") (1) (">50K") (0))
        ("Never-married" ("<=50K") (1) (">50K") (0))))))
    ("Not-in-family"
     ("Male"
      ("B"
       ("United-States" ("Never-married" ("<=50K") (5) (">50K") (0))
        ("Divorced" ("<=50K") (2) (">50K") (0)))
       ("Dominican-Republic" ("Divorced" ("<=50K") (1) (">50K") (0)))
       ("Guatemala" ("Never-married" ("<=50K") (1) (">50K") (0))))
      ("A"
       ("United-States" ("Divorced" ("<=50K") (1) (">50K") (0))
        ("Never-married" ("<=50K") (1) (">50K") (0)))))
     ("Female"
      ("B" ("United-States" ("Never-married" ("<=50K") (7) (">50K") (0))))
      ("A"
       ("United-States" ("Divorced" ("<=50K") (3) (">50K") (1))
        ("Never-married" ("<=50K") (3) (">50K") (0))))))
    ("Other-relative"
     ("Female"
      ("A"
       ("United-States" ("Separated" ("<=50K") (1) (">50K") (0))
        ("Never-married" ("<=50K") (2) (">50K") (0))
        ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))
      ("B" ("Cuba" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))))
    ("Unmarried"
     ("Female"
      ("B"
       ("United-States" ("Separated" ("<=50K") (1) (">50K") (0))
        ("Divorced" ("<=50K") (2) (">50K") (0))
        ("Never-married" ("<=50K") (1) (">50K") (0))))
      ("A"
       ("United-States" ("Never-married" ("<=50K") (1) (">50K") (0))
        ("Widowed" ("<=50K") (1) (">50K") (0)))))
     ("Male"
      ("A" ("United-States" ("Never-married" ("<=50K") (2) (">50K") (0))))
      ("B" ("United-States" ("Widowed" ("<=50K") (1) (">50K") (0))))))
    ("Wife"
     ("Female"
      ("A" ("United-States" ("Married-civ-spouse" (">50K") (3) ("<=50K") (0)))
       ("Philippines" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0))))
      ("B"
       ("United-States"
        ("Married-civ-spouse" ("<=50K") (1) (">50K") (1)))))))))
 ((2 14 3 12 7)
  (ROOT
   ("Other-service"
    ("B"
     ("A"
      ("United-States" ("Local-gov" ("<=50K") (1) (">50K") (0))
       ("Private" ("<=50K") (4) (">50K") (0))
       ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))))
     ("B" ("Peru" ("Private" ("<=50K") (1) (">50K") (0)))
      ("United-States" ("Private" ("<=50K") (6) (">50K") (0)))
      ("Columbia" ("Private" ("<=50K") (1) (">50K") (0))))))
   ("Prof-specialty"
    ("B"
     ("A"
      ("United-States" ("Private" (">50K") (2) ("<=50K") (1))
       ("Local-gov" ("<=50K") (1) (">50K") (0))
       ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))))
     ("B"
      ("United-States" ("Local-gov" ("<=50K") (1) (">50K") (0))
       ("Private" ("<=50K") (3) (">50K") (0))
       ("Self-emp-not-inc" (">50K") (1) ("<=50K") (0))))))
   ("Adm-clerical"
    ("B"
     ("B"
      ("United-States" ("Federal-gov" ("<=50K") (1) (">50K") (0))
       ("Private" ("<=50K") (5) (">50K") (0)))
      ("Cuba" ("Federal-gov" (">50K") (1) ("<=50K") (0))))
     ("A" ("United-States" ("Private" ("<=50K") (3) (">50K") (0))))))
   ("Exec-managerial"
    ("B"
     ("B"
      ("United-States" ("Private" ("<=50K") (2) (">50K") (3))
       ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))))
     ("A"
      ("United-States" ("Private" ("<=50K") (4) (">50K") (3))
       ("Federal-gov" (">50K") (1) ("<=50K") (0)))
      ("South" ("Self-emp-inc" ("<=50K") (1) (">50K") (0))))))
   ("Craft-repair"
    ("B"
     ("A"
      ("United-States" ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))
       ("Private" ("<=50K") (4) (">50K") (3))))
     ("B"
      ("United-States" ("Self-emp-not-inc" (">50K") (1) ("<=50K") (1))
       ("Private" ("<=50K") (2) (">50K") (0))
       ("Local-gov" ("<=50K") (1) (">50K") (0))))))
   ("Protective-serv"
    ("B"
     ("B"
      ("United-States" ("Local-gov" (">50K") (1) ("<=50K") (0))
       ("Private" ("<=50K") (1) (">50K") (0))))))
   ("Sales"
    ("B"
     ("A"
      ("United-States" ("Private" ("<=50K") (7) (">50K") (2))
       ("Self-emp-inc" (">50K") (1) ("<=50K") (0)))
      ("Canada" ("Private" ("<=50K") (1) (">50K") (0))))
     ("B"
      ("United-States" ("Private" ("<=50K") (4) (">50K") (1))
       ("Self-emp-inc" (">50K") (2) ("<=50K") (0))))))
   ("Machine-op-inspct"
    ("B" ("A" ("United-States" ("Private" ("<=50K") (5) (">50K") (0))))
     ("B" ("United-States" ("Private" (">50K") (1) ("<=50K") (0)))
      ("Ireland" ("Private" ("<=50K") (1) (">50K") (0))))))
   ("Transport-moving"
    ("B" ("A" ("United-States" ("Local-gov" ("<=50K") (1) (">50K") (0))))))
   ("Tech-support"
    ("B" ("A" ("United-States" ("Private" ("<=50K") (1) (">50K") (0))))
     ("B" ("United-States" ("Private" (">50K") (1) ("<=50K") (0))))))
   ("Handlers-cleaners"
    ("B" ("B" ("United-States" ("Private" ("<=50K") (4) (">50K") (0))))
     ("A" ("United-States" ("Private" ("<=50K") (1) (">50K") (0))))))
   ("Farming-fishing"
    ("B"
     ("A"
      ("United-States" ("Private" ("<=50K") (1) (">50K") (0))
       ("Self-emp-not-inc" (">50K") (1) ("<=50K") (0))))))
   ("Priv-house-serv"
    ("B" ("B" ("United-States" ("Private" ("<=50K") (1) (">50K") (0))))))))
 ((7 14 8 5)
  (ROOT
   ("A"
    ("Own-child"
     ("United-States" ("Craft-repair" ("<=50K") (2) (">50K") (0))
      ("Farming-fishing" ("<=50K") (1) (">50K") (0))
      ("Handlers-cleaners" ("<=50K") (1) (">50K") (0))
      ("Other-service" ("<=50K") (1) (">50K") (0))))
    ("Not-in-family"
     ("United-States" ("Handlers-cleaners" ("<=50K") (2) (">50K") (0))
      ("Other-service" ("<=50K") (3) (">50K") (0))
      ("Prof-specialty" ("<=50K") (1) (">50K") (0))
      ("Craft-repair" ("<=50K") (1) (">50K") (0))
      ("Adm-clerical" ("<=50K") (2) (">50K") (0))
      ("Sales" ("<=50K") (1) (">50K") (0))
      ("Machine-op-inspct" ("<=50K") (1) (">50K") (0)))
     ("Columbia" ("Machine-op-inspct" ("<=50K") (1) (">50K") (0))))
    ("Husband"
     ("United-States" ("Adm-clerical" ("<=50K") (1) (">50K") (0))
      ("Craft-repair" (">50K") (1) ("<=50K") (1))
      ("Farming-fishing" ("<=50K") (1) (">50K") (0))
      ("Protective-serv" (">50K") (1) ("<=50K") (1))
      ("Transport-moving" ("<=50K") (3) (">50K") (1))
      ("Other-service" ("<=50K") (1) (">50K") (1))
      ("Prof-specialty" ("<=50K") (1) (">50K") (0))
      ("Sales" ("<=50K") (1) (">50K") (0))
      ("Exec-managerial" (">50K") (1) ("<=50K") (0)))
     ("Mexico" ("Machine-op-inspct" ("<=50K") (1) (">50K") (0)))
     ("South" ("Prof-specialty" (">50K") (1) ("<=50K") (0))))
    ("Unmarried"
     ("United-States" ("Adm-clerical" ("<=50K") (3) (">50K") (0))
      ("Craft-repair" ("<=50K") (1) (">50K") (0))
      ("Other-service" ("<=50K") (1) (">50K") (0)))
     ("Germany" ("Machine-op-inspct" ("<=50K") (1) (">50K") (0)))
     ("Mexico" ("Priv-house-serv" ("<=50K") (1) (">50K") (0))))
    ("Wife" ("United-States" ("Adm-clerical" ("<=50K") (1) (">50K") (0))))
    ("Other-relative" ("Vietnam" ("Tech-support" ("<=50K") (1) (">50K") (0)))
     ("United-States" ("Transport-moving" ("<=50K") (1) (">50K") (0))
      ("Craft-repair" ("<=50K") (1) (">50K") (0)))))
   ("B"
    ("Unmarried"
     ("United-States" ("Sales" ("<=50K") (2) (">50K") (0))
      ("Prof-specialty" ("<=50K") (1) (">50K") (0))
      ("Adm-clerical" ("<=50K") (1) (">50K") (0))
      ("Other-service" ("<=50K") (1) (">50K") (0))))
    ("Not-in-family"
     ("United-States" ("Sales" ("<=50K") (3) (">50K") (0))
      ("Prof-specialty" (">50K") (1) ("<=50K") (1))
      ("Craft-repair" ("<=50K") (2) (">50K") (0))
      ("Exec-managerial" ("<=50K") (1) (">50K") (0))
      ("Adm-clerical" ("<=50K") (2) (">50K") (0))
      ("Other-service" ("<=50K") (1) (">50K") (0)))
     ("China" ("Other-service" ("<=50K") (1) (">50K") (0))))
    ("Husband"
     ("United-States" ("Craft-repair" (">50K") (6) ("<=50K") (3))
      ("Protective-serv" (">50K") (1) ("<=50K") (0))
      ("Sales" (">50K") (2) ("<=50K") (0))
      ("Prof-specialty" (">50K") (3) ("<=50K") (2))
      ("Machine-op-inspct" ("<=50K") (1) (">50K") (2))
      ("Transport-moving" (">50K") (1) ("<=50K") (1))
      ("Exec-managerial" (">50K") (2) ("<=50K") (1))
      ("Adm-clerical" ("<=50K") (3) (">50K") (0))
      ("Tech-support" ("<=50K") (1) (">50K") (0)))
     ("Philippines" ("Prof-specialty" (">50K") (1) ("<=50K") (0))))
    ("Own-child"
     ("United-States" ("Exec-managerial" ("<=50K") (1) (">50K") (0))
      ("Transport-moving" ("<=50K") (1) (">50K") (0))
      ("Adm-clerical" ("<=50K") (2) (">50K") (0))
      ("Sales" ("<=50K") (1) (">50K") (0))))
    ("Wife"
     ("United-States" ("Exec-managerial" (">50K") (1) ("<=50K") (0))
      ("Adm-clerical" ("<=50K") (1) (">50K") (0))))
    ("Other-relative"
     ("United-States" ("Sales" ("<=50K") (1) (">50K") (0)))))))
 ((5 12 9 1 3 11 14)
  (ROOT
   ("United-States"
    ("B"
     ("A"
      ("B"
       ("White"
        ("B" ("B" ("<=50K") (5) (">50K") (8))
         ("A" ("<=50K") (5) (">50K") (1))))
       ("Black" ("B" ("A" ("<=50K") (1) (">50K") (0)))))
      ("A"
       ("White"
        ("B" ("B" ("<=50K") (9) (">50K") (1))
         ("A" ("<=50K") (6) (">50K") (0))))
       ("Black" ("B" ("B" ("<=50K") (1) (">50K") (0))))
       ("Amer-Indian-Eskimo" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
     ("B"
      ("A"
       ("White"
        ("B" ("A" ("<=50K") (13) (">50K") (1))
         ("B" ("<=50K") (13) (">50K") (1))))
       ("Black" ("B" ("A" ("<=50K") (2) (">50K") (0)))))
      ("B"
       ("White"
        ("B" ("B" ("<=50K") (4) (">50K") (5))
         ("A" ("<=50K") (7) (">50K") (0))))
       ("Black"
        ("B" ("B" ("<=50K") (1) (">50K") (0))
         ("A" ("<=50K") (2) (">50K") (0))))))))
   ("Jamaica"
    ("B" ("A" ("A" ("Black" ("B" ("A" ("<=50K") (1) (">50K") (0))))))))
   ("Germany"
    ("B"
     ("B" ("A" ("White" ("B" ("A" ("<=50K") (1) (">50K") (0)))))
      ("B" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
   ("Philippines"
    ("B"
     ("B" ("A" ("Asian-Pac-Islander" ("B" ("B" (">50K") (1) ("<=50K") (0)))))
      ("B" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))))
   ("England"
    ("B" ("B" ("A" ("White" ("B" ("A" ("<=50K") (1) (">50K") (0))))))))
   ("Cuba" ("B" ("B" ("B" ("White" ("B" ("A" ("<=50K") (1) (">50K") (0))))))))
   ("Dominican-Republic"
    ("B" ("A" ("B" ("White" ("B" ("A" ("<=50K") (1) (">50K") (0))))))
     ("B" ("B" ("Other" ("B" ("A" ("<=50K") (1) (">50K") (0))))))))
   ("Japan"
    ("B"
     ("A"
      ("B" ("Asian-Pac-Islander" ("B" ("A" ("<=50K") (1) (">50K") (0))))))))
   ("Mexico"
    ("B" ("B" ("B" ("White" ("B" ("A" ("<=50K") (1) (">50K") (0))))))))
   ("El-Salvador"
    ("B" ("B" ("B" ("White" ("B" ("A" ("<=50K") (1) (">50K") (0))))))))
   ("Vietnam"
    ("B"
     ("A"
      ("A" ("Asian-Pac-Islander" ("B" ("A" ("<=50K") (1) (">50K") (0))))))))))
 ((5 2 11 1 3 12 9 14)
  (ROOT
   ("United-States"
    ("White"
     ("B"
      ("A"
       ("A"
        ("B"
         ("Private" ("B" ("<=50K") (5) (">50K") (2))
          ("A" ("<=50K") (5) (">50K") (1)))
         ("State-gov" ("B" ("<=50K") (1) (">50K") (1)))
         ("Local-gov" ("B" ("<=50K") (1) (">50K") (0)))
         ("Self-emp-not-inc" ("A" ("<=50K") (1) (">50K") (0)))
         ("Self-emp-inc" ("B" ("<=50K") (1) (">50K") (0)))))
       ("B"
        ("B"
         ("Private" ("A" ("<=50K") (4) (">50K") (2))
          ("B" (">50K") (4) ("<=50K") (6)))
         ("Self-emp-not-inc" ("B" (">50K") (1) ("<=50K") (2))
          ("A" ("<=50K") (2) (">50K") (0)))
         ("Self-emp-inc" ("A" (">50K") (1) ("<=50K") (0))
          ("B" (">50K") (1) ("<=50K") (0)))
         ("Federal-gov" ("B" (">50K") (1) ("<=50K") (0)))
         ("Local-gov" ("B" ("<=50K") (1) (">50K") (1))))))
      ("B"
       ("A"
        ("B"
         ("Private" ("A" ("<=50K") (5) (">50K") (0))
          ("B" (">50K") (4) ("<=50K") (5)))
         ("Self-emp-inc" ("B" (">50K") (1) ("<=50K") (0)))
         ("State-gov" ("B" (">50K") (1) ("<=50K") (0)))
         ("Self-emp-not-inc" ("B" ("<=50K") (1) (">50K") (0)))))
       ("B"
        ("B"
         ("Private" ("A" ("<=50K") (3) (">50K") (0))
          ("B" ("<=50K") (3) (">50K") (8)))
         ("Local-gov" ("B" ("<=50K") (1) (">50K") (0))
          ("A" (">50K") (1) ("<=50K") (0)))
         ("Self-emp-not-inc" ("B" ("<=50K") (1) (">50K") (0))
          ("A" ("<=50K") (1) (">50K") (0)))
         ("State-gov" ("B" (">50K") (1) ("<=50K") (0)))
         ("Federal-gov" ("B" (">50K") (1) ("<=50K") (0))))))))
    ("Black"
     ("B"
      ("A"
       ("B"
        ("B" ("Local-gov" ("A" ("<=50K") (1) (">50K") (0)))
         ("Private" ("B" (">50K") (1) ("<=50K") (0))
          ("A" ("<=50K") (1) (">50K") (0)))))
       ("A"
        ("B" ("Private" ("A" ("<=50K") (3) (">50K") (0)))
         ("Federal-gov" ("A" ("<=50K") (1) (">50K") (0))))))
      ("B"
       ("B"
        ("B" ("State-gov" ("B" (">50K") (1) ("<=50K") (0)))
         ("Local-gov" ("B" ("<=50K") (1) (">50K") (0)))))
       ("A" ("B" ("Private" ("B" (">50K") (1) ("<=50K") (0))))))))
    ("Amer-Indian-Eskimo"
     ("B"
      ("B"
       ("A"
        ("B" ("Self-emp-not-inc" ("B" (">50K") (1) ("<=50K") (0)))
         ("Private" ("A" ("<=50K") (1) (">50K") (0))))))))
    ("Asian-Pac-Islander"
     ("B" ("A" ("A" ("B" ("Private" ("B" (">50K") (1) ("<=50K") (0)))))))))
   ("Mexico"
    ("White"
     ("B" ("A" ("A" ("B" ("Private" ("A" ("<=50K") (1) (">50K") (0))))))
      ("B" ("B" ("B" ("Private" ("A" (">50K") (1) ("<=50K") (0)))))))))
   ("Columbia"
    ("White"
     ("B" ("B" ("B" ("B" ("Private" ("B" ("<=50K") (1) (">50K") (0)))))))))
   ("El-Salvador"
    ("White"
     ("B" ("A" ("A" ("B" ("Private" ("A" ("<=50K") (1) (">50K") (0)))))))))
   ("England"
    ("White"
     ("B"
      ("A"
       ("B" ("B" ("Self-emp-not-inc" ("B" ("<=50K") (1) (">50K") (0)))))))))
   ("Philippines"
    ("Asian-Pac-Islander"
     ("B" ("A" ("B" ("B" ("Private" ("A" ("<=50K") (1) (">50K") (0)))))))))))) )) 
