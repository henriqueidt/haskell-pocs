

main :: IO ()
main = do
  -- numbers / arithmetic expressions
  print (( 2 + 5 ) * 2)
  
  -- strings
  print ("hello" ++ " " ++ "world")

  -- booleans
  print (True && False) -- False
  print (True || False) -- True
  print (not True) -- False

  -- equality evaluating
  print (5 == 5) -- True (equality)
  print (5 /= 5) -- False (inequality)

  -- out of the box functions
  print (succ 8) -- 9 (successor)
  print (min 9 10) -- 9 (minimum)
  print (max 9 10) -- 10 (maximum)
  print (div 92 10) -- 9 (integer division)
  print (92 `div` 10) -- 9 (integer division with backticks for better visibility)

  -- functions
  let doubleMe x = x + x
  print (doubleMe 9) -- 18
  let doubleUs x y = doubleMe x + doubleMe y
  print (doubleUs 9 10) -- 38

  -- if-else
  let doubleSmallNumber x = if x > 100
                          then x
                          else x * 2
  print (doubleSmallNumber 101) -- 101
  print (doubleSmallNumber 99) -- 198
