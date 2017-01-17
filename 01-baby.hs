doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                         then x
                         else doubleMe x

boomBangs xs = [ if x < 10 then "Boom!" else "Bang!" | x <- xs, odd x ]

length' xs = sum [1 | _ <- xs]
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]
