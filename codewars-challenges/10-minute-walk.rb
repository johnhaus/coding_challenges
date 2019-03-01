# Take a 10 minute walk solution
# return to starting point after 10 minutes- 1 minute for each
# direction (n,s.e.w)

def isValidWalk(walk)
  if walk.count("e") == walk.count("w") &&
    walk.count("n") == walk.count("s") &&
    walk.length == 10
    true
  else
    false
  end
end
