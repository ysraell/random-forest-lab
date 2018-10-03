(defvar forest-model (quote 

(((6 5 4)
  (ROOT
   ("Some-college"
    ("B" ("Divorced" ("<=50K") (3) (">50K") (0))
     ("Married-civ-spouse" ("<=50K") (5) (">50K") (6))
     ("Widowed" ("<=50K") (1) (">50K") (0))
     ("Never-married" ("<=50K") (6) (">50K") (0))))
   ("Bachelors"
    ("B" ("Married-civ-spouse" ("<=50K") (4) (">50K") (9))
     ("Divorced" (">50K") (3) ("<=50K") (0))
     ("Never-married" ("<=50K") (2) (">50K") (0))
     ("Married-spouse-absent" ("<=50K") (1) (">50K") (0))))
   ("HS-grad"
    ("A" ("Divorced" ("<=50K") (6) (">50K") (0))
     ("Never-married" ("<=50K") (10) (">50K") (0))
     ("Married-civ-spouse" (">50K") (2) ("<=50K") (6))
     ("Separated" ("<=50K") (3) (">50K") (0))
     ("Widowed" ("<=50K") (1) (">50K") (0))))
   ("Assoc-acdm"
    ("B" ("Separated" ("<=50K") (2) (">50K") (0))
     ("Divorced" ("<=50K") (2) (">50K") (0))
     ("Never-married" ("<=50K") (1) (">50K") (0))))
   ("12th"
    ("A" ("Never-married" ("<=50K") (2) (">50K") (0))
     ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))
   ("Doctorate"
    ("B" ("Married-civ-spouse" (">50K") (2) ("<=50K") (2))
     ("Never-married" ("<=50K") (1) (">50K") (0))))
   ("10th"
    ("A" ("Divorced" ("<=50K") (1) (">50K") (0))
     ("Married-civ-spouse" (">50K") (1) ("<=50K") (0))
     ("Never-married" ("<=50K") (1) (">50K") (0))))
   ("Masters"
    ("B" ("Widowed" (">50K") (1) ("<=50K") (1))
     ("Never-married" ("<=50K") (1) (">50K") (0))
     ("Divorced" ("<=50K") (1) (">50K") (0))))
   ("11th"
    ("A" ("Never-married" ("<=50K") (2) (">50K") (0))
     ("Married-civ-spouse" (">50K") (1) ("<=50K") (0))))
   ("7th-8th"
    ("A" ("Separated" ("<=50K") (1) (">50K") (0))
     ("Never-married" ("<=50K") (1) (">50K") (0))))
   ("Assoc-voc" ("B" ("Never-married" ("<=50K") (1) (">50K") (1))))
   ("9th"
    ("A" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0))
     ("Widowed" ("<=50K") (1) (">50K") (0))))
   ("Prof-school"
    ("B" ("Divorced" (">50K") (1) ("<=50K") (0))
     ("Married-civ-spouse" (">50K") (1) ("<=50K") (0))))
   ("5th-6th" ("A" ("Divorced" ("<=50K") (1) (">50K") (0))))))
 ((3 8 14 12)
  (ROOT
   ("B"
    ("United-States"
     ("Wife" ("A" ("<=50K") (3) (">50K") (0)) ("B" (">50K") (2) ("<=50K") (0)))
     ("Own-child" ("B" ("<=50K") (11) (">50K") (0))
      ("A" ("<=50K") (5) (">50K") (0)))
     ("Husband" ("B" ("<=50K") (12) (">50K") (11))
      ("A" (">50K") (8) ("<=50K") (7)))
     ("Other-relative" ("B" ("<=50K") (2) (">50K") (0))
      ("A" ("<=50K") (2) (">50K") (0)))
     ("Not-in-family" ("B" ("<=50K") (9) (">50K") (0))
      ("A" ("<=50K") (8) (">50K") (2)))
     ("Unmarried" ("B" ("<=50K") (4) (">50K") (0))
      ("A" ("<=50K") (8) (">50K") (0))))
    ("Peru" ("Unmarried" ("A" ("<=50K") (1) (">50K") (0))))
    ("Mexico" ("Other-relative" ("B" ("<=50K") (1) (">50K") (0))))
    ("Canada" ("Husband" ("A" (">50K") (1) ("<=50K") (0))))
    ("Hungary" ("Wife" ("B" ("<=50K") (1) (">50K") (0))))
    ("Philippines" ("Husband" ("A" (">50K") (1) ("<=50K") (0))))
    ("Cuba" ("Husband" ("B" ("<=50K") (1) (">50K") (0)))))))
 ((10 1 4)
  (ROOT
   ("11th" ("B" ("Male" ("<=50K") (1) (">50K") (1)))
    ("A" ("Male" ("<=50K") (6) (">50K") (0))
     ("Female" ("<=50K") (1) (">50K") (0))))
   ("Bachelors"
    ("A" ("Male" (">50K") (2) ("<=50K") (3))
     ("Female" (">50K") (1) ("<=50K") (0)))
    ("B" ("Female" ("<=50K") (1) (">50K") (2))
     ("Male" ("<=50K") (1) (">50K") (0))))
   ("Some-college"
    ("A" ("Male" ("<=50K") (9) (">50K") (0))
     ("Female" (">50K") (1) ("<=50K") (4)))
    ("B" ("Female" ("<=50K") (2) (">50K") (1))
     ("Male" ("<=50K") (3) (">50K") (3))))
   ("HS-grad"
    ("A" ("Male" ("<=50K") (7) (">50K") (0))
     ("Female" ("<=50K") (4) (">50K") (0)))
    ("B" ("Female" ("<=50K") (7) (">50K") (0))
     ("Male" ("<=50K") (13) (">50K") (2))))
   ("Assoc-voc" ("A" ("Male" ("<=50K") (2) (">50K") (0)))
    ("B" ("Female" ("<=50K") (1) (">50K") (0))
     ("Male" (">50K") (1) ("<=50K") (0))))
   ("12th" ("A" ("Male" ("<=50K") (2) (">50K") (0)))
    ("B" ("Female" (">50K") (1) ("<=50K") (0))))
   ("10th"
    ("A" ("Male" ("<=50K") (1) (">50K") (0))
     ("Female" ("<=50K") (1) (">50K") (0)))
    ("B" ("Male" ("<=50K") (1) (">50K") (0))))
   ("Assoc-acdm" ("B" ("Male" (">50K") (1) ("<=50K") (0)))
    ("A" ("Female" ("<=50K") (1) (">50K") (0))
     ("Male" ("<=50K") (2) (">50K") (0))))
   ("9th" ("B" ("Male" ("<=50K") (1) (">50K") (0))))
   ("7th-8th"
    ("B" ("Male" ("<=50K") (1) (">50K") (0))
     ("Female" ("<=50K") (1) (">50K") (0))))
   ("Masters"
    ("B" ("Male" ("<=50K") (2) (">50K") (3))
     ("Female" (">50K") (1) ("<=50K") (1))))
   ("5th-6th" ("B" ("Female" ("<=50K") (1) (">50K") (0))))))
 ((14 8)
  (ROOT
   ("Husband" ("United-States" ("<=50K") (29) (">50K") (19))
    ("Mexico" ("<=50K") (1) (">50K") (0))
    ("Canada" (">50K") (1) ("<=50K") (0)))
   ("Own-child" ("United-States" ("<=50K") (12) (">50K") (1)))
   ("Unmarried" ("United-States" ("<=50K") (8) (">50K") (1)))
   ("Other-relative" ("United-States" ("<=50K") (3) (">50K") (0)))
   ("Not-in-family" ("Japan" ("<=50K") (1) (">50K") (0))
    ("England" ("<=50K") (1) (">50K") (0))
    ("United-States" ("<=50K") (14) (">50K") (2))
    ("Ireland" ("<=50K") (1) (">50K") (0)))
   ("Wife" ("United-States" ("<=50K") (3) (">50K") (3)))))
 ((2 1)
  (ROOT
   ("B" ("Self-emp-not-inc" ("<=50K") (5) (">50K") (0))
    ("Private" ("<=50K") (27) (">50K") (7))
    ("State-gov" (">50K") (2) ("<=50K") (1))
    ("Local-gov" (">50K") (1) ("<=50K") (0))
    ("Self-emp-inc" (">50K") (2) ("<=50K") (1))
    ("Federal-gov" ("<=50K") (2) (">50K") (0)))
   ("A" ("Private" ("<=50K") (40) (">50K") (3))
    ("Self-emp-inc" ("<=50K") (1) (">50K") (0))
    ("Local-gov" ("<=50K") (4) (">50K") (0))
    ("State-gov" ("<=50K") (2) (">50K") (1))
    ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0)))))
 ((1 7)
  (ROOT
   ("Machine-op-inspct" ("B" ("<=50K") (7) (">50K") (0))
    ("A" ("<=50K") (5) (">50K") (0)))
   ("Exec-managerial" ("A" ("<=50K") (3) (">50K") (2))
    ("B" (">50K") (5) ("<=50K") (3)))
   ("Other-service" ("A" ("<=50K") (10) (">50K") (0))
    ("B" ("<=50K") (6) (">50K") (0)))
   ("Craft-repair" ("B" ("<=50K") (4) (">50K") (3))
    ("A" ("<=50K") (3) (">50K") (1)))
   ("Farming-fishing" ("A" ("<=50K") (2) (">50K") (0))
    ("B" ("<=50K") (1) (">50K") (0)))
   ("Prof-specialty" ("B" ("<=50K") (6) (">50K") (5))
    ("A" (">50K") (2) ("<=50K") (5)))
   ("Handlers-cleaners" ("B" ("<=50K") (1) (">50K") (0))
    ("A" ("<=50K") (2) (">50K") (0)))
   ("Sales" ("A" ("<=50K") (5) (">50K") (1)) ("B" (">50K") (2) ("<=50K") (2)))
   ("Transport-moving" ("A" ("<=50K") (2) (">50K") (0))
    ("B" ("<=50K") (1) (">50K") (0)))
   ("Adm-clerical" ("B" ("<=50K") (3) (">50K") (0))
    ("A" ("<=50K") (3) (">50K") (0)))
   ("Priv-house-serv" ("A" ("<=50K") (1) (">50K") (0)))
   ("Tech-support" ("B" ("<=50K") (1) (">50K") (0))
    ("A" ("<=50K") (1) (">50K") (0)))
   ("Protective-serv" ("B" (">50K") (1) ("<=50K") (0))
    ("A" ("<=50K") (1) (">50K") (0)))))
 ((2 11 3 1)
  (ROOT
   ("A"
    ("B"
     ("B" ("Private" ("<=50K") (16) (">50K") (3))
      ("Self-emp-inc" (">50K") (1) ("<=50K") (0))
      ("State-gov" ("<=50K") (1) (">50K") (0))
      ("Local-gov" ("<=50K") (1) (">50K") (0))))
    ("A"
     ("B" ("Private" ("<=50K") (14) (">50K") (2))
      ("State-gov" ("<=50K") (2) (">50K") (0))
      ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0)))))
   ("B"
    ("B"
     ("B" ("Self-emp-not-inc" ("<=50K") (3) (">50K") (1))
      ("Private" ("<=50K") (9) (">50K") (4))
      ("Local-gov" (">50K") (2) ("<=50K") (1))
      ("Federal-gov" (">50K") (1) ("<=50K") (0))
      ("State-gov" ("<=50K") (1) (">50K") (0))
      ("Self-emp-inc" (">50K") (1) ("<=50K") (0))))
    ("A"
     ("B" ("Private" ("<=50K") (15) (">50K") (9))
      ("Self-emp-not-inc" ("<=50K") (1) (">50K") (1))
      ("Local-gov" ("<=50K") (4) (">50K") (2))
      ("State-gov" (">50K") (1) ("<=50K") (0))
      ("Federal-gov" (">50K") (1) ("<=50K") (0))
      ("Self-emp-inc" (">50K") (2) ("<=50K") (0)))))))
 ((5 9 1 6 2 11)
  (ROOT
   ("B"
    ("Private"
     ("Married-civ-spouse"
      ("A"
       ("White" ("B" (">50K") (4) ("<=50K") (4))
        ("A" (">50K") (1) ("<=50K") (4)))
       ("Black" ("A" ("<=50K") (1) (">50K") (0))))
      ("B" ("Black" ("A" ("<=50K") (2) (">50K") (0)))
       ("White" ("B" (">50K") (5) ("<=50K") (2))
        ("A" (">50K") (3) ("<=50K") (6)))
       ("Asian-Pac-Islander" ("B" (">50K") (1) ("<=50K") (1))
        ("A" ("<=50K") (1) (">50K") (0)))))
     ("Divorced"
      ("B"
       ("White" ("B" ("<=50K") (3) (">50K") (1))
        ("A" ("<=50K") (2) (">50K") (1))))
      ("A"
       ("White" ("B" (">50K") (1) ("<=50K") (0))
        ("A" ("<=50K") (2) (">50K") (0)))))
     ("Never-married"
      ("B"
       ("White" ("B" ("<=50K") (2) (">50K") (0))
        ("A" ("<=50K") (1) (">50K") (0)))
       ("Asian-Pac-Islander" ("B" ("<=50K") (1) (">50K") (0))))
      ("A"
       ("White" ("B" ("<=50K") (8) (">50K") (1))
        ("A" ("<=50K") (4) (">50K") (0)))
       ("Black" ("B" ("<=50K") (3) (">50K") (1))
        ("A" ("<=50K") (2) (">50K") (0)))))
     ("Widowed"
      ("B"
       ("White" ("B" ("<=50K") (2) (">50K") (0))
        ("A" ("<=50K") (1) (">50K") (0)))))
     ("Separated" ("A" ("White" ("A" ("<=50K") (1) (">50K") (0)))))
     ("Married-spouse-absent"
      ("B" ("Asian-Pac-Islander" ("B" (">50K") (1) ("<=50K") (0))))
      ("A" ("Black" ("B" ("<=50K") (1) (">50K") (0))))))
    ("Self-emp-not-inc"
     ("Married-civ-spouse"
      ("B"
       ("White" ("A" ("<=50K") (4) (">50K") (0))
        ("B" ("<=50K") (1) (">50K") (0)))))
     ("Never-married"
      ("B"
       ("White" ("B" ("<=50K") (1) (">50K") (0))
        ("A" ("<=50K") (1) (">50K") (0))))))
    ("Local-gov"
     ("Married-civ-spouse" ("B" ("White" ("B" (">50K") (4) ("<=50K") (1))))
      ("A" ("White" ("B" (">50K") (2) ("<=50K") (0)))))
     ("Never-married" ("A" ("White" ("A" ("<=50K") (1) (">50K") (0))))
      ("B" ("White" ("B" ("<=50K") (1) (">50K") (0)))))
     ("Divorced"
      ("B"
       ("White" ("B" ("<=50K") (1) (">50K") (0))
        ("A" ("<=50K") (1) (">50K") (0)))))
     ("Widowed" ("B" ("White" ("B" ("<=50K") (1) (">50K") (0))))))
    ("State-gov"
     ("Married-civ-spouse"
      ("A"
       ("White" ("B" ("<=50K") (1) (">50K") (0))
        ("A" ("<=50K") (1) (">50K") (0))))
      ("B" ("Asian-Pac-Islander" ("B" ("<=50K") (1) (">50K") (0))))))
    ("Self-emp-inc"
     ("Married-civ-spouse"
      ("B"
       ("White" ("A" (">50K") (1) ("<=50K") (0))
        ("B" (">50K") (2) ("<=50K") (0)))))
     ("Never-married" ("A" ("White" ("A" ("<=50K") (1) (">50K") (0)))))))))
 ((2 14)
  (ROOT
   ("United-States" ("Self-emp-inc" (">50K") (3) ("<=50K") (1))
    ("Private" ("<=50K") (50) (">50K") (23))
    ("State-gov" ("<=50K") (5) (">50K") (1))
    ("Local-gov" (">50K") (2) ("<=50K") (2))
    ("Federal-gov" ("<=50K") (3) (">50K") (0))
    ("Self-emp-not-inc" ("<=50K") (2) (">50K") (2)))
   ("Mexico" ("Private" ("<=50K") (1) (">50K") (0)))
   ("Canada" ("Private" ("<=50K") (1) (">50K") (0)))
   ("Poland" ("Private" ("<=50K") (1) (">50K") (0)))
   ("Germany" ("Private" ("<=50K") (1) (">50K") (0)))
   ("South" ("Private" ("<=50K") (1) (">50K") (0)))
   ("Vietnam" ("Private" ("<=50K") (1) (">50K") (0)))))
 ((14 2 9)
  (ROOT
   ("White"
    ("Private" ("United-States" ("<=50K") (46) (">50K") (10))
     ("El-Salvador" ("<=50K") (2) (">50K") (0))
     ("Mexico" ("<=50K") (1) (">50K") (0))
     ("France" (">50K") (1) ("<=50K") (0)))
    ("Self-emp-inc" ("United-States" (">50K") (3) ("<=50K") (1))
     ("Mexico" ("<=50K") (1) (">50K") (0)))
    ("Self-emp-not-inc" ("United-States" ("<=50K") (4) (">50K") (1))
     ("Mexico" ("<=50K") (1) (">50K") (0)))
    ("Local-gov" ("United-States" ("<=50K") (6) (">50K") (1)))
    ("Federal-gov" ("United-States" ("<=50K") (3) (">50K") (1)))
    ("State-gov" ("United-States" ("<=50K") (1) (">50K") (1))))
   ("Black" ("Private" ("United-States" (">50K") (1) ("<=50K") (9)))
    ("Local-gov" ("United-States" ("<=50K") (1) (">50K") (0)))
    ("State-gov" ("United-States" ("<=50K") (1) (">50K") (1)))
    ("Federal-gov" ("United-States" ("<=50K") (1) (">50K") (0))))
   ("Amer-Indian-Eskimo"
    ("Private" ("United-States" ("<=50K") (1) (">50K") (0))))
   ("Asian-Pac-Islander"
    ("Private" ("Philippines" ("<=50K") (1) (">50K") (0))))))
 ((6 12 10 11 9 5)
  (ROOT
   ("A"
    ("White"
     ("B"
      ("Female"
       ("B" ("Never-married" ("<=50K") (5) (">50K") (0))
        ("Married-spouse-absent" ("<=50K") (1) (">50K") (0))
        ("Divorced" ("<=50K") (1) (">50K") (0))
        ("Widowed" ("<=50K") (1) (">50K") (0))
        ("Married-civ-spouse" ("<=50K") (2) (">50K") (0))
        ("Separated" ("<=50K") (1) (">50K") (0))))
      ("Male"
       ("B" ("Never-married" ("<=50K") (6) (">50K") (0))
        ("Divorced" ("<=50K") (1) (">50K") (0))
        ("Married-civ-spouse" (">50K") (6) ("<=50K") (12))
        ("Married-spouse-absent" ("<=50K") (1) (">50K") (0))))))
    ("Black"
     ("B" ("Female" ("B" ("Never-married" ("<=50K") (1) (">50K") (0))))
      ("Male"
       ("B" ("Never-married" ("<=50K") (2) (">50K") (0))
        ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))))
    ("Asian-Pac-Islander"
     ("B" ("Male" ("B" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))))
    ("Other"
     ("B" ("Female" ("B" ("Never-married" ("<=50K") (1) (">50K") (0)))))))
   ("B"
    ("White"
     ("B"
      ("Male"
       ("B" ("Never-married" ("<=50K") (8) (">50K") (1))
        ("Married-civ-spouse" ("<=50K") (13) (">50K") (14))
        ("Separated" (">50K") (1) ("<=50K") (0))
        ("Divorced" ("<=50K") (2) (">50K") (0))))
      ("Female"
       ("B" ("Divorced" ("<=50K") (3) (">50K") (1))
        ("Married-civ-spouse" (">50K") (2) ("<=50K") (0))
        ("Never-married" ("<=50K") (3) (">50K") (1))
        ("Widowed" (">50K") (1) ("<=50K") (0))
        ("Separated" ("<=50K") (1) (">50K") (0))))))
    ("Other"
     ("B" ("Male" ("B" ("Married-civ-spouse" (">50K") (2) ("<=50K") (0))))))
    ("Black" ("B" ("Female" ("B" ("Separated" ("<=50K") (1) (">50K") (0))))))
    ("Asian-Pac-Islander"
     ("B" ("Female" ("B" ("Divorced" ("<=50K") (1) (">50K") (0))))
      ("Male" ("B" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0))))))
    ("Amer-Indian-Eskimo"
     ("B" ("Female" ("B" ("Never-married" ("<=50K") (1) (">50K") (0)))))))))
 ((11 3)
  (ROOT ("A" ("B" ("<=50K") (37) (">50K") (11)))
   ("B" ("B" ("<=50K") (42) (">50K") (10)))))
 ((9 11 3 5)
  (ROOT
   ("B"
    ("A"
     ("B" ("White" (">50K") (8) ("<=50K") (20))
      ("Black" ("<=50K") (2) (">50K") (1))
      ("Asian-Pac-Islander" ("<=50K") (2) (">50K") (0))))
    ("B"
     ("B" ("White" ("<=50K") (16) (">50K") (8))
      ("Black" (">50K") (2) ("<=50K") (0))
      ("Asian-Pac-Islander" (">50K") (1) ("<=50K") (0)))))
   ("A"
    ("A"
     ("B" ("White" (">50K") (4) ("<=50K") (15))
      ("Black" ("<=50K") (1) (">50K") (0))
      ("Amer-Indian-Eskimo" ("<=50K") (1) (">50K") (0))))
    ("B"
     ("B" ("White" ("<=50K") (11) (">50K") (5))
      ("Black" ("<=50K") (3) (">50K") (0)))))))
 ((4 11 5 1)
  (ROOT
   ("B"
    ("A"
     ("B" ("HS-grad" (">50K") (9) ("<=50K") (11))
      ("5th-6th" ("<=50K") (1) (">50K") (0))
      ("12th" (">50K") (1) ("<=50K") (0)) ("11th" (">50K") (1) ("<=50K") (0))
      ("10th" ("<=50K") (1) (">50K") (0))
      ("7th-8th" ("<=50K") (1) (">50K") (0))))
    ("B"
     ("B" ("Doctorate" (">50K") (2) ("<=50K") (0))
      ("Bachelors" ("<=50K") (6) (">50K") (8))
      ("Some-college" (">50K") (3) ("<=50K") (5))
      ("Assoc-acdm" ("<=50K") (1) (">50K") (0))
      ("Prof-school" (">50K") (3) ("<=50K") (0))
      ("Assoc-voc" (">50K") (2) ("<=50K") (1))
      ("Masters" ("<=50K") (1) (">50K") (0)))))
   ("A"
    ("A"
     ("B" ("HS-grad" ("<=50K") (13) (">50K") (1))
      ("7th-8th" ("<=50K") (2) (">50K") (0))
      ("11th" ("<=50K") (2) (">50K") (0))))
    ("B"
     ("B" ("Bachelors" ("<=50K") (8) (">50K") (1))
      ("Doctorate" ("<=50K") (1) (">50K") (1))
      ("Assoc-acdm" (">50K") (1) ("<=50K") (1))
      ("Some-college" ("<=50K") (7) (">50K") (2))
      ("Assoc-voc" ("<=50K") (3) (">50K") (0)))))))
 ((2 14 5 1)
  (ROOT
   ("A"
    ("B"
     ("United-States" ("Private" ("<=50K") (18) (">50K") (3))
      ("Local-gov" ("<=50K") (4) (">50K") (0))
      ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0)))
     ("England" ("Private" (">50K") (1) ("<=50K") (0))))
    ("A"
     ("United-States" ("Private" (">50K") (2) ("<=50K") (17))
      ("Self-emp-inc" ("<=50K") (1) (">50K") (0))
      ("Self-emp-not-inc" ("<=50K") (2) (">50K") (0))
      ("State-gov" ("<=50K") (1) (">50K") (0))
      ("Local-gov" (">50K") (1) ("<=50K") (0)))
     ("Mexico" ("Private" ("<=50K") (2) (">50K") (0)))
     ("Puerto-Rico" ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0)))))
   ("B"
    ("B" ("El-Salvador" ("Private" (">50K") (1) ("<=50K") (0)))
     ("United-States" ("State-gov" ("<=50K") (2) (">50K") (1))
      ("Private" ("<=50K") (10) (">50K") (6))
      ("Self-emp-not-inc" (">50K") (3) ("<=50K") (2))
      ("Self-emp-inc" (">50K") (3) ("<=50K") (0))
      ("Local-gov" ("<=50K") (1) (">50K") (2))))
    ("A"
     ("United-States" ("Private" ("<=50K") (11) (">50K") (3))
      ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0)))))))
 ((11 13 9 3 4 14 12)
  (ROOT
   ("B"
    ("United-States"
     ("Some-college"
      ("A"
       ("White" ("B" ("B" ("<=50K") (12) (">50K") (3)))
        ("A" ("B" ("<=50K") (3) (">50K") (0))))
       ("Black" ("B" ("B" ("<=50K") (1) (">50K") (0)))
        ("A" ("B" ("<=50K") (2) (">50K") (0)))))
      ("B"
       ("White" ("B" ("B" ("<=50K") (5) (">50K") (3)))
        ("A" ("B" ("<=50K") (4) (">50K") (0))))
       ("Amer-Indian-Eskimo" ("A" ("B" ("<=50K") (1) (">50K") (0))))))
     ("11th"
      ("A" ("White" ("A" ("B" ("<=50K") (2) (">50K") (0))))
       ("Amer-Indian-Eskimo" ("A" ("B" ("<=50K") (1) (">50K") (0)))))
      ("B"
       ("White" ("B" ("B" ("<=50K") (2) (">50K") (0)))
        ("A" ("B" ("<=50K") (1) (">50K") (0))))
       ("Black" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
     ("HS-grad"
      ("A"
       ("White" ("B" ("B" ("<=50K") (7) (">50K") (1)))
        ("A" ("B" (">50K") (1) ("<=50K") (2))))
       ("Black" ("B" ("B" ("<=50K") (2) (">50K") (0)))
        ("A" ("B" ("<=50K") (1) (">50K") (0))))
       ("Amer-Indian-Eskimo" ("A" ("B" ("<=50K") (1) (">50K") (0)))))
      ("B"
       ("White" ("B" ("B" ("<=50K") (7) (">50K") (4)))
        ("A" ("B" ("<=50K") (2) (">50K") (0))))
       ("Black" ("A" ("B" ("<=50K") (1) (">50K") (0))))))
     ("Bachelors"
      ("A"
       ("White" ("B" ("B" ("<=50K") (3) (">50K") (2)))
        ("A" ("B" ("<=50K") (1) (">50K") (0)))))
      ("B" ("White" ("B" ("B" ("<=50K") (3) (">50K") (0))))))
     ("12th" ("A" ("Black" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
      ("B" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
     ("Assoc-voc" ("B" ("White" ("B" ("B" (">50K") (1) ("<=50K") (2)))))
      ("A"
       ("White" ("B" ("B" ("<=50K") (1) (">50K") (0)))
        ("A" ("B" ("<=50K") (1) (">50K") (0))))))
     ("Masters" ("A" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
      ("B" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
     ("Assoc-acdm" ("A" ("White" ("B" ("B" ("<=50K") (3) (">50K") (0))))))
     ("Prof-school" ("A" ("White" ("B" ("B" (">50K") (2) ("<=50K") (0))))))
     ("Doctorate" ("A" ("White" ("B" ("B" (">50K") (1) ("<=50K") (0))))))
     ("10th" ("A" ("White" ("A" ("B" ("<=50K") (1) (">50K") (0)))))))
    ("China"
     ("9th"
      ("A" ("Asian-Pac-Islander" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))
    ("Italy" ("10th" ("B" ("White" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))
    ("Canada"
     ("Assoc-voc" ("A" ("White" ("A" ("B" ("<=50K") (1) (">50K") (0)))))))
    ("Cambodia"
     ("1st-4th"
      ("B" ("Asian-Pac-Islander" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))
    ("Philippines"
     ("Prof-school"
      ("A" ("Asian-Pac-Islander" ("B" ("B" (">50K") (1) ("<=50K") (0))))))))))
 ((3 5 12)
  (ROOT
   ("B"
    ("B" ("A" ("<=50K") (15) (">50K") (5)) ("B" ("<=50K") (22) (">50K") (10)))
    ("A" ("B" ("<=50K") (23) (">50K") (2))
     ("A" ("<=50K") (16) (">50K") (7))))))
 ((12 8 3 5)
  (ROOT
   ("B"
    ("B" ("Own-child" ("B" ("<=50K") (6) (">50K") (0)))
     ("Husband" ("B" ("<=50K") (5) (">50K") (5)))
     ("Not-in-family" ("B" ("<=50K") (10) (">50K") (0)))
     ("Wife" ("B" ("<=50K") (1) (">50K") (2)))
     ("Other-relative" ("B" ("<=50K") (1) (">50K") (0))))
    ("A" ("Own-child" ("B" ("<=50K") (7) (">50K") (0)))
     ("Unmarried" ("B" ("<=50K") (1) (">50K") (0)))
     ("Husband" ("B" (">50K") (8) ("<=50K") (4)))
     ("Not-in-family" ("B" (">50K") (1) ("<=50K") (4)))))
   ("A"
    ("B" ("Own-child" ("B" ("<=50K") (6) (">50K") (1)))
     ("Husband" ("B" ("<=50K") (6) (">50K") (0)))
     ("Wife" ("B" ("<=50K") (1) (">50K") (1)))
     ("Not-in-family" ("B" ("<=50K") (3) (">50K") (1)))
     ("Unmarried" ("B" ("<=50K") (6) (">50K") (0))))
    ("A" ("Not-in-family" ("B" ("<=50K") (3) (">50K") (1)))
     ("Husband" ("B" ("<=50K") (7) (">50K") (2)))
     ("Own-child" ("B" ("<=50K") (5) (">50K") (1)))
     ("Wife" ("B" ("<=50K") (1) (">50K") (0)))))))
 ((11 8)
  (ROOT ("Own-child" ("B" ("<=50K") (9) (">50K") (0)))
   ("Not-in-family" ("B" ("<=50K") (26) (">50K") (2)))
   ("Husband" ("B" (">50K") (29) ("<=50K") (24)))
   ("Unmarried" ("B" ("<=50K") (4) (">50K") (0)))
   ("Wife" ("B" ("<=50K") (1) (">50K") (1)))
   ("Other-relative" ("B" ("<=50K") (4) (">50K") (0)))))
 ((6 4 8)
  (ROOT
   ("Own-child"
    ("HS-grad" ("Divorced" ("<=50K") (1) (">50K") (0))
     ("Never-married" ("<=50K") (1) (">50K") (0)))
    ("Some-college" ("Never-married" ("<=50K") (6) (">50K") (0)))
    ("9th" ("Never-married" ("<=50K") (1) (">50K") (0)))
    ("12th" ("Never-married" ("<=50K") (2) (">50K") (0)))
    ("11th" ("Never-married" ("<=50K") (1) (">50K") (0))))
   ("Not-in-family"
    ("Bachelors" ("Widowed" ("<=50K") (1) (">50K") (0))
     ("Never-married" ("<=50K") (2) (">50K") (0))
     ("Divorced" (">50K") (1) ("<=50K") (1)))
    ("HS-grad" ("Divorced" ("<=50K") (3) (">50K") (0))
     ("Never-married" ("<=50K") (6) (">50K") (0))
     ("Separated" ("<=50K") (1) (">50K") (0)))
    ("Assoc-acdm" ("Separated" ("<=50K") (1) (">50K") (0)))
    ("Some-college" ("Never-married" ("<=50K") (4) (">50K") (0))
     ("Divorced" ("<=50K") (1) (">50K") (0)))
    ("1st-4th" ("Never-married" ("<=50K") (1) (">50K") (0)))
    ("11th" ("Never-married" ("<=50K") (1) (">50K") (0)))
    ("Assoc-voc" ("Never-married" ("<=50K") (3) (">50K") (0))))
   ("Husband"
    ("Some-college" ("Married-civ-spouse" ("<=50K") (4) (">50K") (3)))
    ("HS-grad" ("Married-civ-spouse" (">50K") (4) ("<=50K") (7)))
    ("Bachelors" ("Married-civ-spouse" (">50K") (7) ("<=50K") (1)))
    ("11th" ("Married-civ-spouse" (">50K") (1) ("<=50K") (1)))
    ("Assoc-voc" ("Married-civ-spouse" ("<=50K") (2) (">50K") (2)))
    ("Masters" ("Married-civ-spouse" (">50K") (4) ("<=50K") (1)))
    ("Doctorate" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0)))
    ("9th" ("Married-civ-spouse" ("<=50K") (2) (">50K") (0)))
    ("Prof-school" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0)))
    ("5th-6th" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))
   ("Unmarried"
    ("Bachelors" ("Never-married" ("<=50K") (1) (">50K") (0))
     ("Divorced" ("<=50K") (2) (">50K") (0)))
    ("HS-grad" ("Divorced" ("<=50K") (2) (">50K") (0))
     ("Never-married" ("<=50K") (3) (">50K") (0))
     ("Widowed" ("<=50K") (1) (">50K") (0))
     ("Separated" ("<=50K") (1) (">50K") (0)))
    ("Some-college" ("Never-married" ("<=50K") (1) (">50K") (0))
     ("Separated" ("<=50K") (1) (">50K") (0)))
    ("11th" ("Widowed" ("<=50K") (1) (">50K") (0))))
   ("Wife" ("Bachelors" ("Married-civ-spouse" ("<=50K") (1) (">50K") (1)))
    ("HS-grad" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
    ("7th-8th" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
    ("Some-college" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0))))
   ("Other-relative"
    ("Masters" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0)))
    ("Bachelors" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))))
 ((12 9 8 1)
  (ROOT
   ("B" ("Husband" ("White" ("B" ("<=50K") (16) (">50K") (12))))
    ("Not-in-family" ("White" ("B" ("<=50K") (7) (">50K") (1)))
     ("Black" ("B" ("<=50K") (2) (">50K") (0))))
    ("Unmarried" ("White" ("B" ("<=50K") (6) (">50K") (1))))
    ("Wife" ("Black" ("B" (">50K") (1) ("<=50K") (0)))))
   ("A"
    ("Other-relative" ("White" ("B" ("<=50K") (3) (">50K") (0)))
     ("Other" ("B" ("<=50K") (1) (">50K") (0)))
     ("Black" ("B" ("<=50K") (1) (">50K") (0))))
    ("Husband" ("White" ("B" ("<=50K") (10) (">50K") (4))))
    ("Not-in-family" ("White" ("B" ("<=50K") (17) (">50K") (0))))
    ("Own-child" ("White" ("B" ("<=50K") (11) (">50K") (0))))
    ("Wife" ("White" ("B" ("<=50K") (1) (">50K") (1))))
    ("Unmarried" ("White" ("B" ("<=50K") (4) (">50K") (0)))
     ("Black" ("B" ("<=50K") (1) (">50K") (0)))))))
 ((3 2 14)
  (ROOT
   ("Iran" ("Private" ("A" ("<=50K") (1) (">50K") (0)))
    ("Self-emp-not-inc" ("B" (">50K") (1) ("<=50K") (0))))
   ("United-States"
    ("Local-gov" ("B" (">50K") (3) ("<=50K") (1))
     ("A" ("<=50K") (4) (">50K") (2)))
    ("Federal-gov" ("B" (">50K") (2) ("<=50K") (0))
     ("A" (">50K") (1) ("<=50K") (0)))
    ("Private" ("B" ("<=50K") (22) (">50K") (11))
     ("A" ("<=50K") (26) (">50K") (6)))
    ("State-gov" ("B" (">50K") (1) ("<=50K") (0)))
    ("Self-emp-not-inc" ("B" (">50K") (1) ("<=50K") (3))
     ("A" ("<=50K") (4) (">50K") (0)))
    ("Self-emp-inc" ("A" ("<=50K") (1) (">50K") (1))))
   ("Cuba" ("Private" ("B" ("<=50K") (1) (">50K") (0))))
   ("Portugal" ("Private" ("A" ("<=50K") (2) (">50K") (0))))
   ("Dominican-Republic" ("Private" ("B" ("<=50K") (1) (">50K") (0))))
   ("Mexico" ("Self-emp-inc" ("B" ("<=50K") (1) (">50K") (0)))
    ("Private" ("B" ("<=50K") (2) (">50K") (0))))
   ("India" ("Private" ("A" ("<=50K") (1) (">50K") (0))))
   ("Germany" ("Private" ("A" (">50K") (1) ("<=50K") (0))))))
 ((10 9 5 1 6 13)
  (ROOT
   ("B"
    ("Married-civ-spouse"
     ("A"
      ("A"
       ("White" ("Female" (">50K") (1) ("<=50K") (0))
        ("Male" ("<=50K") (6) (">50K") (0)))
       ("Other" ("Male" ("<=50K") (1) (">50K") (0))))
      ("B"
       ("White" ("Male" (">50K") (4) ("<=50K") (2))
        ("Female" ("<=50K") (1) (">50K") (0)))))
     ("B"
      ("A"
       ("White" ("Male" ("<=50K") (9) (">50K") (2))
        ("Female" ("<=50K") (1) (">50K") (0)))
       ("Black" ("Female" (">50K") (1) ("<=50K") (0))))
      ("B"
       ("White" ("Male" ("<=50K") (5) (">50K") (7))
        ("Female" ("<=50K") (1) (">50K") (0)))
       ("Asian-Pac-Islander" ("Female" (">50K") (1) ("<=50K") (0))))))
    ("Never-married"
     ("B"
      ("B"
       ("White" ("Male" ("<=50K") (3) (">50K") (0))
        ("Female" (">50K") (1) ("<=50K") (0)))
       ("Black" ("Female" ("<=50K") (1) (">50K") (0))))
      ("A" ("Black" ("Male" ("<=50K") (1) (">50K") (0)))))
     ("A"
      ("B"
       ("White" ("Male" (">50K") (1) ("<=50K") (2))
        ("Female" ("<=50K") (1) (">50K") (0)))
       ("Asian-Pac-Islander" ("Female" ("<=50K") (1) (">50K") (0)))
       ("Black" ("Female" ("<=50K") (1) (">50K") (0)))
       ("Other" ("Male" ("<=50K") (1) (">50K") (0))))
      ("A"
       ("White" ("Male" ("<=50K") (4) (">50K") (0))
        ("Female" ("<=50K") (2) (">50K") (0))))))
    ("Divorced"
     ("A" ("B" ("White" ("Female" ("<=50K") (1) (">50K") (0))))
      ("A" ("White" ("Male" ("<=50K") (2) (">50K") (0)))))
     ("B"
      ("A"
       ("White" ("Female" ("<=50K") (5) (">50K") (0))
        ("Male" ("<=50K") (3) (">50K") (0))))
      ("B"
       ("White" ("Female" ("<=50K") (2) (">50K") (0))
        ("Male" ("<=50K") (1) (">50K") (0)))
       ("Black" ("Female" ("<=50K") (1) (">50K") (0))))))
    ("Married-spouse-absent"
     ("B" ("B" ("Asian-Pac-Islander" ("Female" ("<=50K") (1) (">50K") (0))))))
    ("Separated"
     ("B"
      ("B"
       ("White" ("Female" ("<=50K") (2) (">50K") (0))
        ("Male" ("<=50K") (1) (">50K") (0)))
       ("Black" ("Female" ("<=50K") (1) (">50K") (0))))
      ("A" ("White" ("Male" ("<=50K") (1) (">50K") (0)))))))
   ("A"
    ("Never-married"
     ("A"
      ("A"
       ("White" ("Female" ("<=50K") (4) (">50K") (0))
        ("Male" ("<=50K") (3) (">50K") (0)))
       ("Black" ("Male" ("<=50K") (1) (">50K") (0))
        ("Female" ("<=50K") (1) (">50K") (0))))
      ("B"
       ("White" ("Male" ("<=50K") (1) (">50K") (0))
        ("Female" ("<=50K") (1) (">50K") (0))))))
    ("Married-civ-spouse"
     ("B"
      ("A"
       ("White" ("Male" ("<=50K") (1) (">50K") (0))
        ("Female" ("<=50K") (1) (">50K") (0))))
      ("B" ("White" ("Male" ("<=50K") (1) (">50K") (0))))))
    ("Divorced" ("B" ("A" ("White" ("Female" ("<=50K") (1) (">50K") (0)))))
     ("A" ("A" ("White" ("Male" ("<=50K") (1) (">50K") (0))))))
    ("Widowed" ("B" ("A" ("White" ("Male" ("<=50K") (1) (">50K") (0))))))
    ("Married-spouse-absent"
     ("B" ("A" ("White" ("Female" ("<=50K") (1) (">50K") (0)))))))))
 ((6 4)
  (ROOT
   ("Some-college" ("Divorced" ("<=50K") (6) (">50K") (0))
    ("Married-civ-spouse" ("<=50K") (4) (">50K") (3))
    ("Never-married" ("<=50K") (7) (">50K") (0))
    ("Widowed" ("<=50K") (1) (">50K") (0))
    ("Separated" ("<=50K") (1) (">50K") (0)))
   ("HS-grad" ("Never-married" ("<=50K") (12) (">50K") (0))
    ("Married-civ-spouse" ("<=50K") (7) (">50K") (6))
    ("Divorced" ("<=50K") (7) (">50K") (0))
    ("Separated" ("<=50K") (1) (">50K") (0))
    ("Married-spouse-absent" ("<=50K") (1) (">50K") (0))
    ("Widowed" ("<=50K") (1) (">50K") (0)))
   ("Bachelors" ("Married-civ-spouse" (">50K") (7) ("<=50K") (4))
    ("Never-married" ("<=50K") (5) (">50K") (0))
    ("Separated" ("<=50K") (1) (">50K") (0)))
   ("11th" ("Married-civ-spouse" ("<=50K") (2) (">50K") (1))
    ("Never-married" ("<=50K") (2) (">50K") (0)))
   ("Assoc-voc" ("Married-civ-spouse" ("<=50K") (1) (">50K") (3))
    ("Widowed" ("<=50K") (1) (">50K") (0)))
   ("Masters" ("Married-civ-spouse" (">50K") (5) ("<=50K") (1))
    ("Never-married" ("<=50K") (2) (">50K") (0)))
   ("Assoc-acdm" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0))
    ("Married-AF-spouse" ("<=50K") (1) (">50K") (0)))
   ("10th" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))
    ("Never-married" ("<=50K") (1) (">50K") (0)))
   ("9th" ("Never-married" ("<=50K") (1) (">50K") (0))
    ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
   ("5th-6th" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
   ("7th-8th" ("Widowed" ("<=50K") (1) (">50K") (0)))))
 ((5 7 2)
  (ROOT
   ("Self-emp-inc" ("Prof-specialty" ("B" (">50K") (1) ("<=50K") (0)))
    ("Exec-managerial" ("A" (">50K") (1) ("<=50K") (0))))
   ("Private" ("Tech-support" ("B" ("<=50K") (4) (">50K") (0)))
    ("Sales" ("A" ("<=50K") (4) (">50K") (0)) ("B" ("<=50K") (4) (">50K") (3)))
    ("Adm-clerical" ("B" ("<=50K") (4) (">50K") (1))
     ("A" ("<=50K") (3) (">50K") (0)))
    ("Prof-specialty" ("B" (">50K") (4) ("<=50K") (6)))
    ("Other-service" ("B" ("<=50K") (6) (">50K") (0))
     ("A" ("<=50K") (8) (">50K") (0)))
    ("Transport-moving" ("A" ("<=50K") (2) (">50K") (1))
     ("B" (">50K") (1) ("<=50K") (0)))
    ("Craft-repair" ("A" ("<=50K") (4) (">50K") (1))
     ("B" ("<=50K") (1) (">50K") (0)))
    ("Handlers-cleaners" ("A" ("<=50K") (1) (">50K") (0))
     ("B" ("<=50K") (1) (">50K") (0)))
    ("Exec-managerial" ("B" (">50K") (4) ("<=50K") (0)))
    ("Farming-fishing" ("B" ("<=50K") (1) (">50K") (0))
     ("A" ("<=50K") (1) (">50K") (0)))
    ("Machine-op-inspct" ("A" ("<=50K") (3) (">50K") (0))
     ("B" (">50K") (1) ("<=50K") (0))))
   ("Self-emp-not-inc"
    ("Other-service" ("B" ("<=50K") (1) (">50K") (0))
     ("A" ("<=50K") (1) (">50K") (0)))
    ("Exec-managerial" ("A" ("<=50K") (2) (">50K") (0))
     ("B" (">50K") (1) ("<=50K") (0)))
    ("Prof-specialty" ("B" (">50K") (1) ("<=50K") (1)))
    ("Farming-fishing" ("B" ("<=50K") (2) (">50K") (0)))
    ("Craft-repair" ("A" ("<=50K") (2) (">50K") (0)))
    ("Sales" ("B" ("<=50K") (2) (">50K") (0)))
    ("Transport-moving" ("A" ("<=50K") (1) (">50K") (0))))
   ("Local-gov"
    ("Craft-repair" ("A" ("<=50K") (2) (">50K") (0))
     ("B" (">50K") (1) ("<=50K") (0)))
    ("Protective-serv" ("B" ("<=50K") (1) (">50K") (0)))
    ("Adm-clerical" ("B" ("<=50K") (1) (">50K") (0)))
    ("Prof-specialty" ("B" ("<=50K") (3) (">50K") (1)))
    ("Exec-managerial" ("B" ("<=50K") (1) (">50K") (0))))
   ("State-gov" ("Protective-serv" ("A" ("<=50K") (1) (">50K") (0)))
    ("Prof-specialty" ("B" ("<=50K") (1) (">50K") (0)))
    ("Craft-repair" ("A" ("<=50K") (1) (">50K") (0))))
   ("Federal-gov" ("Adm-clerical" ("B" (">50K") (1) ("<=50K") (0)))
    ("Prof-specialty" ("B" (">50K") (1) ("<=50K") (0))))))
 ((6 5 2 12 14)
  (ROOT
   ("United-States"
    ("B"
     ("Private"
      ("A" ("Never-married" ("<=50K") (9) (">50K") (0))
       ("Separated" (">50K") (1) ("<=50K") (1))
       ("Married-civ-spouse" ("<=50K") (8) (">50K") (2))
       ("Divorced" ("<=50K") (4) (">50K") (0))
       ("Married-spouse-absent" ("<=50K") (1) (">50K") (0)))
      ("B" ("Divorced" ("<=50K") (6) (">50K") (1))
       ("Married-civ-spouse" ("<=50K") (6) (">50K") (11))
       ("Never-married" ("<=50K") (9) (">50K") (2))
       ("Separated" ("<=50K") (1) (">50K") (0))))
     ("Self-emp-not-inc"
      ("B" ("Separated" ("<=50K") (1) (">50K") (0))
       ("Married-civ-spouse" ("<=50K") (2) (">50K") (0))
       ("Divorced" (">50K") (1) ("<=50K") (0))
       ("Never-married" ("<=50K") (2) (">50K") (0)))
      ("A" ("Married-civ-spouse" (">50K") (1) ("<=50K") (2))
       ("Never-married" ("<=50K") (1) (">50K") (0))))
     ("Local-gov"
      ("B" ("Married-civ-spouse" ("<=50K") (2) (">50K") (0))
       ("Divorced" ("<=50K") (2) (">50K") (1))
       ("Never-married" ("<=50K") (3) (">50K") (0))))
     ("Federal-gov"
      ("B" ("Never-married" ("<=50K") (4) (">50K") (0))
       ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
      ("A" ("Never-married" ("<=50K") (2) (">50K") (0))
       ("Divorced" ("<=50K") (1) (">50K") (0))))
     ("Self-emp-inc" ("A" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0)))
      ("B" ("Divorced" ("<=50K") (1) (">50K") (0))
       ("Married-civ-spouse" (">50K") (2) ("<=50K") (0))))))
   ("Poland" ("B" ("Private" ("B" ("Divorced" ("<=50K") (1) (">50K") (0))))))
   ("England"
    ("B" ("Self-emp-not-inc" ("A" ("Divorced" ("<=50K") (1) (">50K") (0))))))
   ("Mexico"
    ("B"
     ("Private" ("B" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
      ("A" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))))
   ("Laos"
    ("B"
     ("Private" ("B" ("Married-spouse-absent" ("<=50K") (1) (">50K") (0))))))
   ("Cambodia"
    ("B" ("Private" ("B" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0))))))
   ("Hong"
    ("B" ("Private" ("A" ("Never-married" ("<=50K") (1) (">50K") (0))))))
   ("Puerto-Rico"
    ("B" ("Private" ("A" ("Never-married" ("<=50K") (1) (">50K") (0))))))))
 ((8 12)
  (ROOT
   ("B" ("Husband" (">50K") (16) ("<=50K") (22))
    ("Not-in-family" ("<=50K") (23) (">50K") (4))
    ("Own-child" ("<=50K") (15) (">50K") (0))
    ("Unmarried" ("<=50K") (10) (">50K") (1))
    ("Other-relative" ("<=50K") (4) (">50K") (0))
    ("Wife" ("<=50K") (4) (">50K") (1)))))
 ((7 11 3)
  (ROOT
   ("B"
    ("B" ("Protective-serv" (">50K") (1) ("<=50K") (1))
     ("Adm-clerical" ("<=50K") (6) (">50K") (2))
     ("Craft-repair" ("<=50K") (9) (">50K") (2))
     ("Priv-house-serv" ("<=50K") (1) (">50K") (0))
     ("Other-service" ("<=50K") (5) (">50K") (0))
     ("Prof-specialty" (">50K") (3) ("<=50K") (3))
     ("Sales" ("<=50K") (6) (">50K") (0))
     ("Farming-fishing" ("<=50K") (1) (">50K") (0))
     ("Exec-managerial" ("<=50K") (3) (">50K") (0))
     ("Machine-op-inspct" ("<=50K") (1) (">50K") (0))))
   ("A"
    ("B" ("Craft-repair" (">50K") (2) ("<=50K") (5))
     ("Exec-managerial" (">50K") (5) ("<=50K") (6))
     ("Sales" (">50K") (4) ("<=50K") (7))
     ("Handlers-cleaners" ("<=50K") (2) (">50K") (0))
     ("Farming-fishing" ("<=50K") (1) (">50K") (0))
     ("Adm-clerical" ("<=50K") (9) (">50K") (0))
     ("Machine-op-inspct" ("<=50K") (1) (">50K") (0))
     ("Other-service" ("<=50K") (3) (">50K") (0))
     ("Transport-moving" (">50K") (1) ("<=50K") (2))
     ("Tech-support" ("<=50K") (1) (">50K") (1))
     ("Prof-specialty" (">50K") (2) ("<=50K") (3))
     ("Protective-serv" (">50K") (1) ("<=50K") (0))))))
 ((3 11 5 9 12 1 6)
  (ROOT
   ("Married-civ-spouse"
    ("B"
     ("B"
      ("White"
       ("B"
        ("B" ("A" ("<=50K") (3) (">50K") (3))
         ("B" (">50K") (5) ("<=50K") (3))))
       ("A"
        ("B" ("A" ("<=50K") (5) (">50K") (0))
         ("B" ("<=50K") (2) (">50K") (0)))))
      ("Asian-Pac-Islander" ("B" ("B" ("A" (">50K") (1) ("<=50K") (0))))
       ("A" ("B" ("A" ("<=50K") (1) (">50K") (0)))))
      ("Black" ("B" ("B" ("B" ("<=50K") (1) (">50K") (0))))
       ("A" ("B" ("A" ("<=50K") (2) (">50K") (0)))))))
    ("A"
     ("B"
      ("White"
       ("A"
        ("B" ("A" ("<=50K") (1) (">50K") (0))
         ("B" (">50K") (2) ("<=50K") (0))))
       ("B"
        ("B" ("B" (">50K") (4) ("<=50K") (2))
         ("A" (">50K") (2) ("<=50K") (3)))))
      ("Asian-Pac-Islander" ("B" ("B" ("B" ("<=50K") (1) (">50K") (1))))
       ("A" ("B" ("A" ("<=50K") (1) (">50K") (0)))))
      ("Black"
       ("A"
        ("B" ("A" ("<=50K") (1) (">50K") (0))
         ("B" ("<=50K") (1) (">50K") (0))))))))
   ("Never-married"
    ("B"
     ("B"
      ("White"
       ("B"
        ("B" ("A" (">50K") (2) ("<=50K") (1))
         ("B" ("<=50K") (1) (">50K") (2))))
       ("A"
        ("B" ("B" ("<=50K") (1) (">50K") (0))
         ("A" ("<=50K") (1) (">50K") (0)))))
      ("Black" ("A" ("B" ("A" ("<=50K") (1) (">50K") (0)))))))
    ("A"
     ("B"
      ("White"
       ("A"
        ("B" ("A" ("<=50K") (3) (">50K") (0))
         ("B" ("<=50K") (11) (">50K") (0))))
       ("B"
        ("B" ("B" ("<=50K") (7) (">50K") (0))
         ("A" ("<=50K") (2) (">50K") (0)))))
      ("Black"
       ("A"
        ("B" ("B" ("<=50K") (1) (">50K") (0))
         ("A" ("<=50K") (2) (">50K") (0)))))
      ("Amer-Indian-Eskimo" ("B" ("B" ("A" ("<=50K") (1) (">50K") (0))))))))
   ("Divorced"
    ("B"
     ("B"
      ("White"
       ("A"
        ("B" ("A" ("<=50K") (7) (">50K") (0))
         ("B" ("<=50K") (5) (">50K") (0))))
       ("B"
        ("B" ("B" (">50K") (1) ("<=50K") (0))
         ("A" ("<=50K") (1) (">50K") (0)))))))
    ("A" ("B" ("White" ("B" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
   ("Separated"
    ("B" ("B" ("Black" ("B" ("B" ("B" (">50K") (1) ("<=50K") (0)))))))
    ("A" ("B" ("White" ("A" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
   ("Married-spouse-absent"
    ("A" ("B" ("White" ("A" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
   ("Widowed"
    ("B" ("B" ("White" ("B" ("B" ("B" (">50K") (1) ("<=50K") (0))))))))))
 ((12 13 10 5)
  (ROOT
   ("B"
    ("Male" ("B" ("B" (">50K") (18) ("<=50K") (20)))
     ("A" ("B" (">50K") (1) ("<=50K") (0))))
    ("Female" ("A" ("B" ("<=50K") (7) (">50K") (0)))
     ("B" ("B" ("<=50K") (4) (">50K") (1)))))
   ("A"
    ("Male" ("B" ("B" (">50K") (7) ("<=50K") (19)))
     ("A" ("B" ("<=50K") (5) (">50K") (0))))
    ("Female" ("B" ("B" ("<=50K") (10) (">50K") (1)))
     ("A" ("B" ("<=50K") (7) (">50K") (0)))))))
 ((3 7 14)
  (ROOT
   ("United-States"
    ("Other-service" ("A" ("<=50K") (6) (">50K") (0))
     ("B" ("<=50K") (4) (">50K") (1)))
    ("Prof-specialty" ("B" (">50K") (3) ("<=50K") (5))
     ("A" (">50K") (6) ("<=50K") (3)))
    ("Transport-moving" ("A" ("<=50K") (2) (">50K") (1))
     ("B" ("<=50K") (3) (">50K") (1)))
    ("Craft-repair" ("A" (">50K") (3) ("<=50K") (4))
     ("B" ("<=50K") (6) (">50K") (0)))
    ("Adm-clerical" ("B" ("<=50K") (3) (">50K") (1))
     ("A" (">50K") (1) ("<=50K") (5)))
    ("Exec-managerial" ("A" (">50K") (4) ("<=50K") (2))
     ("B" (">50K") (4) ("<=50K") (1)))
    ("Farming-fishing" ("B" ("<=50K") (2) (">50K") (0))
     ("A" ("<=50K") (1) (">50K") (0)))
    ("Protective-serv" ("A" ("<=50K") (1) (">50K") (0)))
    ("Sales" ("A" ("<=50K") (4) (">50K") (3)) ("B" ("<=50K") (3) (">50K") (0)))
    ("Handlers-cleaners" ("A" ("<=50K") (3) (">50K") (0))
     ("B" ("<=50K") (1) (">50K") (0)))
    ("Tech-support" ("A" ("<=50K") (1) (">50K") (2))))
   ("Mexico" ("Other-service" ("B" ("<=50K") (2) (">50K") (0)))
    ("Craft-repair" ("A" ("<=50K") (1) (">50K") (0))))
   ("India" ("Prof-specialty" ("A" (">50K") (1) ("<=50K") (0))))
   ("Columbia" ("Other-service" ("B" ("<=50K") (1) (">50K") (0))))
   ("Philippines" ("Adm-clerical" ("B" ("<=50K") (1) (">50K") (0)))
    ("Prof-specialty" ("A" (">50K") (1) ("<=50K") (0))))
   ("Germany" ("Exec-managerial" ("A" ("<=50K") (1) (">50K") (0)))
    ("Adm-clerical" ("B" (">50K") (1) ("<=50K") (0))))
   ("Jamaica" ("Other-service" ("A" ("<=50K") (1) (">50K") (0))))))
 ((11 1 10)
  (ROOT
   ("Female" ("A" ("B" (">50K") (1) ("<=50K") (11)))
    ("B" ("B" ("<=50K") (15) (">50K") (1))))
   ("Male" ("B" ("B" (">50K") (16) ("<=50K") (12)))
    ("A" ("B" ("<=50K") (39) (">50K") (5))))))
 ((1 9)
  (ROOT
   ("White" ("A" ("<=50K") (36) (">50K") (12))
    ("B" ("<=50K") (21) (">50K") (17)))
   ("Other" ("B" ("<=50K") (2) (">50K") (0)) ("A" ("<=50K") (1) (">50K") (0)))
   ("Black" ("B" ("<=50K") (5) (">50K") (0)) ("A" ("<=50K") (1) (">50K") (0)))
   ("Asian-Pac-Islander" ("B" (">50K") (2) ("<=50K") (0))
    ("A" ("<=50K") (1) (">50K") (1)))
   ("Amer-Indian-Eskimo" ("A" ("<=50K") (1) (">50K") (0)))))
 ((3 5)
  (ROOT
   ("B" ("B" (">50K") (8) ("<=50K") (14)) ("A" ("<=50K") (19) (">50K") (9)))
   ("A" ("A" ("<=50K") (25) (">50K") (0)) ("B" (">50K") (7) ("<=50K") (18)))))
 ((7 9 12)
  (ROOT
   ("B"
    ("White" ("Craft-repair" ("<=50K") (8) (">50K") (1))
     ("Other-service" ("<=50K") (10) (">50K") (0))
     ("Adm-clerical" ("<=50K") (12) (">50K") (0))
     ("Sales" (">50K") (6) ("<=50K") (6))
     ("Transport-moving" ("<=50K") (6) (">50K") (0))
     ("Exec-managerial" (">50K") (7) ("<=50K") (7))
     ("Handlers-cleaners" ("<=50K") (8) (">50K") (0))
     ("Farming-fishing" ("<=50K") (1) (">50K") (0))
     ("Prof-specialty" ("<=50K") (4) (">50K") (3))
     ("Machine-op-inspct" ("<=50K") (2) (">50K") (1))
     ("Tech-support" (">50K") (1) ("<=50K") (4)))
    ("Black" ("Adm-clerical" (">50K") (1) ("<=50K") (3))
     ("Other-service" ("<=50K") (1) (">50K") (0))
     ("Sales" ("<=50K") (2) (">50K") (0))
     ("Machine-op-inspct" ("<=50K") (1) (">50K") (0))
     ("Farming-fishing" ("<=50K") (1) (">50K") (0))
     ("Exec-managerial" ("<=50K") (1) (">50K") (0)))
    ("Asian-Pac-Islander" ("Prof-specialty" (">50K") (1) ("<=50K") (0))
     ("Sales" ("<=50K") (1) (">50K") (0))
     ("Tech-support" (">50K") (1) ("<=50K") (0))))))
 ((8 11 13)
  (ROOT
   ("B"
    ("B" ("Wife" (">50K") (4) ("<=50K") (0))
     ("Own-child" ("<=50K") (10) (">50K") (1))
     ("Husband" ("<=50K") (20) (">50K") (26))
     ("Not-in-family" ("<=50K") (6) (">50K") (2))
     ("Other-relative" ("<=50K") (1) (">50K") (0))
     ("Unmarried" ("<=50K") (4) (">50K") (0))))
   ("A"
    ("B" ("Not-in-family" ("<=50K") (6) (">50K") (0))
     ("Husband" (">50K") (1) ("<=50K") (1))
     ("Own-child" ("<=50K") (8) (">50K") (0))
     ("Unmarried" ("<=50K") (6) (">50K") (0))
     ("Wife" ("<=50K") (2) (">50K") (1))
     ("Other-relative" ("<=50K") (1) (">50K") (0))))))
 ((14 11 10)
  (ROOT
   ("Male"
    ("B" ("United-States" ("<=50K") (32) (">50K") (25))
     ("Italy" (">50K") (1) ("<=50K") (0)) ("Mexico" ("<=50K") (3) (">50K") (0))
     ("Yugoslavia" ("<=50K") (1) (">50K") (0))
     ("Puerto-Rico" ("<=50K") (1) (">50K") (0))
     ("Dominican-Republic" ("<=50K") (1) (">50K") (0))
     ("Canada" ("<=50K") (1) (">50K") (0))))
   ("Female"
    ("B" ("United-States" ("<=50K") (23) (">50K") (8))
     ("Nicaragua" ("<=50K") (1) (">50K") (0))
     ("Italy" (">50K") (1) ("<=50K") (0))
     ("Philippines" ("<=50K") (1) (">50K") (0))
     ("Mexico" ("<=50K") (1) (">50K") (0))))))
 ((9 13 5)
  (ROOT
   ("B"
    ("B" ("White" (">50K") (19) ("<=50K") (17))
     ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (1))
     ("Black" (">50K") (1) ("<=50K") (2)))
    ("A" ("White" ("<=50K") (6) (">50K") (1))
     ("Asian-Pac-Islander" (">50K") (1) ("<=50K") (0))))
   ("A"
    ("B" ("White" ("<=50K") (25) (">50K") (6))
     ("Black" ("<=50K") (3) (">50K") (1)) ("Other" ("<=50K") (1) (">50K") (0))
     ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (0)))
    ("A" ("White" ("<=50K") (9) (">50K") (1))
     ("Black" ("<=50K") (3) (">50K") (0))
     ("Asian-Pac-Islander" (">50K") (1) ("<=50K") (0))))))
 ((2 5 10 3 12 11 13 14)
  (ROOT
   ("Italy"
    ("B"
     ("B" ("B" ("A" ("Male" ("A" ("Private" ("<=50K") (1) (">50K") (0)))))))))
   ("Philippines"
    ("A"
     ("B"
      ("B" ("B" ("Male" ("B" ("Local-gov" ("<=50K") (1) (">50K") (0)))))))))
   ("United-States"
    ("B"
     ("B"
      ("B"
       ("B"
        ("Male"
         ("B" ("Self-emp-not-inc" ("<=50K") (1) (">50K") (2))
          ("Self-emp-inc" (">50K") (2) ("<=50K") (0))
          ("Private" ("<=50K") (6) (">50K") (2))
          ("Federal-gov" ("<=50K") (2) (">50K") (0))
          ("State-gov" (">50K") (2) ("<=50K") (0))
          ("Local-gov" ("<=50K") (1) (">50K") (0)))
         ("A" ("Private" ("<=50K") (5) (">50K") (1))
          ("Self-emp-not-inc" (">50K") (1) ("<=50K") (1))
          ("State-gov" ("<=50K") (1) (">50K") (0))))
        ("Female"
         ("B" ("Private" ("<=50K") (4) (">50K") (0))
          ("Federal-gov" ("<=50K") (1) (">50K") (0))
          ("Local-gov" (">50K") (1) ("<=50K") (0)))))
       ("A"
        ("Female" ("B" ("Private" ("<=50K") (5) (">50K") (0)))
         ("A" ("Self-emp-inc" ("<=50K") (1) (">50K") (0))
          ("Private" ("<=50K") (2) (">50K") (0))
          ("Federal-gov" ("<=50K") (1) (">50K") (0))))
        ("Male"
         ("B" ("Private" (">50K") (5) ("<=50K") (0))
          ("Self-emp-not-inc" (">50K") (1) ("<=50K") (1))
          ("Local-gov" (">50K") (2) ("<=50K") (0))
          ("Self-emp-inc" (">50K") (1) ("<=50K") (0)))
         ("A" ("Private" ("<=50K") (6) (">50K") (3))
          ("Self-emp-inc" ("<=50K") (1) (">50K") (0))
          ("Self-emp-not-inc" ("<=50K") (2) (">50K") (0))
          ("State-gov" ("<=50K") (1) (">50K") (0))))))))
    ("A"
     ("B"
      ("B"
       ("B"
        ("Female" ("A" ("Private" ("<=50K") (3) (">50K") (0)))
         ("B" ("Private" (">50K") (1) ("<=50K") (2))))
        ("Male"
         ("A" ("Self-emp-inc" ("<=50K") (1) (">50K") (0))
          ("Private" ("<=50K") (2) (">50K") (0))
          ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0)))
         ("B" ("Private" ("<=50K") (1) (">50K") (0)))))
       ("A"
        ("Female" ("B" ("Private" ("<=50K") (3) (">50K") (0)))
         ("A" ("Private" ("<=50K") (3) (">50K") (0))))
        ("Male"
         ("B" ("Self-emp-not-inc" (">50K") (1) ("<=50K") (0))
          ("Private" ("<=50K") (1) (">50K") (0))
          ("State-gov" (">50K") (1) ("<=50K") (0)))
         ("A" ("Private" ("<=50K") (2) (">50K") (0))
          ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0)))))))))
   ("India"
    ("B"
     ("B" ("B" ("A" ("Male" ("B" ("Private" (">50K") (1) ("<=50K") (0)))))))))
   ("China"
    ("B"
     ("B"
      ("B"
       ("A" ("Female" ("A" ("Private" ("<=50K") (1) (">50K") (0))))
        ("Male" ("B" ("Self-emp-not-inc" (">50K") (1) ("<=50K") (0)))))))))
   ("Haiti"
    ("B"
     ("B" ("B" ("A" ("Male" ("A" ("Private" ("<=50K") (1) (">50K") (0)))))))))
   ("Dominican-Republic"
    ("B"
     ("B" ("B" ("A" ("Male" ("A" ("Private" ("<=50K") (1) (">50K") (0)))))))))
   ("Mexico"
    ("B"
     ("B" ("B" ("B" ("Male" ("A" ("Private" ("<=50K") (1) (">50K") (0))))))))
    ("A"
     ("B" ("B" ("A" ("Male" ("A" ("Private" ("<=50K") (2) (">50K") (0)))))))))
   ("Vietnam"
    ("B"
     ("B" ("B" ("A" ("Male" ("B" ("Private" ("<=50K") (1) (">50K") (0)))))))))
   ("Germany"
    ("B"
     ("B"
      ("B"
       ("B" ("Female" ("A" ("Federal-gov" ("<=50K") (1) (">50K") (0)))))))))))
 ((4 3)
  (ROOT
   ("A" ("HS-grad" ("<=50K") (18) (">50K") (6))
    ("Bachelors" ("<=50K") (3) (">50K") (4))
    ("Some-college" ("<=50K") (8) (">50K") (1))
    ("12th" ("<=50K") (2) (">50K") (0))
    ("Prof-school" ("<=50K") (1) (">50K") (0))
    ("11th" ("<=50K") (1) (">50K") (0)) ("7th-8th" ("<=50K") (2) (">50K") (0))
    ("Masters" (">50K") (4) ("<=50K") (0))
    ("Assoc-acdm" ("<=50K") (1) (">50K") (0))
    ("10th" ("<=50K") (1) (">50K") (1))
    ("Assoc-voc" ("<=50K") (5) (">50K") (0))
    ("Doctorate" (">50K") (1) ("<=50K") (0)))
   ("B" ("HS-grad" ("<=50K") (13) (">50K") (3))
    ("10th" ("<=50K") (3) (">50K") (0)) ("Masters" ("<=50K") (2) (">50K") (1))
    ("Some-college" ("<=50K") (10) (">50K") (2))
    ("Bachelors" (">50K") (2) ("<=50K") (1))
    ("5th-6th" ("<=50K") (1) (">50K") (0))
    ("Prof-school" ("<=50K") (1) (">50K") (0))
    ("Assoc-voc" (">50K") (1) ("<=50K") (0))
    ("1st-4th" ("<=50K") (1) (">50K") (0)))))
 ((14 5)
  (ROOT
   ("B" ("United-States" (">50K") (18) ("<=50K") (33))
    ("England" (">50K") (1) ("<=50K") (0))
    ("Columbia" ("<=50K") (1) (">50K") (0))
    ("South" ("<=50K") (1) (">50K") (0)))
   ("A" ("United-States" ("<=50K") (39) (">50K") (5))
    ("Japan" ("<=50K") (1) (">50K") (0))
    ("Columbia" ("<=50K") (1) (">50K") (0)))))
 ((2 3 1 14)
  (ROOT
   ("United-States"
    ("A"
     ("B" ("Local-gov" ("<=50K") (2) (">50K") (0))
      ("Private" ("<=50K") (16) (">50K") (2))
      ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))
      ("State-gov" ("<=50K") (2) (">50K") (0)))
     ("A" ("State-gov" ("<=50K") (4) (">50K") (0))
      ("Private" ("<=50K") (11) (">50K") (1))
      ("Local-gov" ("<=50K") (1) (">50K") (0))
      ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))
      ("Federal-gov" ("<=50K") (1) (">50K") (0))))
    ("B"
     ("B" ("Self-emp-inc" (">50K") (2) ("<=50K") (0))
      ("Private" (">50K") (5) ("<=50K") (9))
      ("State-gov" ("<=50K") (1) (">50K") (0))
      ("Local-gov" ("<=50K") (1) (">50K") (1))
      ("Self-emp-not-inc" (">50K") (1) ("<=50K") (1)))
     ("A" ("Private" ("<=50K") (13) (">50K") (3))
      ("Local-gov" ("<=50K") (1) (">50K") (0))
      ("Self-emp-inc" (">50K") (1) ("<=50K") (0))
      ("Self-emp-not-inc" ("<=50K") (2) (">50K") (1))
      ("State-gov" (">50K") (3) ("<=50K") (0))
      ("Federal-gov" ("<=50K") (1) (">50K") (0)))))
   ("Columbia" ("A" ("B" ("Private" ("<=50K") (2) (">50K") (0)))))
   ("Taiwan" ("B" ("A" ("Private" (">50K") (1) ("<=50K") (0)))))
   ("Mexico" ("A" ("B" ("Private" ("<=50K") (4) (">50K") (0)))))
   ("Greece" ("B" ("A" ("Private" (">50K") (1) ("<=50K") (0)))))
   ("Japan" ("B" ("B" ("Local-gov" ("<=50K") (1) (">50K") (0)))))
   ("Jamaica" ("B" ("B" ("Private" ("<=50K") (1) (">50K") (0)))))
   ("Germany"
    ("B" ("A" ("Federal-gov" (">50K") (1) ("<=50K") (0)))
     ("B" ("Private" ("<=50K") (1) (">50K") (0)))))))
 ((14 3 11 12)
  (ROOT
   ("B"
    ("B"
     ("A" ("United-States" ("<=50K") (42) (">50K") (8))
      ("Hong" ("<=50K") (1) (">50K") (0)) ("Taiwan" (">50K") (1) ("<=50K") (0))
      ("Philippines" (">50K") (1) ("<=50K") (1))
      ("South" (">50K") (1) ("<=50K") (0)))
     ("B" ("United-States" ("<=50K") (31) (">50K") (11))
      ("Mexico" ("<=50K") (2) (">50K") (0))
      ("Trinadad&Tobago" ("<=50K") (1) (">50K") (0)))))))
 ((2 10 12 3)
  (ROOT
   ("B"
    ("B"
     ("Female" ("Private" ("<=50K") (11) (">50K") (1))
      ("State-gov" ("<=50K") (2) (">50K") (0))
      ("Local-gov" ("<=50K") (1) (">50K") (0)))
     ("Male" ("State-gov" (">50K") (2) ("<=50K") (2))
      ("Private" (">50K") (5) ("<=50K") (14))
      ("Self-emp-not-inc" ("<=50K") (3) (">50K") (0))
      ("Local-gov" ("<=50K") (2) (">50K") (0))
      ("Federal-gov" ("<=50K") (1) (">50K") (0)))))
   ("A"
    ("B"
     ("Male" ("Private" (">50K") (11) ("<=50K") (17))
      ("Local-gov" (">50K") (4) ("<=50K") (1))
      ("Self-emp-not-inc" ("<=50K") (5) (">50K") (1))
      ("Self-emp-inc" (">50K") (1) ("<=50K") (0)))
     ("Female" ("Private" ("<=50K") (9) (">50K") (0))
      ("Self-emp-not-inc" (">50K") (1) ("<=50K") (3))
      ("Local-gov" (">50K") (1) ("<=50K") (1))
      ("State-gov" ("<=50K") (1) (">50K") (0)))))))
 ((5 14)
  (ROOT
   ("United-States" ("B" ("<=50K") (33) (">50K") (19))
    ("A" ("<=50K") (35) (">50K") (6)))
   ("Philippines" ("A" (">50K") (1) ("<=50K") (0)))
   ("India" ("B" ("<=50K") (1) (">50K") (0)))
   ("Germany" ("B" (">50K") (1) ("<=50K") (1)))
   ("Iran" ("B" ("<=50K") (1) (">50K") (0)))
   ("Trinadad&Tobago" ("A" ("<=50K") (1) (">50K") (0)))
   ("South" ("A" ("<=50K") (1) (">50K") (0)))))
 ((14 11)
  (ROOT
   ("B" ("United-States" ("<=50K") (73) (">50K") (15))
    ("Nicaragua" ("<=50K") (1) (">50K") (0))
    ("England" ("<=50K") (2) (">50K") (0))
    ("Philippines" (">50K") (1) ("<=50K") (0))
    ("Mexico" ("<=50K") (2) (">50K") (0)) ("Cuba" ("<=50K") (1) (">50K") (0))
    ("Dominican-Republic" ("<=50K") (2) (">50K") (0))
    ("Portugal" (">50K") (1) ("<=50K") (0))
    ("Ecuador" ("<=50K") (1) (">50K") (0))
    ("Columbia" ("<=50K") (1) (">50K") (0)))))
 ((13 14)
  (ROOT
   ("United-States" ("B" (">50K") (24) ("<=50K") (48))
    ("A" ("<=50K") (15) (">50K") (3)))
   ("Mexico" ("B" ("<=50K") (2) (">50K") (0)))
   ("Guatemala" ("B" ("<=50K") (1) (">50K") (0)))
   ("India" ("B" ("<=50K") (1) (">50K") (0)))
   ("Dominican-Republic" ("A" ("<=50K") (1) (">50K") (0)))
   ("Vietnam" ("B" ("<=50K") (1) (">50K") (0)))
   ("Iran" ("B" (">50K") (1) ("<=50K") (0)))
   ("Thailand" ("B" ("<=50K") (1) (">50K") (0)))
   ("Germany" ("B" (">50K") (1) ("<=50K") (0)))
   ("Haiti" ("B" ("<=50K") (1) (">50K") (0)))))
 ((9 5 2 10)
  (ROOT
   ("Male"
    ("Private"
     ("A" ("White" ("<=50K") (25) (">50K") (2))
      ("Black" ("<=50K") (2) (">50K") (1)) ("Other" ("<=50K") (1) (">50K") (0))
      ("Amer-Indian-Eskimo" ("<=50K") (1) (">50K") (0))
      ("Asian-Pac-Islander" ("<=50K") (2) (">50K") (0)))
     ("B" ("White" (">50K") (6) ("<=50K") (11))
      ("Black" ("<=50K") (2) (">50K") (0))))
    ("Self-emp-not-inc"
     ("B" ("White" (">50K") (1) ("<=50K") (2))
      ("Other" (">50K") (1) ("<=50K") (0)))
     ("A" ("White" ("<=50K") (2) (">50K") (0))))
    ("State-gov" ("B" ("White" (">50K") (1) ("<=50K") (0)))
     ("A" ("White" (">50K") (1) ("<=50K") (0))))
    ("Federal-gov" ("A" ("White" ("<=50K") (2) (">50K") (0)))
     ("B" ("White" ("<=50K") (1) (">50K") (0))))
    ("Self-emp-inc"
     ("B" ("White" ("<=50K") (2) (">50K") (1))
      ("Black" ("<=50K") (1) (">50K") (0)))))
   ("Female"
    ("Private"
     ("A" ("White" ("<=50K") (9) (">50K") (2))
      ("Black" ("<=50K") (2) (">50K") (0))
      ("Amer-Indian-Eskimo" ("<=50K") (1) (">50K") (0)))
     ("B" ("White" ("<=50K") (9) (">50K") (0))
      ("Black" ("<=50K") (1) (">50K") (0))))
    ("Federal-gov" ("B" ("Black" ("<=50K") (1) (">50K") (0)))
     ("A" ("White" ("<=50K") (1) (">50K") (0))
      ("Black" ("<=50K") (1) (">50K") (0))))
    ("Local-gov" ("B" ("White" ("<=50K") (1) (">50K") (0))))
    ("State-gov"
     ("B" ("White" ("<=50K") (1) (">50K") (0))
      ("Black" ("<=50K") (1) (">50K") (0))))
    ("Self-emp-not-inc" ("A" ("White" ("<=50K") (1) (">50K") (0)))
     ("B" ("White" ("<=50K") (1) (">50K") (0)))))))
 ((5 12 2 11 14)
  (ROOT
   ("United-States"
    ("B"
     ("Local-gov"
      ("B" ("B" ("<=50K") (2) (">50K") (1)) ("A" ("<=50K") (2) (">50K") (0))))
     ("Private"
      ("B" ("A" ("<=50K") (32) (">50K") (1))
       ("B" ("<=50K") (26) (">50K") (6))))
     ("Self-emp-not-inc"
      ("B" ("A" ("<=50K") (1) (">50K") (0)) ("B" ("<=50K") (3) (">50K") (0))))
     ("State-gov"
      ("B" ("A" ("<=50K") (2) (">50K") (0)) ("B" ("<=50K") (4) (">50K") (0))))
     ("Federal-gov" ("B" ("A" ("<=50K") (1) (">50K") (0))))
     ("Self-emp-inc"
      ("B" ("B" (">50K") (2) ("<=50K") (0))
       ("A" ("<=50K") (1) (">50K") (0))))))
   ("Germany"
    ("B" ("Private" ("B" ("B" (">50K") (1) ("<=50K") (1))))
     ("Self-emp-inc" ("B" ("A" ("<=50K") (1) (">50K") (0))))))
   ("Philippines" ("B" ("Private" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
   ("South" ("B" ("Private" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
   ("Nicaragua" ("B" ("Private" ("B" ("A" ("<=50K") (1) (">50K") (0))))))
   ("Cuba" ("B" ("Private" ("B" ("B" (">50K") (1) ("<=50K") (0))))))
   ("Mexico"
    ("B" ("Self-emp-inc" ("B" ("A" (">50K") (1) ("<=50K") (0))))
     ("Self-emp-not-inc" ("B" ("A" ("<=50K") (1) (">50K") (0))))
     ("Private" ("B" ("A" ("<=50K") (1) (">50K") (0))))))
   ("Ecuador" ("B" ("Private" ("B" ("A" ("<=50K") (1) (">50K") (0))))))
   ("Ireland" ("B" ("Private" ("B" ("A" ("<=50K") (1) (">50K") (0))))))
   ("Guatemala" ("B" ("Private" ("B" ("A" ("<=50K") (1) (">50K") (0))))))
   ("Haiti" ("B" ("Private" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
   ("Peru" ("B" ("Private" ("B" ("A" ("<=50K") (1) (">50K") (0))))))
   ("Yugoslavia" ("B" ("Private" ("B" ("A" ("<=50K") (1) (">50K") (0))))))))
 ((13 8 5)
  (ROOT
   ("B"
    ("Husband" ("B" (">50K") (16) ("<=50K") (7))
     ("A" (">50K") (3) ("<=50K") (1)))
    ("Own-child" ("B" ("<=50K") (3) (">50K") (1))
     ("A" ("<=50K") (4) (">50K") (0)))
    ("Unmarried" ("A" ("<=50K") (3) (">50K") (0))
     ("B" ("<=50K") (1) (">50K") (0)))
    ("Not-in-family" ("B" ("<=50K") (9) (">50K") (2))
     ("A" ("<=50K") (1) (">50K") (0)))
    ("Wife" ("A" (">50K") (1) ("<=50K") (0)))
    ("Other-relative" ("A" ("<=50K") (1) (">50K") (0))
     ("B" ("<=50K") (2) (">50K") (0))))
   ("A"
    ("Own-child" ("B" ("<=50K") (3) (">50K") (0))
     ("A" ("<=50K") (2) (">50K") (0)))
    ("Husband" ("B" ("<=50K") (12) (">50K") (7))
     ("A" ("<=50K") (4) (">50K") (0)))
    ("Unmarried" ("B" ("<=50K") (5) (">50K") (2))
     ("A" ("<=50K") (1) (">50K") (0)))
    ("Not-in-family" ("B" ("<=50K") (3) (">50K") (0))
     ("A" ("<=50K") (3) (">50K") (0)))
    ("Wife" ("B" ("<=50K") (2) (">50K") (0)))
    ("Other-relative" ("A" ("<=50K") (1) (">50K") (0))))))
 ((1 11 6 4)
  (ROOT
   ("Bachelors"
    ("Married-civ-spouse"
     ("B" ("B" ("<=50K") (4) (">50K") (6)) ("A" (">50K") (1) ("<=50K") (0))))
    ("Never-married" ("B" ("A" ("<=50K") (2) (">50K") (0))))
    ("Separated" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
   ("HS-grad"
    ("Never-married"
     ("B" ("A" ("<=50K") (9) (">50K") (0)) ("B" ("<=50K") (1) (">50K") (0))))
    ("Married-civ-spouse"
     ("B" ("B" ("<=50K") (9) (">50K") (1)) ("A" ("<=50K") (2) (">50K") (2))))
    ("Married-spouse-absent" ("B" ("A" ("<=50K") (1) (">50K") (0))))
    ("Divorced"
     ("B" ("A" ("<=50K") (2) (">50K") (0)) ("B" ("<=50K") (4) (">50K") (1))))
    ("Separated" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Some-college"
    ("Married-civ-spouse"
     ("B" ("B" (">50K") (3) ("<=50K") (4)) ("A" ("<=50K") (4) (">50K") (0))))
    ("Divorced" ("B" ("B" (">50K") (1) ("<=50K") (3))))
    ("Never-married"
     ("B" ("A" ("<=50K") (9) (">50K") (0)) ("B" ("<=50K") (1) (">50K") (0))))
    ("Separated"
     ("B" ("A" ("<=50K") (1) (">50K") (0)) ("B" ("<=50K") (1) (">50K") (0)))))
   ("Masters" ("Never-married" ("B" ("B" ("<=50K") (1) (">50K") (0))))
    ("Married-civ-spouse" ("B" ("B" (">50K") (2) ("<=50K") (0))))
    ("Divorced" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
   ("9th" ("Married-civ-spouse" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
   ("11th" ("Married-civ-spouse" ("B" ("A" ("<=50K") (1) (">50K") (0))))
    ("Divorced" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Assoc-acdm"
    ("Married-civ-spouse"
     ("B" ("A" (">50K") (3) ("<=50K") (0)) ("B" ("<=50K") (2) (">50K") (1))))
    ("Never-married" ("B" ("A" ("<=50K") (2) (">50K") (0))))
    ("Widowed" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Assoc-voc" ("Married-civ-spouse" ("B" ("B" ("<=50K") (1) (">50K") (0))))
    ("Never-married" ("B" ("A" ("<=50K") (1) (">50K") (0)))))
   ("Prof-school" ("Divorced" ("B" ("B" (">50K") (1) ("<=50K") (0)))))
   ("10th" ("Never-married" ("B" ("A" ("<=50K") (1) (">50K") (0))))
    ("Married-civ-spouse"
     ("B" ("B" ("<=50K") (1) (">50K") (0)) ("A" (">50K") (1) ("<=50K") (0)))))
   ("Doctorate" ("Married-civ-spouse" ("B" ("B" (">50K") (1) ("<=50K") (0))))
    ("Married-spouse-absent" ("B" ("B" (">50K") (1) ("<=50K") (0)))))
   ("12th" ("Never-married" ("B" ("A" ("<=50K") (1) (">50K") (0))))
    ("Divorced" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))
 ((10 5 6 9 11)
  (ROOT
   ("B"
    ("White"
     ("Never-married"
      ("A" ("Female" ("<=50K") (8) (">50K") (0))
       ("Male" ("<=50K") (12) (">50K") (0)))
      ("B" ("Female" ("<=50K") (6) (">50K") (0))
       ("Male" ("<=50K") (7) (">50K") (0))))
     ("Married-civ-spouse"
      ("A" ("Male" ("<=50K") (9) (">50K") (2))
       ("Female" ("<=50K") (1) (">50K") (1)))
      ("B" ("Male" (">50K") (13) ("<=50K") (9))
       ("Female" (">50K") (2) ("<=50K") (0))))
     ("Widowed" ("B" ("Female" ("<=50K") (2) (">50K") (1))))
     ("Divorced"
      ("B" ("Female" ("<=50K") (3) (">50K") (0))
       ("Male" ("<=50K") (1) (">50K") (0)))
      ("A" ("Male" ("<=50K") (3) (">50K") (0))
       ("Female" ("<=50K") (1) (">50K") (0))))
     ("Separated" ("B" ("Female" ("<=50K") (1) (">50K") (0)))))
    ("Black"
     ("Separated" ("A" ("Male" ("<=50K") (2) (">50K") (0)))
      ("B" ("Female" ("<=50K") (1) (">50K") (0))
       ("Male" ("<=50K") (1) (">50K") (0))))
     ("Never-married"
      ("B" ("Female" ("<=50K") (1) (">50K") (0))
       ("Male" ("<=50K") (2) (">50K") (0)))
      ("A" ("Male" ("<=50K") (1) (">50K") (0))))
     ("Married-civ-spouse"
      ("B" ("Male" ("<=50K") (1) (">50K") (0))
       ("Female" (">50K") (1) ("<=50K") (0)))
      ("A" ("Female" ("<=50K") (2) (">50K") (0)))))
    ("Asian-Pac-Islander"
     ("Married-civ-spouse" ("B" ("Male" ("<=50K") (2) (">50K") (0))))
     ("Never-married" ("B" ("Male" ("<=50K") (1) (">50K") (0)))))
    ("Other" ("Divorced" ("A" ("Female" ("<=50K") (1) (">50K") (0))))
     ("Married-civ-spouse" ("B" ("Male" (">50K") (1) ("<=50K") (0))))
     ("Never-married" ("B" ("Female" ("<=50K") (1) (">50K") (0))))))))
 ((13 11)
  (ROOT
   ("B" ("A" ("<=50K") (18) (">50K") (2)) ("B" (">50K") (31) ("<=50K") (49)))))
 ((3 14 11 9)
  (ROOT
   ("White"
    ("B"
     ("United-States" ("A" ("<=50K") (28) (">50K") (6))
      ("B" ("<=50K") (29) (">50K") (14)))
     ("Guatemala" ("A" ("<=50K") (1) (">50K") (0)))
     ("Peru" ("B" ("<=50K") (2) (">50K") (0)))
     ("Canada" ("B" ("<=50K") (1) (">50K") (0)))
     ("Mexico" ("B" ("<=50K") (2) (">50K") (0)))
     ("Greece" ("A" ("<=50K") (1) (">50K") (0)))))
   ("Black"
    ("B"
     ("United-States" ("A" ("<=50K") (4) (">50K") (0))
      ("B" ("<=50K") (7) (">50K") (0)))
     ("Jamaica" ("B" ("<=50K") (2) (">50K") (0)))))
   ("Asian-Pac-Islander"
    ("B" ("United-States" ("A" ("<=50K") (1) (">50K") (0)))
     ("Vietnam" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Amer-Indian-Eskimo"
    ("B" ("United-States" ("A" ("<=50K") (1) (">50K") (0)))))))
 ((5 14 4 6 11)
  (ROOT
   ("B"
    ("Never-married"
     ("Some-college" ("United-States" ("B" ("<=50K") (4) (">50K") (0))))
     ("Masters" ("United-States" ("B" (">50K") (1) ("<=50K") (1))))
     ("Bachelors" ("United-States" ("B" ("<=50K") (11) (">50K") (1))))
     ("HS-grad" ("United-States" ("A" ("<=50K") (9) (">50K") (0))))
     ("11th" ("United-States" ("A" ("<=50K") (1) (">50K") (0))))
     ("Assoc-voc" ("United-States" ("B" ("<=50K") (1) (">50K") (0)))))
    ("Married-civ-spouse"
     ("10th" ("United-States" ("A" ("<=50K") (1) (">50K") (0))))
     ("HS-grad" ("United-States" ("A" ("<=50K") (9) (">50K") (4))))
     ("Some-college" ("United-States" ("B" ("<=50K") (5) (">50K") (0))))
     ("Assoc-acdm" ("United-States" ("B" (">50K") (1) ("<=50K") (0))))
     ("7th-8th" ("United-States" ("A" ("<=50K") (1) (">50K") (0)))
      ("Puerto-Rico" ("A" ("<=50K") (1) (">50K") (0))))
     ("Bachelors" ("United-States" ("B" (">50K") (5) ("<=50K") (1))))
     ("Masters" ("United-States" ("B" (">50K") (3) ("<=50K") (0)))
      ("India" ("B" ("<=50K") (1) (">50K") (0))))
     ("Assoc-voc" ("United-States" ("B" ("<=50K") (1) (">50K") (2))))
     ("12th" ("United-States" ("A" ("<=50K") (1) (">50K") (0))))
     ("5th-6th" ("Mexico" ("A" ("<=50K") (1) (">50K") (0))))
     ("Doctorate" ("United-States" ("B" (">50K") (1) ("<=50K") (0)))))
    ("Separated"
     ("Some-college" ("United-States" ("B" ("<=50K") (1) (">50K") (0))))
     ("HS-grad" ("United-States" ("A" ("<=50K") (2) (">50K") (0))))
     ("11th" ("United-States" ("A" ("<=50K") (1) (">50K") (0))))
     ("5th-6th" ("Mexico" ("A" ("<=50K") (1) (">50K") (0))))
     ("Bachelors" ("United-States" ("B" (">50K") (1) ("<=50K") (0))))
     ("Assoc-voc" ("United-States" ("B" ("<=50K") (1) (">50K") (0)))))
    ("Divorced"
     ("Assoc-acdm" ("United-States" ("B" ("<=50K") (2) (">50K") (0))))
     ("HS-grad" ("United-States" ("A" ("<=50K") (11) (">50K") (0))))
     ("Masters" ("United-States" ("B" ("<=50K") (2) (">50K") (0))))
     ("7th-8th" ("United-States" ("A" ("<=50K") (1) (">50K") (0))))
     ("Some-college" ("United-States" ("B" (">50K") (1) ("<=50K") (3))))
     ("Doctorate" ("United-States" ("B" (">50K") (1) ("<=50K") (0))))
     ("Bachelors" ("United-States" ("B" (">50K") (1) ("<=50K") (0)))))
    ("Widowed"
     ("Some-college" ("United-States" ("B" ("<=50K") (1) (">50K") (0))))
     ("HS-grad" ("United-States" ("A" ("<=50K") (1) (">50K") (0)))))
    ("Married-spouse-absent"
     ("5th-6th" ("Mexico" ("A" ("<=50K") (1) (">50K") (0))))
     ("12th" ("Dominican-Republic" ("A" ("<=50K") (1) (">50K") (0))))))))
 ((12 5)
  (ROOT ("B" ("B" ("<=50K") (38) (">50K") (16)))
   ("A" ("B" ("<=50K") (39) (">50K") (7)))))
 ((14 12 2 3 1)
  (ROOT
   ("A"
    ("A"
     ("Self-emp-not-inc" ("B" ("United-States" ("<=50K") (2) (">50K") (1))))
     ("Private"
      ("B" ("United-States" (">50K") (2) ("<=50K") (16))
       ("England" ("<=50K") (1) (">50K") (0))
       ("China" (">50K") (1) ("<=50K") (0))))
     ("Local-gov" ("B" ("United-States" (">50K") (1) ("<=50K") (1))))
     ("State-gov" ("B" ("Philippines" ("<=50K") (1) (">50K") (0))))
     ("Federal-gov" ("B" ("United-States" ("<=50K") (2) (">50K") (0)))))
    ("B"
     ("Private"
      ("B" ("United-States" ("<=50K") (16) (">50K") (1))
       ("Mexico" ("<=50K") (1) (">50K") (0))))
     ("Self-emp-not-inc" ("B" ("United-States" ("<=50K") (1) (">50K") (0))))
     ("Federal-gov" ("B" ("United-States" ("<=50K") (1) (">50K") (0))))
     ("State-gov" ("B" ("United-States" ("<=50K") (1) (">50K") (0))))))
   ("B"
    ("B"
     ("Private"
      ("B" ("Dominican-Republic" ("<=50K") (1) (">50K") (0))
       ("Cuba" ("<=50K") (1) (">50K") (0))
       ("United-States" (">50K") (9) ("<=50K") (6))
       ("Puerto-Rico" ("<=50K") (1) (">50K") (0))
       ("Yugoslavia" ("<=50K") (1) (">50K") (0))
       ("Germany" ("<=50K") (1) (">50K") (0))))
     ("Self-emp-inc" ("B" ("United-States" ("<=50K") (2) (">50K") (0))))
     ("Local-gov" ("B" ("United-States" (">50K") (1) ("<=50K") (1))))
     ("Self-emp-not-inc" ("B" ("United-States" ("<=50K") (1) (">50K") (1))))
     ("Federal-gov"
      ("B" ("United-States" (">50K") (1) ("<=50K") (0))
       ("Puerto-Rico" ("<=50K") (1) (">50K") (0))))
     ("State-gov" ("B" ("United-States" (">50K") (1) ("<=50K") (0)))))
    ("A" ("Private" ("B" ("United-States" ("<=50K") (10) (">50K") (4))))
     ("Self-emp-inc"
      ("B" ("India" (">50K") (1) ("<=50K") (0))
       ("United-States" (">50K") (3) ("<=50K") (0))))
     ("Local-gov" ("B" ("United-States" ("<=50K") (1) (">50K") (0))))
     ("Self-emp-not-inc" ("B" ("United-States" (">50K") (1) ("<=50K") (1))))
     ("State-gov" ("B" ("United-States" ("<=50K") (1) (">50K") (0))))))))
 ((2 8 12 11 5)
  (ROOT
   ("B"
    ("B"
     ("B"
      ("Not-in-family" ("Private" ("<=50K") (8) (">50K") (2))
       ("State-gov" ("<=50K") (2) (">50K") (0))
       ("Self-emp-inc" ("<=50K") (1) (">50K") (0))
       ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))
       ("Local-gov" ("<=50K") (1) (">50K") (0)))
      ("Husband" ("Private" (">50K") (11) ("<=50K") (8))
       ("Local-gov" (">50K") (2) ("<=50K") (1))
       ("Self-emp-not-inc" ("<=50K") (2) (">50K") (1))
       ("Federal-gov" (">50K") (1) ("<=50K") (1))
       ("Self-emp-inc" (">50K") (3) ("<=50K") (0))
       ("State-gov" (">50K") (1) ("<=50K") (0)))
      ("Own-child" ("State-gov" ("<=50K") (1) (">50K") (0))
       ("Private" ("<=50K") (4) (">50K") (0))
       ("Federal-gov" ("<=50K") (1) (">50K") (0)))
      ("Unmarried" ("Private" (">50K") (2) ("<=50K") (0)))
      ("Wife" ("State-gov" (">50K") (1) ("<=50K") (0))
       ("Local-gov" ("<=50K") (1) (">50K") (0))
       ("Private" (">50K") (1) ("<=50K") (0)))
      ("Other-relative" ("Private" ("<=50K") (1) (">50K") (0))
       ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))))))
   ("A"
    ("B"
     ("B"
      ("Husband" ("Private" ("<=50K") (11) (">50K") (6))
       ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0)))
      ("Own-child" ("Private" ("<=50K") (6) (">50K") (0))
       ("Local-gov" ("<=50K") (1) (">50K") (0))
       ("Self-emp-inc" ("<=50K") (1) (">50K") (0)))
      ("Other-relative" ("Self-emp-not-inc" (">50K") (1) ("<=50K") (0))
       ("Private" ("<=50K") (2) (">50K") (0)))
      ("Not-in-family" ("Private" ("<=50K") (7) (">50K") (2))
       ("Self-emp-inc" ("<=50K") (1) (">50K") (0))
       ("Local-gov" ("<=50K") (1) (">50K") (0)))
      ("Wife" ("Private" ("<=50K") (1) (">50K") (0))))))))
 ((12 6 10)
  (ROOT
   ("Male" ("Married-civ-spouse" ("B" (">50K") (17) ("<=50K") (26)))
    ("Divorced" ("B" ("<=50K") (5) (">50K") (2)))
    ("Never-married" ("B" ("<=50K") (21) (">50K") (1)))
    ("Widowed" ("B" (">50K") (1) ("<=50K") (0)))
    ("Separated" ("B" (">50K") (1) ("<=50K") (0)))
    ("Married-spouse-absent" ("B" ("<=50K") (1) (">50K") (0))))
   ("Female" ("Divorced" ("B" ("<=50K") (5) (">50K") (1)))
    ("Married-civ-spouse" ("B" ("<=50K") (4) (">50K") (2)))
    ("Never-married" ("B" ("<=50K") (13) (">50K") (0))))))
 ((11 12 6 8 13 14)
  (ROOT
   ("United-States"
    ("B"
     ("Husband"
      ("Married-civ-spouse" ("B" ("B" ("<=50K") (23) (">50K") (18)))))
     ("Not-in-family" ("Never-married" ("B" ("B" ("<=50K") (4) (">50K") (2))))
      ("Divorced" ("B" ("B" ("<=50K") (7) (">50K") (0))))
      ("Widowed" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
     ("Own-child" ("Never-married" ("B" ("B" ("<=50K") (5) (">50K") (0)))))
     ("Unmarried"
      ("Married-spouse-absent" ("B" ("B" ("<=50K") (1) (">50K") (0))))
      ("Never-married" ("B" ("B" ("<=50K") (2) (">50K") (0))))
      ("Separated" ("B" ("B" ("<=50K") (1) (">50K") (0))))
      ("Divorced" ("B" ("B" ("<=50K") (4) (">50K") (0)))))
     ("Wife" ("Married-civ-spouse" ("B" ("B" (">50K") (4) ("<=50K") (1))))
      ("Married-AF-spouse" ("B" ("B" (">50K") (1) ("<=50K") (0))))))
    ("A" ("Own-child" ("Never-married" ("B" ("B" ("<=50K") (7) (">50K") (0)))))
     ("Not-in-family" ("Never-married" ("B" ("B" ("<=50K") (2) (">50K") (0))))
      ("Divorced" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
     ("Husband" ("Married-civ-spouse" ("B" ("B" (">50K") (1) ("<=50K") (5)))))
     ("Wife" ("Married-civ-spouse" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
     ("Other-relative"
      ("Married-civ-spouse" ("B" ("B" ("<=50K") (1) (">50K") (0))))
      ("Never-married" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
     ("Unmarried" ("Widowed" ("B" ("B" ("<=50K") (4) (">50K") (0))))
      ("Divorced" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))
   ("Iran"
    ("B"
     ("Husband"
      ("Married-civ-spouse" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))
   ("Puerto-Rico"
    ("B"
     ("Husband"
      ("Married-civ-spouse" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))))
 ((12 8 14 3)
  (ROOT
   ("B"
    ("United-States" ("Not-in-family" ("B" ("<=50K") (12) (">50K") (0)))
     ("Own-child" ("B" ("<=50K") (8) (">50K") (1)))
     ("Unmarried" ("B" ("<=50K") (6) (">50K") (0)))
     ("Husband" ("B" ("<=50K") (7) (">50K") (8)))
     ("Wife" ("B" (">50K") (1) ("<=50K") (0))))
    ("Mexico" ("Husband" ("B" (">50K") (1) ("<=50K") (0))))
    ("Jamaica" ("Not-in-family" ("B" ("<=50K") (1) (">50K") (0))))
    ("Nicaragua" ("Own-child" ("B" ("<=50K") (1) (">50K") (0))))
    ("Scotland" ("Not-in-family" ("B" ("<=50K") (1) (">50K") (0)))))
   ("A" ("Peru" ("Own-child" ("B" ("<=50K") (1) (">50K") (0))))
    ("Guatemala" ("Other-relative" ("B" ("<=50K") (1) (">50K") (0))))
    ("United-States" ("Own-child" ("B" ("<=50K") (4) (">50K") (1)))
     ("Not-in-family" ("B" ("<=50K") (9) (">50K") (1)))
     ("Other-relative" ("B" ("<=50K") (3) (">50K") (1)))
     ("Husband" ("B" (">50K") (10) ("<=50K") (11)))
     ("Unmarried" ("B" ("<=50K") (9) (">50K") (0)))
     ("Wife" ("B" (">50K") (1) ("<=50K") (0))))
    ("India" ("Husband" ("B" ("<=50K") (1) (">50K") (0)))))))
 ((4 11)
  (ROOT
   ("B" ("Some-college" ("<=50K") (12) (">50K") (5))
    ("HS-grad" ("<=50K") (29) (">50K") (4)) ("11th" ("<=50K") (6) (">50K") (0))
    ("Masters" ("<=50K") (3) (">50K") (3)) ("9th" ("<=50K") (2) (">50K") (0))
    ("Assoc-voc" ("<=50K") (4) (">50K") (1))
    ("Bachelors" (">50K") (10) ("<=50K") (10))
    ("10th" ("<=50K") (1) (">50K") (0)) ("7th-8th" ("<=50K") (1) (">50K") (0))
    ("Prof-school" ("<=50K") (1) (">50K") (2))
    ("Assoc-acdm" (">50K") (1) ("<=50K") (2))
    ("Doctorate" (">50K") (2) ("<=50K") (0))
    ("1st-4th" ("<=50K") (1) (">50K") (0)))))
 ((12 5 8)
  (ROOT
   ("Other-relative" ("B" ("B" ("<=50K") (5) (">50K") (0)))
    ("A" ("B" ("<=50K") (1) (">50K") (0))))
   ("Husband" ("A" ("B" ("<=50K") (10) (">50K") (4)))
    ("B" ("B" ("<=50K") (6) (">50K") (18))))
   ("Own-child" ("A" ("B" ("<=50K") (8) (">50K") (0)))
    ("B" ("B" ("<=50K") (8) (">50K") (0))))
   ("Not-in-family" ("B" ("B" ("<=50K") (19) (">50K") (1)))
    ("A" ("B" ("<=50K") (7) (">50K") (0))))
   ("Unmarried" ("A" ("B" ("<=50K") (6) (">50K") (0)))
    ("B" ("B" ("<=50K") (7) (">50K") (0))))))
 ((5 11 12)
  (ROOT
   ("B"
    ("B" ("B" (">50K") (16) ("<=50K") (37))
     ("A" ("<=50K") (43) (">50K") (4))))))
 ((4 8)
  (ROOT
   ("Own-child" ("Some-college" ("<=50K") (7) (">50K") (1))
    ("Assoc-voc" ("<=50K") (1) (">50K") (0))
    ("HS-grad" ("<=50K") (5) (">50K") (0))
    ("Bachelors" ("<=50K") (1) (">50K") (0))
    ("11th" ("<=50K") (2) (">50K") (0)))
   ("Husband" ("Assoc-voc" (">50K") (1) ("<=50K") (1))
    ("Bachelors" (">50K") (3) ("<=50K") (0))
    ("Masters" (">50K") (3) ("<=50K") (1))
    ("HS-grad" ("<=50K") (9) (">50K") (4))
    ("Some-college" (">50K") (5) ("<=50K") (6))
    ("Doctorate" (">50K") (2) ("<=50K") (0))
    ("11th" ("<=50K") (2) (">50K") (0)) ("10th" ("<=50K") (1) (">50K") (0))
    ("Assoc-acdm" ("<=50K") (1) (">50K") (0))
    ("7th-8th" ("<=50K") (1) (">50K") (0))
    ("Prof-school" (">50K") (1) ("<=50K") (0))
    ("9th" ("<=50K") (1) (">50K") (0)))
   ("Not-in-family" ("HS-grad" ("<=50K") (5) (">50K") (0))
    ("Some-college" ("<=50K") (2) (">50K") (0))
    ("Bachelors" (">50K") (1) ("<=50K") (6))
    ("Masters" (">50K") (1) ("<=50K") (3))
    ("1st-4th" ("<=50K") (1) (">50K") (0)) ("11th" ("<=50K") (1) (">50K") (0))
    ("10th" ("<=50K") (2) (">50K") (0)))
   ("Other-relative" ("Some-college" ("<=50K") (1) (">50K") (0))
    ("HS-grad" ("<=50K") (2) (">50K") (0)) ("10th" ("<=50K") (1) (">50K") (0))
    ("9th" ("<=50K") (1) (">50K") (0)))
   ("Unmarried" ("HS-grad" ("<=50K") (4) (">50K") (0))
    ("7th-8th" ("<=50K") (1) (">50K") (0))
    ("Bachelors" (">50K") (1) ("<=50K") (1))
    ("10th" ("<=50K") (1) (">50K") (0)) ("12th" ("<=50K") (1) (">50K") (0))
    ("Masters" ("<=50K") (1) (">50K") (0)))
   ("Wife" ("Some-college" ("<=50K") (1) (">50K") (0))
    ("Bachelors" ("<=50K") (1) (">50K") (2)))))
 ((12 2 5 1)
  (ROOT
   ("B"
    ("A" ("Private" ("B" ("<=50K") (16) (">50K") (1)))
     ("Self-emp-not-inc" ("B" ("<=50K") (4) (">50K") (0)))
     ("Local-gov" ("B" ("<=50K") (2) (">50K") (0)))
     ("State-gov" ("B" ("<=50K") (1) (">50K") (0)))
     ("Self-emp-inc" ("B" ("<=50K") (2) (">50K") (0)))
     ("Federal-gov" ("B" ("<=50K") (1) (">50K") (0))))
    ("B" ("Self-emp-not-inc" ("B" ("<=50K") (5) (">50K") (1)))
     ("Self-emp-inc" ("B" ("<=50K") (4) (">50K") (1)))
     ("Federal-gov" ("B" (">50K") (1) ("<=50K") (1)))
     ("Private" ("B" (">50K") (5) ("<=50K") (9)))
     ("Local-gov" ("B" (">50K") (2) ("<=50K") (1)))
     ("State-gov" ("B" ("<=50K") (1) (">50K") (0)))))
   ("A"
    ("B" ("Private" ("B" ("<=50K") (18) (">50K") (7)))
     ("Federal-gov" ("B" (">50K") (1) ("<=50K") (1)))
     ("Self-emp-not-inc" ("B" ("<=50K") (1) (">50K") (0)))
     ("Local-gov" ("B" ("<=50K") (1) (">50K") (0)))
     ("Self-emp-inc" ("B" ("<=50K") (1) (">50K") (0)))
     ("State-gov" ("B" ("<=50K") (1) (">50K") (0))))
    ("A" ("Private" ("B" ("<=50K") (10) (">50K") (0)))
     ("Federal-gov" ("B" (">50K") (1) ("<=50K") (0)))))))
 ((11 7 5 12 10)
  (ROOT
   ("Female"
    ("B"
     ("A" ("Sales" ("B" ("<=50K") (3) (">50K") (0)))
      ("Priv-house-serv" ("B" ("<=50K") (5) (">50K") (0)))
      ("Prof-specialty" ("B" ("<=50K") (1) (">50K") (0)))
      ("Exec-managerial" ("B" ("<=50K") (1) (">50K") (0)))
      ("Other-service" ("B" ("<=50K") (3) (">50K") (0)))
      ("Machine-op-inspct" ("B" ("<=50K") (1) (">50K") (0)))
      ("Adm-clerical" ("B" ("<=50K") (1) (">50K") (0)))
      ("Handlers-cleaners" ("B" ("<=50K") (1) (">50K") (0))))
     ("B" ("Other-service" ("B" ("<=50K") (2) (">50K") (0)))
      ("Exec-managerial" ("B" ("<=50K") (3) (">50K") (0)))
      ("Protective-serv" ("B" (">50K") (2) ("<=50K") (0)))
      ("Machine-op-inspct" ("B" ("<=50K") (2) (">50K") (0)))
      ("Sales" ("B" ("<=50K") (1) (">50K") (0)))
      ("Prof-specialty" ("B" ("<=50K") (3) (">50K") (0)))
      ("Adm-clerical" ("B" ("<=50K") (4) (">50K") (0))))))
   ("Male"
    ("B"
     ("B" ("Prof-specialty" ("B" (">50K") (7) ("<=50K") (2)))
      ("Exec-managerial" ("B" (">50K") (9) ("<=50K") (0)))
      ("Sales" ("B" (">50K") (2) ("<=50K") (1)))
      ("Tech-support" ("B" ("<=50K") (3) (">50K") (1)))
      ("Craft-repair" ("B" ("<=50K") (2) (">50K") (1)))
      ("Adm-clerical" ("B" ("<=50K") (1) (">50K") (0)))
      ("Machine-op-inspct" ("B" ("<=50K") (2) (">50K") (0)))
      ("Other-service" ("B" ("<=50K") (1) (">50K") (0))))
     ("A" ("Handlers-cleaners" ("B" ("<=50K") (5) (">50K") (0)))
      ("Craft-repair" ("B" ("<=50K") (7) (">50K") (2)))
      ("Sales" ("B" ("<=50K") (3) (">50K") (0)))
      ("Exec-managerial" ("B" (">50K") (2) ("<=50K") (2)))
      ("Prof-specialty" ("B" ("<=50K") (1) (">50K") (1)))
      ("Other-service" ("B" ("<=50K") (3) (">50K") (0)))
      ("Machine-op-inspct" ("B" ("<=50K") (3) (">50K") (1)))
      ("Transport-moving" ("B" ("<=50K") (2) (">50K") (1)))
      ("Farming-fishing" ("B" ("<=50K") (1) (">50K") (0)))
      ("Tech-support" ("B" ("<=50K") (1) (">50K") (0))))))))
 ((5 2 10 1)
  (ROOT
   ("B"
    ("Male"
     ("Private" ("A" ("<=50K") (9) (">50K") (2))
      ("B" (">50K") (7) ("<=50K") (3)))
     ("Self-emp-not-inc" ("B" ("<=50K") (3) (">50K") (2)))
     ("Self-emp-inc" ("B" (">50K") (3) ("<=50K") (1)))
     ("Federal-gov" ("A" ("<=50K") (1) (">50K") (0)))
     ("Local-gov" ("B" (">50K") (2) ("<=50K") (1)))
     ("State-gov" ("B" (">50K") (1) ("<=50K") (0))))
    ("Female"
     ("Private" ("B" ("<=50K") (4) (">50K") (2))
      ("A" ("<=50K") (8) (">50K") (0)))
     ("Local-gov" ("B" ("<=50K") (2) (">50K") (0)))))
   ("A"
    ("Male"
     ("Private" ("B" (">50K") (4) ("<=50K") (7))
      ("A" ("<=50K") (13) (">50K") (1)))
     ("State-gov" ("B" ("<=50K") (2) (">50K") (0))
      ("A" ("<=50K") (1) (">50K") (0)))
     ("Local-gov" ("A" ("<=50K") (1) (">50K") (0))
      ("B" ("<=50K") (1) (">50K") (1)))
     ("Federal-gov" ("B" (">50K") (1) ("<=50K") (0)))
     ("Self-emp-inc" ("B" (">50K") (1) ("<=50K") (1)))
     ("Self-emp-not-inc" ("B" ("<=50K") (2) (">50K") (0))))
    ("Female"
     ("Private" ("B" ("<=50K") (7) (">50K") (1))
      ("A" ("<=50K") (3) (">50K") (1)))
     ("Local-gov" ("B" ("<=50K") (1) (">50K") (0)))))))
 ((11 9 13)
  (ROOT
   ("A" ("White" ("B" ("<=50K") (22) (">50K") (3)))
    ("Asian-Pac-Islander" ("B" (">50K") (1) ("<=50K") (0)))
    ("Black" ("B" ("<=50K") (4) (">50K") (0))))
   ("B" ("White" ("B" ("<=50K") (35) (">50K") (21)))
    ("Asian-Pac-Islander" ("B" ("<=50K") (2) (">50K") (1)))
    ("Black" ("B" ("<=50K") (7) (">50K") (3)))
    ("Other" ("B" ("<=50K") (1) (">50K") (0))))))
 ((1 5)
  (ROOT
   ("B" ("A" ("<=50K") (24) (">50K") (3)) ("B" (">50K") (21) ("<=50K") (12)))
   ("A" ("A" ("<=50K") (19) (">50K") (1)) ("B" ("<=50K") (17) (">50K") (3)))))
 ((2 4)
  (ROOT
   ("Some-college" ("Self-emp-not-inc" ("<=50K") (2) (">50K") (0))
    ("Private" ("<=50K") (17) (">50K") (3))
    ("State-gov" ("<=50K") (1) (">50K") (0))
    ("Federal-gov" ("<=50K") (1) (">50K") (1)))
   ("Masters" ("Private" ("<=50K") (2) (">50K") (3))
    ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))
    ("State-gov" (">50K") (1) ("<=50K") (0)))
   ("HS-grad" ("Local-gov" ("<=50K") (2) (">50K") (0))
    ("Private" ("<=50K") (16) (">50K") (3))
    ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))
    ("State-gov" ("<=50K") (1) (">50K") (0)))
   ("12th" ("Private" ("<=50K") (3) (">50K") (0)))
   ("Assoc-acdm" ("Private" ("<=50K") (4) (">50K") (1))
    ("Federal-gov" (">50K") (1) ("<=50K") (0)))
   ("1st-4th" ("Private" ("<=50K") (2) (">50K") (0)))
   ("10th" ("Private" ("<=50K") (4) (">50K") (1)))
   ("7th-8th" ("Private" ("<=50K") (1) (">50K") (0)))
   ("Bachelors" ("Private" (">50K") (2) ("<=50K") (8))
    ("Self-emp-inc" (">50K") (1) ("<=50K") (0))
    ("Local-gov" ("<=50K") (1) (">50K") (0))
    ("State-gov" ("<=50K") (1) (">50K") (0))
    ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0)))
   ("9th" ("Private" ("<=50K") (2) (">50K") (0))
    ("Self-emp-not-inc" (">50K") (1) ("<=50K") (0)))
   ("Assoc-voc" ("Private" ("<=50K") (3) (">50K") (0))
    ("State-gov" (">50K") (1) ("<=50K") (0)))
   ("Prof-school" ("Private" ("<=50K") (1) (">50K") (0)))
   ("11th" ("Private" ("<=50K") (3) (">50K") (1))
    ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0)))
   ("5th-6th" ("Private" ("<=50K") (1) (">50K") (0)))))
 ((11 12 3 1 14 10 8)
  (ROOT
   ("Husband"
    ("Male"
     ("United-States"
      ("B" ("B" ("B" ("B" (">50K") (7) ("<=50K") (9))))
       ("A" ("B" ("B" ("<=50K") (7) (">50K") (7)))))
      ("A" ("B" ("B" ("B" ("<=50K") (3) (">50K") (2))))
       ("A" ("B" ("B" ("<=50K") (4) (">50K") (1))))))
     ("Poland" ("A" ("A" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
     ("Trinadad&Tobago" ("B" ("A" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
     ("Canada" ("B" ("B" ("B" ("B" (">50K") (1) ("<=50K") (0))))))
     ("Philippines" ("A" ("B" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
     ("Japan" ("B" ("A" ("B" ("B" (">50K") (1) ("<=50K") (0))))))
     ("Ireland" ("A" ("B" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
   ("Not-in-family"
    ("Male" ("Guatemala" ("A" ("B" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
     ("United-States"
      ("A" ("A" ("B" ("B" ("<=50K") (3) (">50K") (0))))
       ("B" ("B" ("B" ("<=50K") (3) (">50K") (1)))))
      ("B" ("A" ("B" ("B" ("<=50K") (2) (">50K") (0))))
       ("B" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
     ("Italy" ("B" ("A" ("B" ("B" (">50K") (1) ("<=50K") (0)))))))
    ("Female"
     ("United-States"
      ("A" ("B" ("B" ("B" ("<=50K") (2) (">50K") (0))))
       ("A" ("B" ("B" ("<=50K") (5) (">50K") (0)))))
      ("B" ("B" ("B" ("B" ("<=50K") (2) (">50K") (0))))
       ("A" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
     ("Scotland" ("B" ("A" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
   ("Own-child"
    ("Female"
     ("United-States"
      ("A" ("B" ("B" ("B" ("<=50K") (5) (">50K") (0))))
       ("A" ("B" ("B" ("<=50K") (4) (">50K") (0)))))
      ("B" ("B" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))
    ("Male"
     ("United-States"
      ("A" ("B" ("B" ("B" ("<=50K") (3) (">50K") (0))))
       ("A" ("B" ("B" ("<=50K") (3) (">50K") (0)))))
      ("B" ("A" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
   ("Wife"
    ("Female" ("Japan" ("B" ("A" ("B" ("B" (">50K") (1) ("<=50K") (0))))))
     ("United-States" ("B" ("A" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
      ("A" ("A" ("B" ("B" (">50K") (1) ("<=50K") (0))))))))
   ("Unmarried"
    ("Male"
     ("United-States" ("A" ("B" ("B" ("B" (">50K") (1) ("<=50K") (0)))))
      ("B" ("B" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))
    ("Female"
     ("United-States"
      ("B" ("B" ("B" ("B" ("<=50K") (2) (">50K") (0))))
       ("A" ("B" ("B" ("<=50K") (2) (">50K") (0)))))
      ("A" ("B" ("B" ("B" ("<=50K") (2) (">50K") (0))))
       ("A" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
     ("Canada" ("B" ("A" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
   ("Other-relative"
    ("Male"
     ("United-States" ("A" ("A" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))))
 ((1 4)
  (ROOT
   ("Bachelors" ("A" ("<=50K") (4) (">50K") (4))
    ("B" (">50K") (2) ("<=50K") (3)))
   ("HS-grad" ("A" ("<=50K") (14) (">50K") (0))
    ("B" ("<=50K") (12) (">50K") (6)))
   ("Some-college" ("B" ("<=50K") (5) (">50K") (2))
    ("A" ("<=50K") (16) (">50K") (1)))
   ("Assoc-voc" ("A" ("<=50K") (4) (">50K") (0))
    ("B" ("<=50K") (1) (">50K") (2)))
   ("Assoc-acdm" ("A" ("<=50K") (2) (">50K") (0))
    ("B" ("<=50K") (1) (">50K") (0)))
   ("Masters" ("B" (">50K") (4) ("<=50K") (0))
    ("A" (">50K") (1) ("<=50K") (0)))
   ("10th" ("B" ("<=50K") (3) (">50K") (0)))
   ("9th" ("A" ("<=50K") (2) (">50K") (0)))
   ("1st-4th" ("B" ("<=50K") (1) (">50K") (0)))
   ("Doctorate" ("A" ("<=50K") (1) (">50K") (0))
    ("B" (">50K") (2) ("<=50K") (0)))
   ("Prof-school" ("B" (">50K") (1) ("<=50K") (0))
    ("A" ("<=50K") (1) (">50K") (0)))
   ("11th" ("A" ("<=50K") (1) (">50K") (0)) ("B" ("<=50K") (2) (">50K") (0)))
   ("7th-8th" ("B" ("<=50K") (1) (">50K") (0)))
   ("5th-6th" ("B" ("<=50K") (1) (">50K") (0)))))
 ((11 5)
  (ROOT ("A" ("B" ("<=50K") (36) (">50K") (5)))
   ("B" ("B" (">50K") (17) ("<=50K") (42)))))
 ((13 8 12 14 9)
  (ROOT
   ("White"
    ("United-States"
     ("B"
      ("Unmarried" ("B" ("<=50K") (4) (">50K") (0))
       ("A" ("<=50K") (2) (">50K") (0)))
      ("Not-in-family" ("B" ("<=50K") (17) (">50K") (3))
       ("A" ("<=50K") (4) (">50K") (0)))
      ("Husband" ("B" (">50K") (21) ("<=50K") (18))
       ("A" (">50K") (1) ("<=50K") (1)))
      ("Own-child" ("B" ("<=50K") (2) (">50K") (0))
       ("A" ("<=50K") (6) (">50K") (0)))
      ("Wife" ("B" (">50K") (1) ("<=50K") (1))
       ("A" (">50K") (2) ("<=50K") (0)))
      ("Other-relative" ("A" ("<=50K") (1) (">50K") (0))
       ("B" ("<=50K") (1) (">50K") (0)))))
    ("Mexico"
     ("B" ("Unmarried" ("B" ("<=50K") (1) (">50K") (0)))
      ("Not-in-family" ("A" ("<=50K") (1) (">50K") (0))
       ("B" ("<=50K") (1) (">50K") (0))))))
   ("Asian-Pac-Islander"
    ("United-States"
     ("B" ("Own-child" ("A" ("<=50K") (1) (">50K") (0)))
      ("Husband" ("B" ("<=50K") (1) (">50K") (0)))))
    ("India" ("B" ("Not-in-family" ("B" (">50K") (1) ("<=50K") (0))))))
   ("Black"
    ("United-States"
     ("B" ("Not-in-family" ("B" ("<=50K") (1) (">50K") (0)))
      ("Unmarried" ("A" ("<=50K") (3) (">50K") (0))
       ("B" ("<=50K") (1) (">50K") (0)))
      ("Husband" ("A" ("<=50K") (1) (">50K") (0))
       ("B" (">50K") (1) ("<=50K") (0))))))
   ("Amer-Indian-Eskimo"
    ("United-States"
     ("B"
      ("Unmarried" ("A" ("<=50K") (1) (">50K") (0))
       ("B" ("<=50K") (1) (">50K") (0))))))))
 ((4 10 5)
  (ROOT
   ("B"
    ("Male" ("Some-college" ("<=50K") (8) (">50K") (2))
     ("Masters" (">50K") (4) ("<=50K") (3))
     ("Prof-school" (">50K") (2) ("<=50K") (0))
     ("Assoc-acdm" (">50K") (2) ("<=50K") (0))
     ("Bachelors" ("<=50K") (6) (">50K") (5))
     ("Assoc-voc" ("<=50K") (1) (">50K") (0))
     ("Doctorate" (">50K") (1) ("<=50K") (0)))
    ("Female" ("Bachelors" ("<=50K") (4) (">50K") (1))
     ("Masters" ("<=50K") (2) (">50K") (2))
     ("Some-college" ("<=50K") (10) (">50K") (0))
     ("Doctorate" (">50K") (1) ("<=50K") (0))
     ("Assoc-voc" ("<=50K") (2) (">50K") (0))))
   ("A"
    ("Male" ("HS-grad" ("<=50K") (23) (">50K") (3))
     ("10th" ("<=50K") (4) (">50K") (0)) ("9th" ("<=50K") (2) (">50K") (0))
     ("11th" ("<=50K") (2) (">50K") (0))
     ("Preschool" ("<=50K") (2) (">50K") (0))
     ("1st-4th" ("<=50K") (1) (">50K") (0)))
    ("Female" ("HS-grad" ("<=50K") (6) (">50K") (0))
     ("5th-6th" ("<=50K") (1) (">50K") (0))))))
 ((10 5 3 14)
  (ROOT
   ("United-States"
    ("A"
     ("B" ("Female" ("<=50K") (6) (">50K") (0))
      ("Male" ("<=50K") (13) (">50K") (4)))
     ("A" ("Female" ("<=50K") (5) (">50K") (0))
      ("Male" ("<=50K") (11) (">50K") (1))))
    ("B"
     ("A" ("Male" ("<=50K") (14) (">50K") (4))
      ("Female" ("<=50K") (8) (">50K") (0)))
     ("B" ("Female" ("<=50K") (5) (">50K") (1))
      ("Male" ("<=50K") (11) (">50K") (9)))))
   ("Trinadad&Tobago" ("B" ("A" ("Female" ("<=50K") (1) (">50K") (0)))))
   ("Portugal" ("B" ("A" ("Male" ("<=50K") (1) (">50K") (0)))))
   ("Haiti" ("B" ("B" ("Male" (">50K") (1) ("<=50K") (0)))))
   ("Philippines" ("A" ("B" ("Male" ("<=50K") (1) (">50K") (0)))))
   ("Puerto-Rico" ("B" ("A" ("Female" ("<=50K") (1) (">50K") (0))))
    ("A" ("B" ("Female" ("<=50K") (1) (">50K") (0)))
     ("A" ("Female" ("<=50K") (1) (">50K") (0)))))
   ("Mexico" ("B" ("B" ("Male" ("<=50K") (1) (">50K") (0)))))))
 ((14 11 8)
  (ROOT
   ("Husband"
    ("B" ("Poland" ("<=50K") (1) (">50K") (0))
     ("United-States" (">50K") (17) ("<=50K") (16))
     ("Outlying-US(Guam-USVI-etc)" ("<=50K") (1) (">50K") (0))
     ("Portugal" ("<=50K") (1) (">50K") (0))
     ("Canada" (">50K") (1) ("<=50K") (0))))
   ("Not-in-family"
    ("B" ("United-States" ("<=50K") (18) (">50K") (2))
     ("Ecuador" ("<=50K") (1) (">50K") (0))
     ("Trinadad&Tobago" ("<=50K") (1) (">50K") (0))
     ("Mexico" ("<=50K") (1) (">50K") (0))))
   ("Own-child"
    ("B" ("United-States" ("<=50K") (17) (">50K") (0))
     ("El-Salvador" ("<=50K") (1) (">50K") (0))))
   ("Wife" ("B" ("United-States" ("<=50K") (3) (">50K") (1))))
   ("Unmarried"
    ("B" ("United-States" ("<=50K") (10) (">50K") (1))
     ("Mexico" ("<=50K") (1) (">50K") (0)) ("India" ("<=50K") (1) (">50K") (0))
     ("Laos" ("<=50K") (1) (">50K") (0))
     ("Puerto-Rico" ("<=50K") (1) (">50K") (0))))
   ("Other-relative" ("B" ("United-States" ("<=50K") (3) (">50K") (0))))))
 ((6 7)
  (ROOT
   ("Adm-clerical" ("Never-married" ("<=50K") (5) (">50K") (0))
    ("Married-civ-spouse" (">50K") (1) ("<=50K") (4))
    ("Separated" ("<=50K") (1) (">50K") (0))
    ("Divorced" ("<=50K") (2) (">50K") (0)))
   ("Craft-repair" ("Married-civ-spouse" ("<=50K") (6) (">50K") (1))
    ("Divorced" ("<=50K") (1) (">50K") (0))
    ("Never-married" ("<=50K") (3) (">50K") (0)))
   ("Exec-managerial" ("Married-civ-spouse" ("<=50K") (5) (">50K") (4))
    ("Never-married" ("<=50K") (2) (">50K") (0))
    ("Divorced" ("<=50K") (3) (">50K") (0))
    ("Widowed" ("<=50K") (1) (">50K") (0)))
   ("Prof-specialty" ("Married-civ-spouse" (">50K") (3) ("<=50K") (1))
    ("Never-married" ("<=50K") (6) (">50K") (1))
    ("Divorced" ("<=50K") (1) (">50K") (0)))
   ("Other-service" ("Divorced" ("<=50K") (4) (">50K") (0))
    ("Never-married" ("<=50K") (4) (">50K") (0))
    ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))
    ("Widowed" ("<=50K") (1) (">50K") (0)))
   ("Machine-op-inspct" ("Never-married" ("<=50K") (3) (">50K") (0))
    ("Married-civ-spouse" ("<=50K") (2) (">50K") (0))
    ("Separated" ("<=50K") (1) (">50K") (0))
    ("Divorced" ("<=50K") (1) (">50K") (0)))
   ("Protective-serv" ("Divorced" ("<=50K") (1) (">50K") (0))
    ("Never-married" ("<=50K") (1) (">50K") (0)))
   ("Farming-fishing" ("Never-married" (">50K") (1) ("<=50K") (4))
    ("Married-civ-spouse" ("<=50K") (2) (">50K") (1)))
   ("Transport-moving" ("Married-civ-spouse" ("<=50K") (2) (">50K") (0))
    ("Never-married" ("<=50K") (2) (">50K") (0))
    ("Divorced" ("<=50K") (1) (">50K") (0)))
   ("Tech-support" ("Never-married" ("<=50K") (2) (">50K") (0))
    ("Divorced" ("<=50K") (2) (">50K") (0))
    ("Married-civ-spouse" (">50K") (1) ("<=50K") (0)))
   ("Handlers-cleaners" ("Never-married" ("<=50K") (4) (">50K") (0)))
   ("Sales" ("Never-married" ("<=50K") (3) (">50K") (0))
    ("Married-civ-spouse" ("<=50K") (3) (">50K") (1)))
   ("Priv-house-serv" ("Widowed" ("<=50K") (1) (">50K") (0)))))
 ((9 14 3 8 1 11)
  (ROOT
   ("B"
    ("A" ("Wife" ("A" ("United-States" ("White" (">50K") (1) ("<=50K") (0)))))
     ("Unmarried"
      ("B"
       ("United-States" ("Black" ("<=50K") (2) (">50K") (0))
        ("Amer-Indian-Eskimo" ("<=50K") (1) (">50K") (0))
        ("White" ("<=50K") (2) (">50K") (0))))
      ("A" ("United-States" ("White" ("<=50K") (2) (">50K") (0)))))
     ("Not-in-family"
      ("B" ("United-States" ("White" ("<=50K") (4) (">50K") (2))))
      ("A" ("United-States" ("White" ("<=50K") (6) (">50K") (1)))
       ("Puerto-Rico" ("White" ("<=50K") (1) (">50K") (0)))))
     ("Husband" ("B" ("United-States" ("White" ("<=50K") (5) (">50K") (5))))
      ("A" ("United-States" ("White" (">50K") (2) ("<=50K") (1)))
       ("Mexico" ("White" (">50K") (1) ("<=50K") (0)))))
     ("Own-child"
      ("B"
       ("United-States" ("White" ("<=50K") (5) (">50K") (0))
        ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (0))))
      ("A"
       ("United-States" ("White" ("<=50K") (4) (">50K") (0))
        ("Asian-Pac-Islander" ("<=50K") (2) (">50K") (0))
        ("Black" ("<=50K") (1) (">50K") (0)))))
     ("Other-relative"
      ("A" ("United-States" ("White" ("<=50K") (1) (">50K") (0))))))
    ("B"
     ("Husband"
      ("B"
       ("United-States" ("White" (">50K") (3) ("<=50K") (2))
        ("Black" (">50K") (1) ("<=50K") (1))))
      ("A" ("United-States" ("White" (">50K") (5) ("<=50K") (7)))))
     ("Not-in-family"
      ("A"
       ("United-States" ("White" ("<=50K") (7) (">50K") (2))
        ("Black" ("<=50K") (1) (">50K") (0))))
      ("B" ("United-States" ("White" ("<=50K") (3) (">50K") (1)))))
     ("Own-child" ("B" ("United-States" ("White" ("<=50K") (1) (">50K") (0))))
      ("A" ("United-States" ("White" ("<=50K") (1) (">50K") (0)))))
     ("Unmarried"
      ("A"
       ("United-States" ("Amer-Indian-Eskimo" (">50K") (1) ("<=50K") (0))
        ("White" ("<=50K") (6) (">50K") (1))
        ("Black" ("<=50K") (1) (">50K") (0))))
      ("B" ("Cuba" ("White" ("<=50K") (1) (">50K") (0)))
       ("United-States" ("White" ("<=50K") (4) (">50K") (0)))))
     ("Other-relative"
      ("B" ("Mexico" ("White" ("<=50K") (1) (">50K") (0)))))))))
 ((2 10)
  (ROOT
   ("Male" ("State-gov" ("<=50K") (4) (">50K") (0))
    ("Self-emp-inc" (">50K") (2) ("<=50K") (2))
    ("Private" ("<=50K") (33) (">50K") (15))
    ("Federal-gov" (">50K") (3) ("<=50K") (0))
    ("Local-gov" ("<=50K") (6) (">50K") (1))
    ("Self-emp-not-inc" ("<=50K") (3) (">50K") (2)))
   ("Female" ("Private" ("<=50K") (21) (">50K") (2))
    ("Local-gov" (">50K") (1) ("<=50K") (1))
    ("Self-emp-inc" ("<=50K") (1) (">50K") (0))
    ("State-gov" ("<=50K") (2) (">50K") (1)))))
 ((8 1 9 12 5)
  (ROOT
   ("B"
    ("B"
     ("White"
      ("A" ("Unmarried" ("<=50K") (2) (">50K") (0))
       ("Husband" (">50K") (4) ("<=50K") (2))
       ("Other-relative" ("<=50K") (2) (">50K") (0))
       ("Not-in-family" ("<=50K") (9) (">50K") (0))
       ("Own-child" ("<=50K") (5) (">50K") (0)))
      ("B" ("Husband" (">50K") (9) ("<=50K") (4))
       ("Unmarried" ("<=50K") (3) (">50K") (0))
       ("Not-in-family" ("<=50K") (3) (">50K") (0))
       ("Wife" (">50K") (1) ("<=50K") (0))))
     ("Black"
      ("A" ("Unmarried" ("<=50K") (1) (">50K") (0))
       ("Husband" ("<=50K") (1) (">50K") (0)))
      ("B" ("Wife" ("<=50K") (1) (">50K") (0))))))
   ("A"
    ("B"
     ("White"
      ("B" ("Other-relative" ("<=50K") (1) (">50K") (0))
       ("Unmarried" ("<=50K") (3) (">50K") (0))
       ("Not-in-family" ("<=50K") (2) (">50K") (0))
       ("Husband" (">50K") (2) ("<=50K") (6))
       ("Own-child" ("<=50K") (2) (">50K") (0)))
      ("A" ("Not-in-family" ("<=50K") (8) (">50K") (0))
       ("Wife" ("<=50K") (1) (">50K") (0))
       ("Husband" (">50K") (1) ("<=50K") (3))
       ("Unmarried" ("<=50K") (2) (">50K") (0))
       ("Own-child" ("<=50K") (9) (">50K") (0))
       ("Other-relative" ("<=50K") (1) (">50K") (0))))
     ("Asian-Pac-Islander" ("A" ("Not-in-family" ("<=50K") (1) (">50K") (0)))
      ("B" ("Unmarried" ("<=50K") (1) (">50K") (0))
       ("Husband" ("<=50K") (1) (">50K") (0))))
     ("Black"
      ("B" ("Not-in-family" ("<=50K") (2) (">50K") (0))
       ("Other-relative" ("<=50K") (1) (">50K") (0))
       ("Husband" ("<=50K") (2) (">50K") (0))
       ("Unmarried" ("<=50K") (1) (">50K") (0)))
      ("A" ("Other-relative" ("<=50K") (1) (">50K") (0))
       ("Unmarried" ("<=50K") (1) (">50K") (0))))
     ("Amer-Indian-Eskimo" ("A" ("Husband" ("<=50K") (1) (">50K") (0))))))))
 ((3 4)
  (ROOT
   ("Bachelors" ("B" ("<=50K") (5) (">50K") (2))
    ("A" ("<=50K") (3) (">50K") (3)))
   ("10th" ("A" ("<=50K") (4) (">50K") (0)) ("B" ("<=50K") (1) (">50K") (0)))
   ("HS-grad" ("B" ("<=50K") (12) (">50K") (1))
    ("A" ("<=50K") (21) (">50K") (2)))
   ("Some-college" ("B" ("<=50K") (8) (">50K") (1))
    ("A" ("<=50K") (8) (">50K") (4)))
   ("Masters" ("B" ("<=50K") (3) (">50K") (0))
    ("A" (">50K") (1) ("<=50K") (0)))
   ("Assoc-voc" ("B" (">50K") (1) ("<=50K") (2))
    ("A" (">50K") (1) ("<=50K") (1)))
   ("Assoc-acdm" ("A" ("<=50K") (2) (">50K") (1))
    ("B" ("<=50K") (2) (">50K") (1)))
   ("11th" ("B" ("<=50K") (2) (">50K") (0)))
   ("Prof-school" ("A" (">50K") (1) ("<=50K") (0))
    ("B" ("<=50K") (1) (">50K") (0)))
   ("7th-8th" ("B" ("<=50K") (1) (">50K") (0))
    ("A" ("<=50K") (2) (">50K") (0)))
   ("Doctorate" ("A" (">50K") (1) ("<=50K") (0)))
   ("12th" ("A" ("<=50K") (1) (">50K") (0)))
   ("9th" ("B" ("<=50K") (1) (">50K") (0)))))
 ((6 8)
  (ROOT ("Husband" ("Married-civ-spouse" ("<=50K") (21) (">50K") (19)))
   ("Wife" ("Married-civ-spouse" (">50K") (5) ("<=50K") (2)))
   ("Own-child" ("Never-married" ("<=50K") (16) (">50K") (0))
    ("Divorced" ("<=50K") (1) (">50K") (0))
    ("Married-spouse-absent" ("<=50K") (1) (">50K") (0)))
   ("Not-in-family" ("Divorced" ("<=50K") (3) (">50K") (0))
    ("Separated" ("<=50K") (3) (">50K") (0))
    ("Never-married" (">50K") (1) ("<=50K") (11))
    ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))
    ("Married-spouse-absent" ("<=50K") (1) (">50K") (0)))
   ("Other-relative" ("Never-married" ("<=50K") (2) (">50K") (0))
    ("Separated" ("<=50K") (1) (">50K") (0)))
   ("Unmarried" ("Divorced" ("<=50K") (8) (">50K") (0))
    ("Separated" ("<=50K") (2) (">50K") (0))
    ("Never-married" ("<=50K") (1) (">50K") (0))
    ("Widowed" ("<=50K") (1) (">50K") (0)))))
 ((3 9 8 5 12)
  (ROOT
   ("B"
    ("A"
     ("Not-in-family"
      ("White" ("B" ("<=50K") (7) (">50K") (0))
       ("A" ("<=50K") (2) (">50K") (0)))
      ("Black" ("A" ("<=50K") (1) (">50K") (0))))
     ("Husband" ("Other" ("B" ("<=50K") (1) (">50K") (0)))
      ("White" ("B" (">50K") (2) ("<=50K") (5))
       ("A" ("<=50K") (4) (">50K") (0)))
      ("Black" ("A" ("<=50K") (1) (">50K") (0))
       ("B" (">50K") (1) ("<=50K") (0))))
     ("Unmarried"
      ("White" ("A" ("<=50K") (2) (">50K") (0))
       ("B" ("<=50K") (1) (">50K") (0)))
      ("Black" ("B" ("<=50K") (1) (">50K") (0))))
     ("Own-child"
      ("White" ("B" ("<=50K") (7) (">50K") (0))
       ("A" ("<=50K") (3) (">50K") (0)))
      ("Asian-Pac-Islander" ("B" ("<=50K") (1) (">50K") (0))))
     ("Other-relative" ("White" ("A" ("<=50K") (1) (">50K") (0))))
     ("Wife" ("White" ("A" ("<=50K") (3) (">50K") (0)))))
    ("B"
     ("Unmarried"
      ("White" ("B" ("<=50K") (2) (">50K") (0))
       ("A" ("<=50K") (1) (">50K") (0)))
      ("Black" ("A" ("<=50K") (1) (">50K") (0))))
     ("Not-in-family"
      ("White" ("B" (">50K") (2) ("<=50K") (6))
       ("A" ("<=50K") (4) (">50K") (0)))
      ("Asian-Pac-Islander" ("A" ("<=50K") (1) (">50K") (0))))
     ("Husband"
      ("White" ("A" (">50K") (10) ("<=50K") (5))
       ("B" (">50K") (4) ("<=50K") (6)))
      ("Black" ("A" (">50K") (1) ("<=50K") (0)))
      ("Asian-Pac-Islander" ("A" (">50K") (1) ("<=50K") (0))))
     ("Other-relative"
      ("Asian-Pac-Islander" ("A" ("<=50K") (1) (">50K") (0))
       ("B" ("<=50K") (1) (">50K") (0))))
     ("Own-child"
      ("White" ("A" ("<=50K") (4) (">50K") (1))
       ("B" ("<=50K") (2) (">50K") (0))))
     ("Wife"
      ("White" ("A" (">50K") (3) ("<=50K") (0))
       ("B" (">50K") (1) ("<=50K") (0))))))))
 ((11 5)
  (ROOT ("B" ("B" ("<=50K") (43) (">50K") (14)))
   ("A" ("B" ("<=50K") (33) (">50K") (10)))))
 ((11 5 10 12 13)
  (ROOT
   ("B"
    ("B"
     ("Female" ("B" ("B" ("<=50K") (10) (">50K") (3)))
      ("A" ("B" ("<=50K") (5) (">50K") (0))))
     ("Male" ("A" ("B" ("<=50K") (26) (">50K") (4)))
      ("B" ("B" ("<=50K") (20) (">50K") (14))))))
   ("A"
    ("B"
     ("Male" ("B" ("B" ("<=50K") (8) (">50K") (0)))
      ("A" ("B" ("<=50K") (5) (">50K") (0))))
     ("Female" ("B" ("B" ("<=50K") (4) (">50K") (0)))
      ("A" ("B" ("<=50K") (1) (">50K") (0))))))))
 ((14 3 10 12)
  (ROOT
   ("B"
    ("Male"
     ("B" ("United-States" ("<=50K") (21) (">50K") (13))
      ("Puerto-Rico" ("<=50K") (1) (">50K") (0))
      ("Canada" ("<=50K") (1) (">50K") (0))
      ("England" ("<=50K") (1) (">50K") (0)))
     ("A" ("United-States" ("<=50K") (23) (">50K") (9))
      ("China" ("<=50K") (1) (">50K") (0))))
    ("Female"
     ("B" ("Mexico" ("<=50K") (1) (">50K") (0))
      ("United-States" ("<=50K") (15) (">50K") (2)))
     ("A" ("United-States" ("<=50K") (5) (">50K") (1))
      ("Philippines" ("<=50K") (2) (">50K") (1))
      ("England" (">50K") (2) ("<=50K") (0))
      ("Greece" ("<=50K") (1) (">50K") (0)))))))
 ((11 14 9 5)
  (ROOT
   ("B"
    ("White" ("United-States" ("B" ("<=50K") (30) (">50K") (16)))
     ("Nicaragua" ("B" ("<=50K") (1) (">50K") (0)))
     ("England" ("B" (">50K") (2) ("<=50K") (0)))
     ("Canada" ("B" ("<=50K") (1) (">50K") (0)))
     ("Mexico" ("B" ("<=50K") (1) (">50K") (0))))
    ("Black" ("United-States" ("B" ("<=50K") (3) (">50K") (1))))
    ("Asian-Pac-Islander" ("Taiwan" ("B" (">50K") (1) ("<=50K") (0)))
     ("United-States" ("B" ("<=50K") (1) (">50K") (0)))
     ("India" ("B" (">50K") (2) ("<=50K") (0)))))
   ("A"
    ("White" ("United-States" ("B" ("<=50K") (24) (">50K") (4)))
     ("Jamaica" ("B" ("<=50K") (1) (">50K") (0)))
     ("Mexico" ("B" ("<=50K") (3) (">50K") (0)))
     ("Cuba" ("B" ("<=50K") (1) (">50K") (0))))
    ("Asian-Pac-Islander" ("Philippines" ("B" ("<=50K") (2) (">50K") (0))))
    ("Black" ("United-States" ("B" ("<=50K") (4) (">50K") (0)))
     ("Haiti" ("B" ("<=50K") (1) (">50K") (0))))
    ("Other" ("Nicaragua" ("B" ("<=50K") (1) (">50K") (0)))))))
 ((12 8 11 3 10)
  (ROOT
   ("Female"
    ("B"
     ("B" ("Unmarried" ("B" ("<=50K") (5) (">50K") (0)))
      ("Not-in-family" ("B" (">50K") (1) ("<=50K") (5)))
      ("Wife" ("B" (">50K") (1) ("<=50K") (2)))
      ("Own-child" ("B" ("<=50K") (6) (">50K") (0)))
      ("Other-relative" ("B" ("<=50K") (1) (">50K") (0)))))
    ("A"
     ("B" ("Own-child" ("B" ("<=50K") (3) (">50K") (0)))
      ("Unmarried" ("B" ("<=50K") (4) (">50K") (1)))
      ("Not-in-family" ("B" ("<=50K") (3) (">50K") (1)))
      ("Other-relative" ("B" ("<=50K") (1) (">50K") (0)))
      ("Wife" ("B" ("<=50K") (1) (">50K") (0))))))
   ("Male"
    ("B"
     ("B" ("Not-in-family" ("B" ("<=50K") (11) (">50K") (1)))
      ("Husband" ("B" (">50K") (10) ("<=50K") (15)))
      ("Own-child" ("B" ("<=50K") (1) (">50K") (0)))))
    ("A"
     ("B" ("Husband" ("B" ("<=50K") (11) (">50K") (8)))
      ("Not-in-family" ("B" (">50K") (1) ("<=50K") (5)))
      ("Own-child" ("B" ("<=50K") (1) (">50K") (0)))
      ("Unmarried" ("B" ("<=50K") (1) (">50K") (0))))))))
 ((11 12 1 10 14)
  (ROOT
   ("United-States"
    ("Female" ("B" ("B" ("B" ("<=50K") (16) (">50K") (4))))
     ("A" ("B" ("B" ("<=50K") (14) (">50K") (2)))))
    ("Male" ("B" ("B" ("B" ("<=50K") (14) (">50K") (18))))
     ("A" ("B" ("B" ("<=50K") (24) (">50K") (2))))))
   ("El-Salvador"
    ("Female" ("B" ("B" ("B" ("<=50K") (1) (">50K") (0))))
     ("A" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
   ("Iran" ("Male" ("B" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
    ("Female" ("A" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
   ("Mexico" ("Male" ("B" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
   ("Italy" ("Female" ("B" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
 ((4 10)
  (ROOT
   ("Female" ("Assoc-acdm" ("<=50K") (5) (">50K") (0))
    ("Bachelors" (">50K") (1) ("<=50K") (3))
    ("Some-college" ("<=50K") (9) (">50K") (0))
    ("HS-grad" ("<=50K") (10) (">50K") (1))
    ("1st-4th" ("<=50K") (1) (">50K") (0))
    ("Masters" ("<=50K") (2) (">50K") (1)) ("11th" ("<=50K") (1) (">50K") (0))
    ("Assoc-voc" ("<=50K") (1) (">50K") (0)))
   ("Male" ("Bachelors" ("<=50K") (5) (">50K") (6))
    ("Some-college" ("<=50K") (7) (">50K") (3))
    ("11th" ("<=50K") (4) (">50K") (0)) ("Masters" (">50K") (3) ("<=50K") (0))
    ("HS-grad" (">50K") (4) ("<=50K") (15))
    ("Assoc-acdm" (">50K") (1) ("<=50K") (0))
    ("Assoc-voc" ("<=50K") (3) (">50K") (0))
    ("12th" ("<=50K") (3) (">50K") (0))
    ("Prof-school" (">50K") (3) ("<=50K") (0))
    ("7th-8th" ("<=50K") (2) (">50K") (0)) ("9th" ("<=50K") (1) (">50K") (0))
    ("10th" ("<=50K") (4) (">50K") (0))
    ("Doctorate" (">50K") (1) ("<=50K") (0)))))
 ((6 5 2)
  (ROOT
   ("Private"
    ("B" ("Never-married" ("<=50K") (13) (">50K") (1))
     ("Separated" ("<=50K") (2) (">50K") (1))
     ("Married-civ-spouse" ("<=50K") (12) (">50K") (6))
     ("Divorced" ("<=50K") (5) (">50K") (0)))
    ("A" ("Never-married" (">50K") (1) ("<=50K") (12))
     ("Widowed" ("<=50K") (1) (">50K") (0))
     ("Married-civ-spouse" ("<=50K") (8) (">50K") (2))
     ("Divorced" ("<=50K") (4) (">50K") (0))
     ("Separated" ("<=50K") (2) (">50K") (0))
     ("Married-spouse-absent" ("<=50K") (1) (">50K") (0))))
   ("Self-emp-not-inc"
    ("B" ("Married-civ-spouse" ("<=50K") (2) (">50K") (1))
     ("Divorced" (">50K") (1) ("<=50K") (1)))
    ("A" ("Never-married" ("<=50K") (1) (">50K") (0))
     ("Married-civ-spouse" ("<=50K") (1) (">50K") (2))
     ("Divorced" ("<=50K") (2) (">50K") (0))))
   ("Local-gov"
    ("B" ("Never-married" ("<=50K") (2) (">50K") (1))
     ("Separated" (">50K") (1) ("<=50K") (0))
     ("Married-civ-spouse" (">50K") (2) ("<=50K") (0)))
    ("A" ("Married-civ-spouse" ("<=50K") (2) (">50K") (0))
     ("Separated" ("<=50K") (1) (">50K") (0))))
   ("Self-emp-inc" ("B" ("Never-married" ("<=50K") (1) (">50K") (0))))
   ("Without-pay" ("A" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))
   ("State-gov"
    ("B" ("Married-civ-spouse" ("<=50K") (2) (">50K") (0))
     ("Divorced" ("<=50K") (1) (">50K") (0))))
   ("Federal-gov"
    ("B" ("Never-married" ("<=50K") (1) (">50K") (0))
     ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))
     ("Divorced" ("<=50K") (2) (">50K") (0))))))
 ((1 11 8 14 9 5)
  (ROOT
   ("A"
    ("White"
     ("United-States"
      ("Unmarried"
       ("B" ("A" ("<=50K") (2) (">50K") (0)) ("B" ("<=50K") (1) (">50K") (0))))
      ("Own-child" ("B" ("A" ("<=50K") (4) (">50K") (0))))
      ("Husband"
       ("B" ("B" ("<=50K") (3) (">50K") (4)) ("A" ("<=50K") (9) (">50K") (0))))
      ("Not-in-family"
       ("B" ("B" ("<=50K") (6) (">50K") (0)) ("A" ("<=50K") (5) (">50K") (0))))
      ("Other-relative" ("B" ("A" ("<=50K") (1) (">50K") (0))))
      ("Wife" ("B" ("A" (">50K") (1) ("<=50K") (0)))))
     ("Mexico" ("Other-relative" ("B" ("A" ("<=50K") (1) (">50K") (0))))
      ("Wife" ("B" ("A" (">50K") (1) ("<=50K") (0))))
      ("Own-child" ("B" ("A" ("<=50K") (1) (">50K") (0)))))
     ("Germany" ("Unmarried" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
     ("Portugal" ("Unmarried" ("B" ("A" (">50K") (1) ("<=50K") (0)))))
     ("Peru" ("Own-child" ("B" ("A" ("<=50K") (2) (">50K") (0))))))
    ("Asian-Pac-Islander"
     ("Philippines" ("Wife" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
    ("Black"
     ("United-States" ("Own-child" ("B" ("A" ("<=50K") (1) (">50K") (0))))
      ("Husband" ("B" ("A" ("<=50K") (2) (">50K") (0))))
      ("Other-relative" ("B" ("A" ("<=50K") (1) (">50K") (0))))))
    ("Other"
     ("United-States"
      ("Not-in-family" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))
   ("B"
    ("White"
     ("United-States" ("Own-child" ("B" ("A" ("<=50K") (8) (">50K") (0))))
      ("Husband"
       ("B" ("B" ("<=50K") (5) (">50K") (8)) ("A" (">50K") (3) ("<=50K") (2))))
      ("Not-in-family"
       ("B" ("B" (">50K") (2) ("<=50K") (6)) ("A" ("<=50K") (7) (">50K") (0))))
      ("Unmarried"
       ("B" ("B" ("<=50K") (1) (">50K") (0))
        ("A" ("<=50K") (1) (">50K") (0))))))
    ("Black"
     ("Trinadad&Tobago" ("Husband" ("B" ("A" ("<=50K") (1) (">50K") (0)))))
     ("United-States" ("Not-in-family" ("B" ("B" ("<=50K") (1) (">50K") (1))))
      ("Husband" ("B" ("A" ("<=50K") (1) (">50K") (0))))))
    ("Amer-Indian-Eskimo"
     ("United-States" ("Husband" ("B" ("B" ("<=50K") (1) (">50K") (0))))))
    ("Other"
     ("United-States"
      ("Not-in-family" ("B" ("A" ("<=50K") (1) (">50K") (0))))))
    ("Asian-Pac-Islander"
     ("Japan" ("Not-in-family" ("B" ("A" ("<=50K") (1) (">50K") (0)))))
     ("South" ("Wife" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))))
 ((13 3)
  (ROOT
   ("A" ("A" ("<=50K") (12) (">50K") (1)) ("B" ("<=50K") (26) (">50K") (10)))
   ("B" ("B" (">50K") (18) ("<=50K") (23)) ("A" ("<=50K") (10) (">50K") (0)))))
 ((10 3 9)
  (ROOT
   ("White"
    ("B" ("Male" ("<=50K") (18) (">50K") (12))
     ("Female" ("<=50K") (14) (">50K") (0)))
    ("A" ("Male" ("<=50K") (14) (">50K") (13))
     ("Female" ("<=50K") (11) (">50K") (1))))
   ("Black"
    ("B" ("Male" ("<=50K") (3) (">50K") (2))
     ("Female" ("<=50K") (2) (">50K") (0)))
    ("A" ("Female" ("<=50K") (3) (">50K") (0))))
   ("Asian-Pac-Islander"
    ("B" ("Male" (">50K") (2) ("<=50K") (0))
     ("Female" ("<=50K") (1) (">50K") (0)))
    ("A" ("Male" ("<=50K") (1) (">50K") (1))))
   ("Other"
    ("A" ("Female" ("<=50K") (1) (">50K") (0))
     ("Male" ("<=50K") (1) (">50K") (0))))))
 ((10 7 14)
  (ROOT
   ("United-States"
    ("Other-service" ("Female" ("<=50K") (6) (">50K") (0))
     ("Male" ("<=50K") (3) (">50K") (0)))
    ("Prof-specialty" ("Male" (">50K") (4) ("<=50K") (0))
     ("Female" ("<=50K") (1) (">50K") (0)))
    ("Machine-op-inspct" ("Female" ("<=50K") (1) (">50K") (0))
     ("Male" ("<=50K") (3) (">50K") (0)))
    ("Protective-serv" ("Male" ("<=50K") (1) (">50K") (0)))
    ("Sales" ("Male" ("<=50K") (4) (">50K") (5))
     ("Female" ("<=50K") (6) (">50K") (0)))
    ("Craft-repair" ("Male" ("<=50K") (6) (">50K") (5))
     ("Female" ("<=50K") (1) (">50K") (0)))
    ("Exec-managerial" ("Female" (">50K") (1) ("<=50K") (2))
     ("Male" (">50K") (5) ("<=50K") (3)))
    ("Farming-fishing" ("Female" ("<=50K") (2) (">50K") (0))
     ("Male" ("<=50K") (3) (">50K") (0)))
    ("Adm-clerical" ("Male" ("<=50K") (4) (">50K") (2))
     ("Female" ("<=50K") (11) (">50K") (0)))
    ("Tech-support" ("Male" (">50K") (1) ("<=50K") (0))
     ("Female" (">50K") (1) ("<=50K") (0)))
    ("Handlers-cleaners" ("Male" ("<=50K") (2) (">50K") (0))
     ("Female" ("<=50K") (1) (">50K") (0)))
    ("Transport-moving" ("Male" (">50K") (1) ("<=50K") (4))
     ("Female" ("<=50K") (1) (">50K") (0)))
    ("Priv-house-serv" ("Female" ("<=50K") (1) (">50K") (0))))
   ("Mexico" ("Sales" ("Female" ("<=50K") (1) (">50K") (0)))
    ("Farming-fishing" ("Male" ("<=50K") (1) (">50K") (0)))
    ("Craft-repair" ("Male" ("<=50K") (1) (">50K") (0))))
   ("Philippines" ("Craft-repair" ("Male" ("<=50K") (1) (">50K") (0))))
   ("China" ("Prof-specialty" ("Male" (">50K") (1) ("<=50K") (0))))
   ("Vietnam" ("Craft-repair" ("Male" (">50K") (1) ("<=50K") (0))))
   ("Puerto-Rico" ("Machine-op-inspct" ("Male" ("<=50K") (1) (">50K") (0))))
   ("Hong" ("Craft-repair" ("Male" ("<=50K") (1) (">50K") (0))))
   ("Greece" ("Handlers-cleaners" ("Male" ("<=50K") (1) (">50K") (0))))))
 ((1 12 4 10)
  (ROOT
   ("Male"
    ("Some-college"
     ("B" ("A" ("<=50K") (5) (">50K") (1)) ("B" ("<=50K") (6) (">50K") (2))))
    ("HS-grad"
     ("B" ("B" ("<=50K") (12) (">50K") (6)) ("A" ("<=50K") (16) (">50K") (0))))
    ("10th"
     ("B" ("A" ("<=50K") (1) (">50K") (0)) ("B" ("<=50K") (1) (">50K") (0))))
    ("Bachelors"
     ("B" ("A" ("<=50K") (3) (">50K") (0)) ("B" (">50K") (6) ("<=50K") (2))))
    ("9th"
     ("B" ("B" ("<=50K") (2) (">50K") (0)) ("A" ("<=50K") (1) (">50K") (0))))
    ("Masters" ("B" ("B" ("<=50K") (1) (">50K") (0))))
    ("Assoc-acdm"
     ("B" ("A" ("<=50K") (3) (">50K") (1)) ("B" ("<=50K") (1) (">50K") (0))))
    ("11th" ("B" ("A" ("<=50K") (2) (">50K") (0))))
    ("1st-4th" ("B" ("B" ("<=50K") (1) (">50K") (0))))
    ("Doctorate"
     ("B" ("B" (">50K") (3) ("<=50K") (0)) ("A" (">50K") (1) ("<=50K") (0))))
    ("Assoc-voc"
     ("B" ("B" ("<=50K") (1) (">50K") (0)) ("A" (">50K") (1) ("<=50K") (0)))))
   ("Female"
    ("Assoc-voc"
     ("B" ("B" (">50K") (1) ("<=50K") (2)) ("A" ("<=50K") (1) (">50K") (0))))
    ("Some-college"
     ("B" ("B" ("<=50K") (3) (">50K") (0)) ("A" ("<=50K") (3) (">50K") (0))))
    ("Bachelors" ("B" ("A" ("<=50K") (3) (">50K") (1))))
    ("HS-grad"
     ("B" ("B" ("<=50K") (4) (">50K") (0)) ("A" ("<=50K") (1) (">50K") (0))))
    ("1st-4th" ("B" ("B" ("<=50K") (1) (">50K") (0))))
    ("Masters" ("B" ("A" ("<=50K") (1) (">50K") (0)))))))
 ((1 11 4)
  (ROOT
   ("Assoc-acdm"
    ("B" ("B" (">50K") (1) ("<=50K") (0)) ("A" (">50K") (1) ("<=50K") (1))))
   ("HS-grad"
    ("B" ("A" ("<=50K") (10) (">50K") (2)) ("B" (">50K") (3) ("<=50K") (17))))
   ("Prof-school" ("B" ("B" ("<=50K") (1) (">50K") (1))))
   ("Some-college"
    ("B" ("A" ("<=50K") (13) (">50K") (2)) ("B" ("<=50K") (8) (">50K") (1))))
   ("Bachelors"
    ("B" ("A" (">50K") (4) ("<=50K") (6)) ("B" ("<=50K") (5) (">50K") (2))))
   ("10th"
    ("B" ("B" ("<=50K") (5) (">50K") (1)) ("A" ("<=50K") (2) (">50K") (0))))
   ("Masters"
    ("B" ("A" ("<=50K") (1) (">50K") (0)) ("B" (">50K") (2) ("<=50K") (0))))
   ("Assoc-voc"
    ("B" ("B" (">50K") (1) ("<=50K") (0)) ("A" ("<=50K") (1) (">50K") (1))))
   ("9th"
    ("B" ("B" ("<=50K") (1) (">50K") (0)) ("A" ("<=50K") (1) (">50K") (0))))
   ("11th"
    ("B" ("B" ("<=50K") (2) (">50K") (0)) ("A" ("<=50K") (2) (">50K") (0))))
   ("7th-8th"
    ("B" ("B" ("<=50K") (1) (">50K") (0)) ("A" ("<=50K") (1) (">50K") (0))))))
 ((14 6 11)
  (ROOT
   ("B"
    ("Never-married" ("United-States" ("<=50K") (31) (">50K") (1))
     ("Mexico" ("<=50K") (1) (">50K") (0))
     ("South" ("<=50K") (1) (">50K") (0)))
    ("Married-civ-spouse" ("United-States" ("<=50K") (15) (">50K") (25))
     ("Cuba" ("<=50K") (1) (">50K") (0)) ("Greece" ("<=50K") (2) (">50K") (0)))
    ("Divorced" ("United-States" ("<=50K") (11) (">50K") (4))
     ("Canada" ("<=50K") (1) (">50K") (0)))
    ("Separated" ("United-States" ("<=50K") (3) (">50K") (0)))
    ("Married-spouse-absent" ("Mexico" ("<=50K") (1) (">50K") (0))
     ("United-States" ("<=50K") (1) (">50K") (0)))
    ("Widowed" ("United-States" ("<=50K") (2) (">50K") (0))))))
 ((5 1)
  (ROOT
   ("A" ("A" ("<=50K") (23) (">50K") (0)) ("B" ("<=50K") (16) (">50K") (9)))
   ("B" ("A" ("<=50K") (19) (">50K") (6)) ("B" (">50K") (14) ("<=50K") (13)))))
 ((14 12 7)
  (ROOT
   ("Other-service"
    ("B" ("Poland" ("<=50K") (1) (">50K") (0))
     ("United-States" ("<=50K") (10) (">50K") (0))
     ("Mexico" ("<=50K") (1) (">50K") (0))))
   ("Sales"
    ("B" ("United-States" ("<=50K") (16) (">50K") (2))
     ("Iran" ("<=50K") (1) (">50K") (0))))
   ("Exec-managerial"
    ("B" ("United-States" ("<=50K") (5) (">50K") (5))
     ("Iran" ("<=50K") (1) (">50K") (0))))
   ("Protective-serv" ("B" ("United-States" ("<=50K") (1) (">50K") (1))))
   ("Tech-support" ("B" ("United-States" (">50K") (3) ("<=50K") (0))))
   ("Farming-fishing" ("B" ("United-States" (">50K") (1) ("<=50K") (0))))
   ("Prof-specialty"
    ("B" ("China" ("<=50K") (1) (">50K") (0))
     ("United-States" ("<=50K") (5) (">50K") (9))
     ("India" ("<=50K") (1) (">50K") (0))))
   ("Adm-clerical"
    ("B" ("United-States" ("<=50K") (13) (">50K") (1))
     ("Mexico" ("<=50K") (1) (">50K") (0))))
   ("Transport-moving" ("B" ("United-States" (">50K") (1) ("<=50K") (5))))
   ("Craft-repair"
    ("B" ("United-States" ("<=50K") (7) (">50K") (1))
     ("Mexico" ("<=50K") (1) (">50K") (0))))
   ("Machine-op-inspct"
    ("B" ("China" ("<=50K") (1) (">50K") (0))
     ("United-States" ("<=50K") (1) (">50K") (0))))
   ("Handlers-cleaners" ("B" ("United-States" ("<=50K") (3) (">50K") (1))))))
 ((10 11)
  (ROOT
   ("B" ("Male" (">50K") (20) ("<=50K") (55))
    ("Female" ("<=50K") (22) (">50K") (3)))))
 ((10 3)
  (ROOT
   ("B" ("Male" ("<=50K") (24) (">50K") (5))
    ("Female" ("<=50K") (15) (">50K") (4)))
   ("A" ("Male" ("<=50K") (28) (">50K") (8))
    ("Female" ("<=50K") (14) (">50K") (2)))))
 ((2 3 14)
  (ROOT
   ("United-States"
    ("A" ("Private" ("<=50K") (28) (">50K") (5))
     ("Local-gov" (">50K") (1) ("<=50K") (3))
     ("Self-emp-not-inc" ("<=50K") (5) (">50K") (1))
     ("Self-emp-inc" (">50K") (2) ("<=50K") (0))
     ("State-gov" ("<=50K") (1) (">50K") (0))
     ("Federal-gov" (">50K") (1) ("<=50K") (1)))
    ("B" ("Private" ("<=50K") (27) (">50K") (7))
     ("Federal-gov" ("<=50K") (2) (">50K") (1))
     ("Self-emp-not-inc" ("<=50K") (3) (">50K") (0))
     ("Local-gov" (">50K") (4) ("<=50K") (1))))
   ("Poland" ("A" ("Private" ("<=50K") (1) (">50K") (0))))
   ("Mexico" ("B" ("Private" ("<=50K") (1) (">50K") (0))))
   ("Greece" ("B" ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))))
   ("Jamaica" ("A" ("Private" ("<=50K") (1) (">50K") (0))))
   ("Columbia" ("B" ("Private" ("<=50K") (1) (">50K") (0))))
   ("China" ("A" ("Private" ("<=50K") (1) (">50K") (0))))
   ("Ecuador" ("A" ("Private" ("<=50K") (1) (">50K") (0))))))
 ((2 3 11 6)
  (ROOT
   ("Married-civ-spouse"
    ("B"
     ("A" ("Local-gov" ("<=50K") (3) (">50K") (0))
      ("Self-emp-inc" (">50K") (3) ("<=50K") (1))
      ("State-gov" ("<=50K") (1) (">50K") (0))
      ("Private" (">50K") (5) ("<=50K") (10))
      ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0)))
     ("B" ("Private" (">50K") (8) ("<=50K") (10))
      ("Self-emp-inc" (">50K") (1) ("<=50K") (0))
      ("Federal-gov" ("<=50K") (1) (">50K") (1))
      ("State-gov" (">50K") (2) ("<=50K") (0))
      ("Local-gov" (">50K") (3) ("<=50K") (0)))))
   ("Divorced"
    ("B"
     ("A" ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))
      ("Private" ("<=50K") (3) (">50K") (0))
      ("State-gov" (">50K") (1) ("<=50K") (0)))
     ("B" ("Private" ("<=50K") (5) (">50K") (2))
      ("Self-emp-inc" ("<=50K") (1) (">50K") (0)))))
   ("Never-married"
    ("B"
     ("A" ("Private" ("<=50K") (14) (">50K") (0))
      ("Local-gov" ("<=50K") (3) (">50K") (0)))
     ("B" ("Private" ("<=50K") (10) (">50K") (0))
      ("Local-gov" ("<=50K") (1) (">50K") (0))
      ("Self-emp-not-inc" ("<=50K") (2) (">50K") (0)))))
   ("Widowed"
    ("B"
     ("A" ("Local-gov" (">50K") (1) ("<=50K") (0))
      ("State-gov" ("<=50K") (1) (">50K") (0)))
     ("B" ("State-gov" ("<=50K") (1) (">50K") (0))
      ("Private" ("<=50K") (2) (">50K") (0)))))
   ("Separated" ("B" ("B" ("Private" ("<=50K") (1) (">50K") (0)))))
   ("Married-spouse-absent"
    ("B" ("A" ("Federal-gov" ("<=50K") (1) (">50K") (0)))))))
 ((6 8 2 14 1 11)
  (ROOT
   ("B"
    ("A"
     ("United-States"
      ("Private" ("Husband" ("Married-civ-spouse" ("<=50K") (6) (">50K") (4)))
       ("Own-child" ("Never-married" ("<=50K") (16) (">50K") (0)))
       ("Not-in-family" ("Never-married" ("<=50K") (4) (">50K") (0))
        ("Married-civ-spouse" (">50K") (1) ("<=50K") (0)))
       ("Wife" ("Married-civ-spouse" ("<=50K") (3) (">50K") (1)))
       ("Unmarried" ("Never-married" ("<=50K") (2) (">50K") (0))
        ("Married-spouse-absent" ("<=50K") (1) (">50K") (0))
        ("Separated" ("<=50K") (1) (">50K") (0)))
       ("Other-relative" ("Never-married" ("<=50K") (2) (">50K") (0))))
      ("Local-gov"
       ("Not-in-family" ("Divorced" ("<=50K") (1) (">50K") (0))
        ("Never-married" ("<=50K") (1) (">50K") (0)))
       ("Unmarried" ("Never-married" ("<=50K") (1) (">50K") (0))))
      ("Self-emp-not-inc"
       ("Not-in-family" ("Never-married" ("<=50K") (1) (">50K") (0))))
      ("State-gov"
       ("Not-in-family" ("Divorced" ("<=50K") (1) (">50K") (0))
        ("Never-married" ("<=50K") (2) (">50K") (0)))))
     ("Jamaica"
      ("State-gov"
       ("Husband" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))))
     ("Mexico"
      ("Private"
       ("Other-relative" ("Never-married" ("<=50K") (1) (">50K") (0))))))
    ("B"
     ("United-States"
      ("Self-emp-not-inc"
       ("Not-in-family" ("Never-married" (">50K") (1) ("<=50K") (0)))
       ("Wife" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
       ("Unmarried" ("Divorced" ("<=50K") (1) (">50K") (0)))
       ("Husband" ("Married-civ-spouse" ("<=50K") (2) (">50K") (0))))
      ("Private" ("Husband" ("Married-civ-spouse" ("<=50K") (9) (">50K") (8)))
       ("Unmarried" ("Divorced" ("<=50K") (3) (">50K") (1)))
       ("Not-in-family" ("Divorced" ("<=50K") (3) (">50K") (0))
        ("Never-married" ("<=50K") (2) (">50K") (0))
        ("Separated" ("<=50K") (1) (">50K") (0))
        ("Widowed" ("<=50K") (1) (">50K") (0)))
       ("Wife" ("Married-civ-spouse" (">50K") (2) ("<=50K") (0))))
      ("Local-gov"
       ("Husband" ("Married-civ-spouse" (">50K") (1) ("<=50K") (2)))
       ("Wife" ("Married-civ-spouse" ("<=50K") (1) (">50K") (1))))
      ("Self-emp-inc" ("Unmarried" ("Divorced" ("<=50K") (1) (">50K") (0)))
       ("Husband" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0))))
      ("State-gov"
       ("Husband" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0)))
       ("Unmarried" ("Separated" ("<=50K") (1) (">50K") (0))
        ("Divorced" ("<=50K") (1) (">50K") (0)))
       ("Not-in-family" ("Never-married" ("<=50K") (1) (">50K") (0))))
      ("Federal-gov"
       ("Husband" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0)))))
     ("Greece"
      ("Self-emp-inc"
       ("Husband" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0)))))
     ("Columbia"
      ("Private"
       ("Not-in-family" ("Never-married" ("<=50K") (1) (">50K") (0)))))
     ("Japan"
      ("Private"
       ("Wife" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0)))))))))
 ((14 12 13)
  (ROOT
   ("B"
    ("B" ("United-States" ("<=50K") (44) (">50K") (18))
     ("Mexico" ("<=50K") (1) (">50K") (0)) ("Cuba" (">50K") (1) ("<=50K") (0))
     ("Germany" ("<=50K") (1) (">50K") (0))
     ("Ireland" ("<=50K") (1) (">50K") (0))
     ("El-Salvador" ("<=50K") (1) (">50K") (0))
     ("England" ("<=50K") (1) (">50K") (0))
     ("Dominican-Republic" ("<=50K") (1) (">50K") (0))
     ("Taiwan" (">50K") (1) ("<=50K") (0))))
   ("A"
    ("B" ("United-States" ("<=50K") (29) (">50K") (0))
     ("Iran" ("<=50K") (1) (">50K") (0))))))
 ((14 11 4)
  (ROOT
   ("Some-college"
    ("B" ("United-States" ("<=50K") (20) (">50K") (2))
     ("Canada" ("<=50K") (1) (">50K") (0))))
   ("Bachelors"
    ("B" ("Taiwan" ("<=50K") (1) (">50K") (0))
     ("United-States" ("<=50K") (8) (">50K") (5))
     ("Iran" (">50K") (1) ("<=50K") (0))
     ("Thailand" ("<=50K") (1) (">50K") (0))))
   ("Doctorate" ("B" ("United-States" (">50K") (1) ("<=50K") (0))))
   ("Masters"
    ("B" ("United-States" ("<=50K") (3) (">50K") (1))
     ("Mexico" (">50K") (1) ("<=50K") (0))))
   ("HS-grad"
    ("B" ("United-States" ("<=50K") (33) (">50K") (5))
     ("Guatemala" ("<=50K") (1) (">50K") (0))))
   ("Assoc-acdm" ("B" ("United-States" ("<=50K") (4) (">50K") (1))))
   ("Prof-school" ("B" ("United-States" (">50K") (2) ("<=50K") (0))))
   ("Assoc-voc" ("B" ("United-States" ("<=50K") (1) (">50K") (0))))
   ("7th-8th" ("B" ("United-States" ("<=50K") (2) (">50K") (0))))
   ("11th" ("B" ("United-States" ("<=50K") (4) (">50K") (0))))
   ("5th-6th" ("B" ("Mexico" ("<=50K") (1) (">50K") (0))))
   ("9th" ("B" ("United-States" ("<=50K") (1) (">50K") (0))))))
 ((2 10 12)
  (ROOT
   ("B"
    ("Female" ("Federal-gov" (">50K") (1) ("<=50K") (0))
     ("Private" ("<=50K") (24) (">50K") (1))
     ("State-gov" ("<=50K") (1) (">50K") (0))
     ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))
     ("Local-gov" ("<=50K") (1) (">50K") (0)))
    ("Male" ("Local-gov" (">50K") (3) ("<=50K") (1))
     ("Private" (">50K") (15) ("<=50K") (37))
     ("Federal-gov" (">50K") (1) ("<=50K") (0))
     ("Self-emp-not-inc" ("<=50K") (7) (">50K") (4))
     ("State-gov" (">50K") (1) ("<=50K") (0))
     ("Self-emp-inc" (">50K") (2) ("<=50K") (0))))))
 ((14 3 11 8)
  (ROOT
   ("Not-in-family"
    ("B"
     ("A" ("United-States" ("<=50K") (14) (">50K") (0))
      ("Dominican-Republic" ("<=50K") (1) (">50K") (0)))
     ("B" ("United-States" ("<=50K") (7) (">50K") (1)))))
   ("Husband"
    ("B"
     ("A" ("United-States" ("<=50K") (11) (">50K") (7))
      ("India" (">50K") (1) ("<=50K") (0))
      ("Taiwan" ("<=50K") (1) (">50K") (0)))
     ("B" ("United-States" (">50K") (9) ("<=50K") (8))
      ("Mexico" ("<=50K") (2) (">50K") (0)))))
   ("Wife"
    ("B" ("B" ("United-States" ("<=50K") (1) (">50K") (1)))
     ("A" ("United-States" (">50K") (2) ("<=50K") (0)))))
   ("Own-child"
    ("B" ("B" ("United-States" ("<=50K") (7) (">50K") (0)))
     ("A" ("United-States" ("<=50K") (8) (">50K") (0)))))
   ("Unmarried"
    ("B" ("A" ("United-States" ("<=50K") (9) (">50K") (2)))
     ("B" ("United-States" ("<=50K") (3) (">50K") (2)))))
   ("Other-relative"
    ("B"
     ("A" ("United-States" ("<=50K") (2) (">50K") (0))
      ("China" ("<=50K") (1) (">50K") (0)))))))
 ((14 12 8 5 13)
  (ROOT
   ("A"
    ("A" ("Unmarried" ("B" ("United-States" ("<=50K") (4) (">50K") (0))))
     ("Other-relative" ("B" ("Mexico" ("<=50K") (1) (">50K") (0))))
     ("Not-in-family"
      ("B" ("Mexico" ("<=50K") (1) (">50K") (0))
       ("Guatemala" ("<=50K") (1) (">50K") (0))
       ("United-States" ("<=50K") (2) (">50K") (0))
       ("Germany" ("<=50K") (1) (">50K") (0))))
     ("Own-child" ("B" ("United-States" ("<=50K") (4) (">50K") (0)))))
    ("B" ("Husband" ("B" ("United-States" (">50K") (1) ("<=50K") (1))))
     ("Other-relative" ("B" ("United-States" ("<=50K") (3) (">50K") (0))))
     ("Not-in-family" ("B" ("United-States" ("<=50K") (2) (">50K") (0))))
     ("Own-child" ("B" ("United-States" ("<=50K") (1) (">50K") (0))))))
   ("B"
    ("A" ("Not-in-family" ("B" ("United-States" ("<=50K") (8) (">50K") (0))))
     ("Husband"
      ("B" ("United-States" ("<=50K") (9) (">50K") (5))
       ("Mexico" ("<=50K") (1) (">50K") (0))))
     ("Own-child"
      ("B" ("Philippines" ("<=50K") (1) (">50K") (0))
       ("United-States" ("<=50K") (6) (">50K") (0)))))
    ("B"
     ("Not-in-family"
      ("B" ("Philippines" (">50K") (1) ("<=50K") (0))
       ("United-States" ("<=50K") (9) (">50K") (2))
       ("India" ("<=50K") (1) (">50K") (0))))
     ("Husband" ("B" ("United-States" (">50K") (12) ("<=50K") (8))))
     ("Unmarried"
      ("B" ("United-States" ("<=50K") (6) (">50K") (0))
       ("Peru" ("<=50K") (1) (">50K") (0))
       ("England" ("<=50K") (1) (">50K") (0))))
     ("Own-child" ("B" ("United-States" ("<=50K") (4) (">50K") (0))))
     ("Wife" ("B" ("United-States" ("<=50K") (1) (">50K") (2))))))))
 ((1 11)
  (ROOT
   ("B" ("A" (">50K") (5) ("<=50K") (44)) ("B" ("<=50K") (32) (">50K") (19)))))
 ((2 1 13)
  (ROOT
   ("B"
    ("A" ("Private" ("<=50K") (29) (">50K") (4))
     ("Self-emp-not-inc" ("<=50K") (2) (">50K") (1))
     ("Local-gov" ("<=50K") (1) (">50K") (0))
     ("State-gov" ("<=50K") (1) (">50K") (0)))
    ("B" ("State-gov" ("<=50K") (2) (">50K") (0))
     ("Private" ("<=50K") (18) (">50K") (10))
     ("Self-emp-not-inc" ("<=50K") (6) (">50K") (1))
     ("Self-emp-inc" (">50K") (1) ("<=50K") (1))
     ("Federal-gov" ("<=50K") (1) (">50K") (0))
     ("Local-gov" ("<=50K") (1) (">50K") (0))))
   ("A"
    ("B" ("Private" ("<=50K") (8) (">50K") (1))
     ("State-gov" ("<=50K") (1) (">50K") (0))
     ("Without-pay" ("<=50K") (1) (">50K") (0)))
    ("A" ("Private" ("<=50K") (8) (">50K") (0))
     ("State-gov" ("<=50K") (1) (">50K") (0))
     ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))))))
 ((1 10 2 14)
  (ROOT
   ("United-States"
    ("Private"
     ("Female" ("B" ("<=50K") (10) (">50K") (4))
      ("A" ("<=50K") (4) (">50K") (0)))
     ("Male" ("B" ("<=50K") (14) (">50K") (10))
      ("A" ("<=50K") (25) (">50K") (2))))
    ("State-gov" ("Female" ("A" ("<=50K") (2) (">50K") (0)))
     ("Male" ("A" ("<=50K") (2) (">50K") (0))
      ("B" (">50K") (1) ("<=50K") (0))))
    ("Self-emp-not-inc"
     ("Male" ("B" ("<=50K") (4) (">50K") (1))
      ("A" (">50K") (1) ("<=50K") (2))))
    ("Local-gov"
     ("Male" ("A" ("<=50K") (4) (">50K") (0)) ("B" (">50K") (1) ("<=50K") (0)))
     ("Female" ("B" ("<=50K") (1) (">50K") (0))))
    ("Without-pay" ("Male" ("A" ("<=50K") (1) (">50K") (0))))
    ("Self-emp-inc" ("Male" ("B" (">50K") (1) ("<=50K") (1)))))
   ("Nicaragua" ("Private" ("Male" ("A" ("<=50K") (1) (">50K") (0)))))
   ("Mexico" ("Self-emp-not-inc" ("Male" ("B" ("<=50K") (1) (">50K") (0))))
    ("Private" ("Male" ("A" ("<=50K") (1) (">50K") (0)))))
   ("Trinadad&Tobago" ("Private" ("Female" ("A" ("<=50K") (1) (">50K") (0)))))
   ("Philippines" ("Private" ("Male" ("A" ("<=50K") (1) (">50K") (0)))))
   ("China" ("Private" ("Male" ("B" (">50K") (1) ("<=50K") (0)))))
   ("Puerto-Rico" ("Private" ("Male" ("A" ("<=50K") (1) (">50K") (0)))))
   ("Germany"
    ("Private"
     ("Male" ("A" ("<=50K") (1) (">50K") (0))
      ("B" ("<=50K") (1) (">50K") (0)))))))
 ((11 12 9 1)
  (ROOT
   ("A" ("White" ("B" ("B" ("<=50K") (41) (">50K") (5))))
    ("Black" ("B" ("B" ("<=50K") (8) (">50K") (0))))
    ("Asian-Pac-Islander" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
   ("B" ("White" ("B" ("B" (">50K") (17) ("<=50K") (24))))
    ("Black" ("B" ("B" ("<=50K") (4) (">50K") (0)))))))
 ((10 6)
  (ROOT
   ("Married-civ-spouse" ("Male" ("<=50K") (22) (">50K") (20))
    ("Female" (">50K") (2) ("<=50K") (2)))
   ("Never-married" ("Male" ("<=50K") (15) (">50K") (2))
    ("Female" ("<=50K") (14) (">50K") (1)))
   ("Widowed" ("Female" ("<=50K") (6) (">50K") (1)))
   ("Divorced" ("Male" ("<=50K") (2) (">50K") (0))
    ("Female" ("<=50K") (9) (">50K") (2)))
   ("Separated" ("Male" (">50K") (1) ("<=50K") (0))
    ("Female" (">50K") (1) ("<=50K") (0)))))
 ((9 6 1)
  (ROOT
   ("A"
    ("Married-civ-spouse" ("Asian-Pac-Islander" ("<=50K") (2) (">50K") (0))
     ("White" (">50K") (4) ("<=50K") (7)) ("Black" ("<=50K") (1) (">50K") (0)))
    ("Never-married" ("White" ("<=50K") (20) (">50K") (2))
     ("Other" (">50K") (1) ("<=50K") (0)) ("Black" ("<=50K") (1) (">50K") (0)))
    ("Separated" ("White" ("<=50K") (4) (">50K") (0)))
    ("Divorced" ("White" ("<=50K") (1) (">50K") (0))))
   ("B"
    ("Divorced" ("White" ("<=50K") (9) (">50K") (1))
     ("Black" ("<=50K") (1) (">50K") (0)))
    ("Married-civ-spouse" ("Black" ("<=50K") (3) (">50K") (0))
     ("White" (">50K") (18) ("<=50K") (12)))
    ("Separated" ("Black" ("<=50K") (1) (">50K") (0))
     ("White" ("<=50K") (2) (">50K") (0)))
    ("Never-married" ("White" ("<=50K") (5) (">50K") (0)))
    ("Married-spouse-absent" ("White" ("<=50K") (3) (">50K") (0)))
    ("Widowed" ("White" ("<=50K") (2) (">50K") (0))))))
 ((13 1 9)
  (ROOT
   ("White"
    ("A" ("B" ("<=50K") (24) (">50K") (9)) ("A" ("<=50K") (9) (">50K") (2)))
    ("B" ("B" (">50K") (13) ("<=50K") (23)) ("A" ("<=50K") (8) (">50K") (0))))
   ("Black"
    ("B" ("A" ("<=50K") (4) (">50K") (0)) ("B" ("<=50K") (1) (">50K") (0)))
    ("A" ("B" ("<=50K") (2) (">50K") (1)) ("A" ("<=50K") (2) (">50K") (0))))
   ("Asian-Pac-Islander" ("B" ("B" (">50K") (1) ("<=50K") (0)))
    ("A" ("A" ("<=50K") (1) (">50K") (0))))))
 ((12 13 5 10)
  (ROOT
   ("Male"
    ("A" ("B" ("B" ("<=50K") (18) (">50K") (5)))
     ("A" ("B" ("<=50K") (8) (">50K") (0))))
    ("B" ("B" ("B" (">50K") (17) ("<=50K") (11)))
     ("A" ("B" ("<=50K") (10) (">50K") (1)))))
   ("Female"
    ("B" ("B" ("B" ("<=50K") (15) (">50K") (4)))
     ("A" ("B" ("<=50K") (5) (">50K") (0))))
    ("A" ("B" ("B" ("<=50K") (4) (">50K") (0)))
     ("A" ("B" ("<=50K") (2) (">50K") (0)))))))
 ((6 12)
  (ROOT
   ("B" ("Divorced" ("<=50K") (18) (">50K") (2))
    ("Married-civ-spouse" (">50K") (21) ("<=50K") (28))
    ("Never-married" ("<=50K") (22) (">50K") (1))
    ("Married-spouse-absent" ("<=50K") (2) (">50K") (0))
    ("Widowed" ("<=50K") (3) (">50K") (0))
    ("Separated" ("<=50K") (2) (">50K") (1)))))
 ((11 5 10 6)
  (ROOT
   ("Never-married"
    ("Male" ("B" ("B" ("<=50K") (9) (">50K") (0)))
     ("A" ("B" ("<=50K") (6) (">50K") (1))))
    ("Female" ("B" ("B" ("<=50K") (11) (">50K") (0)))
     ("A" ("B" ("<=50K") (4) (">50K") (0)))))
   ("Married-civ-spouse"
    ("Male" ("B" ("B" (">50K") (14) ("<=50K") (7)))
     ("A" ("B" ("<=50K") (17) (">50K") (4))))
    ("Female" ("B" ("B" (">50K") (1) ("<=50K") (2)))
     ("A" ("B" ("<=50K") (1) (">50K") (1)))))
   ("Divorced"
    ("Female" ("A" ("B" ("<=50K") (3) (">50K") (0)))
     ("B" ("B" (">50K") (1) ("<=50K") (4))))
    ("Male" ("A" ("B" ("<=50K") (4) (">50K") (1)))
     ("B" ("B" ("<=50K") (4) (">50K") (0)))))
   ("Widowed" ("Male" ("B" ("B" (">50K") (1) ("<=50K") (0))))
    ("Female" ("A" ("B" ("<=50K") (2) (">50K") (0)))
     ("B" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Separated" ("Male" ("A" ("B" ("<=50K") (1) (">50K") (0)))))))
 ((14 1 10)
  (ROOT
   ("Male"
    ("B" ("United-States" ("<=50K") (19) (">50K") (15))
     ("Mexico" ("<=50K") (1) (">50K") (0)) ("India" ("<=50K") (1) (">50K") (0))
     ("Japan" (">50K") (1) ("<=50K") (0)))
    ("A" ("United-States" ("<=50K") (20) (">50K") (4))
     ("Mexico" ("<=50K") (6) (">50K") (0)) ("Peru" ("<=50K") (1) (">50K") (0))
     ("India" (">50K") (1) ("<=50K") (0))))
   ("Female"
    ("A" ("United-States" ("<=50K") (16) (">50K") (0))
     ("Poland" ("<=50K") (1) (">50K") (0))
     ("Mexico" ("<=50K") (1) (">50K") (0)))
    ("B" ("United-States" ("<=50K") (9) (">50K") (2))
     ("Ecuador" ("<=50K") (1) (">50K") (0))
     ("England" ("<=50K") (1) (">50K") (0))))))
 ((5 6 12)
  (ROOT
   ("B"
    ("Married-civ-spouse" ("B" (">50K") (16) ("<=50K") (8))
     ("A" (">50K") (6) ("<=50K") (17)))
    ("Never-married" ("B" ("<=50K") (12) (">50K") (2))
     ("A" ("<=50K") (16) (">50K") (0)))
    ("Widowed" ("A" ("<=50K") (2) (">50K") (1)))
    ("Divorced" ("A" ("<=50K") (11) (">50K") (0))
     ("B" ("<=50K") (6) (">50K") (1)))
    ("Married-spouse-absent" ("B" ("<=50K") (2) (">50K") (0))))))
 ((13 6)
  (ROOT
   ("Married-civ-spouse" ("A" ("<=50K") (6) (">50K") (1))
    ("B" ("<=50K") (24) (">50K") (16)))
   ("Never-married" ("A" ("<=50K") (7) (">50K") (0))
    ("B" ("<=50K") (21) (">50K") (1)))
   ("Divorced" ("A" ("<=50K") (4) (">50K") (1))
    ("B" ("<=50K") (12) (">50K") (0)))
   ("Separated" ("B" (">50K") (1) ("<=50K") (1))
    ("A" ("<=50K") (1) (">50K") (0)))
   ("Widowed" ("B" ("<=50K") (3) (">50K") (0)))
   ("Married-spouse-absent" ("B" ("<=50K") (1) (">50K") (0)))))
 ((10 14 6)
  (ROOT
   ("Divorced"
    ("United-States" ("Male" ("<=50K") (7) (">50K") (0))
     ("Female" ("<=50K") (10) (">50K") (0)))
    ("Poland" ("Female" ("<=50K") (1) (">50K") (0))))
   ("Married-civ-spouse"
    ("United-States" ("Male" (">50K") (11) ("<=50K") (30))
     ("Female" ("<=50K") (3) (">50K") (0)))
    ("Germany" ("Female" ("<=50K") (1) (">50K") (0)))
    ("Mexico" ("Male" ("<=50K") (1) (">50K") (0))))
   ("Married-spouse-absent"
    ("United-States" ("Female" ("<=50K") (1) (">50K") (0))
     ("Male" ("<=50K") (1) (">50K") (0))))
   ("Never-married"
    ("United-States" ("Male" ("<=50K") (14) (">50K") (2))
     ("Female" ("<=50K") (12) (">50K") (1)))
    ("South" ("Female" ("<=50K") (1) (">50K") (0)))
    ("Dominican-Republic" ("Female" ("<=50K") (1) (">50K") (0))))
   ("Widowed" ("United-States" ("Female" ("<=50K") (2) (">50K") (0))))
   ("Married-AF-spouse"
    ("United-States" ("Female" ("<=50K") (1) (">50K") (0))))))
 ((8 11 3)
  (ROOT
   ("B"
    ("B" ("Husband" (">50K") (15) ("<=50K") (5))
     ("Own-child" ("<=50K") (9) (">50K") (0))
     ("Not-in-family" ("<=50K") (12) (">50K") (2))
     ("Wife" (">50K") (3) ("<=50K") (1))
     ("Unmarried" ("<=50K") (2) (">50K") (0))
     ("Other-relative" ("<=50K") (1) (">50K") (0))))
   ("A"
    ("B" ("Not-in-family" ("<=50K") (8) (">50K") (2))
     ("Husband" (">50K") (14) ("<=50K") (13))
     ("Own-child" ("<=50K") (4) (">50K") (0))
     ("Unmarried" ("<=50K") (6) (">50K") (0))
     ("Other-relative" ("<=50K") (2) (">50K") (0))
     ("Wife" ("<=50K") (1) (">50K") (0))))))
 ((8 10 13 14 3)
  (ROOT
   ("A"
    ("United-States"
     ("B"
      ("Male" ("Not-in-family" ("<=50K") (8) (">50K") (1))
       ("Husband" ("<=50K") (5) (">50K") (8))
       ("Unmarried" ("<=50K") (2) (">50K") (0))
       ("Own-child" ("<=50K") (3) (">50K") (0)))
      ("Female" ("Unmarried" ("<=50K") (5) (">50K") (0))
       ("Not-in-family" ("<=50K") (3) (">50K") (0))
       ("Other-relative" ("<=50K") (1) (">50K") (0))
       ("Own-child" ("<=50K") (1) (">50K") (0))))
     ("A"
      ("Male" ("Own-child" ("<=50K") (3) (">50K") (0))
       ("Not-in-family" ("<=50K") (2) (">50K") (0))
       ("Husband" ("<=50K") (1) (">50K") (0)))
      ("Female" ("Not-in-family" ("<=50K") (1) (">50K") (0))
       ("Unmarried" ("<=50K") (1) (">50K") (0))
       ("Own-child" ("<=50K") (1) (">50K") (0)))))
    ("Italy" ("B" ("Male" ("Other-relative" ("<=50K") (1) (">50K") (0)))))
    ("Philippines" ("B" ("Male" ("Husband" (">50K") (1) ("<=50K") (0)))))
    ("Germany" ("B" ("Female" ("Not-in-family" ("<=50K") (1) (">50K") (0)))))
    ("Puerto-Rico"
     ("B" ("Female" ("Other-relative" ("<=50K") (1) (">50K") (0)))))
    ("Ecuador" ("A" ("Female" ("Other-relative" ("<=50K") (1) (">50K") (0))))))
   ("B"
    ("United-States"
     ("A"
      ("Female" ("Own-child" ("<=50K") (2) (">50K") (0))
       ("Not-in-family" ("<=50K") (1) (">50K") (0)))
      ("Male" ("Own-child" ("<=50K") (1) (">50K") (0))
       ("Husband" ("<=50K") (1) (">50K") (1))))
     ("B"
      ("Female" ("Not-in-family" ("<=50K") (4) (">50K") (1))
       ("Unmarried" ("<=50K") (2) (">50K") (0))
       ("Other-relative" ("<=50K") (1) (">50K") (0))
       ("Own-child" ("<=50K") (3) (">50K") (0)))
      ("Male" ("Husband" ("<=50K") (13) (">50K") (4))
       ("Unmarried" ("<=50K") (2) (">50K") (0))
       ("Not-in-family" ("<=50K") (4) (">50K") (0))
       ("Own-child" ("<=50K") (3) (">50K") (0))
       ("Other-relative" ("<=50K") (1) (">50K") (0)))))
    ("Mexico" ("A" ("Male" ("Own-child" ("<=50K") (1) (">50K") (0))))
     ("B" ("Male" ("Husband" ("<=50K") (1) (">50K") (0)))))
    ("Canada" ("B" ("Male" ("Husband" ("<=50K") (1) (">50K") (0)))))
    ("Honduras" ("A" ("Female" ("Unmarried" ("<=50K") (1) (">50K") (0)))))
    ("El-Salvador" ("A" ("Male" ("Own-child" ("<=50K") (1) (">50K") (0))))))))
 ((13 4)
  (ROOT
   ("Some-college" ("B" ("<=50K") (6) (">50K") (6))
    ("A" ("<=50K") (7) (">50K") (0)))
   ("Masters" ("B" (">50K") (5) ("<=50K") (0)))
   ("9th" ("B" ("<=50K") (1) (">50K") (0)) ("A" ("<=50K") (1) (">50K") (0)))
   ("Prof-school" ("B" (">50K") (2) ("<=50K") (0))
    ("A" (">50K") (2) ("<=50K") (0)))
   ("Bachelors" ("A" ("<=50K") (6) (">50K") (0))
    ("B" ("<=50K") (6) (">50K") (2)))
   ("Assoc-voc" ("B" ("<=50K") (2) (">50K") (0)))
   ("HS-grad" ("B" ("<=50K") (24) (">50K") (3))
    ("A" ("<=50K") (12) (">50K") (0)))
   ("10th" ("B" ("<=50K") (2) (">50K") (0)) ("A" ("<=50K") (1) (">50K") (0)))
   ("Assoc-acdm" ("B" (">50K") (2) ("<=50K") (2))
    ("A" ("<=50K") (1) (">50K") (0)))
   ("11th" ("B" ("<=50K") (3) (">50K") (0)) ("A" ("<=50K") (3) (">50K") (0)))
   ("7th-8th" ("B" ("<=50K") (1) (">50K") (0)))))
 ((12 5 11)
  (ROOT
   ("B" ("B" ("B" ("<=50K") (34) (">50K") (20)))
    ("A" ("B" ("<=50K") (43) (">50K") (3))))))
 ((11 1)
  (ROOT ("A" ("B" ("<=50K") (44) (">50K") (6)))
   ("B" ("B" ("<=50K") (29) (">50K") (21)))))
 ((12 14 7)
  (ROOT ("Exec-managerial" ("United-States" ("B" (">50K") (10) ("<=50K") (9))))
   ("Prof-specialty" ("United-States" ("B" ("<=50K") (4) (">50K") (4))))
   ("Sales" ("Columbia" ("B" ("<=50K") (1) (">50K") (0)))
    ("United-States" ("B" ("<=50K") (12) (">50K") (1)))
    ("Canada" ("B" ("<=50K") (1) (">50K") (0))))
   ("Handlers-cleaners" ("United-States" ("B" ("<=50K") (6) (">50K") (0))))
   ("Protective-serv" ("United-States" ("B" (">50K") (1) ("<=50K") (0))))
   ("Adm-clerical" ("United-States" ("B" ("<=50K") (5) (">50K") (2)))
    ("Nicaragua" ("B" ("<=50K") (1) (">50K") (0))))
   ("Transport-moving" ("United-States" ("B" ("<=50K") (6) (">50K") (2))))
   ("Tech-support" ("England" ("B" (">50K") (1) ("<=50K") (0)))
    ("United-States" ("B" ("<=50K") (1) (">50K") (0))))
   ("Machine-op-inspct" ("Mexico" ("B" ("<=50K") (1) (">50K") (0)))
    ("United-States" ("B" ("<=50K") (5) (">50K") (0))))
   ("Other-service" ("United-States" ("B" ("<=50K") (11) (">50K") (1)))
    ("China" ("B" ("<=50K") (1) (">50K") (0))))
   ("Craft-repair" ("United-States" ("B" ("<=50K") (9) (">50K") (1)))
    ("India" ("B" ("<=50K") (1) (">50K") (0))))
   ("Farming-fishing" ("United-States" ("B" ("<=50K") (3) (">50K") (0))))))
 ((8 1)
  (ROOT
   ("B" ("Husband" (">50K") (15) ("<=50K") (17))
    ("Not-in-family" ("<=50K") (7) (">50K") (0))
    ("Wife" ("<=50K") (2) (">50K") (1))
    ("Unmarried" ("<=50K") (8) (">50K") (1))
    ("Own-child" ("<=50K") (2) (">50K") (0)))
   ("A" ("Other-relative" ("<=50K") (4) (">50K") (0))
    ("Not-in-family" ("<=50K") (16) (">50K") (2))
    ("Husband" ("<=50K") (4) (">50K") (3))
    ("Own-child" ("<=50K") (12) (">50K") (0))
    ("Unmarried" ("<=50K") (5) (">50K") (0))
    ("Wife" ("<=50K") (1) (">50K") (0)))))
 ((6 14 2 11)
  (ROOT
   ("B"
    ("Local-gov"
     ("United-States" ("Married-civ-spouse" ("<=50K") (2) (">50K") (2))
      ("Widowed" ("<=50K") (1) (">50K") (0))
      ("Never-married" ("<=50K") (1) (">50K") (0))
      ("Divorced" ("<=50K") (1) (">50K") (0))
      ("Separated" ("<=50K") (1) (">50K") (0))))
    ("Private"
     ("United-States" ("Separated" (">50K") (1) ("<=50K") (2))
      ("Married-civ-spouse" (">50K") (9) ("<=50K") (19))
      ("Never-married" ("<=50K") (26) (">50K") (1))
      ("Divorced" ("<=50K") (9) (">50K") (2))
      ("Married-spouse-absent" ("<=50K") (1) (">50K") (0))
      ("Widowed" ("<=50K") (1) (">50K") (0)))
     ("Guatemala" ("Never-married" ("<=50K") (1) (">50K") (0)))
     ("Cuba" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0)))
     ("Columbia" ("Separated" ("<=50K") (1) (">50K") (0)))
     ("Italy" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
     ("Vietnam" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0)))
     ("Philippines" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))
    ("Self-emp-not-inc"
     ("United-States" ("Married-civ-spouse" ("<=50K") (3) (">50K") (0))
      ("Never-married" ("<=50K") (1) (">50K") (0)))
     ("South" ("Divorced" (">50K") (1) ("<=50K") (0))))
    ("Self-emp-inc"
     ("United-States" ("Married-civ-spouse" (">50K") (3) ("<=50K") (1))))
    ("Federal-gov"
     ("United-States" ("Married-civ-spouse" (">50K") (1) ("<=50K") (0))
      ("Divorced" (">50K") (1) ("<=50K") (0))))
    ("State-gov"
     ("United-States" ("Married-civ-spouse" ("<=50K") (3) (">50K") (0))
      ("Never-married" ("<=50K") (1) (">50K") (0)))))))
 ((1 5 2 10 12 11 4)
  (ROOT
   ("Assoc-voc"
    ("B"
     ("B" ("Female" ("Private" ("B" ("B" ("<=50K") (1) (">50K") (0)))))
      ("Male" ("Private" ("B" ("A" ("<=50K") (2) (">50K") (0))))))))
   ("10th"
    ("B"
     ("B"
      ("Male" ("Self-emp-not-inc" ("A" ("B" (">50K") (1) ("<=50K") (0))))
       ("Private" ("A" ("A" ("<=50K") (2) (">50K") (0)))))
      ("Female" ("Private" ("A" ("A" ("<=50K") (1) (">50K") (0))))))))
   ("Bachelors"
    ("B"
     ("B"
      ("Female"
       ("Private"
        ("B" ("B" ("<=50K") (1) (">50K") (0))
         ("A" ("<=50K") (3) (">50K") (0))))
       ("Local-gov" ("B" ("A" ("<=50K") (1) (">50K") (0)))))
      ("Male"
       ("Private"
        ("B" ("A" ("<=50K") (2) (">50K") (1))
         ("B" (">50K") (3) ("<=50K") (0))))
       ("Self-emp-inc" ("B" ("B" (">50K") (1) ("<=50K") (0))))
       ("Local-gov" ("B" ("B" ("<=50K") (1) (">50K") (0))))
       ("State-gov" ("B" ("B" (">50K") (1) ("<=50K") (0))))
       ("Self-emp-not-inc" ("B" ("B" (">50K") (1) ("<=50K") (0))))))))
   ("Some-college"
    ("B"
     ("B"
      ("Male"
       ("Private"
        ("B" ("A" (">50K") (1) ("<=50K") (5))
         ("B" ("<=50K") (4) (">50K") (2))))
       ("Local-gov"
        ("B" ("B" ("<=50K") (1) (">50K") (0))
         ("A" ("<=50K") (1) (">50K") (0))))
       ("Self-emp-not-inc" ("B" ("A" ("<=50K") (1) (">50K") (1))))
       ("Self-emp-inc" ("B" ("A" (">50K") (1) ("<=50K") (0)))))
      ("Female" ("Local-gov" ("B" ("B" ("<=50K") (1) (">50K") (0))))
       ("Private"
        ("B" ("A" ("<=50K") (4) (">50K") (0))
         ("B" ("<=50K") (2) (">50K") (1))))))))
   ("HS-grad"
    ("B"
     ("B"
      ("Female"
       ("Private"
        ("A" ("B" (">50K") (1) ("<=50K") (4))
         ("A" ("<=50K") (4) (">50K") (0))))
       ("State-gov" ("A" ("A" ("<=50K") (1) (">50K") (0))))
       ("Local-gov" ("A" ("B" ("<=50K") (1) (">50K") (0)))))
      ("Male"
       ("Private"
        ("A" ("B" (">50K") (3) ("<=50K") (7))
         ("A" ("<=50K") (7) (">50K") (0))))
       ("Self-emp-not-inc" ("A" ("B" (">50K") (1) ("<=50K") (2))))
       ("Federal-gov" ("A" ("B" (">50K") (1) ("<=50K") (0))))
       ("Local-gov" ("A" ("B" (">50K") (1) ("<=50K") (0))))))))
   ("Prof-school"
    ("B"
     ("B"
      ("Male"
       ("Private"
        ("B" ("B" (">50K") (2) ("<=50K") (0))
         ("A" ("<=50K") (1) (">50K") (0))))))))
   ("11th"
    ("B"
     ("B"
      ("Male"
       ("Private"
        ("A" ("A" ("<=50K") (3) (">50K") (0))
         ("B" (">50K") (1) ("<=50K") (0))))
       ("Self-emp-not-inc" ("A" ("B" ("<=50K") (1) (">50K") (0)))))
      ("Female" ("Private" ("A" ("A" ("<=50K") (1) (">50K") (0))))))))
   ("7th-8th"
    ("B"
     ("B"
      ("Male" ("Self-emp-inc" ("A" ("B" (">50K") (1) ("<=50K") (0))))
       ("Private" ("A" ("B" ("<=50K") (2) (">50K") (0))))))))
   ("Masters"
    ("B"
     ("B"
      ("Male"
       ("State-gov"
        ("B" ("A" ("<=50K") (1) (">50K") (0))
         ("B" ("<=50K") (1) (">50K") (0))))
       ("Private" ("B" ("B" (">50K") (2) ("<=50K") (0))))
       ("Local-gov" ("B" ("B" (">50K") (1) ("<=50K") (0)))))
      ("Female" ("Private" ("B" ("A" ("<=50K") (1) (">50K") (0))))))))
   ("5th-6th"
    ("B" ("B" ("Male" ("Private" ("A" ("B" ("<=50K") (1) (">50K") (0))))))))
   ("12th"
    ("B" ("B" ("Male" ("Private" ("A" ("A" ("<=50K") (1) (">50K") (0))))))))))
 ((12 10 1 3)
  (ROOT
   ("A"
    ("B" ("Male" ("B" (">50K") (10) ("<=50K") (18)))
     ("Female" ("B" ("<=50K") (7) (">50K") (2))))
    ("A" ("Male" ("B" ("<=50K") (9) (">50K") (1)))
     ("Female" ("B" ("<=50K") (10) (">50K") (1)))))
   ("B"
    ("B" ("Male" ("B" ("<=50K") (9) (">50K") (6)))
     ("Female" ("B" (">50K") (1) ("<=50K") (1))))
    ("A" ("Female" ("B" ("<=50K") (7) (">50K") (0)))
     ("Male" ("B" (">50K") (3) ("<=50K") (15)))))))
 ((12 6 1 8)
  (ROOT
   ("Own-child"
    ("A" ("Never-married" ("B" ("<=50K") (11) (">50K") (0)))
     ("Divorced" ("B" ("<=50K") (2) (">50K") (0))))
    ("B" ("Never-married" ("B" ("<=50K") (3) (">50K") (0)))))
   ("Husband" ("B" ("Married-civ-spouse" ("B" (">50K") (15) ("<=50K") (13))))
    ("A" ("Married-civ-spouse" ("B" ("<=50K") (8) (">50K") (2)))))
   ("Not-in-family"
    ("A" ("Divorced" ("B" ("<=50K") (3) (">50K") (0)))
     ("Never-married" ("B" ("<=50K") (12) (">50K") (0))))
    ("B" ("Divorced" ("B" ("<=50K") (6) (">50K") (1)))
     ("Never-married" ("B" ("<=50K") (3) (">50K") (2)))
     ("Separated" ("B" (">50K") (1) ("<=50K") (1)))))
   ("Unmarried"
    ("B" ("Divorced" ("B" ("<=50K") (3) (">50K") (0)))
     ("Married-spouse-absent" ("B" ("<=50K") (1) (">50K") (0)))
     ("Never-married" ("B" ("<=50K") (1) (">50K") (0)))
     ("Widowed" ("B" ("<=50K") (1) (">50K") (0)))
     ("Separated" ("B" ("<=50K") (1) (">50K") (0))))
    ("A" ("Divorced" ("B" ("<=50K") (1) (">50K") (1)))
     ("Widowed" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Wife" ("A" ("Married-civ-spouse" ("B" (">50K") (2) ("<=50K") (2))))
    ("B" ("Married-civ-spouse" ("B" (">50K") (2) ("<=50K") (0)))))
   ("Other-relative"
    ("B" ("Never-married" ("B" ("<=50K") (1) (">50K") (0)))))))
 ((10 9)
  (ROOT
   ("Asian-Pac-Islander" ("Male" (">50K") (1) ("<=50K") (1))
    ("Female" ("<=50K") (1) (">50K") (0)))
   ("White" ("Female" ("<=50K") (23) (">50K") (2))
    ("Male" (">50K") (23) ("<=50K") (33)))
   ("Other" ("Male" ("<=50K") (1) (">50K") (0))
    ("Female" ("<=50K") (1) (">50K") (0)))
   ("Black" ("Female" ("<=50K") (8) (">50K") (0))
    ("Male" (">50K") (1) ("<=50K") (3)))
   ("Amer-Indian-Eskimo" ("Male" ("<=50K") (2) (">50K") (0)))))
 ((13 10 2 6)
  (ROOT
   ("Never-married"
    ("Private"
     ("Female" ("B" ("<=50K") (10) (">50K") (0))
      ("A" ("<=50K") (3) (">50K") (0)))
     ("Male" ("A" ("<=50K") (5) (">50K") (0))
      ("B" ("<=50K") (11) (">50K") (0))))
    ("State-gov" ("Female" ("B" ("<=50K") (1) (">50K") (0)))
     ("Male" ("B" ("<=50K") (1) (">50K") (0))))
    ("Local-gov" ("Male" ("B" ("<=50K") (2) (">50K") (0))))
    ("Self-emp-not-inc" ("Male" ("A" ("<=50K") (1) (">50K") (0))))
    ("Federal-gov" ("Male" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Divorced"
    ("Private"
     ("Female" ("B" ("<=50K") (6) (">50K") (0))
      ("A" ("<=50K") (1) (">50K") (0)))
     ("Male" ("B" ("<=50K") (3) (">50K") (1))
      ("A" ("<=50K") (1) (">50K") (0))))
    ("Federal-gov" ("Male" ("B" ("<=50K") (1) (">50K") (0))))
    ("State-gov" ("Female" ("B" ("<=50K") (2) (">50K") (0))))
    ("Self-emp-not-inc"
     ("Male" ("B" ("<=50K") (2) (">50K") (0))
      ("A" (">50K") (1) ("<=50K") (0))))
    ("Local-gov" ("Female" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Married-civ-spouse"
    ("Private"
     ("Female" ("B" (">50K") (1) ("<=50K") (1))
      ("A" ("<=50K") (1) (">50K") (0)))
     ("Male" ("B" (">50K") (8) ("<=50K") (16))
      ("A" (">50K") (1) ("<=50K") (1))))
    ("Self-emp-inc" ("Male" ("B" (">50K") (1) ("<=50K") (0)))
     ("Female" ("A" (">50K") (1) ("<=50K") (0))
      ("B" (">50K") (1) ("<=50K") (0))))
    ("Local-gov"
     ("Female" ("A" (">50K") (1) ("<=50K") (0))
      ("B" ("<=50K") (1) (">50K") (0)))
     ("Male" ("B" (">50K") (2) ("<=50K") (1))
      ("A" (">50K") (1) ("<=50K") (0))))
    ("Self-emp-not-inc" ("Male" ("B" ("<=50K") (2) (">50K") (0))))
    ("State-gov" ("Male" ("B" (">50K") (1) ("<=50K") (0)))))
   ("Separated"
    ("Private"
     ("Female" ("B" ("<=50K") (1) (">50K") (0))
      ("A" ("<=50K") (1) (">50K") (0)))
     ("Male" ("B" ("<=50K") (1) (">50K") (0))))
    ("Federal-gov" ("Female" ("A" (">50K") (1) ("<=50K") (0)))))
   ("Married-spouse-absent"
    ("Private" ("Female" ("A" ("<=50K") (1) (">50K") (0)))))))
 ((3 4)
  (ROOT
   ("Bachelors" ("A" ("<=50K") (7) (">50K") (1))
    ("B" ("<=50K") (2) (">50K") (8)))
   ("Some-college" ("A" (">50K") (2) ("<=50K") (8))
    ("B" ("<=50K") (14) (">50K") (2)))
   ("Assoc-voc" ("B" ("<=50K") (2) (">50K") (0))
    ("A" (">50K") (3) ("<=50K") (3)))
   ("11th" ("A" ("<=50K") (3) (">50K") (0)) ("B" ("<=50K") (1) (">50K") (0)))
   ("HS-grad" ("A" ("<=50K") (9) (">50K") (2))
    ("B" ("<=50K") (11) (">50K") (3)))
   ("Masters" ("A" ("<=50K") (2) (">50K") (2))
    ("B" (">50K") (1) ("<=50K") (0)))
   ("Assoc-acdm" ("B" ("<=50K") (3) (">50K") (0))
    ("A" (">50K") (1) ("<=50K") (0)))
   ("12th" ("B" ("<=50K") (1) (">50K") (0)) ("A" ("<=50K") (1) (">50K") (0)))
   ("Doctorate" ("B" ("<=50K") (1) (">50K") (0))
    ("A" ("<=50K") (1) (">50K") (0)))
   ("10th" ("A" ("<=50K") (1) (">50K") (0)))
   ("7th-8th" ("A" ("<=50K") (1) (">50K") (0)))
   ("9th" ("A" ("<=50K") (2) (">50K") (0)) ("B" ("<=50K") (1) (">50K") (0)))
   ("5th-6th" ("A" ("<=50K") (1) (">50K") (0)))))
 ((1 6)
  (ROOT ("Married-spouse-absent" ("B" ("<=50K") (2) (">50K") (0)))
   ("Married-civ-spouse" ("B" (">50K") (17) ("<=50K") (24))
    ("A" (">50K") (3) ("<=50K") (16)))
   ("Never-married" ("A" ("<=50K") (22) (">50K") (0))
    ("B" ("<=50K") (3) (">50K") (0)))
   ("Divorced" ("A" ("<=50K") (2) (">50K") (0))
    ("B" ("<=50K") (5) (">50K") (1)))
   ("Separated" ("B" ("<=50K") (3) (">50K") (1))
    ("A" ("<=50K") (1) (">50K") (0)))))
 ((10 11 9 12 13)
  (ROOT
   ("B"
    ("B"
     ("White"
      ("B" ("Male" (">50K") (18) ("<=50K") (38))
       ("Female" ("<=50K") (11) (">50K") (0))))
     ("Amer-Indian-Eskimo" ("B" ("Female" ("<=50K") (1) (">50K") (0))))
     ("Asian-Pac-Islander" ("B" ("Male" ("<=50K") (1) (">50K") (0))))
     ("Black"
      ("B" ("Male" ("<=50K") (5) (">50K") (1))
       ("Female" ("<=50K") (2) (">50K") (0))))))
   ("A"
    ("B"
     ("White"
      ("B" ("Female" ("<=50K") (8) (">50K") (0))
       ("Male" (">50K") (5) ("<=50K") (6))))
     ("Black"
      ("B" ("Male" ("<=50K") (3) (">50K") (0))
       ("Female" ("<=50K") (1) (">50K") (0))))))))
 ((4 6)
  (ROOT
   ("Never-married" ("Bachelors" ("<=50K") (4) (">50K") (1))
    ("HS-grad" ("<=50K") (15) (">50K") (0))
    ("Some-college" ("<=50K") (7) (">50K") (0))
    ("11th" ("<=50K") (2) (">50K") (0))
    ("Assoc-voc" ("<=50K") (2) (">50K") (0))
    ("Masters" ("<=50K") (3) (">50K") (0)) ("12th" ("<=50K") (2) (">50K") (0)))
   ("Divorced" ("Some-college" ("<=50K") (2) (">50K") (0))
    ("Assoc-voc" ("<=50K") (1) (">50K") (0))
    ("Bachelors" ("<=50K") (2) (">50K") (1))
    ("HS-grad" ("<=50K") (6) (">50K") (1))
    ("Assoc-acdm" ("<=50K") (1) (">50K") (0))
    ("Masters" ("<=50K") (1) (">50K") (0)) ("11th" (">50K") (1) ("<=50K") (0)))
   ("Married-civ-spouse" ("10th" ("<=50K") (2) (">50K") (1))
    ("Some-college" ("<=50K") (11) (">50K") (1))
    ("Masters" ("<=50K") (3) (">50K") (4))
    ("HS-grad" (">50K") (4) ("<=50K") (5))
    ("Assoc-acdm" ("<=50K") (1) (">50K") (2))
    ("Bachelors" (">50K") (7) ("<=50K") (1))
    ("12th" ("<=50K") (1) (">50K") (0)) ("7th-8th" ("<=50K") (1) (">50K") (0)))
   ("Married-spouse-absent" ("Preschool" ("<=50K") (1) (">50K") (0)))
   ("Separated" ("HS-grad" ("<=50K") (2) (">50K") (0))
    ("11th" ("<=50K") (1) (">50K") (0)))))
 ((12 10 11)
  (ROOT
   ("B" ("Male" ("B" ("<=50K") (44) (">50K") (23)))
    ("Female" ("B" ("<=50K") (27) (">50K") (6))))))
 ((9 1)
  (ROOT
   ("A" ("White" ("<=50K") (35) (">50K") (13))
    ("Black" ("<=50K") (3) (">50K") (1)))
   ("B" ("White" ("<=50K") (21) (">50K") (19))
    ("Black" ("<=50K") (5) (">50K") (1))
    ("Asian-Pac-Islander" ("<=50K") (2) (">50K") (0)))))
 ((5 1)
  (ROOT
   ("B" ("B" ("<=50K") (16) (">50K") (10)) ("A" (">50K") (8) ("<=50K") (18)))
   ("A" ("B" ("<=50K") (24) (">50K") (5)) ("A" ("<=50K") (19) (">50K") (0)))))
 ((4 13 1 11)
  (ROOT
   ("B"
    ("A"
     ("A" ("Masters" ("<=50K") (1) (">50K") (0))
      ("Some-college" ("<=50K") (11) (">50K") (0))
      ("11th" ("<=50K") (2) (">50K") (0))
      ("HS-grad" ("<=50K") (1) (">50K") (0))
      ("Assoc-acdm" ("<=50K") (2) (">50K") (0))
      ("9th" ("<=50K") (1) (">50K") (0))
      ("Bachelors" ("<=50K") (1) (">50K") (0)))
     ("B" ("Some-college" ("<=50K") (7) (">50K") (1))
      ("HS-grad" ("<=50K") (13) (">50K") (1))
      ("Bachelors" ("<=50K") (6) (">50K") (1))
      ("11th" ("<=50K") (1) (">50K") (0))
      ("Assoc-voc" ("<=50K") (2) (">50K") (0))
      ("Assoc-acdm" ("<=50K") (1) (">50K") (0))
      ("Masters" (">50K") (1) ("<=50K") (0))))
    ("B"
     ("B" ("Some-college" ("<=50K") (6) (">50K") (5))
      ("7th-8th" ("<=50K") (1) (">50K") (0))
      ("HS-grad" ("<=50K") (10) (">50K") (1))
      ("Bachelors" ("<=50K") (3) (">50K") (1))
      ("Masters" ("<=50K") (3) (">50K") (2))
      ("Assoc-acdm" ("<=50K") (1) (">50K") (0))
      ("Preschool" ("<=50K") (1) (">50K") (0))
      ("Assoc-voc" ("<=50K") (1) (">50K") (0))
      ("Prof-school" (">50K") (1) ("<=50K") (0))
      ("11th" ("<=50K") (1) (">50K") (0)) ("10th" ("<=50K") (1) (">50K") (0)))
     ("A" ("Bachelors" (">50K") (1) ("<=50K") (1))
      ("Masters" (">50K") (2) ("<=50K") (0))
      ("HS-grad" ("<=50K") (3) (">50K") (0))
      ("1st-4th" ("<=50K") (1) (">50K") (0))
      ("Some-college" ("<=50K") (1) (">50K") (0)))))))
 ((12 1 9 3)
  (ROOT
   ("B"
    ("White" ("B" ("B" ("<=50K") (10) (">50K") (9)))
     ("A" ("B" ("<=50K") (13) (">50K") (3))))
    ("Black" ("A" ("B" ("<=50K") (4) (">50K") (0)))
     ("B" ("B" (">50K") (2) ("<=50K") (3))))
    ("Other" ("A" ("B" ("<=50K") (2) (">50K") (0)))
     ("B" ("B" ("<=50K") (1) (">50K") (0)))))
   ("A"
    ("White" ("A" ("B" ("<=50K") (15) (">50K") (0)))
     ("B" ("B" (">50K") (10) ("<=50K") (16))))
    ("Asian-Pac-Islander" ("A" ("B" ("<=50K") (1) (">50K") (0)))
     ("B" ("B" ("<=50K") (4) (">50K") (1))))
    ("Black" ("A" ("B" ("<=50K") (2) (">50K") (0)))
     ("B" ("B" (">50K") (1) ("<=50K") (2))))
    ("Amer-Indian-Eskimo" ("B" ("B" ("<=50K") (1) (">50K") (0)))))))
 ((8 11)
  (ROOT
   ("B" ("Own-child" ("<=50K") (18) (">50K") (0))
    ("Husband" (">50K") (20) ("<=50K") (24))
    ("Not-in-family" (">50K") (2) ("<=50K") (18))
    ("Wife" (">50K") (2) ("<=50K") (2))
    ("Unmarried" (">50K") (2) ("<=50K") (9))
    ("Other-relative" ("<=50K") (3) (">50K") (0)))))
 ((10 11 13 12 5 1)
  (ROOT
   ("B"
    ("B"
     ("B"
      ("B"
       ("B" ("Male" (">50K") (19) ("<=50K") (12))
        ("Female" (">50K") (3) ("<=50K") (1))))
      ("A"
       ("B" ("Male" ("<=50K") (2) (">50K") (0))
        ("Female" ("<=50K") (1) (">50K") (0))))))
    ("A"
     ("B"
      ("B"
       ("B" ("Male" (">50K") (7) ("<=50K") (11))
        ("Female" ("<=50K") (3) (">50K") (1))))
      ("A"
       ("B" ("Female" ("<=50K") (2) (">50K") (0))
        ("Male" ("<=50K") (1) (">50K") (0)))))))
   ("A"
    ("B"
     ("B"
      ("B"
       ("B" ("Female" ("<=50K") (5) (">50K") (0))
        ("Male" ("<=50K") (3) (">50K") (3))))
      ("A"
       ("B" ("Male" ("<=50K") (2) (">50K") (0))
        ("Female" ("<=50K") (2) (">50K") (0))))))
    ("A"
     ("B"
      ("B"
       ("B" ("Male" ("<=50K") (11) (">50K") (2))
        ("Female" ("<=50K") (6) (">50K") (0))))
      ("A"
       ("B" ("Male" ("<=50K") (1) (">50K") (0))
        ("Female" ("<=50K") (2) (">50K") (0)))))))))
 ((10 11 3 13 2)
  (ROOT
   ("Private"
    ("B"
     ("A"
      ("B" ("Male" ("<=50K") (12) (">50K") (9))
       ("Female" ("<=50K") (6) (">50K") (2))))
     ("B"
      ("B" ("Male" (">50K") (5) ("<=50K") (16))
       ("Female" ("<=50K") (8) (">50K") (0)))))
    ("A"
     ("B"
      ("B" ("Male" ("<=50K") (4) (">50K") (0))
       ("Female" ("<=50K") (2) (">50K") (0))))
     ("A"
      ("B" ("Male" ("<=50K") (3) (">50K") (0))
       ("Female" ("<=50K") (2) (">50K") (0))))))
   ("Local-gov"
    ("B"
     ("A"
      ("B" ("Male" (">50K") (2) ("<=50K") (1))
       ("Female" ("<=50K") (1) (">50K") (0))))
     ("B"
      ("B" ("Female" ("<=50K") (3) (">50K") (0))
       ("Male" (">50K") (1) ("<=50K") (2))))))
   ("Self-emp-not-inc"
    ("B" ("A" ("B" ("Male" ("<=50K") (1) (">50K") (0))))
     ("B" ("B" ("Male" (">50K") (2) ("<=50K") (0)))))
    ("A" ("B" ("B" ("Male" ("<=50K") (1) (">50K") (0))))
     ("A" ("B" ("Male" (">50K") (1) ("<=50K") (0))))))
   ("Self-emp-inc"
    ("B"
     ("A"
      ("B" ("Male" (">50K") (1) ("<=50K") (0))
       ("Female" ("<=50K") (1) (">50K") (0))))
     ("B" ("B" ("Male" (">50K") (1) ("<=50K") (0)))))
    ("A" ("B" ("B" ("Male" (">50K") (1) ("<=50K") (0))))))
   ("State-gov"
    ("B"
     ("B"
      ("B" ("Male" ("<=50K") (3) (">50K") (2))
       ("Female" ("<=50K") (1) (">50K") (0))))
     ("A"
      ("B" ("Male" ("<=50K") (1) (">50K") (0))
       ("Female" ("<=50K") (2) (">50K") (0)))))
    ("A" ("B" ("B" ("Female" ("<=50K") (1) (">50K") (0))))))
   ("Federal-gov" ("B" ("B" ("B" ("Female" ("<=50K") (2) (">50K") (0))))))))
 ((10 1 13 2)
  (ROOT
   ("Private"
    ("B"
     ("A" ("Male" ("<=50K") (19) (">50K") (6))
      ("Female" ("<=50K") (8) (">50K") (1)))
     ("B" ("Male" ("<=50K") (10) (">50K") (10))
      ("Female" ("<=50K") (7) (">50K") (0))))
    ("A"
     ("B" ("Female" ("<=50K") (2) (">50K") (0))
      ("Male" ("<=50K") (1) (">50K") (0)))
     ("A" ("Female" ("<=50K") (5) (">50K") (0))
      ("Male" ("<=50K") (4) (">50K") (0)))))
   ("State-gov"
    ("B" ("B" ("Male" (">50K") (3) ("<=50K") (3)))
     ("A" ("Male" ("<=50K") (1) (">50K") (0)))))
   ("Self-emp-not-inc"
    ("B" ("A" ("Male" ("<=50K") (3) (">50K") (0)))
     ("B" ("Male" (">50K") (2) ("<=50K") (1))))
    ("A" ("B" ("Male" ("<=50K") (3) (">50K") (0)))))
   ("Federal-gov"
    ("B"
     ("A" ("Male" (">50K") (1) ("<=50K") (1))
      ("Female" ("<=50K") (1) (">50K") (0)))
     ("B" ("Male" (">50K") (1) ("<=50K") (0)))))
   ("Local-gov"
    ("B"
     ("B" ("Female" (">50K") (1) ("<=50K") (0))
      ("Male" (">50K") (1) ("<=50K") (0)))
     ("A" ("Male" ("<=50K") (1) (">50K") (0)))))
   ("Self-emp-inc" ("B" ("B" ("Male" ("<=50K") (2) (">50K") (2)))))))
 ((1 6 10)
  (ROOT
   ("Male"
    ("Divorced" ("B" ("<=50K") (3) (">50K") (2))
     ("A" ("<=50K") (1) (">50K") (0)))
    ("Never-married" ("A" (">50K") (1) ("<=50K") (14))
     ("B" ("<=50K") (2) (">50K") (0)))
    ("Married-civ-spouse" ("B" ("<=50K") (19) (">50K") (14))
     ("A" ("<=50K") (8) (">50K") (2)))
    ("Separated" ("B" ("<=50K") (1) (">50K") (0)))
    ("Married-spouse-absent" ("B" ("<=50K") (1) (">50K") (0))
     ("A" ("<=50K") (1) (">50K") (0))))
   ("Female"
    ("Never-married" ("A" ("<=50K") (13) (">50K") (0))
     ("B" ("<=50K") (4) (">50K") (0)))
    ("Married-civ-spouse" ("A" (">50K") (3) ("<=50K") (1))
     ("B" (">50K") (2) ("<=50K") (0)))
    ("Divorced" ("B" ("<=50K") (5) (">50K") (1)))
    ("Widowed" ("B" ("<=50K") (1) (">50K") (0)))
    ("Separated" ("B" ("<=50K") (1) (">50K") (0))))))
 ((10 1 13 8)
  (ROOT
   ("Husband"
    ("B" ("B" ("Male" ("<=50K") (16) (">50K") (15)))
     ("A" ("Male" ("<=50K") (7) (">50K") (5))))
    ("A" ("B" ("Male" (">50K") (1) ("<=50K") (2)))
     ("A" ("Male" ("<=50K") (3) (">50K") (0)))))
   ("Not-in-family"
    ("B"
     ("B" ("Female" ("<=50K") (3) (">50K") (0))
      ("Male" ("<=50K") (11) (">50K") (0)))
     ("A" ("Female" ("<=50K") (3) (">50K") (0))
      ("Male" ("<=50K") (4) (">50K") (0))))
    ("A" ("B" ("Male" ("<=50K") (1) (">50K") (0)))
     ("A" ("Male" ("<=50K") (2) (">50K") (0))
      ("Female" ("<=50K") (1) (">50K") (0)))))
   ("Unmarried"
    ("B" ("A" ("Male" ("<=50K") (1) (">50K") (0)))
     ("B" ("Female" ("<=50K") (5) (">50K") (0))))
    ("A" ("A" ("Female" ("<=50K") (1) (">50K") (0)))
     ("B" ("Female" ("<=50K") (1) (">50K") (0)))))
   ("Own-child"
    ("A"
     ("A" ("Female" ("<=50K") (5) (">50K") (0))
      ("Male" ("<=50K") (4) (">50K") (0))))
    ("B"
     ("A" ("Male" ("<=50K") (4) (">50K") (0))
      ("Female" ("<=50K") (2) (">50K") (0)))))
   ("Wife" ("B" ("B" ("Female" (">50K") (1) ("<=50K") (0))))
    ("A" ("B" ("Female" ("<=50K") (1) (">50K") (0)))))
   ("Other-relative" ("A" ("A" ("Male" ("<=50K") (1) (">50K") (0)))))))
 ((14 9)
  (ROOT
   ("White" ("United-States" (">50K") (20) ("<=50K") (56))
    ("Mexico" ("<=50K") (3) (">50K") (0)) ("France" (">50K") (1) ("<=50K") (0))
    ("Philippines" (">50K") (1) ("<=50K") (0))
    ("Peru" ("<=50K") (1) (">50K") (0)) ("England" ("<=50K") (1) (">50K") (0))
    ("Scotland" ("<=50K") (1) (">50K") (0)))
   ("Black" ("United-States" ("<=50K") (4) (">50K") (1))
    ("Haiti" ("<=50K") (1) (">50K") (0)))
   ("Asian-Pac-Islander" ("United-States" ("<=50K") (2) (">50K") (0))
    ("South" ("<=50K") (1) (">50K") (0)) ("China" ("<=50K") (2) (">50K") (0)))
   ("Other" ("United-States" ("<=50K") (1) (">50K") (0))
    ("Mexico" ("<=50K") (1) (">50K") (0)))
   ("Amer-Indian-Eskimo" ("Germany" ("<=50K") (1) (">50K") (0))
    ("United-States" ("<=50K") (2) (">50K") (0)))))
 ((1 3 8)
  (ROOT
   ("Other-relative" ("A" ("A" ("<=50K") (1) (">50K") (0)))
    ("B" ("A" ("<=50K") (2) (">50K") (0))))
   ("Husband"
    ("A" ("B" ("<=50K") (9) (">50K") (12)) ("A" ("<=50K") (7) (">50K") (1)))
    ("B" ("A" (">50K") (3) ("<=50K") (5)) ("B" (">50K") (7) ("<=50K") (5))))
   ("Not-in-family"
    ("B" ("B" ("<=50K") (7) (">50K") (1)) ("A" ("<=50K") (4) (">50K") (0)))
    ("A" ("B" ("<=50K") (6) (">50K") (2)) ("A" ("<=50K") (4) (">50K") (0))))
   ("Own-child"
    ("A" ("A" ("<=50K") (4) (">50K") (0)) ("B" ("<=50K") (1) (">50K") (1)))
    ("B" ("A" ("<=50K") (8) (">50K") (0)) ("B" ("<=50K") (1) (">50K") (0))))
   ("Unmarried"
    ("B" ("B" ("<=50K") (3) (">50K") (0)) ("A" ("<=50K") (2) (">50K") (0)))
    ("A" ("B" ("<=50K") (2) (">50K") (0)) ("A" ("<=50K") (1) (">50K") (0))))
   ("Wife" ("A" ("B" (">50K") (1) ("<=50K") (0))))))
 ((12 6 1)
  (ROOT
   ("A" ("Never-married" ("B" ("<=50K") (26) (">50K") (0)))
    ("Separated" ("B" ("<=50K") (1) (">50K") (0)))
    ("Married-civ-spouse" ("B" (">50K") (3) ("<=50K") (14)))
    ("Divorced" ("B" ("<=50K") (5) (">50K") (0)))
    ("Married-spouse-absent" ("B" ("<=50K") (1) (">50K") (0))))
   ("B" ("Married-civ-spouse" ("B" (">50K") (14) ("<=50K") (13)))
    ("Divorced" ("B" ("<=50K") (10) (">50K") (2)))
    ("Never-married" ("B" ("<=50K") (4) (">50K") (1)))
    ("Widowed" ("B" ("<=50K") (2) (">50K") (0)))
    ("Married-spouse-absent" ("B" ("<=50K") (1) (">50K") (0)))
    ("Separated" ("B" ("<=50K") (3) (">50K") (0))))))
 ((14 5)
  (ROOT
   ("B" ("United-States" ("<=50K") (31) (">50K") (16))
    ("Poland" ("<=50K") (1) (">50K") (0)) ("India" ("<=50K") (2) (">50K") (0))
    ("Puerto-Rico" ("<=50K") (1) (">50K") (0))
    ("Philippines" (">50K") (1) ("<=50K") (0)))
   ("A" ("United-States" ("<=50K") (39) (">50K") (6))
    ("Dominican-Republic" ("<=50K") (1) (">50K") (0))
    ("China" ("<=50K") (1) (">50K") (0))
    ("El-Salvador" ("<=50K") (1) (">50K") (0)))))
 ((10 9 1)
  (ROOT
   ("B"
    ("Black" ("Female" ("<=50K") (4) (">50K") (0))
     ("Male" (">50K") (1) ("<=50K") (0)))
    ("White" ("Female" (">50K") (2) ("<=50K") (5))
     ("Male" (">50K") (10) ("<=50K") (31)))
    ("Asian-Pac-Islander" ("Male" (">50K") (1) ("<=50K") (1))))
   ("A" ("Black" ("Male" ("<=50K") (2) (">50K") (0)))
    ("White" ("Male" ("<=50K") (15) (">50K") (9))
     ("Female" ("<=50K") (13) (">50K") (2)))
    ("Asian-Pac-Islander" ("Male" ("<=50K") (2) (">50K") (0)))
    ("Other" ("Female" ("<=50K") (1) (">50K") (0)))
    ("Amer-Indian-Eskimo" ("Male" ("<=50K") (1) (">50K") (0))))))
 ((7 10)
  (ROOT
   ("Female" ("Sales" ("<=50K") (5) (">50K") (0))
    ("Other-service" ("<=50K") (5) (">50K") (0))
    ("Adm-clerical" ("<=50K") (6) (">50K") (0))
    ("Machine-op-inspct" ("<=50K") (3) (">50K") (0))
    ("Exec-managerial" (">50K") (1) ("<=50K") (4))
    ("Prof-specialty" ("<=50K") (1) (">50K") (0)))
   ("Male" ("Craft-repair" (">50K") (4) ("<=50K") (14))
    ("Farming-fishing" ("<=50K") (3) (">50K") (1))
    ("Other-service" ("<=50K") (5) (">50K") (0))
    ("Exec-managerial" (">50K") (7) ("<=50K") (4))
    ("Machine-op-inspct" ("<=50K") (4) (">50K") (1))
    ("Tech-support" ("<=50K") (1) (">50K") (0))
    ("Prof-specialty" (">50K") (4) ("<=50K") (5))
    ("Transport-moving" ("<=50K") (5) (">50K") (1))
    ("Sales" ("<=50K") (1) (">50K") (3))
    ("Handlers-cleaners" ("<=50K") (5) (">50K") (0))
    ("Adm-clerical" ("<=50K") (6) (">50K") (0))
    ("Protective-serv" ("<=50K") (1) (">50K") (0)))))
 ((14 3)
  (ROOT
   ("B" ("United-States" (">50K") (14) ("<=50K") (28))
    ("Jamaica" ("<=50K") (1) (">50K") (0))
    ("Mexico" ("<=50K") (2) (">50K") (0))
    ("Honduras" ("<=50K") (1) (">50K") (0))
    ("Dominican-Republic" ("<=50K") (2) (">50K") (0)))
   ("A" ("Jamaica" ("<=50K") (1) (">50K") (0))
    ("United-States" ("<=50K") (32) (">50K") (18))
    ("Mexico" ("<=50K") (1) (">50K") (0)))))
 ((14 4 11)
  (ROOT
   ("B" ("Assoc-voc" ("United-States" ("<=50K") (4) (">50K") (0)))
    ("Masters" ("United-States" (">50K") (2) ("<=50K") (3))
     ("Taiwan" (">50K") (1) ("<=50K") (0)))
    ("7th-8th" ("United-States" ("<=50K") (1) (">50K") (0)))
    ("Bachelors" ("United-States" (">50K") (9) ("<=50K") (5))
     ("Philippines" (">50K") (1) ("<=50K") (0)))
    ("Some-college" ("United-States" (">50K") (4) ("<=50K") (18))
     ("Jamaica" ("<=50K") (1) (">50K") (0))
     ("South" ("<=50K") (1) (">50K") (0)))
    ("10th" ("United-States" ("<=50K") (5) (">50K") (0)))
    ("HS-grad" ("United-States" (">50K") (3) ("<=50K") (21))
     ("Puerto-Rico" ("<=50K") (1) (">50K") (0))
     ("El-Salvador" ("<=50K") (1) (">50K") (0))
     ("Japan" ("<=50K") (1) (">50K") (0)))
    ("Assoc-acdm" ("United-States" ("<=50K") (7) (">50K") (0)))
    ("11th" ("United-States" ("<=50K") (4) (">50K") (0)))
    ("9th" ("United-States" ("<=50K") (1) (">50K") (1))
     ("Mexico" ("<=50K") (1) (">50K") (0))
     ("India" ("<=50K") (1) (">50K") (0)))
    ("Prof-school" ("United-States" ("<=50K") (1) (">50K") (0)))
    ("Preschool" ("Laos" ("<=50K") (1) (">50K") (0)))
    ("1st-4th" ("Cambodia" ("<=50K") (1) (">50K") (0))))))
 ((11 8 13)
  (ROOT
   ("B" ("Husband" ("B" (">50K") (15) ("<=50K") (22)))
    ("Not-in-family" ("B" (">50K") (3) ("<=50K") (13)))
    ("Own-child" ("B" ("<=50K") (9) (">50K") (0)))
    ("Unmarried" ("B" (">50K") (1) ("<=50K") (8)))
    ("Other-relative" ("B" ("<=50K") (4) (">50K") (0)))
    ("Wife" ("B" ("<=50K") (1) (">50K") (0))))
   ("A" ("Own-child" ("B" ("<=50K") (6) (">50K") (0)))
    ("Not-in-family" ("B" ("<=50K") (4) (">50K") (0)))
    ("Other-relative" ("B" (">50K") (1) ("<=50K") (1)))
    ("Unmarried" ("B" ("<=50K") (4) (">50K") (1)))
    ("Husband" ("B" ("<=50K") (5) (">50K") (1)))
    ("Wife" ("B" ("<=50K") (1) (">50K") (0))))))
 ((1 9 6 14)
  (ROOT
   ("United-States"
    ("Never-married"
     ("Black" ("B" ("<=50K") (3) (">50K") (0))
      ("A" ("<=50K") (2) (">50K") (0)))
     ("White" ("B" ("<=50K") (3) (">50K") (2))
      ("A" ("<=50K") (21) (">50K") (2)))
     ("Amer-Indian-Eskimo" ("A" ("<=50K") (1) (">50K") (0))))
    ("Divorced"
     ("White" ("B" ("<=50K") (7) (">50K") (2))
      ("A" ("<=50K") (5) (">50K") (0)))
     ("Asian-Pac-Islander" ("B" ("<=50K") (1) (">50K") (0))))
    ("Married-spouse-absent" ("White" ("B" ("<=50K") (1) (">50K") (0))))
    ("Married-civ-spouse"
     ("White" ("A" (">50K") (6) ("<=50K") (4))
      ("B" (">50K") (12) ("<=50K") (10)))
     ("Black" ("A" ("<=50K") (2) (">50K") (0))
      ("B" ("<=50K") (1) (">50K") (1)))
     ("Asian-Pac-Islander" ("B" (">50K") (1) ("<=50K") (0))))
    ("Separated"
     ("White" ("A" ("<=50K") (1) (">50K") (0))
      ("B" ("<=50K") (1) (">50K") (0)))))
   ("Jamaica"
    ("Married-spouse-absent" ("White" ("A" ("<=50K") (1) (">50K") (0)))))
   ("Mexico" ("Married-civ-spouse" ("White" ("A" ("<=50K") (1) (">50K") (0))))
    ("Never-married" ("White" ("A" ("<=50K") (1) (">50K") (0))))
    ("Widowed" ("White" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Peru" ("Never-married" ("White" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Cuba" ("Married-civ-spouse" ("White" ("A" (">50K") (1) ("<=50K") (0))))
    ("Divorced" ("White" ("B" ("<=50K") (1) (">50K") (0)))))
   ("England" ("Married-civ-spouse" ("White" ("B" ("<=50K") (1) (">50K") (0))))
    ("Never-married" ("White" ("A" ("<=50K") (1) (">50K") (0)))))
   ("China"
    ("Married-civ-spouse"
     ("Asian-Pac-Islander" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Columbia" ("Separated" ("White" ("A" ("<=50K") (1) (">50K") (0)))))))
 ((3 14 1)
  (ROOT
   ("B"
    ("United-States" ("B" ("<=50K") (12) (">50K") (11))
     ("A" (">50K") (9) ("<=50K") (20)))
    ("South" ("A" (">50K") (1) ("<=50K") (0))
     ("B" ("<=50K") (1) (">50K") (0))))
   ("A"
    ("United-States" ("A" (">50K") (5) ("<=50K") (18))
     ("B" (">50K") (4) ("<=50K") (14)))
    ("Mexico" ("A" ("<=50K") (1) (">50K") (0))
     ("B" ("<=50K") (2) (">50K") (0)))
    ("Laos" ("A" (">50K") (1) ("<=50K") (0)))
    ("Poland" ("A" ("<=50K") (1) (">50K") (0))))))
 ((5 6)
  (ROOT
   ("Married-civ-spouse" ("A" (">50K") (7) ("<=50K") (13))
    ("B" ("<=50K") (10) (">50K") (12)))
   ("Never-married" ("B" ("<=50K") (19) (">50K") (2))
    ("A" ("<=50K") (12) (">50K") (0)))
   ("Divorced" ("A" ("<=50K") (10) (">50K") (0))
    ("B" ("<=50K") (9) (">50K") (2)))
   ("Widowed" ("B" ("<=50K") (1) (">50K") (0))
    ("A" (">50K") (1) ("<=50K") (0)))
   ("Separated" ("B" ("<=50K") (1) (">50K") (0)))
   ("Married-spouse-absent" ("B" ("<=50K") (1) (">50K") (0)))))
 ((14 11 1 3 12 13)
  (ROOT
   ("B"
    ("B"
     ("A"
      ("B"
       ("B" ("United-States" ("<=50K") (9) (">50K") (3))
        ("Canada" (">50K") (1) ("<=50K") (0))
        ("Taiwan" (">50K") (1) ("<=50K") (0))))
      ("A" ("B" ("United-States" ("<=50K") (14) (">50K") (4)))))
     ("B"
      ("A"
       ("B" ("Germany" ("<=50K") (1) (">50K") (0))
        ("United-States" (">50K") (6) ("<=50K") (15))
        ("Mexico" ("<=50K") (2) (">50K") (0))))
      ("B"
       ("B" ("United-States" (">50K") (9) ("<=50K") (8))
        ("Honduras" ("<=50K") (1) (">50K") (0))
        ("Germany" (">50K") (1) ("<=50K") (0))
        ("Scotland" ("<=50K") (1) (">50K") (0)))))))
   ("A"
    ("B"
     ("A"
      ("A"
       ("B" ("United-States" ("<=50K") (5) (">50K") (0))
        ("India" ("<=50K") (1) (">50K") (0))
        ("Mexico" ("<=50K") (1) (">50K") (0))))
      ("B"
       ("B" ("United-States" ("<=50K") (4) (">50K") (0))
        ("Poland" ("<=50K") (1) (">50K") (0)))))
     ("B"
      ("A"
       ("B" ("United-States" ("<=50K") (6) (">50K") (0))
        ("Germany" ("<=50K") (1) (">50K") (0))
        ("Mexico" ("<=50K") (1) (">50K") (0))))
      ("B" ("B" ("United-States" ("<=50K") (4) (">50K") (0)))))))))
 ((5 2)
  (ROOT
   ("Private" ("A" ("<=50K") (33) (">50K") (2))
    ("B" ("<=50K") (22) (">50K") (12)))
   ("State-gov" ("B" ("<=50K") (5) (">50K") (0))
    ("A" ("<=50K") (1) (">50K") (0)))
   ("Self-emp-not-inc" ("A" ("<=50K") (4) (">50K") (1))
    ("B" ("<=50K") (6) (">50K") (2)))
   ("Self-emp-inc" ("B" ("<=50K") (1) (">50K") (2))
    ("A" ("<=50K") (1) (">50K") (0)))
   ("Federal-gov" ("B" (">50K") (1) ("<=50K") (0)))
   ("Local-gov" ("B" ("<=50K") (3) (">50K") (3))
    ("A" ("<=50K") (1) (">50K") (0)))))
 ((9 10 6)
  (ROOT
   ("Never-married"
    ("Female" ("White" ("<=50K") (11) (">50K") (1))
     ("Asian-Pac-Islander" ("<=50K") (2) (">50K") (0))
     ("Black" ("<=50K") (2) (">50K") (0)))
    ("Male" ("White" ("<=50K") (9) (">50K") (2))
     ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (0))
     ("Black" ("<=50K") (2) (">50K") (0))))
   ("Married-civ-spouse"
    ("Male" ("White" ("<=50K") (23) (">50K") (10))
     ("Other" ("<=50K") (1) (">50K") (0))
     ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (0))
     ("Black" (">50K") (1) ("<=50K") (0)))
    ("Female" ("White" ("<=50K") (6) (">50K") (0))
     ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (0))))
   ("Separated" ("Female" ("White" ("<=50K") (1) (">50K") (0)))
    ("Male" ("White" ("<=50K") (2) (">50K") (0))))
   ("Married-spouse-absent"
    ("Female" ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (0)))
    ("Male" ("White" ("<=50K") (2) (">50K") (0))))
   ("Widowed"
    ("Female" ("White" ("<=50K") (1) (">50K") (0))
     ("Black" (">50K") (1) ("<=50K") (0))
     ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (0)))
    ("Male" ("White" ("<=50K") (1) (">50K") (0))))
   ("Divorced"
    ("Female" ("White" ("<=50K") (5) (">50K") (1))
     ("Black" ("<=50K") (4) (">50K") (0)))
    ("Male" ("White" ("<=50K") (6) (">50K") (0))
     ("Black" ("<=50K") (1) (">50K") (0))))))
 ((13 14 5 8)
  (ROOT
   ("Own-child"
    ("A"
     ("United-States" ("B" ("<=50K") (3) (">50K") (0))
      ("A" ("<=50K") (3) (">50K") (0)))
     ("Mexico" ("A" ("<=50K") (1) (">50K") (0))))
    ("B"
     ("United-States" ("B" ("<=50K") (5) (">50K") (0))
      ("A" ("<=50K") (2) (">50K") (0)))))
   ("Husband"
    ("B" ("China" ("A" (">50K") (1) ("<=50K") (0)))
     ("United-States" ("A" ("<=50K") (2) (">50K") (0))
      ("B" (">50K") (10) ("<=50K") (9)))
     ("Puerto-Rico" ("B" ("<=50K") (1) (">50K") (0)))
     ("India" ("B" (">50K") (1) ("<=50K") (0))))
    ("A" ("United-States" ("B" ("<=50K") (13) (">50K") (1)))
     ("Cuba" ("A" ("<=50K") (1) (">50K") (0)))
     ("El-Salvador" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Not-in-family"
    ("B" ("United-States" ("B" ("<=50K") (11) (">50K") (1)))
     ("Cuba" ("B" ("<=50K") (1) (">50K") (0))))
    ("A"
     ("United-States" ("A" ("<=50K") (4) (">50K") (0))
      ("B" ("<=50K") (10) (">50K") (1)))))
   ("Unmarried"
    ("A" ("United-States" ("B" ("<=50K") (5) (">50K") (0)))
     ("South" ("B" ("<=50K") (1) (">50K") (0))))
    ("B"
     ("United-States" ("A" ("<=50K") (1) (">50K") (0))
      ("B" ("<=50K") (4) (">50K") (1)))))
   ("Wife"
    ("B" ("United-States" ("A" ("<=50K") (2) (">50K") (0)))
     ("Puerto-Rico" ("A" ("<=50K") (1) (">50K") (0))))
    ("A" ("United-States" ("B" (">50K") (1) ("<=50K") (1)))))
   ("Other-relative" ("A" ("Peru" ("B" ("<=50K") (1) (">50K") (0)))))))
 ((6 10 14 2)
  (ROOT
   ("Private"
    ("United-States"
     ("Male" ("Divorced" ("<=50K") (3) (">50K") (1))
      ("Married-civ-spouse" ("<=50K") (20) (">50K") (7))
      ("Never-married" ("<=50K") (10) (">50K") (0))
      ("Separated" ("<=50K") (1) (">50K") (0)))
     ("Female" ("Widowed" ("<=50K") (2) (">50K") (0))
      ("Never-married" ("<=50K") (10) (">50K") (1))
      ("Divorced" ("<=50K") (3) (">50K") (0))
      ("Married-civ-spouse" (">50K") (1) ("<=50K") (2))
      ("Married-spouse-absent" ("<=50K") (2) (">50K") (0))
      ("Separated" ("<=50K") (1) (">50K") (0))))
    ("Mexico"
     ("Male" ("Married-spouse-absent" ("<=50K") (1) (">50K") (0))
      ("Never-married" ("<=50K") (1) (">50K") (0))
      ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))))
    ("Jamaica" ("Female" ("Widowed" ("<=50K") (1) (">50K") (0))))
    ("Laos" ("Female" ("Married-spouse-absent" ("<=50K") (1) (">50K") (0))))
    ("Philippines"
     ("Male" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))
      ("Never-married" ("<=50K") (1) (">50K") (0))))
    ("Germany"
     ("Female" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))
      ("Widowed" ("<=50K") (1) (">50K") (0))))
    ("Vietnam" ("Female" ("Divorced" ("<=50K") (1) (">50K") (0))))
    ("El-Salvador" ("Male" ("Never-married" ("<=50K") (1) (">50K") (0)))))
   ("Local-gov"
    ("United-States"
     ("Female" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0))
      ("Never-married" ("<=50K") (2) (">50K") (0))
      ("Divorced" ("<=50K") (1) (">50K") (0)))
     ("Male" ("Married-civ-spouse" ("<=50K") (1) (">50K") (1))
      ("Never-married" ("<=50K") (2) (">50K") (0))))
    ("Poland" ("Female" ("Widowed" ("<=50K") (1) (">50K") (0)))))
   ("State-gov"
    ("United-States" ("Female" ("Never-married" ("<=50K") (1) (">50K") (0)))
     ("Male" ("Divorced" ("<=50K") (1) (">50K") (0))
      ("Never-married" ("<=50K") (1) (">50K") (0))
      ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))))
   ("Self-emp-inc"
    ("United-States"
     ("Male" ("Married-civ-spouse" (">50K") (2) ("<=50K") (0)))))
   ("Self-emp-not-inc"
    ("United-States"
     ("Male" ("Married-civ-spouse" (">50K") (1) ("<=50K") (4))
      ("Divorced" ("<=50K") (1) (">50K") (0)))
     ("Female" ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))))
   ("Federal-gov"
    ("United-States"
     ("Male" ("Never-married" ("<=50K") (1) (">50K") (0))
      ("Married-civ-spouse" ("<=50K") (1) (">50K") (0)))
     ("Female" ("Never-married" ("<=50K") (1) (">50K") (0)))))))
 ((9 7)
  (ROOT
   ("Other-service" ("White" ("<=50K") (5) (">50K") (0))
    ("Black" ("<=50K") (4) (">50K") (0))
    ("Asian-Pac-Islander" ("<=50K") (2) (">50K") (0)))
   ("Craft-repair" ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (0))
    ("White" ("<=50K") (7) (">50K") (1)) ("Black" ("<=50K") (1) (">50K") (0)))
   ("Exec-managerial" ("White" (">50K") (8) ("<=50K") (9))
    ("Amer-Indian-Eskimo" ("<=50K") (1) (">50K") (0)))
   ("Sales" ("White" ("<=50K") (7) (">50K") (1))
    ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (1)))
   ("Machine-op-inspct" ("White" ("<=50K") (4) (">50K") (0))
    ("Black" ("<=50K") (2) (">50K") (0))
    ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (0)))
   ("Transport-moving" ("White" (">50K") (1) ("<=50K") (2)))
   ("Prof-specialty" ("White" (">50K") (10) ("<=50K") (4))
    ("Asian-Pac-Islander" (">50K") (1) ("<=50K") (0)))
   ("Adm-clerical" ("White" (">50K") (4) ("<=50K") (3))
    ("Black" ("<=50K") (2) (">50K") (0))
    ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (0)))
   ("Handlers-cleaners" ("White" ("<=50K") (7) (">50K") (1))
    ("Black" ("<=50K") (2) (">50K") (0)))
   ("Tech-support" ("Black" ("<=50K") (1) (">50K") (0))
    ("White" ("<=50K") (1) (">50K") (0)))
   ("Farming-fishing" ("White" ("<=50K") (1) (">50K") (0)))
   ("Priv-house-serv" ("White" ("<=50K") (1) (">50K") (0)))
   ("Protective-serv" ("White" (">50K") (1) ("<=50K") (0))
    ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (0)))))
 ((5 8 1 2)
  (ROOT
   ("State-gov"
    ("B" ("Husband" ("B" ("<=50K") (2) (">50K") (1)))
     ("Not-in-family" ("B" ("<=50K") (2) (">50K") (0)))
     ("Own-child" ("A" (">50K") (1) ("<=50K") (0))))
    ("A" ("Own-child" ("B" ("<=50K") (1) (">50K") (0)))
     ("Wife" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Private"
    ("B"
     ("Husband" ("A" ("<=50K") (2) (">50K") (5))
      ("B" (">50K") (6) ("<=50K") (2)))
     ("Wife" ("A" ("<=50K") (2) (">50K") (1)))
     ("Not-in-family" ("A" ("<=50K") (7) (">50K") (1))
      ("B" (">50K") (1) ("<=50K") (1)))
     ("Unmarried" ("A" ("<=50K") (2) (">50K") (1))
      ("B" ("<=50K") (1) (">50K") (0))))
    ("A"
     ("Not-in-family" ("A" ("<=50K") (4) (">50K") (1))
      ("B" ("<=50K") (7) (">50K") (1)))
     ("Own-child" ("B" ("<=50K") (9) (">50K") (0))
      ("A" ("<=50K") (6) (">50K") (0)))
     ("Husband" ("B" ("<=50K") (2) (">50K") (5))
      ("A" ("<=50K") (2) (">50K") (0)))
     ("Unmarried" ("A" ("<=50K") (2) (">50K") (0))
      ("B" ("<=50K") (1) (">50K") (0)))
     ("Wife" ("B" (">50K") (1) ("<=50K") (0)))
     ("Other-relative" ("A" ("<=50K") (2) (">50K") (0))
      ("B" ("<=50K") (1) (">50K") (0)))))
   ("Self-emp-not-inc"
    ("B"
     ("Husband" ("A" ("<=50K") (2) (">50K") (0))
      ("B" ("<=50K") (1) (">50K") (0)))
     ("Not-in-family" ("A" ("<=50K") (1) (">50K") (0))
      ("B" (">50K") (1) ("<=50K") (1)))
     ("Own-child" ("A" ("<=50K") (1) (">50K") (0)))
     ("Unmarried" ("B" ("<=50K") (1) (">50K") (0))))
    ("A" ("Husband" ("B" (">50K") (1) ("<=50K") (0)))))
   ("Local-gov"
    ("B" ("Unmarried" ("A" (">50K") (1) ("<=50K") (0)))
     ("Husband" ("B" ("<=50K") (1) (">50K") (0))
      ("A" ("<=50K") (1) (">50K") (0))))
    ("A" ("Husband" ("B" (">50K") (1) ("<=50K") (0)))))
   ("Self-emp-inc" ("B" ("Husband" ("B" (">50K") (2) ("<=50K") (1)))))))
 ((14 9)
  (ROOT ("Other" ("United-States" ("<=50K") (1) (">50K") (1)))
   ("White" ("Guatemala" ("<=50K") (1) (">50K") (0))
    ("United-States" ("<=50K") (56) (">50K") (27))
    ("Dominican-Republic" ("<=50K") (1) (">50K") (0))
    ("Mexico" ("<=50K") (2) (">50K") (0)))
   ("Black" ("United-States" (">50K") (1) ("<=50K") (7))
    ("Haiti" ("<=50K") (2) (">50K") (0)))
   ("Asian-Pac-Islander" ("India" ("<=50K") (1) (">50K") (0)))))
 ((1 6 5 12)
  (ROOT
   ("B"
    ("A"
     ("Married-civ-spouse" ("A" ("<=50K") (11) (">50K") (0))
      ("B" ("<=50K") (9) (">50K") (4)))
     ("Separated" ("B" ("<=50K") (1) (">50K") (0))
      ("A" ("<=50K") (2) (">50K") (0)))
     ("Never-married" ("A" ("<=50K") (4) (">50K") (0))
      ("B" ("<=50K") (1) (">50K") (0)))
     ("Divorced" ("B" ("<=50K") (6) (">50K") (0))
      ("A" ("<=50K") (2) (">50K") (0)))
     ("Widowed" ("B" ("<=50K") (2) (">50K") (0))))
    ("B"
     ("Divorced" ("B" ("<=50K") (2) (">50K") (0))
      ("A" ("<=50K") (1) (">50K") (0)))
     ("Married-civ-spouse" ("A" ("<=50K") (8) (">50K") (3))
      ("B" (">50K") (11) ("<=50K") (5)))
     ("Separated" ("A" ("<=50K") (3) (">50K") (0))
      ("B" ("<=50K") (2) (">50K") (0)))
     ("Never-married" ("A" ("<=50K") (20) (">50K") (0))
      ("B" (">50K") (1) ("<=50K") (1)))
     ("Widowed" ("B" ("<=50K") (1) (">50K") (0)))))))
 ((5 4 1)
  (ROOT
   ("B" ("7th-8th" ("A" ("<=50K") (3) (">50K") (0)))
    ("Doctorate" ("B" ("<=50K") (1) (">50K") (0)))
    ("Bachelors" ("B" (">50K") (5) ("<=50K") (2)))
    ("Some-college" ("B" ("<=50K") (7) (">50K") (5)))
    ("Masters" ("B" (">50K") (2) ("<=50K") (0)))
    ("Assoc-acdm" ("B" ("<=50K") (2) (">50K") (1)))
    ("HS-grad" ("A" ("<=50K") (17) (">50K") (3)))
    ("Assoc-voc" ("B" ("<=50K") (1) (">50K") (1)))
    ("9th" ("A" (">50K") (1) ("<=50K") (0)))
    ("5th-6th" ("A" ("<=50K") (1) (">50K") (0))))
   ("A" ("Some-college" ("B" ("<=50K") (8) (">50K") (0)))
    ("Bachelors" ("B" (">50K") (3) ("<=50K") (6)))
    ("HS-grad" ("A" ("<=50K") (15) (">50K") (1)))
    ("Masters" ("B" ("<=50K") (3) (">50K") (1)))
    ("11th" ("A" ("<=50K") (1) (">50K") (0)))
    ("Assoc-acdm" ("B" ("<=50K") (2) (">50K") (0)))
    ("Assoc-voc" ("B" (">50K") (2) ("<=50K") (1)))
    ("12th" ("A" ("<=50K") (1) (">50K") (0)))
    ("1st-4th" ("A" ("<=50K") (1) (">50K") (0)))
    ("10th" ("A" ("<=50K") (2) (">50K") (0)))
    ("Prof-school" ("B" (">50K") (1) ("<=50K") (0))))))
 ((13 9)
  (ROOT
   ("White" ("A" (">50K") (2) ("<=50K") (22))
    ("B" ("<=50K") (41) (">50K") (14)))
   ("Black" ("B" ("<=50K") (9) (">50K") (3)) ("A" ("<=50K") (2) (">50K") (0)))
   ("Asian-Pac-Islander" ("B" ("<=50K") (2) (">50K") (0))
    ("A" (">50K") (1) ("<=50K") (1)))
   ("Amer-Indian-Eskimo" ("B" ("<=50K") (1) (">50K") (0))
    ("A" ("<=50K") (2) (">50K") (0)))))
 ((2 1 4)
  (ROOT
   ("Masters" ("A" ("Private" (">50K") (1) ("<=50K") (0)))
    ("B" ("Local-gov" ("<=50K") (1) (">50K") (0))
     ("Private" (">50K") (2) ("<=50K") (0))
     ("State-gov" ("<=50K") (1) (">50K") (0))
     ("Federal-gov" ("<=50K") (1) (">50K") (0))))
   ("Bachelors"
    ("A" ("Private" ("<=50K") (5) (">50K") (1))
     ("Local-gov" ("<=50K") (1) (">50K") (0)))
    ("B" ("Private" (">50K") (4) ("<=50K") (3))
     ("Self-emp-not-inc" (">50K") (2) ("<=50K") (0))))
   ("11th" ("A" ("Private" ("<=50K") (2) (">50K") (0)))
    ("B" ("Private" ("<=50K") (2) (">50K") (0))))
   ("Assoc-voc"
    ("A" ("State-gov" ("<=50K") (1) (">50K") (0))
     ("Private" ("<=50K") (1) (">50K") (0)))
    ("B" ("Private" ("<=50K") (1) (">50K") (0))
     ("State-gov" ("<=50K") (1) (">50K") (0))))
   ("HS-grad"
    ("B" ("Private" ("<=50K") (14) (">50K") (3))
     ("Local-gov" ("<=50K") (1) (">50K") (0))
     ("Federal-gov" ("<=50K") (1) (">50K") (0))
     ("Self-emp-not-inc" (">50K") (1) ("<=50K") (1))
     ("State-gov" ("<=50K") (1) (">50K") (0)))
    ("A" ("Private" ("<=50K") (10) (">50K") (1))
     ("Self-emp-not-inc" ("<=50K") (2) (">50K") (0))))
   ("Doctorate" ("B" ("State-gov" (">50K") (1) ("<=50K") (0))))
   ("Some-college" ("A" ("Private" ("<=50K") (13) (">50K") (0)))
    ("B" ("Private" (">50K") (6) ("<=50K") (1))
     ("Federal-gov" ("<=50K") (1) (">50K") (0))
     ("Local-gov" (">50K") (1) ("<=50K") (0))
     ("Self-emp-not-inc" ("<=50K") (1) (">50K") (0))))
   ("9th" ("A" ("Private" ("<=50K") (1) (">50K") (0)))
    ("B" ("Private" ("<=50K") (1) (">50K") (0))))
   ("10th" ("A" ("State-gov" ("<=50K") (1) (">50K") (0)))
    ("B" ("Local-gov" ("<=50K") (1) (">50K") (0))))
   ("12th" ("A" ("Private" ("<=50K") (2) (">50K") (0)))
    ("B" ("Private" ("<=50K") (1) (">50K") (0))))
   ("7th-8th" ("A" ("Private" ("<=50K") (1) (">50K") (0))))
   ("5th-6th" ("A" ("Private" ("<=50K") (1) (">50K") (0))))
   ("Assoc-acdm" ("B" ("Self-emp-not-inc" (">50K") (1) ("<=50K") (0)))
    ("A" ("Private" ("<=50K") (1) (">50K") (0))))))
 ((13 5 12 11)
  (ROOT
   ("B"
    ("B"
     ("B" ("B" ("<=50K") (32) (">50K") (17)) ("A" ("<=50K") (10) (">50K") (3)))
     ("A" ("A" ("<=50K") (7) (">50K") (0))
      ("B" ("<=50K") (27) (">50K") (4)))))))
 ((3 12)
  (ROOT
   ("B" ("A" (">50K") (14) ("<=50K") (39)) ("B" ("<=50K") (39) (">50K") (8)))))
 ((11 2 9 7 12)
  (ROOT
   ("B"
    ("Adm-clerical"
     ("White" ("Private" ("B" (">50K") (3) ("<=50K") (6)))
      ("Local-gov" ("B" (">50K") (1) ("<=50K") (0))))
     ("Black" ("Private" ("B" ("<=50K") (2) (">50K") (2))))
     ("Asian-Pac-Islander" ("Private" ("B" ("<=50K") (1) (">50K") (0)))))
    ("Craft-repair"
     ("White" ("Private" ("B" ("<=50K") (8) (">50K") (1)))
      ("Local-gov" ("B" ("<=50K") (1) (">50K") (0)))
      ("Self-emp-not-inc" ("B" (">50K") (1) ("<=50K") (0))))
     ("Black" ("Private" ("B" ("<=50K") (1) (">50K") (0)))))
    ("Handlers-cleaners"
     ("White" ("Private" ("B" ("<=50K") (6) (">50K") (0)))
      ("Local-gov" ("B" ("<=50K") (1) (">50K") (0))))
     ("Black" ("Private" ("B" ("<=50K") (1) (">50K") (0)))))
    ("Transport-moving"
     ("Asian-Pac-Islander" ("Private" ("B" (">50K") (1) ("<=50K") (1))))
     ("White" ("Private" ("B" ("<=50K") (4) (">50K") (0)))
      ("Local-gov" ("B" ("<=50K") (2) (">50K") (0)))
      ("Self-emp-inc" ("B" ("<=50K") (1) (">50K") (0)))))
    ("Sales"
     ("White" ("Private" ("B" ("<=50K") (7) (">50K") (1)))
      ("Self-emp-inc" ("B" ("<=50K") (1) (">50K") (0)))
      ("Self-emp-not-inc" ("B" ("<=50K") (1) (">50K") (0))))
     ("Black" ("Self-emp-not-inc" ("B" ("<=50K") (1) (">50K") (0)))))
    ("Exec-managerial"
     ("White" ("Private" ("B" ("<=50K") (7) (">50K") (2)))
      ("Self-emp-inc" ("B" (">50K") (1) ("<=50K") (0))))
     ("Black" ("State-gov" ("B" (">50K") (1) ("<=50K") (0)))))
    ("Tech-support"
     ("White" ("Private" ("B" ("<=50K") (1) (">50K") (0)))
      ("Self-emp-not-inc" ("B" (">50K") (1) ("<=50K") (0))))
     ("Asian-Pac-Islander" ("Private" ("B" (">50K") (1) ("<=50K") (0)))))
    ("Machine-op-inspct" ("White" ("Private" ("B" ("<=50K") (6) (">50K") (1))))
     ("Black" ("Private" ("B" ("<=50K") (1) (">50K") (0)))))
    ("Protective-serv"
     ("Black" ("Local-gov" ("B" (">50K") (1) ("<=50K") (0)))))
    ("Other-service"
     ("White" ("Private" ("B" ("<=50K") (7) (">50K") (0)))
      ("State-gov" ("B" ("<=50K") (1) (">50K") (0)))
      ("Self-emp-not-inc" ("B" ("<=50K") (1) (">50K") (0))))
     ("Other" ("Private" ("B" ("<=50K") (1) (">50K") (0))))
     ("Black" ("Private" ("B" ("<=50K") (1) (">50K") (0)))))
    ("Prof-specialty"
     ("White" ("Local-gov" ("B" ("<=50K") (1) (">50K") (0)))
      ("Private" ("B" (">50K") (2) ("<=50K") (3)))
      ("Self-emp-inc" ("B" (">50K") (1) ("<=50K") (0)))))
    ("Farming-fishing" ("White" ("Private" ("B" ("<=50K") (2) (">50K") (0))))
     ("Black" ("Private" ("B" ("<=50K") (1) (">50K") (0)))))
    ("Priv-house-serv"
     ("White" ("Private" ("B" ("<=50K") (1) (">50K") (0))))))))
 ((4 3 9 11)
  (ROOT
   ("B"
    ("White"
     ("A" ("HS-grad" ("<=50K") (17) (">50K") (1))
      ("Bachelors" ("<=50K") (5) (">50K") (3))
      ("Some-college" ("<=50K") (8) (">50K") (1))
      ("Assoc-voc" ("<=50K") (3) (">50K") (0))
      ("11th" ("<=50K") (1) (">50K") (0))
      ("Masters" (">50K") (1) ("<=50K") (1)))
     ("B" ("Assoc-voc" (">50K") (1) ("<=50K") (0))
      ("Some-college" ("<=50K") (7) (">50K") (3))
      ("Assoc-acdm" ("<=50K") (4) (">50K") (1))
      ("Bachelors" ("<=50K") (6) (">50K") (4))
      ("HS-grad" ("<=50K") (9) (">50K") (2))
      ("Masters" (">50K") (2) ("<=50K") (2))
      ("Prof-school" (">50K") (1) ("<=50K") (0))
      ("Doctorate" (">50K") (1) ("<=50K") (0))
      ("5th-6th" ("<=50K") (2) (">50K") (0))
      ("7th-8th" ("<=50K") (2) (">50K") (0))))
    ("Black"
     ("B" ("HS-grad" ("<=50K") (2) (">50K") (1))
      ("Some-college" (">50K") (1) ("<=50K") (0)))
     ("A" ("Bachelors" (">50K") (1) ("<=50K") (0))
      ("Some-college" ("<=50K") (1) (">50K") (0))))
    ("Asian-Pac-Islander"
     ("A" ("Bachelors" ("<=50K") (2) (">50K") (0))
      ("11th" ("<=50K") (1) (">50K") (0)))
     ("B" ("Masters" ("<=50K") (1) (">50K") (0))))
    ("Amer-Indian-Eskimo" ("B" ("Some-college" ("<=50K") (1) (">50K") (0))))
    ("Other" ("A" ("HS-grad" ("<=50K") (1) (">50K") (0)))))))
 ((14 12 6)
  (ROOT ("Separated" ("B" ("United-States" ("<=50K") (2) (">50K") (1))))
   ("Divorced"
    ("B" ("United-States" ("<=50K") (9) (">50K") (3))
     ("Puerto-Rico" ("<=50K") (1) (">50K") (0))))
   ("Married-civ-spouse"
    ("B" ("United-States" (">50K") (16) ("<=50K") (26))
     ("Mexico" ("<=50K") (2) (">50K") (1))
     ("El-Salvador" ("<=50K") (1) (">50K") (0))
     ("Italy" ("<=50K") (1) (">50K") (0))
     ("Japan" ("<=50K") (1) (">50K") (0))))
   ("Never-married"
    ("B" ("United-States" ("<=50K") (29) (">50K") (1))
     ("Iran" ("<=50K") (1) (">50K") (0))
     ("Nicaragua" ("<=50K") (1) (">50K") (0))
     ("Mexico" ("<=50K") (1) (">50K") (0))))
   ("Widowed" ("B" ("United-States" ("<=50K") (3) (">50K") (0))))))
 ((12 11 10)
  (ROOT ("Female" ("B" ("B" ("<=50K") (36) (">50K") (1))))
   ("Male" ("B" ("B" (">50K") (21) ("<=50K") (42))))))
 ((4 2)
  (ROOT
   ("Private" ("7th-8th" ("<=50K") (5) (">50K") (0))
    ("11th" ("<=50K") (2) (">50K") (1))
    ("Bachelors" ("<=50K") (5) (">50K") (2))
    ("Assoc-voc" ("<=50K") (3) (">50K") (0))
    ("HS-grad" ("<=50K") (18) (">50K") (4))
    ("Some-college" (">50K") (4) ("<=50K") (11))
    ("Assoc-acdm" ("<=50K") (4) (">50K") (0))
    ("9th" ("<=50K") (1) (">50K") (0)) ("Masters" (">50K") (1) ("<=50K") (1))
    ("10th" ("<=50K") (1) (">50K") (0)) ("5th-6th" ("<=50K") (2) (">50K") (0)))
   ("Self-emp-inc" ("Some-college" (">50K") (3) ("<=50K") (0))
    ("Masters" (">50K") (1) ("<=50K") (0))
    ("Bachelors" (">50K") (1) ("<=50K") (0))
    ("HS-grad" (">50K") (1) ("<=50K") (0)))
   ("Local-gov" ("HS-grad" (">50K") (1) ("<=50K") (2))
    ("Bachelors" ("<=50K") (2) (">50K") (2))
    ("Masters" ("<=50K") (3) (">50K") (0))
    ("Some-college" (">50K") (1) ("<=50K") (0))
    ("9th" ("<=50K") (1) (">50K") (0)))
   ("Federal-gov" ("Assoc-acdm" (">50K") (1) ("<=50K") (0))
    ("Some-college" ("<=50K") (2) (">50K") (0))
    ("HS-grad" ("<=50K") (1) (">50K") (0)))
   ("Self-emp-not-inc" ("HS-grad" ("<=50K") (3) (">50K") (0))
    ("Prof-school" (">50K") (1) ("<=50K") (0))
    ("1st-4th" (">50K") (1) ("<=50K") (0))
    ("Assoc-acdm" (">50K") (1) ("<=50K") (0))
    ("Some-college" ("<=50K") (1) (">50K") (0))
    ("Masters" ("<=50K") (1) (">50K") (0)))
   ("State-gov" ("Some-college" ("<=50K") (1) (">50K") (0))
    ("Bachelors" ("<=50K") (1) (">50K") (1))
    ("HS-grad" ("<=50K") (1) (">50K") (0)))
   ("Without-pay" ("HS-grad" ("<=50K") (1) (">50K") (0)))))
 ((9 6 12 5 1 13)
  (ROOT
   ("B"
    ("B"
     ("A"
      ("B"
       ("Married-civ-spouse" ("White" ("<=50K") (8) (">50K") (3))
        ("Black" ("<=50K") (3) (">50K") (0)))
       ("Divorced" ("White" ("<=50K") (3) (">50K") (0)))
       ("Never-married" ("White" ("<=50K") (1) (">50K") (0)))
       ("Separated" ("White" ("<=50K") (1) (">50K") (0))
        ("Black" ("<=50K") (3) (">50K") (0)))))
     ("B"
      ("B"
       ("Married-civ-spouse" ("White" (">50K") (7) ("<=50K") (2))
        ("Asian-Pac-Islander" (">50K") (2) ("<=50K") (1))
        ("Black" ("<=50K") (1) (">50K") (0)))
       ("Divorced" ("White" (">50K") (2) ("<=50K") (1))
        ("Black" ("<=50K") (1) (">50K") (0)))
       ("Separated" ("White" ("<=50K") (1) (">50K") (0))))))
    ("A"
     ("A"
      ("B" ("Married-civ-spouse" ("White" ("<=50K") (6) (">50K") (1)))
       ("Never-married" ("White" ("<=50K") (5) (">50K") (0))
        ("Black" ("<=50K") (1) (">50K") (0))
        ("Other" ("<=50K") (1) (">50K") (0)))
       ("Separated" ("White" ("<=50K") (1) (">50K") (0)))
       ("Divorced" ("Black" ("<=50K") (1) (">50K") (0))
        ("White" ("<=50K") (1) (">50K") (0)))))
     ("B"
      ("B"
       ("Never-married" ("Asian-Pac-Islander" ("<=50K") (1) (">50K") (0))
        ("White" ("<=50K") (9) (">50K") (1))
        ("Black" ("<=50K") (1) (">50K") (0)))
       ("Married-civ-spouse" ("White" ("<=50K") (3) (">50K") (0))
        ("Black" ("<=50K") (1) (">50K") (0)))
       ("Divorced" ("White" ("<=50K") (1) (">50K") (0)))
       ("Separated" ("White" ("<=50K") (1) (">50K") (0)))))))
   ("A"
    ("B"
     ("B" ("B" ("Married-civ-spouse" ("White" ("<=50K") (2) (">50K") (2)))))
     ("A"
      ("B"
       ("Married-civ-spouse" ("White" ("<=50K") (2) (">50K") (0))
        ("Black" ("<=50K") (1) (">50K") (0)))
       ("Widowed" ("White" ("<=50K") (1) (">50K") (0))))))
    ("A"
     ("B"
      ("B"
       ("Never-married" ("White" ("<=50K") (7) (">50K") (0))
        ("Black" ("<=50K") (1) (">50K") (0)))
       ("Divorced" ("White" ("<=50K") (1) (">50K") (0))
        ("Black" ("<=50K") (1) (">50K") (0)))
       ("Married-civ-spouse" ("White" (">50K") (2) ("<=50K") (1)))))
     ("A"
      ("B"
       ("Never-married" ("White" ("<=50K") (2) (">50K") (0))
        ("Black" ("<=50K") (1) (">50K") (0)))
       ("Married-spouse-absent" ("White" ("<=50K") (1) (">50K") (0)))))))))
 ((3 9 12)
  (ROOT
   ("B"
    ("White" ("A" ("<=50K") (33) (">50K") (8))
     ("B" ("<=50K") (24) (">50K") (15)))
    ("Black" ("B" ("<=50K") (8) (">50K") (1)) ("A" ("<=50K") (4) (">50K") (1)))
    ("Asian-Pac-Islander" ("A" (">50K") (3) ("<=50K") (0))
     ("B" (">50K") (1) ("<=50K") (1)))
    ("Amer-Indian-Eskimo" ("A" ("<=50K") (1) (">50K") (0))))))
 ((1 12 10 3)
  (ROOT
   ("B"
    ("Male"
     ("B" ("A" ("<=50K") (11) (">50K") (1))
      ("B" ("<=50K") (13) (">50K") (11))))
    ("Female"
     ("B" ("B" ("<=50K") (6) (">50K") (1)) ("A" ("<=50K") (8) (">50K") (0)))))
   ("A"
    ("Male"
     ("B" ("A" ("<=50K") (12) (">50K") (2)) ("B" ("<=50K") (8) (">50K") (9))))
    ("Female"
     ("B" ("A" ("<=50K") (10) (">50K") (0))
      ("B" ("<=50K") (5) (">50K") (3)))))))
 ((7 2 10 11)
  (ROOT
   ("B"
    ("Male"
     ("Private" ("Craft-repair" ("<=50K") (13) (">50K") (3))
      ("Transport-moving" ("<=50K") (3) (">50K") (1))
      ("Tech-support" ("<=50K") (1) (">50K") (0))
      ("Handlers-cleaners" ("<=50K") (4) (">50K") (0))
      ("Protective-serv" ("<=50K") (1) (">50K") (0))
      ("Exec-managerial" ("<=50K") (5) (">50K") (1))
      ("Machine-op-inspct" ("<=50K") (2) (">50K") (0))
      ("Sales" ("<=50K") (3) (">50K") (0))
      ("Other-service" ("<=50K") (2) (">50K") (0))
      ("Adm-clerical" ("<=50K") (2) (">50K") (0))
      ("Farming-fishing" ("<=50K") (1) (">50K") (0))
      ("Prof-specialty" ("<=50K") (1) (">50K") (0)))
     ("Local-gov" ("Protective-serv" (">50K") (1) ("<=50K") (0))
      ("Prof-specialty" (">50K") (1) ("<=50K") (0))
      ("Other-service" ("<=50K") (1) (">50K") (0)))
     ("Self-emp-not-inc" ("Craft-repair" ("<=50K") (2) (">50K") (0))
      ("Exec-managerial" ("<=50K") (1) (">50K") (1))
      ("Prof-specialty" ("<=50K") (1) (">50K") (0)))
     ("Federal-gov" ("Adm-clerical" ("<=50K") (1) (">50K") (1))
      ("Exec-managerial" (">50K") (1) ("<=50K") (0)))
     ("State-gov" ("Prof-specialty" ("<=50K") (1) (">50K") (1))
      ("Adm-clerical" ("<=50K") (1) (">50K") (0))
      ("Exec-managerial" (">50K") (2) ("<=50K") (0)))
     ("Self-emp-inc" ("Sales" (">50K") (1) ("<=50K") (0))
      ("Exec-managerial" (">50K") (1) ("<=50K") (0))))
    ("Female" ("Federal-gov" ("Prof-specialty" ("<=50K") (1) (">50K") (0)))
     ("Private" ("Sales" ("<=50K") (2) (">50K") (0))
      ("Adm-clerical" ("<=50K") (11) (">50K") (2))
      ("Other-service" ("<=50K") (7) (">50K") (0))
      ("Tech-support" ("<=50K") (5) (">50K") (0))
      ("Prof-specialty" (">50K") (2) ("<=50K") (2)))
     ("State-gov" ("Prof-specialty" ("<=50K") (2) (">50K") (1))
      ("Adm-clerical" ("<=50K") (1) (">50K") (0))
      ("Protective-serv" (">50K") (1) ("<=50K") (0)))
     ("Local-gov" ("Adm-clerical" ("<=50K") (1) (">50K") (0)))
     ("Self-emp-inc" ("Craft-repair" ("<=50K") (1) (">50K") (0)))))))
 ((14 10 6 2 11)
  (ROOT
   ("B"
    ("Private"
     ("Married-civ-spouse"
      ("Male" ("United-States" ("<=50K") (20) (">50K") (7))
       ("England" (">50K") (1) ("<=50K") (0))
       ("Cuba" (">50K") (1) ("<=50K") (0)))
      ("Female" ("United-States" ("<=50K") (2) (">50K") (1))
       ("Taiwan" (">50K") (1) ("<=50K") (0))))
     ("Separated" ("Male" ("United-States" ("<=50K") (1) (">50K") (0))))
     ("Never-married"
      ("Male" ("United-States" ("<=50K") (18) (">50K") (0))
       ("Mexico" ("<=50K") (1) (">50K") (0)))
      ("Female" ("United-States" ("<=50K") (11) (">50K") (0))))
     ("Divorced" ("Female" ("United-States" ("<=50K") (4) (">50K") (0)))
      ("Male" ("United-States" ("<=50K") (3) (">50K") (0))))
     ("Widowed" ("Female" ("United-States" ("<=50K") (1) (">50K") (0)))))
    ("State-gov"
     ("Never-married" ("Male" ("United-States" ("<=50K") (2) (">50K") (0)))
      ("Female" ("United-States" ("<=50K") (1) (">50K") (0))))
     ("Divorced" ("Female" ("United-States" ("<=50K") (3) (">50K") (0)))))
    ("Self-emp-inc"
     ("Married-civ-spouse"
      ("Male" ("United-States" (">50K") (2) ("<=50K") (1))))
     ("Widowed" ("Female" ("United-States" ("<=50K") (1) (">50K") (0))))
     ("Divorced" ("Female" ("United-States" ("<=50K") (1) (">50K") (0)))))
    ("Self-emp-not-inc"
     ("Married-civ-spouse"
      ("Male" ("United-States" ("<=50K") (5) (">50K") (0))))
     ("Married-spouse-absent"
      ("Male" ("United-States" ("<=50K") (1) (">50K") (0))))
     ("Separated" ("Male" ("United-States" (">50K") (1) ("<=50K") (0)))))
    ("Local-gov"
     ("Married-civ-spouse"
      ("Male" ("United-States" ("<=50K") (2) (">50K") (0))))
     ("Separated" ("Male" ("United-States" ("<=50K") (1) (">50K") (0))))
     ("Never-married" ("Male" ("United-States" ("<=50K") (1) (">50K") (0)))))
    ("Federal-gov"
     ("Separated" ("Female" ("Germany" (">50K") (1) ("<=50K") (0))))
     ("Married-civ-spouse"
      ("Male" ("United-States" ("<=50K") (1) (">50K") (2))))
     ("Never-married" ("Male" ("United-States" ("<=50K") (1) (">50K") (0)))
      ("Female" ("United-States" ("<=50K") (1) (">50K") (0))))))))
 ((5 3)
  (ROOT
   ("B" ("A" (">50K") (5) ("<=50K") (21)) ("B" ("<=50K") (20) (">50K") (6)))
   ("A" ("A" ("<=50K") (19) (">50K") (2)) ("B" (">50K") (12) ("<=50K") (15)))))
 ((11 5 8 12)
  (ROOT
   ("B"
    ("Not-in-family" ("B" ("B" ("<=50K") (14) (">50K") (3)))
     ("A" ("B" ("<=50K") (12) (">50K") (0))))
    ("Husband" ("A" ("B" ("<=50K") (9) (">50K") (3)))
     ("B" ("B" (">50K") (14) ("<=50K") (6))))
    ("Own-child" ("B" ("B" ("<=50K") (11) (">50K") (1)))
     ("A" ("B" ("<=50K") (8) (">50K") (0))))
    ("Wife" ("A" ("B" ("<=50K") (3) (">50K") (0)))
     ("B" ("B" (">50K") (1) ("<=50K") (2))))
    ("Unmarried" ("A" ("B" ("<=50K") (5) (">50K") (0)))
     ("B" ("B" ("<=50K") (5) (">50K") (0))))
    ("Other-relative" ("A" ("B" ("<=50K") (2) (">50K") (0)))
     ("B" ("B" ("<=50K") (1) (">50K") (0)))))))
 ((8 3 13 1 11)
  (ROOT
   ("B"
    ("A"
     ("A"
      ("A" ("Own-child" ("<=50K") (5) (">50K") (0))
       ("Unmarried" ("<=50K") (1) (">50K") (0))
       ("Wife" (">50K") (1) ("<=50K") (0)))
      ("B" ("Own-child" ("<=50K") (4) (">50K") (0))
       ("Husband" ("<=50K") (2) (">50K") (0))
       ("Not-in-family" ("<=50K") (1) (">50K") (0))))
     ("B"
      ("A" ("Unmarried" ("<=50K") (2) (">50K") (0))
       ("Husband" ("<=50K") (4) (">50K") (0))
       ("Own-child" ("<=50K") (3) (">50K") (1))
       ("Not-in-family" ("<=50K") (4) (">50K") (1))
       ("Wife" (">50K") (1) ("<=50K") (0)))
      ("B" ("Not-in-family" ("<=50K") (3) (">50K") (0))
       ("Husband" (">50K") (4) ("<=50K") (3))
       ("Other-relative" ("<=50K") (2) (">50K") (0))
       ("Own-child" ("<=50K") (6) (">50K") (0))
       ("Unmarried" (">50K") (1) ("<=50K") (0)))))
    ("B"
     ("B"
      ("A" ("Not-in-family" ("<=50K") (4) (">50K") (0))
       ("Husband" (">50K") (6) ("<=50K") (4))
       ("Unmarried" ("<=50K") (4) (">50K") (0))
       ("Wife" (">50K") (1) ("<=50K") (0)))
      ("B" ("Not-in-family" ("<=50K") (6) (">50K") (0))
       ("Husband" (">50K") (13) ("<=50K") (5))))
     ("A"
      ("A" ("Not-in-family" ("<=50K") (1) (">50K") (0))
       ("Husband" ("<=50K") (1) (">50K") (0))
       ("Wife" (">50K") (1) ("<=50K") (0)))
      ("B" ("Unmarried" ("<=50K") (1) (">50K") (0))
       ("Not-in-family" ("<=50K") (4) (">50K") (0))))))))
 ((13 9)
  (ROOT
   ("White" ("B" ("<=50K") (68) (">50K") (11))
    ("A" ("<=50K") (14) (">50K") (0)))
   ("Black" ("B" ("<=50K") (4) (">50K") (0)))
   ("Asian-Pac-Islander" ("B" (">50K") (2) ("<=50K") (0)))
   ("Other" ("B" ("<=50K") (1) (">50K") (0)))))
 ((5 10 1 9)
  (ROOT
   ("White"
    ("B"
     ("Female" ("A" ("<=50K") (5) (">50K") (0))
      ("B" (">50K") (1) ("<=50K") (4)))
     ("Male" ("B" ("<=50K") (6) (">50K") (14))
      ("A" ("<=50K") (9) (">50K") (3))))
    ("A"
     ("Male" ("A" ("<=50K") (11) (">50K") (1))
      ("B" ("<=50K") (10) (">50K") (1)))
     ("Female" ("A" ("<=50K") (6) (">50K") (0))
      ("B" ("<=50K") (10) (">50K") (0)))))
   ("Asian-Pac-Islander" ("B" ("Male" ("B" (">50K") (2) ("<=50K") (0))))
    ("A" ("Female" ("B" ("<=50K") (1) (">50K") (0)))
     ("Male" ("B" ("<=50K") (3) (">50K") (0)))))
   ("Amer-Indian-Eskimo" ("B" ("Female" ("B" ("<=50K") (1) (">50K") (0)))))
   ("Black"
    ("A"
     ("Female" ("A" ("<=50K") (2) (">50K") (0))
      ("B" ("<=50K") (1) (">50K") (0)))
     ("Male" ("B" ("<=50K") (2) (">50K") (0))
      ("A" ("<=50K") (1) (">50K") (0))))
    ("B"
     ("Female" ("B" ("<=50K") (2) (">50K") (0))
      ("A" ("<=50K") (2) (">50K") (0)))
     ("Male" ("B" (">50K") (1) ("<=50K") (0))
      ("A" ("<=50K") (1) (">50K") (0)))))))
 ((7 13)
  (ROOT
   ("B" ("Sales" ("<=50K") (6) (">50K") (5))
    ("Tech-support" (">50K") (1) ("<=50K") (1))
    ("Craft-repair" ("<=50K") (11) (">50K") (3))
    ("Handlers-cleaners" ("<=50K") (8) (">50K") (0))
    ("Machine-op-inspct" ("<=50K") (6) (">50K") (2))
    ("Exec-managerial" ("<=50K") (5) (">50K") (6))
    ("Transport-moving" ("<=50K") (8) (">50K") (0))
    ("Prof-specialty" (">50K") (7) ("<=50K") (4))
    ("Protective-serv" ("<=50K") (1) (">50K") (0))
    ("Farming-fishing" ("<=50K") (1) (">50K") (0))
    ("Adm-clerical" ("<=50K") (2) (">50K") (1))
    ("Other-service" ("<=50K") (4) (">50K") (0)))
   ("A" ("Handlers-cleaners" ("<=50K") (1) (">50K") (0))
    ("Other-service" ("<=50K") (6) (">50K") (0))
    ("Priv-house-serv" ("<=50K") (2) (">50K") (0))
    ("Adm-clerical" ("<=50K") (1) (">50K") (0))
    ("Prof-specialty" ("<=50K") (1) (">50K") (0))
    ("Exec-managerial" ("<=50K") (1) (">50K") (0))
    ("Sales" ("<=50K") (2) (">50K") (0))
    ("Farming-fishing" ("<=50K") (2) (">50K") (1))
    ("Tech-support" ("<=50K") (1) (">50K") (0)))))
 ((4 12 6)
  (ROOT
   ("Never-married"
    ("B" ("Assoc-acdm" (">50K") (1) ("<=50K") (1))
     ("Assoc-voc" ("<=50K") (3) (">50K") (0))
     ("HS-grad" ("<=50K") (12) (">50K") (0))
     ("Some-college" ("<=50K") (7) (">50K") (1))
     ("11th" ("<=50K") (2) (">50K") (0)) ("5th-6th" ("<=50K") (1) (">50K") (0))
     ("Bachelors" ("<=50K") (3) (">50K") (1))
     ("Masters" (">50K") (1) ("<=50K") (0))))
   ("Married-civ-spouse"
    ("B" ("Masters" (">50K") (6) ("<=50K") (0))
     ("7th-8th" ("<=50K") (2) (">50K") (0))
     ("Bachelors" (">50K") (5) ("<=50K") (1))
     ("HS-grad" ("<=50K") (13) (">50K") (2))
     ("Some-college" ("<=50K") (5) (">50K") (2))
     ("Doctorate" (">50K") (3) ("<=50K") (0))
     ("11th" ("<=50K") (1) (">50K") (0))
     ("Assoc-acdm" (">50K") (1) ("<=50K") (0))
     ("9th" ("<=50K") (1) (">50K") (0)) ("5th-6th" ("<=50K") (1) (">50K") (0))
     ("12th" ("<=50K") (1) (">50K") (0))
     ("Assoc-voc" (">50K") (1) ("<=50K") (0))))
   ("Widowed"
    ("B" ("HS-grad" ("<=50K") (2) (">50K") (0))
     ("Masters" (">50K") (1) ("<=50K") (0))
     ("Some-college" ("<=50K") (1) (">50K") (0))
     ("7th-8th" ("<=50K") (1) (">50K") (0))))
   ("Divorced"
    ("B" ("HS-grad" ("<=50K") (5) (">50K") (0))
     ("Bachelors" ("<=50K") (2) (">50K") (0))
     ("Some-college" ("<=50K") (3) (">50K") (0))
     ("Assoc-voc" ("<=50K") (2) (">50K") (0))
     ("7th-8th" ("<=50K") (1) (">50K") (0))
     ("Masters" ("<=50K") (1) (">50K") (0))))
   ("Married-spouse-absent"
    ("B" ("HS-grad" ("<=50K") (1) (">50K") (0))
     ("Bachelors" (">50K") (1) ("<=50K") (0))))
   ("Separated" ("B" ("Some-college" ("<=50K") (1) (">50K") (0))))))
 ((13 5 14 6 12)
  (ROOT
   ("B"
    ("Married-civ-spouse"
     ("United-States"
      ("B" ("B" ("<=50K") (14) (">50K") (9)) ("A" ("<=50K") (3) (">50K") (0)))
      ("A" ("B" ("<=50K") (13) (">50K") (3)) ("A" (">50K") (1) ("<=50K") (5))))
     ("Mexico" ("A" ("B" ("<=50K") (1) (">50K") (0))))
     ("Trinadad&Tobago" ("A" ("A" ("<=50K") (1) (">50K") (0)))))
    ("Divorced"
     ("United-States"
      ("B" ("B" ("<=50K") (4) (">50K") (1)) ("A" ("<=50K") (2) (">50K") (0)))
      ("A" ("B" ("<=50K") (6) (">50K") (0)) ("A" ("<=50K") (1) (">50K") (0))))
     ("Cuba" ("A" ("B" ("<=50K") (1) (">50K") (0)))))
    ("Never-married"
     ("Japan"
      ("B" ("B" ("<=50K") (1) (">50K") (0)) ("A" ("<=50K") (1) (">50K") (0))))
     ("United-States"
      ("A" ("A" ("<=50K") (5) (">50K") (0)) ("B" ("<=50K") (3) (">50K") (0)))
      ("B" ("B" ("<=50K") (8) (">50K") (1)) ("A" ("<=50K") (5) (">50K") (0)))))
    ("Widowed"
     ("United-States" ("A" ("A" ("<=50K") (1) (">50K") (0)))
      ("B" ("B" ("<=50K") (1) (">50K") (0))))
     ("Thailand" ("A" ("B" ("<=50K") (1) (">50K") (0))))
     ("Haiti" ("A" ("B" ("<=50K") (1) (">50K") (0)))))
    ("Separated"
     ("United-States"
      ("A" ("A" ("<=50K") (3) (">50K") (0)) ("B" ("<=50K") (1) (">50K") (0)))))
    ("Married-spouse-absent"
     ("United-States" ("A" ("B" ("<=50K") (1) (">50K") (0)))
      ("B" ("A" (">50K") (1) ("<=50K") (0))))
     ("Philippines" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))
 ((14 1)
  (ROOT
   ("B" ("United-States" (">50K") (14) ("<=50K") (33))
    ("Philippines" (">50K") (1) ("<=50K") (0))
    ("Cuba" ("<=50K") (1) (">50K") (0)) ("Mexico" ("<=50K") (1) (">50K") (0))
    ("Germany" (">50K") (1) ("<=50K") (0)))
   ("A" ("United-States" ("<=50K") (36) (">50K") (6))
    ("Puerto-Rico" ("<=50K") (1) (">50K") (0))
    ("Mexico" ("<=50K") (3) (">50K") (0)) ("France" ("<=50K") (1) (">50K") (0))
    ("Canada" ("<=50K") (1) (">50K") (0))
    ("Germany" ("<=50K") (1) (">50K") (0)))))
 ((13 12 2 11 5)
  (ROOT
   ("B"
    ("B"
     ("Private"
      ("B" ("B" ("<=50K") (22) (">50K") (14))
       ("A" ("<=50K") (6) (">50K") (1))))
     ("Self-emp-not-inc"
      ("B" ("B" ("<=50K") (2) (">50K") (0)) ("A" (">50K") (1) ("<=50K") (1))))
     ("Local-gov"
      ("B" ("A" ("<=50K") (1) (">50K") (0)) ("B" ("<=50K") (2) (">50K") (0))))
     ("Federal-gov" ("B" ("B" (">50K") (2) ("<=50K") (1))))
     ("Self-emp-inc" ("B" ("B" (">50K") (2) ("<=50K") (0))))
     ("State-gov" ("B" ("A" ("<=50K") (1) (">50K") (0))))))
   ("A"
    ("B"
     ("Private"
      ("B" ("A" ("<=50K") (3) (">50K") (0)) ("B" ("<=50K") (27) (">50K") (8))))
     ("Self-emp-not-inc"
      ("B" ("B" (">50K") (2) ("<=50K") (2)) ("A" ("<=50K") (1) (">50K") (0))))
     ("Local-gov" ("B" ("B" ("<=50K") (1) (">50K") (0))))))))) )) 
(defvar results (quote 

(0.7463 0.7476 0.7506 0.7534 0.7513 0.75 0.7576 0.7519 0.7572 0.7459 0.752
 0.7476 0.756 0.745 0.7409 0.7483 0.7499 0.7501 0.7505 0.7521 0.7499 0.7423
 0.7546 0.7501 0.7493 0.7429 0.7468 0.7536 0.7475 0.745 0.7462 0.7428 0.7506
 0.7462 0.7524 0.7533 0.7438 0.7535 0.7524 0.743 0.7502 0.7533 0.7483 0.7482
 0.7516 0.7493 0.7508 0.7556 0.7518 0.7435) )) 
