(defvar forest-model (quote 

(((4 12)
  (ROOT
   ("B" ("7th-8th" ("United-States") (4) ("<=50K") (0))
    ("Prof-school" ("United-States") (1) ("<=50K") (0))
    ("HS-grad" ("United-States") (28) ("<=50K") (2))
    ("Some-college" ("United-States") (28) ("<=50K") (1))
    ("Bachelors" ("United-States") (9) ("<=50K") (4))
    ("Assoc-acdm" ("United-States") (4) ("<=50K") (0))
    ("11th" ("United-States") (3) ("<=50K") (0))
    ("Masters" ("United-States") (7) ("<=50K") (1))
    ("10th" ("United-States") (4) ("<=50K") (0))
    ("1st-4th" ("United-States") (1) ("<=50K") (1))
    ("Doctorate" ("United-States") (1) ("<=50K") (0))
    ("Assoc-voc" ("United-States") (1) ("<=50K") (0)))))
 ((11 13 14 8 3 6)
  (ROOT
   ("Married-civ-spouse"
    ("A"
     ("Husband"
      ("United-States" ("B" ("B" ("United-States") (21) ("<=50K") (0)))
       ("A" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Philippines" ("A" ("B" ("Philippines") (1) ("<=50K") (0))))
      ("Cambodia" ("B" ("B" ("Cambodia") (1) ("<=50K") (0)))))
     ("Wife"
      ("United-States" ("B" ("B" ("United-States") (3) ("<=50K") (0))))))
    ("B"
     ("Husband"
      ("United-States" ("B" ("B" ("United-States") (9) ("<=50K") (0)))
       ("A" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Mexico" ("B" ("B" ("Mexico") (4) ("<=50K") (0))))
      ("Jamaica" ("A" ("B" ("Jamaica") (1) ("<=50K") (0)))))
     ("Wife"
      ("United-States" ("A" ("B" ("United-States") (2) ("<=50K") (0)))
       ("B" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Philippines" ("B" ("B" ("Philippines") (1) ("<=50K") (0)))))))
   ("Never-married"
    ("B"
     ("Not-in-family"
      ("United-States" ("A" ("B" ("United-States") (2) ("<=50K") (0)))
       ("B" ("B" ("United-States") (9) ("<=50K") (0))))
      ("Jamaica" ("A" ("B" ("Jamaica") (1) ("<=50K") (0)))))
     ("Own-child"
      ("United-States" ("A" ("B" ("United-States") (3) ("<=50K") (0)))
       ("B" ("B" ("United-States") (2) ("<=50K") (0))))))
    ("A"
     ("Not-in-family"
      ("Puerto-Rico" ("B" ("B" ("Puerto-Rico") (1) ("<=50K") (0))))
      ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0)))
       ("B" ("B" ("United-States") (5) ("<=50K") (0)))))
     ("Own-child"
      ("United-States" ("A" ("B" ("United-States") (5) ("<=50K") (0)))
       ("B" ("B" ("United-States") (7) ("<=50K") (0)))))
     ("Unmarried"
      ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Divorced"
    ("B"
     ("Not-in-family"
      ("United-States" ("B" ("B" ("United-States") (2) ("<=50K") (0)))))
     ("Unmarried"
      ("United-States" ("B" ("B" ("United-States") (3) ("<=50K") (0)))
       ("A" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Own-child"
      ("United-States" ("B" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("A"
     ("Other-relative"
      ("United-States" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Unmarried"
      ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0)))
       ("B" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Not-in-family"
      ("United-States" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Separated"
    ("B"
     ("Unmarried"
      ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0)))
       ("B" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("A"
     ("Unmarried"
      ("United-States" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Widowed"
    ("B" ("Unmarried" ("Cuba" ("A" ("B" ("Cuba") (1) ("<=50K") (0))))))
    ("A"
     ("Unmarried"
      ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0)))))))))
 ((1 7)
  (ROOT
   ("Exec-managerial" ("A" ("United-States") (3) ("<=50K") (0))
    ("B" ("United-States") (9) ("<=50K") (1)))
   ("Adm-clerical" ("B" ("United-States") (7) ("<=50K") (2))
    ("A" ("United-States") (6) ("<=50K") (0)))
   ("Other-service" ("A" ("Puerto-Rico") (1) ("<=50K") (2))
    ("B" ("United-States") (3) ("<=50K") (0)))
   ("Craft-repair" ("B" ("United-States") (8) ("<=50K") (0))
    ("A" ("United-States") (8) ("<=50K") (0)))
   ("Sales" ("B" ("United-States") (4) ("<=50K") (0))
    ("A" ("United-States") (7) ("<=50K") (0)))
   ("Machine-op-inspct" ("B" ("Mexico") (1) ("<=50K") (5))
    ("A" ("United-States") (4) ("<=50K") (0)))
   ("Prof-specialty" ("A" ("United-States") (1) ("<=50K") (0))
    ("B" ("United-States") (6) ("<=50K") (0)))
   ("Farming-fishing" ("A" ("United-States") (4) ("<=50K") (0))
    ("B" ("United-States") (2) ("<=50K") (0)))
   ("Transport-moving" ("A" ("United-States") (5) ("<=50K") (0))
    ("B" ("United-States") (1) ("<=50K") (0)))
   ("Handlers-cleaners" ("B" ("Guatemala") (1) ("<=50K") (2))
    ("A" ("United-States") (2) ("<=50K") (1)))
   ("Armed-Forces" ("B" ("United-States") (1) ("<=50K") (0)))
   ("Protective-serv" ("A" ("United-States") (1) ("<=50K") (0)))
   ("Tech-support" ("A" ("United-States") (1) ("<=50K") (0))
    ("B" ("United-States") (1) ("<=50K") (0)))))
 ((11 3 14)
  (ROOT
   ("United-States" ("B" ("B" ("United-States") (47) ("<=50K") (0)))
    ("A" ("B" ("United-States") (43) ("<=50K") (0))))
   ("India" ("B" ("B" ("India") (1) ("<=50K") (0))))
   ("Puerto-Rico" ("B" ("B" ("Puerto-Rico") (1) ("<=50K") (0))))
   ("Italy" ("B" ("B" ("Italy") (1) ("<=50K") (0))))
   ("Haiti" ("B" ("B" ("Haiti") (1) ("<=50K") (0))))
   ("Peru" ("B" ("B" ("Peru") (1) ("<=50K") (0))))
   ("Germany" ("A" ("B" ("Germany") (1) ("<=50K") (0))))
   ("Thailand" ("A" ("B" ("Thailand") (1) ("<=50K") (0))))
   ("Trinadad&Tobago" ("B" ("B" ("Trinadad&Tobago") (1) ("<=50K") (0))))
   ("Yugoslavia" ("B" ("B" ("Yugoslavia") (1) ("<=50K") (0))))
   ("Poland" ("A" ("B" ("Poland") (1) ("<=50K") (0))))))
 ((9 10)
  (ROOT
   ("Male" ("White" ("United-States") (50) ("<=50K") (6))
    ("Black" ("Nicaragua") (1) ("<=50K") (8))
    ("Amer-Indian-Eskimo" ("United-States") (2) ("<=50K") (0))
    ("Asian-Pac-Islander" ("South") (1) ("<=50K") (0)))
   ("Female" ("White" ("United-States") (20) ("<=50K") (4))
    ("Black" ("United-States") (6) ("<=50K") (0))
    ("Asian-Pac-Islander" ("Philippines") (1) ("<=50K") (1)))))
 ((12 10 11 6)
  (ROOT
   ("Married-civ-spouse"
    ("B" ("Female" ("B" ("United-States") (7) ("<=50K") (0)))
     ("Male" ("B" ("United-States") (47) ("<=50K") (4)))))
   ("Never-married"
    ("B" ("Male" ("B" ("United-States") (16) ("<=50K") (1)))
     ("Female" ("B" ("United-States") (14) ("<=50K") (0)))))
   ("Divorced"
    ("B" ("Female" ("B" ("United-States") (6) ("<=50K") (0)))
     ("Male" ("B" ("United-States") (2) ("<=50K") (0)))))
   ("Widowed" ("B" ("Female" ("B" ("United-States") (3) ("<=50K") (0)))))))
 ((5 8 4)
  (ROOT
   ("HS-grad" ("Husband" ("A" ("United-States") (14) ("<=50K") (0)))
    ("Own-child" ("A" ("United-States") (3) ("<=50K") (2)))
    ("Unmarried" ("A" ("United-States") (4) ("<=50K") (0)))
    ("Not-in-family" ("A" ("United-States") (9) ("<=50K") (1))))
   ("Some-college" ("Own-child" ("B" ("United-States") (6) ("<=50K") (0)))
    ("Husband" ("B" ("United-States") (8) ("<=50K") (0)))
    ("Other-relative" ("B" ("United-States") (3) ("<=50K") (1)))
    ("Not-in-family" ("B" ("United-States") (1) ("<=50K") (0)))
    ("Wife" ("B" ("United-States") (1) ("<=50K") (0))))
   ("Bachelors" ("Husband" ("B" ("United-States") (8) ("<=50K") (0)))
    ("Not-in-family" ("B" ("United-States") (4) ("<=50K") (0)))
    ("Wife" ("B" ("United-States") (1) ("<=50K") (0)))
    ("Own-child" ("B" ("United-States") (2) ("<=50K") (0)))
    ("Unmarried" ("B" ("United-States") (1) ("<=50K") (0))))
   ("Masters" ("Unmarried" ("B" ("United-States") (1) ("<=50K") (0)))
    ("Not-in-family" ("B" ("United-States") (3) ("<=50K") (0)))
    ("Husband" ("B" ("United-States") (2) ("<=50K") (0)))
    ("Wife" ("B" ("United-States") (1) ("<=50K") (0))))
   ("7th-8th" ("Husband" ("A" ("United-States") (3) ("<=50K") (0))))
   ("Assoc-voc" ("Husband" ("B" ("United-States") (3) ("<=50K") (1)))
    ("Not-in-family" ("B" ("United-States") (1) ("<=50K") (0)))
    ("Unmarried" ("B" ("United-States") (1) ("<=50K") (0)))
    ("Other-relative" ("B" ("Canada") (1) ("<=50K") (0))))
   ("Prof-school" ("Husband" ("B" ("United-States") (2) ("<=50K") (0)))
    ("Wife" ("B" ("United-States") (1) ("<=50K") (0))))
   ("11th" ("Own-child" ("A" ("United-States") (1) ("<=50K") (0)))
    ("Unmarried" ("A" ("United-States") (1) ("<=50K") (1))))
   ("Assoc-acdm" ("Not-in-family" ("B" ("United-States") (1) ("<=50K") (0)))
    ("Husband" ("B" ("United-States") (1) ("<=50K") (0))))
   ("Doctorate" ("Unmarried" ("B" ("United-States") (1) ("<=50K") (0)))
    ("Husband" ("B" ("United-States") (1) ("<=50K") (0)))
    ("Wife" ("B" ("United-States") (1) ("<=50K") (0))))
   ("12th" ("Own-child" ("A" ("United-States") (1) ("<=50K") (0)))
    ("Not-in-family" ("A" ("United-States") (1) ("<=50K") (0))))
   ("1st-4th" ("Husband" ("A" ("Haiti") (1) ("<=50K") (0))))))
 ((1 10 8 4)
  (ROOT
   ("HS-grad"
    ("Husband"
     ("Male" ("B" ("United-States") (6) ("<=50K") (1))
      ("A" ("United-States") (6) ("<=50K") (0))))
    ("Unmarried" ("Female" ("B" ("United-States") (3) ("<=50K") (0)))
     ("Male" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Own-child"
     ("Male" ("A" ("United-States") (3) ("<=50K") (0))
      ("B" ("United-States") (1) ("<=50K") (0))))
    ("Not-in-family"
     ("Male" ("A" ("United-States") (4) ("<=50K") (0))
      ("B" ("United-States") (1) ("<=50K") (0)))
     ("Female" ("B" ("United-States") (1) ("<=50K") (0))
      ("A" ("United-States") (2) ("<=50K") (0))))
    ("Wife" ("Female" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Other-relative" ("Male" ("A" ("United-States") (1) ("<=50K") (0)))))
   ("Some-college"
    ("Husband"
     ("Male" ("B" ("United-States") (8) ("<=50K") (0))
      ("A" ("United-States") (2) ("<=50K") (0))))
    ("Not-in-family" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Female" ("A" ("Philippines") (1) ("<=50K") (0))
      ("B" ("United-States") (2) ("<=50K") (0))))
    ("Own-child" ("Male" ("A" ("United-States") (4) ("<=50K") (0)))
     ("Female" ("A" ("United-States") (4) ("<=50K") (0))))
    ("Wife" ("Female" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Other-relative" ("Female" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Male" ("A" ("Nicaragua") (1) ("<=50K") (0))))
    ("Unmarried"
     ("Female" ("A" ("United-States") (1) ("<=50K") (0))
      ("B" ("United-States") (1) ("<=50K") (0)))
     ("Male" ("A" ("United-States") (1) ("<=50K") (0)))))
   ("Masters" ("Wife" ("Female" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Unmarried" ("Female" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Not-in-family" ("Male" ("A" ("United-States") (1) ("<=50K") (0)))
     ("Female" ("A" ("United-States") (1) ("<=50K") (0)))))
   ("Assoc-acdm" ("Husband" ("Male" ("B" ("United-States") (3) ("<=50K") (0))))
    ("Not-in-family" ("Male" ("A" ("Jamaica") (1) ("<=50K") (0))))
    ("Unmarried" ("Female" ("B" ("United-States") (2) ("<=50K") (0)))))
   ("Prof-school"
    ("Not-in-family" ("Female" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Husband" ("Male" ("A" ("United-States") (1) ("<=50K") (0)))))
   ("10th" ("Husband" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Not-in-family" ("Female" ("B" ("Jamaica") (1) ("<=50K") (0)))))
   ("Bachelors"
    ("Husband"
     ("Male" ("B" ("United-States") (6) ("<=50K") (1))
      ("A" ("United-States") (2) ("<=50K") (0))))
    ("Not-in-family" ("Female" ("A" ("United-States") (2) ("<=50K") (0))))
    ("Unmarried" ("Female" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Male" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Own-child" ("Female" ("A" ("United-States") (2) ("<=50K") (0)))))
   ("11th" ("Own-child" ("Female" ("A" ("United-States") (2) ("<=50K") (0))))
    ("Unmarried" ("Male" ("A" ("United-States") (1) ("<=50K") (0)))
     ("Female" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Assoc-voc"
    ("Unmarried" ("Female" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Husband" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("9th" ("Not-in-family" ("Male" ("A" ("Mexico") (1) ("<=50K") (0))))
    ("Husband" ("Male" ("A" ("United-States") (1) ("<=50K") (0)))))
   ("Preschool" ("Not-in-family" ("Female" ("A" ("Laos") (1) ("<=50K") (0)))))
   ("Doctorate"
    ("Wife" ("Female" ("B" ("United-States") (1) ("<=50K") (0)))))))
 ((14 12 10 5 8 4)
  (ROOT
   ("Assoc-voc"
    ("Husband"
     ("B"
      ("Male" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("B"
      ("Male" ("B" ("United-States" ("United-States") (3) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("Male" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("HS-grad"
    ("Husband"
     ("A"
      ("Male"
       ("B" ("United-States" ("United-States") (6) ("<=50K") (0))
        ("Poland" ("Poland") (1) ("<=50K") (0))))))
    ("Other-relative"
     ("A"
      ("Female" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("A"
      ("Female" ("B" ("United-States" ("United-States") (3) ("<=50K") (0))))
      ("Male" ("B" ("United-States" ("United-States") (5) ("<=50K") (0))))))
    ("Own-child"
     ("A"
      ("Female"
       ("B" ("El-Salvador" ("El-Salvador") (1) ("<=50K") (0))
        ("United-States" ("United-States") (1) ("<=50K") (0))))
      ("Male" ("B" ("United-States" ("United-States") (3) ("<=50K") (0))))))
    ("Unmarried"
     ("A"
      ("Female" ("B" ("United-States" ("United-States") (5) ("<=50K") (0))))
      ("Male" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Wife"
     ("A"
      ("Female" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Bachelors"
    ("Husband"
     ("B"
      ("Male"
       ("B" ("United-States" ("United-States") (9) ("<=50K") (0))
        ("India" ("India") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("B" ("Male" ("B" ("United-States" ("United-States") (4) ("<=50K") (0))))
      ("Female" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Other-relative"
     ("B" ("Male" ("B" ("India" ("India") (1) ("<=50K") (0))))
      ("Female" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Wife"
     ("B"
      ("Female" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("Female" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("9th"
    ("Husband"
     ("A"
      ("Male" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("A"
      ("Female" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Some-college"
    ("Not-in-family"
     ("B"
      ("Female" ("B" ("United-States" ("United-States") (7) ("<=50K") (0))))
      ("Male" ("B" ("United-States" ("United-States") (6) ("<=50K") (0))))))
    ("Husband"
     ("B"
      ("Male"
       ("B" ("United-States" ("United-States") (4) ("<=50K") (0))
        ("Mexico" ("Mexico") (1) ("<=50K") (0))
        ("Scotland" ("Scotland") (1) ("<=50K") (0))))))
    ("Unmarried"
     ("B"
      ("Female"
       ("B" ("United-States" ("United-States") (3) ("<=50K") (0))
        ("El-Salvador" ("El-Salvador") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("Male" ("B" ("United-States" ("United-States") (4) ("<=50K") (0))))))
    ("Other-relative"
     ("B"
      ("Male" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Masters"
    ("Husband"
     ("B"
      ("Male" ("B" ("United-States" ("United-States") (4) ("<=50K") (0))))))
    ("Wife"
     ("B"
      ("Female" ("B" ("United-States" ("United-States") (2) ("<=50K") (0))))))
    ("Not-in-family"
     ("B"
      ("Female" ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))))
   ("Preschool"
    ("Not-in-family" ("A" ("Male" ("B" ("Hong" ("Hong") (1) ("<=50K") (0)))))))
   ("11th"
    ("Own-child"
     ("A"
      ("Male" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Husband"
     ("A"
      ("Male" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Doctorate"
    ("Husband"
     ("B"
      ("Male" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("10th"
    ("Husband"
     ("A"
      ("Male" ("B" ("United-States" ("United-States") (3) ("<=50K") (0))))))
    ("Own-child"
     ("A"
      ("Female" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("1st-4th"
    ("Other-relative"
     ("A"
      ("Male"
       ("B" ("Mexico" ("Mexico") (1) ("<=50K") (0))
        ("El-Salvador" ("El-Salvador") (1) ("<=50K") (0)))))))))
 ((2 6 12)
  (ROOT
   ("B"
    ("Married-civ-spouse" ("Private" ("United-States") (24) ("<=50K") (3))
     ("Federal-gov" ("United-States") (2) ("<=50K") (0))
     ("Self-emp-not-inc" ("United-States") (6) ("<=50K") (1))
     ("Self-emp-inc" ("United-States") (2) ("<=50K") (1))
     ("State-gov" ("United-States") (2) ("<=50K") (0)))
    ("Divorced" ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))
     ("Private" ("United-States") (11) ("<=50K") (0))
     ("State-gov" ("United-States") (2) ("<=50K") (0))
     ("Local-gov" ("United-States") (2) ("<=50K") (0))
     ("Self-emp-not-inc" ("South") (1) ("<=50K") (0)))
    ("Widowed" ("Private" ("United-States") (2) ("<=50K") (1))
     ("Federal-gov" ("United-States") (1) ("<=50K") (0)))
    ("Separated" ("Private" ("United-States") (4) ("<=50K") (0)))
    ("Never-married" ("Self-emp-inc" ("United-States") (2) ("<=50K") (0))
     ("Private" ("United-States") (24) ("<=50K") (2))
     ("Federal-gov" ("United-States") (1) ("<=50K") (0))
     ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))
     ("State-gov" ("United-States") (2) ("<=50K") (0))
     ("Local-gov" ("United-States") (2) ("<=50K") (0))))))
 ((11 6 12)
  (ROOT
   ("B" ("Widowed" ("B" ("United-States") (2) ("<=50K") (0)))
    ("Never-married" ("B" ("United-States") (31) ("<=50K") (2)))
    ("Separated" ("B" ("United-States") (4) ("<=50K") (0)))
    ("Married-civ-spouse" ("B" ("United-States") (42) ("<=50K") (6)))
    ("Married-spouse-absent" ("B" ("United-States") (2) ("<=50K") (1)))
    ("Divorced" ("B" ("United-States") (9) ("<=50K") (1))))))
 ((3 5 7)
  (ROOT
   ("Sales"
    ("B" ("A" ("United-States") (5) ("<=50K") (1))
     ("B" ("United-States") (4) ("<=50K") (0)))
    ("A" ("B" ("United-States") (3) ("<=50K") (0))
     ("A" ("United-States") (3) ("<=50K") (0))))
   ("Craft-repair"
    ("A" ("B" ("El-Salvador") (1) ("<=50K") (7))
     ("A" ("United-States") (3) ("<=50K") (0)))
    ("B" ("B" ("United-States") (2) ("<=50K") (0))
     ("A" ("United-States") (1) ("<=50K") (0))))
   ("Exec-managerial"
    ("A" ("B" ("United-States") (1) ("<=50K") (0))
     ("A" ("United-States") (2) ("<=50K") (0)))
    ("B" ("B" ("United-States") (6) ("<=50K") (0))
     ("A" ("United-States") (5) ("<=50K") (0))))
   ("Prof-specialty" ("A" ("B" ("United-States") (1) ("<=50K") (0)))
    ("B" ("A" ("United-States") (10) ("<=50K") (0))
     ("B" ("United-States") (2) ("<=50K") (0))))
   ("Machine-op-inspct"
    ("A" ("B" ("United-States") (4) ("<=50K") (0))
     ("A" ("United-States") (1) ("<=50K") (0)))
    ("B" ("A" ("Puerto-Rico") (1) ("<=50K") (0))))
   ("Adm-clerical"
    ("B" ("B" ("United-States") (1) ("<=50K") (2))
     ("A" ("United-States") (2) ("<=50K") (0)))
    ("A" ("A" ("United-States") (2) ("<=50K") (0))))
   ("Transport-moving"
    ("A" ("B" ("United-States") (3) ("<=50K") (0))
     ("A" ("United-States") (3) ("<=50K") (0))))
   ("Other-service"
    ("A" ("B" ("United-States") (2) ("<=50K") (0))
     ("A" ("United-States") (4) ("<=50K") (0)))
    ("B" ("B" ("United-States") (3) ("<=50K") (0))
     ("A" ("United-States") (2) ("<=50K") (0))))
   ("Tech-support" ("B" ("A" ("United-States") (4) ("<=50K") (0))))
   ("Handlers-cleaners"
    ("A" ("B" ("United-States") (3) ("<=50K") (0))
     ("A" ("United-States") (1) ("<=50K") (0)))
    ("B" ("B" ("United-States") (1) ("<=50K") (0))))
   ("Protective-serv"
    ("B" ("B" ("Dominican-Republic") (1) ("<=50K") (0))
     ("A" ("England") (1) ("<=50K") (0)))
    ("A" ("B" ("United-States") (1) ("<=50K") (0))))
   ("Farming-fishing" ("B" ("B" ("United-States") (1) ("<=50K") (0))))))
 ((2 14 1 11 6 12)
  (ROOT
   ("B"
    ("Married-civ-spouse"
     ("B"
      ("B"
       ("United-States" ("Private" ("United-States") (20) ("<=50K") (0))
        ("Self-emp-not-inc" ("United-States") (7) ("<=50K") (0))
        ("Local-gov" ("United-States") (2) ("<=50K") (0))
        ("State-gov" ("United-States") (1) ("<=50K") (0))
        ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))))
      ("A"
       ("United-States" ("Private" ("United-States") (21) ("<=50K") (0))
        ("State-gov" ("United-States") (1) ("<=50K") (0))
        ("Local-gov" ("United-States") (3) ("<=50K") (0))
        ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
       ("Mexico" ("Private" ("Mexico") (1) ("<=50K") (0))))))
    ("Divorced"
     ("B"
      ("A" ("United-States" ("Private" ("United-States") (5) ("<=50K") (0))))
      ("B"
       ("United-States" ("Local-gov" ("United-States") (2) ("<=50K") (0))
        ("Federal-gov" ("United-States") (1) ("<=50K") (0))
        ("Private" ("United-States") (4) ("<=50K") (0))))))
    ("Never-married"
     ("B"
      ("A"
       ("United-States" ("Self-emp-inc" ("United-States") (2) ("<=50K") (0))
        ("Private" ("United-States") (13) ("<=50K") (0))
        ("State-gov" ("United-States") (1) ("<=50K") (0))
        ("Local-gov" ("United-States") (2) ("<=50K") (0))
        ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))
        ("Federal-gov" ("United-States") (1) ("<=50K") (0)))
       ("Trinadad&Tobago" ("Private" ("Trinadad&Tobago") (1) ("<=50K") (0)))
       ("Taiwan" ("Private" ("Taiwan") (1) ("<=50K") (0)))
       ("Mexico" ("Private" ("Mexico") (1) ("<=50K") (0))))
      ("B" ("United-States" ("Private" ("United-States") (3) ("<=50K") (0))))))
    ("Widowed"
     ("B"
      ("B" ("United-States" ("Private" ("United-States") (2) ("<=50K") (0))))))
    ("Separated"
     ("B"
      ("A" ("United-States" ("Private" ("United-States") (1) ("<=50K") (0))))))
    ("Married-spouse-absent"
     ("B" ("B" ("Poland" ("Private" ("Poland") (1) ("<=50K") (0)))))))))
 ((7 14 4 1 10 5)
  (ROOT
   ("B"
    ("Male"
     ("A"
      ("Bachelors"
       ("United-States" ("Prof-specialty" ("United-States") (2) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (2) ("<=50K") (0)))
       ("Puerto-Rico" ("Sales" ("Puerto-Rico") (1) ("<=50K") (0))))
      ("Some-college"
       ("United-States"
        ("Transport-moving" ("United-States") (3) ("<=50K") (0))
        ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (2) ("<=50K") (0))))
      ("Assoc-acdm"
       ("England" ("Protective-serv" ("England") (1) ("<=50K") (0)))
       ("United-States"
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
      ("Masters"
       ("United-States" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))))
      ("Doctorate"
       ("United-States"
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("Some-college"
       ("United-States"
        ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
        ("Craft-repair" ("United-States") (5) ("<=50K") (0))))
      ("Assoc-voc"
       ("United-States" ("Protective-serv" ("United-States") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors"
       ("United-States" ("Prof-specialty" ("United-States") (3) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))))
      ("Masters"
       ("United-States" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-acdm"
       ("United-States" ("Sales" ("United-States") (1) ("<=50K") (0))))))
    ("Female"
     ("B"
      ("Bachelors"
       ("United-States" ("Tech-support" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("United-States" ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
        ("Priv-house-serv" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-acdm"
       ("United-States" ("Adm-clerical" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("Assoc-acdm"
       ("United-States"
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors"
       ("United-States" ("Prof-specialty" ("United-States") (2) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("United-States" ("Other-service" ("United-States") (2) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc"
       ("United-States" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))
      ("Masters"
       ("United-States"
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))))))
   ("A"
    ("Male"
     ("B"
      ("HS-grad"
       ("United-States" ("Craft-repair" ("United-States") (3) ("<=50K") (0))
        ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
        ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0)))
       ("Mexico" ("Other-service" ("Mexico") (1) ("<=50K") (0))))
      ("11th"
       ("United-States"
        ("Transport-moving" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("HS-grad"
       ("United-States" ("Exec-managerial" ("United-States") (3) ("<=50K") (0))
        ("Other-service" ("United-States") (3) ("<=50K") (0))
        ("Craft-repair" ("United-States") (3) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
        ("Transport-moving" ("United-States") (2) ("<=50K") (0)))
       ("Mexico" ("Craft-repair" ("Mexico") (1) ("<=50K") (0))))
      ("12th"
       ("United-States"
        ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))))
      ("10th"
       ("United-States" ("Craft-repair" ("United-States") (2) ("<=50K") (0))
        ("Transport-moving" ("United-States") (1) ("<=50K") (0))
        ("Farming-fishing" ("United-States") (1) ("<=50K") (0))))
      ("7th-8th"
       ("United-States" ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
      ("11th"
       ("United-States" ("Craft-repair" ("United-States") (1) ("<=50K") (0))
        ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))))))
    ("Female"
     ("A"
      ("HS-grad"
       ("United-States"
        ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (4) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("11th" ("United-States" ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("9th"
       ("United-States"
        ("Protective-serv" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("HS-grad"
       ("United-States" ("Priv-house-serv" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0)))
       ("Poland" ("Other-service" ("Poland") (1) ("<=50K") (0)))
       ("Greece" ("Machine-op-inspct" ("Greece") (1) ("<=50K") (0))))
      ("10th"
       ("United-States" ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0)))))))))
 ((13 9 1)
  (ROOT
   ("B"
    ("White" ("B" ("United-States") (35) ("<=50K") (3))
     ("A" ("United-States") (5) ("<=50K") (0)))
    ("Black" ("B" ("United-States") (3) ("<=50K") (0))
     ("A" ("United-States") (1) ("<=50K") (0)))
    ("Asian-Pac-Islander" ("B" ("United-States") (1) ("<=50K") (2))))
   ("A"
    ("White" ("B" ("United-States") (25) ("<=50K") (3))
     ("A" ("United-States") (11) ("<=50K") (1)))
    ("Black" ("B" ("United-States") (3) ("<=50K") (0))
     ("A" ("United-States") (2) ("<=50K") (0)))
    ("Amer-Indian-Eskimo" ("A" ("United-States") (2) ("<=50K") (0)))
    ("Asian-Pac-Islander" ("A" ("Thailand") (1) ("<=50K") (0))
     ("B" ("United-States") (1) ("<=50K") (1))))))
 ((11 9 6 2 4)
  (ROOT
   ("Bachelors"
    ("Private"
     ("Married-civ-spouse" ("White" ("B" ("United-States") (6) ("<=50K") (0))))
     ("Never-married" ("White" ("B" ("United-States") (3) ("<=50K") (0)))
      ("Black" ("B" ("Jamaica") (1) ("<=50K") (0))))
     ("Divorced" ("White" ("B" ("United-States") (5) ("<=50K") (0)))))
    ("Local-gov"
     ("Divorced" ("White" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Married-civ-spouse"
      ("White" ("B" ("United-States") (2) ("<=50K") (0)))))
    ("Self-emp-not-inc"
     ("Married-civ-spouse"
      ("White" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Self-emp-inc"
     ("Married-civ-spouse"
      ("White" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("State-gov"
     ("Never-married" ("Black" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Assoc-acdm"
    ("Private"
     ("Never-married" ("White" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Separated" ("White" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Self-emp-not-inc"
     ("Married-civ-spouse"
      ("White" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("HS-grad"
    ("Private"
     ("Never-married" ("White" ("B" ("United-States") (5) ("<=50K") (0)))
      ("Black" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Asian-Pac-Islander" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Amer-Indian-Eskimo" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Married-civ-spouse" ("White" ("B" ("United-States") (9) ("<=50K") (0)))
      ("Black" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Divorced" ("White" ("B" ("United-States") (3) ("<=50K") (0)))
      ("Asian-Pac-Islander" ("B" ("Japan") (1) ("<=50K") (0))))
     ("Married-spouse-absent"
      ("White" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Widowed" ("White" ("B" ("United-States") (2) ("<=50K") (0)))))
    ("State-gov"
     ("Married-civ-spouse" ("Black" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Separated" ("White" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Never-married" ("Black" ("B" ("United-States") (2) ("<=50K") (0)))))
    ("Federal-gov"
     ("Never-married" ("White" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Divorced" ("White" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Self-emp-inc"
     ("Divorced" ("White" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Married-civ-spouse"
      ("White" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("7th-8th"
    ("Private"
     ("Married-civ-spouse" ("White" ("B" ("Mexico") (1) ("<=50K") (0))))))
   ("10th"
    ("Federal-gov"
     ("Married-civ-spouse"
      ("White" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Private"
     ("Married-civ-spouse" ("Black" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Never-married" ("Black" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Self-emp-not-inc"
     ("Widowed" ("White" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Some-college"
    ("Private"
     ("Divorced" ("White" ("B" ("Ireland") (1) ("<=50K") (2)))
      ("Asian-Pac-Islander" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Married-civ-spouse" ("White" ("B" ("United-States") (4) ("<=50K") (0))))
     ("Never-married" ("White" ("B" ("United-States") (4) ("<=50K") (0)))
      ("Black" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Other" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Self-emp-not-inc"
     ("Divorced" ("White" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Married-civ-spouse"
      ("White" ("B" ("United-States") (4) ("<=50K") (0)))))
    ("State-gov"
     ("Never-married" ("White" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Local-gov"
     ("Divorced" ("White" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Assoc-voc"
    ("Private"
     ("Never-married" ("White" ("B" ("United-States") (2) ("<=50K") (0)))))
    ("State-gov"
     ("Married-civ-spouse"
      ("White" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("11th"
    ("Self-emp-not-inc"
     ("Never-married" ("White" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Private"
     ("Never-married" ("White" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Married-civ-spouse"
      ("White" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Doctorate"
    ("Private"
     ("Married-civ-spouse"
      ("Asian-Pac-Islander" ("B" ("India") (1) ("<=50K") (0))))))
   ("9th"
    ("Private"
     ("Married-civ-spouse" ("White" ("B" ("United-States") (2) ("<=50K") (0))))
     ("Never-married" ("White" ("B" ("Mexico") (1) ("<=50K") (0))))))
   ("1st-4th"
    ("Private"
     ("Separated" ("White" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("12th"
    ("Private"
     ("Married-civ-spouse" ("White" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Divorced" ("White" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Masters"
    ("Private"
     ("Never-married" ("White" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Married-civ-spouse"
      ("White" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("5th-6th"
    ("Private" ("Separated" ("White" ("B" ("Italy") (1) ("<=50K") (0))))))))
 ((13 12 11)
  (ROOT
   ("B"
    ("B" ("B" ("United-States") (68) ("<=50K") (7))
     ("A" ("United-States") (24) ("<=50K") (1))))))
 ((6 5 9 4 1)
  (ROOT
   ("B"
    ("HS-grad"
     ("White"
      ("A" ("Never-married" ("United-States") (2) ("<=50K") (0))
       ("Married-civ-spouse" ("Greece") (1) ("<=50K") (6))
       ("Divorced" ("United-States") (3) ("<=50K") (0))
       ("Widowed" ("United-States") (2) ("<=50K") (0))))
     ("Black"
      ("A" ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0)))))
    ("Bachelors"
     ("White"
      ("B" ("Divorced" ("United-States") (2) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (4) ("<=50K") (0))
       ("Never-married" ("United-States") (2) ("<=50K") (0)))))
    ("Assoc-voc"
     ("White"
      ("B" ("Divorced" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))))
    ("Prof-school"
     ("Asian-Pac-Islander"
      ("B" ("Married-civ-spouse" ("Philippines") (1) ("<=50K") (0)))))
    ("Masters"
     ("White"
      ("B" ("Married-civ-spouse" ("Cuba") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0)))))
    ("Some-college"
     ("White"
      ("B" ("Divorced" ("United-States") (2) ("<=50K") (0))
       ("Widowed" ("United-States") (2) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (6) ("<=50K") (0))))
     ("Black"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("12th" ("Black" ("A" ("Separated" ("United-States") (1) ("<=50K") (0)))))
    ("10th"
     ("Black" ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("White"
      ("A" ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0)))))
    ("11th" ("White" ("A" ("Separated" ("United-States") (1) ("<=50K") (0)))))
    ("Assoc-acdm"
     ("White"
      ("B" ("Divorced" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("7th-8th"
     ("White" ("A" ("Widowed" ("United-States") (1) ("<=50K") (0))))))
   ("A"
    ("HS-grad"
     ("Amer-Indian-Eskimo"
      ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("White"
      ("A" ("Never-married" ("United-States") (8) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0))))
     ("Black"
      ("A" ("Never-married" ("United-States") (2) ("<=50K") (1))
       ("Divorced" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("Asian-Pac-Islander"
      ("A" ("Never-married" ("United-States") (1) ("<=50K") (0)))))
    ("Bachelors"
     ("White"
      ("B" ("Married-civ-spouse" ("United-States") (6) ("<=50K") (0))
       ("Never-married" ("United-States") (4) ("<=50K") (0)))))
    ("Some-college"
     ("White"
      ("B" ("Never-married" ("United-States") (6) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (4) ("<=50K") (0))))
     ("Black" ("B" ("Never-married" ("United-States") (1) ("<=50K") (0)))))
    ("Prof-school"
     ("Asian-Pac-Islander"
      ("B" ("Married-civ-spouse" ("China") (1) ("<=50K") (0)))))
    ("5th-6th"
     ("White" ("A" ("Never-married" ("United-States") (1) ("<=50K") (0)))))
    ("10th"
     ("White" ("A" ("Never-married" ("El-Salvador") (1) ("<=50K") (0)))))
    ("11th"
     ("White"
      ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("Assoc-voc"
     ("White"
      ("B" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0)))))
    ("Masters"
     ("White"
      ("B" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))))
    ("Doctorate"
     ("White" ("B" ("Never-married" ("United-States") (1) ("<=50K") (0)))))
    ("Preschool"
     ("White" ("A" ("Married-civ-spouse" ("Mexico") (1) ("<=50K") (0))))))))
 ((4 14 2)
  (ROOT
   ("Private"
    ("United-States" ("HS-grad" ("United-States") (22) ("<=50K") (0))
     ("Assoc-voc" ("United-States") (3) ("<=50K") (0))
     ("Some-college" ("United-States") (13) ("<=50K") (0))
     ("Bachelors" ("United-States") (12) ("<=50K") (0))
     ("Masters" ("United-States") (2) ("<=50K") (0))
     ("11th" ("United-States") (3) ("<=50K") (0))
     ("Assoc-acdm" ("United-States") (3) ("<=50K") (0))
     ("12th" ("United-States") (3) ("<=50K") (0))
     ("7th-8th" ("United-States") (1) ("<=50K") (0))
     ("10th" ("United-States") (1) ("<=50K") (0)))
    ("Mexico" ("9th" ("Mexico") (2) ("<=50K") (0))
     ("7th-8th" ("Mexico") (1) ("<=50K") (0)))
    ("India" ("Bachelors" ("India") (1) ("<=50K") (0)))
    ("Canada" ("Doctorate" ("Canada") (1) ("<=50K") (0))))
   ("Self-emp-not-inc"
    ("United-States" ("Bachelors" ("United-States") (2) ("<=50K") (0))
     ("HS-grad" ("United-States") (4) ("<=50K") (0))
     ("10th" ("United-States") (1) ("<=50K") (0))
     ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
     ("Some-college" ("United-States") (2) ("<=50K") (0)))
    ("Germany" ("Bachelors" ("Germany") (1) ("<=50K") (0))))
   ("Local-gov"
    ("United-States" ("Bachelors" ("United-States") (5) ("<=50K") (0))
     ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
     ("Some-college" ("United-States") (2) ("<=50K") (0))
     ("Prof-school" ("United-States") (1) ("<=50K") (0))))
   ("State-gov" ("Japan" ("Masters" ("Japan") (1) ("<=50K") (0)))
    ("United-States" ("Some-college" ("United-States") (2) ("<=50K") (0))
     ("Bachelors" ("United-States") (1) ("<=50K") (0))
     ("Masters" ("United-States") (1) ("<=50K") (0))))
   ("Self-emp-inc" ("Italy" ("HS-grad" ("Italy") (1) ("<=50K") (0)))
    ("United-States" ("Some-college" ("United-States") (1) ("<=50K") (0))
     ("Bachelors" ("United-States") (1) ("<=50K") (0))
     ("HS-grad" ("United-States") (1) ("<=50K") (0))))
   ("Federal-gov"
    ("United-States" ("Some-college" ("United-States") (1) ("<=50K") (0))
     ("Masters" ("United-States") (1) ("<=50K") (0))
     ("Assoc-voc" ("United-States") (1) ("<=50K") (0))))))
 ((8 13 1)
  (ROOT
   ("A"
    ("B" ("Own-child" ("United-States") (9) ("<=50K") (0))
     ("Not-in-family" ("United-States") (8) ("<=50K") (0))
     ("Husband" ("United-States") (15) ("<=50K") (1))
     ("Wife" ("Portugal") (1) ("<=50K") (1))
     ("Other-relative" ("Philippines") (1) ("<=50K") (1)))
    ("A" ("Own-child" ("Mexico") (1) ("<=50K") (3))
     ("Wife" ("United-States") (1) ("<=50K") (0))
     ("Other-relative" ("United-States") (1) ("<=50K") (0))
     ("Husband" ("United-States") (1) ("<=50K") (0))
     ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
   ("B"
    ("B" ("Not-in-family" ("United-States") (21) ("<=50K") (0))
     ("Husband" ("United-States") (19) ("<=50K") (3))
     ("Unmarried" ("United-States") (2) ("<=50K") (0))
     ("Wife" ("United-States") (3) ("<=50K") (0))
     ("Own-child" ("United-States") (1) ("<=50K") (0)))
    ("A" ("Husband" ("United-States") (2) ("<=50K") (0))
     ("Own-child" ("United-States") (1) ("<=50K") (0))
     ("Not-in-family" ("United-States") (1) ("<=50K") (0))
     ("Wife" ("United-States") (2) ("<=50K") (0))))))
 ((5 10 4)
  (ROOT
   ("10th" ("Male" ("A" ("United-States") (4) ("<=50K") (2)))
    ("Female" ("A" ("United-States") (1) ("<=50K") (0))))
   ("Masters" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))
    ("Female" ("B" ("United-States") (2) ("<=50K") (0))))
   ("Bachelors" ("Female" ("B" ("United-States") (3) ("<=50K") (0)))
    ("Male" ("B" ("Philippines") (2) ("<=50K") (8))))
   ("HS-grad" ("Male" ("A" ("United-States") (28) ("<=50K") (1)))
    ("Female" ("A" ("United-States") (6) ("<=50K") (1))))
   ("Assoc-acdm" ("Female" ("B" ("United-States") (3) ("<=50K") (0)))
    ("Male" ("B" ("United-States") (2) ("<=50K") (0))))
   ("Some-college" ("Female" ("B" ("United-States") (8) ("<=50K") (1)))
    ("Male" ("B" ("United-States") (10) ("<=50K") (1))))
   ("Doctorate" ("Male" ("B" ("United-States") (2) ("<=50K") (0))))
   ("11th" ("Male" ("A" ("United-States") (3) ("<=50K") (0))))
   ("7th-8th" ("Male" ("A" ("United-States") (2) ("<=50K") (0))))
   ("Assoc-voc" ("Male" ("B" ("United-States") (3) ("<=50K") (1))))
   ("1st-4th" ("Female" ("A" ("United-States") (1) ("<=50K") (0)))
    ("Male" ("A" ("Mexico") (1) ("<=50K") (0))))
   ("9th" ("Male" ("A" ("United-States") (2) ("<=50K") (0))))
   ("Prof-school" ("Male" ("B" ("Haiti") (1) ("<=50K") (0))))))
 ((1 11 2 8)
  (ROOT
   ("Other-relative"
    ("Private"
     ("B" ("A" ("United-States") (1) ("<=50K") (1))
      ("B" ("United-States") (1) ("<=50K") (0))))
    ("Federal-gov" ("B" ("A" ("United-States") (1) ("<=50K") (0)))))
   ("Own-child"
    ("Private"
     ("B" ("A" ("United-States") (8) ("<=50K") (2))
      ("B" ("United-States") (2) ("<=50K") (0))))
    ("State-gov" ("B" ("A" ("United-States") (2) ("<=50K") (0))))
    ("Without-pay" ("B" ("A" ("United-States") (1) ("<=50K") (0)))))
   ("Not-in-family"
    ("State-gov" ("B" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Private"
     ("B" ("A" ("United-States") (10) ("<=50K") (0))
      ("B" ("United-States") (9) ("<=50K") (3))))
    ("Local-gov"
     ("B" ("A" ("United-States") (1) ("<=50K") (0))
      ("B" ("United-States") (2) ("<=50K") (0))))
    ("Self-emp-not-inc" ("B" ("A" ("Mexico") (1) ("<=50K") (1)))))
   ("Unmarried" ("Private" ("B" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Local-gov"
     ("B" ("A" ("United-States") (1) ("<=50K") (0))
      ("B" ("United-States") (2) ("<=50K") (0)))))
   ("Husband"
    ("Private"
     ("B" ("A" ("United-States") (13) ("<=50K") (1))
      ("B" ("United-States") (17) ("<=50K") (2))))
    ("Self-emp-not-inc" ("B" ("B" ("United-States") (6) ("<=50K") (0))))
    ("Self-emp-inc"
     ("B" ("B" ("United-States") (3) ("<=50K") (0))
      ("A" ("India") (1) ("<=50K") (0))))
    ("State-gov" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Wife"
    ("Private"
     ("B" ("A" ("United-States") (2) ("<=50K") (0))
      ("B" ("United-States") (2) ("<=50K") (0))))
    ("Local-gov" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))))
 ((4 13 8 11 2)
  (ROOT
   ("Private"
    ("B" ("Other-relative" ("B" ("HS-grad" ("China") (1) ("<=50K") (1))))
     ("Husband"
      ("B" ("HS-grad" ("United-States") (6) ("<=50K") (0))
       ("Prof-school" ("United-States") (1) ("<=50K") (0))
       ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
       ("Some-college" ("United-States") (5) ("<=50K") (1))
       ("11th" ("United-States") (1) ("<=50K") (0))
       ("Masters" ("United-States") (1) ("<=50K") (0))
       ("7th-8th" ("United-States") (1) ("<=50K") (0))
       ("12th" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Some-college" ("United-States") (2) ("<=50K") (0))
       ("10th" ("United-States") (1) ("<=50K") (0))
       ("Masters" ("Canada") (1) ("<=50K") (0))))
     ("Not-in-family"
      ("B" ("9th" ("United-States") (1) ("<=50K") (0))
       ("Assoc-voc" ("United-States") (2) ("<=50K") (0))
       ("HS-grad" ("United-States") (3) ("<=50K") (0))
       ("Some-college" ("United-States") (2) ("<=50K") (0))
       ("Bachelors" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
       ("HS-grad" ("El-Salvador") (1) ("<=50K") (0))
       ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
       ("Bachelors" ("United-States") (1) ("<=50K") (0))))
     ("Unmarried" ("A" ("HS-grad" ("United-States") (4) ("<=50K") (0)))
      ("B" ("Some-college" ("United-States") (2) ("<=50K") (0))
       ("Masters" ("United-States") (1) ("<=50K") (0))
       ("HS-grad" ("Philippines") (1) ("<=50K") (2))))
     ("Own-child"
      ("B" ("Some-college" ("United-States") (2) ("<=50K") (0))
       ("10th" ("United-States") (1) ("<=50K") (1))
       ("HS-grad" ("United-States") (1) ("<=50K") (0))
       ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
       ("Masters" ("United-States") (1) ("<=50K") (0))
       ("7th-8th" ("United-States") (1) ("<=50K") (0))
       ("Bachelors" ("Cuba") (1) ("<=50K") (0)))
      ("A" ("11th" ("United-States") (1) ("<=50K") (1))
       ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
       ("HS-grad" ("United-States") (1) ("<=50K") (0))
       ("Some-college" ("United-States") (1) ("<=50K") (0))))
     ("Wife"
      ("A" ("HS-grad" ("United-States") (1) ("<=50K") (0))
       ("Assoc-voc" ("United-States") (1) ("<=50K") (0)))
      ("B" ("HS-grad" ("United-States") (1) ("<=50K") (1))
       ("Some-college" ("United-States") (1) ("<=50K") (0))))))
   ("State-gov"
    ("B"
     ("Husband"
      ("B" ("Masters" ("United-States") (1) ("<=50K") (0))
       ("Some-college" ("United-States") (1) ("<=50K") (0))))
     ("Unmarried" ("A" ("Some-college" ("United-States") (1) ("<=50K") (0))))))
   ("Self-emp-not-inc"
    ("B"
     ("Husband"
      ("B" ("Bachelors" ("United-States") (1) ("<=50K") (0))
       ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
       ("HS-grad" ("United-States") (1) ("<=50K") (0))
       ("Prof-school" ("United-States") (1) ("<=50K") (0))
       ("Some-college" ("United-States") (1) ("<=50K") (0))))
     ("Unmarried" ("A" ("Assoc-voc" ("United-States") (1) ("<=50K") (0))))
     ("Other-relative" ("B" ("Some-college" ("South") (1) ("<=50K") (0))))))
   ("Self-emp-inc"
    ("B"
     ("Not-in-family" ("A" ("Doctorate" ("United-States") (1) ("<=50K") (0)))
      ("B" ("HS-grad" ("United-States") (1) ("<=50K") (0))))
     ("Husband"
      ("B" ("Some-college" ("United-States") (1) ("<=50K") (0))
       ("Bachelors" ("United-States") (1) ("<=50K") (0))
       ("Masters" ("United-States") (1) ("<=50K") (0))))
     ("Unmarried" ("A" ("Bachelors" ("United-States") (1) ("<=50K") (0))))))
   ("Local-gov"
    ("B" ("Own-child" ("A" ("Bachelors" ("United-States") (1) ("<=50K") (0))))
     ("Husband"
      ("B" ("HS-grad" ("United-States") (4) ("<=50K") (0))
       ("Bachelors" ("United-States") (1) ("<=50K") (0))))
     ("Wife" ("B" ("Bachelors" ("United-States") (2) ("<=50K") (0)))
      ("A" ("Bachelors" ("Germany") (1) ("<=50K") (0))))
     ("Not-in-family"
      ("B" ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
       ("Some-college" ("United-States") (1) ("<=50K") (0))
       ("Bachelors" ("United-States") (1) ("<=50K") (0))
       ("12th" ("United-States") (1) ("<=50K") (0))))))
   ("Federal-gov"
    ("B" ("Unmarried" ("B" ("Assoc-voc" ("United-States") (1) ("<=50K") (0))))
     ("Husband"
      ("B" ("Bachelors" ("United-States") (2) ("<=50K") (0))
       ("Some-college" ("United-States") (1) ("<=50K") (0))))
     ("Not-in-family" ("B" ("10th" ("United-States") (1) ("<=50K") (0))))))))
 ((1 3 11 13)
  (ROOT
   ("B"
    ("B"
     ("A" ("B" ("United-States") (22) ("<=50K") (1))
      ("A" ("United-States") (15) ("<=50K") (2)))
     ("B" ("B" ("United-States") (25) ("<=50K") (3))
      ("A" ("United-States") (10) ("<=50K") (1)))))
   ("A"
    ("B"
     ("B" ("B" ("United-States") (8) ("<=50K") (0))
      ("A" ("United-States") (5) ("<=50K") (0)))
     ("A" ("A" ("India") (1) ("<=50K") (5))
      ("B" ("United-States") (2) ("<=50K") (0)))))))
 ((8 4 2 13)
  (ROOT
   ("B"
    ("Self-emp-inc"
     ("Assoc-voc" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Assoc-acdm" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("HS-grad" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("12th" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
    ("State-gov" ("Bachelors" ("Wife" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("Husband" ("United-States") (2) ("<=50K") (0)))
     ("10th" ("Husband" ("United-States") (1) ("<=50K") (0))))
    ("Private"
     ("HS-grad" ("Wife" ("United-States") (2) ("<=50K") (0))
      ("Unmarried" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (8) ("<=50K") (0))
      ("Not-in-family" ("United-States") (4) ("<=50K") (0))
      ("Own-child" ("United-States") (6) ("<=50K") (0))
      ("Other-relative" ("United-States") (2) ("<=50K") (0)))
     ("Some-college" ("Husband" ("United-States") (6) ("<=50K") (0))
      ("Not-in-family" ("Cuba") (1) ("<=50K") (0))
      ("Unmarried" ("United-States") (2) ("<=50K") (0))
      ("Own-child" ("Canada") (1) ("<=50K") (1)))
     ("Bachelors" ("Not-in-family" ("United-States") (5) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("1st-4th" ("Not-in-family" ("Guatemala") (1) ("<=50K") (0)))
     ("7th-8th" ("Wife" ("Canada") (1) ("<=50K") (0)))
     ("10th" ("Unmarried" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("5th-6th" ("Other-relative" ("Mexico") (1) ("<=50K") (0)))
     ("Assoc-voc" ("Not-in-family" ("United-States") (2) ("<=50K") (0))
      ("Husband" ("United-States") (2) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("Masters" ("Wife" ("United-States") (1) ("<=50K") (0)))
     ("9th" ("Unmarried" ("United-States") (1) ("<=50K") (0))))
    ("Self-emp-not-inc"
     ("Some-college" ("Husband" ("United-States") (2) ("<=50K") (0)))
     ("9th" ("Husband" ("United-States") (1) ("<=50K") (0))))
    ("Federal-gov"
     ("Bachelors" ("Husband" ("United-States") (1) ("<=50K") (1)))
     ("HS-grad" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Assoc-acdm" ("Husband" ("United-States") (1) ("<=50K") (0))))
    ("Local-gov" ("Masters" ("Husband" ("United-States") (2) ("<=50K") (0)))
     ("10th" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Assoc-acdm" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Bachelors" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("HS-grad" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (2) ("<=50K") (0)))))
   ("A"
    ("Private"
     ("Some-college" ("Own-child" ("United-States") (2) ("<=50K") (0))
      ("Not-in-family" ("United-States") (2) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("HS-grad" ("Husband" ("United-States") (1) ("<=50K") (0))
      ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Assoc-voc" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("11th" ("Husband" ("United-States") (1) ("<=50K") (0))
      ("Unmarried" ("United-States") (1) ("<=50K") (0))
      ("Not-in-family" ("United-States") (1) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("Prof-school" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("10th" ("Unmarried" ("United-States") (1) ("<=50K") (0))
      ("Other-relative" ("United-States") (1) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("Bachelors" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
      ("Own-child" ("United-States") (2) ("<=50K") (0))))
    ("Self-emp-not-inc"
     ("HS-grad" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Bachelors" ("Not-in-family" ("Iran") (1) ("<=50K") (0))))
    ("State-gov" ("Bachelors" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("Husband" ("United-States") (1) ("<=50K") (0)))))))
 ((7 3 11 8)
  (ROOT
   ("Husband"
    ("B"
     ("B" ("Craft-repair" ("United-States") (5) ("<=50K") (0))
      ("Transport-moving" ("United-States") (1) ("<=50K") (0))
      ("Prof-specialty" ("United-States") (3) ("<=50K") (0))
      ("Sales" ("Mexico") (1) ("<=50K") (4))
      ("Protective-serv" ("United-States") (1) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (3) ("<=50K") (1))
      ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
      ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
      ("Other-service" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Protective-serv" ("United-States") (1) ("<=50K") (0))
      ("Prof-specialty" ("United-States") (4) ("<=50K") (0))
      ("Sales" ("United-States") (1) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (2) ("<=50K") (1))
      ("Craft-repair" ("United-States") (3) ("<=50K") (1))
      ("Other-service" ("United-States") (2) ("<=50K") (0))
      ("Farming-fishing" ("United-States") (2) ("<=50K") (0)))))
   ("Not-in-family"
    ("B"
     ("A" ("Prof-specialty" ("United-States") (4) ("<=50K") (0))
      ("Other-service" ("United-States") (2) ("<=50K") (0))
      ("Handlers-cleaners" ("United-States") (2) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (3) ("<=50K") (0))
      ("Sales" ("United-States") (1) ("<=50K") (0))
      ("Transport-moving" ("United-States") (1) ("<=50K") (0))
      ("Craft-repair" ("India") (1) ("<=50K") (0)))
     ("B" ("Prof-specialty" ("Canada") (2) ("<=50K") (5))
      ("Other-service" ("United-States") (2) ("<=50K") (0))
      ("Adm-clerical" ("United-States") (4) ("<=50K") (0))
      ("Sales" ("United-States") (1) ("<=50K") (0))
      ("Handlers-cleaners" ("Dominican-Republic") (1) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))))
   ("Unmarried"
    ("B"
     ("A" ("Sales" ("United-States") (2) ("<=50K") (0))
      ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
      ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
      ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
      ("Transport-moving" ("United-States") (1) ("<=50K") (0))
      ("Other-service" ("Philippines") (1) ("<=50K") (1))
      ("Tech-support" ("United-States") (1) ("<=50K") (0)))
     ("B" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
      ("Transport-moving" ("United-States") (1) ("<=50K") (0))
      ("Prof-specialty" ("United-States") (1) ("<=50K") (0)))))
   ("Wife"
    ("B"
     ("A" ("Sales" ("United-States") (1) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
      ("Other-service" ("United-States") (1) ("<=50K") (0)))
     ("B" ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0)))))
   ("Own-child"
    ("B"
     ("B" ("Craft-repair" ("United-States") (2) ("<=50K") (0))
      ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
      ("Sales" ("United-States") (1) ("<=50K") (0))
      ("Machine-op-inspct" ("United-States") (2) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
      ("Other-service" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
      ("Other-service" ("United-States") (2) ("<=50K") (0))
      ("Prof-specialty" ("United-States") (1) ("<=50K") (0)))))))
 ((10 12 8 7)
  (ROOT
   ("Handlers-cleaners"
    ("Own-child"
     ("B" ("Male" ("United-States") (1) ("<=50K") (0))
      ("Female" ("United-States") (1) ("<=50K") (0))))
    ("Husband" ("B" ("Male" ("United-States") (2) ("<=50K") (0))))
    ("Other-relative" ("B" ("Male" ("United-States") (1) ("<=50K") (0)))))
   ("Adm-clerical"
    ("Not-in-family"
     ("B" ("Female" ("United-States") (3) ("<=50K") (0))
      ("Male" ("United-States") (2) ("<=50K") (0))))
    ("Own-child"
     ("B" ("Female" ("United-States") (1) ("<=50K") (0))
      ("Male" ("United-States") (2) ("<=50K") (0))))
    ("Wife" ("B" ("Female" ("United-States") (1) ("<=50K") (0))))
    ("Husband" ("B" ("Male" ("United-States") (1) ("<=50K") (0)))))
   ("Craft-repair"
    ("Husband" ("B" ("Male" ("United-States") (9) ("<=50K") (1))))
    ("Unmarried"
     ("B" ("Male" ("Philippines") (1) ("<=50K") (0))
      ("Female" ("United-States") (1) ("<=50K") (0))))
    ("Not-in-family"
     ("B" ("Female" ("United-States") (1) ("<=50K") (0))
      ("Male" ("United-States") (1) ("<=50K") (0))))
    ("Own-child" ("B" ("Male" ("England") (1) ("<=50K") (0)))))
   ("Prof-specialty"
    ("Husband" ("B" ("Male" ("United-States") (2) ("<=50K") (0))))
    ("Unmarried" ("B" ("Female" ("United-States") (2) ("<=50K") (0))))
    ("Own-child" ("B" ("Female" ("United-States") (1) ("<=50K") (0)))))
   ("Exec-managerial"
    ("Wife" ("B" ("Female" ("United-States") (1) ("<=50K") (0))))
    ("Own-child" ("B" ("Female" ("United-States") (1) ("<=50K") (0))))
    ("Husband" ("B" ("Male" ("United-States") (7) ("<=50K") (0))))
    ("Not-in-family"
     ("B" ("Male" ("United-States") (2) ("<=50K") (0))
      ("Female" ("United-States") (1) ("<=50K") (1)))))
   ("Sales" ("Husband" ("B" ("Male" ("United-States") (4) ("<=50K") (0))))
    ("Not-in-family"
     ("B" ("Male" ("United-States") (3) ("<=50K") (0))
      ("Female" ("United-States") (1) ("<=50K") (0))))
    ("Unmarried" ("B" ("Female" ("United-States") (2) ("<=50K") (0))))
    ("Wife" ("B" ("Female" ("Canada") (1) ("<=50K") (0))))
    ("Own-child" ("B" ("Male" ("United-States") (1) ("<=50K") (0)))))
   ("Other-service"
    ("Husband" ("B" ("Male" ("United-States") (5) ("<=50K") (0))))
    ("Own-child"
     ("B" ("Male" ("United-States") (3) ("<=50K") (0))
      ("Female" ("United-States") (4) ("<=50K") (0))))
    ("Not-in-family"
     ("B" ("Male" ("United-States") (1) ("<=50K") (0))
      ("Female" ("United-States") (1) ("<=50K") (0))))
    ("Unmarried" ("B" ("Female" ("United-States") (2) ("<=50K") (1))))
    ("Other-relative" ("B" ("Male" ("Mexico") (1) ("<=50K") (0)))))
   ("Tech-support"
    ("Husband" ("B" ("Male" ("United-States") (3) ("<=50K") (0)))))
   ("Farming-fishing"
    ("Not-in-family" ("B" ("Male" ("United-States") (1) ("<=50K") (0))))
    ("Husband" ("B" ("Male" ("United-States") (4) ("<=50K") (0)))))
   ("Machine-op-inspct"
    ("Own-child" ("B" ("Male" ("United-States") (2) ("<=50K") (0))))
    ("Husband" ("B" ("Male" ("United-States") (2) ("<=50K") (1))))
    ("Wife" ("B" ("Female" ("United-States") (1) ("<=50K") (0)))))
   ("Protective-serv"
    ("Not-in-family" ("B" ("Male" ("India") (1) ("<=50K") (0))))
    ("Husband" ("B" ("Male" ("United-States") (2) ("<=50K") (0)))))
   ("Transport-moving"
    ("Husband" ("B" ("Male" ("United-States") (2) ("<=50K") (0))))
    ("Not-in-family" ("B" ("Male" ("United-States") (1) ("<=50K") (0)))))
   ("Priv-house-serv"
    ("Not-in-family" ("B" ("Female" ("Mexico") (1) ("<=50K") (1)))))))
 ((14 4)
  (ROOT ("12th" ("United-States" ("United-States") (2) ("<=50K") (0)))
   ("HS-grad" ("United-States" ("United-States") (35) ("<=50K") (0)))
   ("Assoc-voc" ("United-States" ("United-States") (4) ("<=50K") (0)))
   ("Prof-school" ("United-States" ("United-States") (5) ("<=50K") (0)))
   ("Some-college" ("United-States" ("United-States") (20) ("<=50K") (0)))
   ("Masters" ("United-States" ("United-States") (5) ("<=50K") (0)))
   ("5th-6th" ("Mexico" ("Mexico") (2) ("<=50K") (0))
    ("United-States" ("United-States") (1) ("<=50K") (0)))
   ("11th" ("United-States" ("United-States") (6) ("<=50K") (0))
    ("Puerto-Rico" ("Puerto-Rico") (1) ("<=50K") (0)))
   ("10th" ("United-States" ("United-States") (2) ("<=50K") (0))
    ("Mexico" ("Mexico") (1) ("<=50K") (0)))
   ("Bachelors" ("United-States" ("United-States") (11) ("<=50K") (0))
    ("China" ("China") (1) ("<=50K") (0))
    ("Yugoslavia" ("Yugoslavia") (1) ("<=50K") (0)))
   ("9th" ("United-States" ("United-States") (1) ("<=50K") (0)))
   ("7th-8th" ("United-States" ("United-States") (1) ("<=50K") (0)))
   ("1st-4th" ("Italy" ("Italy") (1) ("<=50K") (0)))))
 ((7 10 1 13 8 6)
  (ROOT
   ("Married-civ-spouse"
    ("Husband"
     ("B"
      ("B"
       ("Male" ("Craft-repair" ("United-States") (8) ("<=50K") (0))
        ("Tech-support" ("United-States") (2) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (5) ("<=50K") (0))
        ("Sales" ("Columbia") (1) ("<=50K") (1))
        ("Protective-serv" ("United-States") (1) ("<=50K") (0))
        ("Transport-moving" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
        ("Machine-op-inspct" ("United-States") (2) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
      ("A"
       ("Male" ("Machine-op-inspct" ("United-States") (2) ("<=50K") (0))
        ("Transport-moving" ("United-States") (2) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (3) ("<=50K") (0))
        ("Tech-support" ("United-States") (2) ("<=50K") (0))
        ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (2) ("<=50K") (0)))))
     ("A"
      ("B"
       ("Male" ("Craft-repair" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))))
    ("Wife"
     ("B" ("A" ("Female" ("Prof-specialty" ("Hong") (1) ("<=50K") (0))))
      ("B"
       ("Female" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("England") (1) ("<=50K") (0)))))
     ("A" ("B" ("Female" ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("A" ("Female" ("Adm-clerical" ("United-States") (1) ("<=50K") (0)))))))
   ("Divorced"
    ("Unmarried"
     ("B" ("A" ("Female" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))
      ("B"
       ("Male" ("Craft-repair" ("United-States") (1) ("<=50K") (0))
        ("Transport-moving" ("United-States") (1) ("<=50K") (0)))
       ("Female" ("Prof-specialty" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("B" ("Female" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("B"
      ("B"
       ("Female" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0)))
       ("Male" ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
      ("A" ("Male" ("Craft-repair" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("B" ("Female" ("Other-service" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("B" ("Male" ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0)))))
     ("A" ("A" ("Female" ("Sales" ("United-States") (1) ("<=50K") (0)))))))
   ("Never-married"
    ("Own-child"
     ("A"
      ("A"
       ("Male" ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0)))
       ("Female" ("Tech-support" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("A"
       ("Male" ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (3) ("<=50K") (0))
        ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (2) ("<=50K") (0))
        ("Farming-fishing" ("United-States") (1) ("<=50K") (0)))
       ("Female" ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("B"
      ("A"
       ("Male" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0)))
       ("Female" ("Tech-support" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("B"
       ("Male" ("Farming-fishing" ("United-States") (2) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("A"
       ("Female" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0)))
       ("Male" ("Other-service" ("United-States") (1) ("<=50K") (0))))
      ("B"
       ("Female" ("Craft-repair" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("Trinadad&Tobago") (1) ("<=50K") (0))))))
    ("Other-relative"
     ("B" ("A" ("Male" ("Craft-repair" ("United-States") (1) ("<=50K") (0))))))
    ("Unmarried"
     ("B" ("B" ("Female" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))
      ("A"
       ("Female" ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))))))
   ("Widowed"
    ("Unmarried"
     ("A"
      ("A"
       ("Female" ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("B"
      ("B" ("Male" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("A"
      ("B" ("Female" ("Other-service" ("United-States") (1) ("<=50K") (0)))))))
   ("Separated"
    ("Not-in-family"
     ("B"
      ("A" ("Male" ("Protective-serv" ("United-States") (1) ("<=50K") (0)))))
     ("A" ("B" ("Female" ("Sales" ("United-States") (1) ("<=50K") (0)))))))))
 ((8 14)
  (ROOT
   ("United-States" ("Husband" ("United-States") (40) ("<=50K") (0))
    ("Unmarried" ("United-States") (9) ("<=50K") (0))
    ("Own-child" ("United-States") (18) ("<=50K") (0))
    ("Not-in-family" ("United-States") (20) ("<=50K") (0))
    ("Wife" ("United-States") (3) ("<=50K") (0)))
   ("Mexico" ("Not-in-family" ("Mexico") (1) ("<=50K") (0))
    ("Unmarried" ("Mexico") (3) ("<=50K") (0))
    ("Own-child" ("Mexico") (1) ("<=50K") (0)))
   ("Iran" ("Husband" ("Iran") (2) ("<=50K") (0)))
   ("South" ("Other-relative" ("South") (1) ("<=50K") (0)))
   ("Greece" ("Husband" ("Greece") (1) ("<=50K") (0)))
   ("Philippines" ("Husband" ("Philippines") (1) ("<=50K") (0)))))
 ((14 2 1 10)
  (ROOT
   ("Female"
    ("B" ("Local-gov" ("United-States" ("United-States") (1) ("<=50K") (0)))
     ("Private" ("United-States" ("United-States") (10) ("<=50K") (0))
      ("Germany" ("Germany") (1) ("<=50K") (0)))
     ("Self-emp-inc" ("United-States" ("United-States") (1) ("<=50K") (0)))
     ("Self-emp-not-inc"
      ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("A"
     ("Private" ("United-States" ("United-States") (10) ("<=50K") (0))
      ("England" ("England") (1) ("<=50K") (0)))
     ("Local-gov" ("United-States" ("United-States") (3) ("<=50K") (0)))
     ("Self-emp-not-inc" ("United-States" ("United-States") (1) ("<=50K") (0)))
     ("State-gov" ("United-States" ("United-States") (1) ("<=50K") (0)))))
   ("Male"
    ("B" ("Self-emp-inc" ("United-States" ("United-States") (6) ("<=50K") (0)))
     ("Private" ("United-States" ("United-States") (26) ("<=50K") (0))
      ("Japan" ("Japan") (1) ("<=50K") (0)))
     ("Self-emp-not-inc" ("United-States" ("United-States") (4) ("<=50K") (0)))
     ("Local-gov" ("United-States" ("United-States") (2) ("<=50K") (0)))
     ("Federal-gov" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("A"
     ("Private" ("United-States" ("United-States") (28) ("<=50K") (0))
      ("Nicaragua" ("Nicaragua") (1) ("<=50K") (0)))
     ("Self-emp-not-inc"
      ("United-States" ("United-States") (1) ("<=50K") (0)))))))
 ((1 3 9)
  (ROOT ("Other" ("B" ("A" ("India") (1) ("<=50K") (0))))
   ("White"
    ("A" ("B" ("United-States") (21) ("<=50K") (2))
     ("A" ("United-States") (19) ("<=50K") (0)))
    ("B" ("B" ("United-States") (24) ("<=50K") (3))
     ("A" ("United-States") (16) ("<=50K") (1))))
   ("Asian-Pac-Islander"
    ("A" ("A" ("Philippines") (1) ("<=50K") (0))
     ("B" ("South") (2) ("<=50K") (0)))
    ("B" ("B" ("China") (1) ("<=50K") (0))))
   ("Black"
    ("B" ("A" ("United-States") (2) ("<=50K") (0))
     ("B" ("United-States") (3) ("<=50K") (0)))
    ("A" ("B" ("United-States") (3) ("<=50K") (0))
     ("A" ("United-States") (1) ("<=50K") (0))))))
 ((2 10 9 3 6)
  (ROOT
   ("Divorced"
    ("A" ("Black" ("Female" ("Private" ("United-States") (2) ("<=50K") (0))))
     ("Other" ("Female" ("Private" ("Germany") (1) ("<=50K") (0))))
     ("White"
      ("Male" ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))
       ("Private" ("United-States") (1) ("<=50K") (0))
       ("Self-emp-not-inc" ("United-States") (2) ("<=50K") (0)))
      ("Female" ("Private" ("United-States") (3) ("<=50K") (0))))
     ("Asian-Pac-Islander"
      ("Female" ("Self-emp-not-inc" ("Vietnam") (1) ("<=50K") (0)))))
    ("B"
     ("White"
      ("Male" ("Private" ("United-States") (2) ("<=50K") (0))
       ("State-gov" ("United-States") (1) ("<=50K") (0))
       ("Self-emp-inc" ("United-States") (1) ("<=50K") (0)))
      ("Female" ("Private" ("United-States") (3) ("<=50K") (0))))
     ("Black" ("Female" ("Local-gov" ("United-States") (1) ("<=50K") (0))))))
   ("Never-married"
    ("A"
     ("White"
      ("Male" ("Private" ("United-States") (5) ("<=50K") (0))
       ("Self-emp-inc" ("United-States") (1) ("<=50K") (0)))
      ("Female" ("Local-gov" ("United-States") (1) ("<=50K") (0))
       ("Private" ("United-States") (3) ("<=50K") (0))))
     ("Black" ("Male" ("Private" ("United-States") (2) ("<=50K") (0)))
      ("Female" ("State-gov" ("United-States") (1) ("<=50K") (0))
       ("Private" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("Black"
      ("Male" ("Private" ("United-States") (3) ("<=50K") (0))
       ("Federal-gov" ("United-States") (1) ("<=50K") (0))))
     ("White"
      ("Female" ("Private" ("United-States") (4) ("<=50K") (0))
       ("State-gov" ("United-States") (1) ("<=50K") (0)))
      ("Male" ("Private" ("United-States") (12) ("<=50K") (1))))))
   ("Married-civ-spouse"
    ("B"
     ("White"
      ("Male" ("Self-emp-not-inc" ("United-States") (2) ("<=50K") (0))
       ("Private" ("United-States") (7) ("<=50K") (3))
       ("Local-gov" ("United-States") (1) ("<=50K") (0)))
      ("Female" ("Private" ("United-States") (4) ("<=50K") (0))))
     ("Black" ("Male" ("Private" ("United-States") (1) ("<=50K") (0)))))
    ("A"
     ("White"
      ("Male" ("Private" ("United-States") (12) ("<=50K") (1))
       ("Self-emp-not-inc" ("United-States") (2) ("<=50K") (0))
       ("Self-emp-inc" ("United-States") (1) ("<=50K") (0)))
      ("Female" ("Without-pay" ("United-States") (1) ("<=50K") (0))))
     ("Asian-Pac-Islander"
      ("Male" ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))
       ("Private" ("Japan") (1) ("<=50K") (0))))
     ("Other" ("Male" ("Self-emp-inc" ("Mexico") (1) ("<=50K") (0))))))
   ("Separated"
    ("B" ("White" ("Female" ("Private" ("United-States") (1) ("<=50K") (0)))))
    ("A" ("Black" ("Female" ("Private" ("United-States") (1) ("<=50K") (0))))))
   ("Widowed"
    ("A"
     ("Asian-Pac-Islander"
      ("Female" ("Private" ("Philippines") (1) ("<=50K") (0))))
     ("White" ("Male" ("Self-emp-inc" ("United-States") (1) ("<=50K") (0)))))
    ("B" ("White" ("Female" ("Private" ("United-States") (1) ("<=50K") (0))))))
   ("Married-spouse-absent"
    ("B"
     ("White" ("Male" ("Self-emp-not-inc" ("Honduras") (1) ("<=50K") (0)))))
    ("A"
     ("White" ("Female" ("Private" ("United-States") (1) ("<=50K") (0))))))))
 ((8 3 12 4)
  (ROOT
   ("HS-grad"
    ("B"
     ("B" ("Not-in-family" ("United-States") (3) ("<=50K") (0))
      ("Husband" ("United-States") (4) ("<=50K") (1))
      ("Own-child" ("United-States") (1) ("<=50K") (0))
      ("Unmarried" ("United-States") (3) ("<=50K") (0))
      ("Other-relative" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Husband" ("United-States") (4) ("<=50K") (0))
      ("Not-in-family" ("United-States") (5) ("<=50K") (0))
      ("Unmarried" ("United-States") (3) ("<=50K") (0))
      ("Own-child" ("United-States") (2) ("<=50K") (0)))))
   ("10th"
    ("B" ("A" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("B" ("Own-child" ("United-States") (3) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (0)))))
   ("Bachelors"
    ("B"
     ("A" ("Husband" ("United-States") (7) ("<=50K") (0))
      ("Unmarried" ("United-States") (3) ("<=50K") (0))
      ("Not-in-family" ("United-States") (2) ("<=50K") (0)))
     ("B" ("Husband" ("United-States") (6) ("<=50K") (0))
      ("Not-in-family" ("France") (1) ("<=50K") (1))
      ("Wife" ("United-States") (1) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0)))))
   ("Assoc-acdm"
    ("B"
     ("B" ("Not-in-family" ("United-States") (2) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (2) ("<=50K") (0)))))
   ("Masters"
    ("B"
     ("B" ("Not-in-family" ("Italy") (1) ("<=50K") (1))
      ("Husband" ("United-States") (1) ("<=50K") (1)))))
   ("Some-college"
    ("B"
     ("B" ("Unmarried" ("United-States") (2) ("<=50K") (0))
      ("Own-child" ("United-States") (3) ("<=50K") (0))
      ("Not-in-family" ("United-States") (2) ("<=50K") (0))
      ("Husband" ("United-States") (4) ("<=50K") (0)))
     ("A" ("Not-in-family" ("United-States") (4) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (2) ("<=50K") (0))
      ("Unmarried" ("United-States") (1) ("<=50K") (0)))))
   ("Doctorate" ("B" ("A" ("Husband" ("United-States") (2) ("<=50K") (0)))))
   ("11th"
    ("B"
     ("A" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("B" ("Own-child" ("United-States") (2) ("<=50K") (0)))))
   ("Assoc-voc"
    ("B" ("B" ("Husband" ("United-States") (2) ("<=50K") (0)))
     ("A" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0)))))
   ("12th" ("B" ("A" ("Own-child" ("United-States") (1) ("<=50K") (0)))))
   ("9th"
    ("B" ("B" ("Unmarried" ("Haiti") (1) ("<=50K") (0)))
     ("A" ("Unmarried" ("United-States") (1) ("<=50K") (0))
      ("Not-in-family" ("United-States") (1) ("<=50K") (0)))))
   ("1st-4th"
    ("B" ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))))
   ("Prof-school" ("B" ("A" ("Wife" ("United-States") (1) ("<=50K") (0)))))
   ("Preschool" ("B" ("B" ("Not-in-family" ("Mexico") (1) ("<=50K") (0)))))))
 ((13 11)
  (ROOT
   ("B" ("B" ("United-States") (71) ("<=50K") (7))
    ("A" ("United-States") (22) ("<=50K") (0)))))
 ((5 13)
  (ROOT
   ("B" ("B" ("United-States") (43) ("<=50K") (5))
    ("A" ("United-States") (24) ("<=50K") (11)))
   ("A" ("B" ("United-States") (5) ("<=50K") (1))
    ("A" ("United-States") (10) ("<=50K") (1)))))
 ((4 11)
  (ROOT
   ("B" ("Bachelors" ("United-States") (18) ("<=50K") (2))
    ("Some-college" ("United-States") (19) ("<=50K") (1))
    ("HS-grad" ("United-States") (38) ("<=50K") (0))
    ("Masters" ("United-States") (6) ("<=50K") (1))
    ("11th" ("United-States") (2) ("<=50K") (0))
    ("Assoc-acdm" ("United-States") (2) ("<=50K") (0))
    ("Doctorate" ("United-States") (1) ("<=50K") (0))
    ("Assoc-voc" ("United-States") (4) ("<=50K") (0))
    ("12th" ("United-States") (1) ("<=50K") (0))
    ("Prof-school" ("United-States") (1) ("<=50K") (0))
    ("5th-6th" ("El-Salvador") (1) ("<=50K") (0))
    ("7th-8th" ("Mexico") (1) ("<=50K") (0))
    ("10th" ("United-States") (1) ("<=50K") (0))
    ("1st-4th" ("Mexico") (1) ("<=50K") (0)))))
 ((9 7 10 11 3)
  (ROOT
   ("B"
    ("B"
     ("Male" ("Machine-op-inspct" ("White" ("Mexico") (1) ("<=50K") (4)))
      ("Craft-repair" ("White" ("Cuba") (1) ("<=50K") (6)))
      ("Transport-moving" ("Black" ("United-States") (1) ("<=50K") (0))
       ("White" ("United-States") (2) ("<=50K") (0)))
      ("Prof-specialty" ("White" ("United-States") (3) ("<=50K") (0)))
      ("Handlers-cleaners" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Exec-managerial" ("White" ("United-States") (4) ("<=50K") (0)))
      ("Adm-clerical" ("Black" ("United-States") (1) ("<=50K") (0))
       ("White" ("United-States") (2) ("<=50K") (0)))
      ("Protective-serv" ("White" ("United-States") (2) ("<=50K") (0)))
      ("Other-service" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Farming-fishing" ("White" ("United-States") (2) ("<=50K") (0))
       ("Black" ("Mexico") (1) ("<=50K") (0))))
     ("Female" ("Adm-clerical" ("White" ("United-States") (3) ("<=50K") (0)))
      ("Sales" ("White" ("United-States") (2) ("<=50K") (0)))
      ("Other-service" ("Black" ("United-States") (2) ("<=50K") (0))
       ("White" ("United-States") (2) ("<=50K") (0)))
      ("Machine-op-inspct" ("White" ("United-States") (1) ("<=50K") (0))))))
   ("A"
    ("B"
     ("Female"
      ("Exec-managerial" ("White" ("United-States") (2) ("<=50K") (0)))
      ("Sales" ("White" ("United-States") (5) ("<=50K") (0))
       ("Amer-Indian-Eskimo" ("United-States") (1) ("<=50K") (0)))
      ("Adm-clerical" ("White" ("United-States") (6) ("<=50K") (0)))
      ("Other-service" ("White" ("United-States") (4) ("<=50K") (0))
       ("Black" ("United-States") (2) ("<=50K") (0)))
      ("Farming-fishing" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Machine-op-inspct" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Prof-specialty" ("White" ("England") (1) ("<=50K") (1)))
      ("Craft-repair" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Transport-moving" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Male" ("Transport-moving" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Sales" ("White" ("United-States") (6) ("<=50K") (0)))
      ("Craft-repair" ("White" ("United-States") (7) ("<=50K") (0))
       ("Asian-Pac-Islander" ("India") (1) ("<=50K") (0)))
      ("Exec-managerial" ("White" ("United-States") (6) ("<=50K") (0))
       ("Asian-Pac-Islander" ("Taiwan") (1) ("<=50K") (0)))
      ("Prof-specialty" ("Asian-Pac-Islander" ("Japan") (1) ("<=50K") (0))
       ("White" ("United-States") (2) ("<=50K") (0)))
      ("Protective-serv" ("White" ("United-States") (2) ("<=50K") (0)))
      ("Other-service" ("White" ("United-States") (1) ("<=50K") (0))
       ("Black" ("United-States") (1) ("<=50K") (0)))
      ("Farming-fishing" ("Black" ("United-States") (1) ("<=50K") (0)))
      ("Handlers-cleaners" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Tech-support"
       ("Asian-Pac-Islander" ("United-States") (1) ("<=50K") (0))))))))
 ((10 2 11 4 6)
  (ROOT
   ("Never-married"
    ("Bachelors"
     ("B"
      ("Private" ("Male" ("United-States") (4) ("<=50K") (0))
       ("Female" ("United-States") (1) ("<=50K") (0)))))
    ("Assoc-acdm"
     ("B" ("Private" ("Female" ("United-States") (1) ("<=50K") (0)))))
    ("Some-college"
     ("B" ("State-gov" ("Male" ("United-States") (1) ("<=50K") (0)))
      ("Private" ("Male" ("United-States") (6) ("<=50K") (0))
       ("Female" ("United-States") (4) ("<=50K") (0)))
      ("Local-gov" ("Female" ("United-States") (1) ("<=50K") (0)))))
    ("HS-grad"
     ("B"
      ("Private" ("Male" ("United-States") (5) ("<=50K") (0))
       ("Female" ("United-States") (3) ("<=50K") (0)))
      ("Federal-gov" ("Female" ("United-States") (1) ("<=50K") (0)))))
    ("Masters"
     ("B" ("State-gov" ("Male" ("United-States") (1) ("<=50K") (0)))))
    ("Assoc-voc"
     ("B" ("Local-gov" ("Female" ("United-States") (1) ("<=50K") (0)))
      ("Private" ("Male" ("United-States") (1) ("<=50K") (0)))))
    ("10th" ("B" ("Private" ("Female" ("Ecuador") (1) ("<=50K") (0)))))
    ("11th" ("B" ("Private" ("Male" ("United-States") (1) ("<=50K") (0)))))
    ("12th" ("B" ("Private" ("Female" ("United-States") (1) ("<=50K") (0))))))
   ("Separated"
    ("Some-college"
     ("B" ("Private" ("Female" ("United-States") (1) ("<=50K") (0)))))
    ("HS-grad"
     ("B"
      ("Self-emp-not-inc" ("Female" ("United-States") (1) ("<=50K") (0))))))
   ("Widowed"
    ("Masters"
     ("B" ("Local-gov" ("Female" ("United-States") (1) ("<=50K") (0)))
      ("Private" ("Female" ("United-States") (1) ("<=50K") (0)))))
    ("Some-college"
     ("B" ("Private" ("Female" ("United-States") (1) ("<=50K") (0)))
      ("Self-emp-inc" ("Female" ("United-States") (1) ("<=50K") (0)))))
    ("Assoc-voc"
     ("B" ("Private" ("Female" ("United-States") (1) ("<=50K") (0))))))
   ("Married-civ-spouse"
    ("Masters"
     ("B"
      ("Private" ("Male" ("United-States") (1) ("<=50K") (0))
       ("Female" ("United-States") (1) ("<=50K") (0)))))
    ("HS-grad"
     ("B"
      ("Private" ("Male" ("United-States") (10) ("<=50K") (0))
       ("Female" ("United-States") (1) ("<=50K") (1)))
      ("Local-gov" ("Male" ("United-States") (1) ("<=50K") (0)))
      ("Federal-gov" ("Female" ("United-States") (1) ("<=50K") (0)))))
    ("7th-8th"
     ("B" ("Local-gov" ("Male" ("United-States") (1) ("<=50K") (0)))
      ("Private" ("Male" ("United-States") (1) ("<=50K") (0)))))
    ("10th"
     ("B"
      ("Private" ("Female" ("United-States") (1) ("<=50K") (0))
       ("Male" ("United-States") (1) ("<=50K") (0)))))
    ("Bachelors"
     ("B" ("Private" ("Male" ("United-States") (9) ("<=50K") (0)))
      ("Local-gov" ("Female" ("United-States") (1) ("<=50K") (0)))))
    ("Some-college"
     ("B" ("Local-gov" ("Male" ("United-States") (1) ("<=50K") (0)))
      ("Private" ("Male" ("United-States") (5) ("<=50K") (0))
       ("Female" ("United-States") (1) ("<=50K") (0)))
      ("Self-emp-inc" ("Male" ("United-States") (2) ("<=50K") (0)))
      ("Self-emp-not-inc" ("Male" ("United-States") (1) ("<=50K") (0)))))
    ("Assoc-voc"
     ("B" ("Private" ("Male" ("United-States") (1) ("<=50K") (0)))))
    ("Doctorate"
     ("B" ("Private" ("Male" ("United-States") (1) ("<=50K") (0)))))
    ("Assoc-acdm"
     ("B" ("Private" ("Male" ("United-States") (1) ("<=50K") (0)))))
    ("Prof-school"
     ("B" ("Self-emp-inc" ("Male" ("United-States") (1) ("<=50K") (0))))))
   ("Divorced"
    ("HS-grad"
     ("B" ("Federal-gov" ("Female" ("United-States") (1) ("<=50K") (0)))
      ("Private" ("Female" ("United-States") (3) ("<=50K") (0))
       ("Male" ("United-States") (1) ("<=50K") (0)))
      ("Local-gov" ("Female" ("United-States") (1) ("<=50K") (0)))))
    ("Some-college"
     ("B"
      ("Self-emp-not-inc" ("Female" ("United-States") (2) ("<=50K") (0))
       ("Male" ("United-States") (1) ("<=50K") (0)))
      ("Private" ("Female" ("United-States") (2) ("<=50K") (0))
       ("Male" ("United-States") (1) ("<=50K") (0)))))
    ("Masters"
     ("B" ("Local-gov" ("Female" ("United-States") (1) ("<=50K") (0)))
      ("Private" ("Female" ("United-States") (1) ("<=50K") (0)))))
    ("9th" ("B" ("Private" ("Female" ("United-States") (1) ("<=50K") (0)))))
    ("Assoc-acdm"
     ("B" ("Private" ("Female" ("United-States") (1) ("<=50K") (0))))))))
 ((9 4 11 8 10)
  (ROOT
   ("Male"
    ("Not-in-family"
     ("B" ("Bachelors" ("White" ("United-States") (5) ("<=50K") (1)))
      ("HS-grad" ("White" ("United-States") (4) ("<=50K") (0))
       ("Asian-Pac-Islander" ("Cambodia") (2) ("<=50K") (0)))
      ("Some-college" ("White" ("United-States") (4) ("<=50K") (0))
       ("Black" ("United-States") (1) ("<=50K") (0)))
      ("Assoc-acdm" ("White" ("United-States") (2) ("<=50K") (0)))
      ("7th-8th" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Masters" ("White" ("United-States") (1) ("<=50K") (0)))))
    ("Unmarried"
     ("B" ("7th-8th" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Some-college" ("White" ("United-States") (1) ("<=50K") (0)))))
    ("Husband"
     ("B" ("Some-college" ("White" ("United-States") (7) ("<=50K") (1)))
      ("Bachelors" ("White" ("United-States") (6) ("<=50K") (0)))
      ("HS-grad" ("White" ("United-States") (15) ("<=50K") (0)))
      ("Assoc-voc" ("White" ("United-States") (4) ("<=50K") (0))
       ("Amer-Indian-Eskimo" ("United-States") (1) ("<=50K") (0)))
      ("11th" ("White" ("United-States") (2) ("<=50K") (0)))
      ("Prof-school" ("Asian-Pac-Islander" ("Philippines") (1) ("<=50K") (0)))
      ("1st-4th" ("White" ("Mexico") (1) ("<=50K") (0)))
      ("Masters" ("White" ("United-States") (3) ("<=50K") (0)))
      ("10th" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Assoc-acdm" ("White" ("United-States") (2) ("<=50K") (0)))
      ("Doctorate" ("White" ("United-States") (1) ("<=50K") (0)))))
    ("Own-child"
     ("B" ("Some-college" ("White" ("United-States") (3) ("<=50K") (0)))
      ("Preschool" ("White" ("United-States") (1) ("<=50K") (0)))
      ("HS-grad" ("Black" ("United-States") (1) ("<=50K") (0))
       ("White" ("United-States") (1) ("<=50K") (0))))))
   ("Female"
    ("Unmarried"
     ("B" ("Some-college" ("White" ("United-States") (4) ("<=50K") (0)))
      ("HS-grad" ("Black" ("United-States") (3) ("<=50K") (0))
       ("White" ("United-States") (1) ("<=50K") (0)))
      ("Assoc-acdm" ("White" ("United-States") (1) ("<=50K") (0)))))
    ("Wife"
     ("B" ("HS-grad" ("White" ("Mexico") (1) ("<=50K") (2)))
      ("Some-college" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Masters" ("White" ("United-States") (1) ("<=50K") (0)))))
    ("Not-in-family"
     ("B"
      ("Some-college" ("White" ("United-States") (1) ("<=50K") (0))
       ("Black" ("United-States") (2) ("<=50K") (0)))
      ("HS-grad" ("White" ("United-States") (2) ("<=50K") (0)))
      ("Assoc-acdm" ("White" ("United-States") (1) ("<=50K") (0)))
      ("7th-8th" ("White" ("Puerto-Rico") (1) ("<=50K") (0)))
      ("Bachelors" ("White" ("United-States") (1) ("<=50K") (0)))))
    ("Other-relative"
     ("B" ("HS-grad" ("White" ("United-States") (2) ("<=50K") (0)))))
    ("Own-child"
     ("B" ("Bachelors" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Some-college" ("White" ("United-States") (1) ("<=50K") (0))))))))
 ((12 11 6 9)
  (ROOT
   ("White"
    ("Married-civ-spouse" ("B" ("B" ("United-States") (37) ("<=50K") (3))))
    ("Never-married" ("B" ("B" ("United-States") (23) ("<=50K") (2))))
    ("Divorced" ("B" ("B" ("United-States") (15) ("<=50K") (0))))
    ("Separated" ("B" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Widowed" ("B" ("B" ("United-States") (2) ("<=50K") (0)))))
   ("Black" ("Widowed" ("B" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Never-married" ("B" ("B" ("Haiti") (1) ("<=50K") (5))))
    ("Separated" ("B" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Married-civ-spouse" ("B" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Divorced" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Asian-Pac-Islander"
    ("Never-married" ("B" ("B" ("India") (1) ("<=50K") (1))))
    ("Married-civ-spouse" ("B" ("B" ("Greece") (1) ("<=50K") (1)))))
   ("Amer-Indian-Eskimo"
    ("Never-married" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))))
 ((1 10 8)
  (ROOT
   ("Husband"
    ("Male" ("A" ("United-States") (11) ("<=50K") (0))
     ("B" ("United-States") (27) ("<=50K") (3))))
   ("Not-in-family"
    ("Female" ("A" ("United-States") (9) ("<=50K") (0))
     ("B" ("United-States") (4) ("<=50K") (0)))
    ("Male" ("B" ("United-States") (7) ("<=50K") (0))
     ("A" ("United-States") (6) ("<=50K") (1))))
   ("Unmarried" ("Female" ("B" ("United-States") (7) ("<=50K") (0)))
    ("Male" ("B" ("United-States") (3) ("<=50K") (0))
     ("A" ("United-States") (1) ("<=50K") (0))))
   ("Own-child" ("Female" ("A" ("United-States") (7) ("<=50K") (0)))
    ("Male" ("A" ("United-States") (9) ("<=50K") (2))))
   ("Wife" ("Female" ("A" ("United-States") (2) ("<=50K") (0))))
   ("Other-relative" ("Male" ("A" ("United-States") (1) ("<=50K") (0))))))
 ((2 5 3 9 1)
  (ROOT
   ("B"
    ("White"
     ("A"
      ("A" ("Self-emp-not-inc" ("United-States") (2) ("<=50K") (0))
       ("Private" ("United-States") (3) ("<=50K") (0))
       ("State-gov" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Private" ("United-States") (10) ("<=50K") (0))
       ("Federal-gov" ("United-States") (1) ("<=50K") (0))))
     ("B"
      ("B" ("Private" ("United-States") (10) ("<=50K") (0))
       ("Local-gov" ("United-States") (1) ("<=50K") (0))
       ("Self-emp-inc" ("United-States") (3) ("<=50K") (0))
       ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))
       ("Federal-gov" ("Germany") (1) ("<=50K") (0)))
      ("A" ("State-gov" ("United-States") (2) ("<=50K") (0))
       ("Private" ("United-States") (4) ("<=50K") (0))
       ("Federal-gov" ("United-States") (1) ("<=50K") (0)))))
    ("Amer-Indian-Eskimo"
     ("A" ("B" ("Federal-gov" ("United-States") (1) ("<=50K") (0)))))
    ("Asian-Pac-Islander"
     ("B" ("B" ("Self-emp-not-inc" ("Philippines") (1) ("<=50K") (0)))))
    ("Black"
     ("B" ("A" ("Private" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Private" ("United-States") (1) ("<=50K") (0)))))
    ("Other" ("B" ("A" ("Private" ("Dominican-Republic") (1) ("<=50K") (0))))))
   ("A"
    ("White"
     ("A"
      ("B" ("Private" ("United-States") (11) ("<=50K") (0))
       ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))
       ("Local-gov" ("United-States") (1) ("<=50K") (0))
       ("State-gov" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Private" ("United-States") (9) ("<=50K") (1))
       ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))))
     ("B" ("A" ("Private" ("United-States") (10) ("<=50K") (1)))
      ("B" ("State-gov" ("United-States") (2) ("<=50K") (0))
       ("Private" ("United-States") (9) ("<=50K") (0))
       ("Local-gov" ("United-States") (1) ("<=50K") (0))
       ("Federal-gov" ("United-States") (1) ("<=50K") (0)))))
    ("Black"
     ("B" ("B" ("Private" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Private" ("United-States") (2) ("<=50K") (0))))
     ("A" ("A" ("Private" ("United-States") (1) ("<=50K") (0)))))
    ("Asian-Pac-Islander" ("A" ("B" ("Private" ("Taiwan") (1) ("<=50K") (0))))
     ("B" ("B" ("Private" ("China") (1) ("<=50K") (0))))))))
 ((7 12)
  (ROOT
   ("B" ("Adm-clerical" ("United-States") (10) ("<=50K") (0))
    ("Sales" ("United-States") (15) ("<=50K") (0))
    ("Prof-specialty" ("United-States") (13) ("<=50K") (1))
    ("Craft-repair" ("United-States") (12) ("<=50K") (0))
    ("Exec-managerial" ("Iran") (1) ("<=50K") (5))
    ("Tech-support" ("United-States") (3) ("<=50K") (0))
    ("Farming-fishing" ("United-States") (4) ("<=50K") (1))
    ("Other-service" ("United-States") (9) ("<=50K") (3))
    ("Machine-op-inspct" ("United-States") (8) ("<=50K") (1))
    ("Transport-moving" ("United-States") (6) ("<=50K") (0))
    ("Handlers-cleaners" ("United-States") (5) ("<=50K") (0))
    ("Protective-serv" ("United-States") (3) ("<=50K") (0)))))
 ((6 5 13 7 4)
  (ROOT
   ("HS-grad"
    ("Other-service"
     ("B"
      ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0))
       ("Widowed" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("A" ("Never-married" ("United-States") (1) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0)))))
    ("Craft-repair"
     ("B"
      ("A" ("Married-civ-spouse" ("United-States") (8) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0))
       ("Married-spouse-absent" ("Thailand") (1) ("<=50K") (0)))))
    ("Sales"
     ("B"
      ("A" ("Never-married" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("Handlers-cleaners"
     ("B"
      ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Married-spouse-absent" ("Guatemala") (1) ("<=50K") (0)))))
    ("Transport-moving"
     ("B" ("A" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))))
    ("Exec-managerial"
     ("B" ("A" ("Divorced" ("United-States") (1) ("<=50K") (0)))))
    ("Adm-clerical"
     ("B"
      ("A" ("Divorced" ("United-States") (2) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0)))))
    ("Farming-fishing"
     ("B"
      ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (1))
       ("Divorced" ("Philippines") (1) ("<=50K") (0)))))
    ("Tech-support"
     ("B"
      ("A" ("Widowed" ("United-States") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0)))))
    ("Machine-op-inspct"
     ("B"
      ("A" ("Never-married" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0))))))
   ("1st-4th"
    ("Other-service"
     ("B" ("A" ("Never-married" ("El-Salvador") (1) ("<=50K") (0)))))
    ("Craft-repair"
     ("A" ("A" ("Married-civ-spouse" ("Mexico") (1) ("<=50K") (0))))
     ("B" ("A" ("Married-spouse-absent" ("Mexico") (1) ("<=50K") (0))))))
   ("Some-college"
    ("Transport-moving"
     ("B" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("Prof-specialty"
     ("B" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("Exec-managerial"
     ("B"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0))))
     ("A" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("Adm-clerical"
     ("B" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("Other-service"
     ("A" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("Sales" ("A" ("B" ("Never-married" ("United-States") (3) ("<=50K") (0))))
     ("B"
      ("B" ("Separated" ("United-States") (1) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0)))))
    ("Handlers-cleaners"
     ("B" ("B" ("Divorced" ("United-States") (1) ("<=50K") (0)))))
    ("Farming-fishing"
     ("B" ("B" ("Widowed" ("United-States") (1) ("<=50K") (0)))))
    ("Craft-repair"
     ("B"
      ("B" ("Never-married" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (1)))))
    ("Protective-serv"
     ("A" ("B" ("Never-married" ("United-States") (1) ("<=50K") (0)))))
    ("Machine-op-inspct"
     ("B" ("B" ("Divorced" ("United-States") (1) ("<=50K") (0))))))
   ("Assoc-acdm"
    ("Handlers-cleaners"
     ("B" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("Transport-moving"
     ("B" ("B" ("Never-married" ("United-States") (1) ("<=50K") (0))))))
   ("5th-6th"
    ("Farming-fishing"
     ("A" ("A" ("Married-civ-spouse" ("Mexico") (1) ("<=50K") (0)))))
    ("Other-service"
     ("A" ("A" ("Married-civ-spouse" ("Mexico") (1) ("<=50K") (0))))))
   ("11th"
    ("Exec-managerial"
     ("B" ("A" ("Divorced" ("United-States") (1) ("<=50K") (0)))))
    ("Craft-repair"
     ("B" ("A" ("Never-married" ("United-States") (1) ("<=50K") (0)))))
    ("Machine-op-inspct"
     ("B"
      ("A" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))
       ("Separated" ("United-States") (1) ("<=50K") (0))))))
   ("Assoc-voc"
    ("Machine-op-inspct"
     ("B"
      ("B" ("Never-married" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("Columbia") (1) ("<=50K") (0)))))
    ("Exec-managerial"
     ("B" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (1)))))
    ("Prof-specialty"
     ("B" ("B" ("Divorced" ("United-States") (2) ("<=50K") (0)))))
    ("Adm-clerical"
     ("B" ("B" ("Divorced" ("United-States") (1) ("<=50K") (0))))))
   ("Masters"
    ("Exec-managerial"
     ("B"
      ("B" ("Divorced" ("United-States") (2) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (1)))))
    ("Prof-specialty"
     ("B"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Separated" ("United-States") (1) ("<=50K") (0))))
     ("A" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("Sales" ("A" ("B" ("Divorced" ("United-States") (1) ("<=50K") (0))))
     ("B" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))
   ("10th"
    ("Craft-repair"
     ("A" ("A" ("Never-married" ("United-States") (1) ("<=50K") (0)))))
    ("Farming-fishing"
     ("B" ("A" ("Divorced" ("United-States") (1) ("<=50K") (0)))))
    ("Transport-moving"
     ("B" ("A" ("Widowed" ("United-States") (1) ("<=50K") (0))))))
   ("Prof-school"
    ("Prof-specialty"
     ("A" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))
   ("Bachelors"
    ("Exec-managerial"
     ("B" ("B" ("Married-civ-spouse" ("United-States") (5) ("<=50K") (0)))))
    ("Machine-op-inspct"
     ("A" ("B" ("Married-civ-spouse" ("Mexico") (1) ("<=50K") (0)))))
    ("Adm-clerical"
     ("B"
      ("B" ("Divorced" ("United-States") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0))))))
   ("7th-8th"
    ("Other-service"
     ("B" ("A" ("Married-civ-spouse" ("Italy") (1) ("<=50K") (0)))))
    ("Transport-moving"
     ("B" ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))
   ("9th"
    ("Other-service"
     ("B" ("A" ("Never-married" ("United-States") (1) ("<=50K") (0))))))
   ("Doctorate"
    ("Prof-specialty"
     ("B" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))))
 ((6 8 4 2 10 1)
  (ROOT
   ("A"
    ("Female"
     ("Private"
      ("Bachelors"
       ("Own-child" ("Never-married" ("United-States") (2) ("<=50K") (0)))
       ("Wife" ("Married-civ-spouse" ("Philippines") (1) ("<=50K") (0)))
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad"
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Unmarried" ("Divorced" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("Own-child" ("Never-married" ("United-States") (2) ("<=50K") (0)))
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Other-relative"
        ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-acdm"
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc"
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("10th"
       ("Unmarried" ("Married-spouse-absent" ("Mexico") (1) ("<=50K") (0)))))
     ("State-gov"
      ("Masters"
       ("Wife" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Wife" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
     ("Local-gov"
      ("Bachelors"
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0))))))
    ("Male"
     ("Private"
      ("Masters"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad"
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (1)))
       ("Husband" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))
       ("Own-child" ("Never-married" ("United-States") (2) ("<=50K") (0))))
      ("Some-college"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
       ("Not-in-family" ("Never-married" ("United-States") (3) ("<=50K") (0)))
       ("Own-child" ("Never-married" ("United-States") (4) ("<=50K") (1))))
      ("5th-6th"
       ("Not-in-family" ("Never-married" ("Mexico") (1) ("<=50K") (0))))
      ("Bachelors"
       ("Husband" ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0)))
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("10th"
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("11th"
       ("Other-relative"
        ("Never-married" ("United-States") (1) ("<=50K") (0)))))
     ("Federal-gov"
      ("Bachelors"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
     ("State-gov"
      ("Masters"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0)))))
     ("Self-emp-not-inc"
      ("Some-college"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
     ("Local-gov"
      ("HS-grad"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors"
       ("Not-in-family" ("Never-married" ("India") (1) ("<=50K") (0)))))))
   ("B"
    ("Male"
     ("Private"
      ("Bachelors"
       ("Not-in-family"
        ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0))
        ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Husband" ("Married-civ-spouse" ("South") (1) ("<=50K") (0))))
      ("HS-grad"
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Husband" ("Married-civ-spouse" ("United-States") (5) ("<=50K") (0)))
       ("Unmarried" ("Divorced" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("Husband" ("Married-civ-spouse" ("United-States") (8) ("<=50K") (0)))
       ("Not-in-family" ("Divorced" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("Masters"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
     ("Local-gov"
      ("Masters"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad"
       ("Husband" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))))
      ("Doctorate"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
     ("Self-emp-not-inc"
      ("7th-8th"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors"
       ("Husband" ("Married-civ-spouse" ("Vietnam") (1) ("<=50K") (0))))
      ("HS-grad"
       ("Husband" ("Married-civ-spouse" ("England") (1) ("<=50K") (0))))
      ("Some-college"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
     ("State-gov"
      ("HS-grad"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("Doctorate"
       ("Husband" ("Married-civ-spouse" ("England") (1) ("<=50K") (0))))
      ("Some-college"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
     ("Self-emp-inc"
      ("HS-grad"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
     ("Federal-gov"
      ("Assoc-acdm"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad"
       ("Husband"
        ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))
    ("Female"
     ("Private"
      ("9th" ("Unmarried" ("Divorced" ("United-States") (1) ("<=50K") (0)))
       ("Not-in-family" ("Separated" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad"
       ("Unmarried" ("Divorced" ("United-States") (1) ("<=50K") (0))
        ("Separated" ("United-States") (1) ("<=50K") (0)))
       ("Other-relative"
        ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors"
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Wife" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))
        ("Divorced" ("United-States") (1) ("<=50K") (0)))
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Unmarried" ("Separated" ("United-States") (1) ("<=50K") (0)))))
     ("Self-emp-not-inc"
      ("Some-college"
       ("Unmarried" ("Divorced" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad"
       ("Other-relative" ("Widowed" ("United-States") (1) ("<=50K") (0)))))
     ("State-gov"
      ("HS-grad"
       ("Wife" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
     ("Local-gov"
      ("Bachelors"
       ("Not-in-family" ("Divorced" ("England") (1) ("<=50K") (0))))
      ("Some-college" ("Unmarried" ("Divorced" ("Mexico") (1) ("<=50K") (0)))))
     ("Federal-gov"
      ("Some-college"
       ("Not-in-family" ("Divorced" ("United-States") (1) ("<=50K") (0)))))))))
 ((9 1 3 11 6)
  (ROOT
   ("Married-civ-spouse"
    ("B"
     ("A" ("A" ("White" ("United-States") (9) ("<=50K") (0)))
      ("B" ("White" ("United-States") (17) ("<=50K") (0))
       ("Black" ("United-States") (2) ("<=50K") (0))
       ("Amer-Indian-Eskimo" ("United-States") (1) ("<=50K") (0))))
     ("B"
      ("B" ("White" ("United-States") (15) ("<=50K") (0))
       ("Other" ("Puerto-Rico") (1) ("<=50K") (0)))
      ("A" ("White" ("United-States") (7) ("<=50K") (2))
       ("Black" ("United-States") (2) ("<=50K") (0))))))
   ("Divorced"
    ("B"
     ("B"
      ("B" ("White" ("United-States") (4) ("<=50K") (0))
       ("Black" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("B" ("White" ("United-States") (2) ("<=50K") (0))
       ("Black" ("United-States") (1) ("<=50K") (0))))))
   ("Never-married"
    ("B"
     ("A" ("A" ("White" ("United-States") (9) ("<=50K") (0)))
      ("B" ("Black" ("United-States") (1) ("<=50K") (0))
       ("White" ("United-States") (3) ("<=50K") (0))))
     ("B"
      ("A" ("White" ("United-States") (9) ("<=50K") (1))
       ("Black" ("Jamaica") (1) ("<=50K") (2)))
      ("B" ("Black" ("United-States") (2) ("<=50K") (0))
       ("White" ("Mexico") (1) ("<=50K") (0))))))
   ("Separated"
    ("B" ("B" ("B" ("White" ("Guatemala") (1) ("<=50K") (0))))
     ("A" ("B" ("White" ("United-States") (1) ("<=50K") (0))))))
   ("Widowed"
    ("B" ("A" ("B" ("White" ("United-States") (2) ("<=50K") (0))))
     ("B" ("B" ("White" ("United-States") (2) ("<=50K") (1))))))))
 ((9 6)
  (ROOT
   ("Never-married" ("White" ("United-States") (20) ("<=50K") (3))
    ("Black" ("United-States") (3) ("<=50K") (0))
    ("Asian-Pac-Islander" ("United-States") (2) ("<=50K") (0))
    ("Amer-Indian-Eskimo" ("United-States") (1) ("<=50K") (0)))
   ("Married-civ-spouse" ("White" ("Peru") (1) ("<=50K") (44))
    ("Black" ("United-States") (2) ("<=50K") (1))
    ("Asian-Pac-Islander" ("Philippines") (1) ("<=50K") (0))
    ("Amer-Indian-Eskimo" ("United-States") (1) ("<=50K") (0)))
   ("Widowed" ("White" ("United-States") (3) ("<=50K") (0)))
   ("Divorced" ("White" ("United-States") (13) ("<=50K") (0)))
   ("Separated" ("Black" ("United-States") (2) ("<=50K") (0))
    ("White" ("United-States") (2) ("<=50K") (0)))
   ("Married-spouse-absent"
    ("Asian-Pac-Islander" ("Laos") (1) ("<=50K") (0)))))
 ((12 1)
  (ROOT ("B" ("B" ("United-States") (52) ("<=50K") (8)))
   ("A" ("B" ("United-States") (36) ("<=50K") (4)))))
 ((3 10 8 9 13 14)
  (ROOT
   ("United-States"
    ("A"
     ("Black" ("Unmarried" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Not-in-family" ("Female" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Own-child" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("White"
      ("Own-child"
       ("Female" ("A" ("United-States") (1) ("<=50K") (0))
        ("B" ("United-States") (2) ("<=50K") (0)))
       ("Male" ("A" ("United-States") (1) ("<=50K") (0))
        ("B" ("United-States") (3) ("<=50K") (0))))
      ("Unmarried" ("Female" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Wife" ("Female" ("A" ("United-States") (2) ("<=50K") (0))))
      ("Not-in-family" ("Female" ("A" ("United-States") (1) ("<=50K") (0))))
      ("Other-relative" ("Female" ("A" ("United-States") (1) ("<=50K") (0))))
      ("Husband"
       ("Male" ("B" ("United-States") (2) ("<=50K") (0))
        ("A" ("United-States") (1) ("<=50K") (0)))))
     ("Other" ("Husband" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("B"
     ("Black"
      ("Not-in-family" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Unmarried"
       ("Female" ("A" ("United-States") (1) ("<=50K") (0))
        ("B" ("United-States") (3) ("<=50K") (0))))
      ("Wife"
       ("Female" ("B" ("United-States") (1) ("<=50K") (0))
        ("A" ("United-States") (1) ("<=50K") (0))))
      ("Husband" ("Male" ("B" ("United-States") (3) ("<=50K") (0)))))
     ("White"
      ("Husband"
       ("Male" ("B" ("United-States") (13) ("<=50K") (0))
        ("A" ("United-States") (19) ("<=50K") (0))))
      ("Own-child" ("Female" ("A" ("United-States") (4) ("<=50K") (0)))
       ("Male" ("A" ("United-States") (1) ("<=50K") (0))
        ("B" ("United-States") (3) ("<=50K") (0))))
      ("Unmarried" ("Male" ("A" ("United-States") (3) ("<=50K") (0)))
       ("Female" ("B" ("United-States") (2) ("<=50K") (0))
        ("A" ("United-States") (2) ("<=50K") (0))))
      ("Not-in-family"
       ("Male" ("B" ("United-States") (2) ("<=50K") (0))
        ("A" ("United-States") (3) ("<=50K") (0)))
       ("Female" ("A" ("United-States") (5) ("<=50K") (0))
        ("B" ("United-States") (2) ("<=50K") (0))))
      ("Wife" ("Female" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Other-relative" ("Male" ("A" ("United-States") (2) ("<=50K") (0)))))
     ("Asian-Pac-Islander"
      ("Not-in-family" ("Male" ("A" ("United-States") (1) ("<=50K") (0)))))))
   ("Poland"
    ("B"
     ("White"
      ("Other-relative" ("Female" ("B" ("Poland") (1) ("<=50K") (0)))))))
   ("Haiti"
    ("B" ("Black" ("Husband" ("Male" ("B" ("Haiti") (1) ("<=50K") (0)))))))
   ("Cuba"
    ("B" ("White" ("Own-child" ("Male" ("B" ("Cuba") (1) ("<=50K") (0)))))))
   ("Japan"
    ("A"
     ("Asian-Pac-Islander"
      ("Unmarried" ("Female" ("B" ("Japan") (1) ("<=50K") (0)))))))
   ("Mexico"
    ("B"
     ("White" ("Unmarried" ("Female" ("A" ("Mexico") (1) ("<=50K") (0))))
      ("Own-child" ("Male" ("B" ("Mexico") (1) ("<=50K") (0)))))))))
 ((11 2 8 7)
  (ROOT
   ("Protective-serv"
    ("Husband" ("Local-gov" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Own-child" ("Federal-gov" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Prof-specialty"
    ("Not-in-family" ("State-gov" ("B" ("India") (1) ("<=50K") (0)))
     ("Private" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Self-emp-not-inc" ("B" ("Mexico") (1) ("<=50K") (0))))
    ("Husband" ("Local-gov" ("B" ("United-States") (2) ("<=50K") (0)))
     ("State-gov" ("B" ("India") (1) ("<=50K") (0)))
     ("Private" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Self-emp-not-inc" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Unmarried" ("Federal-gov" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Wife" ("Private" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Own-child" ("Local-gov" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Craft-repair"
    ("Unmarried" ("Local-gov" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Private" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Husband" ("Private" ("B" ("United-States") (4) ("<=50K") (0)))
     ("Self-emp-not-inc" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Not-in-family" ("Private" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Self-emp-not-inc" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Other-service"
    ("Husband" ("Private" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Unmarried" ("Private" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Not-in-family" ("Private" ("B" ("United-States") (4) ("<=50K") (1))))
    ("Wife" ("Private" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Own-child" ("Local-gov" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Private" ("B" ("United-States") (5) ("<=50K") (0)))))
   ("Adm-clerical"
    ("Other-relative" ("Private" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Husband" ("Federal-gov" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Private" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Local-gov" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Wife" ("Private" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Not-in-family" ("Private" ("B" ("United-States") (2) ("<=50K") (1))))
    ("Own-child" ("Private" ("B" ("United-States") (3) ("<=50K") (0))))
    ("Unmarried" ("Local-gov" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Sales" ("Husband" ("Private" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Not-in-family"
     ("Self-emp-not-inc" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Private" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Own-child" ("Private" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Unmarried" ("Private" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Transport-moving"
    ("Not-in-family" ("Private" ("B" ("United-States") (4) ("<=50K") (0))))
    ("Husband" ("Private" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Self-emp-not-inc" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Self-emp-inc" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Other-relative" ("Private" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Own-child" ("Private" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Unmarried" ("Private" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Tech-support"
    ("Not-in-family" ("Private" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Husband" ("Private" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Unmarried" ("Private" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Farming-fishing"
    ("Husband" ("Self-emp-not-inc" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Not-in-family" ("Private" ("B" ("Mexico") (1) ("<=50K") (0)))))
   ("Machine-op-inspct"
    ("Not-in-family" ("Private" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Other-relative" ("Private" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Husband" ("Private" ("B" ("United-States") (5) ("<=50K") (0)))))
   ("Exec-managerial"
    ("Husband" ("Private" ("B" ("United-States") (6) ("<=50K") (0)))
     ("Self-emp-not-inc" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Own-child" ("Private" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Unmarried" ("Self-emp-not-inc" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Federal-gov" ("B" ("Puerto-Rico") (1) ("<=50K") (0))))
    ("Wife" ("Private" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Not-in-family" ("Private" ("B" ("United-States") (2) ("<=50K") (0)))))
   ("Handlers-cleaners"
    ("Husband" ("Private" ("B" ("United-States") (1) ("<=50K") (0)))))))
 ((9 7 13 11 12 10)
  (ROOT
   ("Female"
    ("B"
     ("B"
      ("B"
       ("Machine-op-inspct" ("White" ("United-States") (1) ("<=50K") (0))
        ("Other" ("Dominican-Republic") (1) ("<=50K") (0)))
       ("Other-service" ("White" ("Mexico") (1) ("<=50K") (1))
        ("Black" ("United-States") (1) ("<=50K") (0)))
       ("Adm-clerical" ("White" ("United-States") (8) ("<=50K") (0))
        ("Black" ("Jamaica") (1) ("<=50K") (0)))
       ("Exec-managerial" ("White" ("United-States") (3) ("<=50K") (1)))
       ("Prof-specialty" ("White" ("United-States") (4) ("<=50K") (0)))
       ("Craft-repair" ("Asian-Pac-Islander" ("Vietnam") (1) ("<=50K") (0))))
      ("A" ("Adm-clerical" ("White" ("Columbia") (1) ("<=50K") (2)))
       ("Other-service" ("White" ("United-States") (1) ("<=50K") (0))
        ("Black" ("United-States") (3) ("<=50K") (0)))
       ("Exec-managerial" ("White" ("United-States") (2) ("<=50K") (0)))
       ("Protective-serv" ("White" ("United-States") (1) ("<=50K") (0)))
       ("Tech-support"
        ("Asian-Pac-Islander" ("United-States") (1) ("<=50K") (0)))
       ("Sales" ("White" ("United-States") (1) ("<=50K") (0)))
       ("Machine-op-inspct" ("White" ("United-States") (1) ("<=50K") (0)))
       ("Prof-specialty" ("White" ("United-States") (1) ("<=50K") (0)))))))
   ("Male"
    ("B"
     ("B"
      ("B"
       ("Transport-moving" ("White" ("United-States") (1) ("<=50K") (0))
        ("Black" ("United-States") (1) ("<=50K") (0)))
       ("Craft-repair" ("White" ("United-States") (12) ("<=50K") (1))
        ("Other" ("United-States") (1) ("<=50K") (0)))
       ("Sales" ("White" ("United-States") (7) ("<=50K") (1))
        ("Asian-Pac-Islander" ("South") (1) ("<=50K") (0)))
       ("Exec-managerial" ("White" ("United-States") (4) ("<=50K") (0))
        ("Asian-Pac-Islander" ("Hong") (1) ("<=50K") (0)))
       ("Machine-op-inspct" ("Other" ("Ecuador") (1) ("<=50K") (0))
        ("White" ("United-States") (5) ("<=50K") (0)))
       ("Handlers-cleaners" ("White" ("United-States") (3) ("<=50K") (0)))
       ("Adm-clerical" ("White" ("United-States") (2) ("<=50K") (0))
        ("Black" ("United-States") (1) ("<=50K") (0)))
       ("Other-service" ("White" ("United-States") (3) ("<=50K") (0)))
       ("Farming-fishing" ("White" ("United-States") (2) ("<=50K") (0)))
       ("Prof-specialty" ("White" ("United-States") (3) ("<=50K") (0)))
       ("Protective-serv" ("White" ("United-States") (1) ("<=50K") (0))
        ("Black" ("United-States") (2) ("<=50K") (0)))
       ("Tech-support" ("White" ("United-States") (1) ("<=50K") (0))))
      ("A" ("Exec-managerial" ("White" ("United-States") (3) ("<=50K") (0)))
       ("Adm-clerical" ("White" ("United-States") (1) ("<=50K") (0)))
       ("Craft-repair" ("White" ("United-States") (2) ("<=50K") (0)))
       ("Other-service" ("White" ("United-States") (2) ("<=50K") (0)))
       ("Handlers-cleaners"
        ("White" ("United-States") (1) ("<=50K") (0)))))))))
 ((2 8 5 1 10)
  (ROOT
   ("Female"
    ("A"
     ("B"
      ("Not-in-family" ("Private" ("United-States") (7) ("<=50K") (0))
       ("State-gov" ("United-States") (1) ("<=50K") (0)))
      ("Own-child" ("Private" ("United-States") (4) ("<=50K") (0)))
      ("Other-relative" ("Private" ("United-States") (1) ("<=50K") (0))))
     ("A" ("Unmarried" ("Private" ("United-States") (2) ("<=50K") (0)))
      ("Own-child" ("Private" ("United-States") (5) ("<=50K") (0)))
      ("Not-in-family" ("Private" ("United-States") (2) ("<=50K") (0)))))
    ("B"
     ("B"
      ("Not-in-family" ("Private" ("United-States") (2) ("<=50K") (0))
       ("Local-gov" ("United-States") (1) ("<=50K") (0)))
      ("Unmarried" ("Private" ("United-States") (4) ("<=50K") (0)))
      ("Wife" ("Private" ("United-States") (1) ("<=50K") (0))
       ("Local-gov" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("Unmarried" ("Private" ("United-States") (3) ("<=50K") (0))
       ("Federal-gov" ("United-States") (1) ("<=50K") (0)))
      ("Own-child" ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
      ("Not-in-family" ("Private" ("United-States") (1) ("<=50K") (1))))))
   ("Male"
    ("A"
     ("B"
      ("Not-in-family" ("Private" ("United-States") (5) ("<=50K") (0))
       ("Local-gov" ("United-States") (1) ("<=50K") (0)))
      ("Husband" ("Private" ("United-States") (3) ("<=50K") (1))
       ("State-gov" ("United-States") (1) ("<=50K") (0))
       ("Federal-gov" ("United-States") (1) ("<=50K") (0)))
      ("Own-child" ("Private" ("United-States") (3) ("<=50K") (1))
       ("State-gov" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("Husband" ("Private" ("United-States") (7) ("<=50K") (0))
       ("Local-gov" ("United-States") (1) ("<=50K") (0)))
      ("Not-in-family" ("Private" ("United-States") (5) ("<=50K") (0)))
      ("Own-child" ("Private" ("United-States") (2) ("<=50K") (0)))
      ("Other-relative" ("Private" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("B" ("Unmarried" ("Local-gov" ("Germany") (1) ("<=50K") (0)))
      ("Husband" ("Self-emp-inc" ("United-States") (3) ("<=50K") (0))
       ("Private" ("United-States") (6) ("<=50K") (1))
       ("Local-gov" ("United-States") (1) ("<=50K") (0))
       ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
      ("Not-in-family" ("Private" ("United-States") (2) ("<=50K") (1))
       ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))
       ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
      ("Other-relative" ("Private" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("Husband" ("Local-gov" ("United-States") (1) ("<=50K") (1))
       ("Private" ("United-States") (2) ("<=50K") (0))
       ("Self-emp-not-inc" ("South") (1) ("<=50K") (0))
       ("Self-emp-inc" ("United-States") (1) ("<=50K") (0)))
      ("Not-in-family" ("Local-gov" ("United-States") (1) ("<=50K") (0))
       ("Private" ("United-States") (2) ("<=50K") (0)))
      ("Other-relative" ("Private" ("United-States") (1) ("<=50K") (0))))))))
 ((6 7)
  (ROOT
   ("Sales" ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0))
    ("Never-married" ("Honduras") (1) ("<=50K") (4))
    ("Widowed" ("United-States") (1) ("<=50K") (0))
    ("Married-civ-spouse" ("United-States") (5) ("<=50K") (1))
    ("Divorced" ("United-States") (1) ("<=50K") (0)))
   ("Prof-specialty" ("Married-civ-spouse" ("United-States") (7) ("<=50K") (2))
    ("Divorced" ("United-States") (2) ("<=50K") (0))
    ("Never-married" ("United-States") (4) ("<=50K") (0)))
   ("Other-service" ("Separated" ("Mexico") (1) ("<=50K") (0))
    ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
    ("Never-married" ("United-States") (9) ("<=50K") (0))
    ("Divorced" ("United-States") (2) ("<=50K") (0)))
   ("Exec-managerial" ("Never-married" ("United-States") (2) ("<=50K") (0))
    ("Divorced" ("United-States") (1) ("<=50K") (0))
    ("Married-civ-spouse" ("United-States") (6) ("<=50K") (0)))
   ("Handlers-cleaners" ("Married-civ-spouse" ("Mexico") (1) ("<=50K") (2))
    ("Widowed" ("United-States") (1) ("<=50K") (0))
    ("Never-married" ("United-States") (3) ("<=50K") (0)))
   ("Machine-op-inspct"
    ("Married-spouse-absent" ("Dominican-Republic") (1) ("<=50K") (0))
    ("Divorced" ("United-States") (2) ("<=50K") (0))
    ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))
   ("Craft-repair" ("Never-married" ("United-States") (5) ("<=50K") (0))
    ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0))
    ("Divorced" ("United-States") (3) ("<=50K") (0)))
   ("Transport-moving" ("Separated" ("United-States") (1) ("<=50K") (0))
    ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))
   ("Adm-clerical" ("Divorced" ("United-States") (4) ("<=50K") (0))
    ("Married-civ-spouse" ("United-States") (2) ("<=50K") (2))
    ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0))
    ("Never-married" ("United-States") (3) ("<=50K") (0)))
   ("Tech-support" ("Never-married" ("United-States") (1) ("<=50K") (0))
    ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0))
    ("Divorced" ("United-States") (1) ("<=50K") (0)))
   ("Farming-fishing" ("Widowed" ("United-States") (1) ("<=50K") (0))
    ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))
    ("Never-married" ("United-States") (1) ("<=50K") (0)))
   ("Protective-serv"
    ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))))
 ((2 9 8 10)
  (ROOT
   ("Female"
    ("Unmarried"
     ("White" ("Private" ("United-States") (5) ("<=50K") (0))
      ("State-gov" ("United-States") (1) ("<=50K") (0))
      ("Local-gov" ("United-States") (1) ("<=50K") (0)))
     ("Black" ("Local-gov" ("United-States") (1) ("<=50K") (0))
      ("Federal-gov" ("United-States") (1) ("<=50K") (0))))
    ("Other-relative" ("White" ("Private" ("Germany") (1) ("<=50K") (1)))
     ("Black" ("Private" ("United-States") (1) ("<=50K") (0))))
    ("Not-in-family" ("White" ("Private" ("Italy") (1) ("<=50K") (7)))
     ("Black" ("State-gov" ("United-States") (1) ("<=50K") (0))))
    ("Own-child"
     ("White" ("Local-gov" ("United-States") (1) ("<=50K") (0))
      ("Federal-gov" ("United-States") (1) ("<=50K") (0))
      ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))
      ("Private" ("United-States") (1) ("<=50K") (0)))
     ("Black" ("Private" ("United-States") (1) ("<=50K") (0))))
    ("Wife"
     ("White" ("Local-gov" ("United-States") (1) ("<=50K") (0))
      ("Private" ("United-States") (2) ("<=50K") (0)))))
   ("Male"
    ("Own-child"
     ("White" ("Private" ("United-States") (5) ("<=50K") (0))
      ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))
      ("Self-emp-inc" ("United-States") (1) ("<=50K") (0)))
     ("Amer-Indian-Eskimo"
      ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
     ("Black" ("Private" ("United-States") (1) ("<=50K") (0))))
    ("Not-in-family"
     ("Black" ("State-gov" ("United-States") (1) ("<=50K") (0))
      ("Private" ("United-States") (1) ("<=50K") (0)))
     ("White" ("Private" ("United-States") (11) ("<=50K") (0))
      ("Local-gov" ("United-States") (2) ("<=50K") (0))
      ("Self-emp-not-inc" ("United-States") (3) ("<=50K") (1))
      ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))))
    ("Husband"
     ("White" ("Private" ("United-States") (20) ("<=50K") (4))
      ("Self-emp-not-inc" ("United-States") (2) ("<=50K") (0))
      ("Local-gov" ("United-States") (2) ("<=50K") (1))
      ("Self-emp-inc" ("United-States") (3) ("<=50K") (0))
      ("State-gov" ("United-States") (1) ("<=50K") (0)))
     ("Asian-Pac-Islander" ("Private" ("United-States") (2) ("<=50K") (0)))
     ("Black" ("Private" ("United-States") (1) ("<=50K") (0)))
     ("Other" ("Private" ("Dominican-Republic") (1) ("<=50K") (0))))
    ("Other-relative"
     ("White" ("Private" ("United-States") (2) ("<=50K") (0))))
    ("Unmarried" ("White" ("Private" ("United-States") (3) ("<=50K") (0)))))))
 ((14 13 1)
  (ROOT
   ("A"
    ("A" ("South" ("South") (1) ("<=50K") (0))
     ("United-States" ("United-States") (12) ("<=50K") (0)))
    ("B" ("United-States" ("United-States") (31) ("<=50K") (0))
     ("Mexico" ("Mexico") (2) ("<=50K") (0))
     ("Italy" ("Italy") (1) ("<=50K") (0))
     ("Jamaica" ("Jamaica") (1) ("<=50K") (0))))
   ("B"
    ("B" ("United-States" ("United-States") (38) ("<=50K") (0))
     ("Mexico" ("Mexico") (2) ("<=50K") (0))
     ("Japan" ("Japan") (1) ("<=50K") (0))
     ("Germany" ("Germany") (1) ("<=50K") (0)))
    ("A" ("United-States" ("United-States") (7) ("<=50K") (0))
     ("Dominican-Republic" ("Dominican-Republic") (1) ("<=50K") (0))
     ("Puerto-Rico" ("Puerto-Rico") (1) ("<=50K") (0))
     ("China" ("China") (1) ("<=50K") (0))))))
 ((14 10 11 12 9 2)
  (ROOT
   ("Private"
    ("White"
     ("B"
      ("B"
       ("Male" ("United-States" ("United-States") (41) ("<=50K") (0))
        ("Honduras" ("Honduras") (1) ("<=50K") (0))
        ("Iran" ("Iran") (1) ("<=50K") (0)))
       ("Female" ("United-States" ("United-States") (18) ("<=50K") (0))
        ("Peru" ("Peru") (1) ("<=50K") (0))))))
    ("Asian-Pac-Islander"
     ("B"
      ("B"
       ("Male" ("United-States" ("United-States") (2) ("<=50K") (0))
        ("Hong" ("Hong") (1) ("<=50K") (0))))))
    ("Black"
     ("B"
      ("B"
       ("Female" ("United-States" ("United-States") (4) ("<=50K") (0))
        ("Haiti" ("Haiti") (1) ("<=50K") (0)))
       ("Male" ("United-States" ("United-States") (3) ("<=50K") (0)))))))
   ("Self-emp-inc"
    ("White"
     ("B"
      ("B"
       ("Male" ("United-States" ("United-States") (4) ("<=50K") (0))
        ("England" ("England") (1) ("<=50K") (0)))))))
   ("Self-emp-not-inc"
    ("White"
     ("B"
      ("B" ("Male" ("United-States" ("United-States") (8) ("<=50K") (0)))
       ("Female" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Black"
     ("B"
      ("B" ("Male" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Local-gov"
    ("White"
     ("B"
      ("B" ("Male" ("United-States" ("United-States") (4) ("<=50K") (0)))))))
   ("State-gov"
    ("White"
     ("B"
      ("B" ("Male" ("United-States" ("United-States") (4) ("<=50K") (0))))))
    ("Black"
     ("B"
      ("B" ("Female" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Federal-gov"
    ("Black"
     ("B"
      ("B" ("Female" ("United-States" ("United-States") (2) ("<=50K") (0)))
       ("Male" ("United-States" ("United-States") (1) ("<=50K") (0)))))))))
 ((4 6 7 10)
  (ROOT
   ("Male"
    ("Exec-managerial"
     ("Divorced" ("Bachelors" ("United-States") (1) ("<=50K") (0)))
     ("Never-married" ("HS-grad" ("United-States") (1) ("<=50K") (0))
      ("Some-college" ("United-States") (1) ("<=50K") (0)))
     ("Married-civ-spouse" ("Some-college" ("United-States") (2) ("<=50K") (0))
      ("Masters" ("United-States") (1) ("<=50K") (0))
      ("Bachelors" ("United-States") (1) ("<=50K") (0))
      ("HS-grad" ("United-States") (1) ("<=50K") (0)))
     ("Separated" ("Some-college" ("United-States") (1) ("<=50K") (0)))
     ("Widowed" ("12th" ("United-States") (1) ("<=50K") (0))))
    ("Craft-repair"
     ("Married-civ-spouse" ("HS-grad" ("United-States") (4) ("<=50K") (0))
      ("Some-college" ("United-States") (3) ("<=50K") (0))
      ("Assoc-voc" ("United-States") (2) ("<=50K") (0))
      ("7th-8th" ("United-States") (1) ("<=50K") (0))
      ("10th" ("United-States") (1) ("<=50K") (0))
      ("Bachelors" ("United-States") (1) ("<=50K") (0)))
     ("Divorced" ("Some-college" ("United-States") (1) ("<=50K") (0))
      ("HS-grad" ("United-States") (3) ("<=50K") (0)))
     ("Never-married" ("HS-grad" ("United-States") (1) ("<=50K") (0))
      ("Some-college" ("United-States") (2) ("<=50K") (0))))
    ("Other-service"
     ("Married-civ-spouse" ("10th" ("United-States") (1) ("<=50K") (0)))
     ("Never-married" ("Masters" ("United-States") (1) ("<=50K") (0))
      ("HS-grad" ("United-States") (3) ("<=50K") (0)))
     ("Divorced" ("Some-college" ("United-States") (2) ("<=50K") (0))))
    ("Sales"
     ("Married-civ-spouse" ("Some-college" ("United-States") (3) ("<=50K") (0))
      ("Masters" ("United-States") (1) ("<=50K") (0)))
     ("Never-married" ("11th" ("United-States") (2) ("<=50K") (0))
      ("HS-grad" ("United-States") (1) ("<=50K") (0))
      ("Some-college" ("Greece") (1) ("<=50K") (0))))
    ("Tech-support"
     ("Divorced" ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))))
    ("Transport-moving"
     ("Married-civ-spouse" ("HS-grad" ("United-States") (1) ("<=50K") (0))
      ("Some-college" ("United-States") (1) ("<=50K") (0))))
    ("Prof-specialty"
     ("Never-married" ("Masters" ("United-States") (1) ("<=50K") (0))
      ("Bachelors" ("United-States") (1) ("<=50K") (0)))
     ("Married-civ-spouse" ("Doctorate" ("United-States") (1) ("<=50K") (0))
      ("Some-college" ("United-States") (1) ("<=50K") (0))
      ("Bachelors" ("United-States") (1) ("<=50K") (0))
      ("Prof-school" ("United-States") (1) ("<=50K") (0)))
     ("Divorced" ("Bachelors" ("United-States") (1) ("<=50K") (0))))
    ("Protective-serv"
     ("Married-civ-spouse" ("HS-grad" ("United-States") (1) ("<=50K") (0)))
     ("Divorced" ("HS-grad" ("United-States") (1) ("<=50K") (0))))
    ("Handlers-cleaners"
     ("Never-married" ("5th-6th" ("Mexico") (1) ("<=50K") (0))
      ("HS-grad" ("United-States") (2) ("<=50K") (0))))
    ("Farming-fishing"
     ("Married-civ-spouse"
      ("Some-college" ("United-States") (1) ("<=50K") (0))))
    ("Adm-clerical"
     ("Never-married" ("Bachelors" ("Taiwan") (1) ("<=50K") (0)))
     ("Married-civ-spouse" ("HS-grad" ("United-States") (1) ("<=50K") (0))))
    ("Machine-op-inspct"
     ("Never-married" ("HS-grad" ("United-States") (2) ("<=50K") (0)))
     ("Married-civ-spouse" ("HS-grad" ("United-States") (2) ("<=50K") (0)))))
   ("Female"
    ("Adm-clerical"
     ("Divorced" ("Some-college" ("Germany") (1) ("<=50K") (1))
      ("HS-grad" ("United-States") (2) ("<=50K") (0))
      ("Assoc-acdm" ("United-States") (1) ("<=50K") (0)))
     ("Never-married" ("Bachelors" ("United-States") (1) ("<=50K") (0))
      ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
      ("HS-grad" ("United-States") (2) ("<=50K") (0))
      ("Some-college" ("United-States") (1) ("<=50K") (0)))
     ("Widowed" ("11th" ("United-States") (1) ("<=50K") (0)))
     ("Married-civ-spouse" ("HS-grad" ("Canada") (1) ("<=50K") (0))))
    ("Prof-specialty"
     ("Never-married" ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
      ("Bachelors" ("United-States") (1) ("<=50K") (0)))
     ("Widowed" ("Bachelors" ("United-States") (1) ("<=50K") (0)))
     ("Married-civ-spouse" ("Assoc-voc" ("United-States") (1) ("<=50K") (0))))
    ("Exec-managerial"
     ("Divorced" ("HS-grad" ("United-States") (1) ("<=50K") (0)))
     ("Never-married" ("HS-grad" ("United-States") (1) ("<=50K") (0)))
     ("Married-civ-spouse" ("Masters" ("United-States") (1) ("<=50K") (0))
      ("HS-grad" ("United-States") (1) ("<=50K") (0))))
    ("Other-service"
     ("Separated" ("Assoc-acdm" ("United-States") (1) ("<=50K") (0)))
     ("Divorced" ("HS-grad" ("United-States") (1) ("<=50K") (0)))
     ("Married-spouse-absent" ("HS-grad" ("Honduras") (1) ("<=50K") (0))))
    ("Farming-fishing"
     ("Married-civ-spouse"
      ("Some-college" ("United-States") (1) ("<=50K") (0)))
     ("Never-married" ("Some-college" ("United-States") (1) ("<=50K") (0))))
    ("Sales"
     ("Never-married" ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
      ("11th" ("United-States") (1) ("<=50K") (0))
      ("Bachelors" ("United-States") (1) ("<=50K") (0))
      ("Some-college" ("United-States") (1) ("<=50K") (0)))
     ("Separated" ("HS-grad" ("United-States") (1) ("<=50K") (0)))
     ("Married-civ-spouse" ("HS-grad" ("United-States") (1) ("<=50K") (0))))
    ("Tech-support"
     ("Never-married" ("Assoc-voc" ("United-States") (1) ("<=50K") (0)))
     ("Divorced" ("Bachelors" ("United-States") (1) ("<=50K") (0))))
    ("Machine-op-inspct"
     ("Never-married" ("Some-college" ("United-States") (1) ("<=50K") (0)))))))
 ((6 11 13)
  (ROOT
   ("B"
    ("B" ("Never-married" ("United-States") (22) ("<=50K") (1))
     ("Married-civ-spouse" ("United-States") (39) ("<=50K") (6))
     ("Divorced" ("United-States") (10) ("<=50K") (0))
     ("Widowed" ("United-States") (1) ("<=50K") (0))
     ("Separated" ("United-States") (1) ("<=50K") (0))))
   ("A"
    ("B" ("Married-civ-spouse" ("United-States") (7) ("<=50K") (0))
     ("Never-married" ("United-States") (11) ("<=50K") (0))
     ("Divorced" ("United-States") (2) ("<=50K") (0))))))
 ((3 1 11 2 12 6)
  (ROOT
   ("Never-married"
    ("B" ("Self-emp-inc" ("B" ("A" ("A" ("United-States") (1) ("<=50K") (0)))))
     ("Private"
      ("B"
       ("A" ("B" ("United-States") (14) ("<=50K") (2))
        ("A" ("United-States") (8) ("<=50K") (1)))
       ("B" ("A" ("United-States") (5) ("<=50K") (0)))))
     ("State-gov" ("B" ("A" ("A" ("United-States") (1) ("<=50K") (0)))))
     ("Local-gov" ("B" ("A" ("A" ("United-States") (1) ("<=50K") (0)))))))
   ("Married-civ-spouse"
    ("B"
     ("Private"
      ("B"
       ("A" ("B" ("Canada") (1) ("<=50K") (10))
        ("A" ("United-States") (5) ("<=50K") (1)))
       ("B" ("B" ("United-States") (4) ("<=50K") (0))
        ("A" ("United-States") (7) ("<=50K") (0)))))
     ("Self-emp-not-inc"
      ("B" ("B" ("B" ("United-States") (2) ("<=50K") (0)))
       ("A" ("B" ("United-States") (1) ("<=50K") (0))
        ("A" ("United-States") (1) ("<=50K") (0)))))
     ("State-gov"
      ("B" ("A" ("B" ("United-States") (1) ("<=50K") (0)))
       ("B" ("A" ("United-States") (1) ("<=50K") (0)))))
     ("Local-gov"
      ("B" ("A" ("B" ("United-States") (1) ("<=50K") (0)))
       ("B" ("A" ("United-States") (3) ("<=50K") (0)))))
     ("Self-emp-inc"
      ("B"
       ("B" ("A" ("India") (1) ("<=50K") (0))
        ("B" ("United-States") (2) ("<=50K") (0)))
       ("A" ("A" ("United-States") (2) ("<=50K") (0))
        ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Divorced"
    ("B" ("Federal-gov" ("B" ("B" ("A" ("United-States") (2) ("<=50K") (0)))))
     ("Local-gov" ("B" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Private"
      ("B"
       ("B" ("A" ("United-States") (2) ("<=50K") (0))
        ("B" ("United-States") (3) ("<=50K") (0)))
       ("A" ("B" ("United-States") (1) ("<=50K") (0))
        ("A" ("United-States") (1) ("<=50K") (0)))))
     ("State-gov" ("B" ("A" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Separated"
    ("B"
     ("Private"
      ("B"
       ("A" ("A" ("United-States") (2) ("<=50K") (0))
        ("B" ("United-States") (3) ("<=50K") (0)))))
     ("Local-gov" ("B" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Widowed"
    ("B"
     ("Private"
      ("B"
       ("B" ("A" ("United-States") (2) ("<=50K") (0))
        ("B" ("United-States") (2) ("<=50K") (0)))))
     ("Self-emp-not-inc"
      ("B" ("B" ("A" ("United-States") (1) ("<=50K") (0)))))))
   ("Married-spouse-absent"
    ("B" ("Private" ("B" ("A" ("A" ("United-States") (1) ("<=50K") (0)))))))))
 ((4 7)
  (ROOT
   ("Adm-clerical" ("HS-grad" ("United-States") (4) ("<=50K") (0))
    ("Bachelors" ("Japan") (1) ("<=50K") (2))
    ("Assoc-acdm" ("United-States") (2) ("<=50K") (0))
    ("Some-college" ("United-States") (3) ("<=50K") (0))
    ("Assoc-voc" ("United-States") (1) ("<=50K") (0)))
   ("Exec-managerial" ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
    ("Bachelors" ("United-States") (6) ("<=50K") (0))
    ("11th" ("United-States") (1) ("<=50K") (0))
    ("Masters" ("United-States") (2) ("<=50K") (0))
    ("HS-grad" ("United-States") (2) ("<=50K") (1))
    ("Some-college" ("United-States") (1) ("<=50K") (0)))
   ("Sales" ("HS-grad" ("United-States") (3) ("<=50K") (1))
    ("Bachelors" ("United-States") (4) ("<=50K") (0))
    ("10th" ("United-States") (1) ("<=50K") (0))
    ("Assoc-acdm" ("Mexico") (1) ("<=50K") (0))
    ("Some-college" ("United-States") (2) ("<=50K") (0)))
   ("Other-service" ("Bachelors" ("United-States") (1) ("<=50K") (0))
    ("11th" ("Greece") (1) ("<=50K") (0))
    ("HS-grad" ("United-States") (6) ("<=50K") (1))
    ("Some-college" ("United-States") (4) ("<=50K") (0))
    ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
    ("10th" ("United-States") (1) ("<=50K") (0)))
   ("Prof-specialty" ("Prof-school" ("United-States") (3) ("<=50K") (0))
    ("HS-grad" ("United-States") (2) ("<=50K") (0))
    ("Bachelors" ("Poland") (1) ("<=50K") (0))
    ("Masters" ("United-States") (2) ("<=50K") (0))
    ("Assoc-voc" ("United-States") (1) ("<=50K") (0)))
   ("Craft-repair" ("HS-grad" ("United-States") (7) ("<=50K") (0))
    ("Bachelors" ("United-States") (3) ("<=50K") (0))
    ("9th" ("United-States") (1) ("<=50K") (0))
    ("12th" ("Mexico") (1) ("<=50K") (0))
    ("Some-college" ("United-States") (2) ("<=50K") (0)))
   ("Handlers-cleaners" ("Some-college" ("England") (1) ("<=50K") (1))
    ("HS-grad" ("United-States") (1) ("<=50K") (0)))
   ("Protective-serv" ("10th" ("United-States") (1) ("<=50K") (0))
    ("Bachelors" ("United-States") (1) ("<=50K") (0)))
   ("Tech-support" ("Some-college" ("United-States") (2) ("<=50K") (0))
    ("Bachelors" ("United-States") (2) ("<=50K") (0)))
   ("Machine-op-inspct" ("9th" ("United-States") (1) ("<=50K") (0))
    ("HS-grad" ("United-States") (4) ("<=50K") (0)))
   ("Farming-fishing" ("12th" ("United-States") (1) ("<=50K") (0))
    ("Some-college" ("United-States") (1) ("<=50K") (0))
    ("HS-grad" ("United-States") (2) ("<=50K") (0))
    ("10th" ("United-States") (1) ("<=50K") (0))
    ("7th-8th" ("United-States") (1) ("<=50K") (0)))
   ("Transport-moving" ("HS-grad" ("United-States") (1) ("<=50K") (0))
    ("5th-6th" ("United-States") (1) ("<=50K") (0))
    ("Some-college" ("United-States") (1) ("<=50K") (0)))))
 ((2 6 3)
  (ROOT
   ("B"
    ("Married-civ-spouse" ("Private" ("United-States") (11) ("<=50K") (2))
     ("Local-gov" ("United-States") (2) ("<=50K") (0))
     ("Self-emp-not-inc" ("Puerto-Rico") (1) ("<=50K") (3)))
    ("Divorced" ("Private" ("United-States") (8) ("<=50K") (1)))
    ("Never-married" ("Private" ("United-States") (14) ("<=50K") (3))
     ("State-gov" ("United-States") (1) ("<=50K") (0))
     ("Local-gov" ("Germany") (1) ("<=50K") (0)))
    ("Widowed" ("Private" ("Cuba") (1) ("<=50K") (1)))
    ("Married-AF-spouse" ("Private" ("United-States") (1) ("<=50K") (0)))
    ("Separated" ("Local-gov" ("United-States") (1) ("<=50K") (0))))
   ("A"
    ("Divorced" ("Private" ("United-States") (4) ("<=50K") (1))
     ("Federal-gov" ("United-States") (1) ("<=50K") (0))
     ("State-gov" ("United-States") (1) ("<=50K") (0)))
    ("Separated" ("Private" ("United-States") (2) ("<=50K") (0)))
    ("Married-civ-spouse" ("Private" ("United-States") (16) ("<=50K") (0))
     ("Self-emp-not-inc" ("United-States") (3) ("<=50K") (1))
     ("Self-emp-inc" ("United-States") (3) ("<=50K") (0))
     ("Local-gov" ("United-States") (2) ("<=50K") (0))
     ("State-gov" ("United-States") (4) ("<=50K") (0))
     ("Federal-gov" ("United-States") (1) ("<=50K") (0)))
    ("Never-married" ("Private" ("United-States") (7) ("<=50K") (0))
     ("State-gov" ("United-States") (1) ("<=50K") (0))
     ("Federal-gov" ("United-States") (1) ("<=50K") (0)))
    ("Widowed" ("Private" ("United-States") (1) ("<=50K") (0))))))
 ((1 3 5 13 4 2)
  (ROOT
   ("Private"
    ("Bachelors"
     ("B"
      ("B"
       ("A" ("B" ("United-States") (5) ("<=50K") (0))
        ("A" ("United-States") (4) ("<=50K") (0)))
       ("B" ("A" ("China") (1) ("<=50K") (4)))))
     ("A" ("B" ("A" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("HS-grad"
     ("A"
      ("A"
       ("A" ("A" ("United-States") (4) ("<=50K") (1))
        ("B" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("A"
       ("A" ("B" ("United-States") (5) ("<=50K") (1))
        ("A" ("United-States") (6) ("<=50K") (0)))
       ("B" ("A" ("United-States") (7) ("<=50K") (0))
        ("B" ("United-States") (3) ("<=50K") (0))))))
    ("7th-8th"
     ("A"
      ("A"
       ("A" ("B" ("United-States") (1) ("<=50K") (0))
        ("A" ("United-States") (1) ("<=50K") (0)))))
     ("B" ("A" ("A" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Some-college"
     ("B"
      ("B"
       ("B" ("B" ("United-States") (4) ("<=50K") (1))
        ("A" ("United-States") (2) ("<=50K") (0)))
       ("A" ("B" ("United-States") (4) ("<=50K") (0)))))
     ("A"
      ("B"
       ("A" ("B" ("United-States") (1) ("<=50K") (0))
        ("A" ("United-States") (1) ("<=50K") (0)))
       ("B" ("A" ("United-States") (4) ("<=50K") (0))))))
    ("11th"
     ("B"
      ("A"
       ("A" ("A" ("United-States") (2) ("<=50K") (0))
        ("B" ("United-States") (1) ("<=50K") (0)))))
     ("A" ("A" ("B" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Masters"
     ("A"
      ("B" ("B" ("A" ("United-States") (1) ("<=50K") (0)))
       ("A" ("B" ("United-States") (2) ("<=50K") (0)))))
     ("B"
      ("B"
       ("A" ("B" ("United-States") (1) ("<=50K") (0))
        ("A" ("United-States") (1) ("<=50K") (0)))
       ("B" ("B" ("United-States") (1) ("<=50K") (0))
        ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Assoc-acdm" ("B" ("B" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("A" ("B" ("B" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Assoc-voc"
     ("B"
      ("B"
       ("B" ("A" ("United-States") (1) ("<=50K") (0))
        ("B" ("Germany") (1) ("<=50K") (0)))))
     ("A" ("B" ("B" ("A" ("England") (1) ("<=50K") (0))))))
    ("10th"
     ("B"
      ("A" ("B" ("A" ("Mexico") (1) ("<=50K") (0)))
       ("A" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("12th" ("B" ("A" ("A" ("A" ("United-States") (1) ("<=50K") (0)))))))
   ("Self-emp-not-inc"
    ("Bachelors"
     ("B"
      ("B" ("A" ("B" ("United-States") (2) ("<=50K") (0)))
       ("B" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Some-college"
     ("B" ("B" ("B" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("7th-8th" ("B" ("A" ("A" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("HS-grad" ("B" ("A" ("B" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Prof-school"
     ("B" ("B" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("State-gov"
    ("Some-college"
     ("A" ("B" ("A" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Doctorate" ("B" ("B" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Self-emp-inc"
    ("Masters" ("B" ("B" ("A" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Local-gov"
    ("Masters" ("B" ("B" ("A" ("B" ("United-States") (2) ("<=50K") (0))))))
    ("Bachelors" ("B" ("B" ("B" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("HS-grad" ("A" ("A" ("A" ("A" ("United-States") (1) ("<=50K") (0)))))
     ("B" ("A" ("B" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Assoc-acdm" ("B" ("B" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Federal-gov"
    ("Assoc-voc" ("B" ("B" ("A" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("HS-grad" ("B" ("A" ("A" ("B" ("United-States") (1) ("<=50K") (0)))))))))
 ((2 8 7 11)
  (ROOT
   ("B"
    ("Craft-repair"
     ("Unmarried" ("Local-gov" ("United-States") (1) ("<=50K") (0)))
     ("Husband" ("Private" ("United-States") (5) ("<=50K") (0))
      ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))
      ("Self-emp-inc" ("United-States") (1) ("<=50K") (0)))
     ("Not-in-family" ("Private" ("United-States") (4) ("<=50K") (0)))
     ("Own-child" ("Private" ("United-States") (2) ("<=50K") (0))))
    ("Exec-managerial"
     ("Husband" ("Private" ("United-States") (2) ("<=50K") (0))
      ("State-gov" ("United-States") (1) ("<=50K") (0))
      ("Self-emp-inc" ("Taiwan") (1) ("<=50K") (0))
      ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
     ("Wife" ("Private" ("United-States") (1) ("<=50K") (0)))
     ("Other-relative" ("Private" ("Mexico") (1) ("<=50K") (0)))
     ("Not-in-family" ("Private" ("United-States") (3) ("<=50K") (0)))
     ("Own-child" ("Private" ("Peru") (1) ("<=50K") (0)))
     ("Unmarried" ("Private" ("United-States") (1) ("<=50K") (0))))
    ("Other-service" ("Husband" ("Private" ("Mexico") (1) ("<=50K") (0)))
     ("Not-in-family" ("Private" ("United-States") (2) ("<=50K") (1))))
    ("Protective-serv"
     ("Husband" ("State-gov" ("United-States") (1) ("<=50K") (0)))
     ("Not-in-family" ("State-gov" ("United-States") (2) ("<=50K") (0))))
    ("Sales" ("Own-child" ("Private" ("United-States") (4) ("<=50K") (0)))
     ("Wife" ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
     ("Husband" ("Private" ("Cambodia") (1) ("<=50K") (0))
      ("Self-emp-not-inc" ("United-States") (3) ("<=50K") (0)))
     ("Not-in-family" ("Private" ("United-States") (4) ("<=50K") (0))
      ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
     ("Unmarried" ("Private" ("United-States") (1) ("<=50K") (0))))
    ("Handlers-cleaners"
     ("Husband" ("Private" ("United-States") (2) ("<=50K") (0))
      ("Federal-gov" ("United-States") (1) ("<=50K") (0)))
     ("Own-child" ("Private" ("United-States") (1) ("<=50K") (0)))
     ("Not-in-family" ("Private" ("United-States") (1) ("<=50K") (0))))
    ("Adm-clerical"
     ("Unmarried" ("Federal-gov" ("United-States") (1) ("<=50K") (0))
      ("Private" ("United-States") (3) ("<=50K") (0)))
     ("Husband" ("Private" ("United-States") (2) ("<=50K") (0))
      ("State-gov" ("United-States") (2) ("<=50K") (0)))
     ("Own-child" ("Private" ("United-States") (3) ("<=50K") (0))
      ("State-gov" ("United-States") (1) ("<=50K") (0)))
     ("Not-in-family" ("Private" ("United-States") (3) ("<=50K") (0)))
     ("Wife" ("Private" ("United-States") (2) ("<=50K") (0))))
    ("Machine-op-inspct"
     ("Not-in-family" ("Private" ("United-States") (1) ("<=50K") (1)))
     ("Own-child" ("Private" ("United-States") (2) ("<=50K") (0)))
     ("Husband" ("Private" ("United-States") (2) ("<=50K") (0)))
     ("Unmarried" ("Private" ("United-States") (1) ("<=50K") (0))))
    ("Tech-support" ("Husband" ("Private" ("United-States") (3) ("<=50K") (0)))
     ("Not-in-family" ("Private" ("Trinadad&Tobago") (1) ("<=50K") (0))))
    ("Prof-specialty" ("Wife" ("Private" ("United-States") (1) ("<=50K") (0)))
     ("Own-child" ("Private" ("United-States") (1) ("<=50K") (0))
      ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
     ("Not-in-family" ("Private" ("United-States") (1) ("<=50K") (0))
      ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
     ("Husband" ("Private" ("United-States") (2) ("<=50K") (0))
      ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))
      ("State-gov" ("United-States") (1) ("<=50K") (0))
      ("Local-gov" ("United-States") (1) ("<=50K") (0)))
     ("Unmarried" ("Private" ("United-States") (1) ("<=50K") (0))))
    ("Transport-moving"
     ("Own-child" ("Private" ("United-States") (1) ("<=50K") (0)))
     ("Husband" ("Private" ("United-States") (3) ("<=50K") (0))
      ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))))
    ("Farming-fishing"
     ("Husband" ("Federal-gov" ("United-States") (1) ("<=50K") (0))
      ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
     ("Own-child" ("Private" ("United-States") (1) ("<=50K") (0)))))))
 ((8 12 13)
  (ROOT
   ("A"
    ("B" ("Husband" ("United-States") (5) ("<=50K") (0))
     ("Not-in-family" ("United-States") (5) ("<=50K") (0))
     ("Own-child" ("United-States") (9) ("<=50K") (0))
     ("Unmarried" ("United-States") (2) ("<=50K") (0))
     ("Wife" ("United-States") (1) ("<=50K") (0))))
   ("B"
    ("B" ("Not-in-family" ("Mexico") (1) ("<=50K") (18))
     ("Husband" ("United-States") (36) ("<=50K") (4))
     ("Own-child" ("United-States") (8) ("<=50K") (0))
     ("Unmarried" ("United-States") (5) ("<=50K") (1))
     ("Wife" ("United-States") (3) ("<=50K") (1))
     ("Other-relative" ("United-States") (1) ("<=50K") (0))))))
 ((6 11 2 1 10)
  (ROOT
   ("Female"
    ("B" ("Local-gov" ("B" ("Divorced" ("United-States") (1) ("<=50K") (0))))
     ("Private"
      ("B" ("Married-spouse-absent" ("Columbia") (1) ("<=50K") (1))
       ("Divorced" ("United-States") (5) ("<=50K") (0))
       ("Never-married" ("United-States") (3) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (1))
       ("Separated" ("Cuba") (1) ("<=50K") (0))
       ("Widowed" ("United-States") (2) ("<=50K") (0))))
     ("State-gov" ("B" ("Divorced" ("United-States") (1) ("<=50K") (0)))))
    ("A"
     ("Private"
      ("B" ("Never-married" ("United-States") (12) ("<=50K") (2))
       ("Married-civ-spouse" ("Mexico") (1) ("<=50K") (1))
       ("Separated" ("Jamaica") (2) ("<=50K") (0))))
     ("State-gov" ("B" ("Never-married" ("United-States") (1) ("<=50K") (0))))
     ("Self-emp-not-inc"
      ("B" ("Divorced" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))
   ("Male"
    ("A"
     ("Private"
      ("B" ("Never-married" ("United-States") (10) ("<=50K") (1))
       ("Married-civ-spouse" ("United-States") (8) ("<=50K") (2))))
     ("State-gov"
      ("B" ("Never-married" ("Thailand") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("Local-gov"
      ("B" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0))))
     ("Self-emp-inc"
      ("B" ("Never-married" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("Private"
      ("B" ("Married-civ-spouse" ("United-States") (18) ("<=50K") (2))
       ("Never-married" ("United-States") (3) ("<=50K") (0))
       ("Divorced" ("United-States") (2) ("<=50K") (0))
       ("Widowed" ("United-States") (1) ("<=50K") (0))))
     ("Federal-gov"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("Local-gov"
      ("B" ("Married-civ-spouse" ("United-States") (4) ("<=50K") (0))))
     ("Self-emp-not-inc"
      ("B" ("Never-married" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))))
     ("State-gov" ("B" ("Divorced" ("Mexico") (1) ("<=50K") (0))))))))
 ((8 2 11 6 12)
  (ROOT
   ("B"
    ("Divorced"
     ("B"
      ("Private" ("Unmarried" ("United-States") (5) ("<=50K") (0))
       ("Not-in-family" ("United-States") (5) ("<=50K") (0))
       ("Own-child" ("United-States") (2) ("<=50K") (0)))
      ("Local-gov" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
       ("Unmarried" ("United-States") (2) ("<=50K") (0)))
      ("Self-emp-not-inc" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0)))
      ("State-gov" ("Not-in-family" ("United-States") (2) ("<=50K") (0)))
      ("Federal-gov" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))))
    ("Never-married"
     ("B"
      ("Private" ("Own-child" ("United-States") (8) ("<=50K") (1))
       ("Unmarried" ("United-States") (3) ("<=50K") (1))
       ("Not-in-family" ("United-States") (12) ("<=50K") (0))
       ("Other-relative" ("United-States") (2) ("<=50K") (0)))
      ("State-gov" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
      ("Self-emp-not-inc"
       ("Not-in-family" ("United-States") (2) ("<=50K") (0)))
      ("Local-gov" ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Not-in-family" ("Iran") (1) ("<=50K") (0)))
      ("Federal-gov" ("Other-relative" ("United-States") (1) ("<=50K") (0)))))
    ("Married-civ-spouse"
     ("B"
      ("Private" ("Husband" ("United-States") (28) ("<=50K") (3))
       ("Wife" ("United-States") (3) ("<=50K") (0)))
      ("Self-emp-not-inc" ("Husband" ("United-States") (4) ("<=50K") (0))
       ("Wife" ("United-States") (1) ("<=50K") (0)))
      ("Federal-gov" ("Wife" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (1) ("<=50K") (0)))
      ("Local-gov" ("Husband" ("United-States") (1) ("<=50K") (0)))
      ("State-gov" ("Husband" ("United-States") (1) ("<=50K") (0)))))
    ("Married-spouse-absent"
     ("B" ("State-gov" ("Own-child" ("Germany") (1) ("<=50K") (0)))))
    ("Widowed"
     ("B"
      ("Private" ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
      ("Self-emp-inc"
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))))))))
 ((5 2 9 13)
  (ROOT
   ("B"
    ("Black"
     ("Private" ("B" ("United-States") (8) ("<=50K") (0))
      ("A" ("United-States") (3) ("<=50K") (0)))
     ("Local-gov" ("A" ("United-States") (1) ("<=50K") (0)))
     ("Self-emp-not-inc" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Self-emp-inc" ("A" ("United-States") (1) ("<=50K") (0))))
    ("White"
     ("Private" ("A" ("United-States") (23) ("<=50K") (2))
      ("B" ("United-States") (18) ("<=50K") (0)))
     ("Federal-gov" ("A" ("United-States") (1) ("<=50K") (0))
      ("B" ("United-States") (2) ("<=50K") (0)))
     ("Self-emp-not-inc" ("A" ("United-States") (3) ("<=50K") (0))
      ("B" ("United-States") (1) ("<=50K") (1)))
     ("Self-emp-inc" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Local-gov" ("B" ("United-States") (3) ("<=50K") (0)))
     ("State-gov" ("A" ("United-States") (2) ("<=50K") (0))
      ("B" ("United-States") (1) ("<=50K") (0))))
    ("Asian-Pac-Islander" ("Private" ("B" ("India") (1) ("<=50K") (0))))
    ("Other" ("Private" ("B" ("Puerto-Rico") (1) ("<=50K") (0)))))
   ("A"
    ("Black" ("State-gov" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Private" ("A" ("United-States") (2) ("<=50K") (0)))
     ("Local-gov" ("B" ("United-States") (1) ("<=50K") (0))))
    ("White" ("Self-emp-inc" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Private" ("B" ("United-States") (11) ("<=50K") (0))
      ("A" ("United-States") (5) ("<=50K") (0)))
     ("Self-emp-not-inc" ("A" ("United-States") (2) ("<=50K") (0)))
     ("Local-gov" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Asian-Pac-Islander" ("Private" ("B" ("Vietnam") (1) ("<=50K") (0)))))))
 ((11 3 13 14 6)
  (ROOT
   ("Never-married"
    ("United-States"
     ("B" ("A" ("B" ("United-States") (9) ("<=50K") (0)))
      ("B" ("B" ("United-States") (7) ("<=50K") (0))))
     ("A" ("B" ("B" ("United-States") (5) ("<=50K") (0)))
      ("A" ("B" ("United-States") (4) ("<=50K") (0)))))
    ("Dominican-Republic"
     ("B" ("B" ("B" ("Dominican-Republic") (1) ("<=50K") (0)))))
    ("Jamaica" ("B" ("A" ("B" ("Jamaica") (1) ("<=50K") (0)))))
    ("India" ("A" ("A" ("B" ("India") (1) ("<=50K") (0)))))
    ("Mexico" ("A" ("B" ("B" ("Mexico") (1) ("<=50K") (0)))))
    ("England" ("A" ("B" ("B" ("England") (1) ("<=50K") (0))))))
   ("Separated"
    ("United-States" ("B" ("A" ("B" ("United-States") (1) ("<=50K") (0))))
     ("A" ("A" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Married-civ-spouse"
    ("United-States"
     ("B" ("A" ("B" ("United-States") (23) ("<=50K") (0)))
      ("B" ("B" ("United-States") (10) ("<=50K") (0))))
     ("A" ("B" ("B" ("United-States") (1) ("<=50K") (0)))
      ("A" ("B" ("United-States") (5) ("<=50K") (0)))))
    ("Mexico" ("B" ("B" ("B" ("Mexico") (3) ("<=50K") (0)))))
    ("Italy" ("B" ("B" ("B" ("Italy") (1) ("<=50K") (0)))))
    ("Dominican-Republic"
     ("B" ("B" ("B" ("Dominican-Republic") (1) ("<=50K") (0)))))
    ("Laos" ("B" ("A" ("B" ("Laos") (1) ("<=50K") (0)))))
    ("England" ("B" ("A" ("B" ("England") (1) ("<=50K") (0)))))
    ("Jamaica" ("B" ("B" ("B" ("Jamaica") (1) ("<=50K") (0)))))
    ("Germany" ("B" ("B" ("B" ("Germany") (1) ("<=50K") (0))))))
   ("Divorced"
    ("United-States"
     ("B" ("A" ("B" ("United-States") (8) ("<=50K") (0)))
      ("B" ("B" ("United-States") (6) ("<=50K") (0))))
     ("A" ("A" ("B" ("United-States") (2) ("<=50K") (0)))
      ("B" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Widowed"
    ("United-States" ("A" ("A" ("B" ("United-States") (1) ("<=50K") (0))))
     ("B" ("B" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Married-spouse-absent"
    ("United-States" ("A" ("B" ("B" ("United-States") (1) ("<=50K") (0))))))))
 ((6 2 9 3 7)
  (ROOT
   ("Prof-specialty"
    ("A"
     ("White"
      ("State-gov" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
      ("Self-emp-inc" ("Never-married" ("United-States") (1) ("<=50K") (0)))
      ("Private" ("Married-civ-spouse" ("Ireland") (1) ("<=50K") (1)))
      ("Local-gov" ("Never-married" ("United-States") (1) ("<=50K") (0))))
     ("Asian-Pac-Islander"
      ("Private" ("Married-civ-spouse" ("India") (1) ("<=50K") (0)))))
    ("B"
     ("White"
      ("Private" ("Never-married" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))
      ("State-gov" ("Married-civ-spouse" ("Nicaragua") (1) ("<=50K") (0))))))
   ("Craft-repair"
    ("A"
     ("White"
      ("Private" ("Divorced" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0)))
      ("Self-emp-not-inc"
       ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0)))
      ("Federal-gov" ("Never-married" ("United-States") (1) ("<=50K") (0)))
      ("Local-gov"
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("White"
      ("Private" ("Married-civ-spouse" ("United-States") (4) ("<=50K") (1))
       ("Never-married" ("Mexico") (1) ("<=50K") (0)))
      ("Self-emp-not-inc"
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
      ("Self-emp-inc"
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))
   ("Sales"
    ("A"
     ("White"
      ("Private" ("Divorced" ("United-States") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (3) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("Asian-Pac-Islander"
      ("Self-emp-inc" ("Married-civ-spouse" ("South") (1) ("<=50K") (0)))))
    ("B"
     ("White"
      ("Private" ("Married-civ-spouse" ("United-States") (5) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0))))
     ("Black"
      ("Private" ("Never-married" ("United-States") (1) ("<=50K") (0))))))
   ("Exec-managerial"
    ("A"
     ("White" ("Local-gov" ("Divorced" ("United-States") (1) ("<=50K") (0)))
      ("Self-emp-not-inc"
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
      ("Private" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("White"
      ("Private" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0)))
      ("Self-emp-not-inc"
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("Black"
      ("Private" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))
   ("Other-service"
    ("B" ("Black" ("Private" ("Divorced" ("United-States") (1) ("<=50K") (0))))
     ("White"
      ("Private" ("Never-married" ("United-States") (2) ("<=50K") (0)))))
    ("A"
     ("White"
      ("Private" ("Widowed" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0))))
     ("Asian-Pac-Islander"
      ("State-gov" ("Divorced" ("United-States") (1) ("<=50K") (0))))
     ("Black"
      ("Private" ("Never-married" ("United-States") (1) ("<=50K") (0))))))
   ("Protective-serv"
    ("A"
     ("Other" ("State-gov" ("Divorced" ("United-States") (1) ("<=50K") (0))))
     ("White"
      ("State-gov" ("Married-spouse-absent" ("Germany") (1) ("<=50K") (0))))))
   ("Adm-clerical"
    ("A"
     ("White"
      ("Private" ("Divorced" ("United-States") (2) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Married-spouse-absent" ("United-States") (2) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0)))
      ("State-gov" ("Divorced" ("United-States") (1) ("<=50K") (0)))
      ("Federal-gov" ("Divorced" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("White"
      ("Private" ("Never-married" ("United-States") (2) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (1))
       ("Married-AF-spouse" ("United-States") (1) ("<=50K") (0)))
      ("Local-gov" ("Divorced" ("United-States") (1) ("<=50K") (0))))))
   ("Transport-moving"
    ("A"
     ("White"
      ("Private" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))
      ("Local-gov"
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("White"
      ("Private" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))
      ("Self-emp-not-inc"
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))
   ("Handlers-cleaners"
    ("B"
     ("Black"
      ("Private" ("Never-married" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("White"
      ("Private" ("Never-married" ("United-States") (1) ("<=50K") (1)))))
    ("A"
     ("White"
      ("Federal-gov"
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
      ("Private" ("Married-civ-spouse" ("Mexico") (1) ("<=50K") (0))))
     ("Black" ("Private" ("Widowed" ("United-States") (1) ("<=50K") (0))))))
   ("Machine-op-inspct"
    ("B"
     ("White"
      ("Private" ("Divorced" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("El-Salvador") (1) ("<=50K") (0)))))
    ("A"
     ("White"
      ("Private" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))))))
   ("Farming-fishing"
    ("A" ("White" ("Private" ("Divorced" ("United-States") (1) ("<=50K") (0))))
     ("Asian-Pac-Islander"
      ("Private" ("Married-civ-spouse" ("Philippines") (1) ("<=50K") (0)))))
    ("B"
     ("White"
      ("Self-emp-not-inc"
       ("Never-married" ("United-States") (1) ("<=50K") (0))))))
   ("Tech-support"
    ("A"
     ("White"
      ("Private" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("White"
      ("Federal-gov"
       ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))))
 ((12 9 10)
  (ROOT
   ("Male" ("White" ("B" ("United-States") (57) ("<=50K") (7)))
    ("Asian-Pac-Islander" ("B" ("Germany") (1) ("<=50K") (4)))
    ("Black" ("B" ("United-States") (6) ("<=50K") (0)))
    ("Other" ("B" ("India") (1) ("<=50K") (0))))
   ("Female" ("White" ("B" ("United-States") (20) ("<=50K") (1)))
    ("Black" ("B" ("United-States") (2) ("<=50K") (1))))))
 ((12 10 11 9 13 6)
  (ROOT
   ("Never-married"
    ("A" ("Black" ("B" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("White"
      ("B" ("Female" ("B" ("United-States") (6) ("<=50K") (0)))
       ("Male" ("B" ("United-States") (4) ("<=50K") (1))))))
    ("B"
     ("White"
      ("B" ("Male" ("B" ("United-States") (10) ("<=50K") (0)))
       ("Female" ("B" ("United-States") (4) ("<=50K") (1)))))
     ("Asian-Pac-Islander"
      ("B" ("Female" ("B" ("Philippines") (1) ("<=50K") (0)))))
     ("Black"
      ("B" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Female" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Married-civ-spouse"
    ("B"
     ("Asian-Pac-Islander"
      ("B" ("Male" ("B" ("United-States") (1) ("<=50K") (1)))))
     ("White"
      ("B" ("Female" ("B" ("United-States") (2) ("<=50K") (0)))
       ("Male" ("B" ("United-States") (31) ("<=50K") (3)))))
     ("Other" ("B" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Black"
      ("B" ("Male" ("B" ("United-States") (1) ("<=50K") (1)))
       ("Female" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("A" ("White" ("B" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Divorced"
    ("B"
     ("White"
      ("B" ("Male" ("B" ("United-States") (9) ("<=50K") (1)))
       ("Female" ("B" ("United-States") (3) ("<=50K") (0)))))
     ("Black" ("B" ("Female" ("B" ("United-States") (2) ("<=50K") (0))))))
    ("A"
     ("Black"
      ("B" ("Male" ("B" ("Outlying-US(Guam-USVI-etc)") (1) ("<=50K") (0)))
       ("Female" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("White"
      ("B" ("Female" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Male" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Widowed"
    ("B"
     ("White"
      ("B" ("Female" ("B" ("United-States") (1) ("<=50K") (1)))
       ("Male" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("A" ("White" ("B" ("Female" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Separated"
    ("B" ("Black" ("B" ("Female" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("White"
      ("B" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Female" ("B" ("Mexico") (1) ("<=50K") (0)))))))
   ("Married-spouse-absent"
    ("B" ("White" ("B" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))))))))
 ((5 14 9)
  (ROOT
   ("White"
    ("United-States" ("B" ("United-States") (47) ("<=50K") (0))
     ("A" ("United-States") (36) ("<=50K") (0)))
    ("Portugal" ("A" ("Portugal") (1) ("<=50K") (0)))
    ("Mexico" ("A" ("Mexico") (1) ("<=50K") (0))
     ("B" ("Mexico") (2) ("<=50K") (0))))
   ("Black"
    ("Dominican-Republic" ("A" ("Dominican-Republic") (1) ("<=50K") (0)))
    ("United-States" ("B" ("United-States") (4) ("<=50K") (0))
     ("A" ("United-States") (3) ("<=50K") (0))))
   ("Asian-Pac-Islander"
    ("Philippines" ("B" ("Philippines") (1) ("<=50K") (0)))
    ("China" ("A" ("China") (1) ("<=50K") (0)))
    ("India" ("B" ("India") (1) ("<=50K") (0))))
   ("Amer-Indian-Eskimo"
    ("United-States" ("B" ("United-States") (2) ("<=50K") (0))))))
 ((11 3 14 6 4)
  (ROOT
   ("Assoc-acdm"
    ("Divorced"
     ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Married-civ-spouse"
     ("United-States" ("B" ("B" ("United-States") (2) ("<=50K") (0))))))
   ("HS-grad"
    ("Never-married"
     ("United-States" ("A" ("B" ("United-States") (4) ("<=50K") (0)))
      ("B" ("B" ("United-States") (6) ("<=50K") (0))))
     ("Mexico" ("B" ("B" ("Mexico") (1) ("<=50K") (0)))))
    ("Married-civ-spouse"
     ("United-States" ("B" ("B" ("United-States") (11) ("<=50K") (0)))
      ("A" ("B" ("United-States") (5) ("<=50K") (0)))))
    ("Divorced"
     ("United-States" ("B" ("B" ("United-States") (1) ("<=50K") (0)))
      ("A" ("B" ("United-States") (2) ("<=50K") (0)))))
    ("Separated"
     ("United-States" ("B" ("B" ("United-States") (2) ("<=50K") (0)))
      ("A" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Married-spouse-absent"
     ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Widowed"
     ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Some-college"
    ("Never-married"
     ("United-States" ("B" ("B" ("United-States") (6) ("<=50K") (0)))
      ("A" ("B" ("United-States") (8) ("<=50K") (0))))
     ("Nicaragua" ("B" ("B" ("Nicaragua") (1) ("<=50K") (0))))
     ("Ecuador" ("B" ("B" ("Ecuador") (1) ("<=50K") (0)))))
    ("Married-civ-spouse" ("Jamaica" ("B" ("B" ("Jamaica") (1) ("<=50K") (0))))
     ("United-States" ("B" ("B" ("United-States") (4) ("<=50K") (0)))
      ("A" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Divorced"
     ("United-States" ("A" ("B" ("United-States") (3) ("<=50K") (0)))
      ("B" ("B" ("United-States") (2) ("<=50K") (0)))))
    ("Widowed"
     ("United-States" ("B" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Masters"
    ("Married-civ-spouse"
     ("United-States" ("B" ("B" ("United-States") (2) ("<=50K") (0)))
      ("A" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Never-married"
     ("United-States" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Divorced"
     ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Bachelors"
    ("Married-civ-spouse"
     ("United-States" ("A" ("B" ("United-States") (4) ("<=50K") (0)))
      ("B" ("B" ("United-States") (8) ("<=50K") (0)))))
    ("Never-married"
     ("United-States" ("B" ("B" ("United-States") (4) ("<=50K") (0)))
      ("A" ("B" ("United-States") (2) ("<=50K") (0))))
     ("Mexico" ("B" ("B" ("Mexico") (1) ("<=50K") (0)))))
    ("Divorced"
     ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Prof-school"
    ("Married-civ-spouse"
     ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("11th"
    ("Married-civ-spouse"
     ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Never-married"
     ("United-States" ("B" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Assoc-voc"
    ("Married-civ-spouse"
     ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Never-married"
     ("United-States" ("B" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("7th-8th"
    ("Widowed"
     ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("9th"
    ("Married-civ-spouse"
     ("United-States" ("B" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("10th"
    ("Separated"
     ("United-States" ("A" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("1st-4th"
    ("Divorced"
     ("Dominican-Republic"
      ("B" ("B" ("Dominican-Republic") (1) ("<=50K") (0))))))))
 ((6 3)
  (ROOT
   ("B" ("Married-civ-spouse" ("United-States") (18) ("<=50K") (3))
    ("Never-married" ("United-States") (19) ("<=50K") (2))
    ("Divorced" ("United-States") (9) ("<=50K") (0))
    ("Separated" ("Philippines") (1) ("<=50K") (0))
    ("Widowed" ("Japan") (1) ("<=50K") (1))
    ("Married-spouse-absent" ("Jamaica") (1) ("<=50K") (0)))
   ("A" ("Never-married" ("United-States") (17) ("<=50K") (3))
    ("Married-civ-spouse" ("United-States") (17) ("<=50K") (0))
    ("Divorced" ("France") (1) ("<=50K") (5))
    ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0))
    ("Separated" ("United-States") (1) ("<=50K") (0)))))
 ((12 6 7 9)
  (ROOT
   ("Black"
    ("Other-service"
     ("Never-married" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Transport-moving" ("Separated" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Married-civ-spouse" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Craft-repair"
     ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Exec-managerial" ("Divorced" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Sales" ("Never-married" ("B" ("United-States") (1) ("<=50K") (1))))
    ("Adm-clerical" ("Divorced" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Never-married" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Priv-house-serv"
     ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Machine-op-inspct"
     ("Divorced" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("White"
    ("Protective-serv"
     ("Married-civ-spouse" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Separated" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Adm-clerical" ("Never-married" ("B" ("United-States") (6) ("<=50K") (0)))
     ("Divorced" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Transport-moving"
     ("Never-married" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Divorced" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Married-civ-spouse" ("B" ("United-States") (3) ("<=50K") (0))))
    ("Other-service"
     ("Married-civ-spouse" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Divorced" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Never-married" ("B" ("England") (1) ("<=50K") (3)))
     ("Separated" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Craft-repair"
     ("Married-spouse-absent" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Married-civ-spouse" ("B" ("United-States") (5) ("<=50K") (1)))
     ("Never-married" ("B" ("United-States") (1) ("<=50K") (1))))
    ("Sales" ("Married-civ-spouse" ("B" ("United-States") (3) ("<=50K") (0)))
     ("Divorced" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Widowed" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Never-married" ("B" ("United-States") (3) ("<=50K") (0))))
    ("Prof-specialty"
     ("Married-civ-spouse" ("B" ("United-States") (10) ("<=50K") (1)))
     ("Never-married" ("B" ("United-States") (4) ("<=50K") (0)))
     ("Divorced" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Exec-managerial"
     ("Married-civ-spouse" ("B" ("United-States") (12) ("<=50K") (0)))
     ("Never-married" ("B" ("England") (1) ("<=50K") (1))))
    ("Tech-support"
     ("Married-civ-spouse" ("B" ("United-States") (3) ("<=50K") (0)))
     ("Never-married" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Handlers-cleaners"
     ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (1)))
     ("Never-married" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Machine-op-inspct"
     ("Married-civ-spouse" ("B" ("United-States") (2) ("<=50K") (0)))))
   ("Other"
    ("Transport-moving"
     ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Machine-op-inspct" ("Divorced" ("B" ("Mexico") (1) ("<=50K") (0)))))
   ("Amer-Indian-Eskimo"
    ("Farming-fishing"
     ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0)))))))
 ((3 14 12 11 1 9)
  (ROOT
   ("Asian-Pac-Islander"
    ("A"
     ("B" ("B" ("United-States" ("A" ("United-States") (2) ("<=50K") (0))))))
    ("B"
     ("B" ("B" ("United-States" ("A" ("United-States") (1) ("<=50K") (0)))))))
   ("White"
    ("B"
     ("B"
      ("B"
       ("United-States" ("A" ("United-States") (30) ("<=50K") (0))
        ("B" ("United-States") (22) ("<=50K") (0)))
       ("Cuba" ("B" ("Cuba") (1) ("<=50K") (0))))))
    ("A"
     ("B"
      ("B"
       ("United-States" ("A" ("United-States") (14) ("<=50K") (0))
        ("B" ("United-States") (17) ("<=50K") (0)))
       ("Mexico" ("B" ("Mexico") (1) ("<=50K") (0)))))))
   ("Black"
    ("B"
     ("B"
      ("B"
       ("United-States" ("B" ("United-States") (3) ("<=50K") (0))
        ("A" ("United-States") (1) ("<=50K") (0)))
       ("Jamaica" ("B" ("Jamaica") (1) ("<=50K") (0))))))
    ("A"
     ("B"
      ("B"
       ("United-States" ("B" ("United-States") (4) ("<=50K") (0))
        ("A" ("United-States") (2) ("<=50K") (0)))))))
   ("Amer-Indian-Eskimo"
    ("B"
     ("B"
      ("B" ("United-States" ("B" ("United-States") (1) ("<=50K") (0)))))))))
 ((13 1 7 2)
  (ROOT
   ("Private"
    ("Prof-specialty"
     ("B" ("B" ("United-States") (2) ("<=50K") (0))
      ("A" ("United-States") (1) ("<=50K") (0)))
     ("A" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Craft-repair"
     ("B" ("A" ("United-States") (2) ("<=50K") (0))
      ("B" ("United-States") (1) ("<=50K") (0)))
     ("A" ("B" ("United-States") (6) ("<=50K") (0))
      ("A" ("United-States") (1) ("<=50K") (0))))
    ("Other-service"
     ("B" ("B" ("El-Salvador") (1) ("<=50K") (1))
      ("A" ("United-States") (3) ("<=50K") (1)))
     ("A" ("B" ("United-States") (3) ("<=50K") (0))
      ("A" ("United-States") (1) ("<=50K") (0))))
    ("Handlers-cleaners"
     ("A" ("B" ("United-States") (3) ("<=50K") (0))
      ("A" ("United-States") (1) ("<=50K") (0))))
    ("Adm-clerical" ("B" ("B" ("United-States") (7) ("<=50K") (0)))
     ("A" ("B" ("Mexico") (1) ("<=50K") (5))
      ("A" ("United-States") (5) ("<=50K") (1))))
    ("Sales"
     ("A" ("A" ("United-States") (1) ("<=50K") (0))
      ("B" ("United-States") (1) ("<=50K") (0)))
     ("B" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Exec-managerial"
     ("B" ("A" ("United-States") (2) ("<=50K") (0))
      ("B" ("United-States") (6) ("<=50K") (0)))
     ("A" ("B" ("United-States") (4) ("<=50K") (1))))
    ("Machine-op-inspct"
     ("A" ("B" ("United-States") (2) ("<=50K") (1))
      ("A" ("United-States") (1) ("<=50K") (0)))
     ("B" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Priv-house-serv" ("A" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Transport-moving" ("B" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Farming-fishing" ("B" ("A" ("Mexico") (1) ("<=50K") (0)))))
   ("State-gov"
    ("Exec-managerial" ("B" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Other-service" ("A" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Prof-specialty" ("A" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Tech-support" ("A" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Protective-serv" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Local-gov"
    ("Other-service" ("B" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Protective-serv" ("B" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Prof-specialty" ("B" ("B" ("United-States") (2) ("<=50K") (0)))
     ("A" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Exec-managerial" ("A" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Federal-gov"
    ("Exec-managerial" ("B" ("B" ("United-States") (2) ("<=50K") (0)))
     ("A" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Self-emp-inc"
    ("Exec-managerial" ("A" ("B" ("Taiwan") (1) ("<=50K") (1)))
     ("B" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Prof-specialty" ("B" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Sales" ("B" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Other-service" ("B" ("A" ("United-States") (1) ("<=50K") (0)))))
   ("Self-emp-not-inc"
    ("Exec-managerial"
     ("B" ("B" ("United-States") (1) ("<=50K") (0))
      ("A" ("United-States") (1) ("<=50K") (0))))
    ("Prof-specialty" ("B" ("A" ("United-States") (1) ("<=50K") (0)))
     ("A" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Other-service" ("A" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Farming-fishing" ("B" ("A" ("United-States") (1) ("<=50K") (0)))))))
 ((7 5 8 14 4)
  (ROOT
   ("Some-college"
    ("United-States"
     ("Not-in-family"
      ("B" ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
       ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
       ("Other-service" ("United-States") (2) ("<=50K") (0))
       ("Craft-repair" ("United-States") (1) ("<=50K") (0))
       ("Sales" ("United-States") (1) ("<=50K") (0))))
     ("Husband"
      ("B" ("Craft-repair" ("United-States") (4) ("<=50K") (0))
       ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
       ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
       ("Sales" ("United-States") (3) ("<=50K") (0))
       ("Protective-serv" ("United-States") (1) ("<=50K") (0))
       ("Farming-fishing" ("United-States") (1) ("<=50K") (0)))))
    ("Mexico"
     ("Husband"
      ("B" ("Farming-fishing" ("Mexico") (1) ("<=50K") (0))
       ("Handlers-cleaners" ("Mexico") (1) ("<=50K") (0)))))
    ("Vietnam"
     ("Not-in-family" ("B" ("Adm-clerical" ("Vietnam") (1) ("<=50K") (0))))))
   ("Bachelors"
    ("United-States"
     ("Husband"
      ("B" ("Prof-specialty" ("United-States") (3) ("<=50K") (0))
       ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
       ("Sales" ("United-States") (1) ("<=50K") (0))))
     ("Own-child"
      ("B" ("Prof-specialty" ("United-States") (2) ("<=50K") (0))
       ("Other-service" ("United-States") (1) ("<=50K") (0))
       ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))
     ("Unmarried"
      ("B" ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
       ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
       ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))
     ("Not-in-family"
      ("B" ("Prof-specialty" ("United-States") (3) ("<=50K") (0))
       ("Sales" ("United-States") (1) ("<=50K") (0))
       ("Exec-managerial" ("United-States") (1) ("<=50K") (0))))
     ("Other-relative"
      ("B" ("Adm-clerical" ("United-States") (1) ("<=50K") (0)))))
    ("Outlying-US(Guam-USVI-etc)"
     ("Unmarried"
      ("B"
       ("Prof-specialty" ("Outlying-US(Guam-USVI-etc)") (1) ("<=50K") (0))))))
   ("HS-grad"
    ("United-States"
     ("Unmarried"
      ("A" ("Craft-repair" ("United-States") (1) ("<=50K") (0))
       ("Sales" ("United-States") (1) ("<=50K") (0))
       ("Transport-moving" ("United-States") (1) ("<=50K") (0))
       ("Exec-managerial" ("United-States") (1) ("<=50K") (0))))
     ("Other-relative"
      ("A" ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
       ("Other-service" ("United-States") (1) ("<=50K") (0))
       ("Craft-repair" ("United-States") (1) ("<=50K") (0))
       ("Transport-moving" ("United-States") (1) ("<=50K") (0))))
     ("Own-child"
      ("A" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
       ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
     ("Not-in-family"
      ("A" ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
       ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
       ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
       ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
       ("Craft-repair" ("United-States") (1) ("<=50K") (0))
       ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
       ("Transport-moving" ("United-States") (1) ("<=50K") (0))))
     ("Husband"
      ("A" ("Transport-moving" ("United-States") (2) ("<=50K") (0))
       ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
       ("Farming-fishing" ("United-States") (3) ("<=50K") (0))
       ("Craft-repair" ("United-States") (1) ("<=50K") (0))
       ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
       ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))))
   ("Prof-school"
    ("United-States"
     ("Husband" ("B" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))))
   ("Assoc-voc"
    ("United-States"
     ("Own-child"
      ("B" ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
       ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))))
     ("Husband"
      ("B" ("Protective-serv" ("United-States") (1) ("<=50K") (0))
       ("Sales" ("United-States") (1) ("<=50K") (0))
       ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
     ("Not-in-family"
      ("B" ("Tech-support" ("United-States") (2) ("<=50K") (0))
       ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))
     ("Unmarried" ("B" ("Tech-support" ("United-States") (1) ("<=50K") (0)))))
    ("Greece"
     ("Not-in-family" ("B" ("Exec-managerial" ("Greece") (1) ("<=50K") (0))))))
   ("7th-8th"
    ("United-States"
     ("Not-in-family"
      ("A" ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))))
     ("Husband"
      ("A" ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))))))
   ("Assoc-acdm"
    ("United-States"
     ("Own-child"
      ("B" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
       ("Sales" ("United-States") (1) ("<=50K") (0))))
     ("Husband" ("B" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))))
     ("Not-in-family"
      ("B" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))))
   ("9th"
    ("United-States"
     ("Husband" ("A" ("Farming-fishing" ("United-States") (1) ("<=50K") (0))))
     ("Own-child" ("A" ("Sales" ("United-States") (1) ("<=50K") (0))))))
   ("Masters"
    ("United-States"
     ("Not-in-family"
      ("B" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
     ("Wife" ("B" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
     ("Husband" ("B" ("Sales" ("United-States") (1) ("<=50K") (0))))))
   ("1st-4th"
    ("Mexico"
     ("Husband" ("A" ("Machine-op-inspct" ("Mexico") (1) ("<=50K") (0))))))
   ("10th"
    ("United-States"
     ("Unmarried"
      ("A" ("Craft-repair" ("United-States") (1) ("<=50K") (0))
       ("Other-service" ("United-States") (1) ("<=50K") (0))))))
   ("11th"
    ("United-States"
     ("Own-child" ("A" ("Other-service" ("United-States") (1) ("<=50K") (0))))
     ("Unmarried"
      ("A" ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))))
     ("Husband" ("A" ("Sales" ("United-States") (1) ("<=50K") (0))))))
   ("12th"
    ("United-States"
     ("Husband" ("A" ("Other-service" ("United-States") (1) ("<=50K") (0))))))
   ("Preschool"
    ("Mexico"
     ("Other-relative"
      ("A" ("Farming-fishing" ("Mexico") (1) ("<=50K") (0))))))))
 ((4 3 1 2 14)
  (ROOT
   ("United-States"
    ("Private"
     ("A"
      ("A" ("HS-grad" ("United-States") (7) ("<=50K") (0))
       ("Some-college" ("United-States") (5) ("<=50K") (0))
       ("11th" ("United-States") (2) ("<=50K") (0))
       ("7th-8th" ("United-States") (1) ("<=50K") (0))
       ("Assoc-acdm" ("United-States") (2) ("<=50K") (0))
       ("Bachelors" ("United-States") (2) ("<=50K") (0))
       ("10th" ("United-States") (3) ("<=50K") (0))
       ("Doctorate" ("United-States") (1) ("<=50K") (0)))
      ("B" ("11th" ("United-States") (3) ("<=50K") (0))
       ("HS-grad" ("United-States") (2) ("<=50K") (0))
       ("10th" ("United-States") (1) ("<=50K") (0))
       ("Some-college" ("United-States") (3) ("<=50K") (0))
       ("Masters" ("United-States") (1) ("<=50K") (0))
       ("Bachelors" ("United-States") (2) ("<=50K") (0))))
     ("B"
      ("A" ("Bachelors" ("United-States") (4) ("<=50K") (0))
       ("Some-college" ("United-States") (3) ("<=50K") (0))
       ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
       ("HS-grad" ("United-States") (10) ("<=50K") (0))
       ("Assoc-acdm" ("United-States") (1) ("<=50K") (0)))
      ("B" ("HS-grad" ("United-States") (7) ("<=50K") (0))
       ("Bachelors" ("United-States") (2) ("<=50K") (0))
       ("Some-college" ("United-States") (3) ("<=50K") (0))
       ("Preschool" ("United-States") (1) ("<=50K") (0))
       ("7th-8th" ("United-States") (1) ("<=50K") (0))
       ("Assoc-acdm" ("United-States") (1) ("<=50K") (0)))))
    ("Federal-gov"
     ("A" ("A" ("Bachelors" ("United-States") (1) ("<=50K") (0))))
     ("B" ("B" ("Bachelors" ("United-States") (1) ("<=50K") (0)))))
    ("Self-emp-not-inc"
     ("B" ("B" ("Bachelors" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Some-college" ("United-States") (1) ("<=50K") (0))
       ("10th" ("United-States") (1) ("<=50K") (0))
       ("7th-8th" ("United-States") (1) ("<=50K") (0))
       ("Bachelors" ("United-States") (2) ("<=50K") (0))))
     ("A"
      ("B" ("9th" ("United-States") (1) ("<=50K") (0))
       ("Some-college" ("United-States") (1) ("<=50K") (0))
       ("HS-grad" ("United-States") (1) ("<=50K") (0)))
      ("A" ("HS-grad" ("United-States") (1) ("<=50K") (0)))))
    ("Local-gov"
     ("B"
      ("A" ("Masters" ("United-States") (1) ("<=50K") (0))
       ("HS-grad" ("United-States") (1) ("<=50K") (0))))
     ("A" ("B" ("Some-college" ("United-States") (1) ("<=50K") (0)))))
    ("Self-emp-inc"
     ("A" ("A" ("Assoc-voc" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Masters" ("United-States") (1) ("<=50K") (0))))
     ("B"
      ("A" ("Bachelors" ("United-States") (1) ("<=50K") (0))
       ("HS-grad" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Some-college" ("United-States") (1) ("<=50K") (0))
       ("12th" ("United-States") (1) ("<=50K") (0)))))
    ("State-gov"
     ("B" ("A" ("Masters" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Prof-school" ("United-States") (1) ("<=50K") (0))))))
   ("Philippines"
    ("Private" ("B" ("A" ("Bachelors" ("Philippines") (2) ("<=50K") (0))))))
   ("El-Salvador"
    ("Private" ("B" ("B" ("5th-6th" ("El-Salvador") (1) ("<=50K") (0))))))
   ("Ecuador"
    ("Private" ("B" ("A" ("HS-grad" ("Ecuador") (1) ("<=50K") (0))))))
   ("Japan" ("Private" ("B" ("A" ("Doctorate" ("Japan") (1) ("<=50K") (0)))))
    ("Self-emp-not-inc"
     ("B" ("A" ("Some-college" ("Japan") (1) ("<=50K") (0))))))
   ("Ireland"
    ("Private" ("A" ("A" ("HS-grad" ("Ireland") (1) ("<=50K") (0))))))
   ("Mexico"
    ("Private" ("A" ("B" ("Some-college" ("Mexico") (1) ("<=50K") (0))))))))
 ((2 10 1 3 8 12)
  (ROOT
   ("B"
    ("Own-child"
     ("B"
      ("B"
       ("Female" ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))
        ("Private" ("United-States") (1) ("<=50K") (0))))
      ("A"
       ("Male" ("Local-gov" ("United-States") (1) ("<=50K") (0))
        ("Private" ("United-States") (2) ("<=50K") (0)))
       ("Female" ("Private" ("United-States") (2) ("<=50K") (0)))))
     ("A"
      ("A"
       ("Female" ("Private" ("United-States") (3) ("<=50K") (0))
        ("Federal-gov" ("United-States") (1) ("<=50K") (0)))
       ("Male" ("Private" ("United-States") (4) ("<=50K") (0))))
      ("B" ("Male" ("Private" ("United-States") (1) ("<=50K") (0))))))
    ("Husband"
     ("A"
      ("A"
       ("Male" ("Private" ("United-States") (6) ("<=50K") (0))
        ("Self-emp-not-inc" ("United-States") (2) ("<=50K") (0))
        ("Local-gov" ("United-States") (1) ("<=50K") (0))))
      ("B"
       ("Male" ("Local-gov" ("United-States") (1) ("<=50K") (0))
        ("Private" ("United-States") (8) ("<=50K") (0))
        ("Federal-gov" ("United-States") (1) ("<=50K") (0))
        ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("B"
       ("Male" ("Private" ("United-States") (5) ("<=50K") (0))
        ("State-gov" ("United-States") (1) ("<=50K") (0))
        ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))
        ("Self-emp-not-inc" ("United-States") (2) ("<=50K") (0))))
      ("A" ("Male" ("Private" ("United-States") (3) ("<=50K") (1))))))
    ("Not-in-family"
     ("A"
      ("B"
       ("Male" ("Private" ("United-States") (4) ("<=50K") (0))
        ("Federal-gov" ("United-States") (2) ("<=50K") (0))
        ("Self-emp-inc" ("United-States") (1) ("<=50K") (0)))
       ("Female" ("Private" ("United-States") (2) ("<=50K") (0))
        ("Local-gov" ("United-States") (1) ("<=50K") (0))))
      ("A" ("Female" ("Private" ("United-States") (2) ("<=50K") (0)))
       ("Male" ("Private" ("England") (1) ("<=50K") (1)))))
     ("B"
      ("A" ("Female" ("Private" ("United-States") (5) ("<=50K") (0)))
       ("Male" ("Private" ("United-States") (2) ("<=50K") (0))
        ("State-gov" ("United-States") (1) ("<=50K") (0))))
      ("B" ("Male" ("Private" ("United-States") (1) ("<=50K") (0)))
       ("Female" ("Private" ("United-States") (2) ("<=50K") (0))))))
    ("Unmarried"
     ("B" ("B" ("Female" ("Private" ("United-States") (2) ("<=50K") (0))))
      ("A" ("Female" ("Local-gov" ("United-States") (1) ("<=50K") (0)))
       ("Male" ("Private" ("Guatemala") (1) ("<=50K") (0)))))
     ("A"
      ("B"
       ("Male" ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))
        ("Private" ("United-States") (1) ("<=50K") (0)))
       ("Female" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("A" ("Female" ("Private" ("Jamaica") (1) ("<=50K") (1))))))
    ("Wife"
     ("B"
      ("B"
       ("Female" ("Private" ("United-States") (1) ("<=50K") (0))
        ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))
        ("State-gov" ("United-States") (1) ("<=50K") (0))
        ("Local-gov" ("United-States") (1) ("<=50K") (0))))
      ("A" ("Female" ("Private" ("United-States") (2) ("<=50K") (0)))))
     ("A"
      ("B"
       ("Female" ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))
        ("Private" ("China") (1) ("<=50K") (1))
        ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (1))))
      ("A" ("Female" ("Private" ("United-States") (1) ("<=50K") (0))))))
    ("Other-relative"
     ("B"
      ("B" ("Female" ("Private" ("United-States") (1) ("<=50K") (0)))
       ("Male" ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))))
      ("A" ("Male" ("Private" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("B" ("Female" ("Private" ("United-States") (1) ("<=50K") (0)))
       ("Male" ("Self-emp-inc" ("United-States") (1) ("<=50K") (0)))))))))
 ((9 13 14 8)
  (ROOT
   ("Not-in-family" ("Germany" ("A" ("White" ("Germany") (1) ("<=50K") (0))))
    ("United-States"
     ("B" ("White" ("United-States") (14) ("<=50K") (0))
      ("Black" ("United-States") (3) ("<=50K") (0)))
     ("A" ("White" ("United-States") (7) ("<=50K") (0)))))
   ("Unmarried"
    ("United-States"
     ("B" ("Black" ("United-States") (2) ("<=50K") (0))
      ("White" ("United-States") (6) ("<=50K") (0)))
     ("A" ("Black" ("United-States") (1) ("<=50K") (0))
      ("White" ("United-States") (1) ("<=50K") (0)))))
   ("Own-child"
    ("United-States" ("A" ("White" ("United-States") (6) ("<=50K") (0)))
     ("B" ("White" ("United-States") (10) ("<=50K") (0))
      ("Black" ("United-States") (1) ("<=50K") (0))))
    ("Haiti" ("A" ("Black" ("Haiti") (1) ("<=50K") (0))))
    ("Dominican-Republic"
     ("B" ("White" ("Dominican-Republic") (1) ("<=50K") (0)))))
   ("Husband"
    ("United-States"
     ("B" ("Black" ("United-States") (5) ("<=50K") (0))
      ("White" ("United-States") (28) ("<=50K") (0))
      ("Other" ("United-States") (1) ("<=50K") (0)))
     ("A" ("White" ("United-States") (2) ("<=50K") (0))))
    ("Jamaica" ("B" ("Black" ("Jamaica") (1) ("<=50K") (0))))
    ("Philippines"
     ("B" ("Asian-Pac-Islander" ("Philippines") (1) ("<=50K") (0))))
    ("Columbia" ("B" ("White" ("Columbia") (1) ("<=50K") (0))))
    ("Mexico" ("A" ("White" ("Mexico") (1) ("<=50K") (0))))
    ("Italy" ("B" ("White" ("Italy") (1) ("<=50K") (0)))))
   ("Wife" ("Puerto-Rico" ("B" ("White" ("Puerto-Rico") (1) ("<=50K") (0))))
    ("United-States" ("B" ("White" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Black" ("United-States") (1) ("<=50K") (0)))))
   ("Other-relative"
    ("El-Salvador" ("B" ("White" ("El-Salvador") (1) ("<=50K") (0))))
    ("United-States"
     ("A" ("Asian-Pac-Islander" ("United-States") (1) ("<=50K") (0)))))))
 ((6 14 10)
  (ROOT
   ("Female"
    ("United-States" ("Separated" ("United-States") (3) ("<=50K") (0))
     ("Divorced" ("United-States") (12) ("<=50K") (0))
     ("Never-married" ("United-States") (13) ("<=50K") (0))
     ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0))
     ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0)))
    ("South" ("Married-civ-spouse" ("South") (1) ("<=50K") (0)))
    ("Jamaica" ("Never-married" ("Jamaica") (1) ("<=50K") (0))))
   ("Male"
    ("United-States" ("Never-married" ("United-States") (13) ("<=50K") (0))
     ("Married-civ-spouse" ("United-States") (37) ("<=50K") (0))
     ("Divorced" ("United-States") (7) ("<=50K") (0))
     ("Separated" ("United-States") (2) ("<=50K") (0))
     ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0))
     ("Widowed" ("United-States") (2) ("<=50K") (0)))
    ("Mexico" ("Married-civ-spouse" ("Mexico") (1) ("<=50K") (0)))
    ("Germany" ("Married-civ-spouse" ("Germany") (1) ("<=50K") (0)))
    ("Dominican-Republic"
     ("Never-married" ("Dominican-Republic") (1) ("<=50K") (0)))
    ("Canada" ("Never-married" ("Canada") (1) ("<=50K") (0))))))
 ((3 2)
  (ROOT
   ("Private" ("B" ("United-States") (33) ("<=50K") (7))
    ("A" ("United-States") (37) ("<=50K") (1)))
   ("State-gov" ("A" ("United-States") (1) ("<=50K") (0))
    ("B" ("China") (1) ("<=50K") (1)))
   ("Self-emp-inc" ("A" ("United-States") (3) ("<=50K") (0))
    ("B" ("United-States") (2) ("<=50K") (0)))
   ("Self-emp-not-inc" ("A" ("United-States") (5) ("<=50K") (1))
    ("B" ("India") (1) ("<=50K") (0)))
   ("Local-gov" ("A" ("United-States") (3) ("<=50K") (0))
    ("B" ("United-States") (2) ("<=50K") (0)))
   ("Federal-gov" ("B" ("United-States") (2) ("<=50K") (0)))))
 ((8 6 9)
  (ROOT
   ("White"
    ("Separated" ("Unmarried" ("United-States") (2) ("<=50K") (0))
     ("Not-in-family" ("United-States") (3) ("<=50K") (0)))
    ("Never-married" ("Own-child" ("United-States") (8) ("<=50K") (1))
     ("Unmarried" ("United-States") (2) ("<=50K") (0))
     ("Not-in-family" ("United-States") (12) ("<=50K") (2)))
    ("Divorced" ("Own-child" ("United-States") (3) ("<=50K") (0))
     ("Unmarried" ("United-States") (6) ("<=50K") (1))
     ("Not-in-family" ("United-States") (5) ("<=50K") (0)))
    ("Married-civ-spouse" ("Husband" ("United-States") (38) ("<=50K") (2))
     ("Wife" ("United-States") (3) ("<=50K") (0)))
    ("Widowed" ("Unmarried" ("United-States") (2) ("<=50K") (0))))
   ("Black"
    ("Never-married" ("Own-child" ("United-States") (2) ("<=50K") (0))
     ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
    ("Married-civ-spouse" ("Husband" ("United-States") (1) ("<=50K") (0)))
    ("Divorced" ("Unmarried" ("United-States") (1) ("<=50K") (0))))
   ("Other"
    ("Never-married" ("Not-in-family" ("Mexico") (1) ("<=50K") (0))
     ("Own-child" ("United-States") (1) ("<=50K") (0))))
   ("Asian-Pac-Islander"
    ("Married-civ-spouse" ("Husband" ("South") (2) ("<=50K") (0))))
   ("Amer-Indian-Eskimo"
    ("Divorced" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))))
 ((8 4 7 13)
  (ROOT
   ("B"
    ("Machine-op-inspct"
     ("Some-college" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (0))))
    ("Craft-repair"
     ("11th" ("Not-in-family" ("Mexico") (1) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("HS-grad" ("Husband" ("United-States") (3) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0))
      ("Not-in-family" ("United-States") (2) ("<=50K") (0)))
     ("12th" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("7th-8th" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("10th" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("Own-child" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (2) ("<=50K") (0))))
    ("Priv-house-serv"
     ("1st-4th" ("Not-in-family" ("Guatemala") (1) ("<=50K") (0))))
    ("Prof-specialty"
     ("Bachelors" ("Own-child" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("Canada") (1) ("<=50K") (0)))
     ("Masters" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
    ("Adm-clerical"
     ("HS-grad" ("Own-child" ("United-States") (2) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Assoc-acdm" ("Husband" ("United-States") (1) ("<=50K") (0))
      ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("Husband" ("United-States") (2) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("12th" ("Unmarried" ("United-States") (1) ("<=50K") (0))))
    ("Handlers-cleaners" ("9th" ("Husband" ("Mexico") (1) ("<=50K") (0)))
     ("7th-8th" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("HS-grad" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("5th-6th" ("Husband" ("Philippines") (1) ("<=50K") (0))))
    ("Other-service"
     ("HS-grad" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (1))
      ("Wife" ("United-States") (1) ("<=50K") (0))
      ("Other-relative" ("United-States") (1) ("<=50K") (0)))
     ("10th" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("Unmarried" ("United-States") (1) ("<=50K") (0)))
     ("11th" ("Husband" ("United-States") (1) ("<=50K") (0))))
    ("Transport-moving"
     ("HS-grad" ("Husband" ("United-States") (2) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("10th" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("11th" ("Husband" ("United-States") (1) ("<=50K") (0))))
    ("Tech-support"
     ("Assoc-voc" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Bachelors" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
    ("Protective-serv"
     ("Assoc-voc" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Bachelors" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("Unmarried" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("HS-grad" ("Husband" ("United-States") (2) ("<=50K") (0))))
    ("Sales" ("Bachelors" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("Not-in-family" ("United-States") (2) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("HS-grad" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Masters" ("Husband" ("United-States") (1) ("<=50K") (0))))
    ("Farming-fishing"
     ("Bachelors" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("10th" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("HS-grad" ("Own-child" ("United-States") (1) ("<=50K") (0))))
    ("Exec-managerial"
     ("Bachelors" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (5) ("<=50K") (0)))
     ("Some-college" ("Own-child" ("Yugoslavia") (1) ("<=50K") (0))
      ("Husband" ("United-States") (2) ("<=50K") (0)))
     ("Masters" ("Husband" ("United-States") (1) ("<=50K") (0))
      ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("HS-grad" ("Husband" ("United-States") (3) ("<=50K") (0))
      ("Not-in-family" ("United-States") (2) ("<=50K") (0)))))
   ("A"
    ("Prof-specialty"
     ("Masters" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Assoc-voc" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
    ("Priv-house-serv"
     ("Assoc-acdm" ("Other-relative" ("Poland") (1) ("<=50K") (0))))
    ("Sales"
     ("Some-college" ("Husband" ("United-States") (1) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("11th" ("Husband" ("United-States") (1) ("<=50K") (0))))
    ("Machine-op-inspct"
     ("HS-grad" ("Other-relative" ("United-States") (1) ("<=50K") (0)))
     ("11th" ("Not-in-family" ("Dominican-Republic") (1) ("<=50K") (0))))
    ("Other-service"
     ("Some-college" ("Own-child" ("United-States") (2) ("<=50K") (0)))
     ("HS-grad" ("Other-relative" ("United-States") (1) ("<=50K") (0)))
     ("10th" ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("11th" ("Own-child" ("United-States") (1) ("<=50K") (0))))
    ("Tech-support"
     ("Bachelors" ("Husband" ("United-States") (1) ("<=50K") (0))))
    ("Handlers-cleaners"
     ("HS-grad" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("Own-child" ("United-States") (1) ("<=50K") (0))))
    ("Exec-managerial"
     ("Some-college" ("Wife" ("United-States") (1) ("<=50K") (0)))))))
 ((7 1 8 11 3 10)
  (ROOT
   ("Female"
    ("B"
     ("B"
      ("Unmarried"
       ("A" ("Sales" ("Mexico") (1) ("<=50K") (1))
        ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0)))
       ("B" ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
        ("Priv-house-serv" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))
      ("Own-child"
       ("A" ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("Not-in-family"
       ("A" ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("Germany") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0)))
       ("B" ("Protective-serv" ("United-States") (1) ("<=50K") (0))))
      ("Wife" ("A" ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))
       ("B" ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))))
    ("A"
     ("B"
      ("Own-child"
       ("A" ("Adm-clerical" ("United-States") (1) ("<=50K") (1))
        ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("Not-in-family"
       ("B" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0)))
       ("A" ("Tech-support" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
      ("Unmarried"
       ("B" ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))
       ("A" ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("Wife"
       ("A" ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0)))))))
   ("Male"
    ("B"
     ("B"
      ("Husband"
       ("B" ("Prof-specialty" ("United-States") (3) ("<=50K") (1))
        ("Machine-op-inspct" ("United-States") (2) ("<=50K") (0))
        ("Craft-repair" ("Columbia") (1) ("<=50K") (3))
        ("Exec-managerial" ("United-States") (3) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Protective-serv" ("United-States") (1) ("<=50K") (0))
        ("Tech-support" ("United-States") (1) ("<=50K") (0)))
       ("A" ("Handlers-cleaners" ("United-States") (2) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Machine-op-inspct" ("United-States") (2) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("Own-child"
       ("A" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
      ("Not-in-family"
       ("A" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Handlers-cleaners" ("Mexico") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Tech-support" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))))))
    ("A"
     ("B"
      ("Husband"
       ("B" ("Farming-fishing" ("United-States") (3) ("<=50K") (0))
        ("Craft-repair" ("United-States") (5) ("<=50K") (2))
        ("Sales" ("United-States") (2) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (3) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (5) ("<=50K") (1))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Tech-support" ("United-States") (1) ("<=50K") (0))
        ("Transport-moving" ("United-States") (1) ("<=50K") (0)))
       ("A" ("Craft-repair" ("United-States") (1) ("<=50K") (0))
        ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
        ("Transport-moving" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))))
      ("Not-in-family"
       ("A" ("Transport-moving" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0)))
       ("B" ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("England") (1) ("<=50K") (0))
        ("Transport-moving" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))
      ("Own-child"
       ("A" ("Farming-fishing" ("United-States") (1) ("<=50K") (0)))))))))
 ((4 5 7)
  (ROOT
   ("Prof-specialty" ("A" ("HS-grad" ("United-States") (2) ("<=50K") (0)))
    ("B" ("Masters" ("United-States") (1) ("<=50K") (0))
     ("Prof-school" ("United-States") (1) ("<=50K") (0))
     ("Bachelors" ("United-States") (2) ("<=50K") (0))
     ("Doctorate" ("United-States") (1) ("<=50K") (0))))
   ("Craft-repair"
    ("B" ("Some-college" ("United-States") (3) ("<=50K") (0))
     ("Bachelors" ("United-States") (2) ("<=50K") (0))
     ("Assoc-acdm" ("United-States") (1) ("<=50K") (0)))
    ("A" ("HS-grad" ("United-States") (6) ("<=50K") (1))
     ("11th" ("United-States") (3) ("<=50K") (0))))
   ("Handlers-cleaners"
    ("A" ("HS-grad" ("United-States") (4) ("<=50K") (0))
     ("12th" ("United-States") (1) ("<=50K") (0))
     ("10th" ("United-States") (2) ("<=50K") (0)))
    ("B" ("Some-college" ("United-States") (1) ("<=50K") (0))))
   ("Sales"
    ("A" ("11th" ("United-States") (2) ("<=50K") (0))
     ("HS-grad" ("United-States") (6) ("<=50K") (0)))
    ("B" ("Bachelors" ("United-States") (2) ("<=50K") (0))
     ("Some-college" ("United-States") (2) ("<=50K") (0))
     ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))))
   ("Exec-managerial"
    ("B" ("Bachelors" ("United-States") (4) ("<=50K") (0))
     ("Masters" ("United-States") (1) ("<=50K") (1))
     ("Some-college" ("United-States") (5) ("<=50K") (0)))
    ("A" ("HS-grad" ("United-States") (3) ("<=50K") (0))))
   ("Adm-clerical"
    ("A" ("11th" ("United-States") (1) ("<=50K") (0))
     ("HS-grad" ("United-States") (4) ("<=50K") (0)))
    ("B" ("Some-college" ("United-States") (3) ("<=50K") (0))
     ("Bachelors" ("United-States") (4) ("<=50K") (0))
     ("Masters" ("United-States") (1) ("<=50K") (0))
     ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))))
   ("Farming-fishing" ("A" ("HS-grad" ("United-States") (1) ("<=50K") (0)))
    ("B" ("Bachelors" ("United-States") (1) ("<=50K") (0))))
   ("Protective-serv" ("A" ("9th" ("United-States") (1) ("<=50K") (0)))
    ("B" ("Some-college" ("United-States") (1) ("<=50K") (0))))
   ("Transport-moving"
    ("A" ("9th" ("United-States") (1) ("<=50K") (0))
     ("HS-grad" ("United-States") (1) ("<=50K") (0))))
   ("Other-service"
    ("B" ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
     ("Some-college" ("United-States") (4) ("<=50K") (1))
     ("Bachelors" ("United-States") (1) ("<=50K") (0)))
    ("A" ("HS-grad" ("Nicaragua") (1) ("<=50K") (2))
     ("11th" ("Mexico") (1) ("<=50K") (0))))
   ("Tech-support"
    ("B" ("Some-college" ("United-States") (2) ("<=50K") (0))
     ("Bachelors" ("United-States") (1) ("<=50K") (0)))
    ("A" ("HS-grad" ("United-States") (1) ("<=50K") (0))))
   ("Machine-op-inspct"
    ("B" ("Some-college" ("United-States") (1) ("<=50K") (0)))
    ("A" ("11th" ("United-States") (1) ("<=50K") (0))
     ("HS-grad" ("United-States") (2) ("<=50K") (0))
     ("10th" ("United-States") (1) ("<=50K") (0))
     ("7th-8th" ("United-States") (1) ("<=50K") (0))))
   ("Priv-house-serv" ("A" ("1st-4th" ("Mexico") (1) ("<=50K") (0))))))
 ((7 10 11 9)
  (ROOT
   ("White"
    ("B"
     ("Male" ("Adm-clerical" ("United-States") (5) ("<=50K") (0))
      ("Craft-repair" ("United-States") (7) ("<=50K") (0))
      ("Handlers-cleaners" ("United-States") (2) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (6) ("<=50K") (0))
      ("Machine-op-inspct" ("United-States") (4) ("<=50K") (0))
      ("Prof-specialty" ("United-States") (8) ("<=50K") (0))
      ("Other-service" ("United-States") (4) ("<=50K") (0))
      ("Transport-moving" ("United-States") (8) ("<=50K") (0))
      ("Tech-support" ("United-States") (3) ("<=50K") (0))
      ("Farming-fishing" ("Mexico") (1) ("<=50K") (2))
      ("Sales" ("United-States") (5) ("<=50K") (0))
      ("Protective-serv" ("United-States") (1) ("<=50K") (0)))
     ("Female" ("Exec-managerial" ("United-States") (8) ("<=50K") (0))
      ("Sales" ("United-States") (3) ("<=50K") (0))
      ("Adm-clerical" ("United-States") (5) ("<=50K") (1))
      ("Prof-specialty" ("United-States") (5) ("<=50K") (0))
      ("Craft-repair" ("United-States") (1) ("<=50K") (0))
      ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
      ("Other-service" ("Italy") (1) ("<=50K") (0))
      ("Tech-support" ("United-States") (2) ("<=50K") (0)))))
   ("Asian-Pac-Islander"
    ("B"
     ("Male" ("Craft-repair" ("Laos") (1) ("<=50K") (0))
      ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
      ("Prof-specialty" ("India") (1) ("<=50K") (0)))
     ("Female" ("Other-service" ("South") (1) ("<=50K") (0)))))
   ("Black"
    ("B"
     ("Male" ("Other-service" ("United-States") (3) ("<=50K") (0))
      ("Transport-moving" ("United-States") (3) ("<=50K") (0)))
     ("Female" ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
      ("Sales" ("United-States") (1) ("<=50K") (0))
      ("Priv-house-serv" ("United-States") (1) ("<=50K") (0)))))
   ("Amer-Indian-Eskimo"
    ("B"
     ("Female" ("Other-service" ("United-States") (1) ("<=50K") (0))
      ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0)))))
   ("Other" ("B" ("Male" ("Sales" ("Puerto-Rico") (1) ("<=50K") (0)))))))
 ((14 3 1)
  (ROOT
   ("B"
    ("A" ("Hungary" ("Hungary") (1) ("<=50K") (0))
     ("Haiti" ("Haiti") (1) ("<=50K") (0))
     ("United-States" ("United-States") (23) ("<=50K") (0)))
    ("B" ("Haiti" ("Haiti") (1) ("<=50K") (0))
     ("United-States" ("United-States") (27) ("<=50K") (0))))
   ("A" ("B" ("United-States" ("United-States") (27) ("<=50K") (0)))
    ("A" ("United-States" ("United-States") (18) ("<=50K") (0))
     ("Laos" ("Laos") (1) ("<=50K") (0))
     ("Dominican-Republic" ("Dominican-Republic") (1) ("<=50K") (0))))))
 ((13 14 8)
  (ROOT
   ("Husband"
    ("United-States" ("A" ("United-States") (6) ("<=50K") (0))
     ("B" ("United-States") (35) ("<=50K") (0)))
    ("Trinadad&Tobago" ("B" ("Trinadad&Tobago") (1) ("<=50K") (0)))
    ("Ireland" ("B" ("Ireland") (1) ("<=50K") (0)))
    ("Germany" ("B" ("Germany") (1) ("<=50K") (0))))
   ("Not-in-family"
    ("United-States" ("B" ("United-States") (22) ("<=50K") (0))
     ("A" ("United-States") (1) ("<=50K") (0)))
    ("Thailand" ("A" ("Thailand") (1) ("<=50K") (0))))
   ("Unmarried"
    ("United-States" ("B" ("United-States") (5) ("<=50K") (0))
     ("A" ("United-States") (2) ("<=50K") (0))))
   ("Own-child"
    ("United-States" ("B" ("United-States") (8) ("<=50K") (0))
     ("A" ("United-States") (5) ("<=50K") (0)))
    ("Jamaica" ("A" ("Jamaica") (1) ("<=50K") (0)))
    ("Poland" ("B" ("Poland") (1) ("<=50K") (0))))
   ("Wife"
    ("United-States" ("B" ("United-States") (4) ("<=50K") (0))
     ("A" ("United-States") (1) ("<=50K") (0)))
    ("Philippines" ("B" ("Philippines") (1) ("<=50K") (0))))
   ("Other-relative"
    ("United-States" ("B" ("United-States") (3) ("<=50K") (0))
     ("A" ("United-States") (1) ("<=50K") (0))))))
 ((6 8 7 12 5 13)
  (ROOT
   ("A"
    ("A"
     ("B"
      ("Prof-specialty"
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Craft-repair"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (1))))
      ("Handlers-cleaners"
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Other-service"
       ("Unmarried" ("Separated" ("United-States") (1) ("<=50K") (0)))
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Machine-op-inspct"
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Other-relative"
        ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Sales"
       ("Own-child" ("Never-married" ("United-States") (2) ("<=50K") (0))))
      ("Adm-clerical"
       ("Not-in-family" ("Divorced" ("United-States") (1) ("<=50K") (0))))
      ("Transport-moving"
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Farming-fishing"
       ("Husband" ("Married-civ-spouse" ("Mexico") (1) ("<=50K") (0))))))
    ("B"
     ("B"
      ("Prof-specialty"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
       ("Unmarried" ("Widowed" ("United-States") (1) ("<=50K") (0))
        ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Other-service"
       ("Unmarried" ("Separated" ("United-States") (1) ("<=50K") (1)))
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Craft-repair"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("Sales"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Adm-clerical"
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Not-in-family" ("Divorced" ("United-States") (1) ("<=50K") (0)))))))
   ("B"
    ("A"
     ("B"
      ("Transport-moving"
       ("Unmarried" ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Husband" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))))
      ("Exec-managerial"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("Other-service"
       ("Husband" ("Married-civ-spouse" ("China") (1) ("<=50K") (0)))
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Unmarried"
        ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0))))
      ("Sales"
       ("Husband" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))
       ("Not-in-family" ("Never-married" ("United-States") (2) ("<=50K") (0)))
       ("Wife" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
       ("Unmarried" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Craft-repair"
       ("Husband" ("Married-civ-spouse" ("United-States") (6) ("<=50K") (0)))
       ("Not-in-family" ("Divorced" ("United-States") (2) ("<=50K") (0))
        ("Married-spouse-absent" ("Mexico") (1) ("<=50K") (0))
        ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Unmarried" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Farming-fishing"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("Handlers-cleaners"
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0)))
       ("Husband" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))))
      ("Machine-op-inspct"
       ("Husband" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))
       ("Own-child"
        ("Never-married" ("Dominican-Republic") (1) ("<=50K") (0))))
      ("Tech-support"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Adm-clerical"
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))
        ("Widowed" ("United-States") (1) ("<=50K") (0))))))
    ("B"
     ("B"
      ("Exec-managerial"
       ("Unmarried" ("Divorced" ("United-States") (1) ("<=50K") (0)))
       ("Husband" ("Married-civ-spouse" ("United-States") (9) ("<=50K") (0))))
      ("Transport-moving"
       ("Husband" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))))
      ("Sales"
       ("Husband" ("Married-civ-spouse" ("Puerto-Rico") (1) ("<=50K") (4)))
       ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Prof-specialty"
       ("Not-in-family" ("Never-married" ("United-States") (4) ("<=50K") (1))
        ("Widowed" ("United-States") (1) ("<=50K") (0))
        ("Divorced" ("United-States") (1) ("<=50K") (0)))
       ("Husband" ("Married-civ-spouse" ("France") (1) ("<=50K") (2)))
       ("Unmarried" ("Divorced" ("United-States") (1) ("<=50K") (0))))
      ("Tech-support"
       ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0))))
      ("Craft-repair"
       ("Husband" ("Married-civ-spouse" ("United-States") (3) ("<=50K") (1)))
       ("Not-in-family" ("Never-married" ("United-States") (2) ("<=50K") (0))))
      ("Machine-op-inspct"
       ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
      ("Other-service"
       ("Husband" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))))
      ("Adm-clerical"
       ("Other-relative" ("Never-married" ("Taiwan") (1) ("<=50K") (0)))))))))
 ((12 2)
  (ROOT ("Private" ("B" ("Mexico") (3) ("<=50K") (69)))
   ("Local-gov" ("B" ("United-States") (11) ("<=50K") (0)))
   ("Federal-gov" ("B" ("United-States") (4) ("<=50K") (0)))
   ("State-gov" ("B" ("United-States") (5) ("<=50K") (0)))
   ("Self-emp-not-inc" ("B" ("United-States") (5) ("<=50K") (0)))
   ("Self-emp-inc" ("B" ("United-States") (3) ("<=50K") (0)))))
 ((6 13 2 8)
  (ROOT
   ("Not-in-family"
    ("Private"
     ("B" ("Never-married" ("United-States") (13) ("<=50K") (0))
      ("Divorced" ("United-States") (5) ("<=50K") (0)))
     ("A" ("Never-married" ("United-States") (2) ("<=50K") (1))
      ("Divorced" ("United-States") (1) ("<=50K") (0))))
    ("Local-gov"
     ("B" ("Divorced" ("United-States") (1) ("<=50K") (0))
      ("Widowed" ("United-States") (1) ("<=50K") (0)))))
   ("Husband"
    ("Self-emp-not-inc"
     ("B" ("Married-civ-spouse" ("United-States") (5) ("<=50K") (0))))
    ("Private"
     ("B" ("Married-civ-spouse" ("United-States") (22) ("<=50K") (4)))
     ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
    ("Federal-gov"
     ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
    ("Local-gov"
     ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (1)))
     ("A" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))))
    ("Self-emp-inc"
     ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
   ("Unmarried"
    ("Private"
     ("B" ("Separated" ("United-States") (2) ("<=50K") (0))
      ("Widowed" ("United-States") (1) ("<=50K") (0))
      ("Divorced" ("United-States") (2) ("<=50K") (1))
      ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0))
      ("Never-married" ("United-States") (3) ("<=50K") (1)))
     ("A" ("Never-married" ("Mexico") (1) ("<=50K") (0))
      ("Separated" ("United-States") (1) ("<=50K") (1))
      ("Widowed" ("United-States") (1) ("<=50K") (0))))
    ("Local-gov" ("B" ("Divorced" ("United-States") (1) ("<=50K") (0)))))
   ("Own-child"
    ("State-gov" ("B" ("Separated" ("United-States") (1) ("<=50K") (0))))
    ("Private" ("A" ("Never-married" ("United-States") (7) ("<=50K") (0)))
     ("B" ("Never-married" ("United-States") (5) ("<=50K") (0))
      ("Separated" ("United-States") (1) ("<=50K") (0))
      ("Divorced" ("United-States") (2) ("<=50K") (0)))))
   ("Other-relative"
    ("Private"
     ("B" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))
      ("Never-married" ("United-States") (3) ("<=50K") (0)))))
   ("Wife"
    ("Private"
     ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))))
 ((7 14 5 1 8)
  (ROOT
   ("Unmarried"
    ("A"
     ("B"
      ("United-States" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
       ("Other-service" ("United-States") (1) ("<=50K") (0))
       ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
       ("Exec-managerial" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("Outlying-US(Guam-USVI-etc)"
       ("Craft-repair" ("Outlying-US(Guam-USVI-etc)") (1) ("<=50K") (0)))))
    ("B"
     ("A"
      ("United-States"
       ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
       ("Adm-clerical" ("United-States") (2) ("<=50K") (0))))
     ("B"
      ("United-States" ("Protective-serv" ("United-States") (1) ("<=50K") (0))
       ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
       ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))))
   ("Husband"
    ("B"
     ("A"
      ("United-States" ("Transport-moving" ("United-States") (1) ("<=50K") (0))
       ("Craft-repair" ("United-States") (2) ("<=50K") (0))
       ("Sales" ("United-States") (1) ("<=50K") (0))
       ("Prof-specialty" ("United-States") (1) ("<=50K") (0)))
      ("Trinadad&Tobago"
       ("Tech-support" ("Trinadad&Tobago") (1) ("<=50K") (0))))
     ("B"
      ("United-States" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
       ("Prof-specialty" ("United-States") (3) ("<=50K") (0))
       ("Exec-managerial" ("United-States") (4) ("<=50K") (0))
       ("Craft-repair" ("United-States") (2) ("<=50K") (0))
       ("Sales" ("United-States") (6) ("<=50K") (0))
       ("Protective-serv" ("United-States") (1) ("<=50K") (0))
       ("Transport-moving" ("United-States") (1) ("<=50K") (0))
       ("Other-service" ("United-States") (2) ("<=50K") (0)))
      ("Germany" ("Handlers-cleaners" ("Germany") (1) ("<=50K") (0)))))
    ("A"
     ("B"
      ("United-States" ("Exec-managerial" ("United-States") (3) ("<=50K") (0))
       ("Sales" ("United-States") (2) ("<=50K") (0))
       ("Prof-specialty" ("United-States") (3) ("<=50K") (0))
       ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("United-States" ("Craft-repair" ("United-States") (3) ("<=50K") (0))
       ("Sales" ("United-States") (1) ("<=50K") (0))
       ("Other-service" ("United-States") (1) ("<=50K") (0))
       ("Machine-op-inspct" ("United-States") (2) ("<=50K") (0))
       ("Handlers-cleaners" ("United-States") (2) ("<=50K") (0)))
      ("Mexico" ("Farming-fishing" ("Mexico") (1) ("<=50K") (0)))
      ("Germany" ("Craft-repair" ("Germany") (1) ("<=50K") (0))))))
   ("Not-in-family"
    ("A"
     ("B"
      ("United-States" ("Prof-specialty" ("United-States") (2) ("<=50K") (0))
       ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
       ("Other-service" ("United-States") (1) ("<=50K") (0))
       ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
       ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0)))
      ("England" ("Exec-managerial" ("England") (1) ("<=50K") (0))))
     ("A"
      ("United-States" ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
       ("Craft-repair" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("B"
      ("United-States" ("Prof-specialty" ("United-States") (5) ("<=50K") (0))
       ("Adm-clerical" ("United-States") (4) ("<=50K") (0))
       ("Other-service" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("United-States" ("Other-service" ("United-States") (1) ("<=50K") (0))
       ("Sales" ("United-States") (1) ("<=50K") (0))
       ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
       ("Farming-fishing" ("United-States") (2) ("<=50K") (0))
       ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
       ("Transport-moving" ("United-States") (2) ("<=50K") (0))
       ("Prof-specialty" ("United-States") (1) ("<=50K") (0)))
      ("Germany" ("Sales" ("Germany") (1) ("<=50K") (0))))))
   ("Wife"
    ("B"
     ("B"
      ("United-States" ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("United-States" ("Sales" ("United-States") (1) ("<=50K") (0))
       ("Other-service" ("United-States") (1) ("<=50K") (0))))))
   ("Own-child"
    ("A"
     ("B"
      ("United-States" ("Other-service" ("United-States") (2) ("<=50K") (0))
       ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("United-States"
       ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("A" ("United-States" ("Sales" ("United-States") (1) ("<=50K") (0)))
      ("Poland" ("Handlers-cleaners" ("Poland") (1) ("<=50K") (0))))))
   ("Other-relative"
    ("A"
     ("A" ("El-Salvador" ("Craft-repair" ("El-Salvador") (1) ("<=50K") (0))))
     ("B"
      ("United-States" ("Adm-clerical" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("A" ("Mexico" ("Machine-op-inspct" ("Mexico") (1) ("<=50K") (0))))))))
 ((8 5 14 9 6 1)
  (ROOT
   ("B"
    ("Divorced"
     ("White"
      ("United-States"
       ("B" ("Not-in-family" ("United-States") (4) ("<=50K") (0))
        ("Unmarried" ("United-States") (3) ("<=50K") (0)))))
     ("Black"
      ("United-States"
       ("B" ("Unmarried" ("United-States") (3) ("<=50K") (0))))))
    ("Married-civ-spouse"
     ("White"
      ("United-States"
       ("B" ("Husband" ("United-States") (11) ("<=50K") (0))
        ("Wife" ("United-States") (3) ("<=50K") (0)))
       ("A" ("Husband" ("United-States") (5) ("<=50K") (0))
        ("Wife" ("United-States") (3) ("<=50K") (0))))
      ("Canada" ("B" ("Husband" ("Canada") (1) ("<=50K") (0))))
      ("Mexico" ("A" ("Husband" ("Mexico") (1) ("<=50K") (0)))))
     ("Asian-Pac-Islander"
      ("United-States" ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))
      ("Taiwan" ("B" ("Husband" ("Taiwan") (1) ("<=50K") (0)))))
     ("Black"
      ("United-States" ("B" ("Husband" ("United-States") (1) ("<=50K") (0)))
       ("A" ("Husband" ("United-States") (1) ("<=50K") (0))))))
    ("Widowed"
     ("White"
      ("United-States"
       ("A" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
       ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))))
    ("Never-married"
     ("White"
      ("United-States" ("B" ("Own-child" ("United-States") (1) ("<=50K") (0)))
       ("A" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))))
     ("Black"
      ("United-States"
       ("A" ("Unmarried" ("United-States") (1) ("<=50K") (0))))))
    ("Separated"
     ("White"
      ("United-States"
       ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0)))))))
   ("A"
    ("Married-civ-spouse"
     ("White"
      ("United-States"
       ("A" ("Husband" ("United-States") (13) ("<=50K") (0))
        ("Wife" ("United-States") (1) ("<=50K") (0)))
       ("B" ("Husband" ("United-States") (9) ("<=50K") (0))))
      ("Mexico" ("A" ("Husband" ("Mexico") (1) ("<=50K") (0)))))
     ("Asian-Pac-Islander"
      ("Vietnam" ("A" ("Wife" ("Vietnam") (1) ("<=50K") (0)))))
     ("Black"
      ("United-States" ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))))
    ("Never-married"
     ("Black"
      ("United-States" ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0)))
       ("A" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
        ("Own-child" ("United-States") (2) ("<=50K") (0))
        ("Other-relative" ("United-States") (1) ("<=50K") (0)))))
     ("White" ("Mexico" ("B" ("Other-relative" ("Mexico") (1) ("<=50K") (0))))
      ("United-States"
       ("A" ("Own-child" ("United-States") (4) ("<=50K") (0))
        ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
       ("B" ("Own-child" ("United-States") (5) ("<=50K") (0))
        ("Not-in-family" ("United-States") (6) ("<=50K") (0)))))
     ("Asian-Pac-Islander"
      ("South" ("B" ("Other-relative" ("South") (1) ("<=50K") (0))))))
    ("Divorced"
     ("White"
      ("United-States"
       ("A" ("Unmarried" ("United-States") (4) ("<=50K") (0))
        ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
       ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0))))))
    ("Married-spouse-absent"
     ("White"
      ("Mexico" ("A" ("Not-in-family" ("Mexico") (1) ("<=50K") (0)))))))))
 ((5 2 11 7 12)
  (ROOT
   ("B"
    ("Craft-repair"
     ("B"
      ("Private" ("A" ("United-States") (6) ("<=50K") (1))
       ("B" ("United-States") (6) ("<=50K") (0)))
      ("Self-emp-not-inc" ("A" ("United-States") (2) ("<=50K") (0)))
      ("Local-gov" ("A" ("United-States") (1) ("<=50K") (0)))))
    ("Sales"
     ("B"
      ("Private" ("B" ("United-States") (8) ("<=50K") (1))
       ("A" ("United-States") (1) ("<=50K") (1)))))
    ("Handlers-cleaners"
     ("B"
      ("Private" ("A" ("United-States") (3) ("<=50K") (0))
       ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Exec-managerial"
     ("B"
      ("Private" ("A" ("United-States") (2) ("<=50K") (0))
       ("B" ("United-States") (6) ("<=50K") (1)))
      ("Self-emp-inc" ("B" ("United-States") (2) ("<=50K") (0)))
      ("State-gov" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Adm-clerical"
     ("B"
      ("Private" ("B" ("United-States") (6) ("<=50K") (0))
       ("A" ("United-States") (1) ("<=50K") (1)))
      ("Federal-gov" ("A" ("United-States") (2) ("<=50K") (0))
       ("B" ("United-States") (1) ("<=50K") (0)))
      ("State-gov" ("B" ("United-States") (1) ("<=50K") (0))
       ("A" ("United-States") (1) ("<=50K") (0)))))
    ("Transport-moving"
     ("B"
      ("Private" ("A" ("United-States") (5) ("<=50K") (0))
       ("B" ("United-States") (1) ("<=50K") (0)))
      ("State-gov" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Prof-specialty"
     ("B" ("State-gov" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Local-gov" ("B" ("United-States") (3) ("<=50K") (0)))
      ("Self-emp-not-inc" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Private" ("B" ("United-States") (2) ("<=50K") (1))
       ("A" ("United-States") (2) ("<=50K") (0)))
      ("Federal-gov" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Machine-op-inspct"
     ("B"
      ("Private" ("A" ("United-States") (5) ("<=50K") (0))
       ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Protective-serv"
     ("B" ("Federal-gov" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Local-gov" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Private" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Other-service"
     ("B"
      ("Private" ("A" ("United-States") (5) ("<=50K") (0))
       ("B" ("United-States") (1) ("<=50K") (1)))
      ("Self-emp-not-inc" ("A" ("United-States") (2) ("<=50K") (0)))
      ("Local-gov" ("A" ("United-States") (2) ("<=50K") (0)))))
    ("Farming-fishing"
     ("B" ("Private" ("A" ("United-States") (2) ("<=50K") (0)))))
    ("Tech-support"
     ("B" ("Private" ("A" ("United-States") (2) ("<=50K") (0))))))))
 ((10 6 13 12 3)
  (ROOT
   ("B"
    ("B"
     ("B"
      ("Married-civ-spouse" ("Male" ("United-States") (22) ("<=50K") (2))
       ("Female" ("United-States") (1) ("<=50K") (0)))
      ("Never-married" ("Female" ("United-States") (4) ("<=50K") (1))
       ("Male" ("United-States") (7) ("<=50K") (0)))
      ("Divorced" ("Female" ("United-States") (4) ("<=50K") (0))
       ("Male" ("United-States") (2) ("<=50K") (0)))
      ("Widowed" ("Female" ("United-States") (1) ("<=50K") (0))))
     ("A" ("Divorced" ("Female" ("United-States") (2) ("<=50K") (0)))
      ("Never-married" ("Female" ("United-States") (6) ("<=50K") (0))
       ("Male" ("United-States") (1) ("<=50K") (0)))
      ("Widowed" ("Female" ("United-States") (1) ("<=50K") (0))))))
   ("A"
    ("B"
     ("B"
      ("Married-civ-spouse" ("Male" ("United-States") (24) ("<=50K") (1))
       ("Female" ("Laos") (1) ("<=50K") (0)))
      ("Separated" ("Male" ("United-States") (1) ("<=50K") (0)))
      ("Never-married" ("Female" ("United-States") (5) ("<=50K") (0))
       ("Male" ("United-States") (3) ("<=50K") (0)))
      ("Widowed" ("Male" ("United-States") (1) ("<=50K") (0))
       ("Female" ("United-States") (1) ("<=50K") (0)))
      ("Divorced" ("Female" ("United-States") (3) ("<=50K") (0))
       ("Male" ("United-States") (1) ("<=50K") (0))))
     ("A" ("Never-married" ("Female" ("United-States") (1) ("<=50K") (0)))
      ("Married-civ-spouse" ("Male" ("United-States") (2) ("<=50K") (0)))
      ("Widowed" ("Female" ("United-States") (1) ("<=50K") (0)))
      ("Divorced" ("Female" ("United-States") (1) ("<=50K") (0))))))))
 ((4 3 6)
  (ROOT
   ("Married-civ-spouse"
    ("A" ("9th" ("United-States") (2) ("<=50K") (0))
     ("Bachelors" ("United-States") (5) ("<=50K") (2))
     ("Some-college" ("United-States") (7) ("<=50K") (0))
     ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
     ("10th" ("United-States") (1) ("<=50K") (0))
     ("HS-grad" ("United-States") (6) ("<=50K") (0))
     ("11th" ("United-States") (1) ("<=50K") (0))
     ("Masters" ("United-States") (1) ("<=50K") (0))
     ("7th-8th" ("United-States") (1) ("<=50K") (0))
     ("Doctorate" ("United-States") (1) ("<=50K") (0)))
    ("B" ("Some-college" ("United-States") (6) ("<=50K") (1))
     ("HS-grad" ("United-States") (6) ("<=50K") (0))
     ("Bachelors" ("United-States") (4) ("<=50K") (0))
     ("10th" ("United-States") (1) ("<=50K") (0))
     ("Assoc-voc" ("United-States") (1) ("<=50K") (0))))
   ("Divorced"
    ("A" ("Assoc-voc" ("United-States") (2) ("<=50K") (0))
     ("HS-grad" ("United-States") (1) ("<=50K") (0))
     ("Some-college" ("United-States") (4) ("<=50K") (0))
     ("9th" ("United-States") (1) ("<=50K") (0))
     ("Bachelors" ("United-States") (1) ("<=50K") (0)))
    ("B" ("Some-college" ("United-States") (3) ("<=50K") (0))
     ("Bachelors" ("United-States") (1) ("<=50K") (0))))
   ("Never-married"
    ("A" ("Doctorate" ("United-States") (2) ("<=50K") (0))
     ("Bachelors" ("United-States") (5) ("<=50K") (0))
     ("12th" ("United-States") (1) ("<=50K") (0))
     ("Some-college" ("United-States") (6) ("<=50K") (1))
     ("HS-grad" ("United-States") (2) ("<=50K") (0))
     ("10th" ("United-States") (1) ("<=50K") (0))
     ("11th" ("United-States") (1) ("<=50K") (0)))
    ("B" ("Some-college" ("United-States") (3) ("<=50K") (1))
     ("HS-grad" ("United-States") (6) ("<=50K") (1))
     ("7th-8th" ("United-States") (1) ("<=50K") (0))
     ("5th-6th" ("Mexico") (1) ("<=50K") (0))))
   ("Separated" ("B" ("HS-grad" ("Cuba") (1) ("<=50K") (1)))
    ("A" ("HS-grad" ("United-States") (1) ("<=50K") (0))))
   ("Widowed"
    ("A" ("HS-grad" ("United-States") (1) ("<=50K") (0))
     ("Some-college" ("United-States") (1) ("<=50K") (0))
     ("7th-8th" ("United-States") (1) ("<=50K") (0))
     ("Masters" ("United-States") (1) ("<=50K") (0)))
    ("B" ("Bachelors" ("United-States") (1) ("<=50K") (0))))))
 ((5 10 14 1 12)
  (ROOT
   ("B"
    ("A"
     ("United-States"
      ("Male" ("A" ("United-States") (13) ("<=50K") (0))
       ("B" ("United-States") (18) ("<=50K") (0)))
      ("Female" ("B" ("United-States") (7) ("<=50K") (0))
       ("A" ("United-States") (5) ("<=50K") (0))))
     ("Mexico" ("Male" ("A" ("Mexico") (2) ("<=50K") (0)))
      ("Female" ("A" ("Mexico") (1) ("<=50K") (0))))
     ("Ireland" ("Male" ("A" ("Ireland") (1) ("<=50K") (0))))
     ("Vietnam" ("Male" ("B" ("Vietnam") (1) ("<=50K") (0)))))
    ("B"
     ("United-States"
      ("Male" ("B" ("United-States") (16) ("<=50K") (0))
       ("A" ("United-States") (14) ("<=50K") (0)))
      ("Female" ("B" ("United-States") (12) ("<=50K") (0))
       ("A" ("United-States") (3) ("<=50K") (0))))
     ("Mexico" ("Male" ("A" ("Mexico") (1) ("<=50K") (0)))
      ("Female" ("B" ("Mexico") (1) ("<=50K") (0))))
     ("Italy" ("Male" ("A" ("Italy") (1) ("<=50K") (0))))
     ("Jamaica" ("Male" ("B" ("Jamaica") (1) ("<=50K") (0))))
     ("China" ("Male" ("B" ("China") (1) ("<=50K") (0))))
     ("Germany" ("Female" ("B" ("Germany") (1) ("<=50K") (0))))
     ("Yugoslavia" ("Male" ("B" ("Yugoslavia") (1) ("<=50K") (0))))))))
 ((13 11 1 6)
  (ROOT
   ("Never-married"
    ("A"
     ("B" ("A" ("United-States") (7) ("<=50K") (1))
      ("B" ("United-States") (18) ("<=50K") (3))))
    ("B" ("B" ("B" ("United-States") (4) ("<=50K") (0)))))
   ("Married-civ-spouse"
    ("B"
     ("B" ("B" ("United-States") (25) ("<=50K") (2))
      ("A" ("United-States") (3) ("<=50K") (0))))
    ("A" ("B" ("B" ("Haiti") (1) ("<=50K") (16)))))
   ("Separated" ("B" ("B" ("B" ("United-States") (4) ("<=50K") (0))))
    ("A" ("B" ("B" ("United-States") (2) ("<=50K") (1)))))
   ("Divorced" ("A" ("B" ("B" ("United-States") (3) ("<=50K") (0))))
    ("B"
     ("B" ("B" ("United-States") (3) ("<=50K") (0))
      ("A" ("United-States") (2) ("<=50K") (0)))))
   ("Married-spouse-absent"
    ("A" ("B" ("B" ("United-States") (1) ("<=50K") (0))))
    ("B" ("B" ("B" ("Columbia") (1) ("<=50K") (0)))))
   ("Widowed" ("B" ("B" ("B" ("United-States") (3) ("<=50K") (0)))))))
 ((10 12 1 2 6 3)
  (ROOT
   ("A"
    ("Divorced"
     ("Private"
      ("B"
       ("B" ("Female" ("United-States") (4) ("<=50K") (0))
        ("Male" ("United-States") (1) ("<=50K") (0))))))
    ("Never-married"
     ("Private"
      ("A"
       ("B" ("Male" ("United-States") (6) ("<=50K") (0))
        ("Female" ("United-States") (6) ("<=50K") (1))))
      ("B"
       ("B" ("Female" ("United-States") (1) ("<=50K") (0))
        ("Male" ("United-States") (2) ("<=50K") (0)))))
     ("State-gov" ("A" ("B" ("Male" ("United-States") (1) ("<=50K") (0)))))
     ("Self-emp-not-inc"
      ("A" ("B" ("Male" ("United-States") (1) ("<=50K") (0)))))
     ("Federal-gov" ("A" ("B" ("Male" ("United-States") (1) ("<=50K") (0))))))
    ("Married-civ-spouse"
     ("Local-gov" ("A" ("B" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("B" ("B" ("Male" ("United-States") (1) ("<=50K") (0)))))
     ("Self-emp-inc"
      ("B"
       ("B" ("Male" ("United-States") (2) ("<=50K") (0))
        ("Female" ("United-States") (1) ("<=50K") (0)))))
     ("Private"
      ("A"
       ("B" ("Female" ("Canada") (1) ("<=50K") (1))
        ("Male" ("United-States") (3) ("<=50K") (0))))
      ("B"
       ("B" ("Male" ("United-States") (3) ("<=50K") (1))
        ("Female" ("United-States") (1) ("<=50K") (0)))))
     ("State-gov"
      ("B"
       ("B" ("Male" ("United-States") (1) ("<=50K") (0))
        ("Female" ("United-States") (1) ("<=50K") (0))))
      ("A" ("B" ("Male" ("United-States") (1) ("<=50K") (0)))))
     ("Self-emp-not-inc"
      ("B" ("B" ("Male" ("United-States") (1) ("<=50K") (0))))))
    ("Widowed"
     ("Self-emp-not-inc"
      ("B" ("B" ("Female" ("United-States") (2) ("<=50K") (0)))))
     ("Private" ("B" ("B" ("Male" ("United-States") (1) ("<=50K") (0))))))
    ("Separated"
     ("State-gov" ("A" ("B" ("Male" ("United-States") (1) ("<=50K") (0)))))
     ("Private" ("A" ("B" ("Female" ("United-States") (1) ("<=50K") (0)))))))
   ("B"
    ("Never-married"
     ("Private"
      ("A"
       ("B" ("Male" ("United-States") (2) ("<=50K") (1))
        ("Female" ("United-States") (5) ("<=50K") (2)))))
     ("Federal-gov" ("A" ("B" ("Male" ("United-States") (1) ("<=50K") (0))))))
    ("Married-civ-spouse"
     ("Self-emp-not-inc"
      ("B"
       ("B" ("Male" ("United-States") (3) ("<=50K") (0))
        ("Female" ("Canada") (1) ("<=50K") (0)))))
     ("Private"
      ("A"
       ("B" ("Male" ("United-States") (3) ("<=50K") (1))
        ("Female" ("United-States") (1) ("<=50K") (0))))
      ("B"
       ("B" ("Male" ("United-States") (8) ("<=50K") (1))
        ("Female" ("United-States") (3) ("<=50K") (0)))))
     ("Federal-gov" ("A" ("B" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("B" ("B" ("Male" ("United-States") (2) ("<=50K") (0)))))
     ("Self-emp-inc" ("A" ("B" ("Male" ("Mexico") (1) ("<=50K") (0)))))
     ("State-gov" ("B" ("B" ("Male" ("United-States") (1) ("<=50K") (0)))))
     ("Local-gov" ("B" ("B" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("A" ("B" ("Female" ("United-States") (1) ("<=50K") (0))))))
    ("Separated"
     ("Private" ("B" ("B" ("Female" ("United-States") (2) ("<=50K") (1))))))
    ("Divorced"
     ("Private"
      ("B"
       ("B" ("Female" ("United-States") (2) ("<=50K") (0))
        ("Male" ("United-States") (1) ("<=50K") (0))))
      ("A"
       ("B" ("Female" ("United-States") (3) ("<=50K") (0))
        ("Male" ("United-States") (4) ("<=50K") (0)))))))))
 ((5 6 4 11 8 7)
  (ROOT
   ("Craft-repair"
    ("Other-relative"
     ("B" ("12th" ("Never-married" ("A" ("Guatemala") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("Assoc-acdm"
       ("Never-married" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("Never-married" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Husband"
     ("B"
      ("HS-grad"
       ("Married-civ-spouse" ("A" ("United-States") (5) ("<=50K") (0))))
      ("11th" ("Married-civ-spouse" ("A" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Unmarried"
     ("B" ("1st-4th" ("Divorced" ("A" ("Portugal") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("B"
      ("HS-grad"
       ("Never-married" ("A" ("United-States") (1) ("<=50K") (0)))))))
   ("Sales"
    ("Not-in-family"
     ("B"
      ("HS-grad" ("Never-married" ("A" ("United-States") (1) ("<=50K") (0))))
      ("Some-college" ("Divorced" ("B" ("United-States") (2) ("<=50K") (0))))))
    ("Husband"
     ("B"
      ("Bachelors"
       ("Married-civ-spouse" ("B" ("United-States") (2) ("<=50K") (0))))
      ("HS-grad"
       ("Married-civ-spouse" ("A" ("United-States") (2) ("<=50K") (0))))
      ("Some-college"
       ("Married-civ-spouse" ("B" ("United-States") (2) ("<=50K") (0))))))
    ("Own-child"
     ("B" ("11th" ("Never-married" ("A" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("Never-married" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Handlers-cleaners"
    ("Husband"
     ("B"
      ("5th-6th"
       ("Married-civ-spouse" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("B" ("11th" ("Divorced" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("HS-grad" ("Never-married" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Other-relative"
     ("B"
      ("HS-grad"
       ("Never-married" ("A" ("United-States") (1) ("<=50K") (0)))))))
   ("Prof-specialty"
    ("Husband"
     ("B"
      ("Bachelors"
       ("Married-civ-spouse" ("B" ("United-States") (4) ("<=50K") (1))))
      ("Doctorate"
       ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("B"
      ("Bachelors" ("Never-married" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Widowed" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Masters" ("Divorced" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Wife"
     ("B"
      ("Masters"
       ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors"
       ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc"
       ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B" ("Masters" ("Divorced" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Unmarried"
     ("B"
      ("Bachelors" ("Divorced" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Machine-op-inspct"
    ("Not-in-family"
     ("B"
      ("HS-grad" ("Divorced" ("A" ("United-States") (1) ("<=50K") (0)))
       ("Never-married" ("A" ("United-States") (1) ("<=50K") (0))))
      ("Some-college" ("Divorced" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Never-married" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Other-relative"
     ("B"
      ("HS-grad" ("Never-married" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Husband"
     ("B"
      ("10th" ("Married-civ-spouse" ("A" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad"
       ("Married-civ-spouse" ("A" ("United-States") (1) ("<=50K") (0)))))))
   ("Other-service"
    ("Not-in-family"
     ("B"
      ("Some-college" ("Divorced" ("B" ("United-States") (2) ("<=50K") (0)))
       ("Never-married" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Bachelors" ("Never-married" ("B" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad" ("Divorced" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Unmarried"
     ("B"
      ("HS-grad" ("Divorced" ("A" ("United-States") (1) ("<=50K") (0)))
       ("Widowed" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Husband"
     ("B"
      ("Bachelors"
       ("Married-civ-spouse" ("B" ("El-Salvador") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("Some-college"
       ("Never-married" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Wife"
     ("B"
      ("HS-grad"
       ("Married-civ-spouse" ("A" ("United-States") (1) ("<=50K") (0)))
       ("Married-AF-spouse" ("A" ("United-States") (1) ("<=50K") (0)))))))
   ("Transport-moving"
    ("Husband"
     ("B"
      ("Some-college"
       ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
      ("10th" ("Married-civ-spouse" ("A" ("United-States") (1) ("<=50K") (0))))
      ("7th-8th"
       ("Married-civ-spouse" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Other-relative"
     ("B" ("HS-grad" ("Separated" ("A" ("Mexico") (1) ("<=50K") (0)))))))
   ("Protective-serv"
    ("Husband"
     ("B"
      ("Some-college"
       ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Adm-clerical"
    ("Wife"
     ("B"
      ("Assoc-acdm"
       ("Married-AF-spouse" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Husband"
     ("B"
      ("HS-grad"
       ("Married-civ-spouse" ("A" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("Married-civ-spouse" ("B" ("United-States") (3) ("<=50K") (0))))))
    ("Other-relative"
     ("B"
      ("Some-college" ("Divorced" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Unmarried"
     ("B" ("HS-grad" ("Divorced" ("A" ("United-States") (1) ("<=50K") (0))))
      ("Some-college" ("Widowed" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc" ("Divorced" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("HS-grad" ("Never-married" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("B" ("Bachelors" ("Divorced" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Masters" ("Divorced" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("Never-married" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Exec-managerial"
    ("Husband"
     ("B"
      ("Some-college"
       ("Married-civ-spouse" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Bachelors"
       ("Married-civ-spouse" ("B" ("United-States") (3) ("<=50K") (0))))
      ("Masters"
       ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc"
       ("Married-civ-spouse" ("B" ("Germany") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("Bachelors" ("Never-married" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("Never-married" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("B"
      ("Some-college" ("Divorced" ("B" ("United-States") (3) ("<=50K") (0))))
      ("Masters" ("Separated" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors" ("Never-married" ("B" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad" ("Widowed" ("A" ("United-States") (1) ("<=50K") (0)))))))
   ("Farming-fishing"
    ("Husband"
     ("B"
      ("Some-college"
       ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad"
       ("Married-civ-spouse" ("A" ("United-States") (2) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("HS-grad"
       ("Never-married" ("A" ("United-States") (1) ("<=50K") (0)))))))
   ("Armed-Forces"
    ("Not-in-family"
     ("B"
      ("HS-grad"
       ("Never-married" ("A" ("United-States") (1) ("<=50K") (0)))))))
   ("Tech-support"
    ("Own-child"
     ("B"
      ("Bachelors" ("Divorced" ("B" ("United-States") (1) ("<=50K") (0)))))))))
 ((4 3 11 2)
  (ROOT
   ("State-gov"
    ("B"
     ("A" ("Bachelors" ("United-States") (2) ("<=50K") (0))
      ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
      ("HS-grad" ("United-States") (2) ("<=50K") (0))
      ("11th" ("United-States") (1) ("<=50K") (0)))
     ("B" ("Masters" ("United-States") (1) ("<=50K") (0)))))
   ("Private"
    ("B"
     ("A" ("Bachelors" ("Philippines") (1) ("<=50K") (6))
      ("Some-college" ("United-States") (8) ("<=50K") (0))
      ("HS-grad" ("United-States") (12) ("<=50K") (0))
      ("11th" ("United-States") (2) ("<=50K") (0))
      ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
      ("12th" ("United-States") (1) ("<=50K") (0))
      ("Prof-school" ("Philippines") (1) ("<=50K") (0))
      ("10th" ("India") (1) ("<=50K") (0)))
     ("B" ("Assoc-voc" ("United-States") (4) ("<=50K") (0))
      ("HS-grad" ("United-States") (10) ("<=50K") (1))
      ("7th-8th" ("United-States") (2) ("<=50K") (1))
      ("Bachelors" ("Philippines") (1) ("<=50K") (5))
      ("11th" ("United-States") (1) ("<=50K") (0))
      ("Some-college" ("United-States") (5) ("<=50K") (0))
      ("Assoc-acdm" ("United-States") (2) ("<=50K") (1))
      ("12th" ("Mexico") (1) ("<=50K") (0))
      ("Prof-school" ("United-States") (1) ("<=50K") (0))
      ("10th" ("United-States") (1) ("<=50K") (0)))))
   ("Local-gov"
    ("B"
     ("A" ("9th" ("United-States") (1) ("<=50K") (0))
      ("Some-college" ("United-States") (1) ("<=50K") (0))
      ("Bachelors" ("United-States") (2) ("<=50K") (0))
      ("HS-grad" ("United-States") (1) ("<=50K") (0)))
     ("B" ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
      ("HS-grad" ("United-States") (1) ("<=50K") (0)))))
   ("Self-emp-not-inc"
    ("B"
     ("A" ("HS-grad" ("United-States") (3) ("<=50K") (0))
      ("Prof-school" ("United-States") (1) ("<=50K") (0))
      ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
      ("Some-college" ("United-States") (1) ("<=50K") (0))
      ("Masters" ("United-States") (1) ("<=50K") (0))
      ("Bachelors" ("United-States") (2) ("<=50K") (0))
      ("Assoc-acdm" ("United-States") (1) ("<=50K") (0)))
     ("B" ("HS-grad" ("United-States") (1) ("<=50K") (0)))))
   ("Self-emp-inc"
    ("B"
     ("B" ("Some-college" ("United-States") (1) ("<=50K") (0))
      ("HS-grad" ("United-States") (1) ("<=50K") (0))
      ("Bachelors" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Bachelors" ("United-States") (1) ("<=50K") (0)))))
   ("Federal-gov"
    ("B" ("B" ("HS-grad" ("United-States") (1) ("<=50K") (0)))
     ("A" ("HS-grad" ("United-States") (1) ("<=50K") (0)))))))
 ((10 7 11 5)
  (ROOT
   ("A"
    ("B" ("Craft-repair" ("Male" ("United-States") (11) ("<=50K") (1)))
     ("Other-service" ("Male" ("United-States") (4) ("<=50K") (0))
      ("Female" ("Mexico") (1) ("<=50K") (2)))
     ("Machine-op-inspct" ("Male" ("United-States") (3) ("<=50K") (2)))
     ("Transport-moving" ("Male" ("Dominican-Republic") (1) ("<=50K") (4)))
     ("Handlers-cleaners" ("Female" ("United-States") (1) ("<=50K") (0))
      ("Male" ("United-States") (3) ("<=50K") (0)))
     ("Adm-clerical" ("Male" ("United-States") (2) ("<=50K") (0))
      ("Female" ("United-States") (4) ("<=50K") (0)))
     ("Tech-support" ("Male" ("United-States") (1) ("<=50K") (0)))
     ("Priv-house-serv" ("Female" ("El-Salvador") (1) ("<=50K") (0)))
     ("Exec-managerial" ("Male" ("United-States") (2) ("<=50K") (0))
      ("Female" ("United-States") (1) ("<=50K") (0)))
     ("Sales" ("Female" ("United-States") (2) ("<=50K") (0))
      ("Male" ("United-States") (1) ("<=50K") (0)))
     ("Protective-serv" ("Male" ("United-States") (1) ("<=50K") (0)))))
   ("B"
    ("B"
     ("Exec-managerial" ("Male" ("United-States") (6) ("<=50K") (0))
      ("Female" ("United-States") (3) ("<=50K") (0)))
     ("Craft-repair" ("Male" ("Canada") (1) ("<=50K") (4)))
     ("Adm-clerical" ("Female" ("United-States") (3) ("<=50K") (1))
      ("Male" ("United-States") (3) ("<=50K") (1)))
     ("Prof-specialty" ("Female" ("United-States") (4) ("<=50K") (0))
      ("Male" ("United-States") (6) ("<=50K") (1)))
     ("Handlers-cleaners" ("Male" ("Cuba") (1) ("<=50K") (1)))
     ("Other-service" ("Female" ("United-States") (5) ("<=50K") (0))
      ("Male" ("United-States") (2) ("<=50K") (0)))
     ("Sales" ("Male" ("United-States") (2) ("<=50K") (0))
      ("Female" ("United-States") (2) ("<=50K") (0)))
     ("Tech-support" ("Female" ("United-States") (1) ("<=50K") (0))
      ("Male" ("United-States") (1) ("<=50K") (0)))
     ("Transport-moving" ("Male" ("United-States") (2) ("<=50K") (0)))
     ("Protective-serv" ("Male" ("United-States") (2) ("<=50K") (0)))))))
 ((12 10 7)
  (ROOT
   ("Sales" ("Female" ("B" ("United-States") (3) ("<=50K") (0)))
    ("Male" ("B" ("United-States") (4) ("<=50K") (0))))
   ("Exec-managerial" ("Female" ("B" ("United-States") (2) ("<=50K") (0)))
    ("Male" ("B" ("United-States") (12) ("<=50K") (4))))
   ("Adm-clerical" ("Female" ("B" ("United-States") (6) ("<=50K") (1)))
    ("Male" ("B" ("United-States") (2) ("<=50K") (0))))
   ("Other-service" ("Male" ("B" ("United-States") (3) ("<=50K") (3)))
    ("Female" ("B" ("United-States") (5) ("<=50K") (0))))
   ("Machine-op-inspct" ("Female" ("B" ("United-States") (1) ("<=50K") (0)))
    ("Male" ("B" ("United-States") (2) ("<=50K") (1))))
   ("Prof-specialty" ("Male" ("B" ("United-States") (12) ("<=50K") (0)))
    ("Female" ("B" ("United-States") (4) ("<=50K") (0))))
   ("Handlers-cleaners" ("Male" ("B" ("United-States") (6) ("<=50K") (0))))
   ("Transport-moving" ("Male" ("B" ("India") (1) ("<=50K") (6))))
   ("Craft-repair" ("Male" ("B" ("United-States") (14) ("<=50K") (1))))
   ("Tech-support" ("Male" ("B" ("United-States") (2) ("<=50K") (0))))
   ("Farming-fishing" ("Male" ("B" ("United-States") (4) ("<=50K") (0))))
   ("Protective-serv" ("Female" ("B" ("United-States") (1) ("<=50K") (0))))))
 ((11 7 4 2 5 10)
  (ROOT
   ("Male"
    ("A"
     ("Private"
      ("10th" ("Other-service" ("B" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad" ("Exec-managerial" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Craft-repair" ("B" ("United-States") (4) ("<=50K") (0)))
       ("Other-service" ("B" ("United-States") (2) ("<=50K") (1)))
       ("Machine-op-inspct" ("B" ("Italy") (1) ("<=50K") (1)))
       ("Handlers-cleaners" ("B" ("Poland") (1) ("<=50K") (0)))
       ("Adm-clerical" ("B" ("United-States") (1) ("<=50K") (0))))
      ("11th" ("Craft-repair" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Adm-clerical" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Handlers-cleaners" ("B" ("United-States") (1) ("<=50K") (0))))
      ("7th-8th"
       ("Handlers-cleaners" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Self-emp-not-inc"
      ("HS-grad" ("Farming-fishing" ("B" ("United-States") (2) ("<=50K") (0))))
      ("5th-6th" ("Craft-repair" ("B" ("United-States") (1) ("<=50K") (0))))
      ("9th" ("Craft-repair" ("B" ("United-States") (1) ("<=50K") (0))))
      ("7th-8th" ("Sales" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Local-gov"
      ("5th-6th" ("Prof-specialty" ("B" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad" ("Craft-repair" ("B" ("United-States") (2) ("<=50K") (0)))))
     ("State-gov"
      ("HS-grad" ("Tech-support" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Self-emp-inc"
      ("HS-grad" ("Craft-repair" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Adm-clerical" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Prof-specialty" ("B" ("United-States") (1) ("<=50K") (0))))
      ("10th" ("Craft-repair" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("B"
     ("Self-emp-inc"
      ("Assoc-voc"
       ("Exec-managerial" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Private"
      ("Bachelors" ("Sales" ("B" ("United-States") (3) ("<=50K") (0)))
       ("Prof-specialty" ("B" ("United-States") (2) ("<=50K") (0)))
       ("Exec-managerial" ("B" ("India") (1) ("<=50K") (2)))
       ("Handlers-cleaners" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Other-service" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Adm-clerical" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("Exec-managerial" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Transport-moving" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Sales" ("B" ("United-States") (4) ("<=50K") (0)))
       ("Machine-op-inspct" ("B" ("United-States") (3) ("<=50K") (0)))
       ("Adm-clerical" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc" ("Craft-repair" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Adm-clerical" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Prof-school"
       ("Prof-specialty" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Masters" ("Exec-managerial" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-acdm" ("Craft-repair" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Doctorate"
       ("Exec-managerial" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Self-emp-not-inc"
      ("Bachelors" ("Sales" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("Exec-managerial" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Prof-specialty" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Prof-school"
       ("Prof-specialty" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Local-gov"
      ("Bachelors" ("Adm-clerical" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Protective-serv" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Prof-specialty" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Masters" ("Prof-specialty" ("B" ("United-States") (2) ("<=50K") (0)))))
     ("Federal-gov"
      ("Some-college"
       ("Adm-clerical" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("State-gov"
      ("Some-college"
       ("Adm-clerical" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Craft-repair" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Female"
    ("A"
     ("Private"
      ("HS-grad" ("Other-service" ("B" ("United-States") (1) ("<=50K") (1)))
       ("Adm-clerical" ("B" ("United-States") (2) ("<=50K") (0)))
       ("Handlers-cleaners" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Machine-op-inspct" ("B" ("United-States") (2) ("<=50K") (0)))
       ("Exec-managerial" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Craft-repair" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Sales" ("B" ("United-States") (1) ("<=50K") (0))))
      ("1st-4th" ("Machine-op-inspct" ("B" ("Mexico") (1) ("<=50K") (0))))
      ("11th" ("Sales" ("B" ("United-States") (1) ("<=50K") (0))))
      ("9th" ("Other-service" ("B" ("Haiti") (1) ("<=50K") (0)))))
     ("Self-emp-not-inc"
      ("HS-grad" ("Prof-specialty" ("B" ("Italy") (1) ("<=50K") (0))))))
    ("B"
     ("Local-gov"
      ("Bachelors"
       ("Prof-specialty" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Private"
      ("Some-college" ("Sales" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Adm-clerical" ("B" ("United-States") (2) ("<=50K") (0)))
       ("Tech-support" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Exec-managerial" ("B" ("United-States") (2) ("<=50K") (0)))
       ("Craft-repair" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc" ("Adm-clerical" ("B" ("United-States") (2) ("<=50K") (0)))
       ("Other-service" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors"
       ("Prof-specialty" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Doctorate"
       ("Prof-specialty" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("State-gov"
      ("Some-college"
       ("Prof-specialty" ("B" ("United-States") (1) ("<=50K") (0)))))))))
 ((1 4)
  (ROOT
   ("11th" ("A" ("United-States") (2) ("<=50K") (0))
    ("B" ("United-States") (2) ("<=50K") (0)))
   ("HS-grad" ("B" ("United-States") (16) ("<=50K") (1))
    ("A" ("United-States") (12) ("<=50K") (0)))
   ("Some-college" ("A" ("United-States") (13) ("<=50K") (1))
    ("B" ("United-States") (7) ("<=50K") (1)))
   ("1st-4th" ("B" ("United-States") (1) ("<=50K") (0)))
   ("Assoc-acdm" ("B" ("United-States") (2) ("<=50K") (0))
    ("A" ("United-States") (3) ("<=50K") (0)))
   ("Bachelors" ("B" ("United-States") (10) ("<=50K") (0))
    ("A" ("United-States") (9) ("<=50K") (2)))
   ("12th" ("A" ("United-States") (1) ("<=50K") (0))
    ("B" ("Cuba") (1) ("<=50K") (0)))
   ("9th" ("B" ("United-States") (2) ("<=50K") (0))
    ("A" ("United-States") (1) ("<=50K") (0)))
   ("Masters" ("B" ("United-States") (3) ("<=50K") (0))
    ("A" ("United-States") (2) ("<=50K") (0)))
   ("Prof-school" ("B" ("United-States") (1) ("<=50K") (0)))
   ("Assoc-voc" ("B" ("United-States") (2) ("<=50K") (0))
    ("A" ("United-States") (1) ("<=50K") (0)))
   ("7th-8th" ("B" ("United-States") (2) ("<=50K") (0)))
   ("10th" ("B" ("United-States") (1) ("<=50K") (0)))
   ("Doctorate" ("B" ("United-States") (1) ("<=50K") (0)))))
 ((5 8 11)
  (ROOT
   ("B"
    ("Own-child" ("A" ("United-States") (11) ("<=50K") (1))
     ("B" ("United-States") (11) ("<=50K") (1)))
    ("Husband" ("B" ("United-States") (18) ("<=50K") (3))
     ("A" ("United-States") (15) ("<=50K") (1)))
    ("Not-in-family" ("B" ("United-States") (8) ("<=50K") (0))
     ("A" ("United-States") (7) ("<=50K") (1)))
    ("Other-relative" ("B" ("United-States") (1) ("<=50K") (1))
     ("A" ("Vietnam") (1) ("<=50K") (1)))
    ("Unmarried" ("B" ("United-States") (8) ("<=50K") (0))
     ("A" ("United-States") (7) ("<=50K") (0)))
    ("Wife" ("A" ("United-States") (3) ("<=50K") (0))
     ("B" ("Mexico") (1) ("<=50K") (0))))))
 ((2 12 5)
  (ROOT
   ("A"
    ("B" ("Private" ("United-States") (25) ("<=50K") (5))
     ("Federal-gov" ("United-States") (4) ("<=50K") (0))
     ("Self-emp-not-inc" ("United-States") (4) ("<=50K") (0))
     ("Self-emp-inc" ("United-States") (3) ("<=50K") (0))
     ("Local-gov" ("United-States") (1) ("<=50K") (0))))
   ("B"
    ("B" ("Private" ("United-States") (39) ("<=50K") (2))
     ("Self-emp-inc" ("United-States") (2) ("<=50K") (0))
     ("Local-gov" ("United-States") (4) ("<=50K") (1))
     ("State-gov" ("United-States") (6) ("<=50K") (0))
     ("Self-emp-not-inc" ("United-States") (3) ("<=50K") (0))
     ("Federal-gov" ("United-States") (1) ("<=50K") (0))))))
 ((7 6)
  (ROOT
   ("Never-married" ("Handlers-cleaners" ("United-States") (3) ("<=50K") (0))
    ("Other-service" ("Vietnam") (1) ("<=50K") (9))
    ("Sales" ("United-States") (10) ("<=50K") (0))
    ("Machine-op-inspct" ("United-States") (2) ("<=50K") (0))
    ("Farming-fishing" ("United-States") (2) ("<=50K") (1))
    ("Transport-moving" ("United-States") (1) ("<=50K") (0))
    ("Craft-repair" ("Mexico") (1) ("<=50K") (2))
    ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
    ("Exec-managerial" ("United-States") (3) ("<=50K") (0))
    ("Prof-specialty" ("United-States") (2) ("<=50K") (0)))
   ("Separated" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
    ("Farming-fishing" ("United-States") (1) ("<=50K") (0)))
   ("Widowed" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
    ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
    ("Other-service" ("United-States") (1) ("<=50K") (0)))
   ("Married-civ-spouse" ("Sales" ("United-States") (3) ("<=50K") (1))
    ("Transport-moving" ("United-States") (5) ("<=50K") (0))
    ("Adm-clerical" ("United-States") (3) ("<=50K") (0))
    ("Other-service" ("United-States") (1) ("<=50K") (1))
    ("Farming-fishing" ("United-States") (2) ("<=50K") (0))
    ("Protective-serv" ("United-States") (1) ("<=50K") (0))
    ("Prof-specialty" ("United-States") (7) ("<=50K") (0))
    ("Machine-op-inspct" ("United-States") (5) ("<=50K") (0))
    ("Craft-repair" ("United-States") (5) ("<=50K") (0))
    ("Exec-managerial" ("United-States") (4) ("<=50K") (2))
    ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0)))
   ("Divorced" ("Other-service" ("United-States") (3) ("<=50K") (0))
    ("Prof-specialty" ("United-States") (2) ("<=50K") (0))
    ("Handlers-cleaners" ("United-States") (2) ("<=50K") (0))
    ("Craft-repair" ("United-States") (1) ("<=50K") (0))
    ("Transport-moving" ("United-States") (1) ("<=50K") (0))
    ("Tech-support" ("United-States") (1) ("<=50K") (0))
    ("Adm-clerical" ("United-States") (3) ("<=50K") (0))
    ("Machine-op-inspct" ("Italy") (1) ("<=50K") (0))
    ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))
   ("Married-spouse-absent"
    ("Adm-clerical" ("United-States") (1) ("<=50K") (0)))))
 ((5 10 12 13)
  (ROOT
   ("A"
    ("B"
     ("Male" ("B" ("United-States") (4) ("<=50K") (0))
      ("A" ("United-States") (8) ("<=50K") (0)))
     ("Female" ("A" ("United-States") (4) ("<=50K") (1))
      ("B" ("United-States") (5) ("<=50K") (0)))))
   ("B"
    ("B"
     ("Female" ("B" ("United-States") (10) ("<=50K") (2))
      ("A" ("United-States") (7) ("<=50K") (0)))
     ("Male" ("A" ("United-States") (25) ("<=50K") (1))
      ("B" ("United-States") (31) ("<=50K") (2)))))))
 ((3 10 6)
  (ROOT
   ("Never-married"
    ("Male" ("A" ("United-States") (14) ("<=50K") (0))
     ("B" ("United-States") (7) ("<=50K") (0)))
    ("Female" ("A" ("United-States") (7) ("<=50K") (0))
     ("B" ("United-States") (8) ("<=50K") (0))))
   ("Married-civ-spouse"
    ("Male" ("B" ("United-States") (19) ("<=50K") (2))
     ("A" ("India") (1) ("<=50K") (24)))
    ("Female" ("A" ("United-States") (1) ("<=50K") (0))
     ("B" ("United-States") (1) ("<=50K") (0))))
   ("Divorced"
    ("Male" ("B" ("United-States") (3) ("<=50K") (0))
     ("A" ("United-States") (1) ("<=50K") (0)))
    ("Female" ("B" ("United-States") (2) ("<=50K") (0))
     ("A" ("United-States") (3) ("<=50K") (0))))
   ("Married-spouse-absent" ("Female" ("B" ("Cuba") (1) ("<=50K") (0))))
   ("Widowed"
    ("Female" ("A" ("United-States") (3) ("<=50K") (0))
     ("B" ("United-States") (1) ("<=50K") (0))))
   ("Separated" ("Female" ("B" ("El-Salvador") (1) ("<=50K") (0)))
    ("Male" ("B" ("United-States") (1) ("<=50K") (0))))))
 ((8 7 13 3)
  (ROOT
   ("B"
    ("B" ("Transport-moving" ("Husband" ("United-States") (2) ("<=50K") (0)))
     ("Exec-managerial" ("Not-in-family" ("United-States") (2) ("<=50K") (0))
      ("Husband" ("China") (1) ("<=50K") (4)))
     ("Other-service" ("Husband" ("United-States") (1) ("<=50K") (0))
      ("Other-relative" ("Mexico") (1) ("<=50K") (0))
      ("Unmarried" ("France") (1) ("<=50K") (0)))
     ("Machine-op-inspct" ("Husband" ("United-States") (2) ("<=50K") (0))
      ("Not-in-family" ("United-States") (1) ("<=50K") (0))
      ("Unmarried" ("United-States") (1) ("<=50K") (0)))
     ("Adm-clerical" ("Wife" ("United-States") (1) ("<=50K") (0))
      ("Unmarried" ("United-States") (3) ("<=50K") (0))
      ("Not-in-family" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Prof-specialty" ("Husband" ("China") (1) ("<=50K") (4))
      ("Not-in-family" ("Hong") (1) ("<=50K") (2)))
     ("Craft-repair" ("Husband" ("Puerto-Rico") (1) ("<=50K") (7))
      ("Unmarried" ("Mexico") (1) ("<=50K") (0))
      ("Wife" ("United-States") (1) ("<=50K") (0)))
     ("Sales" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Protective-serv" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Farming-fishing" ("Husband" ("United-States") (1) ("<=50K") (0))
      ("Unmarried" ("United-States") (1) ("<=50K") (0))))
    ("A"
     ("Prof-specialty" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Sales" ("Own-child" ("Laos") (1) ("<=50K") (0))
      ("Husband" ("United-States") (3) ("<=50K") (0)))
     ("Craft-repair" ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("Handlers-cleaners" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Transport-moving" ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("Machine-op-inspct"
      ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Adm-clerical" ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("Other-service" ("Wife" ("United-States") (1) ("<=50K") (0)))))
   ("A"
    ("B"
     ("Prof-specialty" ("Husband" ("United-States") (3) ("<=50K") (0))
      ("Not-in-family" ("United-States") (2) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0))
      ("Wife" ("United-States") (1) ("<=50K") (0)))
     ("Machine-op-inspct" ("Husband" ("United-States") (2) ("<=50K") (0))
      ("Wife" ("United-States") (1) ("<=50K") (0))
      ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("Exec-managerial" ("Husband" ("United-States") (3) ("<=50K") (0))
      ("Wife" ("United-States") (1) ("<=50K") (0))
      ("Not-in-family" ("United-States") (2) ("<=50K") (0))
      ("Unmarried" ("United-States") (1) ("<=50K") (0)))
     ("Adm-clerical" ("Own-child" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (2) ("<=50K") (0))
      ("Unmarried" ("United-States") (1) ("<=50K") (0))
      ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Sales" ("Husband" ("United-States") (3) ("<=50K") (0)))
     ("Other-service" ("Own-child" ("United-States") (1) ("<=50K") (0)))
     ("Handlers-cleaners" ("Unmarried" ("United-States") (1) ("<=50K") (0)))
     ("Craft-repair" ("Husband" ("United-States") (4) ("<=50K") (0))
      ("Other-relative" ("Columbia") (1) ("<=50K") (0)))
     ("Tech-support" ("Wife" ("United-States") (2) ("<=50K") (0)))
     ("Transport-moving" ("Husband" ("Vietnam") (1) ("<=50K") (0)))
     ("Farming-fishing" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (0))))
    ("A" ("Prof-specialty" ("Wife" ("United-States") (1) ("<=50K") (0)))
     ("Craft-repair" ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Sales" ("Own-child" ("United-States") (1) ("<=50K") (0))
      ("Husband" ("United-States") (1) ("<=50K") (0)))
     ("Adm-clerical" ("Wife" ("United-States") (1) ("<=50K") (0)))
     ("Exec-managerial" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
     ("Other-service"
      ("Not-in-family" ("United-States") (1) ("<=50K") (0)))))))
 ((5 14 8 9 4)
  (ROOT
   ("Bachelors"
    ("White"
     ("Husband" ("United-States" ("B" ("United-States") (14) ("<=50K") (0)))
      ("Yugoslavia" ("B" ("Yugoslavia") (1) ("<=50K") (0))))
     ("Wife" ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Not-in-family"
      ("United-States" ("B" ("United-States") (4) ("<=50K") (0)))
      ("Ecuador" ("B" ("Ecuador") (1) ("<=50K") (0))))
     ("Unmarried" ("United-States" ("B" ("United-States") (2) ("<=50K") (0))))
     ("Own-child" ("United-States" ("B" ("United-States") (2) ("<=50K") (0)))))
    ("Black"
     ("Not-in-family"
      ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Husband" ("United-States" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Asian-Pac-Islander"
     ("Not-in-family"
      ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Husband" ("Taiwan" ("B" ("Taiwan") (1) ("<=50K") (0))))))
   ("10th"
    ("White"
     ("Own-child" ("United-States" ("A" ("United-States") (2) ("<=50K") (0))))
     ("Not-in-family" ("Ecuador" ("A" ("Ecuador") (1) ("<=50K") (0)))
      ("United-States" ("A" ("United-States") (1) ("<=50K") (0))))))
   ("Masters"
    ("White"
     ("Husband" ("United-States" ("B" ("United-States") (3) ("<=50K") (0))))
     ("Not-in-family"
      ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("HS-grad"
    ("White"
     ("Wife"
      ("Outlying-US(Guam-USVI-etc)"
       ("A" ("Outlying-US(Guam-USVI-etc)") (1) ("<=50K") (0)))
      ("United-States" ("A" ("United-States") (1) ("<=50K") (0))))
     ("Not-in-family"
      ("United-States" ("A" ("United-States") (6) ("<=50K") (0))))
     ("Husband" ("United-States" ("A" ("United-States") (11) ("<=50K") (0))))
     ("Other-relative" ("Peru" ("A" ("Peru") (1) ("<=50K") (0)))
      ("United-States" ("A" ("United-States") (1) ("<=50K") (0))))
     ("Own-child" ("United-States" ("A" ("United-States") (3) ("<=50K") (0))))
     ("Unmarried" ("United-States" ("A" ("United-States") (3) ("<=50K") (0)))
      ("Cuba" ("A" ("Cuba") (1) ("<=50K") (0)))))
    ("Black"
     ("Unmarried" ("United-States" ("A" ("United-States") (1) ("<=50K") (0))))
     ("Husband" ("United-States" ("A" ("United-States") (1) ("<=50K") (0))))))
   ("Some-college"
    ("White"
     ("Husband" ("United-States" ("B" ("United-States") (7) ("<=50K") (0))))
     ("Not-in-family"
      ("United-States" ("B" ("United-States") (3) ("<=50K") (0))))
     ("Other-relative"
      ("United-States" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Mexico" ("B" ("Mexico") (1) ("<=50K") (0))))
     ("Wife" ("United-States" ("B" ("United-States") (2) ("<=50K") (0))))
     ("Unmarried" ("United-States" ("B" ("United-States") (2) ("<=50K") (0)))))
    ("Other" ("Unmarried" ("Ecuador" ("B" ("Ecuador") (1) ("<=50K") (0)))))
    ("Black"
     ("Husband" ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Not-in-family"
      ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Own-child"
      ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Assoc-voc"
    ("White"
     ("Unmarried" ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Own-child" ("United-States" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Black"
     ("Not-in-family"
      ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("11th"
    ("White"
     ("Not-in-family"
      ("United-States" ("A" ("United-States") (3) ("<=50K") (0))))))
   ("5th-6th"
    ("White" ("Husband" ("Mexico" ("A" ("Mexico") (1) ("<=50K") (0))))))
   ("Doctorate"
    ("White"
     ("Husband" ("United-States" ("B" ("United-States") (2) ("<=50K") (0))))))
   ("Prof-school"
    ("White"
     ("Husband" ("United-States" ("B" ("United-States") (1) ("<=50K") (0)))
      ("El-Salvador" ("B" ("El-Salvador") (1) ("<=50K") (0))))))
   ("Assoc-acdm"
    ("White"
     ("Unmarried"
      ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("7th-8th"
    ("White"
     ("Husband"
      ("United-States" ("A" ("United-States") (1) ("<=50K") (0))))))))
 ((4 13 14 12)
  (ROOT
   ("B"
    ("United-States"
     ("B" ("Bachelors" ("United-States") (14) ("<=50K") (0))
      ("Assoc-voc" ("United-States") (8) ("<=50K") (0))
      ("Assoc-acdm" ("United-States") (3) ("<=50K") (0))
      ("Some-college" ("United-States") (11) ("<=50K") (0))
      ("HS-grad" ("United-States") (22) ("<=50K") (0))
      ("11th" ("United-States") (3) ("<=50K") (0))
      ("Masters" ("United-States") (3) ("<=50K") (0))
      ("7th-8th" ("United-States") (3) ("<=50K") (0))
      ("10th" ("United-States") (3) ("<=50K") (0))
      ("Doctorate" ("United-States") (2) ("<=50K") (0))
      ("9th" ("United-States") (3) ("<=50K") (0)))
     ("A" ("Bachelors" ("United-States") (1) ("<=50K") (0))
      ("11th" ("United-States") (1) ("<=50K") (0))
      ("Some-college" ("United-States") (3) ("<=50K") (0))
      ("HS-grad" ("United-States") (3) ("<=50K") (0))
      ("Masters" ("United-States") (1) ("<=50K") (0))
      ("10th" ("United-States") (1) ("<=50K") (0))
      ("Assoc-voc" ("United-States") (1) ("<=50K") (0))))
    ("Poland" ("B" ("Bachelors" ("Poland") (1) ("<=50K") (0)))
     ("A" ("11th" ("Poland") (1) ("<=50K") (0))))
    ("Mexico"
     ("B" ("7th-8th" ("Mexico") (1) ("<=50K") (0))
      ("Bachelors" ("Mexico") (1) ("<=50K") (0))
      ("1st-4th" ("Mexico") (2) ("<=50K") (0))
      ("Some-college" ("Mexico") (1) ("<=50K") (0)))
     ("A" ("HS-grad" ("Mexico") (1) ("<=50K") (0))))
    ("Philippines" ("B" ("Prof-school" ("Philippines") (1) ("<=50K") (0)))
     ("A" ("Some-college" ("Philippines") (1) ("<=50K") (0))))
    ("Japan" ("B" ("HS-grad" ("Japan") (1) ("<=50K") (0))))
    ("England" ("A" ("Some-college" ("England") (1) ("<=50K") (0))))
    ("Iran" ("B" ("Doctorate" ("Iran") (1) ("<=50K") (0))))
    ("Cuba" ("B" ("Assoc-voc" ("Cuba") (1) ("<=50K") (0)))))))
 ((6 1 4 12 2)
  (ROOT
   ("Private"
    ("B"
     ("Some-college"
      ("A" ("Never-married" ("United-States") (9) ("<=50K") (1))
       ("Divorced" ("United-States") (1) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0)))
      ("B" ("Married-civ-spouse" ("United-States") (5) ("<=50K") (0))
       ("Never-married" ("Vietnam") (1) ("<=50K") (1))
       ("Divorced" ("United-States") (2) ("<=50K") (0))))
     ("HS-grad"
      ("B" ("Never-married" ("United-States") (2) ("<=50K") (0))
       ("Divorced" ("United-States") (7) ("<=50K") (0))
       ("Married-civ-spouse" ("United-States") (5) ("<=50K") (1))
       ("Separated" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0))
       ("Never-married" ("United-States") (4) ("<=50K") (0))
       ("Divorced" ("United-States") (2) ("<=50K") (0))))
     ("11th" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("Doctorate" ("B" ("Divorced" ("United-States") (1) ("<=50K") (0))))
     ("Bachelors"
      ("A" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (1))
       ("Never-married" ("United-States") (3) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0))))
     ("10th" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0))))
     ("Masters"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Married-civ-spouse" ("France") (1) ("<=50K") (0))))
     ("7th-8th"
      ("A" ("Never-married" ("United-States") (1) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Married-civ-spouse" ("Portugal") (1) ("<=50K") (0))))
     ("9th" ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("Assoc-voc"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("5th-6th"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))
   ("State-gov"
    ("B"
     ("Masters"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Married-civ-spouse" ("Taiwan") (1) ("<=50K") (0))))
     ("Some-college"
      ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0))))
     ("Assoc-voc"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("HS-grad" ("B" ("Divorced" ("United-States") (1) ("<=50K") (0))))))
   ("Self-emp-not-inc"
    ("B"
     ("HS-grad"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (1)))
      ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0))))
     ("Some-college"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("Bachelors"
      ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))
   ("Federal-gov"
    ("B"
     ("HS-grad"
      ("B" ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0))))
     ("Some-college"
      ("B" ("Never-married" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Never-married" ("United-States") (1) ("<=50K") (0))))
     ("Assoc-acdm"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))
   ("Local-gov"
    ("B"
     ("HS-grad"
      ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Never-married" ("United-States") (1) ("<=50K") (0))))
     ("Some-college"
      ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
       ("Divorced" ("United-States") (1) ("<=50K") (0))))
     ("Masters" ("B" ("Never-married" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0))))))
   ("Self-emp-inc"
    ("B"
     ("HS-grad"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
     ("Some-college"
      ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))))))
 ((2 5 9)
  (ROOT
   ("White"
    ("B" ("Private" ("United-States") (33) ("<=50K") (1))
     ("Self-emp-not-inc" ("United-States") (4) ("<=50K") (1))
     ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))
     ("State-gov" ("United-States") (5) ("<=50K") (0))
     ("Federal-gov" ("United-States") (1) ("<=50K") (0)))
    ("A" ("Self-emp-inc" ("United-States") (2) ("<=50K") (0))
     ("Private" ("United-States") (22) ("<=50K") (6))
     ("Self-emp-not-inc" ("United-States") (3) ("<=50K") (1))
     ("Federal-gov" ("United-States") (1) ("<=50K") (0))
     ("State-gov" ("United-States") (1) ("<=50K") (0))))
   ("Black"
    ("B" ("Private" ("United-States") (4) ("<=50K") (0))
     ("State-gov" ("United-States") (2) ("<=50K") (0))
     ("Local-gov" ("United-States") (1) ("<=50K") (0))
     ("Federal-gov" ("United-States") (1) ("<=50K") (0)))
    ("A" ("Private" ("United-States") (5) ("<=50K") (0))))
   ("Asian-Pac-Islander" ("A" ("Private" ("Vietnam") (1) ("<=50K") (1)))
    ("B" ("Private" ("China") (1) ("<=50K") (0))))
   ("Other"
    ("A" ("Local-gov" ("United-States") (1) ("<=50K") (0))
     ("Private" ("Guatemala") (1) ("<=50K") (0))))))
 ((14 3 2 6)
  (ROOT
   ("Never-married"
    ("Private"
     ("A" ("United-States" ("United-States") (11) ("<=50K") (0))
      ("England" ("England") (1) ("<=50K") (0)))
     ("B" ("United-States" ("United-States") (10) ("<=50K") (0))
      ("Mexico" ("Mexico") (1) ("<=50K") (0))))
    ("State-gov" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))
     ("A" ("United-States" ("United-States") (2) ("<=50K") (0))))
    ("Local-gov" ("B" ("United-States" ("United-States") (2) ("<=50K") (0))))
    ("Self-emp-not-inc"
     ("A" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("Federal-gov"
     ("A" ("United-States" ("United-States") (1) ("<=50K") (0)))))
   ("Divorced"
    ("Local-gov" ("A" ("United-States" ("United-States") (2) ("<=50K") (0))))
    ("Private" ("A" ("United-States" ("United-States") (5) ("<=50K") (0)))
     ("B" ("United-States" ("United-States") (6) ("<=50K") (0))
      ("Germany" ("Germany") (1) ("<=50K") (0))))
    ("Federal-gov" ("A" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("Self-emp-not-inc"
     ("A" ("United-States" ("United-States") (1) ("<=50K") (0)))))
   ("Married-civ-spouse"
    ("Private"
     ("A" ("United-States" ("United-States") (19) ("<=50K") (0))
      ("Philippines" ("Philippines") (1) ("<=50K") (0)))
     ("B" ("United-States" ("United-States") (10) ("<=50K") (0))
      ("Mexico" ("Mexico") (1) ("<=50K") (0))))
    ("Self-emp-not-inc"
     ("A" ("United-States" ("United-States") (4) ("<=50K") (0))))
    ("Federal-gov" ("A" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("Local-gov" ("B" ("United-States" ("United-States") (2) ("<=50K") (0))))
    ("State-gov"
     ("A" ("United-States" ("United-States") (1) ("<=50K") (0))
      ("Taiwan" ("Taiwan") (1) ("<=50K") (0))
      ("China" ("China") (1) ("<=50K") (0))))
    ("Self-emp-inc"
     ("A" ("United-States" ("United-States") (4) ("<=50K") (0)))))
   ("Separated"
    ("Private"
     ("B" ("El-Salvador" ("El-Salvador") (1) ("<=50K") (0))
      ("Philippines" ("Philippines") (1) ("<=50K") (0)))
     ("A" ("United-States" ("United-States") (2) ("<=50K") (0)))))
   ("Widowed"
    ("Private" ("B" ("Mexico" ("Mexico") (1) ("<=50K") (0)))
     ("A" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("Federal-gov"
     ("A" ("United-States" ("United-States") (1) ("<=50K") (0)))))
   ("Married-spouse-absent"
    ("Private"
     ("B" ("Haiti" ("Haiti") (1) ("<=50K") (0))
      ("United-States" ("United-States") (1) ("<=50K") (0)))))))
 ((13 4 5 6 3)
  (ROOT
   ("B"
    ("Never-married"
     ("A"
      ("HS-grad" ("B" ("United-States") (3) ("<=50K") (0))
       ("A" ("United-States") (3) ("<=50K") (0)))
      ("12th" ("A" ("Italy") (1) ("<=50K") (0)))
      ("11th" ("A" ("United-States") (1) ("<=50K") (0))))
     ("B"
      ("Bachelors" ("B" ("United-States") (3) ("<=50K") (0))
       ("A" ("United-States") (1) ("<=50K") (0)))
      ("Some-college" ("A" ("United-States") (4) ("<=50K") (0))
       ("B" ("United-States") (3) ("<=50K") (0)))
      ("Masters" ("A" ("United-States") (2) ("<=50K") (0))
       ("B" ("United-States") (2) ("<=50K") (0)))
      ("Assoc-acdm" ("B" ("Columbia") (1) ("<=50K") (0)))
      ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Divorced"
     ("B"
      ("Some-college" ("A" ("United-States") (2) ("<=50K") (0))
       ("B" ("United-States") (1) ("<=50K") (0)))
      ("Prof-school" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Bachelors" ("B" ("United-States") (1) ("<=50K") (1)))
      ("Masters" ("B" ("United-States") (1) ("<=50K") (0))))
     ("A" ("HS-grad" ("B" ("United-States") (2) ("<=50K") (0)))))
    ("Married-civ-spouse"
     ("B" ("Some-college" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Bachelors" ("B" ("United-States") (3) ("<=50K") (0)))
      ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("HS-grad" ("B" ("United-States") (8) ("<=50K") (0))
       ("A" ("United-States") (1) ("<=50K") (0)))
      ("9th" ("B" ("United-States") (1) ("<=50K") (0)))
      ("11th" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Married-spouse-absent"
     ("A" ("7th-8th" ("B" ("Guatemala") (1) ("<=50K") (0))))
     ("B" ("Some-college" ("B" ("Guatemala") (1) ("<=50K") (0))))))
   ("A"
    ("Married-spouse-absent"
     ("B" ("Some-college" ("A" ("United-States") (1) ("<=50K") (1)))
      ("Assoc-acdm" ("A" ("United-States") (1) ("<=50K") (0))))
     ("A" ("12th" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Married-civ-spouse"
     ("B" ("Bachelors" ("B" ("United-States") (4) ("<=50K") (0)))
      ("Some-college" ("B" ("United-States") (5) ("<=50K") (0)))
      ("Masters" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Doctorate" ("B" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("HS-grad" ("B" ("United-States") (5) ("<=50K") (0))
       ("A" ("United-States") (1) ("<=50K") (0)))
      ("7th-8th" ("B" ("United-States") (1) ("<=50K") (0)))
      ("10th" ("A" ("United-States") (1) ("<=50K") (0)))))
    ("Divorced"
     ("B" ("Prof-school" ("A" ("United-States") (1) ("<=50K") (0)))
      ("Some-college" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Bachelors" ("B" ("Germany") (1) ("<=50K") (1)))
      ("Masters" ("A" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("HS-grad" ("A" ("United-States") (1) ("<=50K") (0))
       ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Separated"
     ("B" ("Some-college" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Never-married"
     ("A"
      ("HS-grad" ("A" ("United-States") (1) ("<=50K") (0))
       ("B" ("United-States") (2) ("<=50K") (0)))
      ("7th-8th" ("B" ("Philippines") (1) ("<=50K") (0)))
      ("9th" ("B" ("United-States") (1) ("<=50K") (0)))
      ("11th" ("A" ("United-States") (1) ("<=50K") (0))))
     ("B" ("Bachelors" ("B" ("United-States") (2) ("<=50K") (1)))
      ("Some-college" ("B" ("United-States") (1) ("<=50K") (0))
       ("A" ("United-States") (2) ("<=50K") (0)))
      ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Widowed"
     ("B" ("Some-college" ("A" ("United-States") (1) ("<=50K") (0)))
      ("Bachelors" ("A" ("United-States") (1) ("<=50K") (0))))))))
 ((13 2 1)
  (ROOT
   ("B"
    ("Private" ("B" ("United-States") (37) ("<=50K") (4))
     ("A" ("United-States") (3) ("<=50K") (0)))
    ("Self-emp-not-inc" ("B" ("United-States") (3) ("<=50K") (0))
     ("A" ("United-States") (1) ("<=50K") (0)))
    ("Federal-gov" ("B" ("United-States") (3) ("<=50K") (0)))
    ("State-gov" ("B" ("United-States") (1) ("<=50K") (0))
     ("A" ("United-States") (2) ("<=50K") (0)))
    ("Local-gov" ("A" ("United-States") (1) ("<=50K") (0))))
   ("A"
    ("Private" ("B" ("United-States") (24) ("<=50K") (2))
     ("A" ("United-States") (9) ("<=50K") (0)))
    ("Self-emp-inc" ("B" ("United-States") (1) ("<=50K") (0)))
    ("State-gov" ("A" ("United-States") (1) ("<=50K") (0))
     ("B" ("United-States") (1) ("<=50K") (0)))
    ("Local-gov" ("B" ("United-States") (3) ("<=50K") (0)))
    ("Self-emp-not-inc" ("B" ("United-States") (3) ("<=50K") (0)))
    ("Federal-gov" ("A" ("United-States") (1) ("<=50K") (0))))))
 ((13 11 1 12 14)
  (ROOT
   ("United-States"
    ("B"
     ("A"
      ("B" ("B" ("United-States") (34) ("<=50K") (0))
       ("A" ("United-States") (11) ("<=50K") (0))))
     ("B"
      ("B" ("B" ("United-States") (38) ("<=50K") (0))
       ("A" ("United-States") (9) ("<=50K") (0))))))
   ("Mexico"
    ("B" ("A" ("B" ("B" ("Mexico") (1) ("<=50K") (0))))
     ("B" ("B" ("B" ("Mexico") (2) ("<=50K") (0))))))
   ("Columbia" ("B" ("A" ("B" ("B" ("Columbia") (1) ("<=50K") (0))))))
   ("Poland" ("B" ("B" ("B" ("B" ("Poland") (1) ("<=50K") (0))))))
   ("Cuba" ("B" ("B" ("B" ("B" ("Cuba") (1) ("<=50K") (0))))))
   ("Iran" ("B" ("A" ("B" ("B" ("Iran") (1) ("<=50K") (0))))))
   ("Italy" ("B" ("B" ("B" ("B" ("Italy") (1) ("<=50K") (0))))))))
 ((4 9 3)
  (ROOT
   ("A"
    ("White" ("HS-grad" ("United-States") (19) ("<=50K") (0))
     ("Masters" ("United-States") (4) ("<=50K") (0))
     ("Some-college" ("United-States") (9) ("<=50K") (1))
     ("10th" ("United-States") (2) ("<=50K") (0))
     ("12th" ("United-States") (1) ("<=50K") (0))
     ("Assoc-acdm" ("United-States") (2) ("<=50K") (0))
     ("5th-6th" ("United-States") (1) ("<=50K") (0))
     ("Bachelors" ("United-States") (5) ("<=50K") (0))
     ("9th" ("United-States") (1) ("<=50K") (0))
     ("11th" ("United-States") (1) ("<=50K") (0))
     ("7th-8th" ("United-States") (1) ("<=50K") (0))
     ("Assoc-voc" ("United-States") (1) ("<=50K") (0)))
    ("Black" ("9th" ("United-States") (1) ("<=50K") (0)))
    ("Asian-Pac-Islander" ("Bachelors" ("Vietnam") (1) ("<=50K") (0))
     ("7th-8th" ("China") (1) ("<=50K") (0)))
    ("Other" ("Some-college" ("Ecuador") (1) ("<=50K") (0))
     ("HS-grad" ("United-States") (1) ("<=50K") (0))))
   ("B"
    ("White" ("HS-grad" ("United-States") (11) ("<=50K") (0))
     ("Prof-school" ("United-States") (1) ("<=50K") (0))
     ("Some-college" ("United-States") (5) ("<=50K") (1))
     ("Doctorate" ("Iran") (1) ("<=50K") (0))
     ("Assoc-voc" ("United-States") (2) ("<=50K") (0))
     ("Bachelors" ("United-States") (8) ("<=50K") (1))
     ("1st-4th" ("Mexico") (1) ("<=50K") (0))
     ("10th" ("United-States") (1) ("<=50K") (0))
     ("Assoc-acdm" ("United-States") (2) ("<=50K") (0))
     ("Masters" ("United-States") (1) ("<=50K") (1))
     ("9th" ("United-States") (2) ("<=50K") (0))
     ("12th" ("United-States") (1) ("<=50K") (0)))
    ("Black" ("Some-college" ("United-States") (2) ("<=50K") (0))
     ("HS-grad" ("United-States") (4) ("<=50K") (0))
     ("Assoc-acdm" ("United-States") (1) ("<=50K") (0)))
    ("Asian-Pac-Islander" ("Bachelors" ("Taiwan") (1) ("<=50K") (0))))))
 ((7 5 6)
  (ROOT
   ("Never-married"
    ("B" ("Prof-specialty" ("United-States") (3) ("<=50K") (0))
     ("Sales" ("United-States") (8) ("<=50K") (0))
     ("Adm-clerical" ("United-States") (7) ("<=50K") (0))
     ("Other-service" ("United-States") (1) ("<=50K") (1))
     ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
     ("Tech-support" ("United-States") (1) ("<=50K") (0))
     ("Craft-repair" ("United-States") (2) ("<=50K") (0)))
    ("A" ("Other-service" ("United-States") (2) ("<=50K") (0))
     ("Handlers-cleaners" ("United-States") (3) ("<=50K") (0))
     ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
     ("Transport-moving" ("United-States") (2) ("<=50K") (0))
     ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
   ("Married-civ-spouse"
    ("B" ("Transport-moving" ("United-States") (2) ("<=50K") (0))
     ("Sales" ("United-States") (3) ("<=50K") (0))
     ("Machine-op-inspct" ("United-States") (2) ("<=50K") (0))
     ("Protective-serv" ("United-States") (2) ("<=50K") (0))
     ("Farming-fishing" ("United-States") (2) ("<=50K") (0))
     ("Adm-clerical" ("United-States") (1) ("<=50K") (1))
     ("Prof-specialty" ("United-States") (3) ("<=50K") (1))
     ("Exec-managerial" ("United-States") (4) ("<=50K") (0))
     ("Craft-repair" ("United-States") (1) ("<=50K") (0)))
    ("A" ("Exec-managerial" ("United-States") (2) ("<=50K") (1))
     ("Transport-moving" ("United-States") (4) ("<=50K") (0))
     ("Farming-fishing" ("United-States") (2) ("<=50K") (0))
     ("Craft-repair" ("United-States") (5) ("<=50K") (1))
     ("Other-service" ("United-States") (1) ("<=50K") (0))
     ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
     ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))
   ("Divorced"
    ("B" ("Sales" ("United-States") (1) ("<=50K") (0))
     ("Adm-clerical" ("United-States") (3) ("<=50K") (0))
     ("Prof-specialty" ("United-States") (3) ("<=50K") (0))
     ("Other-service" ("United-States") (1) ("<=50K") (0))
     ("Transport-moving" ("United-States") (1) ("<=50K") (0)))
    ("A" ("Sales" ("United-States") (1) ("<=50K") (0))
     ("Transport-moving" ("United-States") (2) ("<=50K") (0))
     ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
     ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
     ("Craft-repair" ("United-States") (2) ("<=50K") (0))))
   ("Separated"
    ("A" ("Sales" ("Italy") (1) ("<=50K") (1))
     ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0)))
    ("B" ("Tech-support" ("Philippines") (1) ("<=50K") (0))
     ("Prof-specialty" ("Canada") (1) ("<=50K") (0))
     ("Other-service" ("United-States") (1) ("<=50K") (0))))
   ("Widowed" ("B" ("Sales" ("United-States") (2) ("<=50K") (0)))
    ("A" ("Other-service" ("United-States") (2) ("<=50K") (0))
     ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))))
 ((5 4 14)
  (ROOT
   ("United-States" ("Some-college" ("B" ("United-States") (31) ("<=50K") (0)))
    ("10th" ("A" ("United-States") (2) ("<=50K") (0)))
    ("HS-grad" ("A" ("United-States") (33) ("<=50K") (0)))
    ("Bachelors" ("B" ("United-States") (12) ("<=50K") (0)))
    ("Doctorate" ("B" ("United-States") (2) ("<=50K") (0)))
    ("Assoc-acdm" ("B" ("United-States") (6) ("<=50K") (0)))
    ("Preschool" ("A" ("United-States") (1) ("<=50K") (0)))
    ("Masters" ("B" ("United-States") (1) ("<=50K") (0)))
    ("Assoc-voc" ("B" ("United-States") (2) ("<=50K") (0)))
    ("7th-8th" ("A" ("United-States") (1) ("<=50K") (0)))
    ("11th" ("A" ("United-States") (1) ("<=50K") (0))))
   ("Canada" ("Masters" ("B" ("Canada") (1) ("<=50K") (0))))
   ("Laos" ("Prof-school" ("B" ("Laos") (1) ("<=50K") (0))))
   ("Mexico" ("7th-8th" ("A" ("Mexico") (1) ("<=50K") (0))))
   ("Vietnam" ("HS-grad" ("A" ("Vietnam") (1) ("<=50K") (0))))
   ("Iran" ("Bachelors" ("B" ("Iran") (1) ("<=50K") (0))))
   ("El-Salvador" ("Some-college" ("B" ("El-Salvador") (1) ("<=50K") (0))))
   ("Cuba" ("Some-college" ("B" ("Cuba") (1) ("<=50K") (0))))
   ("Germany" ("HS-grad" ("A" ("Germany") (1) ("<=50K") (0))))))
 ((7 13 3 8)
  (ROOT
   ("Husband"
    ("B"
     ("B" ("Handlers-cleaners" ("Mexico") (1) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (5) ("<=50K") (0))
      ("Craft-repair" ("United-States") (7) ("<=50K") (0))
      ("Sales" ("United-States") (3) ("<=50K") (0))
      ("Machine-op-inspct" ("United-States") (2) ("<=50K") (1))
      ("Adm-clerical" ("Philippines") (1) ("<=50K") (0))
      ("Protective-serv" ("United-States") (1) ("<=50K") (0))
      ("Prof-specialty" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
      ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))))
    ("A"
     ("B" ("Sales" ("United-States") (4) ("<=50K") (0))
      ("Craft-repair" ("United-States") (2) ("<=50K") (0))
      ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (3) ("<=50K") (0))
      ("Other-service" ("United-States") (2) ("<=50K") (1))
      ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
      ("Transport-moving" ("United-States") (4) ("<=50K") (0))
      ("Farming-fishing" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))))
   ("Unmarried"
    ("B"
     ("A" ("Other-service" ("United-States") (1) ("<=50K") (0))
      ("Sales" ("United-States") (2) ("<=50K") (0)))
     ("B" ("Handlers-cleaners" ("Mexico") (1) ("<=50K") (0))
      ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
      ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))))
    ("A"
     ("B" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
      ("Prof-specialty" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Other-service" ("United-States") (1) ("<=50K") (0))
      ("Farming-fishing" ("United-States") (1) ("<=50K") (0)))))
   ("Not-in-family"
    ("A"
     ("B" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
      ("Craft-repair" ("United-States") (2) ("<=50K") (0))
      ("Other-service" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Craft-repair" ("United-States") (1) ("<=50K") (0))
      ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
    ("B"
     ("B" ("Prof-specialty" ("France") (1) ("<=50K") (1))
      ("Sales" ("Mexico") (1) ("<=50K") (1))
      ("Exec-managerial" ("United-States") (4) ("<=50K") (0))
      ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
      ("Craft-repair" ("Japan") (1) ("<=50K") (1))
      ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
      ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
      ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
      ("Sales" ("United-States") (2) ("<=50K") (0)))))
   ("Own-child"
    ("A"
     ("A" ("Other-service" ("United-States") (1) ("<=50K") (0))
      ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
      ("Craft-repair" ("United-States") (1) ("<=50K") (0))
      ("Sales" ("United-States") (1) ("<=50K") (0)))
     ("B" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
      ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
      ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
      ("Other-service" ("United-States") (1) ("<=50K") (0))))
    ("B"
     ("B" ("Other-service" ("United-States") (2) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
      ("Sales" ("United-States") (1) ("<=50K") (0))
      ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Farming-fishing" ("United-States") (1) ("<=50K") (0)))))
   ("Wife"
    ("B" ("A" ("Other-service" ("United-States") (1) ("<=50K") (0)))
     ("B" ("Sales" ("United-States") (1) ("<=50K") (0))
      ("Other-service" ("United-States") (1) ("<=50K") (0))
      ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))))
   ("Other-relative"
    ("B" ("B" ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))))))
 ((9 7 14)
  (ROOT
   ("United-States"
    ("Transport-moving" ("White" ("United-States") (4) ("<=50K") (0))
     ("Black" ("United-States") (1) ("<=50K") (0))
     ("Amer-Indian-Eskimo" ("United-States") (1) ("<=50K") (0)))
    ("Sales" ("Black" ("United-States") (2) ("<=50K") (0))
     ("White" ("United-States") (12) ("<=50K") (0)))
    ("Craft-repair" ("White" ("United-States") (14) ("<=50K") (0))
     ("Black" ("United-States") (4) ("<=50K") (0)))
    ("Exec-managerial" ("White" ("United-States") (16) ("<=50K") (0)))
    ("Prof-specialty" ("Black" ("United-States") (2) ("<=50K") (0))
     ("White" ("United-States") (6) ("<=50K") (0)))
    ("Handlers-cleaners" ("White" ("United-States") (3) ("<=50K") (0)))
    ("Other-service" ("Black" ("United-States") (4) ("<=50K") (0))
     ("White" ("United-States") (7) ("<=50K") (0)))
    ("Adm-clerical" ("White" ("United-States") (10) ("<=50K") (0))
     ("Asian-Pac-Islander" ("United-States") (1) ("<=50K") (0)))
    ("Tech-support" ("White" ("United-States") (3) ("<=50K") (0)))
    ("Machine-op-inspct" ("White" ("United-States") (3) ("<=50K") (0)))
    ("Protective-serv" ("White" ("United-States") (1) ("<=50K") (0)))
    ("Farming-fishing" ("White" ("United-States") (1) ("<=50K") (0))))
   ("India" ("Adm-clerical" ("White" ("India") (1) ("<=50K") (0)))
    ("Exec-managerial" ("Asian-Pac-Islander" ("India") (1) ("<=50K") (0))))
   ("Guatemala" ("Craft-repair" ("White" ("Guatemala") (1) ("<=50K") (0))))
   ("Mexico" ("Other-service" ("White" ("Mexico") (1) ("<=50K") (0))))
   ("Cuba" ("Transport-moving" ("White" ("Cuba") (1) ("<=50K") (0))))))
 ((11 12 14 3)
  (ROOT
   ("A" ("United-States" ("B" ("B" ("United-States") (48) ("<=50K") (0))))
    ("France" ("B" ("B" ("France") (1) ("<=50K") (0))))
    ("Columbia" ("B" ("B" ("Columbia") (2) ("<=50K") (0))))
    ("Philippines" ("B" ("B" ("Philippines") (1) ("<=50K") (0)))))
   ("B" ("United-States" ("B" ("B" ("United-States") (42) ("<=50K") (0))))
    ("South" ("B" ("B" ("South") (1) ("<=50K") (0))))
    ("Mexico" ("B" ("B" ("Mexico") (2) ("<=50K") (0))))
    ("Hong" ("B" ("B" ("Hong") (1) ("<=50K") (0))))
    ("Laos" ("B" ("B" ("Laos") (1) ("<=50K") (0))))
    ("El-Salvador" ("B" ("B" ("El-Salvador") (1) ("<=50K") (0)))))))
 ((13 1 14)
  (ROOT
   ("United-States"
    ("A" ("B" ("United-States") (31) ("<=50K") (0))
     ("A" ("United-States") (13) ("<=50K") (0)))
    ("B" ("B" ("United-States") (38) ("<=50K") (0))
     ("A" ("United-States") (12) ("<=50K") (0))))
   ("El-Salvador" ("A" ("A" ("El-Salvador") (1) ("<=50K") (0)))
    ("B" ("B" ("El-Salvador") (1) ("<=50K") (0))))
   ("Columbia" ("B" ("A" ("Columbia") (1) ("<=50K") (0))))
   ("Cuba" ("B" ("B" ("Cuba") (1) ("<=50K") (0))))
   ("Mexico" ("A" ("B" ("Mexico") (1) ("<=50K") (0))))
   ("India" ("A" ("B" ("India") (1) ("<=50K") (0))))))
 ((7 6)
  (ROOT
   ("Never-married" ("Sales" ("United-States") (7) ("<=50K") (0))
    ("Prof-specialty" ("United-States") (7) ("<=50K") (1))
    ("Exec-managerial" ("United-States") (3) ("<=50K") (0))
    ("Transport-moving" ("United-States") (2) ("<=50K") (0))
    ("Adm-clerical" ("United-States") (3) ("<=50K") (0))
    ("Craft-repair" ("England") (1) ("<=50K") (1))
    ("Other-service" ("United-States") (6) ("<=50K") (0))
    ("Handlers-cleaners" ("United-States") (2) ("<=50K") (0))
    ("Tech-support" ("United-States") (2) ("<=50K") (0))
    ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0)))
   ("Married-civ-spouse" ("Prof-specialty" ("South") (1) ("<=50K") (9))
    ("Craft-repair" ("United-States") (9) ("<=50K") (1))
    ("Exec-managerial" ("United-States") (7) ("<=50K") (0))
    ("Farming-fishing" ("United-States") (4) ("<=50K") (0))
    ("Machine-op-inspct" ("Mexico") (1) ("<=50K") (2))
    ("Handlers-cleaners" ("United-States") (3) ("<=50K") (0))
    ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
    ("Sales" ("United-States") (3) ("<=50K") (0))
    ("Protective-serv" ("United-States") (1) ("<=50K") (0))
    ("Other-service" ("United-States") (1) ("<=50K") (0))
    ("Transport-moving" ("United-States") (2) ("<=50K") (0))
    ("Tech-support" ("United-States") (1) ("<=50K") (0)))
   ("Divorced" ("Adm-clerical" ("Philippines") (1) ("<=50K") (2))
    ("Protective-serv" ("United-States") (3) ("<=50K") (0))
    ("Craft-repair" ("United-States") (1) ("<=50K") (0))
    ("Prof-specialty" ("United-States") (3) ("<=50K") (0))
    ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
    ("Sales" ("Cuba") (1) ("<=50K") (0))
    ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
    ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))
   ("Widowed" ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))
   ("Married-spouse-absent"
    ("Adm-clerical" ("United-States") (1) ("<=50K") (0)))
   ("Separated" ("Sales" ("United-States") (1) ("<=50K") (0)))))
 ((9 7 10 14)
  (ROOT
   ("United-States"
    ("Female"
     ("Adm-clerical" ("Black" ("United-States") (2) ("<=50K") (0))
      ("White" ("United-States") (6) ("<=50K") (0))
      ("Amer-Indian-Eskimo" ("United-States") (1) ("<=50K") (0))
      ("Asian-Pac-Islander" ("United-States") (1) ("<=50K") (0)))
     ("Other-service" ("White" ("United-States") (8) ("<=50K") (0))
      ("Black" ("United-States") (2) ("<=50K") (0)))
     ("Machine-op-inspct" ("White" ("United-States") (3) ("<=50K") (0)))
     ("Exec-managerial" ("White" ("United-States") (4) ("<=50K") (0)))
     ("Sales" ("White" ("United-States") (2) ("<=50K") (0)))
     ("Prof-specialty" ("White" ("United-States") (2) ("<=50K") (0))
      ("Black" ("United-States") (1) ("<=50K") (0)))
     ("Craft-repair" ("White" ("United-States") (1) ("<=50K") (0))))
    ("Male"
     ("Transport-moving" ("White" ("United-States") (6) ("<=50K") (0))
      ("Black" ("United-States") (1) ("<=50K") (0)))
     ("Machine-op-inspct" ("White" ("United-States") (5) ("<=50K") (0)))
     ("Adm-clerical" ("White" ("United-States") (4) ("<=50K") (0)))
     ("Prof-specialty" ("White" ("United-States") (6) ("<=50K") (0)))
     ("Other-service" ("White" ("United-States") (3) ("<=50K") (0))
      ("Black" ("United-States") (1) ("<=50K") (0))
      ("Asian-Pac-Islander" ("United-States") (1) ("<=50K") (0)))
     ("Craft-repair" ("White" ("United-States") (15) ("<=50K") (0)))
     ("Handlers-cleaners" ("White" ("United-States") (2) ("<=50K") (0)))
     ("Farming-fishing" ("Other" ("United-States") (1) ("<=50K") (0)))
     ("Exec-managerial" ("White" ("United-States") (8) ("<=50K") (0)))
     ("Sales" ("White" ("United-States") (4) ("<=50K") (0)))
     ("Tech-support" ("White" ("United-States") (3) ("<=50K") (0)))
     ("Protective-serv" ("White" ("United-States") (1) ("<=50K") (0)))))
   ("Mexico" ("Male" ("Craft-repair" ("White" ("Mexico") (1) ("<=50K") (0))))
    ("Female" ("Machine-op-inspct" ("White" ("Mexico") (1) ("<=50K") (0)))))
   ("South"
    ("Male" ("Sales" ("Asian-Pac-Islander" ("South") (1) ("<=50K") (0)))))
   ("Ireland"
    ("Female" ("Machine-op-inspct" ("White" ("Ireland") (1) ("<=50K") (0)))))
   ("China"
    ("Male"
     ("Other-service" ("Asian-Pac-Islander" ("China") (1) ("<=50K") (0)))))
   ("Taiwan"
    ("Male"
     ("Exec-managerial"
      ("Asian-Pac-Islander" ("Taiwan") (1) ("<=50K") (0)))))))
 ((9 12 11 3 10)
  (ROOT
   ("Male"
    ("A"
     ("B"
      ("B" ("White" ("United-States") (31) ("<=50K") (5))
       ("Amer-Indian-Eskimo" ("United-States") (1) ("<=50K") (0))
       ("Black" ("United-States") (2) ("<=50K") (0)))))
    ("B"
     ("B"
      ("B" ("White" ("United-States") (19) ("<=50K") (0))
       ("Black" ("United-States") (6) ("<=50K") (0))))))
   ("Female"
    ("B"
     ("B"
      ("B" ("White" ("United-States") (11) ("<=50K") (0))
       ("Black" ("United-States") (3) ("<=50K") (0))
       ("Other" ("United-States") (1) ("<=50K") (0)))))
    ("A"
     ("B"
      ("B" ("White" ("United-States") (17) ("<=50K") (1))
       ("Asian-Pac-Islander" ("Philippines") (1) ("<=50K") (0))
       ("Other" ("United-States") (1) ("<=50K") (0))
       ("Amer-Indian-Eskimo" ("United-States") (1) ("<=50K") (0))))))))
 ((6 11 13 5)
  (ROOT
   ("B"
    ("B"
     ("B" ("Married-civ-spouse" ("United-States") (21) ("<=50K") (7))
      ("Separated" ("United-States") (2) ("<=50K") (0))
      ("Divorced" ("United-States") (8) ("<=50K") (0))
      ("Never-married" ("England") (1) ("<=50K") (12))
      ("Widowed" ("United-States") (1) ("<=50K") (0))))
    ("A"
     ("B" ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0))
      ("Never-married" ("United-States") (6) ("<=50K") (2))
      ("Separated" ("United-States") (1) ("<=50K") (0)))))
   ("A"
    ("B"
     ("B" ("Never-married" ("Dominican-Republic") (1) ("<=50K") (1))
      ("Married-civ-spouse" ("United-States") (14) ("<=50K") (2))
      ("Divorced" ("United-States") (5) ("<=50K") (0))
      ("Married-spouse-absent" ("Mexico") (1) ("<=50K") (0))
      ("Widowed" ("United-States") (2) ("<=50K") (0))))
    ("A"
     ("B" ("Divorced" ("United-States") (2) ("<=50K") (0))
      ("Never-married" ("United-States") (6) ("<=50K") (0))
      ("Widowed" ("United-States") (1) ("<=50K") (0))
      ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))))
 ((5 2 8 12)
  (ROOT
   ("B"
    ("Husband" ("State-gov" ("B" ("United-States") (3) ("<=50K") (0)))
     ("Private" ("A" ("United-States") (21) ("<=50K") (2))
      ("B" ("United-States") (14) ("<=50K") (3)))
     ("Self-emp-not-inc" ("A" ("United-States") (3) ("<=50K") (0))
      ("B" ("United-States") (4) ("<=50K") (0)))
     ("Federal-gov" ("A" ("United-States") (1) ("<=50K") (0)))
     ("Self-emp-inc" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Local-gov" ("A" ("United-States") (2) ("<=50K") (0))
      ("B" ("United-States") (1) ("<=50K") (0))))
    ("Own-child"
     ("Private" ("B" ("United-States") (4) ("<=50K") (2))
      ("A" ("United-States") (4) ("<=50K") (0)))
     ("Local-gov" ("B" ("Guatemala") (1) ("<=50K") (0))))
    ("Not-in-family"
     ("Private" ("B" ("United-States") (6) ("<=50K") (1))
      ("A" ("United-States") (11) ("<=50K") (2)))
     ("Local-gov" ("A" ("United-States") (1) ("<=50K") (0)))
     ("Self-emp-not-inc" ("A" ("United-States") (1) ("<=50K") (0))))
    ("Unmarried" ("Federal-gov" ("A" ("United-States") (1) ("<=50K") (0)))
     ("Private" ("B" ("United-States") (4) ("<=50K") (0))
      ("A" ("United-States") (5) ("<=50K") (0))))
    ("Wife" ("Private" ("B" ("United-States") (1) ("<=50K") (0)))))))
 ((11 10 7 14 2 6)
  (ROOT
   ("Married-civ-spouse"
    ("Local-gov"
     ("United-States"
      ("Transport-moving" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Protective-serv" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Prof-specialty" ("Male" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Other-service" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Private"
     ("United-States"
      ("Prof-specialty" ("Male" ("B" ("United-States") (2) ("<=50K") (0)))
       ("Female" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Other-service" ("Male" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Exec-managerial" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Sales" ("Male" ("B" ("United-States") (4) ("<=50K") (0))))
      ("Craft-repair" ("Male" ("B" ("United-States") (8) ("<=50K") (0))))
      ("Tech-support" ("Male" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Machine-op-inspct" ("Male" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Transport-moving" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Adm-clerical" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Philippines"
      ("Priv-house-serv" ("Female" ("B" ("Philippines") (1) ("<=50K") (0)))))
     ("France" ("Prof-specialty" ("Male" ("B" ("France") (1) ("<=50K") (0)))))
     ("Canada"
      ("Handlers-cleaners" ("Male" ("B" ("Canada") (1) ("<=50K") (0)))))
     ("Greece"
      ("Handlers-cleaners" ("Male" ("B" ("Greece") (1) ("<=50K") (0)))))
     ("El-Salvador"
      ("Prof-specialty" ("Male" ("B" ("El-Salvador") (1) ("<=50K") (0))))))
    ("Federal-gov"
     ("England"
      ("Exec-managerial" ("Male" ("B" ("England") (1) ("<=50K") (0)))))
     ("United-States"
      ("Adm-clerical" ("Female" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("State-gov"
     ("United-States"
      ("Adm-clerical" ("Female" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Protective-serv" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Prof-specialty" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Self-emp-inc"
     ("United-States"
      ("Sales" ("Male" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Prof-specialty" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Self-emp-not-inc"
     ("United-States"
      ("Farming-fishing" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Craft-repair" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Prof-specialty" ("Female" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Sales" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Divorced"
    ("Private"
     ("United-States"
      ("Exec-managerial" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Female" ("B" ("United-States") (3) ("<=50K") (0))))
      ("Other-service" ("Female" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Prof-specialty" ("Female" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Adm-clerical" ("Female" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Tech-support" ("Female" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("State-gov"
     ("United-States"
      ("Adm-clerical" ("Female" ("B" ("United-States") (2) ("<=50K") (0))))))
    ("Local-gov"
     ("United-States"
      ("Prof-specialty" ("Female" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Federal-gov"
     ("United-States"
      ("Machine-op-inspct" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Exec-managerial" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Self-emp-not-inc"
     ("France"
      ("Prof-specialty" ("Male" ("B" ("France") (1) ("<=50K") (0)))))))
   ("Widowed"
    ("Private"
     ("United-States"
      ("Adm-clerical" ("Female" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Transport-moving" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("State-gov"
     ("United-States"
      ("Other-service" ("Female" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Never-married"
    ("Private"
     ("United-States"
      ("Farming-fishing" ("Male" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Adm-clerical" ("Female" ("B" ("United-States") (6) ("<=50K") (0))))
      ("Sales" ("Male" ("B" ("United-States") (2) ("<=50K") (0)))
       ("Female" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Other-service" ("Male" ("B" ("United-States") (3) ("<=50K") (0)))
       ("Female" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Tech-support" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Female" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Handlers-cleaners" ("Male" ("B" ("United-States") (3) ("<=50K") (0))))
      ("Exec-managerial" ("Male" ("B" ("United-States") (3) ("<=50K") (0)))
       ("Female" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Machine-op-inspct"
       ("Female" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Transport-moving" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("Jamaica"
      ("Adm-clerical" ("Female" ("B" ("Jamaica") (1) ("<=50K") (0)))))
     ("Guatemala"
      ("Priv-house-serv" ("Female" ("B" ("Guatemala") (1) ("<=50K") (0))))))
    ("State-gov"
     ("United-States"
      ("Exec-managerial" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Self-emp-not-inc"
     ("United-States"
      ("Prof-specialty" ("Male" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Separated"
    ("Private"
     ("United-States"
      ("Craft-repair" ("Male" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Exec-managerial"
       ("Female" ("B" ("United-States") (1) ("<=50K") (0)))))))))
 ((12 4)
  (ROOT ("HS-grad" ("B" ("United-States") (32) ("<=50K") (2)))
   ("Bachelors" ("B" ("United-States") (10) ("<=50K") (1)))
   ("Assoc-voc" ("B" ("United-States") (4) ("<=50K") (0)))
   ("Some-college" ("B" ("Philippines") (1) ("<=50K") (24)))
   ("11th" ("B" ("United-States") (2) ("<=50K") (1)))
   ("Prof-school" ("B" ("United-States") (2) ("<=50K") (0)))
   ("9th" ("B" ("United-States") (2) ("<=50K") (0)))
   ("Doctorate" ("B" ("United-States") (2) ("<=50K") (0)))
   ("10th" ("B" ("United-States") (3) ("<=50K") (0)))
   ("Masters" ("B" ("United-States") (6) ("<=50K") (0)))
   ("Assoc-acdm" ("B" ("United-States") (4) ("<=50K") (0)))
   ("1st-4th" ("B" ("Mexico") (1) ("<=50K") (0)))
   ("7th-8th" ("B" ("United-States") (2) ("<=50K") (0)))
   ("12th" ("B" ("United-States") (1) ("<=50K") (0)))))
 ((2 8)
  (ROOT
   ("Own-child" ("Private" ("United-States") (12) ("<=50K") (0))
    ("Self-emp-inc" ("South") (1) ("<=50K") (1))
    ("Federal-gov" ("United-States") (1) ("<=50K") (0))
    ("Local-gov" ("United-States") (2) ("<=50K") (0))
    ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
   ("Not-in-family" ("Private" ("United-States") (19) ("<=50K") (2))
    ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
   ("Husband" ("Private" ("United-States") (25) ("<=50K") (5))
    ("Self-emp-inc" ("United-States") (3) ("<=50K") (0))
    ("Local-gov" ("United-States") (2) ("<=50K") (0))
    ("Self-emp-not-inc" ("United-States") (5) ("<=50K") (0)))
   ("Unmarried" ("Private" ("United-States") (8) ("<=50K") (0))
    ("State-gov" ("United-States") (2) ("<=50K") (0))
    ("Federal-gov" ("United-States") (1) ("<=50K") (0))
    ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))
   ("Wife" ("Private" ("United-States") (1) ("<=50K") (1))
    ("Local-gov" ("United-States") (1) ("<=50K") (0))
    ("Federal-gov" ("United-States") (1) ("<=50K") (0)))
   ("Other-relative" ("Private" ("United-States") (2) ("<=50K") (1))
    ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0)))))
 ((3 7 9 11 8)
  (ROOT
   ("Unmarried"
    ("B"
     ("White" ("Prof-specialty" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Adm-clerical" ("A" ("United-States") (3) ("<=50K") (0))
       ("B" ("United-States") (2) ("<=50K") (0)))
      ("Protective-serv" ("A" ("United-States") (2) ("<=50K") (0)))
      ("Machine-op-inspct" ("A" ("United-States") (1) ("<=50K") (0)))
      ("Sales" ("A" ("United-States") (1) ("<=50K") (0))))
     ("Black" ("Exec-managerial" ("A" ("United-States") (1) ("<=50K") (0)))
      ("Other-service" ("A" ("United-States") (1) ("<=50K") (0))))))
   ("Husband"
    ("B"
     ("White"
      ("Exec-managerial" ("B" ("United-States") (4) ("<=50K") (0))
       ("A" ("United-States") (5) ("<=50K") (0)))
      ("Handlers-cleaners" ("A" ("United-States") (1) ("<=50K") (0)))
      ("Adm-clerical" ("A" ("United-States") (1) ("<=50K") (0))
       ("B" ("United-States") (1) ("<=50K") (0)))
      ("Transport-moving" ("A" ("United-States") (2) ("<=50K") (0))
       ("B" ("United-States") (1) ("<=50K") (0)))
      ("Sales" ("B" ("United-States") (5) ("<=50K") (0)))
      ("Craft-repair" ("B" ("United-States") (3) ("<=50K") (1))
       ("A" ("Portugal") (1) ("<=50K") (6)))
      ("Other-service" ("A" ("United-States") (1) ("<=50K") (0)))
      ("Farming-fishing" ("A" ("El-Salvador") (1) ("<=50K") (1)))
      ("Prof-specialty" ("B" ("United-States") (3) ("<=50K") (0))
       ("A" ("United-States") (2) ("<=50K") (0)))
      ("Machine-op-inspct" ("A" ("United-States") (1) ("<=50K") (0))
       ("B" ("United-States") (1) ("<=50K") (0))))
     ("Black" ("Craft-repair" ("A" ("United-States") (1) ("<=50K") (0)))
      ("Machine-op-inspct" ("A" ("United-States") (1) ("<=50K") (0))))
     ("Asian-Pac-Islander"
      ("Machine-op-inspct" ("A" ("Laos") (1) ("<=50K") (0))))))
   ("Own-child"
    ("B"
     ("White" ("Transport-moving" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Machine-op-inspct" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Adm-clerical" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Other-service" ("A" ("United-States") (2) ("<=50K") (0))
       ("B" ("United-States") (1) ("<=50K") (0)))
      ("Prof-specialty" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Farming-fishing" ("B" ("United-States") (1) ("<=50K") (0))
       ("A" ("United-States") (1) ("<=50K") (0)))
      ("Sales" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Handlers-cleaners" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Craft-repair" ("A" ("Mexico") (1) ("<=50K") (1)))
      ("Tech-support" ("A" ("United-States") (1) ("<=50K") (0))))
     ("Black" ("Handlers-cleaners" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Asian-Pac-Islander"
      ("Adm-clerical" ("A" ("United-States") (1) ("<=50K") (0))))
     ("Amer-Indian-Eskimo"
      ("Prof-specialty" ("A" ("United-States") (1) ("<=50K") (0))))))
   ("Not-in-family"
    ("B"
     ("White"
      ("Prof-specialty" ("A" ("United-States") (1) ("<=50K") (0))
       ("B" ("Canada") (1) ("<=50K") (0)))
      ("Sales" ("B" ("United-States") (4) ("<=50K") (0)))
      ("Transport-moving" ("A" ("United-States") (1) ("<=50K") (0)))
      ("Adm-clerical" ("B" ("United-States") (2) ("<=50K") (0))
       ("A" ("United-States") (1) ("<=50K") (0)))
      ("Craft-repair" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Other-service" ("A" ("United-States") (3) ("<=50K") (0)))
      ("Priv-house-serv" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Exec-managerial" ("A" ("United-States") (1) ("<=50K") (0))))
     ("Amer-Indian-Eskimo"
      ("Craft-repair" ("A" ("United-States") (1) ("<=50K") (0))))
     ("Black" ("Sales" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Adm-clerical" ("A" ("United-States") (1) ("<=50K") (0))))))
   ("Other-relative"
    ("B" ("White" ("Craft-repair" ("A" ("Ecuador") (1) ("<=50K") (0))))))
   ("Wife"
    ("B"
     ("White"
      ("Adm-clerical" ("A" ("United-States") (1) ("<=50K") (0))
       ("B" ("United-States") (1) ("<=50K") (0))))
     ("Amer-Indian-Eskimo"
      ("Other-service" ("B" ("Mexico") (1) ("<=50K") (0))))
     ("Black"
      ("Priv-house-serv" ("B" ("United-States") (1) ("<=50K") (0))))))))
 ((9 14 7 3 8)
  (ROOT
   ("Husband"
    ("A"
     ("Adm-clerical"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Machine-op-inspct"
      ("United-States" ("White" ("United-States") (3) ("<=50K") (0))))
     ("Prof-specialty"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Craft-repair"
      ("United-States" ("White" ("United-States") (3) ("<=50K") (0))))
     ("Exec-managerial"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Sales"
      ("United-States"
       ("Asian-Pac-Islander" ("United-States") (1) ("<=50K") (0))
       ("White" ("United-States") (2) ("<=50K") (0))))
     ("Transport-moving"
      ("United-States" ("White" ("United-States") (3) ("<=50K") (0))))
     ("Farming-fishing"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Tech-support"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("Prof-specialty"
      ("United-States" ("White" ("United-States") (3) ("<=50K") (0))))
     ("Machine-op-inspct" ("Mexico" ("White" ("Mexico") (1) ("<=50K") (0))))
     ("Farming-fishing"
      ("United-States" ("White" ("United-States") (2) ("<=50K") (0))))
     ("Sales"
      ("Philippines" ("Asian-Pac-Islander" ("Philippines") (1) ("<=50K") (0)))
      ("United-States" ("White" ("United-States") (2) ("<=50K") (0)))
      ("Columbia" ("White" ("Columbia") (1) ("<=50K") (0))))
     ("Exec-managerial"
      ("United-States" ("White" ("United-States") (3) ("<=50K") (0)))
      ("South" ("Asian-Pac-Islander" ("South") (1) ("<=50K") (0))))
     ("Transport-moving"
      ("United-States" ("White" ("United-States") (2) ("<=50K") (0))))
     ("Handlers-cleaners" ("Canada" ("White" ("Canada") (1) ("<=50K") (0)))
      ("United-States" ("White" ("United-States") (2) ("<=50K") (0))))
     ("Tech-support" ("Mexico" ("White" ("Mexico") (1) ("<=50K") (0))))
     ("Craft-repair"
      ("United-States" ("White" ("United-States") (3) ("<=50K") (0))
       ("Black" ("United-States") (1) ("<=50K") (0))))
     ("Other-service" ("Canada" ("White" ("Canada") (1) ("<=50K") (0))))
     ("Adm-clerical"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))))
   ("Not-in-family"
    ("B"
     ("Tech-support"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Protective-serv"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Machine-op-inspct" ("Mexico" ("White" ("Mexico") (1) ("<=50K") (0))))
     ("Prof-specialty"
      ("United-States" ("Black" ("United-States") (1) ("<=50K") (0))
       ("White" ("United-States") (1) ("<=50K") (0))))
     ("Exec-managerial"
      ("United-States" ("White" ("United-States") (2) ("<=50K") (0))))
     ("Other-service"
      ("United-States" ("White" ("United-States") (2) ("<=50K") (0))
       ("Amer-Indian-Eskimo" ("United-States") (1) ("<=50K") (0))))
     ("Sales" ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Craft-repair" ("Italy" ("White" ("Italy") (1) ("<=50K") (0)))
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Poland" ("White" ("Poland") (1) ("<=50K") (0))))
     ("Adm-clerical"
      ("United-States" ("White" ("United-States") (2) ("<=50K") (0))))
     ("Handlers-cleaners"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0)))))
    ("A"
     ("Prof-specialty"
      ("United-States" ("White" ("United-States") (2) ("<=50K") (0))))
     ("Other-service"
      ("United-States" ("White" ("United-States") (2) ("<=50K") (0))))
     ("Machine-op-inspct"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Handlers-cleaners"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Protective-serv"
      ("United-States" ("White" ("United-States") (2) ("<=50K") (0))))
     ("Adm-clerical"
      ("United-States" ("White" ("United-States") (2) ("<=50K") (0))))
     ("Craft-repair"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Sales"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))))
   ("Unmarried"
    ("A"
     ("Adm-clerical"
      ("United-States" ("Black" ("United-States") (1) ("<=50K") (0))))
     ("Exec-managerial"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))
       ("Black" ("United-States") (1) ("<=50K") (0))))
     ("Sales"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))
       ("Black" ("United-States") (1) ("<=50K") (0))))
     ("Craft-repair"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Other-service"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Prof-specialty"
      ("United-States" ("Black" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("Exec-managerial"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Tech-support"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Craft-repair"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Machine-op-inspct"
      ("United-States" ("Black" ("United-States") (1) ("<=50K") (0))))))
   ("Own-child"
    ("A"
     ("Transport-moving"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Machine-op-inspct"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Exec-managerial"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Other-service"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Adm-clerical"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("Adm-clerical"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Transport-moving"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Handlers-cleaners"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Other-service"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0)))
      ("Puerto-Rico" ("White" ("Puerto-Rico") (1) ("<=50K") (0))))
     ("Protective-serv"
      ("United-States" ("Black" ("United-States") (1) ("<=50K") (0))))
     ("Sales"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))))
   ("Other-relative"
    ("B"
     ("Farming-fishing"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))
     ("Craft-repair"
      ("United-States" ("Black" ("United-States") (1) ("<=50K") (0))))
     ("Other-service"
      ("Nicaragua" ("White" ("Nicaragua") (1) ("<=50K") (0))))))
   ("Wife"
    ("B"
     ("Adm-clerical"
      ("United-States" ("White" ("United-States") (1) ("<=50K") (0))))))))
 ((11 6 7 12 9)
  (ROOT
   ("White"
    ("B"
     ("Handlers-cleaners"
      ("Never-married" ("B" ("United-States") (3) ("<=50K") (0)))
      ("Divorced" ("B" ("United-States") (3) ("<=50K") (0)))
      ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Craft-repair"
      ("Married-civ-spouse" ("B" ("United-States") (10) ("<=50K") (0)))
      ("Never-married" ("B" ("United-States") (2) ("<=50K") (0))))
     ("Exec-managerial"
      ("Never-married" ("B" ("United-States") (4) ("<=50K") (0)))
      ("Married-civ-spouse" ("B" ("United-States") (7) ("<=50K") (2)))
      ("Divorced" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Separated" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Prof-specialty"
      ("Married-civ-spouse" ("B" ("United-States") (5) ("<=50K") (0)))
      ("Never-married" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Divorced" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Married-spouse-absent" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Protective-serv"
      ("Married-civ-spouse" ("B" ("United-States") (3) ("<=50K") (0))))
     ("Other-service"
      ("Never-married" ("B" ("United-States") (3) ("<=50K") (1)))
      ("Widowed" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Divorced" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Transport-moving"
      ("Married-civ-spouse" ("B" ("United-States") (2) ("<=50K") (0))))
     ("Sales" ("Never-married" ("B" ("United-States") (5) ("<=50K") (1)))
      ("Married-civ-spouse" ("B" ("United-States") (8) ("<=50K") (0)))
      ("Divorced" ("B" ("United-States") (2) ("<=50K") (0))))
     ("Adm-clerical" ("Divorced" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Married-civ-spouse" ("B" ("United-States") (3) ("<=50K") (0)))
      ("Never-married" ("B" ("United-States") (3) ("<=50K") (0))))
     ("Farming-fishing"
      ("Married-civ-spouse" ("B" ("Mexico") (1) ("<=50K") (2)))
      ("Never-married" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Tech-support"
      ("Married-civ-spouse" ("B" ("United-States") (3) ("<=50K") (0))))
     ("Machine-op-inspct"
      ("Divorced" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Never-married" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Black"
    ("B"
     ("Adm-clerical"
      ("Married-civ-spouse" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Never-married" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Divorced" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Exec-managerial"
      ("Never-married" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Other-service"
      ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Handlers-cleaners"
      ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Machine-op-inspct"
      ("Never-married" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Tech-support"
      ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Asian-Pac-Islander"
    ("B" ("Craft-repair" ("Never-married" ("B" ("India") (1) ("<=50K") (0))))
     ("Machine-op-inspct"
      ("Married-civ-spouse" ("B" ("United-States") (1) ("<=50K") (0))))))))
 ((1 14 11 12 4 2)
  (ROOT
   ("Private"
    ("HS-grad"
     ("B"
      ("B" ("Poland" ("B" ("Poland") (1) ("<=50K") (0)))
       ("United-States" ("B" ("United-States") (12) ("<=50K") (0))
        ("A" ("United-States") (14) ("<=50K") (0)))
       ("Mexico" ("B" ("Mexico") (2) ("<=50K") (0)))
       ("El-Salvador" ("B" ("El-Salvador") (1) ("<=50K") (0))))))
    ("Bachelors"
     ("B"
      ("B"
       ("United-States" ("B" ("United-States") (5) ("<=50K") (0))
        ("A" ("United-States") (2) ("<=50K") (0))))))
    ("Some-college"
     ("B"
      ("B"
       ("United-States" ("B" ("United-States") (5) ("<=50K") (0))
        ("A" ("United-States") (13) ("<=50K") (0))))))
    ("10th"
     ("B"
      ("B"
       ("United-States" ("A" ("United-States") (1) ("<=50K") (0))
        ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Doctorate"
     ("B" ("B" ("United-States" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("12th"
     ("B"
      ("B" ("United-States" ("A" ("United-States") (2) ("<=50K") (0)))
       ("Mexico" ("A" ("Mexico") (1) ("<=50K") (0))))))
    ("Assoc-acdm"
     ("B"
      ("B"
       ("United-States" ("B" ("United-States") (2) ("<=50K") (0))
        ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Masters"
     ("B" ("B" ("United-States" ("B" ("United-States") (2) ("<=50K") (0))))))
    ("5th-6th" ("B" ("B" ("Honduras" ("A" ("Honduras") (1) ("<=50K") (0))))))
    ("11th"
     ("B" ("B" ("United-States" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("9th"
     ("B" ("B" ("United-States" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Self-emp-not-inc"
    ("HS-grad"
     ("B"
      ("B"
       ("United-States" ("B" ("United-States") (4) ("<=50K") (0))
        ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Prof-school"
     ("B" ("B" ("United-States" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("10th"
     ("B" ("B" ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Bachelors"
     ("B" ("B" ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Some-college"
     ("B"
      ("B"
       ("United-States" ("B" ("United-States") (1) ("<=50K") (0))
        ("A" ("United-States") (2) ("<=50K") (0))))))
    ("1st-4th"
     ("B" ("B" ("United-States" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("State-gov"
    ("Prof-school"
     ("B" ("B" ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Some-college"
     ("B" ("B" ("United-States" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Bachelors"
     ("B" ("B" ("United-States" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("HS-grad"
     ("B" ("B" ("United-States" ("A" ("United-States") (1) ("<=50K") (0)))))))
   ("Local-gov"
    ("Some-college"
     ("B" ("B" ("United-States" ("A" ("United-States") (1) ("<=50K") (0))))))
    ("Bachelors"
     ("B"
      ("B"
       ("United-States" ("B" ("United-States") (2) ("<=50K") (0))
        ("A" ("United-States") (1) ("<=50K") (0))))))
    ("HS-grad"
     ("B" ("B" ("United-States" ("B" ("United-States") (3) ("<=50K") (0))))))
    ("Assoc-voc"
     ("B" ("B" ("United-States" ("B" ("United-States") (1) ("<=50K") (0)))))))
   ("Self-emp-inc"
    ("Bachelors"
     ("B" ("B" ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("HS-grad"
     ("B"
      ("B"
       ("United-States" ("B" ("United-States") (1) ("<=50K") (0))
        ("A" ("United-States") (2) ("<=50K") (0))))))
    ("Masters"
     ("B" ("B" ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Some-college" ("B" ("B" ("Taiwan" ("B" ("Taiwan") (1) ("<=50K") (0)))))))
   ("Federal-gov"
    ("HS-grad"
     ("B"
      ("B" ("United-States" ("A" ("United-States") (1) ("<=50K") (0)))))))))
 ((8 12 6)
  (ROOT
   ("Married-civ-spouse"
    ("B" ("Husband" ("United-States") (39) ("<=50K") (3))
     ("Wife" ("United-States") (4) ("<=50K") (0))))
   ("Never-married"
    ("B" ("Own-child" ("United-States") (11) ("<=50K") (0))
     ("Not-in-family" ("United-States") (10) ("<=50K") (0))
     ("Unmarried" ("United-States") (3) ("<=50K") (0))
     ("Other-relative" ("United-States") (3) ("<=50K") (1))))
   ("Divorced"
    ("B" ("Unmarried" ("United-States") (5) ("<=50K") (0))
     ("Not-in-family" ("United-States") (7) ("<=50K") (0))
     ("Own-child" ("United-States") (1) ("<=50K") (0))))
   ("Married-spouse-absent"
    ("B" ("Not-in-family" ("Puerto-Rico") (1) ("<=50K") (0))))
   ("Separated"
    ("B" ("Unmarried" ("United-States") (3) ("<=50K") (0))
     ("Other-relative" ("United-States") (1) ("<=50K") (0))))
   ("Widowed"
    ("B" ("Not-in-family" ("United-States") (2) ("<=50K") (0))
     ("Unmarried" ("Mexico") (1) ("<=50K") (5))))))
 ((5 12 13)
  (ROOT
   ("B"
    ("B" ("A" ("Mexico") (3) ("<=50K") (29))
     ("B" ("United-States") (35) ("<=50K") (4))))
   ("A"
    ("B" ("B" ("United-States") (14) ("<=50K") (1))
     ("A" ("United-States") (13) ("<=50K") (1))))))
 ((9 7 5)
  (ROOT
   ("A"
    ("Exec-managerial" ("White" ("United-States") (9) ("<=50K") (0))
     ("Amer-Indian-Eskimo" ("United-States") (1) ("<=50K") (0)))
    ("Machine-op-inspct" ("Black" ("United-States") (2) ("<=50K") (0))
     ("White" ("United-States") (2) ("<=50K") (0)))
    ("Other-service" ("White" ("United-States") (7) ("<=50K") (0))
     ("Black" ("United-States") (4) ("<=50K") (0)))
    ("Sales" ("White" ("United-States") (4) ("<=50K") (0)))
    ("Adm-clerical" ("Black" ("United-States") (2) ("<=50K") (0))
     ("White" ("United-States") (7) ("<=50K") (0)))
    ("Craft-repair" ("White" ("United-States") (1) ("<=50K") (0)))
    ("Handlers-cleaners" ("White" ("Mexico") (1) ("<=50K") (3)))
    ("Protective-serv" ("White" ("United-States") (2) ("<=50K") (0)))
    ("Transport-moving" ("White" ("United-States") (3) ("<=50K") (0)))
    ("Tech-support" ("White" ("United-States") (2) ("<=50K") (0)))
    ("Priv-house-serv" ("White" ("United-States") (1) ("<=50K") (0))))
   ("B"
    ("Craft-repair" ("White" ("Ireland") (1) ("<=50K") (3))
     ("Black" ("United-States") (1) ("<=50K") (0)))
    ("Adm-clerical" ("Asian-Pac-Islander" ("Thailand") (1) ("<=50K") (0))
     ("White" ("United-States") (6) ("<=50K") (0)))
    ("Tech-support" ("White" ("United-States") (2) ("<=50K") (0)))
    ("Prof-specialty" ("White" ("United-States") (11) ("<=50K") (1))
     ("Black" ("United-States") (1) ("<=50K") (0))
     ("Asian-Pac-Islander" ("Japan") (1) ("<=50K") (0)))
    ("Exec-managerial" ("Black" ("United-States") (1) ("<=50K") (0))
     ("White" ("United-States") (9) ("<=50K") (0))
     ("Other" ("Iran") (1) ("<=50K") (0)))
    ("Transport-moving" ("White" ("United-States") (1) ("<=50K") (0)))
    ("Sales" ("White" ("United-States") (5) ("<=50K") (0)))
    ("Other-service" ("White" ("United-States") (1) ("<=50K") (1)))
    ("Protective-serv" ("White" ("United-States") (1) ("<=50K") (1))))))
 ((2 10 3 12)
  (ROOT
   ("B"
    ("A"
     ("Male" ("Self-emp-inc" ("United-States") (4) ("<=50K") (0))
      ("Private" ("United-States") (27) ("<=50K") (2))
      ("Self-emp-not-inc" ("United-States") (4) ("<=50K") (0))
      ("Local-gov" ("United-States") (1) ("<=50K") (0))
      ("Federal-gov" ("United-States") (1) ("<=50K") (0)))
     ("Female" ("Private" ("United-States") (8) ("<=50K") (0))
      ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))
      ("Local-gov" ("United-States") (2) ("<=50K") (0))
      ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))))
    ("B"
     ("Male" ("Private" ("United-States") (20) ("<=50K") (3))
      ("Self-emp-not-inc" ("United-States") (3) ("<=50K") (0))
      ("State-gov" ("United-States") (2) ("<=50K") (0))
      ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))
      ("Local-gov" ("United-States") (1) ("<=50K") (0)))
     ("Female" ("State-gov" ("United-States") (2) ("<=50K") (0))
      ("Private" ("United-States") (16) ("<=50K") (0))
      ("Local-gov" ("United-States") (1) ("<=50K") (0)))))))
 ((14 8 12 5)
  (ROOT
   ("B"
    ("B"
     ("Husband" ("United-States" ("United-States") (19) ("<=50K") (0))
      ("Cuba" ("Cuba") (1) ("<=50K") (0)))
     ("Own-child" ("United-States" ("United-States") (5) ("<=50K") (0))
      ("El-Salvador" ("El-Salvador") (1) ("<=50K") (0)))
     ("Not-in-family" ("United-States" ("United-States") (17) ("<=50K") (0))
      ("Ecuador" ("Ecuador") (1) ("<=50K") (0)))
     ("Unmarried" ("United-States" ("United-States") (6) ("<=50K") (0))
      ("Puerto-Rico" ("Puerto-Rico") (1) ("<=50K") (0)))
     ("Wife" ("United-States" ("United-States") (1) ("<=50K") (0))
      ("Thailand" ("Thailand") (1) ("<=50K") (0)))
     ("Other-relative" ("Nicaragua" ("Nicaragua") (1) ("<=50K") (0))
      ("Philippines" ("Philippines") (1) ("<=50K") (0))
      ("United-States" ("United-States") (1) ("<=50K") (0)))))
   ("A"
    ("B"
     ("Not-in-family" ("United-States" ("United-States") (6) ("<=50K") (0)))
     ("Husband" ("Cuba" ("Cuba") (1) ("<=50K") (0))
      ("United-States" ("United-States") (16) ("<=50K") (0))
      ("Columbia" ("Columbia") (1) ("<=50K") (0)))
     ("Other-relative" ("United-States" ("United-States") (3) ("<=50K") (0))
      ("Puerto-Rico" ("Puerto-Rico") (1) ("<=50K") (0)))
     ("Own-child" ("United-States" ("United-States") (6) ("<=50K") (0))
      ("Vietnam" ("Vietnam") (2) ("<=50K") (0)))
     ("Unmarried" ("United-States" ("United-States") (5) ("<=50K") (0))
      ("China" ("China") (1) ("<=50K") (0)))
     ("Wife" ("United-States" ("United-States") (2) ("<=50K") (0)))))))
 ((11 3 8 14 12)
  (ROOT
   ("B"
    ("United-States"
     ("Not-in-family" ("B" ("B" ("United-States") (23) ("<=50K") (0)))
      ("A" ("B" ("United-States") (12) ("<=50K") (0))))
     ("Husband" ("B" ("B" ("United-States") (16) ("<=50K") (0)))
      ("A" ("B" ("United-States") (14) ("<=50K") (0))))
     ("Unmarried" ("B" ("B" ("United-States") (5) ("<=50K") (0)))
      ("A" ("B" ("United-States") (4) ("<=50K") (0))))
     ("Wife" ("B" ("B" ("United-States") (1) ("<=50K") (0)))
      ("A" ("B" ("United-States") (2) ("<=50K") (0))))
     ("Own-child" ("B" ("B" ("United-States") (10) ("<=50K") (0)))
      ("A" ("B" ("United-States") (5) ("<=50K") (0))))
     ("Other-relative" ("A" ("B" ("United-States") (1) ("<=50K") (0)))
      ("B" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Philippines" ("Husband" ("A" ("B" ("Philippines") (1) ("<=50K") (0)))))
    ("Cuba" ("Not-in-family" ("B" ("B" ("Cuba") (1) ("<=50K") (0)))))
    ("Peru" ("Unmarried" ("A" ("B" ("Peru") (1) ("<=50K") (0)))))
    ("Italy" ("Not-in-family" ("B" ("B" ("Italy") (1) ("<=50K") (0)))))
    ("Iran" ("Husband" ("B" ("B" ("Iran") (1) ("<=50K") (0)))))
    ("Puerto-Rico"
     ("Not-in-family" ("A" ("B" ("Puerto-Rico") (1) ("<=50K") (0))))))))
 ((8 5 13)
  (ROOT
   ("B"
    ("B" ("Husband" ("United-States") (19) ("<=50K") (3))
     ("Wife" ("United-States") (1) ("<=50K") (0))
     ("Not-in-family" ("United-States") (3) ("<=50K") (0))
     ("Unmarried" ("United-States") (3) ("<=50K") (0))
     ("Own-child" ("United-States") (6) ("<=50K") (1)))
    ("A" ("Husband" ("United-States") (13) ("<=50K") (5))
     ("Own-child" ("United-States") (4) ("<=50K") (0))
     ("Not-in-family" ("Japan") (1) ("<=50K") (8))
     ("Unmarried" ("United-States") (4) ("<=50K") (1))
     ("Other-relative" ("United-States") (1) ("<=50K") (0))))
   ("A"
    ("B" ("Own-child" ("United-States") (4) ("<=50K") (0))
     ("Not-in-family" ("United-States") (5) ("<=50K") (1))
     ("Husband" ("United-States") (3) ("<=50K") (0))
     ("Wife" ("United-States") (1) ("<=50K") (0))
     ("Unmarried" ("United-States") (1) ("<=50K") (0)))
    ("A" ("Unmarried" ("Mexico") (1) ("<=50K") (1))
     ("Husband" ("United-States") (1) ("<=50K") (0))
     ("Not-in-family" ("United-States") (5) ("<=50K") (0))
     ("Own-child" ("United-States") (3) ("<=50K") (0))
     ("Wife" ("United-States") (1) ("<=50K") (0))))))
 ((3 4 1 2)
  (ROOT
   ("Private"
    ("A"
     ("12th" ("B" ("Mexico") (1) ("<=50K") (1))
      ("A" ("Mexico") (1) ("<=50K") (0)))
     ("Some-college" ("B" ("United-States") (6) ("<=50K") (0))
      ("A" ("United-States") (4) ("<=50K") (0)))
     ("HS-grad" ("A" ("Dominican-Republic") (1) ("<=50K") (3))
      ("B" ("United-States") (6) ("<=50K") (1)))
     ("Bachelors" ("A" ("United-States") (1) ("<=50K") (0))
      ("B" ("United-States") (2) ("<=50K") (0)))
     ("Masters" ("A" ("United-States") (2) ("<=50K") (0))
      ("B" ("United-States") (1) ("<=50K") (0)))
     ("Assoc-voc" ("B" ("United-States") (3) ("<=50K") (0)))
     ("1st-4th" ("A" ("Dominican-Republic") (1) ("<=50K") (0)))
     ("11th" ("A" ("United-States") (1) ("<=50K") (0)))
     ("5th-6th" ("B" ("Mexico") (1) ("<=50K") (0))))
    ("B" ("Bachelors" ("B" ("Philippines") (1) ("<=50K") (2)))
     ("HS-grad" ("A" ("United-States") (8) ("<=50K") (1))
      ("B" ("United-States") (3) ("<=50K") (0)))
     ("Some-college" ("B" ("United-States") (4) ("<=50K") (1))
      ("A" ("United-States") (2) ("<=50K") (0)))
     ("11th" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Assoc-acdm" ("A" ("United-States") (1) ("<=50K") (0))
      ("B" ("United-States") (1) ("<=50K") (0)))
     ("7th-8th" ("B" ("United-States") (1) ("<=50K") (1)))
     ("5th-6th" ("B" ("Mexico") (1) ("<=50K") (0)))
     ("12th" ("A" ("United-States") (1) ("<=50K") (0)))))
   ("Self-emp-not-inc"
    ("A" ("Prof-school" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Bachelors" ("B" ("United-States") (1) ("<=50K") (0)))
     ("HS-grad" ("B" ("United-States") (1) ("<=50K") (0))
      ("A" ("United-States") (1) ("<=50K") (0))))
    ("B" ("HS-grad" ("A" ("United-States") (2) ("<=50K") (0)))
     ("Some-college" ("A" ("United-States") (2) ("<=50K") (0)))
     ("11th" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0)))
     ("10th" ("A" ("United-States") (1) ("<=50K") (0)))
     ("Bachelors" ("A" ("United-States") (1) ("<=50K") (0)))))
   ("Federal-gov"
    ("A" ("12th" ("A" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("A" ("United-States") (1) ("<=50K") (0))))
    ("B" ("Masters" ("B" ("Philippines") (1) ("<=50K") (0)))
     ("HS-grad" ("A" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("A" ("United-States") (2) ("<=50K") (0)))))
   ("Local-gov"
    ("B" ("Masters" ("A" ("United-States") (2) ("<=50K") (0)))
     ("HS-grad" ("A" ("United-States") (1) ("<=50K") (0)))
     ("Doctorate" ("A" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Bachelors" ("A" ("United-States") (1) ("<=50K") (0)))
     ("11th" ("B" ("United-States") (1) ("<=50K") (0))))
    ("A" ("HS-grad" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Bachelors" ("A" ("United-States") (1) ("<=50K") (0)))))
   ("State-gov"
    ("A" ("Some-college" ("B" ("United-States") (1) ("<=50K") (0)))
     ("HS-grad" ("A" ("United-States") (1) ("<=50K") (0))
      ("B" ("United-States") (1) ("<=50K") (0)))
     ("Masters" ("B" ("Scotland") (1) ("<=50K") (0)))
     ("Bachelors" ("A" ("United-States") (1) ("<=50K") (0))))
    ("B" ("HS-grad" ("A" ("United-States") (1) ("<=50K") (0)))))
   ("Self-emp-inc" ("B" ("HS-grad" ("A" ("United-States") (1) ("<=50K") (0))))
    ("A" ("Bachelors" ("B" ("United-States") (1) ("<=50K") (0)))))))
 ((7 9 4 12 3 1)
  (ROOT
   ("A"
    ("B"
     ("B"
      ("11th"
       ("White" ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))))
      ("Masters"
       ("White" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad"
       ("White" ("Sales" ("United-States") (2) ("<=50K") (0))
        ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
        ("Transport-moving" ("Peru") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors"
       ("White" ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
      ("10th" ("White" ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc"
       ("White" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("White" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))))
      ("Doctorate"
       ("White" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-acdm"
       ("White" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))))
    ("A"
     ("B"
      ("HS-grad"
       ("White" ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
        ("Farming-fishing" ("United-States") (2) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Tech-support" ("United-States") (1) ("<=50K") (0)))
       ("Black" ("Handlers-cleaners" ("United-States") (2) ("<=50K") (0))
        ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-acdm"
       ("Asian-Pac-Islander"
        ("Other-service" ("Philippines") (1) ("<=50K") (0)))
       ("White" ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("11th" ("White" ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("9th" ("White" ("Other-service" ("United-States") (1) ("<=50K") (0))))
      ("Preschool"
       ("White" ("Other-service" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc"
       ("White" ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Transport-moving" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors"
       ("White" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("White" ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (2) ("<=50K") (0)))
       ("Black" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("Haiti") (1) ("<=50K") (0))))
      ("7th-8th"
       ("Black" ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))))
      ("Masters"
       ("White" ("Prof-specialty" ("United-States") (1) ("<=50K") (0)))))))
   ("B"
    ("A"
     ("B"
      ("7th-8th"
       ("White" ("Transport-moving" ("United-States") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("White" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (3) ("<=50K") (0))
        ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (1) ("<=50K") (0)))
       ("Asian-Pac-Islander"
        ("Other-service" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc"
       ("White" ("Craft-repair" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
      ("Doctorate"
       ("Amer-Indian-Eskimo"
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0)))
       ("White" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors"
       ("White" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))))
      ("Masters"
       ("White" ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad"
       ("White" ("Tech-support" ("United-States") (1) ("<=50K") (0))
        ("Farming-fishing" ("United-States") (2) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (1) ("<=50K") (0))
        ("Transport-moving" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-acdm"
       ("Black" ("Other-service" ("United-States") (1) ("<=50K") (0))))))
    ("B"
     ("B"
      ("Assoc-voc"
       ("White" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))))
      ("7th-8th"
       ("White" ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors"
       ("White" ("Exec-managerial" ("United-States") (3) ("<=50K") (0))
        ("Craft-repair" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("Germany") (1) ("<=50K") (0)))
       ("Asian-Pac-Islander" ("Exec-managerial" ("India") (1) ("<=50K") (0))))
      ("9th"
       ("Black" ("Machine-op-inspct" ("Trinadad&Tobago") (1) ("<=50K") (0))))
      ("Some-college"
       ("Black" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Transport-moving" ("United-States") (1) ("<=50K") (0)))
       ("White" ("Craft-repair" ("United-States") (1) ("<=50K") (0)))
       ("Asian-Pac-Islander" ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad"
       ("Asian-Pac-Islander" ("Adm-clerical" ("Japan") (1) ("<=50K") (0)))
       ("White" ("Craft-repair" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0)))
       ("Black" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
      ("Masters"
       ("White" ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
      ("10th"
       ("Black" ("Transport-moving" ("United-States") (1) ("<=50K") (0)))
       ("White" ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-acdm" ("White" ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("11th"
       ("White" ("Transport-moving" ("United-States") (1) ("<=50K") (0)))))))))
 ((4 2 3)
  (ROOT
   ("B"
    ("Private" ("HS-grad" ("United-States") (8) ("<=50K") (2))
     ("Some-college" ("United-States") (10) ("<=50K") (0))
     ("Prof-school" ("United-States") (1) ("<=50K") (0))
     ("1st-4th" ("United-States") (1) ("<=50K") (0))
     ("Bachelors" ("United-States") (8) ("<=50K") (1))
     ("11th" ("United-States") (3) ("<=50K") (0))
     ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
     ("Masters" ("United-States") (1) ("<=50K") (0))
     ("5th-6th" ("El-Salvador") (1) ("<=50K") (0))
     ("10th" ("United-States") (1) ("<=50K") (0))
     ("9th" ("Cuba") (1) ("<=50K") (0))
     ("12th" ("United-States") (1) ("<=50K") (0)))
    ("Local-gov" ("Bachelors" ("United-States") (1) ("<=50K") (0))
     ("HS-grad" ("United-States") (1) ("<=50K") (0))
     ("11th" ("Puerto-Rico") (1) ("<=50K") (0)))
    ("State-gov" ("Masters" ("Scotland") (1) ("<=50K") (0))
     ("Bachelors" ("United-States") (1) ("<=50K") (0)))
    ("Self-emp-not-inc" ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
     ("Some-college" ("United-States") (3) ("<=50K") (0))
     ("HS-grad" ("United-States") (1) ("<=50K") (0)))
    ("Federal-gov" ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
     ("HS-grad" ("United-States") (1) ("<=50K") (0))))
   ("A"
    ("Private" ("Bachelors" ("United-States") (5) ("<=50K") (0))
     ("Some-college" ("United-States") (10) ("<=50K") (0))
     ("HS-grad" ("United-States") (11) ("<=50K") (1))
     ("Assoc-acdm" ("United-States") (2) ("<=50K") (0))
     ("Assoc-voc" ("Germany") (1) ("<=50K") (1))
     ("Masters" ("United-States") (1) ("<=50K") (0))
     ("11th" ("United-States") (1) ("<=50K") (0))
     ("12th" ("United-States") (1) ("<=50K") (0)))
    ("Self-emp-not-inc" ("HS-grad" ("United-States") (2) ("<=50K") (0))
     ("Bachelors" ("Scotland") (1) ("<=50K") (0))
     ("Some-college" ("United-States") (1) ("<=50K") (0)))
    ("State-gov" ("Some-college" ("United-States") (2) ("<=50K") (0))
     ("Bachelors" ("United-States") (2) ("<=50K") (0)))
    ("Federal-gov" ("HS-grad" ("United-States") (1) ("<=50K") (0)))
    ("Local-gov" ("Masters" ("United-States") (1) ("<=50K") (0))
     ("HS-grad" ("United-States") (2) ("<=50K") (0))
     ("Bachelors" ("United-States") (1) ("<=50K") (0)))
    ("Self-emp-inc" ("10th" ("United-States") (1) ("<=50K") (0))))))
 ((3 14 5)
  (ROOT
   ("B"
    ("United-States" ("A" ("United-States") (25) ("<=50K") (0))
     ("B" ("United-States") (29) ("<=50K") (0)))
    ("Vietnam" ("A" ("Vietnam") (1) ("<=50K") (0)))
    ("Germany" ("A" ("Germany") (2) ("<=50K") (0)))
    ("Philippines" ("B" ("Philippines") (1) ("<=50K") (0)))
    ("Italy" ("A" ("Italy") (1) ("<=50K") (0)))
    ("Puerto-Rico" ("B" ("Puerto-Rico") (1) ("<=50K") (0))))
   ("A"
    ("United-States" ("A" ("United-States") (19) ("<=50K") (0))
     ("B" ("United-States") (16) ("<=50K") (0)))
    ("Mexico" ("A" ("Mexico") (1) ("<=50K") (0))
     ("B" ("Mexico") (1) ("<=50K") (0)))
    ("Guatemala" ("A" ("Guatemala") (1) ("<=50K") (0)))
    ("Japan" ("B" ("Japan") (1) ("<=50K") (0)))
    ("Italy" ("B" ("Italy") (1) ("<=50K") (0))))))
 ((10 11 14 7)
  (ROOT
   ("Handlers-cleaners"
    ("United-States"
     ("B" ("Female" ("United-States") (1) ("<=50K") (0))
      ("Male" ("United-States") (7) ("<=50K") (0)))))
   ("Exec-managerial"
    ("United-States"
     ("B" ("Male" ("United-States") (16) ("<=50K") (0))
      ("Female" ("United-States") (4) ("<=50K") (0)))))
   ("Adm-clerical"
    ("United-States"
     ("B" ("Male" ("United-States") (5) ("<=50K") (0))
      ("Female" ("United-States") (3) ("<=50K") (0))))
    ("Jamaica" ("B" ("Male" ("Jamaica") (1) ("<=50K") (0)))))
   ("Machine-op-inspct"
    ("United-States"
     ("B" ("Male" ("United-States") (7) ("<=50K") (0))
      ("Female" ("United-States") (3) ("<=50K") (0)))))
   ("Transport-moving"
    ("United-States" ("B" ("Male" ("United-States") (7) ("<=50K") (0)))))
   ("Prof-specialty"
    ("United-States"
     ("B" ("Male" ("United-States") (10) ("<=50K") (0))
      ("Female" ("United-States") (3) ("<=50K") (0))))
    ("India" ("B" ("Male" ("India") (1) ("<=50K") (0))))
    ("England" ("B" ("Male" ("England") (1) ("<=50K") (0)))))
   ("Sales"
    ("United-States"
     ("B" ("Female" ("United-States") (5) ("<=50K") (0))
      ("Male" ("United-States") (2) ("<=50K") (0)))))
   ("Other-service"
    ("United-States"
     ("B" ("Female" ("United-States") (6) ("<=50K") (0))
      ("Male" ("United-States") (2) ("<=50K") (0)))))
   ("Craft-repair"
    ("United-States" ("B" ("Male" ("United-States") (10) ("<=50K") (0))))
    ("Germany" ("B" ("Male" ("Germany") (1) ("<=50K") (0)))))
   ("Protective-serv"
    ("United-States"
     ("B" ("Female" ("United-States") (2) ("<=50K") (0))
      ("Male" ("United-States") (2) ("<=50K") (0)))))
   ("Farming-fishing"
    ("United-States" ("B" ("Male" ("United-States") (1) ("<=50K") (0)))))))
 ((11 14 13 10 2)
  (ROOT
   ("Self-emp-not-inc"
    ("Male" ("A" ("United-States" ("B" ("United-States") (3) ("<=50K") (0))))
     ("B" ("United-States" ("B" ("United-States") (4) ("<=50K") (0)))
      ("Italy" ("B" ("Italy") (1) ("<=50K") (0))))))
   ("Private"
    ("Male" ("A" ("United-States" ("B" ("United-States") (11) ("<=50K") (0))))
     ("B" ("El-Salvador" ("B" ("El-Salvador") (1) ("<=50K") (0)))
      ("United-States" ("B" ("United-States") (39) ("<=50K") (0)))
      ("Philippines" ("B" ("Philippines") (1) ("<=50K") (0)))
      ("Mexico" ("B" ("Mexico") (1) ("<=50K") (0)))))
    ("Female"
     ("B" ("United-States" ("B" ("United-States") (16) ("<=50K") (0)))
      ("Trinadad&Tobago" ("B" ("Trinadad&Tobago") (1) ("<=50K") (0))))
     ("A" ("United-States" ("B" ("United-States") (8) ("<=50K") (0)))
      ("Haiti" ("B" ("Haiti") (1) ("<=50K") (0))))))
   ("State-gov"
    ("Male" ("B" ("United-States" ("B" ("United-States") (2) ("<=50K") (0))))
     ("A" ("Taiwan" ("B" ("Taiwan") (1) ("<=50K") (0)))))
    ("Female"
     ("A" ("United-States" ("B" ("United-States") (2) ("<=50K") (0))))))
   ("Federal-gov"
    ("Male" ("B" ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("Local-gov"
    ("Female"
     ("B" ("United-States" ("B" ("United-States") (3) ("<=50K") (0)))))
    ("Male" ("A" ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))
     ("B" ("United-States" ("B" ("United-States") (2) ("<=50K") (0))))))
   ("Self-emp-inc"
    ("Male"
     ("B" ("United-States" ("B" ("United-States") (1) ("<=50K") (0))))))))
 ((7 1 12 4)
  (ROOT
   ("Prof-school"
    ("B" ("A" ("Prof-specialty" ("United-States") (2) ("<=50K") (0)))
     ("B" ("Prof-specialty" ("United-States") (2) ("<=50K") (0))
      ("Farming-fishing" ("United-States") (1) ("<=50K") (0)))))
   ("Some-college"
    ("B"
     ("B" ("Adm-clerical" ("United-States") (5) ("<=50K") (0))
      ("Tech-support" ("United-States") (1) ("<=50K") (0))
      ("Other-service" ("United-States") (1) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
      ("Sales" ("United-States") (1) ("<=50K") (0))
      ("Transport-moving" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Sales" ("United-States") (2) ("<=50K") (0))
      ("Other-service" ("United-States") (2) ("<=50K") (0))
      ("Adm-clerical" ("United-States") (6) ("<=50K") (0))
      ("Transport-moving" ("United-States") (1) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (2) ("<=50K") (0)))))
   ("HS-grad"
    ("B"
     ("A" ("Craft-repair" ("United-States") (3) ("<=50K") (0))
      ("Protective-serv" ("United-States") (1) ("<=50K") (0))
      ("Other-service" ("United-States") (2) ("<=50K") (0))
      ("Handlers-cleaners" ("United-States") (3) ("<=50K") (0))
      ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
      ("Transport-moving" ("United-States") (1) ("<=50K") (0))
      ("Exec-managerial" ("Outlying-US(Guam-USVI-etc)") (1) ("<=50K") (0))
      ("Tech-support" ("United-States") (1) ("<=50K") (0)))
     ("B" ("Craft-repair" ("United-States") (5) ("<=50K") (0))
      ("Other-service" ("United-States") (2) ("<=50K") (1))
      ("Adm-clerical" ("United-States") (4) ("<=50K") (0))
      ("Tech-support" ("United-States") (1) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
      ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
      ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
      ("Transport-moving" ("United-States") (1) ("<=50K") (0))
      ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
      ("Protective-serv" ("United-States") (1) ("<=50K") (0)))))
   ("9th"
    ("B"
     ("B" ("Other-service" ("United-States") (1) ("<=50K") (0))
      ("Craft-repair" ("United-States") (1) ("<=50K") (0)))))
   ("Masters"
    ("B"
     ("B" ("Prof-specialty" ("United-States") (3) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
      ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
      ("Tech-support" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Sales" ("United-States") (1) ("<=50K") (0)))))
   ("Assoc-acdm"
    ("B"
     ("A" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
      ("Transport-moving" ("United-States") (1) ("<=50K") (0))
      ("Craft-repair" ("United-States") (1) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))))
   ("Bachelors"
    ("B"
     ("B" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
      ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
      ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
      ("Exec-managerial" ("United-States") (2) ("<=50K") (0)))
     ("A" ("Sales" ("United-States") (1) ("<=50K") (0))
      ("Prof-specialty" ("United-States") (2) ("<=50K") (0))
      ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
      ("Craft-repair" ("United-States") (1) ("<=50K") (0))
      ("Transport-moving" ("United-States") (1) ("<=50K") (0)))))
   ("11th"
    ("B"
     ("A" ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
      ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
      ("Sales" ("United-States") (1) ("<=50K") (0))
      ("Other-service" ("United-States") (1) ("<=50K") (0)))
     ("B" ("Protective-serv" ("United-States") (1) ("<=50K") (0))
      ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
      ("Other-service" ("United-States") (1) ("<=50K") (0)))))
   ("Assoc-voc"
    ("B" ("B" ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
      ("Tech-support" ("United-States") (1) ("<=50K") (0)))))
   ("10th"
    ("B" ("A" ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0)))
     ("B" ("Exec-managerial" ("United-States") (1) ("<=50K") (0)))))
   ("7th-8th" ("B" ("B" ("Craft-repair" ("United-States") (1) ("<=50K") (0)))))
   ("Preschool" ("B" ("B" ("Other-service" ("Mexico") (1) ("<=50K") (0)))))))
 ((4 14)
  (ROOT
   ("United-States" ("9th" ("United-States") (4) ("<=50K") (0))
    ("Bachelors" ("United-States") (13) ("<=50K") (0))
    ("HS-grad" ("United-States") (34) ("<=50K") (0))
    ("11th" ("United-States") (3) ("<=50K") (0))
    ("Some-college" ("United-States") (21) ("<=50K") (0))
    ("Masters" ("United-States") (3) ("<=50K") (0))
    ("Doctorate" ("United-States") (1) ("<=50K") (0))
    ("Prof-school" ("United-States") (3) ("<=50K") (0))
    ("Assoc-acdm" ("United-States") (4) ("<=50K") (0))
    ("Assoc-voc" ("United-States") (3) ("<=50K") (0))
    ("10th" ("United-States") (3) ("<=50K") (0)))
   ("Mexico" ("9th" ("Mexico") (1) ("<=50K") (0))
    ("5th-6th" ("Mexico") (1) ("<=50K") (0))
    ("1st-4th" ("Mexico") (1) ("<=50K") (0))
    ("7th-8th" ("Mexico") (1) ("<=50K") (0)))
   ("Haiti" ("Some-college" ("Haiti") (1) ("<=50K") (0)))
   ("India" ("Masters" ("India") (1) ("<=50K") (0)))
   ("Guatemala" ("Some-college" ("Guatemala") (1) ("<=50K") (0)))
   ("Taiwan" ("Bachelors" ("Taiwan") (1) ("<=50K") (0)))))
 ((4 9 12 14 5)
  (ROOT
   ("A"
    ("United-States"
     ("B"
      ("White" ("HS-grad" ("United-States") (35) ("<=50K") (0))
       ("9th" ("United-States") (1) ("<=50K") (0))
       ("10th" ("United-States") (1) ("<=50K") (0))
       ("11th" ("United-States") (1) ("<=50K") (0))
       ("7th-8th" ("United-States") (1) ("<=50K") (0)))
      ("Asian-Pac-Islander" ("HS-grad" ("United-States") (1) ("<=50K") (0)))
      ("Black" ("HS-grad" ("United-States") (4) ("<=50K") (0))
       ("11th" ("United-States") (1) ("<=50K") (0)))))
    ("Mexico"
     ("B"
      ("White" ("9th" ("Mexico") (1) ("<=50K") (0))
       ("5th-6th" ("Mexico") (1) ("<=50K") (0)))))
    ("Puerto-Rico"
     ("B" ("Black" ("1st-4th" ("Puerto-Rico") (1) ("<=50K") (0)))))
    ("Columbia" ("B" ("White" ("HS-grad" ("Columbia") (1) ("<=50K") (0))))))
   ("B"
    ("United-States"
     ("B"
      ("White" ("Assoc-voc" ("United-States") (3) ("<=50K") (0))
       ("Some-college" ("United-States") (16) ("<=50K") (0))
       ("Prof-school" ("United-States") (3) ("<=50K") (0))
       ("Bachelors" ("United-States") (12) ("<=50K") (0))
       ("Assoc-acdm" ("United-States") (4) ("<=50K") (0))
       ("Masters" ("United-States") (5) ("<=50K") (0)))
      ("Black" ("Bachelors" ("United-States") (1) ("<=50K") (0))
       ("Some-college" ("United-States") (1) ("<=50K") (0))
       ("Masters" ("United-States") (1) ("<=50K") (0)))
      ("Asian-Pac-Islander"
       ("Some-college" ("United-States") (1) ("<=50K") (0)))
      ("Other" ("Some-college" ("United-States") (1) ("<=50K") (0)))))
    ("Scotland"
     ("B" ("White" ("Some-college" ("Scotland") (1) ("<=50K") (0)))))
    ("Philippines"
     ("B"
      ("Asian-Pac-Islander" ("Bachelors" ("Philippines") (1) ("<=50K") (0)))))
    ("Germany"
     ("B" ("White" ("Some-college" ("Germany") (1) ("<=50K") (0))))))))
 ((4 9 12 3 2 14)
  (ROOT
   ("United-States"
    ("Private"
     ("A"
      ("B"
       ("White" ("Some-college" ("United-States") (9) ("<=50K") (0))
        ("Bachelors" ("United-States") (7) ("<=50K") (0))
        ("HS-grad" ("United-States") (14) ("<=50K") (0))
        ("Masters" ("United-States") (1) ("<=50K") (0))
        ("9th" ("United-States") (1) ("<=50K") (0))
        ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
        ("10th" ("United-States") (1) ("<=50K") (0))
        ("12th" ("United-States") (1) ("<=50K") (0)))
       ("Black" ("11th" ("United-States") (1) ("<=50K") (0))
        ("HS-grad" ("United-States") (2) ("<=50K") (0)))
       ("Asian-Pac-Islander" ("Bachelors" ("United-States") (1) ("<=50K") (0))
        ("Some-college" ("United-States") (1) ("<=50K") (0)))
       ("Amer-Indian-Eskimo" ("HS-grad" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("B"
       ("White" ("HS-grad" ("United-States") (8) ("<=50K") (0))
        ("Bachelors" ("United-States") (5) ("<=50K") (0))
        ("Some-college" ("United-States") (9) ("<=50K") (0))
        ("Prof-school" ("United-States") (1) ("<=50K") (0))
        ("Masters" ("United-States") (1) ("<=50K") (0))
        ("Assoc-acdm" ("United-States") (2) ("<=50K") (0)))
       ("Black" ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
        ("Assoc-voc" ("United-States") (1) ("<=50K") (0))))))
    ("Self-emp-not-inc"
     ("B"
      ("B"
       ("White" ("Some-college" ("United-States") (1) ("<=50K") (0))
        ("HS-grad" ("United-States") (1) ("<=50K") (0))
        ("Bachelors" ("United-States") (1) ("<=50K") (0)))
       ("Black" ("10th" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("B"
       ("White" ("Some-college" ("United-States") (1) ("<=50K") (0))
        ("Masters" ("United-States") (1) ("<=50K") (0))
        ("Doctorate" ("United-States") (1) ("<=50K") (0))
        ("Bachelors" ("United-States") (1) ("<=50K") (0))))))
    ("Self-emp-inc"
     ("B"
      ("B"
       ("White" ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
        ("Prof-school" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("B" ("White" ("HS-grad" ("United-States") (2) ("<=50K") (0)))
       ("Asian-Pac-Islander"
        ("HS-grad" ("United-States") (1) ("<=50K") (0))))))
    ("Federal-gov"
     ("B"
      ("B" ("Black" ("Assoc-acdm" ("United-States") (1) ("<=50K") (0)))
       ("White" ("Some-college" ("United-States") (1) ("<=50K") (0))
        ("HS-grad" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("B"
       ("Amer-Indian-Eskimo"
        ("HS-grad" ("United-States") (1) ("<=50K") (0))))))
    ("Local-gov"
     ("A"
      ("B"
       ("White" ("Some-college" ("United-States") (1) ("<=50K") (0))
        ("Bachelors" ("United-States") (2) ("<=50K") (0))
        ("Prof-school" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("B"
       ("White" ("Some-college" ("United-States") (2) ("<=50K") (0))
        ("HS-grad" ("United-States") (1) ("<=50K") (0))))))
    ("State-gov"
     ("B" ("B" ("White" ("Bachelors" ("United-States") (1) ("<=50K") (0)))))))
   ("Columbia"
    ("Private"
     ("A"
      ("B"
       ("Amer-Indian-Eskimo" ("Assoc-voc" ("Columbia") (1) ("<=50K") (0)))))))
   ("China"
    ("Private"
     ("A"
      ("B" ("Asian-Pac-Islander" ("HS-grad" ("China") (1) ("<=50K") (0)))))))
   ("Mexico"
    ("Private" ("B" ("B" ("White" ("10th" ("Mexico") (1) ("<=50K") (0)))))))
   ("Cuba"
    ("Private" ("B" ("B" ("White" ("HS-grad" ("Cuba") (1) ("<=50K") (0))))))
    ("Self-emp-not-inc"
     ("B" ("B" ("White" ("7th-8th" ("Cuba") (1) ("<=50K") (0)))))))
   ("India"
    ("Self-emp-not-inc"
     ("B"
      ("B"
       ("Asian-Pac-Islander" ("Prof-school" ("India") (1) ("<=50K") (0)))))))))
 ((14 1 4 6)
  (ROOT
   ("Divorced"
    ("Masters" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("Some-college" ("A" ("United-States" ("United-States") (1) ("<=50K") (0)))
     ("B" ("United-States" ("United-States") (4) ("<=50K") (0))))
    ("HS-grad" ("B" ("United-States" ("United-States") (3) ("<=50K") (0))))
    ("Assoc-acdm" ("A" ("United-States" ("United-States") (2) ("<=50K") (0))))
    ("Bachelors" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
   ("Married-civ-spouse"
    ("Some-college"
     ("A" ("United-States" ("United-States") (4) ("<=50K") (0))
      ("Peru" ("Peru") (1) ("<=50K") (0)))
     ("B" ("United-States" ("United-States") (5) ("<=50K") (0))))
    ("Masters"
     ("B" ("United-States" ("United-States") (2) ("<=50K") (0))
      ("South" ("South") (1) ("<=50K") (0))))
    ("Bachelors" ("B" ("United-States" ("United-States") (4) ("<=50K") (0)))
     ("A" ("United-States" ("United-States") (3) ("<=50K") (0))))
    ("HS-grad" ("B" ("United-States" ("United-States") (12) ("<=50K") (0)))
     ("A" ("United-States" ("United-States") (5) ("<=50K") (0))))
    ("Assoc-acdm" ("A" ("United-States" ("United-States") (1) ("<=50K") (0)))
     ("B" ("United-States" ("United-States") (2) ("<=50K") (0))))
    ("5th-6th" ("A" ("Mexico" ("Mexico") (1) ("<=50K") (0))))
    ("Doctorate" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("10th" ("B" ("United-States" ("United-States") (2) ("<=50K") (0))))
    ("Assoc-voc" ("A" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("11th" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("7th-8th" ("B" ("United-States" ("United-States") (3) ("<=50K") (0))))
    ("Prof-school"
     ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))
   ("Never-married"
    ("Bachelors"
     ("A" ("United-States" ("United-States") (3) ("<=50K") (0))
      ("Japan" ("Japan") (1) ("<=50K") (0))
      ("Canada" ("Canada") (1) ("<=50K") (0))))
    ("5th-6th" ("A" ("Mexico" ("Mexico") (1) ("<=50K") (0))))
    ("Some-college" ("A" ("United-States" ("United-States") (3) ("<=50K") (0)))
     ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("Assoc-acdm" ("A" ("United-States" ("United-States") (3) ("<=50K") (0))))
    ("HS-grad" ("B" ("United-States" ("United-States") (4) ("<=50K") (0)))
     ("A" ("United-States" ("United-States") (7) ("<=50K") (0))))
    ("Assoc-voc" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("10th" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("11th" ("A" ("United-States" ("United-States") (2) ("<=50K") (0))))
    ("Prof-school"
     ("A" ("United-States" ("United-States") (1) ("<=50K") (0)))))
   ("Separated"
    ("Some-college"
     ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))
   ("Widowed"
    ("10th" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("9th" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("Masters" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("5th-6th" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("HS-grad" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
   ("Married-spouse-absent"
    ("Assoc-acdm" ("B" ("Laos" ("Laos") (1) ("<=50K") (0)))))))
 ((8 1 6 11 3 9)
  (ROOT
   ("White"
    ("B"
     ("B"
      ("Separated" ("A" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
       ("B" ("Other-relative" ("United-States") (1) ("<=50K") (0))))
      ("Married-civ-spouse" ("A" ("Wife" ("El-Salvador") (1) ("<=50K") (0)))
       ("B" ("Wife" ("United-States") (1) ("<=50K") (0))
        ("Husband" ("United-States") (16) ("<=50K") (0))))
      ("Never-married"
       ("B" ("Not-in-family" ("United-States") (4) ("<=50K") (0))
        ("Unmarried" ("United-States") (1) ("<=50K") (0))
        ("Own-child" ("United-States") (2) ("<=50K") (0)))
       ("A" ("Own-child" ("United-States") (6) ("<=50K") (0))
        ("Not-in-family" ("United-States") (2) ("<=50K") (0))))
      ("Divorced"
       ("A" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
        ("Own-child" ("United-States") (1) ("<=50K") (0)))
       ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))))
    ("A"
     ("B" ("Separated" ("A" ("Unmarried" ("United-States") (1) ("<=50K") (0))))
      ("Married-civ-spouse"
       ("B" ("Husband" ("United-States") (11) ("<=50K") (0)))
       ("A" ("Husband" ("United-States") (7) ("<=50K") (0))))
      ("Divorced"
       ("B" ("Own-child" ("United-States") (1) ("<=50K") (0))
        ("Unmarried" ("United-States") (4) ("<=50K") (0))
        ("Not-in-family" ("United-States") (5) ("<=50K") (0)))
       ("A" ("Not-in-family" ("United-States") (3) ("<=50K") (0))
        ("Unmarried" ("United-States") (1) ("<=50K") (1))))
      ("Never-married"
       ("A" ("Own-child" ("United-States") (9) ("<=50K") (0))
        ("Not-in-family" ("United-States") (3) ("<=50K") (0)))
       ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
      ("Widowed" ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0)))))))
   ("Asian-Pac-Islander"
    ("B"
     ("B"
      ("Married-civ-spouse" ("B" ("Husband" ("China") (1) ("<=50K") (0))))))
    ("A"
     ("B" ("Never-married" ("A" ("Own-child" ("Vietnam") (1) ("<=50K") (0))))
      ("Married-civ-spouse" ("A" ("Wife" ("Laos") (1) ("<=50K") (0)))))))
   ("Amer-Indian-Eskimo"
    ("A"
     ("B"
      ("Divorced"
       ("B" ("Own-child" ("United-States") (1) ("<=50K") (0))
        ("Unmarried" ("United-States") (1) ("<=50K") (0))))
      ("Married-civ-spouse"
       ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))))
    ("B"
     ("B"
      ("Divorced"
       ("A" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))))))
   ("Black"
    ("B"
     ("B"
      ("Married-civ-spouse"
       ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))
      ("Never-married" ("A" ("Own-child" ("United-States") (1) ("<=50K") (0)))
       ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
      ("Divorced" ("B" ("Not-in-family" ("Haiti") (1) ("<=50K") (1))))))
    ("A"
     ("B"
      ("Widowed" ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0)))))))
   ("Other"
    ("B"
     ("B"
      ("Married-civ-spouse"
       ("A" ("Husband" ("United-States") (1) ("<=50K") (0)))))))))
 ((11 4 8 3 1)
  (ROOT
   ("A"
    ("B"
     ("Husband" ("Some-college" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Bachelors" ("B" ("United-States") (3) ("<=50K") (0)))
      ("HS-grad" ("B" ("United-States") (2) ("<=50K") (0)))
      ("11th" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Unmarried" ("Some-college" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0)))
      ("10th" ("B" ("United-States") (1) ("<=50K") (0)))
      ("HS-grad" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Not-in-family" ("HS-grad" ("B" ("United-States") (1) ("<=50K") (0)))
      ("12th" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Own-child" ("HS-grad" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Some-college" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Assoc-acdm" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Wife" ("1st-4th" ("B" ("Mexico") (1) ("<=50K") (0)))
      ("HS-grad" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Other-relative"
      ("Some-college" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("A"
     ("Not-in-family" ("Prof-school" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Some-college" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Assoc-acdm" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Husband" ("11th" ("B" ("United-States") (1) ("<=50K") (0)))
      ("HS-grad" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Bachelors" ("B" ("United-States") (3) ("<=50K") (0)))
      ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Some-college" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Other-relative" ("Some-college" ("B" ("Ecuador") (1) ("<=50K") (0))))
     ("Own-child" ("Bachelors" ("B" ("United-States") (1) ("<=50K") (0)))
      ("HS-grad" ("B" ("United-States") (2) ("<=50K") (0)))
      ("11th" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Wife" ("Bachelors" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Masters" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Unmarried" ("Some-college" ("B" ("United-States") (1) ("<=50K") (0)))
      ("HS-grad" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("B"
    ("A"
     ("Husband" ("Some-college" ("B" ("United-States") (4) ("<=50K") (0)))
      ("11th" ("B" ("United-States") (2) ("<=50K") (0)))
      ("HS-grad" ("B" ("United-States") (6) ("<=50K") (0)))
      ("Doctorate" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Masters" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Bachelors" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Not-in-family" ("9th" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Some-college" ("B" ("United-States") (1) ("<=50K") (0)))
      ("HS-grad" ("B" ("United-States") (1) ("<=50K") (0)))
      ("7th-8th" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Unmarried" ("Assoc-acdm" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Wife" ("Some-college" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("Unmarried" ("Bachelors" ("B" ("United-States") (1) ("<=50K") (0)))
      ("HS-grad" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Some-college" ("B" ("United-States") (1) ("<=50K") (0)))
      ("5th-6th" ("B" ("Mexico") (1) ("<=50K") (0))))
     ("Not-in-family" ("HS-grad" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Some-college" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Masters" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Bachelors" ("B" ("United-States") (1) ("<=50K") (1)))
      ("7th-8th" ("B" ("Guatemala") (1) ("<=50K") (0)))
      ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Husband" ("Bachelors" ("B" ("United-States") (4) ("<=50K") (1)))
      ("HS-grad" ("B" ("United-States") (4) ("<=50K") (0)))
      ("Some-college" ("B" ("United-States") (3) ("<=50K") (0)))
      ("Prof-school" ("B" ("Philippines") (1) ("<=50K") (0)))
      ("7th-8th" ("B" ("United-States") (1) ("<=50K") (0)))
      ("12th" ("B" ("United-States") (1) ("<=50K") (0)))
      ("Assoc-acdm" ("B" ("United-States") (1) ("<=50K") (0))))
     ("Wife" ("Some-college" ("B" ("United-States") (1) ("<=50K") (0)))
      ("HS-grad" ("B" ("United-States") (2) ("<=50K") (0))))
     ("Other-relative"
      ("Some-college" ("B" ("United-States") (1) ("<=50K") (0))))))))
 ((6 8 7 3)
  (ROOT
   ("A"
    ("Exec-managerial"
     ("Husband" ("Married-civ-spouse" ("United-States") (5) ("<=50K") (0)))
     ("Unmarried" ("Divorced" ("United-States") (1) ("<=50K") (0))
      ("Separated" ("United-States") (1) ("<=50K") (0)))
     ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0)))
     ("Not-in-family" ("Divorced" ("United-States") (1) ("<=50K") (0))))
    ("Prof-specialty"
     ("Husband" ("Married-civ-spouse" ("United-States") (4) ("<=50K") (0)))
     ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0)))
     ("Other-relative" ("Never-married" ("United-States") (1) ("<=50K") (0)))
     ("Unmarried" ("Divorced" ("United-States") (1) ("<=50K") (0))))
    ("Sales"
     ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0))
      ("Married-spouse-absent" ("India") (1) ("<=50K") (0))
      ("Divorced" ("United-States") (1) ("<=50K") (0)))
     ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
     ("Wife" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
     ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0)))
     ("Unmarried" ("Divorced" ("United-States") (1) ("<=50K") (0))))
    ("Adm-clerical"
     ("Wife" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))
     ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))
      ("Widowed" ("United-States") (1) ("<=50K") (0)))
     ("Unmarried" ("Divorced" ("United-States") (2) ("<=50K") (0))))
    ("Other-service"
     ("Unmarried" ("Widowed" ("United-States") (1) ("<=50K") (0)))
     ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))
      ("Divorced" ("United-States") (1) ("<=50K") (0)))
     ("Husband" ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0)))
     ("Own-child" ("Never-married" ("United-States") (2) ("<=50K") (0))))
    ("Farming-fishing"
     ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0)))
     ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
    ("Machine-op-inspct"
     ("Husband" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))))
    ("Craft-repair"
     ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))
      ("Divorced" ("United-States") (1) ("<=50K") (0))))
    ("Protective-serv"
     ("Own-child" ("Divorced" ("United-States") (1) ("<=50K") (0))))
    ("Handlers-cleaners"
     ("Own-child" ("Never-married" ("United-States") (3) ("<=50K") (0)))
     ("Not-in-family" ("Divorced" ("United-States") (1) ("<=50K") (0))))
    ("Tech-support"
     ("Husband" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))))
   ("B"
    ("Farming-fishing"
     ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
    ("Prof-specialty"
     ("Own-child" ("Never-married" ("United-States") (2) ("<=50K") (0)))
     ("Husband" ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0)))
     ("Unmarried" ("Widowed" ("United-States") (1) ("<=50K") (0)))
     ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))))
    ("Exec-managerial"
     ("Husband" ("Married-civ-spouse" ("United-States") (4) ("<=50K") (0))))
    ("Sales"
     ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (1)))
     ("Unmarried" ("Never-married" ("United-States") (1) ("<=50K") (0))
      ("Separated" ("United-States") (1) ("<=50K") (0)))
     ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
     ("Not-in-family" ("Never-married" ("United-States") (1) ("<=50K") (0))))
    ("Adm-clerical"
     ("Unmarried" ("Divorced" ("United-States") (2) ("<=50K") (0)))
     ("Own-child" ("Never-married" ("United-States") (2) ("<=50K") (0)))
     ("Not-in-family" ("Never-married" ("United-States") (2) ("<=50K") (0))))
    ("Other-service"
     ("Own-child" ("Never-married" ("United-States") (3) ("<=50K") (0)))
     ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
     ("Not-in-family" ("Divorced" ("United-States") (1) ("<=50K") (0))))
    ("Machine-op-inspct"
     ("Other-relative" ("Divorced" ("United-States") (1) ("<=50K") (0)))
     ("Husband" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))
     ("Own-child" ("Never-married" ("United-States") (2) ("<=50K") (0)))
     ("Not-in-family" ("Divorced" ("United-States") (1) ("<=50K") (0))))
    ("Craft-repair"
     ("Husband" ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0)))
     ("Not-in-family" ("Divorced" ("United-States") (1) ("<=50K") (0))
      ("Never-married" ("United-States") (1) ("<=50K") (0))
      ("Separated" ("United-States") (1) ("<=50K") (0))))
    ("Transport-moving"
     ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (1))))
    ("Handlers-cleaners"
     ("Own-child" ("Never-married" ("United-States") (1) ("<=50K") (0))
      ("Separated" ("United-States") (1) ("<=50K") (0)))
     ("Unmarried" ("Separated" ("Nicaragua") (1) ("<=50K") (0))
      ("Never-married" ("United-States") (1) ("<=50K") (0))))
    ("Tech-support"
     ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
     ("Not-in-family" ("Divorced" ("United-States") (1) ("<=50K") (0))))
    ("Protective-serv"
     ("Husband" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))))
 ((13 14 10 9)
  (ROOT
   ("White"
    ("Male"
     ("United-States" ("A" ("United-States") (14) ("<=50K") (0))
      ("B" ("United-States") (41) ("<=50K") (0)))
     ("Canada" ("B" ("Canada") (2) ("<=50K") (0)))
     ("Italy" ("B" ("Italy") (1) ("<=50K") (0))))
    ("Female"
     ("United-States" ("B" ("United-States") (13) ("<=50K") (0))
      ("A" ("United-States") (14) ("<=50K") (0)))
     ("Puerto-Rico" ("B" ("Puerto-Rico") (1) ("<=50K") (0)))))
   ("Black"
    ("Male" ("United-States" ("B" ("United-States") (3) ("<=50K") (0))))
    ("Female"
     ("Dominican-Republic" ("B" ("Dominican-Republic") (1) ("<=50K") (0)))
     ("Haiti" ("A" ("Haiti") (1) ("<=50K") (0)))
     ("United-States" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Amer-Indian-Eskimo"
    ("Male"
     ("United-States" ("B" ("United-States") (1) ("<=50K") (0))
      ("A" ("United-States") (1) ("<=50K") (0)))))
   ("Asian-Pac-Islander" ("Female" ("South" ("B" ("South") (1) ("<=50K") (0))))
    ("Male"
     ("China" ("B" ("China") (2) ("<=50K") (0))
      ("A" ("China") (1) ("<=50K") (0)))))
   ("Other"
    ("Male" ("United-States" ("B" ("United-States") (2) ("<=50K") (0)))))))
 ((7 4 14)
  (ROOT
   ("United-States"
    ("HS-grad" ("Sales" ("United-States") (5) ("<=50K") (0))
     ("Machine-op-inspct" ("United-States") (5) ("<=50K") (0))
     ("Transport-moving" ("United-States") (4) ("<=50K") (0))
     ("Adm-clerical" ("United-States") (6) ("<=50K") (0))
     ("Craft-repair" ("United-States") (9) ("<=50K") (0))
     ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
     ("Farming-fishing" ("United-States") (2) ("<=50K") (0))
     ("Other-service" ("United-States") (5) ("<=50K") (0))
     ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
     ("Tech-support" ("United-States") (1) ("<=50K") (0))
     ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0)))
    ("Bachelors" ("Sales" ("United-States") (6) ("<=50K") (0))
     ("Prof-specialty" ("United-States") (5) ("<=50K") (0))
     ("Adm-clerical" ("United-States") (3) ("<=50K") (0))
     ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
     ("Transport-moving" ("United-States") (2) ("<=50K") (0)))
    ("9th" ("Sales" ("United-States") (1) ("<=50K") (0))
     ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
     ("Other-service" ("United-States") (1) ("<=50K") (0)))
    ("Assoc-acdm" ("Prof-specialty" ("United-States") (2) ("<=50K") (0))
     ("Sales" ("United-States") (1) ("<=50K") (0))
     ("Other-service" ("United-States") (1) ("<=50K") (0))
     ("Craft-repair" ("United-States") (1) ("<=50K") (0)))
    ("Some-college" ("Sales" ("United-States") (3) ("<=50K") (0))
     ("Adm-clerical" ("United-States") (3) ("<=50K") (0))
     ("Prof-specialty" ("United-States") (2) ("<=50K") (0))
     ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
     ("Other-service" ("United-States") (2) ("<=50K") (0)))
    ("Assoc-voc" ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
     ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
     ("Other-service" ("United-States") (1) ("<=50K") (0))
     ("Craft-repair" ("United-States") (1) ("<=50K") (0)))
    ("11th" ("Other-service" ("United-States") (2) ("<=50K") (0))
     ("Sales" ("United-States") (1) ("<=50K") (0))
     ("Craft-repair" ("United-States") (1) ("<=50K") (0)))
    ("7th-8th" ("Craft-repair" ("United-States") (1) ("<=50K") (0)))
    ("10th" ("Other-service" ("United-States") (1) ("<=50K") (0)))
    ("Prof-school" ("Prof-specialty" ("United-States") (1) ("<=50K") (0)))
    ("5th-6th" ("Other-service" ("United-States") (1) ("<=50K") (0)))
    ("12th" ("Other-service" ("United-States") (1) ("<=50K") (0)))
    ("Masters" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
   ("Peru" ("11th" ("Handlers-cleaners" ("Peru") (1) ("<=50K") (0))))
   ("South" ("Some-college" ("Prof-specialty" ("South") (1) ("<=50K") (0))))
   ("Puerto-Rico"
    ("Some-college" ("Exec-managerial" ("Puerto-Rico") (1) ("<=50K") (0))))
   ("Germany"
    ("Some-college" ("Exec-managerial" ("Germany") (1) ("<=50K") (0))))
   ("China" ("Bachelors" ("Adm-clerical" ("China") (1) ("<=50K") (0))))
   ("Honduras"
    ("5th-6th" ("Handlers-cleaners" ("Honduras") (1) ("<=50K") (0))))
   ("Mexico" ("5th-6th" ("Machine-op-inspct" ("Mexico") (1) ("<=50K") (0))))
   ("Columbia" ("Masters" ("Prof-specialty" ("Columbia") (1) ("<=50K") (0))))))
 ((4 3 14 9 6 12)
  (ROOT
   ("B"
    ("Married-spouse-absent"
     ("Black"
      ("United-States" ("B" ("HS-grad" ("United-States") (1) ("<=50K") (0)))))
     ("Asian-Pac-Islander"
      ("India" ("A" ("10th" ("India") (1) ("<=50K") (0)))))
     ("White"
      ("El-Salvador" ("B" ("5th-6th" ("El-Salvador") (1) ("<=50K") (0))))))
    ("Married-AF-spouse"
     ("White"
      ("United-States"
       ("B" ("Assoc-voc" ("United-States") (1) ("<=50K") (0))))))
    ("Married-civ-spouse"
     ("White"
      ("United-States"
       ("B" ("Masters" ("United-States") (1) ("<=50K") (0))
        ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
        ("Some-college" ("United-States") (1) ("<=50K") (0))
        ("HS-grad" ("United-States") (8) ("<=50K") (0))
        ("11th" ("United-States") (1) ("<=50K") (0))
        ("Bachelors" ("United-States") (6) ("<=50K") (0))
        ("Assoc-voc" ("United-States") (3) ("<=50K") (0)))
       ("A" ("Some-college" ("United-States") (1) ("<=50K") (0))
        ("HS-grad" ("United-States") (6) ("<=50K") (0))
        ("11th" ("United-States") (1) ("<=50K") (0))
        ("Assoc-voc" ("United-States") (2) ("<=50K") (0))
        ("7th-8th" ("United-States") (1) ("<=50K") (0))
        ("Bachelors" ("United-States") (3) ("<=50K") (0))
        ("9th" ("United-States") (2) ("<=50K") (0))
        ("Masters" ("United-States") (1) ("<=50K") (0))))
      ("Hungary" ("A" ("Assoc-voc" ("Hungary") (1) ("<=50K") (0))))
      ("Cuba" ("B" ("Masters" ("Cuba") (1) ("<=50K") (0)))))
     ("Asian-Pac-Islander"
      ("China" ("A" ("HS-grad" ("China") (1) ("<=50K") (0))))
      ("Vietnam" ("A" ("HS-grad" ("Vietnam") (1) ("<=50K") (0))))
      ("Laos" ("B" ("Some-college" ("Laos") (1) ("<=50K") (0)))))
     ("Black"
      ("United-States" ("A" ("10th" ("United-States") (1) ("<=50K") (0))))))
    ("Never-married"
     ("White"
      ("United-States"
       ("B" ("Some-college" ("United-States") (3) ("<=50K") (0))
        ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
        ("11th" ("United-States") (2) ("<=50K") (0))
        ("HS-grad" ("United-States") (3) ("<=50K") (0))
        ("7th-8th" ("United-States") (1) ("<=50K") (0))
        ("Bachelors" ("United-States") (1) ("<=50K") (0)))
       ("A" ("Some-college" ("United-States") (3) ("<=50K") (0))
        ("HS-grad" ("United-States") (5) ("<=50K") (0))
        ("12th" ("United-States") (1) ("<=50K") (0))
        ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
        ("Bachelors" ("United-States") (1) ("<=50K") (0))
        ("7th-8th" ("United-States") (1) ("<=50K") (0))
        ("10th" ("United-States") (1) ("<=50K") (0))))
      ("Mexico" ("B" ("HS-grad" ("Mexico") (1) ("<=50K") (0)))))
     ("Black"
      ("United-States"
       ("A" ("11th" ("United-States") (1) ("<=50K") (0))
        ("HS-grad" ("United-States") (1) ("<=50K") (0)))
       ("B" ("Some-college" ("United-States") (2) ("<=50K") (0))))
      ("Jamaica" ("B" ("Some-college" ("Jamaica") (1) ("<=50K") (0))))))
    ("Separated"
     ("White"
      ("United-States"
       ("B" ("Some-college" ("United-States") (1) ("<=50K") (0)))
       ("A" ("Some-college" ("United-States") (1) ("<=50K") (0))))))
    ("Divorced"
     ("White"
      ("United-States"
       ("A" ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
        ("Some-college" ("United-States") (1) ("<=50K") (0))
        ("HS-grad" ("United-States") (3) ("<=50K") (0))
        ("10th" ("United-States") (1) ("<=50K") (0))
        ("11th" ("United-States") (1) ("<=50K") (0)))
       ("B" ("Bachelors" ("United-States") (2) ("<=50K") (0))
        ("HS-grad" ("United-States") (3) ("<=50K") (0))
        ("Some-college" ("United-States") (1) ("<=50K") (0))
        ("10th" ("United-States") (1) ("<=50K") (0))))
      ("Mexico" ("B" ("Some-college" ("Mexico") (1) ("<=50K") (0))))
      ("Iran" ("B" ("Some-college" ("Iran") (1) ("<=50K") (0)))))
     ("Black" ("Jamaica" ("B" ("Assoc-acdm" ("Jamaica") (1) ("<=50K") (0))))
      ("United-States"
       ("B" ("Some-college" ("United-States") (1) ("<=50K") (0)))))
     ("Asian-Pac-Islander"
      ("United-States" ("A" ("Masters" ("United-States") (1) ("<=50K") (0))))))
    ("Widowed"
     ("White"
      ("United-States"
       ("A" ("HS-grad" ("United-States") (1) ("<=50K") (0)))))))))
 ((5 2 13 8)
  (ROOT
   ("Husband"
    ("B"
     ("Private" ("B" ("United-States") (9) ("<=50K") (0))
      ("A" ("United-States") (10) ("<=50K") (1)))
     ("Federal-gov" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Self-emp-not-inc" ("A" ("United-States") (2) ("<=50K") (0))
      ("B" ("United-States") (3) ("<=50K") (0)))
     ("State-gov" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Local-gov" ("A" ("United-States") (1) ("<=50K") (0))
      ("B" ("United-States") (2) ("<=50K") (0)))
     ("Self-emp-inc" ("B" ("United-States") (1) ("<=50K") (0))
      ("A" ("United-States") (1) ("<=50K") (0))))
    ("A" ("Private" ("A" ("Mexico") (1) ("<=50K") (0)))
     ("Self-emp-not-inc" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Other-relative"
    ("A" ("Private" ("A" ("Mexico") (1) ("<=50K") (1)))
     ("State-gov" ("B" ("Japan") (1) ("<=50K") (0)))))
   ("Not-in-family"
    ("A"
     ("Private" ("B" ("United-States") (2) ("<=50K") (0))
      ("A" ("United-States") (1) ("<=50K") (0)))
     ("Self-emp-not-inc" ("B" ("United-States") (1) ("<=50K") (0)))
     ("State-gov" ("A" ("United-States") (1) ("<=50K") (0))))
    ("B"
     ("Private" ("A" ("United-States") (11) ("<=50K") (2))
      ("B" ("United-States") (3) ("<=50K") (0)))
     ("Local-gov" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Self-emp-not-inc" ("B" ("France") (1) ("<=50K") (0)))
     ("State-gov" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Federal-gov" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Unmarried"
    ("A"
     ("Private" ("B" ("United-States") (1) ("<=50K") (0))
      ("A" ("United-States") (1) ("<=50K") (0)))
     ("Local-gov" ("B" ("United-States") (1) ("<=50K") (0))))
    ("B"
     ("Private" ("A" ("Portugal") (1) ("<=50K") (1))
      ("B" ("United-States") (1) ("<=50K") (0)))
     ("Local-gov" ("A" ("United-States") (1) ("<=50K") (0)))
     ("State-gov" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("Own-child"
    ("B"
     ("Private" ("B" ("United-States") (8) ("<=50K") (0))
      ("A" ("United-States") (4) ("<=50K") (0))))
    ("A"
     ("Private" ("B" ("United-States") (5) ("<=50K") (0))
      ("A" ("United-States") (4) ("<=50K") (0)))))
   ("Wife"
    ("A"
     ("Private" ("A" ("Jamaica") (1) ("<=50K") (1))
      ("B" ("United-States") (1) ("<=50K") (0)))
     ("Self-emp-not-inc" ("B" ("United-States") (1) ("<=50K") (0))))
    ("B"
     ("Private" ("A" ("United-States") (1) ("<=50K") (0))
      ("B" ("United-States") (1) ("<=50K") (0)))
     ("State-gov" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Local-gov" ("B" ("United-States") (1) ("<=50K") (0)))))))
 ((7 13 1)
  (ROOT
   ("B"
    ("B" ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
     ("Prof-specialty" ("United-States") (4) ("<=50K") (0))
     ("Transport-moving" ("United-States") (4) ("<=50K") (0))
     ("Craft-repair" ("United-States") (5) ("<=50K") (0))
     ("Sales" ("United-States") (3) ("<=50K") (0))
     ("Protective-serv" ("United-States") (2) ("<=50K") (0))
     ("Machine-op-inspct" ("United-States") (3) ("<=50K") (0))
     ("Farming-fishing" ("United-States") (3) ("<=50K") (0))
     ("Other-service" ("United-States") (3) ("<=50K") (0))
     ("Tech-support" ("United-States") (2) ("<=50K") (0))
     ("Exec-managerial" ("United-States") (10) ("<=50K") (0)))
    ("A" ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
     ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
     ("Sales" ("United-States") (2) ("<=50K") (0))
     ("Prof-specialty" ("United-States") (3) ("<=50K") (0))
     ("Exec-managerial" ("United-States") (3) ("<=50K") (0))
     ("Transport-moving" ("United-States") (1) ("<=50K") (0))
     ("Machine-op-inspct" ("Peru") (1) ("<=50K") (0))
     ("Other-service" ("United-States") (1) ("<=50K") (0))))
   ("A"
    ("B" ("Prof-specialty" ("United-States") (8) ("<=50K") (0))
     ("Other-service" ("United-States") (4) ("<=50K") (0))
     ("Sales" ("United-States") (2) ("<=50K") (0))
     ("Machine-op-inspct" ("Mexico") (1) ("<=50K") (3))
     ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
     ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
     ("Transport-moving" ("United-States") (3) ("<=50K") (0))
     ("Craft-repair" ("United-States") (4) ("<=50K") (0))
     ("Tech-support" ("United-States") (1) ("<=50K") (0))
     ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
     ("Priv-house-serv" ("Guatemala") (1) ("<=50K") (0)))
    ("A" ("Tech-support" ("United-States") (1) ("<=50K") (1))
     ("Handlers-cleaners" ("United-States") (2) ("<=50K") (0))
     ("Machine-op-inspct" ("Mexico") (1) ("<=50K") (0))
     ("Prof-specialty" ("United-States") (3) ("<=50K") (0))
     ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
     ("Sales" ("United-States") (2) ("<=50K") (0))
     ("Other-service" ("Mexico") (1) ("<=50K") (1))))))
 ((7 11 3 12 13 4)
  (ROOT
   ("Some-college"
    ("B"
     ("B"
      ("A"
       ("B" ("Exec-managerial" ("England") (1) ("<=50K") (1))
        ("Craft-repair" ("United-States") (2) ("<=50K") (0))
        ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
        ("Tech-support" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))))
      ("B"
       ("B" ("Prof-specialty" ("United-States") (2) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
        ("Craft-repair" ("United-States") (2) ("<=50K") (0))
        ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Protective-serv" ("United-States") (1) ("<=50K") (0))))))
    ("A"
     ("B"
      ("A"
       ("B" ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("B" ("B" ("Adm-clerical" ("United-States") (2) ("<=50K") (0)))))))
   ("Bachelors"
    ("B"
     ("B"
      ("A"
       ("B" ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (3) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (1))
        ("Protective-serv" ("Germany") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("B"
       ("B" ("Tech-support" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (2) ("<=50K") (0))
        ("Adm-clerical" ("Mexico") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
        ("Craft-repair" ("Philippines") (1) ("<=50K") (0))))))
    ("A"
     ("B" ("A" ("B" ("Exec-managerial" ("Poland") (1) ("<=50K") (0))))
      ("B"
       ("B" ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (1) ("<=50K") (0)))))))
   ("HS-grad"
    ("B"
     ("B"
      ("A"
       ("B" ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
        ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))
        ("Protective-serv" ("United-States") (1) ("<=50K") (0))
        ("Tech-support" ("United-States") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (3) ("<=50K") (0))))
      ("B"
       ("B" ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Machine-op-inspct" ("United-States") (4) ("<=50K") (0))
        ("Craft-repair" ("United-States") (3) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
        ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (1))
        ("Transport-moving" ("United-States") (1) ("<=50K") (0))
        ("Farming-fishing" ("Mexico") (1) ("<=50K") (0))))))
    ("A"
     ("B"
      ("B"
       ("B" ("Other-service" ("United-States") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
      ("A" ("B" ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0)))))))
   ("9th"
    ("B"
     ("B" ("B" ("B" ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
      ("A" ("B" ("Craft-repair" ("United-States") (1) ("<=50K") (0)))))))
   ("Masters"
    ("B"
     ("B"
      ("B"
       ("B" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
        ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("A" ("B" ("Prof-specialty" ("United-States") (2) ("<=50K") (0))))))
    ("A"
     ("B" ("A" ("B" ("Sales" ("United-States") (1) ("<=50K") (0))))
      ("B" ("B" ("Adm-clerical" ("United-States") (1) ("<=50K") (0)))))))
   ("Preschool"
    ("A"
     ("B" ("B" ("B" ("Other-service" ("United-States") (1) ("<=50K") (0)))))))
   ("Doctorate"
    ("B" ("B" ("B" ("B" ("Prof-specialty" ("Iran") (1) ("<=50K") (0)))))))
   ("11th"
    ("A"
     ("B" ("B" ("B" ("Other-service" ("United-States") (1) ("<=50K") (0))))))
    ("B"
     ("B"
      ("A"
       ("B" ("Farming-fishing" ("United-States") (1) ("<=50K") (0))
        ("Transport-moving" ("United-States") (1) ("<=50K") (0)))))))
   ("Assoc-voc"
    ("B"
     ("B"
      ("A"
       ("B" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Craft-repair" ("United-States") (1) ("<=50K") (0))))
      ("B" ("B" ("Adm-clerical" ("United-States") (1) ("<=50K") (0)))))))
   ("10th"
    ("A"
     ("B" ("B" ("B" ("Other-service" ("United-States") (1) ("<=50K") (0)))))))
   ("Assoc-acdm"
    ("B"
     ("B"
      ("B"
       ("B" ("Protective-serv" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (2) ("<=50K") (0))
        ("Other-service" ("United-States") (1) ("<=50K") (0))))
      ("A"
       ("B" ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
        ("Adm-clerical" ("United-States") (2) ("<=50K") (0)))))))
   ("5th-6th"
    ("B" ("B" ("B" ("B" ("Handlers-cleaners" ("Mexico") (1) ("<=50K") (0)))))))
   ("12th"
    ("B"
     ("B" ("A" ("B" ("Craft-repair" ("United-States") (1) ("<=50K") (0)))))))
   ("Prof-school"
    ("A" ("B" ("B" ("B" ("Prof-specialty" ("India") (1) ("<=50K") (0)))))))))
 ((14 11 3 4 10 7)
  (ROOT
   ("Farming-fishing"
    ("Male"
     ("HS-grad"
      ("A" ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))
     ("Some-college"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("Assoc-acdm"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Prof-specialty"
    ("Female"
     ("Masters"
      ("A" ("B" ("United-States" ("United-States") (2) ("<=50K") (0))))
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("Bachelors"
      ("B"
       ("B" ("Cuba" ("Cuba") (1) ("<=50K") (0))
        ("United-States" ("United-States") (2) ("<=50K") (0)))))
     ("Assoc-voc"
      ("A" ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))
     ("Prof-school" ("B" ("B" ("Germany" ("Germany") (1) ("<=50K") (0))))))
    ("Male"
     ("Masters"
      ("B"
       ("B" ("United-States" ("United-States") (1) ("<=50K") (0))
        ("India" ("India") (1) ("<=50K") (0)))))
     ("Prof-school"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("HS-grad"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("Assoc-acdm"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("Bachelors"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("Some-college"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Adm-clerical"
    ("Female"
     ("Some-college"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("12th" ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("HS-grad"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
      ("A" ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))
     ("Assoc-acdm"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("Assoc-voc"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Male"
     ("Some-college"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
      ("B" ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))
     ("Bachelors"
      ("A"
       ("B" ("United-States" ("United-States") (1) ("<=50K") (0))
        ("Columbia" ("Columbia") (1) ("<=50K") (0)))))))
   ("Handlers-cleaners"
    ("Male"
     ("Some-college"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("11th" ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("10th"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Female"
     ("HS-grad"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Tech-support"
    ("Male"
     ("HS-grad"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("Some-college"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Female"
     ("HS-grad"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Craft-repair"
    ("Male"
     ("Some-college"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
      ("A" ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))
     ("Bachelors"
      ("B" ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))
     ("HS-grad"
      ("B"
       ("B" ("Mexico" ("Mexico") (1) ("<=50K") (0))
        ("United-States" ("United-States") (2) ("<=50K") (0))
        ("Cuba" ("Cuba") (1) ("<=50K") (0))))
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("7th-8th"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("11th" ("A" ("B" ("Vietnam" ("Vietnam") (1) ("<=50K") (0))))))
    ("Female"
     ("HS-grad"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Other-service"
    ("Male"
     ("HS-grad"
      ("B" ("B" ("United-States" ("United-States") (2) ("<=50K") (0))))
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("Some-college"
      ("A" ("B" ("United-States" ("United-States") (2) ("<=50K") (0))))))
    ("Female"
     ("Some-college"
      ("B" ("B" ("United-States" ("United-States") (3) ("<=50K") (0))))
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("11th" ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("HS-grad"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Transport-moving"
    ("Male"
     ("HS-grad"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
      ("B" ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))))
   ("Exec-managerial"
    ("Female"
     ("Bachelors"
      ("B"
       ("B" ("United-States" ("United-States") (1) ("<=50K") (0))
        ("Cuba" ("Cuba") (1) ("<=50K") (0)))))
     ("HS-grad"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Male"
     ("Bachelors"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("HS-grad"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("Masters"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Sales"
    ("Male"
     ("Some-college"
      ("A" ("B" ("United-States" ("United-States") (3) ("<=50K") (0))))
      ("B" ("B" ("United-States" ("United-States") (3) ("<=50K") (0)))))
     ("HS-grad"
      ("A" ("B" ("United-States" ("United-States") (2) ("<=50K") (0))))
      ("B" ("B" ("United-States" ("United-States") (3) ("<=50K") (0)))))
     ("Masters"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("Bachelors"
      ("A" ("B" ("United-States" ("United-States") (2) ("<=50K") (0))))))
    ("Female"
     ("Some-college"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("HS-grad"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Protective-serv"
    ("Male"
     ("HS-grad"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("Bachelors"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Machine-op-inspct"
    ("Male"
     ("HS-grad"
      ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
      ("A"
       ("B" ("United-States" ("United-States") (2) ("<=50K") (0))
        ("Poland" ("Poland") (1) ("<=50K") (0)))))
     ("7th-8th"
      ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("Some-college"
      ("B"
       ("B" ("Vietnam" ("Vietnam") (1) ("<=50K") (0))
        ("United-States" ("United-States") (1) ("<=50K") (0)))))))))
 ((12 5)
  (ROOT ("B" ("B" ("South") (1) ("<=50K") (58)))
   ("A" ("B" ("United-States") (38) ("<=50K") (3)))))
 ((1 13 3)
  (ROOT
   ("A"
    ("B" ("B" ("United-States") (24) ("<=50K") (2))
     ("A" ("United-States") (15) ("<=50K") (1)))
    ("A" ("A" ("United-States") (9) ("<=50K") (1))
     ("B" ("United-States") (4) ("<=50K") (0))))
   ("B"
    ("A" ("B" ("United-States") (7) ("<=50K") (0))
     ("A" ("El-Salvador") (1) ("<=50K") (4)))
    ("B" ("B" ("United-States") (13) ("<=50K") (1))
     ("A" ("United-States") (16) ("<=50K") (2))))))
 ((8 12 7 13 3)
  (ROOT
   ("B"
    ("B"
     ("Prof-specialty"
      ("B" ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (4) ("<=50K") (0))
       ("Not-in-family" ("United-States") (3) ("<=50K") (0))))
     ("Exec-managerial"
      ("B" ("Husband" ("United-States") (2) ("<=50K") (1))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Adm-clerical"
      ("B" ("Not-in-family" ("United-States") (2) ("<=50K") (0))
       ("Husband" ("United-States") (2) ("<=50K") (0))
       ("Own-child" ("United-States") (2) ("<=50K") (0))
       ("Wife" ("United-States") (1) ("<=50K") (0))))
     ("Craft-repair"
      ("B" ("Husband" ("United-States") (3) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Other-relative" ("United-States") (1) ("<=50K") (0))))
     ("Farming-fishing" ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))
     ("Tech-support"
      ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Machine-op-inspct"
      ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Sales" ("B" ("Husband" ("United-States") (2) ("<=50K") (0))))
     ("Transport-moving"
      ("B" ("Not-in-family" ("United-States") (2) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0))))
     ("Other-service" ("B" ("Wife" ("United-States") (1) ("<=50K") (0)))))
    ("A" ("Sales" ("B" ("Own-child" ("United-States") (2) ("<=50K") (0))))
     ("Other-service"
      ("B" ("Own-child" ("United-States") (2) ("<=50K") (0))
       ("Wife" ("United-States") (1) ("<=50K") (0))))
     ("Tech-support"
      ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Adm-clerical"
      ("B" ("Own-child" ("United-States") (2) ("<=50K") (0))
       ("Wife" ("United-States") (1) ("<=50K") (0))))
     ("Craft-repair"
      ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Exec-managerial"
      ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))))
   ("A"
    ("A"
     ("Adm-clerical"
      ("B" ("Husband" ("United-States") (2) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0))))
     ("Machine-op-inspct"
      ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Other-service"
      ("B" ("Other-relative" ("El-Salvador") (1) ("<=50K") (0))
       ("Wife" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("United-States") (2) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Farming-fishing" ("B" ("Husband" ("United-States") (2) ("<=50K") (0))))
     ("Sales" ("B" ("Own-child" ("United-States") (1) ("<=50K") (0))))
     ("Prof-specialty"
      ("B" ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (1) ("<=50K") (0))))
     ("Exec-managerial" ("B" ("Husband" ("India") (1) ("<=50K") (0)))))
    ("B"
     ("Adm-clerical"
      ("B" ("Husband" ("United-States") (2) ("<=50K") (0))
       ("Not-in-family" ("United-States") (3) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Wife" ("United-States") (1) ("<=50K") (0))))
     ("Exec-managerial"
      ("B" ("Not-in-family" ("United-States") (2) ("<=50K") (0))
       ("Husband" ("United-States") (6) ("<=50K") (0))))
     ("Prof-specialty"
      ("B" ("Husband" ("United-States") (3) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))
       ("Wife" ("United-States") (2) ("<=50K") (0))))
     ("Craft-repair"
      ("B" ("Husband" ("United-States") (4) ("<=50K") (1))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Tech-support"
      ("B" ("Husband" ("United-States") (1) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))))
     ("Sales"
      ("B" ("Not-in-family" ("United-States") (3) ("<=50K") (0))
       ("Husband" ("United-States") (1) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))))
     ("Transport-moving" ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))
     ("Other-service"
      ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (1) ("<=50K") (0))))))))
 ((14 12 3 1 8)
  (ROOT
   ("Husband"
    ("B"
     ("B"
      ("B" ("United-States" ("United-States") (16) ("<=50K") (0))
       ("England" ("England") (1) ("<=50K") (0))
       ("India" ("India") (1) ("<=50K") (0))
       ("Mexico" ("Mexico") (1) ("<=50K") (0))))
     ("A"
      ("B" ("United-States" ("United-States") (8) ("<=50K") (0))
       ("Poland" ("Poland") (1) ("<=50K") (0)))))
    ("A" ("B" ("B" ("United-States" ("United-States") (8) ("<=50K") (0))))
     ("A" ("B" ("United-States" ("United-States") (9) ("<=50K") (0))))))
   ("Not-in-family"
    ("A" ("A" ("B" ("United-States" ("United-States") (4) ("<=50K") (0))))
     ("B" ("B" ("United-States" ("United-States") (11) ("<=50K") (0)))))
    ("B"
     ("A"
      ("B" ("United-States" ("United-States") (7) ("<=50K") (0))
       ("France" ("France") (1) ("<=50K") (0))))
     ("B" ("B" ("United-States" ("United-States") (3) ("<=50K") (0))))))
   ("Own-child"
    ("A" ("B" ("B" ("United-States" ("United-States") (7) ("<=50K") (0))))
     ("A"
      ("B" ("United-States" ("United-States") (5) ("<=50K") (0))
       ("Germany" ("Germany") (1) ("<=50K") (0)))))
    ("B" ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
   ("Unmarried"
    ("A"
     ("A"
      ("B" ("United-States" ("United-States") (1) ("<=50K") (0))
       ("China" ("China") (1) ("<=50K") (0)))))
    ("B" ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
     ("A" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
   ("Other-relative"
    ("B" ("B" ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))
    ("A" ("A" ("B" ("United-States" ("United-States") (3) ("<=50K") (0))))
     ("B"
      ("B" ("India" ("India") (1) ("<=50K") (0))
       ("Guatemala" ("Guatemala") (1) ("<=50K") (0))
       ("Mexico" ("Mexico") (1) ("<=50K") (0))))))
   ("Wife"
    ("B" ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
     ("A" ("B" ("United-States" ("United-States") (2) ("<=50K") (0))))))))
 ((7 4)
  (ROOT
   ("Some-college" ("Other-service" ("United-States") (2) ("<=50K") (0))
    ("Sales" ("United-States") (6) ("<=50K") (0))
    ("Adm-clerical" ("United-States") (6) ("<=50K") (0))
    ("Transport-moving" ("United-States") (1) ("<=50K") (0))
    ("Machine-op-inspct" ("United-States") (1) ("<=50K") (1))
    ("Protective-serv" ("United-States") (2) ("<=50K") (0))
    ("Exec-managerial" ("United-States") (3) ("<=50K") (0))
    ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
    ("Tech-support" ("United-States") (1) ("<=50K") (0)))
   ("HS-grad" ("Craft-repair" ("United-States") (8) ("<=50K") (0))
    ("Handlers-cleaners" ("United-States") (2) ("<=50K") (1))
    ("Exec-managerial" ("United-States") (2) ("<=50K") (0))
    ("Transport-moving" ("United-States") (6) ("<=50K") (0))
    ("Other-service" ("United-States") (3) ("<=50K") (1))
    ("Sales" ("United-States") (1) ("<=50K") (0))
    ("Adm-clerical" ("United-States") (3) ("<=50K") (0))
    ("Machine-op-inspct" ("United-States") (5) ("<=50K") (2)))
   ("Bachelors" ("Sales" ("England") (1) ("<=50K") (1))
    ("Prof-specialty" ("United-States") (4) ("<=50K") (1))
    ("Exec-managerial" ("United-States") (6) ("<=50K") (0))
    ("Craft-repair" ("Vietnam") (1) ("<=50K") (0)))
   ("Masters" ("Sales" ("United-States") (1) ("<=50K") (0))
    ("Exec-managerial" ("United-States") (1) ("<=50K") (0))
    ("Prof-specialty" ("United-States") (2) ("<=50K") (0))
    ("Adm-clerical" ("France") (1) ("<=50K") (0)))
   ("Prof-school" ("Prof-specialty" ("United-States") (3) ("<=50K") (0)))
   ("7th-8th" ("Craft-repair" ("Portugal") (1) ("<=50K") (0))
    ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
    ("Sales" ("United-States") (1) ("<=50K") (0))
    ("Transport-moving" ("United-States") (1) ("<=50K") (0)))
   ("Assoc-acdm" ("Sales" ("United-States") (1) ("<=50K") (0))
    ("Craft-repair" ("United-States") (1) ("<=50K") (0)))
   ("10th" ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0)))
   ("11th" ("Sales" ("United-States") (1) ("<=50K") (0))
    ("Handlers-cleaners" ("United-States") (1) ("<=50K") (0))
    ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
    ("Protective-serv" ("United-States") (1) ("<=50K") (0))
    ("Craft-repair" ("United-States") (1) ("<=50K") (0))
    ("Other-service" ("United-States") (1) ("<=50K") (0)))
   ("9th" ("Other-service" ("United-States") (1) ("<=50K") (0)))
   ("1st-4th" ("Other-service" ("Mexico") (1) ("<=50K") (0)))
   ("Assoc-voc" ("Tech-support" ("United-States") (1) ("<=50K") (0))
    ("Machine-op-inspct" ("United-States") (1) ("<=50K") (0))
    ("Prof-specialty" ("United-States") (1) ("<=50K") (0))
    ("Adm-clerical" ("United-States") (1) ("<=50K") (0))
    ("Transport-moving" ("United-States") (1) ("<=50K") (0)))))
 ((10 3)
  (ROOT
   ("B" ("Male" ("United-States") (22) ("<=50K") (5))
    ("Female" ("United-States") (15) ("<=50K") (2)))
   ("A" ("Male" ("United-States") (30) ("<=50K") (4))
    ("Female" ("United-States") (21) ("<=50K") (1)))))
 ((10 4)
  (ROOT
   ("HS-grad" ("Male" ("United-States") (22) ("<=50K") (0))
    ("Female" ("United-States") (14) ("<=50K") (0)))
   ("Some-college" ("Female" ("United-States") (9) ("<=50K") (0))
    ("Male" ("United-States") (12) ("<=50K") (0)))
   ("Prof-school" ("Male" ("Taiwan") (1) ("<=50K") (1)))
   ("Bachelors" ("Female" ("United-States") (7) ("<=50K") (1))
    ("Male" ("South") (1) ("<=50K") (8)))
   ("9th" ("Male" ("United-States") (2) ("<=50K") (1))
    ("Female" ("United-States") (1) ("<=50K") (0)))
   ("10th" ("Male" ("United-States") (1) ("<=50K") (0)))
   ("1st-4th" ("Male" ("United-States") (1) ("<=50K") (0)))
   ("Assoc-voc" ("Female" ("United-States") (2) ("<=50K") (0))
    ("Male" ("United-States") (5) ("<=50K") (0)))
   ("11th" ("Male" ("United-States") (2) ("<=50K") (0)))
   ("Assoc-acdm" ("Male" ("United-States") (2) ("<=50K") (0)))
   ("7th-8th" ("Male" ("United-States") (1) ("<=50K") (0)))
   ("12th" ("Male" ("Mexico") (1) ("<=50K") (0)))
   ("Masters" ("Male" ("United-States") (3) ("<=50K") (0))
    ("Female" ("United-States") (1) ("<=50K") (0)))
   ("5th-6th" ("Female" ("United-States") (1) ("<=50K") (0)))))
 ((10 9 4 14 2 7)
  (ROOT
   ("Prof-specialty"
    ("Private"
     ("United-States"
      ("HS-grad" ("White" ("Female" ("United-States") (1) ("<=50K") (0))))
      ("Prof-school" ("White" ("Female" ("United-States") (1) ("<=50K") (0))))
      ("Some-college" ("White" ("Female" ("United-States") (1) ("<=50K") (0))))
      ("Masters"
       ("White" ("Female" ("United-States") (1) ("<=50K") (0))
        ("Male" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors" ("White" ("Male" ("United-States") (3) ("<=50K") (0))))))
    ("Self-emp-not-inc"
     ("Vietnam"
      ("HS-grad"
       ("Asian-Pac-Islander" ("Female" ("Vietnam") (1) ("<=50K") (0))))))
    ("State-gov"
     ("United-States"
      ("Bachelors" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))))
    ("Self-emp-inc"
     ("Canada" ("Doctorate" ("White" ("Male" ("Canada") (1) ("<=50K") (0)))))
     ("United-States"
      ("Prof-school" ("White" ("Male" ("United-States") (2) ("<=50K") (0))))))
    ("Local-gov"
     ("United-States"
      ("Masters" ("White" ("Female" ("United-States") (1) ("<=50K") (0)))))))
   ("Machine-op-inspct"
    ("Private"
     ("United-States"
      ("10th" ("White" ("Female" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad" ("Black" ("Male" ("United-States") (1) ("<=50K") (0)))
       ("White" ("Male" ("United-States") (3) ("<=50K") (0))))
      ("9th" ("White" ("Male" ("United-States") (1) ("<=50K") (0)))))
     ("Mexico" ("1st-4th" ("White" ("Male" ("Mexico") (1) ("<=50K") (0)))))))
   ("Handlers-cleaners"
    ("Private"
     ("United-States"
      ("HS-grad" ("White" ("Male" ("United-States") (4) ("<=50K") (0))))
      ("5th-6th" ("White" ("Female" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-acdm" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("Some-college" ("Black" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("10th"
       ("Amer-Indian-Eskimo" ("Male" ("United-States") (1) ("<=50K") (0)))))))
   ("Craft-repair"
    ("Private"
     ("Poland" ("HS-grad" ("White" ("Male" ("Poland") (1) ("<=50K") (0)))))
     ("United-States"
      ("Some-college" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad" ("White" ("Male" ("United-States") (3) ("<=50K") (0))))
      ("Assoc-voc" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("10th" ("White" ("Male" ("United-States") (1) ("<=50K") (0)))))
     ("South"
      ("Masters" ("Asian-Pac-Islander" ("Male" ("South") (1) ("<=50K") (0))))))
    ("Self-emp-not-inc"
     ("United-States"
      ("5th-6th" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad" ("White" ("Male" ("United-States") (2) ("<=50K") (0))))
      ("Some-college" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))))
    ("Local-gov"
     ("United-States"
      ("HS-grad" ("White" ("Male" ("United-States") (1) ("<=50K") (0)))))))
   ("Protective-serv"
    ("Local-gov"
     ("United-States"
      ("Bachelors" ("Black" ("Male" ("United-States") (1) ("<=50K") (0))))))
    ("State-gov"
     ("United-States"
      ("Some-college"
       ("White" ("Male" ("United-States") (1) ("<=50K") (0)))))))
   ("Exec-managerial"
    ("Private"
     ("United-States"
      ("Masters" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors"
       ("White" ("Female" ("United-States") (2) ("<=50K") (0))
        ("Male" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad" ("White" ("Female" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("White" ("Female" ("United-States") (1) ("<=50K") (0)))))
     ("Germany"
      ("HS-grad" ("White" ("Female" ("Germany") (1) ("<=50K") (0))))))
    ("Self-emp-not-inc"
     ("United-States"
      ("Bachelors" ("White" ("Female" ("United-States") (1) ("<=50K") (0))))))
    ("Federal-gov"
     ("United-States"
      ("Masters" ("White" ("Male" ("United-States") (1) ("<=50K") (0)))))))
   ("Other-service"
    ("Private"
     ("United-States"
      ("Some-college"
       ("Black" ("Male" ("United-States") (1) ("<=50K") (0))
        ("Female" ("United-States") (1) ("<=50K") (0)))
       ("White" ("Female" ("United-States") (3) ("<=50K") (0))
        ("Male" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad" ("White" ("Female" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("12th" ("Black" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("11th" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("Masters" ("White" ("Female" ("United-States") (2) ("<=50K") (0)))))
     ("Dominican-Republic"
      ("1st-4th"
       ("Black" ("Female" ("Dominican-Republic") (1) ("<=50K") (0)))))
     ("Mexico" ("HS-grad" ("White" ("Male" ("Mexico") (1) ("<=50K") (0))))))
    ("Self-emp-not-inc"
     ("United-States"
      ("HS-grad" ("White" ("Female" ("United-States") (2) ("<=50K") (0)))))))
   ("Transport-moving"
    ("Federal-gov"
     ("United-States"
      ("HS-grad" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))))
    ("Private"
     ("United-States"
      ("HS-grad" ("White" ("Male" ("United-States") (2) ("<=50K") (0)))
       ("Black" ("Male" ("United-States") (1) ("<=50K") (0))))))
    ("Local-gov"
     ("United-States"
      ("HS-grad"
       ("Asian-Pac-Islander" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("White" ("Female" ("United-States") (1) ("<=50K") (0)))))))
   ("Farming-fishing"
    ("Local-gov"
     ("United-States"
      ("Some-college" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))))
    ("Self-emp-not-inc"
     ("United-States"
      ("HS-grad" ("White" ("Male" ("United-States") (2) ("<=50K") (0))))))
    ("Private"
     ("United-States"
      ("Some-college"
       ("White" ("Male" ("United-States") (1) ("<=50K") (0)))))))
   ("Sales"
    ("Private"
     ("United-States"
      ("Bachelors" ("White" ("Male" ("United-States") (3) ("<=50K") (0))))
      ("12th" ("White" ("Female" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad"
       ("White" ("Female" ("United-States") (1) ("<=50K") (0))
        ("Male" ("United-States") (1) ("<=50K") (0))))))
    ("Self-emp-inc"
     ("United-States"
      ("Assoc-voc" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))))
    ("Self-emp-not-inc"
     ("United-States"
      ("Bachelors" ("White" ("Female" ("United-States") (1) ("<=50K") (0))))
      ("Some-college"
       ("White" ("Male" ("United-States") (1) ("<=50K") (0)))))))
   ("Adm-clerical"
    ("State-gov"
     ("United-States"
      ("Assoc-acdm" ("Black" ("Female" ("United-States") (1) ("<=50K") (0))))))
    ("Private"
     ("United-States"
      ("Some-college"
       ("White" ("Male" ("United-States") (1) ("<=50K") (0))
        ("Female" ("United-States") (2) ("<=50K") (0)))
       ("Black" ("Female" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors" ("White" ("Female" ("United-States") (1) ("<=50K") (0)))))
     ("Philippines"
      ("Bachelors"
       ("Asian-Pac-Islander" ("Male" ("Philippines") (1) ("<=50K") (0))))))
    ("Local-gov"
     ("United-States"
      ("Masters" ("White" ("Male" ("United-States") (1) ("<=50K") (0)))))))
   ("Tech-support"
    ("Private"
     ("United-States"
      ("HS-grad" ("White" ("Male" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc" ("White" ("Male" ("United-States") (1) ("<=50K") (0)))))))))
 ((6 13 7 5)
  (ROOT
   ("A"
    ("Craft-repair"
     ("B" ("Married-civ-spouse" ("United-States") (4) ("<=50K") (0))
      ("Never-married" ("United-States") (2) ("<=50K") (0))
      ("Divorced" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Never-married" ("United-States") (1) ("<=50K") (0))))
    ("Prof-specialty"
     ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
    ("Other-service"
     ("A" ("Never-married" ("United-States") (1) ("<=50K") (0))
      ("Widowed" ("United-States") (2) ("<=50K") (0)))
     ("B" ("Married-civ-spouse" ("Mexico") (1) ("<=50K") (0))
      ("Widowed" ("United-States") (1) ("<=50K") (0))))
    ("Sales"
     ("B" ("Never-married" ("United-States") (1) ("<=50K") (0))
      ("Divorced" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
    ("Machine-op-inspct"
     ("B" ("Divorced" ("United-States") (1) ("<=50K") (0))
      ("Married-civ-spouse" ("United-States") (4) ("<=50K") (1))
      ("Never-married" ("United-States") (2) ("<=50K") (0))))
    ("Exec-managerial"
     ("B" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (1))))
    ("Adm-clerical"
     ("B" ("Divorced" ("United-States") (2) ("<=50K") (0))
      ("Never-married" ("United-States") (2) ("<=50K") (0)))
     ("A" ("Divorced" ("United-States") (1) ("<=50K") (0))
      ("Never-married" ("United-States") (1) ("<=50K") (0))))
    ("Farming-fishing"
     ("B" ("Widowed" ("United-States") (1) ("<=50K") (0))
      ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
    ("Transport-moving"
     ("B" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))))
    ("Handlers-cleaners"
     ("A" ("Never-married" ("United-States") (1) ("<=50K") (0)))
     ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
    ("Protective-serv"
     ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))
   ("B"
    ("Exec-managerial"
     ("A" ("Married-civ-spouse" ("United-States") (4) ("<=50K") (0))
      ("Widowed" ("United-States") (1) ("<=50K") (0)))
     ("B" ("Married-civ-spouse" ("United-States") (3) ("<=50K") (2))
      ("Never-married" ("United-States") (2) ("<=50K") (0))
      ("Separated" ("United-States") (1) ("<=50K") (0))
      ("Divorced" ("United-States") (2) ("<=50K") (0))))
    ("Sales"
     ("B" ("Divorced" ("United-States") (1) ("<=50K") (0))
      ("Married-civ-spouse" ("United-States") (5) ("<=50K") (1))
      ("Never-married" ("United-States") (2) ("<=50K") (0))))
    ("Prof-specialty"
     ("B" ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0))
      ("Never-married" ("United-States") (3) ("<=50K") (0))
      ("Divorced" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Divorced" ("United-States") (1) ("<=50K") (0))))
    ("Adm-clerical"
     ("B" ("Never-married" ("United-States") (3) ("<=50K") (0))
      ("Married-civ-spouse" ("United-States") (1) ("<=50K") (2))
      ("Divorced" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
      ("Never-married" ("United-States") (1) ("<=50K") (0))))
    ("Farming-fishing"
     ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
    ("Other-service"
     ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Never-married" ("United-States") (3) ("<=50K") (0))))
    ("Craft-repair"
     ("B" ("Married-civ-spouse" ("United-States") (4) ("<=50K") (0))
      ("Divorced" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Never-married" ("United-States") (1) ("<=50K") (0))
      ("Married-spouse-absent" ("Dominican-Republic") (1) ("<=50K") (0))))
    ("Machine-op-inspct"
     ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
    ("Tech-support"
     ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
      ("Never-married" ("United-States") (1) ("<=50K") (0)))
     ("A" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))))
    ("Handlers-cleaners"
     ("B" ("Never-married" ("United-States") (1) ("<=50K") (0))))
    ("Transport-moving"
     ("B" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))))))
 ((3 10 1 13)
  (ROOT
   ("B"
    ("A"
     ("Female" ("A" ("United-States") (4) ("<=50K") (1))
      ("B" ("United-States") (7) ("<=50K") (0)))
     ("Male" ("A" ("United-States") (11) ("<=50K") (1))
      ("B" ("United-States") (11) ("<=50K") (2))))
    ("B"
     ("Male" ("A" ("United-States") (22) ("<=50K") (1))
      ("B" ("United-States") (10) ("<=50K") (1)))
     ("Female" ("A" ("United-States") (5) ("<=50K") (0))
      ("B" ("Philippines") (1) ("<=50K") (0)))))
   ("A"
    ("A"
     ("Male" ("B" ("United-States") (4) ("<=50K") (0))
      ("A" ("United-States") (2) ("<=50K") (0)))
     ("Female" ("B" ("United-States") (2) ("<=50K") (1))
      ("A" ("India") (1) ("<=50K") (3))))
    ("B" ("Female" ("A" ("Cuba") (1) ("<=50K") (6)))
     ("Male" ("A" ("United-States") (3) ("<=50K") (0)))))))
 ((5 10 2)
  (ROOT
   ("Private"
    ("Male" ("A" ("United-States") (23) ("<=50K") (3))
     ("B" ("United-States") (21) ("<=50K") (1)))
    ("Female" ("B" ("United-States") (13) ("<=50K") (2))
     ("A" ("United-States") (8) ("<=50K") (4))))
   ("State-gov"
    ("Male" ("B" ("United-States") (2) ("<=50K") (0))
     ("A" ("United-States") (1) ("<=50K") (0)))
    ("Female" ("B" ("United-States") (2) ("<=50K") (0))))
   ("Self-emp-not-inc"
    ("Male" ("B" ("United-States") (5) ("<=50K") (0))
     ("A" ("United-States") (4) ("<=50K") (0))))
   ("Federal-gov" ("Male" ("B" ("United-States") (1) ("<=50K") (1)))
    ("Female" ("B" ("United-States") (1) ("<=50K") (0))))
   ("Local-gov" ("Male" ("B" ("United-States") (3) ("<=50K") (2)))
    ("Female" ("B" ("United-States") (2) ("<=50K") (0))))
   ("Self-emp-inc" ("Male" ("B" ("Canada") (1) ("<=50K") (0))))))
 ((2 11 13 1 14)
  (ROOT
   ("United-States"
    ("A"
     ("B"
      ("B" ("Private" ("United-States") (24) ("<=50K") (0))
       ("Local-gov" ("United-States") (4) ("<=50K") (0))
       ("Self-emp-inc" ("United-States") (2) ("<=50K") (0))
       ("State-gov" ("United-States") (1) ("<=50K") (0))
       ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("B" ("Private" ("United-States") (8) ("<=50K") (0))
       ("Local-gov" ("United-States") (1) ("<=50K") (0))
       ("Self-emp-not-inc" ("United-States") (2) ("<=50K") (0))
       ("State-gov" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("B"
      ("B" ("Private" ("United-States") (30) ("<=50K") (0))
       ("Self-emp-not-inc" ("United-States") (5) ("<=50K") (0))
       ("Local-gov" ("United-States") (6) ("<=50K") (0))
       ("State-gov" ("United-States") (1) ("<=50K") (0))
       ("Self-emp-inc" ("United-States") (3) ("<=50K") (0))
       ("Federal-gov" ("United-States") (1) ("<=50K") (0))))
     ("A"
      ("B" ("Private" ("United-States") (4) ("<=50K") (0))
       ("Federal-gov" ("United-States") (1) ("<=50K") (0))))))
   ("Dominican-Republic"
    ("B" ("B" ("B" ("Private" ("Dominican-Republic") (1) ("<=50K") (0))))))
   ("Mexico" ("A" ("B" ("B" ("Private" ("Mexico") (1) ("<=50K") (0))))))
   ("Hungary" ("B" ("B" ("B" ("Private" ("Hungary") (1) ("<=50K") (0))))))
   ("Puerto-Rico"
    ("B" ("B" ("B" ("Private" ("Puerto-Rico") (1) ("<=50K") (0))))))
   ("India" ("B" ("A" ("B" ("Private" ("India") (1) ("<=50K") (0))))))))
 ((12 2 6 5)
  (ROOT
   ("B"
    ("Separated" ("Private" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Local-gov" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Married-civ-spouse"
     ("Local-gov" ("B" ("United-States") (4) ("<=50K") (0)))
     ("Private" ("B" ("United-States") (13) ("<=50K") (1)))
     ("Self-emp-not-inc" ("B" ("United-States") (2) ("<=50K") (1)))
     ("Self-emp-inc" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Federal-gov" ("B" ("United-States") (1) ("<=50K") (0)))
     ("State-gov" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Never-married" ("Private" ("B" ("United-States") (17) ("<=50K") (0)))
     ("Self-emp-not-inc" ("B" ("United-States") (2) ("<=50K") (0)))
     ("State-gov" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Widowed" ("Private" ("B" ("Puerto-Rico") (1) ("<=50K") (0)))
     ("Federal-gov" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Divorced" ("Local-gov" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Federal-gov" ("B" ("United-States") (1) ("<=50K") (0)))
     ("Private" ("B" ("United-States") (2) ("<=50K") (0))))
    ("Married-spouse-absent"
     ("Private" ("B" ("United-States") (1) ("<=50K") (0)))))
   ("A"
    ("Divorced" ("Private" ("B" ("United-States") (8) ("<=50K") (0)))
     ("State-gov" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Never-married" ("Private" ("B" ("United-States") (13) ("<=50K") (2)))
     ("Federal-gov" ("B" ("United-States") (1) ("<=50K") (0)))
     ("State-gov" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Married-civ-spouse"
     ("Private" ("B" ("United-States") (13) ("<=50K") (2)))
     ("Local-gov" ("B" ("United-States") (1) ("<=50K") (0)))
     ("State-gov" ("B" ("United-States") (1) ("<=50K") (0))))
    ("Separated" ("Private" ("B" ("United-States") (2) ("<=50K") (0)))
     ("Local-gov" ("B" ("United-States") (1) ("<=50K") (0)))))))
 ((6 4 14 5)
  (ROOT
   ("B"
    ("United-States"
     ("Bachelors" ("Separated" ("United-States") (1) ("<=50K") (0))
      ("Never-married" ("United-States") (4) ("<=50K") (0))
      ("Married-civ-spouse" ("United-States") (9) ("<=50K") (0))
      ("Divorced" ("United-States") (2) ("<=50K") (0)))
     ("Some-college" ("Never-married" ("United-States") (10) ("<=50K") (0))
      ("Married-civ-spouse" ("United-States") (7) ("<=50K") (0))
      ("Divorced" ("United-States") (5) ("<=50K") (0))
      ("Separated" ("United-States") (1) ("<=50K") (0))
      ("Widowed" ("United-States") (1) ("<=50K") (0)))
     ("Assoc-voc" ("Never-married" ("United-States") (2) ("<=50K") (0))
      ("Divorced" ("United-States") (1) ("<=50K") (0)))
     ("Masters" ("Married-civ-spouse" ("United-States") (5) ("<=50K") (0))
      ("Divorced" ("United-States") (2) ("<=50K") (0)))
     ("Assoc-acdm" ("Never-married" ("United-States") (1) ("<=50K") (0))
      ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
     ("Prof-school" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
      ("Divorced" ("United-States") (1) ("<=50K") (0))))
    ("England"
     ("Masters" ("Married-civ-spouse" ("England") (1) ("<=50K") (0)))))
   ("A"
    ("United-States"
     ("HS-grad" ("Divorced" ("United-States") (7) ("<=50K") (0))
      ("Married-civ-spouse" ("United-States") (18) ("<=50K") (0))
      ("Never-married" ("United-States") (10) ("<=50K") (0)))
     ("11th" ("Never-married" ("United-States") (1) ("<=50K") (0)))
     ("7th-8th" ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0)))
     ("10th" ("Divorced" ("United-States") (1) ("<=50K") (0))
      ("Widowed" ("United-States") (1) ("<=50K") (0)))
     ("9th" ("Divorced" ("United-States") (1) ("<=50K") (0))))
    ("Mexico" ("HS-grad" ("Never-married" ("Mexico") (1) ("<=50K") (0)))
     ("5th-6th" ("Married-spouse-absent" ("Mexico") (1) ("<=50K") (0))))
    ("Guatemala"
     ("HS-grad" ("Never-married" ("Guatemala") (1) ("<=50K") (0)))))))
 ((4 13 9)
  (ROOT
   ("White"
    ("B" ("Bachelors" ("United-States") (12) ("<=50K") (1))
     ("Masters" ("United-States") (3) ("<=50K") (0))
     ("HS-grad" ("United-States") (19) ("<=50K") (0))
     ("Doctorate" ("United-States") (3) ("<=50K") (0))
     ("Some-college" ("United-States") (19) ("<=50K") (0))
     ("Assoc-voc" ("United-States") (3) ("<=50K") (0))
     ("10th" ("United-States") (1) ("<=50K") (0))
     ("Assoc-acdm" ("Mexico") (1) ("<=50K") (0))
     ("Prof-school" ("United-States") (1) ("<=50K") (0))
     ("7th-8th" ("United-States") (3) ("<=50K") (0))
     ("11th" ("Mexico") (1) ("<=50K") (1))
     ("12th" ("United-States") (1) ("<=50K") (0)))
    ("A" ("10th" ("United-States") (1) ("<=50K") (0))
     ("Bachelors" ("United-States") (5) ("<=50K") (1))
     ("HS-grad" ("United-States") (4) ("<=50K") (1))
     ("Masters" ("United-States") (1) ("<=50K") (0))
     ("Prof-school" ("United-States") (1) ("<=50K") (0))
     ("Some-college" ("United-States") (4) ("<=50K") (0))
     ("11th" ("United-States") (2) ("<=50K") (0))
     ("7th-8th" ("United-States") (1) ("<=50K") (0))
     ("12th" ("United-States") (1) ("<=50K") (0))))
   ("Other" ("A" ("12th" ("United-States") (1) ("<=50K") (0))))
   ("Black"
    ("B" ("HS-grad" ("United-States") (3) ("<=50K") (0))
     ("Bachelors" ("United-States") (1) ("<=50K") (0))
     ("Assoc-acdm" ("United-States") (1) ("<=50K") (0)))
    ("A" ("HS-grad" ("United-States") (2) ("<=50K") (0))))
   ("Asian-Pac-Islander"
    ("B" ("Some-college" ("United-States") (1) ("<=50K") (0))))))
 ((8 12 10 3 7)
  (ROOT
   ("Prof-specialty"
    ("B"
     ("Female"
      ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
       ("Wife" ("United-States") (1) ("<=50K") (0))))
     ("Male" ("B" ("Husband" ("United-States") (2) ("<=50K") (0)))))
    ("A"
     ("Female"
      ("B" ("Not-in-family" ("United-States") (2) ("<=50K") (0))
       ("Own-child" ("United-States") (2) ("<=50K") (0))))
     ("Male" ("B" ("Husband" ("United-States") (5) ("<=50K") (0))))))
   ("Craft-repair"
    ("A"
     ("Male"
      ("B" ("Not-in-family" ("United-States") (3) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))))
     ("Female" ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("Male"
      ("B" ("Husband" ("United-States") (6) ("<=50K") (1))
       ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Not-in-family" ("Guatemala") (1) ("<=50K") (1))))
     ("Female"
      ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))))))
   ("Tech-support"
    ("A" ("Female" ("B" ("Wife" ("United-States") (1) ("<=50K") (0))))))
   ("Sales"
    ("A"
     ("Female"
      ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))))
     ("Male" ("B" ("Husband" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("Male"
      ("B" ("Husband" ("United-States") (2) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("Iran") (1) ("<=50K") (0))))
     ("Female"
      ("B" ("Not-in-family" ("United-States") (2) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("United-States") (2) ("<=50K") (0))
       ("Other-relative" ("United-States") (1) ("<=50K") (0))))))
   ("Farming-fishing"
    ("B"
     ("Male"
      ("B" ("Not-in-family" ("Mexico") (1) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0)))))
    ("A" ("Male" ("B" ("Husband" ("United-States") (2) ("<=50K") (0))))))
   ("Handlers-cleaners"
    ("B" ("Female" ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Male"
      ("B" ("Husband" ("United-States") (2) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (1)))))
    ("A" ("Male" ("B" ("Own-child" ("United-States") (2) ("<=50K") (0))))))
   ("Other-service"
    ("B" ("Female" ("B" ("Own-child" ("El-Salvador") (1) ("<=50K") (0))))
     ("Male" ("B" ("Not-in-family" ("United-States") (2) ("<=50K") (1)))))
    ("A"
     ("Male"
      ("B" ("Husband" ("United-States") (1) ("<=50K") (1))
       ("Own-child" ("United-States") (1) ("<=50K") (0))))))
   ("Adm-clerical"
    ("A"
     ("Female"
      ("B" ("Not-in-family" ("United-States") (3) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Other-relative" ("United-States") (1) ("<=50K") (0))))
     ("Male" ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0)))))
    ("B"
     ("Female"
      ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Male" ("B" ("Own-child" ("United-States") (1) ("<=50K") (0))))))
   ("Machine-op-inspct"
    ("A"
     ("Male"
      ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))))))
   ("Exec-managerial"
    ("B"
     ("Male"
      ("B" ("Husband" ("United-States") (9) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0)))))
    ("A"
     ("Male"
      ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (3) ("<=50K") (1))))
     ("Female"
      ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (1))
       ("Unmarried" ("United-States") (1) ("<=50K") (0))))))
   ("Transport-moving"
    ("A" ("Male" ("B" ("Husband" ("United-States") (2) ("<=50K") (0)))))
    ("B" ("Male" ("B" ("Own-child" ("United-States") (1) ("<=50K") (0))))))
   ("Protective-serv"
    ("A"
     ("Male"
      ("B" ("Husband" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))))))))
 ((11 3 4 13 1 12)
  (ROOT
   ("B"
    ("A"
     ("B" ("Prof-school" ("B" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Some-college" ("A" ("B" ("United-States") (1) ("<=50K") (0)))
       ("B" ("B" ("United-States") (5) ("<=50K") (0))))
      ("HS-grad" ("A" ("B" ("United-States") (8) ("<=50K") (1)))
       ("B" ("B" ("United-States") (3) ("<=50K") (0))))
      ("Bachelors" ("B" ("B" ("United-States") (3) ("<=50K") (1)))
       ("A" ("B" ("United-States") (1) ("<=50K") (0))))
      ("11th" ("A" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Masters" ("A" ("B" ("United-States") (1) ("<=50K") (0)))
       ("B" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-voc" ("A" ("B" ("United-States") (2) ("<=50K") (0)))
       ("B" ("B" ("United-States") (1) ("<=50K") (0))))
      ("5th-6th" ("B" ("B" ("El-Salvador") (1) ("<=50K") (0))))
      ("10th" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("A" ("12th" ("B" ("B" ("United-States") (1) ("<=50K") (0))))
      ("HS-grad" ("B" ("B" ("Mexico") (1) ("<=50K") (1)))
       ("A" ("B" ("Vietnam") (1) ("<=50K") (1))))
      ("Some-college" ("A" ("B" ("United-States") (3) ("<=50K") (0))))
      ("7th-8th" ("B" ("B" ("United-States") (1) ("<=50K") (0))))
      ("11th" ("B" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors" ("A" ("B" ("United-States") (1) ("<=50K") (0)))
       ("B" ("B" ("Nicaragua") (1) ("<=50K") (0))))
      ("10th" ("A" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("B"
     ("A" ("HS-grad" ("B" ("B" ("Italy") (1) ("<=50K") (0))))
      ("Assoc-voc" ("B" ("B" ("United-States") (1) ("<=50K") (0)))
       ("A" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Prof-school" ("A" ("B" ("United-States") (1) ("<=50K") (0))))
      ("1st-4th" ("B" ("B" ("Mexico") (1) ("<=50K") (0))))
      ("Bachelors" ("B" ("B" ("United-States") (1) ("<=50K") (0))))
      ("5th-6th" ("B" ("B" ("Mexico") (1) ("<=50K") (0))))
      ("Some-college" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("HS-grad" ("B" ("B" ("United-States") (8) ("<=50K") (0)))
       ("A" ("B" ("United-States") (9) ("<=50K") (1))))
      ("Assoc-voc" ("B" ("B" ("United-States") (3) ("<=50K") (0)))
       ("A" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Bachelors" ("A" ("B" ("United-States") (4) ("<=50K") (0)))
       ("B" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Some-college" ("A" ("B" ("United-States") (6) ("<=50K") (1)))
       ("B" ("B" ("United-States") (4) ("<=50K") (0))))
      ("Prof-school" ("A" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Doctorate" ("A" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Assoc-acdm" ("A" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Masters" ("B" ("B" ("United-States") (2) ("<=50K") (0)))
       ("A" ("B" ("United-States") (1) ("<=50K") (0))))
      ("9th" ("B" ("B" ("United-States") (1) ("<=50K") (0)))))))))
 ((12 9 5 8 13)
  (ROOT
   ("B"
    ("Unmarried"
     ("B" ("White" ("B" ("United-States") (4) ("<=50K") (0)))
      ("Black" ("B" ("United-States") (1) ("<=50K") (0))))
     ("A" ("White" ("B" ("United-States") (5) ("<=50K") (0)))))
    ("Wife" ("A" ("White" ("B" ("United-States") (2) ("<=50K") (0))))
     ("B" ("White" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Not-in-family"
     ("B" ("White" ("B" ("United-States") (13) ("<=50K") (0)))
      ("Asian-Pac-Islander" ("B" ("Japan") (1) ("<=50K") (1))))
     ("A" ("Black" ("B" ("United-States") (3) ("<=50K") (0)))
      ("White" ("B" ("United-States") (7) ("<=50K") (0)))))
    ("Husband"
     ("B" ("Black" ("B" ("United-States") (2) ("<=50K") (0)))
      ("White" ("B" ("United-States") (17) ("<=50K") (1))))
     ("A" ("White" ("B" ("United-States") (12) ("<=50K") (0)))
      ("Black" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Own-child"
     ("A" ("White" ("B" ("United-States") (4) ("<=50K") (0)))
      ("Asian-Pac-Islander" ("B" ("South") (1) ("<=50K") (0))))
     ("B" ("White" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Other-relative"
     ("A" ("Amer-Indian-Eskimo" ("B" ("United-States") (1) ("<=50K") (0))))))
   ("A"
    ("Wife"
     ("A" ("Black" ("B" ("United-States") (1) ("<=50K") (0)))
      ("White" ("B" ("United-States") (1) ("<=50K") (0))))
     ("B" ("White" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Husband" ("B" ("White" ("B" ("El-Salvador") (1) ("<=50K") (1))))
     ("A" ("White" ("B" ("United-States") (2) ("<=50K") (1)))))
    ("Not-in-family"
     ("B" ("White" ("B" ("United-States") (2) ("<=50K") (0)))
      ("Black" ("B" ("United-States") (1) ("<=50K") (0))))
     ("A" ("White" ("B" ("United-States") (5) ("<=50K") (0)))))
    ("Other-relative"
     ("A" ("Black" ("B" ("United-States") (1) ("<=50K") (0)))))
    ("Own-child" ("A" ("White" ("B" ("United-States") (4) ("<=50K") (0))))
     ("B" ("Asian-Pac-Islander" ("B" ("United-States") (1) ("<=50K") (0))))))))
 ((8 9 12 2 7)
  (ROOT
   ("Adm-clerical"
    ("Federal-gov"
     ("B" ("Black" ("Own-child" ("United-States") (1) ("<=50K") (0)))))
    ("Private"
     ("B"
      ("White" ("Not-in-family" ("United-States") (5) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0)))
      ("Asian-Pac-Islander" ("Husband" ("Vietnam") (1) ("<=50K") (1)))
      ("Black" ("Own-child" ("United-States") (1) ("<=50K") (0)))))
    ("Local-gov"
     ("B"
      ("White" ("Not-in-family" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("Guatemala") (1) ("<=50K") (0))))))
   ("Exec-managerial"
    ("Private"
     ("B" ("Black" ("Unmarried" ("United-States") (1) ("<=50K") (0)))
      ("White" ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (1) ("<=50K") (0)))
      ("Asian-Pac-Islander"
       ("Other-relative" ("Philippines") (1) ("<=50K") (0)))))
    ("Federal-gov"
     ("B" ("Black" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))))
    ("Local-gov"
     ("B" ("White" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))))
    ("Self-emp-not-inc"
     ("B" ("White" ("Husband" ("Iran") (1) ("<=50K") (0))))))
   ("Prof-specialty"
    ("State-gov"
     ("B"
      ("White" ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (1) ("<=50K") (0)))))
    ("Federal-gov"
     ("B" ("White" ("Husband" ("United-States") (1) ("<=50K") (0)))))
    ("Private"
     ("B"
      ("White" ("Not-in-family" ("United-States") (5) ("<=50K") (0))
       ("Wife" ("United-States") (1) ("<=50K") (0))
       ("Unmarried" ("El-Salvador") (1) ("<=50K") (0))
       ("Husband" ("United-States") (2) ("<=50K") (0)))
      ("Black" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))))
    ("Self-emp-not-inc"
     ("B" ("White" ("Husband" ("United-States") (1) ("<=50K") (0)))))
    ("Self-emp-inc"
     ("B" ("White" ("Husband" ("United-States") (1) ("<=50K") (0))))))
   ("Sales"
    ("Private"
     ("B"
      ("White" ("Own-child" ("United-States") (2) ("<=50K") (0))
       ("Husband" ("United-States") (4) ("<=50K") (0))
       ("Other-relative" ("Guatemala") (1) ("<=50K") (0)))
      ("Black" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
      ("Asian-Pac-Islander" ("Own-child" ("Philippines") (1) ("<=50K") (0)))))
    ("Self-emp-not-inc"
     ("B"
      ("White" ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (1) ("<=50K") (0))))))
   ("Machine-op-inspct"
    ("Private"
     ("B"
      ("Black" ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Unmarried" ("United-States") (2) ("<=50K") (0)))
      ("White" ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (1) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0)))))
    ("State-gov"
     ("B" ("Black" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
      ("White" ("Husband" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0)))))
    ("Local-gov"
     ("B" ("White" ("Husband" ("United-States") (1) ("<=50K") (0))))))
   ("Other-service"
    ("Private"
     ("B"
      ("White" ("Own-child" ("United-States") (2) ("<=50K") (0))
       ("Unmarried" ("United-States") (2) ("<=50K") (0))
       ("Not-in-family" ("United-States") (2) ("<=50K") (0))
       ("Wife" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (1) ("<=50K") (0)))
      ("Other" ("Unmarried" ("United-States") (1) ("<=50K") (0)))
      ("Black" ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))))))
   ("Craft-repair"
    ("Private"
     ("B" ("Black" ("Not-in-family" ("United-States") (1) ("<=50K") (1)))
      ("White" ("Husband" ("United-States") (2) ("<=50K") (0))
       ("Not-in-family" ("United-States") (4) ("<=50K") (0))
       ("Unmarried" ("Portugal") (1) ("<=50K") (1)))))
    ("Local-gov"
     ("B" ("White" ("Husband" ("United-States") (1) ("<=50K") (0)))))
    ("Self-emp-not-inc"
     ("B" ("White" ("Not-in-family" ("United-States") (1) ("<=50K") (0)))))
    ("Federal-gov"
     ("B" ("White" ("Husband" ("United-States") (1) ("<=50K") (0))))))
   ("Handlers-cleaners"
    ("Private"
     ("B" ("Black" ("Own-child" ("United-States") (1) ("<=50K") (0)))
      ("White" ("Not-in-family" ("Portugal") (1) ("<=50K") (0))
       ("Husband" ("Mexico") (1) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))))))
   ("Transport-moving"
    ("Self-emp-not-inc"
     ("B" ("White" ("Husband" ("United-States") (1) ("<=50K") (0)))))
    ("Private"
     ("B"
      ("White" ("Husband" ("United-States") (3) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))))))
   ("Protective-serv"
    ("Private"
     ("B"
      ("White" ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("Mexico") (1) ("<=50K") (0)))))
    ("Local-gov"
     ("B" ("White" ("Husband" ("United-States") (2) ("<=50K") (0)))))
    ("State-gov"
     ("B" ("White" ("Not-in-family" ("Mexico") (1) ("<=50K") (0))))))
   ("Tech-support"
    ("Private" ("B" ("White" ("Husband" ("United-States") (2) ("<=50K") (0)))))
    ("Local-gov"
     ("B" ("White" ("Unmarried" ("United-States") (1) ("<=50K") (0))))))
   ("Farming-fishing"
    ("Self-emp-not-inc"
     ("B" ("White" ("Husband" ("United-States") (1) ("<=50K") (0))))))))
 ((2 12 7 8 6 9)
  (ROOT
   ("Black"
    ("Never-married"
     ("Unmarried"
      ("Machine-op-inspct"
       ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Adm-clerical" ("B" ("Private" ("United-States") (1) ("<=50K") (0)))))
     ("Own-child"
      ("Other-service" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Farming-fishing"
       ("B" ("Private" ("United-States") (1) ("<=50K") (0))))))
    ("Married-civ-spouse"
     ("Husband"
      ("Other-service" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Transport-moving"
       ("B" ("Private" ("United-States") (1) ("<=50K") (0)))))
     ("Wife"
      ("Machine-op-inspct"
       ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Sales"
       ("B" ("Self-emp-not-inc" ("Dominican-Republic") (1) ("<=50K") (0))))))
    ("Divorced"
     ("Not-in-family"
      ("Adm-clerical"
       ("B" ("State-gov" ("United-States") (1) ("<=50K") (0)))))))
   ("Asian-Pac-Islander"
    ("Divorced"
     ("Unmarried"
      ("Exec-managerial" ("B" ("Private" ("Taiwan") (1) ("<=50K") (0)))))))
   ("White"
    ("Divorced"
     ("Not-in-family"
      ("Tech-support" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Machine-op-inspct"
       ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Adm-clerical" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Transport-moving"
       ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Exec-managerial"
       ("B" ("Private" ("United-States") (1) ("<=50K") (0)))))
     ("Unmarried"
      ("Farming-fishing"
       ("B" ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))))
      ("Adm-clerical" ("B" ("Private" ("United-States") (2) ("<=50K") (0))))
      ("Other-service" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Tech-support" ("B" ("Private" ("United-States") (1) ("<=50K") (0)))))
     ("Own-child"
      ("Sales" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))))
    ("Married-civ-spouse"
     ("Husband"
      ("Protective-serv"
       ("B" ("Local-gov" ("United-States") (1) ("<=50K") (0))))
      ("Exec-managerial"
       ("B" ("Local-gov" ("United-States") (2) ("<=50K") (0))
        ("Private" ("United-States") (4) ("<=50K") (0))
        ("Federal-gov" ("United-States") (1) ("<=50K") (0))
        ("State-gov" ("United-States") (1) ("<=50K") (0))
        ("Self-emp-inc" ("United-States") (1) ("<=50K") (1))))
      ("Machine-op-inspct"
       ("B" ("Private" ("United-States") (3) ("<=50K") (0))))
      ("Tech-support" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Transport-moving"
       ("B" ("Private" ("United-States") (3) ("<=50K") (0))))
      ("Craft-repair"
       ("B" ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))
        ("Private" ("United-States") (2) ("<=50K") (0))))
      ("Farming-fishing"
       ("B" ("Local-gov" ("United-States") (1) ("<=50K") (0))
        ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))))
      ("Prof-specialty"
       ("B" ("Federal-gov" ("United-States") (1) ("<=50K") (0))
        ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Sales"
       ("B" ("Private" ("United-States") (2) ("<=50K") (0))
        ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))))
      ("Adm-clerical" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Handlers-cleaners"
       ("B" ("Private" ("United-States") (1) ("<=50K") (0)))))
     ("Wife"
      ("Exec-managerial" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Adm-clerical"
       ("B" ("Private" ("United-States") (1) ("<=50K") (0))
        ("Self-emp-inc" ("United-States") (1) ("<=50K") (0))))
      ("Prof-specialty"
       ("B" ("Private" ("United-States") (2) ("<=50K") (0))))))
    ("Widowed"
     ("Not-in-family"
      ("Farming-fishing"
       ("B" ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))))
      ("Machine-op-inspct"
       ("B" ("Private" ("United-States") (1) ("<=50K") (0)))))
     ("Unmarried"
      ("Other-service" ("B" ("State-gov" ("United-States") (1) ("<=50K") (0))))
      ("Sales" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Adm-clerical" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))))
    ("Never-married"
     ("Own-child"
      ("Handlers-cleaners"
       ("B" ("Private" ("United-States") (2) ("<=50K") (0))))
      ("Sales" ("B" ("Private" ("United-States") (3) ("<=50K") (0))))
      ("Other-service" ("B" ("Private" ("United-States") (4) ("<=50K") (0))))
      ("Adm-clerical"
       ("B" ("Private" ("United-States") (2) ("<=50K") (0))
        ("State-gov" ("United-States") (1) ("<=50K") (0))))
      ("Tech-support"
       ("B" ("Private" ("United-States") (2) ("<=50K") (0))
        ("Local-gov" ("United-States") (1) ("<=50K") (0))))
      ("Priv-house-serv" ("B" ("Private" ("El-Salvador") (1) ("<=50K") (0))))
      ("Prof-specialty" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Craft-repair" ("B" ("Private" ("United-States") (1) ("<=50K") (0)))))
     ("Not-in-family"
      ("Exec-managerial" ("B" ("Private" ("United-States") (2) ("<=50K") (0))))
      ("Transport-moving"
       ("B" ("Private" ("United-States") (2) ("<=50K") (0))))
      ("Tech-support" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Prof-specialty"
       ("B" ("Self-emp-not-inc" ("United-States") (1) ("<=50K") (0))
        ("Federal-gov" ("United-States") (1) ("<=50K") (0))
        ("Private" ("Canada") (1) ("<=50K") (0))
        ("Local-gov" ("United-States") (1) ("<=50K") (0))))
      ("Other-service" ("B" ("Private" ("United-States") (2) ("<=50K") (1))))
      ("Sales" ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Farming-fishing"
       ("B" ("Local-gov" ("United-States") (1) ("<=50K") (0))))
      ("Handlers-cleaners"
       ("B" ("Private" ("United-States") (1) ("<=50K") (0))))
      ("Adm-clerical"
       ("B" ("Private" ("United-States") (2) ("<=50K") (0))
        ("State-gov" ("United-States") (1) ("<=50K") (0))))
      ("Craft-repair" ("B" ("Private" ("United-States") (1) ("<=50K") (0)))))
     ("Other-relative"
      ("Other-service" ("B" ("Private" ("United-States") (1) ("<=50K") (0)))))
     ("Unmarried"
      ("Farming-fishing"
       ("B" ("Private" ("United-States") (1) ("<=50K") (0)))))))))
 ((3 14 11)
  (ROOT
   ("B"
    ("United-States" ("A" ("United-States") (47) ("<=50K") (0))
     ("B" ("United-States") (44) ("<=50K") (0)))
    ("Germany" ("A" ("Germany") (1) ("<=50K") (0)))
    ("China" ("B" ("China") (1) ("<=50K") (0)))
    ("Italy" ("A" ("Italy") (1) ("<=50K") (0)))
    ("India" ("B" ("India") (1) ("<=50K") (0)))
    ("Ecuador" ("A" ("Ecuador") (1) ("<=50K") (0)))
    ("Vietnam" ("A" ("Vietnam") (1) ("<=50K") (0)))
    ("Mexico" ("B" ("Mexico") (1) ("<=50K") (0)))
    ("Jamaica" ("A" ("Jamaica") (1) ("<=50K") (0)))
    ("Japan" ("A" ("Japan") (1) ("<=50K") (0))))))
 ((11 4 8 12 14 13)
  (ROOT
   ("B"
    ("United-States"
     ("B"
      ("Not-in-family"
       ("Some-college" ("B" ("United-States") (4) ("<=50K") (0)))
       ("HS-grad" ("B" ("United-States") (6) ("<=50K") (0)))
       ("Bachelors" ("B" ("United-States") (3) ("<=50K") (0)))
       ("7th-8th" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Masters" ("B" ("United-States") (2) ("<=50K") (0)))
       ("9th" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Prof-school" ("B" ("United-States") (1) ("<=50K") (0)))
       ("11th" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Husband" ("Some-college" ("B" ("United-States") (10) ("<=50K") (0)))
       ("Bachelors" ("B" ("United-States") (10) ("<=50K") (0)))
       ("Prof-school" ("B" ("United-States") (1) ("<=50K") (0)))
       ("HS-grad" ("B" ("United-States") (11) ("<=50K") (0)))
       ("Masters" ("B" ("United-States") (2) ("<=50K") (0)))
       ("Assoc-acdm" ("B" ("United-States") (1) ("<=50K") (0)))
       ("7th-8th" ("B" ("United-States") (2) ("<=50K") (0)))
       ("12th" ("B" ("United-States") (1) ("<=50K") (0)))
       ("5th-6th" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Own-child" ("Assoc-voc" ("B" ("United-States") (1) ("<=50K") (0)))
       ("11th" ("B" ("United-States") (2) ("<=50K") (0)))
       ("HS-grad" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Wife" ("HS-grad" ("B" ("United-States") (3) ("<=50K") (0)))
       ("Assoc-voc" ("B" ("United-States") (2) ("<=50K") (0)))
       ("Prof-school" ("B" ("United-States") (1) ("<=50K") (0)))
       ("12th" ("B" ("United-States") (1) ("<=50K") (0)))
       ("Bachelors" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Unmarried" ("Bachelors" ("B" ("United-States") (2) ("<=50K") (0)))
       ("HS-grad" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Jamaica"
     ("B" ("Husband" ("Masters" ("B" ("Jamaica") (1) ("<=50K") (0))))))
    ("Cuba"
     ("B" ("Not-in-family" ("5th-6th" ("B" ("Cuba") (1) ("<=50K") (0))))))
    ("Mexico"
     ("B" ("Other-relative" ("5th-6th" ("B" ("Mexico") (1) ("<=50K") (0))))))
    ("China" ("B" ("Husband" ("HS-grad" ("B" ("China") (1) ("<=50K") (0)))))))
   ("A"
    ("United-States"
     ("B"
      ("Husband" ("Some-college" ("B" ("United-States") (2) ("<=50K") (0)))
       ("HS-grad" ("B" ("United-States") (2) ("<=50K") (0)))
       ("10th" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Wife" ("9th" ("B" ("United-States") (1) ("<=50K") (0)))
       ("HS-grad" ("B" ("United-States") (2) ("<=50K") (0)))
       ("Some-college" ("B" ("United-States") (1) ("<=50K") (0))))
      ("Own-child" ("Bachelors" ("B" ("United-States") (1) ("<=50K") (0)))
       ("11th" ("B" ("United-States") (1) ("<=50K") (0)))
       ("HS-grad" ("B" ("United-States") (3) ("<=50K") (0)))
       ("Some-college" ("B" ("United-States") (2) ("<=50K") (0))))
      ("Not-in-family" ("Masters" ("B" ("United-States") (1) ("<=50K") (0)))
       ("HS-grad" ("B" ("United-States") (1) ("<=50K") (0))))))
    ("Germany"
     ("B" ("Not-in-family" ("Masters" ("B" ("Germany") (1) ("<=50K") (0))))))
    ("Nicaragua"
     ("B" ("Own-child" ("11th" ("B" ("Nicaragua") (1) ("<=50K") (0))))))
    ("Philippines"
     ("B" ("Wife" ("11th" ("B" ("Philippines") (1) ("<=50K") (0)))))))))
 ((14 12 2 7 10)
  (ROOT
   ("Male"
    ("Craft-repair"
     ("Private"
      ("B" ("United-States" ("United-States") (9) ("<=50K") (0))
       ("Portugal" ("Portugal") (1) ("<=50K") (0)))))
    ("Farming-fishing"
     ("Private"
      ("B" ("United-States" ("United-States") (3) ("<=50K") (0))
       ("Mexico" ("Mexico") (1) ("<=50K") (0))))
     ("Self-emp-not-inc"
      ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
    ("Prof-specialty"
     ("Private"
      ("B" ("United-States" ("United-States") (4) ("<=50K") (0))
       ("India" ("India") (1) ("<=50K") (0))))
     ("Self-emp-not-inc"
      ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
     ("State-gov" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
    ("Exec-managerial"
     ("Private"
      ("B" ("United-States" ("United-States") (2) ("<=50K") (0))
       ("Jamaica" ("Jamaica") (1) ("<=50K") (0))
       ("Dominican-Republic" ("Dominican-Republic") (1) ("<=50K") (0))))
     ("Self-emp-inc"
      ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
    ("Transport-moving"
     ("Private" ("B" ("United-States" ("United-States") (7) ("<=50K") (0)))))
    ("Adm-clerical"
     ("Private" ("B" ("United-States" ("United-States") (2) ("<=50K") (0))))
     ("State-gov" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
     ("Federal-gov"
      ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))
    ("Other-service"
     ("Private"
      ("B" ("United-States" ("United-States") (6) ("<=50K") (0))
       ("Columbia" ("Columbia") (1) ("<=50K") (0))
       ("South" ("South") (1) ("<=50K") (0))))
     ("Local-gov" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
    ("Handlers-cleaners"
     ("Private" ("B" ("United-States" ("United-States") (4) ("<=50K") (0)))))
    ("Machine-op-inspct"
     ("Private" ("B" ("United-States" ("United-States") (4) ("<=50K") (0))))
     ("State-gov" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
    ("Sales"
     ("Private"
      ("B" ("United-States" ("United-States") (2) ("<=50K") (0))
       ("South" ("South") (1) ("<=50K") (0)))))
    ("Protective-serv"
     ("Private" ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))
    ("Tech-support"
     ("Private" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))))
   ("Female"
    ("Craft-repair"
     ("Private"
      ("B" ("Dominican-Republic" ("Dominican-Republic") (1) ("<=50K") (0))
       ("United-States" ("United-States") (1) ("<=50K") (0)))))
    ("Prof-specialty"
     ("Private" ("B" ("United-States" ("United-States") (4) ("<=50K") (0))))
     ("Self-emp-not-inc"
      ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
     ("State-gov" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
    ("Adm-clerical"
     ("Private"
      ("B" ("United-States" ("United-States") (5) ("<=50K") (0))
       ("Cuba" ("Cuba") (1) ("<=50K") (0))))
     ("Federal-gov"
      ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
    ("Handlers-cleaners"
     ("Private" ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))
    ("Other-service"
     ("Local-gov" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
     ("Private"
      ("B" ("United-States" ("United-States") (9) ("<=50K") (0))
       ("Haiti" ("Haiti") (1) ("<=50K") (0))))
     ("State-gov" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
    ("Sales"
     ("Private" ("B" ("United-States" ("United-States") (3) ("<=50K") (0)))))
    ("Machine-op-inspct"
     ("Private" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
    ("Exec-managerial"
     ("Private" ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))
    ("Tech-support"
     ("Private" ("B" ("United-States" ("United-States") (1) ("<=50K") (0)))))
    ("Farming-fishing"
     ("Private" ("B" ("Guatemala" ("Guatemala") (1) ("<=50K") (0))))))))
 ((4 14 10 1 8 12)
  (ROOT
   ("B"
    ("Husband"
     ("A"
      ("Male"
       ("United-States" ("Bachelors" ("United-States") (2) ("<=50K") (0))
        ("HS-grad" ("United-States") (4) ("<=50K") (0))
        ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
        ("11th" ("United-States") (1) ("<=50K") (0))
        ("Some-college" ("United-States") (2) ("<=50K") (0))
        ("Masters" ("United-States") (1) ("<=50K") (0))
        ("Assoc-acdm" ("United-States") (2) ("<=50K") (0)))
       ("Ireland" ("Assoc-acdm" ("Ireland") (1) ("<=50K") (0)))
       ("France" ("Masters" ("France") (1) ("<=50K") (0)))
       ("Japan" ("Bachelors" ("Japan") (1) ("<=50K") (0)))
       ("Jamaica" ("Some-college" ("Jamaica") (1) ("<=50K") (0)))))
     ("B"
      ("Male"
       ("United-States" ("Some-college" ("United-States") (4) ("<=50K") (0))
        ("Assoc-voc" ("United-States") (2) ("<=50K") (0))
        ("Bachelors" ("United-States") (4) ("<=50K") (0))
        ("HS-grad" ("United-States") (8) ("<=50K") (0))
        ("Doctorate" ("United-States") (2) ("<=50K") (0))
        ("Masters" ("United-States") (1) ("<=50K") (0)))
       ("Mexico" ("HS-grad" ("Mexico") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("A"
      ("Male"
       ("United-States" ("HS-grad" ("United-States") (5) ("<=50K") (0))
        ("Bachelors" ("United-States") (1) ("<=50K") (0))
        ("Some-college" ("United-States") (3) ("<=50K") (0))
        ("10th" ("United-States") (1) ("<=50K") (0)))
       ("Germany" ("Doctorate" ("Germany") (1) ("<=50K") (0)))
       ("Guatemala" ("HS-grad" ("Guatemala") (1) ("<=50K") (0))))
      ("Female"
       ("United-States" ("Assoc-acdm" ("United-States") (2) ("<=50K") (0))
        ("Some-college" ("United-States") (2) ("<=50K") (0))
        ("HS-grad" ("United-States") (3) ("<=50K") (0))
        ("11th" ("United-States") (1) ("<=50K") (0))
        ("Bachelors" ("United-States") (1) ("<=50K") (0))
        ("Masters" ("United-States") (1) ("<=50K") (0))
        ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
        ("Prof-school" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("Female" ("Nicaragua" ("Some-college" ("Nicaragua") (1) ("<=50K") (0)))
       ("Ecuador" ("10th" ("Ecuador") (1) ("<=50K") (0)))
       ("United-States" ("Some-college" ("United-States") (2) ("<=50K") (0))
        ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
        ("HS-grad" ("United-States") (2) ("<=50K") (0))))
      ("Male"
       ("United-States" ("Bachelors" ("United-States") (3) ("<=50K") (0))
        ("Prof-school" ("United-States") (1) ("<=50K") (0))
        ("Some-college" ("United-States") (2) ("<=50K") (0))
        ("Assoc-acdm" ("United-States") (1) ("<=50K") (0))
        ("HS-grad" ("United-States") (2) ("<=50K") (0))))))
    ("Unmarried"
     ("A"
      ("Female"
       ("United-States" ("11th" ("United-States") (1) ("<=50K") (0))
        ("HS-grad" ("United-States") (1) ("<=50K") (0))))
      ("Male"
       ("United-States" ("HS-grad" ("United-States") (2) ("<=50K") (0))
        ("10th" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("Female" ("Philippines" ("Bachelors" ("Philippines") (1) ("<=50K") (0)))
       ("United-States" ("12th" ("United-States") (1) ("<=50K") (0))
        ("Bachelors" ("United-States") (1) ("<=50K") (0))
        ("HS-grad" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("A"
      ("Female"
       ("United-States" ("10th" ("United-States") (1) ("<=50K") (0))
        ("Some-college" ("United-States") (2) ("<=50K") (0))))
      ("Male"
       ("United-States" ("7th-8th" ("United-States") (1) ("<=50K") (0))
        ("Some-college" ("United-States") (1) ("<=50K") (0))
        ("Bachelors" ("United-States") (2) ("<=50K") (0))
        ("HS-grad" ("United-States") (2) ("<=50K") (0)))))
     ("B"
      ("Female"
       ("United-States" ("Bachelors" ("United-States") (1) ("<=50K") (0))))))
    ("Wife"
     ("B"
      ("Female"
       ("United-States" ("Assoc-voc" ("United-States") (1) ("<=50K") (0))))))
    ("Other-relative"
     ("A"
      ("Female"
       ("Puerto-Rico" ("HS-grad" ("Puerto-Rico") (1) ("<=50K") (0)))))))))
 ((11 6)
  (ROOT ("Never-married" ("B" ("United-States") (22) ("<=50K") (5)))
   ("Married-civ-spouse" ("B" ("United-States") (51) ("<=50K") (5)))
   ("Married-spouse-absent" ("B" ("Mexico") (1) ("<=50K") (1)))
   ("Divorced" ("B" ("United-States") (14) ("<=50K") (0)))
   ("Separated" ("B" ("United-States") (1) ("<=50K") (0)))))
 ((14 2 10 5 8 7)
  (ROOT
   ("Farming-fishing"
    ("Husband"
     ("A"
      ("Male" ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))
       ("Self-emp-not-inc"
        ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("A"
      ("Male"
       ("Private" ("Mexico" ("Mexico") (1) ("<=50K") (0))
        ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Exec-managerial"
    ("Husband"
     ("B"
      ("Male" ("Private" ("United-States" ("United-States") (6) ("<=50K") (0)))
       ("Federal-gov" ("United-States" ("United-States") (2) ("<=50K") (0)))
       ("Self-emp-not-inc"
        ("United-States" ("United-States") (1) ("<=50K") (0))
        ("Germany" ("Germany") (1) ("<=50K") (0)))))
     ("A"
      ("Male"
       ("Private" ("United-States" ("United-States") (2) ("<=50K") (0))))))
    ("Not-in-family"
     ("B"
      ("Female" ("Private" ("Philippines" ("Philippines") (1) ("<=50K") (0))))
      ("Male"
       ("State-gov" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("Female"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("Female"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Unmarried"
     ("B"
      ("Female"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Prof-specialty"
    ("Unmarried"
     ("B"
      ("Female"
       ("Local-gov" ("United-States" ("United-States") (1) ("<=50K") (0)))
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))
       ("State-gov" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("Female"
       ("Private" ("United-States" ("United-States") (2) ("<=50K") (0))))))
    ("Husband"
     ("B"
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))
        ("India" ("India") (1) ("<=50K") (0)))
       ("Local-gov" ("United-States" ("United-States") (2) ("<=50K") (0)))
       ("State-gov" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("B"
      ("Female"
       ("Private" ("United-States" ("United-States") (3) ("<=50K") (0))
        ("Mexico" ("Mexico") (1) ("<=50K") (0))))
      ("Male"
       ("Self-emp-inc"
        ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Adm-clerical"
    ("Husband"
     ("B"
      ("Male"
       ("Private" ("United-States" ("United-States") (2) ("<=50K") (0))))))
    ("Unmarried"
     ("A"
      ("Female"
       ("State-gov" ("United-States" ("United-States") (1) ("<=50K") (0)))
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("Female"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))
       ("Local-gov" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("A"
      ("Female"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))
       ("Federal-gov" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("Female"
       ("Private" ("United-States" ("United-States") (2) ("<=50K") (0))))
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("Female"
       ("Local-gov" ("United-States" ("United-States") (1) ("<=50K") (0)))
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Other-service"
    ("Not-in-family"
     ("A"
      ("Female"
       ("Private" ("United-States" ("United-States") (2) ("<=50K") (0))))
      ("Male" ("Private" ("Mexico" ("Mexico") (1) ("<=50K") (0)))))
     ("B"
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("A"
      ("Male"
       ("State-gov" ("United-States" ("United-States") (1) ("<=50K") (0)))
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))
      ("Female"
       ("Private" ("United-States" ("United-States") (3) ("<=50K") (0))))))
    ("Unmarried"
     ("A"
      ("Female"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("Female"
       ("Self-emp-not-inc"
        ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Husband"
     ("B"
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Wife"
     ("A"
      ("Female"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Craft-repair"
    ("Not-in-family"
     ("A"
      ("Male"
       ("Private" ("United-States" ("United-States") (3) ("<=50K") (0)))))
     ("B"
      ("Male"
       ("Private" ("United-States" ("United-States") (3) ("<=50K") (0))))))
    ("Husband"
     ("B"
      ("Male"
       ("Private" ("United-States" ("United-States") (2) ("<=50K") (0)))))
     ("A"
      ("Male"
       ("Self-emp-inc" ("United-States" ("United-States") (1) ("<=50K") (0)))
       ("Self-emp-not-inc"
        ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Sales"
    ("Unmarried"
     ("B"
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("Female"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Husband"
     ("A"
      ("Male"
       ("Self-emp-inc"
        ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("B"
      ("Female"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("Female"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Tech-support"
    ("Not-in-family"
     ("B"
      ("Male"
       ("Local-gov" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("B"
      ("Female"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Machine-op-inspct"
    ("Own-child"
     ("B"
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Wife" ("A" ("Female" ("Private" ("Laos" ("Laos") (1) ("<=50K") (0))))))
    ("Not-in-family"
     ("B"
      ("Female"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Husband"
     ("B"
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("Male"
       ("Private" ("United-States" ("United-States") (2) ("<=50K") (0))))))
    ("Other-relative"
     ("A" ("Male" ("Private" ("Ecuador" ("Ecuador") (1) ("<=50K") (0)))))))
   ("Handlers-cleaners"
    ("Not-in-family"
     ("A"
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0))))))
    ("Own-child"
     ("A"
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))))
   ("Transport-moving"
    ("Husband"
     ("B"
      ("Male"
       ("Private" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("A"
      ("Male" ("Self-emp-not-inc" ("Mexico" ("Mexico") (1) ("<=50K") (0)))))))
   ("Protective-serv"
    ("Husband"
     ("A"
      ("Male"
       ("State-gov" ("United-States" ("United-States") (1) ("<=50K") (0)))))
     ("B"
      ("Male"
       ("Local-gov"
        ("United-States" ("United-States") (2) ("<=50K") (0)))))))))
 ((14 11 3 8)
  (ROOT
   ("Not-in-family"
    ("A"
     ("B" ("United-States" ("United-States") (17) ("<=50K") (0))
      ("Germany" ("Germany") (1) ("<=50K") (0))))
    ("B"
     ("B" ("United-States" ("United-States") (13) ("<=50K") (0))
      ("El-Salvador" ("El-Salvador") (1) ("<=50K") (0)))))
   ("Husband"
    ("B"
     ("B" ("England" ("England") (1) ("<=50K") (0))
      ("United-States" ("United-States") (23) ("<=50K") (0))
      ("Hong" ("Hong") (1) ("<=50K") (0))))
    ("A"
     ("B" ("United-States" ("United-States") (9) ("<=50K") (0))
      ("India" ("India") (1) ("<=50K") (0))
      ("Philippines" ("Philippines") (1) ("<=50K") (0)))))
   ("Own-child"
    ("B"
     ("B" ("United-States" ("United-States") (8) ("<=50K") (0))
      ("El-Salvador" ("El-Salvador") (1) ("<=50K") (0))))
    ("A"
     ("B" ("United-States" ("United-States") (7) ("<=50K") (0))
      ("Puerto-Rico" ("Puerto-Rico") (1) ("<=50K") (0)))))
   ("Unmarried"
    ("B"
     ("B" ("United-States" ("United-States") (5) ("<=50K") (0))
      ("Mexico" ("Mexico") (1) ("<=50K") (0))))
    ("A" ("B" ("United-States" ("United-States") (3) ("<=50K") (0)))))
   ("Wife" ("B" ("B" ("United-States" ("United-States") (3) ("<=50K") (0)))))
   ("Other-relative"
    ("B" ("B" ("United-States" ("United-States") (1) ("<=50K") (0))))
    ("A" ("B" ("United-States" ("United-States") (2) ("<=50K") (0)))))))
 ((6 4 12 1)
  (ROOT
   ("A"
    ("B"
     ("Assoc-voc" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (1))
      ("Never-married" ("United-States") (2) ("<=50K") (0)))
     ("11th" ("Divorced" ("United-States") (1) ("<=50K") (0))
      ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
     ("Masters" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
      ("Never-married" ("United-States") (1) ("<=50K") (0)))
     ("Bachelors" ("Married-civ-spouse" ("Ecuador") (1) ("<=50K") (2))
      ("Never-married" ("United-States") (7) ("<=50K") (0))
      ("Divorced" ("United-States") (1) ("<=50K") (0)))
     ("HS-grad" ("Never-married" ("United-States") (9) ("<=50K") (0))
      ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0))
      ("Divorced" ("United-States") (3) ("<=50K") (0))
      ("Widowed" ("United-States") (1) ("<=50K") (0)))
     ("Some-college" ("Never-married" ("United-States") (4) ("<=50K") (1))
      ("Married-civ-spouse" ("United-States") (3) ("<=50K") (0)))
     ("Assoc-acdm" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0))
      ("Divorced" ("United-States") (1) ("<=50K") (0)))
     ("12th" ("Never-married" ("United-States") (1) ("<=50K") (0)))))
   ("B"
    ("B"
     ("Masters" ("Divorced" ("United-States") (2) ("<=50K") (0))
      ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0))
      ("Widowed" ("United-States") (1) ("<=50K") (0)))
     ("Bachelors" ("Married-civ-spouse" ("United-States") (6) ("<=50K") (0))
      ("Divorced" ("United-States") (1) ("<=50K") (0))
      ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0)))
     ("HS-grad" ("Married-civ-spouse" ("United-States") (8) ("<=50K") (2))
      ("Divorced" ("United-States") (2) ("<=50K") (0))
      ("Never-married" ("United-States") (1) ("<=50K") (0)))
     ("Doctorate" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))
     ("Some-college" ("Married-civ-spouse" ("United-States") (5) ("<=50K") (1))
      ("Divorced" ("United-States") (4) ("<=50K") (0))
      ("Never-married" ("United-States") (1) ("<=50K") (0))
      ("Widowed" ("United-States") (1) ("<=50K") (0))
      ("Married-spouse-absent" ("United-States") (1) ("<=50K") (0)))
     ("11th" ("Never-married" ("United-States") (2) ("<=50K") (0)))
     ("Assoc-voc" ("Married-civ-spouse" ("United-States") (5) ("<=50K") (0)))
     ("Assoc-acdm" ("Divorced" ("Jamaica") (1) ("<=50K") (0)))
     ("Prof-school" ("Married-civ-spouse" ("United-States") (2) ("<=50K") (0)))
     ("10th" ("Married-civ-spouse" ("United-States") (1) ("<=50K") (0)))
     ("7th-8th" ("Widowed" ("United-States") (1) ("<=50K") (0)))))))
 ((8 13 7 5 4)
  (ROOT
   ("HS-grad"
    ("A"
     ("Other-service"
      ("A" ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Wife" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Not-in-family" ("United-States") (2) ("<=50K") (0))))
     ("Exec-managerial" ("B" ("Husband" ("United-States") (2) ("<=50K") (0)))
      ("A" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Adm-clerical"
      ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("United-States") (2) ("<=50K") (0)))
      ("A" ("Wife" ("United-States") (1) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0))))
     ("Sales"
      ("A" ("Other-relative" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("Mexico") (1) ("<=50K") (0)))
      ("B" ("Husband" ("United-States") (1) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Farming-fishing"
      ("B" ("Own-child" ("United-States") (1) ("<=50K") (0))))
     ("Transport-moving"
      ("B" ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (2) ("<=50K") (0))))
     ("Machine-op-inspct"
      ("B" ("Not-in-family" ("Cambodia") (1) ("<=50K") (1))
       ("Husband" ("United-States") (2) ("<=50K") (0))))
     ("Handlers-cleaners"
      ("A" ("Own-child" ("United-States") (1) ("<=50K") (0))))
     ("Craft-repair"
      ("B" ("Husband" ("United-States") (1) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0))))
     ("Protective-serv" ("A" ("Own-child" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))))
   ("Masters"
    ("B"
     ("Exec-managerial" ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))
     ("Sales" ("A" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Prof-specialty"
      ("A" ("Wife" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Husband" ("United-States") (2) ("<=50K") (0))))
     ("Adm-clerical" ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))))
   ("Bachelors"
    ("B"
     ("Sales"
      ("B" ("Husband" ("United-States") (3) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Unmarried" ("United-States") (1) ("<=50K") (0))))
     ("Prof-specialty"
      ("B" ("Unmarried" ("United-States") (4) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (1) ("<=50K") (0))
       ("Wife" ("United-States") (1) ("<=50K") (0))))
     ("Protective-serv" ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))
     ("Exec-managerial"
      ("B" ("Husband" ("United-States") (2) ("<=50K") (0))
       ("Not-in-family" ("Jamaica") (1) ("<=50K") (1))))
     ("Adm-clerical"
      ("B" ("Not-in-family" ("United-States") (2) ("<=50K") (0)))
      ("A" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Other-service" ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))))
   ("Some-college"
    ("B"
     ("Craft-repair"
      ("B" ("Husband" ("United-States") (3) ("<=50K") (0))
       ("Other-relative" ("Ecuador") (1) ("<=50K") (0))))
     ("Adm-clerical"
      ("B" ("Wife" ("United-States") (1) ("<=50K") (0))
       ("Own-child" ("United-States") (1) ("<=50K") (0))
       ("Husband" ("United-States") (2) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Own-child" ("United-States") (1) ("<=50K") (0))))
     ("Exec-managerial"
      ("B" ("Not-in-family" ("United-States") (2) ("<=50K") (0))))
     ("Tech-support" ("A" ("Husband" ("United-States") (1) ("<=50K") (0))))
     ("Protective-serv"
      ("B" ("Own-child" ("United-States") (1) ("<=50K") (0))))
     ("Prof-specialty"
      ("B" ("Husband" ("United-States") (1) ("<=50K") (0))
       ("Unmarried" ("United-States") (1) ("<=50K") (0))))
     ("Other-service"
      ("A" ("Own-child" ("United-States") (2) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))
     ("Sales" ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Own-child" ("United-States") (1) ("<=50K") (0))))
     ("Farming-fishing"
      ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))))
   ("Doctorate"
    ("B"
     ("Prof-specialty" ("A" ("Husband" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Husband" ("Cuba") (1) ("<=50K") (0))
       ("Not-in-family" ("United-States") (1) ("<=50K") (0))))))
   ("Assoc-voc"
    ("B"
     ("Farming-fishing" ("B" ("Husband" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Husband" ("United-States") (1) ("<=50K") (0))))
     ("Tech-support" ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0))))
     ("Adm-clerical" ("A" ("Own-child" ("United-States") (1) ("<=50K") (0))))
     ("Exec-managerial"
      ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))))
   ("Assoc-acdm"
    ("B"
     ("Transport-moving"
      ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0))))
     ("Exec-managerial"
      ("B" ("Unmarried" ("United-States") (1) ("<=50K") (0))))
     ("Prof-specialty" ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))))
   ("11th"
    ("A"
     ("Handlers-cleaners"
      ("A" ("Own-child" ("United-States") (1) ("<=50K") (0))))
     ("Craft-repair" ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))
     ("Priv-house-serv"
      ("B" ("Not-in-family" ("United-States") (1) ("<=50K") (0))))))
   ("10th"
    ("A"
     ("Priv-house-serv"
      ("A" ("Other-relative" ("United-States") (1) ("<=50K") (0))))
     ("Machine-op-inspct"
      ("B" ("Own-child" ("United-States") (1) ("<=50K") (0))))
     ("Other-service"
      ("A" ("Own-child" ("United-States") (1) ("<=50K") (0))))))
   ("Prof-school"
    ("B"
     ("Prof-specialty" ("A" ("Husband" ("United-States") (1) ("<=50K") (0))))))
   ("7th-8th"
    ("A"
     ("Transport-moving" ("B" ("Husband" ("United-States") (1) ("<=50K") (0))))
     ("Other-service"
      ("A" ("Unmarried" ("United-States") (1) ("<=50K") (0))))))))
 ((4 3 10 11 8)
  (ROOT
   ("Own-child"
    ("B"
     ("Male"
      ("A" ("HS-grad" ("United-States") (6) ("<=50K") (0))
       ("Some-college" ("United-States") (1) ("<=50K") (0))
       ("Bachelors" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Some-college" ("United-States") (1) ("<=50K") (1))
       ("HS-grad" ("United-States") (1) ("<=50K") (0))))
     ("Female"
      ("B" ("11th" ("United-States") (1) ("<=50K") (0))
       ("HS-grad" ("United-States") (1) ("<=50K") (0))
       ("Some-college" ("United-States") (1) ("<=50K") (0)))
      ("A" ("12th" ("United-States") (1) ("<=50K") (0))
       ("Some-college" ("United-States") (1) ("<=50K") (0))
       ("7th-8th" ("United-States") (1) ("<=50K") (0))
       ("HS-grad" ("United-States") (1) ("<=50K") (0))))))
   ("Husband"
    ("B"
     ("Male"
      ("B" ("Masters" ("United-States") (3) ("<=50K") (0))
       ("HS-grad" ("United-States") (6) ("<=50K") (0))
       ("Prof-school" ("United-States") (1) ("<=50K") (0))
       ("Bachelors" ("United-States") (3) ("<=50K") (2))
       ("Some-college" ("United-States") (3) ("<=50K") (1))
       ("10th" ("United-States") (1) ("<=50K") (0)))
      ("A" ("Bachelors" ("United-States") (6) ("<=50K") (1))
       ("HS-grad" ("United-States") (10) ("<=50K") (0))
       ("Some-college" ("United-States") (3) ("<=50K") (0))
       ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
       ("11th" ("United-States") (1) ("<=50K") (0))
       ("Masters" ("United-States") (2) ("<=50K") (0))))))
   ("Unmarried"
    ("B"
     ("Female"
      ("A" ("Some-college" ("United-States") (1) ("<=50K") (0))
       ("HS-grad" ("United-States") (2) ("<=50K") (0))
       ("Bachelors" ("Peru") (1) ("<=50K") (0))
       ("Assoc-acdm" ("United-States") (1) ("<=50K") (0)))
      ("B" ("HS-grad" ("United-States") (1) ("<=50K") (0))
       ("Assoc-acdm" ("United-States") (2) ("<=50K") (0))
       ("Some-college" ("United-States") (1) ("<=50K") (0))
       ("5th-6th" ("Mexico") (1) ("<=50K") (0))))
     ("Male" ("A" ("HS-grad" ("United-States") (3) ("<=50K") (0))))))
   ("Not-in-family"
    ("B"
     ("Female"
      ("B" ("Masters" ("United-States") (1) ("<=50K") (0))
       ("Bachelors" ("United-States") (3) ("<=50K") (0))
       ("HS-grad" ("Japan") (1) ("<=50K") (0))
       ("Assoc-voc" ("United-States") (2) ("<=50K") (0)))
      ("A" ("HS-grad" ("United-States") (3) ("<=50K") (1))
       ("Doctorate" ("Italy") (1) ("<=50K") (0))
       ("Some-college" ("United-States") (1) ("<=50K") (0))))
     ("Male"
      ("A" ("Bachelors" ("United-States") (1) ("<=50K") (0))
       ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
       ("HS-grad" ("United-States") (1) ("<=50K") (0)))
      ("B" ("5th-6th" ("Mexico") (1) ("<=50K") (0))
       ("HS-grad" ("United-States") (2) ("<=50K") (0))))))
   ("Wife"
    ("B"
     ("Female"
      ("A" ("Some-college" ("United-States") (2) ("<=50K") (0))
       ("Prof-school" ("United-States") (1) ("<=50K") (0)))
      ("B" ("Assoc-voc" ("United-States") (1) ("<=50K") (0))
       ("Some-college" ("United-States") (1) ("<=50K") (0))))))
   ("Other-relative"
    ("B" ("Male" ("B" ("HS-grad" ("United-States") (1) ("<=50K") (0))))))))
 ((10 6 1 5)
  (ROOT
   ("B"
    ("B"
     ("Divorced" ("Female" ("United-States") (5) ("<=50K") (0))
      ("Male" ("United-States") (4) ("<=50K") (0)))
     ("Never-married" ("Female" ("United-States") (2) ("<=50K") (0))
      ("Male" ("United-States") (1) ("<=50K") (0)))
     ("Married-civ-spouse" ("Male" ("United-States") (11) ("<=50K") (0)))
     ("Widowed" ("Male" ("Iran") (1) ("<=50K") (0)))
     ("Married-spouse-absent" ("Male" ("Cambodia") (1) ("<=50K") (0))))
    ("A"
     ("Married-civ-spouse" ("Male" ("United-States") (7) ("<=50K") (1))
      ("Female" ("United-States") (3) ("<=50K") (0)))
     ("Never-married" ("Male" ("United-States") (6) ("<=50K") (0))
      ("Female" ("United-States") (10) ("<=50K") (0)))
     ("Separated" ("Female" ("United-States") (1) ("<=50K") (0)))))
   ("A"
    ("B"
     ("Married-civ-spouse" ("Male" ("United-States") (8) ("<=50K") (2))
      ("Female" ("United-States") (1) ("<=50K") (0)))
     ("Divorced" ("Male" ("United-States") (1) ("<=50K") (0)))
     ("Never-married" ("Female" ("United-States") (3) ("<=50K") (0)))
     ("Separated" ("Female" ("United-States") (1) ("<=50K") (0))
      ("Male" ("United-States") (1) ("<=50K") (0))))
    ("A" ("Married-civ-spouse" ("Male" ("Hungary") (1) ("<=50K") (10)))
     ("Never-married" ("Male" ("Puerto-Rico") (1) ("<=50K") (7))
      ("Female" ("United-States") (2) ("<=50K") (2)))
     ("Separated" ("Female" ("United-States") (1) ("<=50K") (1)))
     ("Divorced" ("Male" ("United-States") (3) ("<=50K") (0))
      ("Female" ("United-States") (2) ("<=50K") (0)))))))) )) 
(defvar results (quote 

(0.916325 0.9205 0.9128 0.9161 0.9132 0.9153 0.9154 0.9137 0.9178 0.9162 0.9142
 0.9141 0.9167 0.9141 0.9233 0.9163 0.9188 0.9186 0.9169 0.9195 0.913) )) 
